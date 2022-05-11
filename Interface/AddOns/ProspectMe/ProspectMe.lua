--[[
Event Flow --> UNIT_SPELLCAST_SUCCEDED --> Prospecting --> Set Multiplier --> LOOT_OPENED --> parse --> ITEM_LOCKED (Get Item ID) --> LOOT_CLOSED (Add Results)
									   --> Mass Prospecting (Get Item ID from spell) --> Set Multiplier --> CHAT_MSG_LOOT --> parse --> TRADE_SKILL_UPDATE (Add Results)

]]

--[[
Declarations of constants.
]]

local PROSPECT_SPELLID = 31252
local MILLING_SPELLID = 51005
local MASS_PROSPECT_FELSLATE_SPELLID = 225904
local MASS_PROSPECT_LEYSTONE_SPELLID = 225902
local MASS_MILLING_YSERALLINE_SPELLID = 210116
local PROSPECT = GetSpellInfo(PROSPECT_SPELLID)
local MILLING = GetSpellInfo(MILLING_SPELLID)
local MASS_PROSPECT_FELSLATE = GetSpellInfo(MASS_PROSPECT_FELSLATE_SPELLID)
local MASS_PROSPECT_LEYSTONE = GetSpellInfo(MASS_PROSPECT_LEYSTONE_SPELLID)
local MASS_MILLING_YSERALLINE = GetSpellInfo(MASS_MILLING_YSERALLINE_SPELLID)

local VALIDSPELLS = {
	[PROSPECT] = true,
	[MILLING] = true,
	[MASS_PROSPECT_LEYSTONE] = true,
	[MASS_PROSPECT_FELSLATE] = true,
	[MASS_MILLING_YSERALLINE] = true,
}

--[[
Local Variables
]]
local ContainerID = nil
local Table = {}
local ParseResults = false
local MassMultiplier = 1
local Results = {}

--[[ 
Initialize - Dets default config variables if they don't exist, ensures all our functions exist and are included in the table in their current form.
]]
local function Initialize()
	--[[
	Sets Default Variables
	]]
	if not ProspectMe.Config then
		ProspectMe.Config = {
			ShowQualities = {
				Junk = false,
				Common = false,
				Uncommon = true,
				Rare = true,
				Epic = true,
			},
			PerSession = false,
			ShowPercent = true,
			ShowNumber = true,
			ShowEconomics = true,
		}
	end
	if not ProspectMe.Results then
		ProspectMe.Results = {}
	end
	ProspectMe.Session = {}

	--[[
	Sets Global Constants
	]]
	if not ProspectMe.Vars then
		ProspectMe.Vars = {}
	end
	ProspectMe.Vars.ORE = select(7,GetItemInfo(123918)) -- Get Ore Subclass from a known quantity (leystone ore)
	ProspectMe.Vars.HERB = select(7,GetItemInfo(128304)) -- Get Herb Subclass from a known quantity (yseralline seed)


	ProspectMe.Debug = function (...)
		for k, v in pairs(...) do 
			print("key: " .. k " | value: " .. v) 
		end
	end

	--[[
	Begins the capture process, sets variables where we have them. Prospecting and Milling (non MASS) require an extra step to get the ContainerID
	]]
	ProspectMe.BeginCapture = function (event, ...)
		local unit, spell = ...
		if unit == "player" then
			if spell == PROSPECT or spell == MILLING then
				MassMultiplier = 1
				ParseResults = true
			elseif spell == MASS_PROSPECT_FELSLATE or spell == MASS_PROSPECT_LEYSTONE or spell == MASS_MILLING_YSERALLINE then
				MassMultiplier = 4
				ParseResults = true
				C_Timer.After(0.5, function () if ParseResults then ProspectMe.EndCapture() end end ) --Fallback if you're using the tradeskill buttons to craft with the window closed.
				if spell == MASS_PROSPECT_FELSLATE then
					ContainerID = 123919
				end
				if spell ==  MASS_PROSPECT_LEYSTONE then
					ContainerID = 123918
				end
				if spell == MASS_MILLING_YSERALLINE then
					ContainerID = 128304
				end
			else
				ParseResults = false
			end
		end
		Results = {}
	end

	--[[
	Ends the capture process and resets variables so they're ready for use the next time.
	]]
	ProspectMe.EndCapture = function (event, ...)
		if ParseResults then
			ProspectMe.AddEntry(ContainerID, MassMultiplier, Results)
		end
		ParseResults = false
		MassMultiplier = 1
		ContainerID = nil
	end

	--[[
	Creates an table entry, if it does not exist, and adds results to the entry.
	Expects the Item ID and pairs of arguments in table with key being the result's ItemID and value being the quantity returned
	]]
	ProspectMe.AddEntry = function (ItemID, BatchSize, ResultsTable)
		if ProspectMe.Tables.Ores[ItemID] or ProspectMe.Tables.Herbs[ItemID] then
			if not ProspectMe.Results[ItemID] then
				ProspectMe.Results[ItemID] = { TimesProspected = 0 }
			end
			if not ProspectMe.Session[ItemID] then
				ProspectMe.Session[ItemID] = { TimesProspected = 0 }
			end
			for k, v in pairs(ResultsTable) do
				if not ProspectMe.Results[ItemID][k] then
					ProspectMe.Results[ItemID][k] = v
				else
					ProspectMe.Results[ItemID][k] = ProspectMe.Results[ItemID][k] + v
				end
				if not ProspectMe.Session[ItemID][k] then
					ProspectMe.Session[ItemID][k] = v
				else
					ProspectMe.Session[ItemID][k] = ProspectMe.Session[ItemID][k] + v
				end
			end
			ProspectMe.Results[ItemID].TimesProspected = ProspectMe.Results[ItemID].TimesProspected + BatchSize
			ProspectMe.Session[ItemID].TimesProspected = ProspectMe.Session[ItemID].TimesProspected + BatchSize
		else
			print("Attempted to create invalid entry for ID: ", ItemID)
		end
	end

	--[[
	Parses the results of the spellcast or loot containerand returns a table of those results in key/value pairs of item/quantity.
	Expects an event and a set of arguments if the event has them.
	]]
	ProspectMe.GetResults = function (event, ...)
		if event == "CHAT_MSG_LOOT" then
			local ItemID = tonumber((...):match("Hitem:(%d+)"))
			if ItemID == 129099 or ItemID == 130200 or ItemID == 130201 or ItemID == 130202 or ItemID == 130203 or ItemID == 130204 then
				ItemID = 129100
			end
			local Quantity = tonumber((...):match("|h|rx(%d+)"))
			if Quantity == nil then 
				Quantity = 1 
			end
			Results[ItemID] = Quantity
		end
		if event == "LOOT_OPENED" then
			for i = 1, GetNumLootItems() do
	        	local ItemID = tonumber(GetLootSlotLink(i):match("Hitem:(%d+)"))
	        	if ItemID == 129099 or ItemID == 130200 or ItemID == 130201 or ItemID == 130202 or ItemID == 130203 or ItemID == 130204 then
	           		ItemID = 129100
	        	end
				local Quantity = select(3, GetLootSlotInfo(i))
	        	Results[ItemID] = Quantity
	        end
	    end
	end
end


local function EventHandler(self, event, ...)
	if event == "VARIABLES_LOADED" then
		Initialize()
	end
	if event == "UNIT_SPELLCAST_SUCCEEDED" then
		local unit, spell = ...
		if unit == "player" and VALIDSPELLS[spell] then
			ProspectMe.BeginCapture(event, ...)
		end
	end
	if event == "CHAT_MSG_LOOT" or "LOOT_OPENED" then
		if ParseResults then 
			ProspectMe.GetResults(event, ...)
		end
		ProspectMeDebug = Results
	end
	if event == "ITEM_LOCKED" then
		if ParseResults then
			local bag, slot = ...
			ContainerID = select(10, GetContainerItemInfo(bag, slot))
		end
	end
	if event == "TRADE_SKILL_LIST_UPDATE" or event == "LOOT_CLOSED" then
		if ParseResults then
			ProspectMe.EndCapture()
		end
	end
end

local frame = CreateFrame("FRAME", "ProspectMe")
frame:RegisterEvent("VARIABLES_LOADED")
frame:RegisterEvent("UNIT_SPELLCAST_SUCCEEDED")
frame:RegisterEvent("CHAT_MSG_LOOT")
frame:RegisterEvent("LOOT_OPENED")
frame:RegisterEvent("ITEM_LOCKED")
frame:RegisterEvent("LOOT_CLOSED")
frame:RegisterEvent("TRADE_SKILL_LIST_UPDATE")
frame:RegisterEvent("AUCTION_ITEM_LIST_UPDATE")
frame:SetScript("OnEvent", EventHandler)
