local addonName = "Altoholic"
local addon = _G[addonName]
local colors = addon.Colors

local L = LibStub("AceLocale-3.0"):GetLocale(addonName)
local MVC = LibStub("LibMVC-1.0")
local Columns = MVC:GetService("AltoholicUI.TabSummaryColumns")
local Formatter = MVC:GetService("AltoholicUI.Formatter")

local enum = DataStore.Enum.CurrencyIDs

-- *** Utility functions ***
local function CurrencyHeader_OnEnter(frame, currencyID)
	local tt = AddonFactory_Tooltip
	
	tt:ClearLines()
	tt:SetOwner(frame, "ANCHOR_BOTTOM")
	tt:SetHyperlink(C_CurrencyInfo.GetCurrencyLink(currencyID, 0))
	tt:Show()
end

local function GetTotals(character, currencyID)
	local amount, _, _, totalMax = DataStore:GetCurrencyTotals(character, currencyID)

	-- After the DataStore_Currencies SV file was cleared, if may happen that an alt has no data, 
	-- so both values would be nil, default them to 0
	
	return amount or 0, totalMax or 0
end


local function GetCurrencyText(character, currencyID)
	local amount, totalMax = GetTotals(character, currencyID)
	local color = (amount == 0) and colors.grey or colors.white
	
	return format("%s%s", color, amount)
end

local function GetCurrencyTextWithMax(character, currencyID)
	local amount, totalMax = GetTotals(character, currencyID)
	local color = (amount == 0) and colors.grey or colors.white
	
	return format("%s%s%s/%s%s", color, amount, colors.white, colors.yellow, totalMax)
end

-- ** Miscellaneous **
Columns.RegisterColumn("Cur_TimewarpedBadge", {
	-- Header
	headerWidth = 60,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\pvecurrency-justice")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.TimewarpedBadge)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_TimewarpedBadge") end,
	headerSort = function(self, character) return GetTotals(character, enum.TimewarpedBadge) end,
	
	-- Content
	Width = 60,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyText(character, enum.TimewarpedBadge) end,
})

Columns.RegisterColumn("Cur_Darkmoon", {
	-- Header
	headerWidth = 60,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\inv_misc_ticket_darkmoon_01")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.DarkmoonPrize)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_Darkmoon") end,
	headerSort = function(self, character) return GetTotals(character, enum.DarkmoonPrize) end,
	
	-- Content
	Width = 60,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyText(character, enum.DarkmoonPrize) end,
})

Columns.RegisterColumn("Cur_Epicurean", {
	-- Header
	headerWidth = 60,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\inv_misc_ribbon_01")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.EpicureansAward)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_Epicurean") end,
	headerSort = function(self, character) return GetTotals(character, enum.EpicureansAward) end,
	
	-- Content
	Width = 60,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyText(character, enum.EpicureansAward) end,
})

Columns.RegisterColumn("Cur_Ironpaw", {
	-- Header
	headerWidth = 60,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\inv_relics_idolofferocity")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.IronpawToken)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_Ironpaw") end,
	headerSort = function(self, character) return GetTotals(character, enum.IronpawToken) end,
	
	-- Content
	Width = 60,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyText(character, enum.IronpawToken) end,
})

Columns.RegisterColumn("Cur_SpiritShard", {
	-- Header
	headerWidth = 80,
	headerLabel = format("%s[2.0]  %s", colors.green, Formatter.Texture18("Interface\\Icons\\inv_jewelry_frostwolftrinket_04")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.SpiritShard)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_SpiritShard") end,
	headerSort = function(self, character) return GetTotals(character, enum.SpiritShard) end,
	
	-- Content
	Width = 80,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyTextWithMax(character, enum.SpiritShard) end,
})

Columns.RegisterColumn("Cur_ChampionsSeal", {
	-- Header
	headerWidth = 80,
	headerLabel = format("%s[3.0]  %s", colors.green, Formatter.Texture18("Interface\\Icons\\ability_paladin_artofwar")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.ChampionsSeal)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_ChampionsSeal") end,
	headerSort = function(self, character) return GetTotals(character, enum.ChampionsSeal) end,
	
	-- Content
	Width = 80,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyText(character, enum.ChampionsSeal) end,
})

-- ** Cataclysm **
Columns.RegisterColumn("Cur_Deathwing", {
	-- Header
	headerWidth = 70,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\inv_elemental_primal_shadow")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.EssenceOfCorruptedDeathwing)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_Deathwing") end,
	headerSort = function(self, character) return GetTotals(character, enum.EssenceOfCorruptedDeathwing) end,
	
	-- Content
	Width = 70,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyText(character, enum.EssenceOfCorruptedDeathwing) end,
})

Columns.RegisterColumn("Cur_MoteDarkness", {
	-- Header
	headerWidth = 70,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\spell_shadow_sealofkings")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.MoteOfDarkness)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_MoteDarkness") end,
	headerSort = function(self, character) return GetTotals(character, enum.MoteOfDarkness) end,
	
	-- Content
	Width = 70,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyText(character, enum.MoteOfDarkness) end,
})

Columns.RegisterColumn("Cur_MarkWorldTree", {
	-- Header
	headerWidth = 70,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\inv_misc_markoftheworldtree")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.MarkOfTheWorldTree)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_MarkWorldTree") end,
	headerSort = function(self, character) return GetTotals(character, enum.MarkOfTheWorldTree) end,
	
	-- Content
	Width = 70,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyText(character, enum.MarkOfTheWorldTree) end,
})

Columns.RegisterColumn("Cur_IllustrJC", {
	-- Header
	headerWidth = 70,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\inv_misc_token_argentdawn3")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.IllustriousJewelcrafter)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_IllustrJC") end,
	headerSort = function(self, character) return GetTotals(character, enum.IllustriousJewelcrafter) end,
	
	-- Content
	Width = 70,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyText(character, enum.IllustriousJewelcrafter) end,
})

-- ** Mists of Pandaria **
Columns.RegisterColumn("Cur_Bloody", {
	-- Header
	headerWidth = 70,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\timelesscoin-bloody")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.BloodyCoin)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_Bloody") end,
	headerSort = function(self, character) return GetTotals(character, enum.BloodyCoin) end,
	
	-- Content
	Width = 70,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyText(character, enum.BloodyCoin) end,
})

Columns.RegisterColumn("Cur_ElderCharm", {
	-- Header
	headerWidth = 70,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\inv_misc_coin_17")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.ElderCharm)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_ElderCharm") end,
	headerSort = function(self, character) return GetTotals(character, enum.ElderCharm) end,
	
	-- Content
	Width = 70,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyTextWithMax(character, enum.ElderCharm) end,
})

Columns.RegisterColumn("Cur_LesserCharm", {
	-- Header
	headerWidth = 70,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\inv_misc_coin_18")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.LesserCharm)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_LesserCharm") end,
	headerSort = function(self, character) return GetTotals(character, enum.LesserCharm) end,
	
	-- Content
	Width = 70,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyText(character, enum.LesserCharm) end,
})

Columns.RegisterColumn("Cur_MoguRune", {
	-- Header
	headerWidth = 70,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\archaeology_5_0_mogucoin")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.MoguRuneOfFate)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_MoguRune") end,
	headerSort = function(self, character) return GetTotals(character, enum.MoguRuneOfFate) end,
	
	-- Content
	Width = 70,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyTextWithMax(character, enum.MoguRuneOfFate) end,
})

Columns.RegisterColumn("Cur_TimelessCoin", {
	-- Header
	headerWidth = 70,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\timelesscoin")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.TimelessCoin)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_TimelessCoin") end,
	headerSort = function(self, character) return GetTotals(character, enum.TimelessCoin) end,
	
	-- Content
	Width = 70,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyText(character, enum.TimelessCoin) end,
})

Columns.RegisterColumn("Cur_WarforgedSeal", {
	-- Header
	headerWidth = 70,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\inv_arcane_orb")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.WarforgedSeal)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_WarforgedSeal") end,
	headerSort = function(self, character) return GetTotals(character, enum.WarforgedSeal) end,
	
	-- Content
	Width = 70,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyTextWithMax(character, enum.WarforgedSeal) end,
})

-- ** Warlords of Draenor **
Columns.RegisterColumn("Cur_Garrison", {
	-- Header
	headerWidth = 80,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\inv_garrison_resource")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.GarrisonResources)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_Garrison") end,
	headerSort = function(self, character) return GetTotals(character, enum.GarrisonResources) end,
	
	-- Content
	Width = 80,
	JustifyH = "CENTER",
	GetText = function(character)
			local uncollected = DataStore:GetUncollectedResources(character) or 0
			local amount = GetTotals(character, enum.GarrisonResources) or 0
			local color = (amount == 0) and colors.grey or colors.white
			local colorUncollected
			
			if uncollected <= 300 then
				colorUncollected = colors.green
			elseif uncollected < 450 then
				colorUncollected = colors.yellow
			else
				colorUncollected = colors.red
			end

			return format("%s%s/%s+%s", color, amount, colorUncollected , uncollected)
		end,
	OnEnter = function(frame)
			local character = frame:GetParent().character
			if not character or not DataStore:GetModuleLastUpdateByKey("DataStore_Garrisons", character) then
				return
			end
			
			local amount = GetTotals(character, enum.GarrisonResources) or 0
			local uncollected = DataStore:GetUncollectedResources(character) or 0
			
			local tt = AddonFactory_Tooltip
			tt:ClearLines()
			tt:SetOwner(frame, "ANCHOR_RIGHT")
			tt:AddDoubleLine(DataStore:GetColoredCharacterName(character), L["Garrison resources"])
			tt:AddLine(" ")
			tt:AddLine(format("%s: %s%s", L["Garrison resources"], colors.green, amount),1,1,1)
			tt:AddLine(format("%s: %s%s", L["Uncollected resources"], colors.green, uncollected),1,1,1)
			
			local lastVisit = DataStore:GetLastResourceCollectionTime(character)
			if lastVisit then
				tt:AddLine(format("%s: %s", L["Last collected"], SecondsToTime(time() - lastVisit)),1,1,1)
			end
			
			if uncollected < 500 then
				tt:AddLine(" ")
				
				-- (resources not yet obtained * 600 seconds)
				tt:AddLine(format("%s: %s", L["Max. uncollected resources in"], SecondsToTime((500 - uncollected) * 600)),1,1,1)
			end
			tt:Show()
		end,
})

Columns.RegisterColumn("Cur_Oil", {
	-- Header
	headerWidth = 90,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\garrison_oil")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.Oil)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_Oil") end,
	headerSort = function(self, character) return GetTotals(character, enum.Oil) end,
	
	-- Content
	Width = 90,
	JustifyH = "CENTER",
	GetText = function(character)	
		local amount, totalMax = GetTotals(character, enum.Oil)
		local color = (amount == 0) and colors.grey or colors.white
		
		if totalMax > 0 then
			totalMax = format("%2.0fk", totalMax / 1000)
		end
		
		return format("%s%s%s/%s%s", color, amount, colors.white, colors.yellow, totalMax)
	end,
})

Columns.RegisterColumn("Cur_Apexis", {
	-- Header
	headerWidth = 70,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\inv_apexis_draenor")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.ApexisCrystal)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_Apexis") end,
	headerSort = function(self, character) return GetTotals(character, enum.ApexisCrystal) end,
	
	-- Content
	Width = 70,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyText(character, enum.ApexisCrystal) end,
})

Columns.RegisterColumn("Cur_InevitableFate", {
	-- Header
	headerWidth = 60,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\achievement_battleground_templeofkotmogu_02_green")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.SealOfInevitableFate)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_InevitableFate") end,
	headerSort = function(self, character) return GetTotals(character, enum.SealOfInevitableFate) end,
	
	-- Content
	Width = 60,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyTextWithMax(character, enum.SealOfInevitableFate) end,
})

Columns.RegisterColumn("Cur_TemperedFate", {
	-- Header
	headerWidth = 60,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\ability_animusorbs")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.SealOfTemperedFate)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_TemperedFate") end,
	headerSort = function(self, character) return GetTotals(character, enum.SealOfTemperedFate) end,
	
	-- Content
	Width = 60,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyTextWithMax(character, enum.SealOfTemperedFate) end,
})

Columns.RegisterColumn("Cur_ArtifactFragment", {
	-- Header
	headerWidth = 60,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\inv_ashran_artifact")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.ArtifactFragment)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_ArtifactFragment") end,
	headerSort = function(self, character) return GetTotals(character, enum.ArtifactFragment) end,
	
	-- Content
	Width = 60,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyTextWithMax(character, enum.ArtifactFragment) end,
})

-- ** Legion **
Columns.RegisterColumn("Cur_OrderHall", {
	-- Header
	headerWidth = 80,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\inv_garrison_resource")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.OrderHall)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_OrderHall") end,
	headerSort = function(self, character) return GetTotals(character, enum.OrderHall) end,
	
	-- Content
	Width = 80,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyText(character, enum.OrderHall) end,
})

Columns.RegisterColumn("Cur_WarSupplies", {
	-- Header
	headerWidth = 60,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\inv_misc_summonable_boss_token")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.LegionfallWarSupplies)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_WarSupplies") end,
	headerSort = function(self, character) return GetTotals(character, enum.LegionfallWarSupplies) end,
	
	-- Content
	Width = 60,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyTextWithMax(character, enum.LegionfallWarSupplies) end,
})

Columns.RegisterColumn("Cur_Nethershard", {
	-- Header
	headerWidth = 60,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\inv_datacrystal01")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.Nethershard)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_Nethershard") end,
	headerSort = function(self, character) return GetTotals(character, enum.Nethershard) end,
	
	-- Content
	Width = 60,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyText(character, enum.Nethershard) end,
})

Columns.RegisterColumn("Cur_BrokenFate", {
	-- Header
	headerWidth = 60,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\inv_misc_azsharacoin")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.SealOfBrokenFate)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_BrokenFate") end,
	headerSort = function(self, character) return GetTotals(character, enum.SealOfBrokenFate) end,
	
	-- Content
	Width = 60,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyTextWithMax(character, enum.SealOfBrokenFate) end,
})

Columns.RegisterColumn("Cur_SightlessEye", {
	-- Header
	headerWidth = 70,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\achievement_reputation_kirintor_offensive")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.SightlessEye)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_SightlessEye") end,
	headerSort = function(self, character) return GetTotals(character, enum.SightlessEye) end,
	
	-- Content
	Width = 70,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyTextWithMax(character, enum.SightlessEye) end,
})

Columns.RegisterColumn("Cur_AncientMana", {
	-- Header
	headerWidth = 70,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\inv_misc_ancient_mana")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.AncientMana)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_AncientMana") end,
	headerSort = function(self, character) return GetTotals(character, enum.AncientMana) end,
	
	-- Content
	Width = 70,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyTextWithMax(character, enum.AncientMana) end,
})

-- ** Battle for Azeroth **
Columns.RegisterColumn("Cur_WarResources", {
	-- Header
	headerWidth = 70,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\inv__faction_warresources")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.WarResources)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_WarResources") end,
	headerSort = function(self, character) return GetTotals(character, enum.WarResources) end,
	
	-- Content
	Width = 70,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyText(character, enum.WarResources) end,
})

Columns.RegisterColumn("Cur_WartornFate", {
	-- Header
	headerWidth = 60,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\timelesscoin_yellow")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.SealsOfWartornFate)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_WartornFate") end,
	headerSort = function(self, character) return GetTotals(character, enum.SealsOfWartornFate) end,
	
	-- Content
	Width = 60,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyTextWithMax(character, enum.SealsOfWartornFate) end,
})

Columns.RegisterColumn("Cur_BfADubloons", {
	-- Header
	headerWidth = 60,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\inv_misc_azsharacoin")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.SeafarersDubloon)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_BfADubloons") end,
	headerSort = function(self, character) return GetTotals(character, enum.SeafarersDubloon) end,
	
	-- Content
	Width = 60,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyText(character, enum.SeafarersDubloon) end,
})

Columns.RegisterColumn("Cur_BfAWarSupplies", {
	-- Header
	headerWidth = 80,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\pvpcurrency-conquest-horde")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.BfAWarSupplies)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_BfAWarSupplies") end,
	headerSort = function(self, character) return GetTotals(character, enum.BfAWarSupplies) end,	
	
	-- Content
	Width = 80,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyTextWithMax(character, enum.BfAWarSupplies) end,
})

Columns.RegisterColumn("Cur_BfARichAzerite", {
	-- Header
	headerWidth = 80,
	headerLabel = format("      %s", Formatter.Texture18("Interface\\Icons\\inv_smallazeriteshard")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.RichAzeriteFragment)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_BfARichAzerite") end,
	headerSort = function(self, character) return GetTotals(character, enum.RichAzeriteFragment) end,	
	
	-- Content
	Width = 80,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyTextWithMax(character, enum.RichAzeriteFragment) end,
})

-- ** Shadowlands / 9.0 **
Columns.RegisterColumn("Cur_Stygia", {
	-- Header
	headerWidth = 70,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\inv_stygia")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.Stygia)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_Stygia") end,
	headerSort = function(self, character) return GetTotals(character, enum.Stygia) end,
	
	-- Content
	Width = 70,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyText(character, enum.Stygia) end,
})

Columns.RegisterColumn("Cur_Anima", {
	-- Header
	headerWidth = 70,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\spell_animabastion_orb")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.ReservoirAnima)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_Anima") end,
	headerSort = function(self, character) return GetTotals(character, enum.ReservoirAnima) end,	
	
	-- Content
	Width = 70,
	JustifyH = "CENTER",
	GetText = function(character)
			local amount, totalMax = GetTotals(character, enum.ReservoirAnima)
			local color = (amount == 0) and colors.grey or colors.white
			
			-- save some space by shortening the label
			if totalMax > 0 then
				totalMax = format("%sk", (totalMax / 1000))
			end
			
			return format("%s%s%s/%s%s", color, amount, colors.white, colors.yellow, totalMax)
		end,
})

Columns.RegisterColumn("Cur_RedeemedSoul", {
	-- Header
	headerWidth = 70,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\sha_spell_warlock_demonsoul_nightborne")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.RedeemedSoul)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_RedeemedSoul") end,
	headerSort = function(self, character) return GetTotals(character, enum.RedeemedSoul) end,
	
	-- Content
	Width = 70,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyTextWithMax(character, enum.RedeemedSoul) end,
})

Columns.RegisterColumn("Cur_Valor", {
	-- Header
	headerWidth = 70,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\pvecurrency-valor")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.ValorPoints)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_Valor") end,
	headerSort = function(self, character) return GetTotals(character, enum.ValorPoints) end,
	
	-- Content
	Width = 70,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyTextWithMax(character, enum.ValorPoints) end,
})

Columns.RegisterColumn("Cur_Conquest", {
	-- Header
	headerWidth = 70,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\achievement_legionpvp2tier3")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.Conquest)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_Conquest") end,
	headerSort = function(self, character) return GetTotals(character, enum.Conquest) end,
	
	-- Content
	Width = 70,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyText(character, enum.Conquest) end,
})

Columns.RegisterColumn("Cur_SoulAsh", {
	-- Header
	headerWidth = 70,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\inv_soulash")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.SoulAsh)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_SoulAsh") end,
	headerSort = function(self, character) return GetTotals(character, enum.SoulAsh) end,
	
	-- Content
	Width = 70,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyText(character, enum.SoulAsh) end,
})

-- ** Shadowlands / 9.1 Chains of Domination **

Columns.RegisterColumn("Cur_CatalogedResearch", {
	-- Header
	headerWidth = 70,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\inv_misc_paperbundle04a")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.CatalogedResearch)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_CatalogedResearch") end,
	headerSort = function(self, character) return GetTotals(character, enum.CatalogedResearch) end,
	
	-- Content
	Width = 70,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyText(character, enum.CatalogedResearch) end,
})

Columns.RegisterColumn("Cur_TowerKnowledge", {
	-- Header
	headerWidth = 70,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\spell_broker_orb")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.TowerKnowledge)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_TowerKnowledge") end,
	headerSort = function(self, character) return GetTotals(character, enum.TowerKnowledge) end,
	
	-- Content
	Width = 70,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyTextWithMax(character, enum.TowerKnowledge) end,
})

Columns.RegisterColumn("Cur_StygianEmber", {
	-- Header
	headerWidth = 70,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\ability_deathknight_soulreaper")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.StygianEmber)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_StygianEmber") end,
	headerSort = function(self, character) return GetTotals(character, enum.StygianEmber) end,
	
	-- Content
	Width = 70,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyText(character, enum.StygianEmber) end,
})

Columns.RegisterColumn("Cur_SoulCinders", {
	-- Header
	headerWidth = 70,
	headerLabel = format("   %s", Formatter.Texture18("Interface\\Icons\\inv_misc_supersoulash")),
	headerOnEnter = function(frame, tooltip) CurrencyHeader_OnEnter(frame, enum.SoulCinders)	end,
	headerOnClick = function() AltoholicFrame.TabSummary:SortBy("Cur_SoulCinders") end,
	headerSort = function(self, character) return GetTotals(character, enum.SoulCinders) end,
	
	-- Content
	Width = 70,
	JustifyH = "CENTER",
	GetText = function(character)	return GetCurrencyText(character, enum.SoulCinders) end,
})
