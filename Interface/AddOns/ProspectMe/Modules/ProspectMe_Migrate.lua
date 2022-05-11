local ORE = select(7,GetItemInfo(123918))
local HERB = select(7,GetItemInfo(128304))

local function Initialize ()
	ProspectMe.Migrate = function ()
		print("Attempting to migrate ProspectMe database")
		if PM_ResultsTable then
			print("|cffffff00ProspectMe v1 database found|r")
			for Container, Item in pairs(PM_ResultsTable) do
				local C = tonumber(Container)
				local B = nil
				local RT = {}
				for Result, Quantity in pairs (Item) do
					if Result == "timesProspected" then
						B = Quantity
					else 
						RT[tonumber(Result)] = Quantity
					end
				end
				if select(7,GetItemInfo(C)) == ORE or select(7,GetItemInfo(C)) == HERB then
					ProspectMe.AddEntry(C, B, RT)
				end
			end
			print("|cff00ff00Database migrated sucessfully!|r")
			PM_ResultsTable = nil
			PM_ItemTable = nil
			PM_Config = nil
		else
			print("|cffff0000Error, ProspectMe v1 database not found|r")
		end
	end

	if PM_ResultsTable then
		print("ProspectMe v1 database found, to migrate your database to v2 run the command |cff00ff00/script ProspectMe.Migrate()|r \n |cffff0000Warning, this action is irreversable!|r")
	end
end

local frame = CreateFrame("FRAME", "ProspectMe_Value")
frame:RegisterEvent("VARIABLES_LOADED")
--frame:SetScript("OnEvent", EventHandler)
frame:SetScript("OnEvent", Initialize)
