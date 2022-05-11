local Quality = { [0] = "Junk", [1]= "Common", [2] = "Uncommon", [3] = "Rare", [4] = "Epic", }

local function Initialize()
	ProspectMe.FormatPrice = function (value)

		local GSC_GOLD="ffffd100"
		local GSC_SILVER="ffe6e6e6"
		local GSC_COPPER="ffc8602c"

		local g, s, c
		local digits = 0
		local gsc
		local neg = false

		--if value is negative, record it and get the absolute value so log10 works
		if value < 0 then
			neg = true
			value = math.abs(value)
		end


		g = math.floor(value/10000)
		s = math.fmod(math.floor(value/100),100)
		c = math.fmod(value,100)


		digits = math.floor(math.log10(value)+1)

		if ( digits < 3 ) then
			gsc = string.format("   |c%s%2d|r",  GSC_COPPER, c)
		elseif ( digits < 5 ) then
			gsc = string.format("|c%s%2d|r |c%s%02d|r", GSC_SILVER, s, GSC_COPPER, c)
		elseif ( digits < 7 ) then
			gsc = string.format("|c%s%2d|r |c%s%02d|r", GSC_GOLD, g, GSC_SILVER, s)
		elseif ( digits < 9 ) then
			gsc = string.format("|c%s%5d|r", GSC_GOLD, g)
		else
			gsc = string.format("|c%s%2.1fk|r", GSC_GOLD, g/1000)
		end
		--if the original number was negative, add the symbol back in
		if neg then
			gsc = "|cffff0000(|r" .. gsc .. "|cffff0000)|r"
		end
		return gsc
	end

	ProspectMe.GetReturn = function (containerID)
		local averageReturn = 0
		if ProspectMe.Results[containerID].TimesProspected > 0 then
			for itemID, num in pairs(ProspectMe.Results[containerID]) do
				if itemID ~= "TimesProspected" then
					averageReturn = averageReturn + ProspectMe.GetItemValue(itemID) * num 
				end
			end
			averageReturn = averageReturn/ProspectMe.Results[containerID].TimesProspected
		end
			return tonumber(string.format("%.0f", averageReturn))
	end
end

local cleared = true
local function OnTooltipCleared(self)
   cleared = true   
end
 
local function OnTooltipSetItem(self)
	if cleared then
		local tooltipLink = select(2, self:GetItem())
		local spellid = select(3, self:GetSpell())
		local item = nil
		if spellid == 225902 then
			item = 123918
		elseif spellid == 225904 then
			item = 123919
		elseif spellid == 210116 then
			item = 128304
		elseif tooltipLink then 
			item = tonumber(tooltipLink:match("Hitem:(%d+)"))
			spellid = nil
		else
			item = nil
			spellid = nil
		end
		if item then
			if ProspectMe.Results[item] then
				local price = ProspectMe.GetItemValue(item)
				local lifetimeReturn = ProspectMe.GetReturn(item)
				local subclass = select(7,GetItemInfo(item))
				local ctp = price * 5
				--NumofEachQuality, Percent of Each Quality
				self:AddLine(" ")
				local color
				if ProspectMe.Results[item].TimesProspected < 100 then
					color = "|cffff0000"
				elseif ProspectMe.Results[item].TimesProspected < 200 then
					color = "|cffffff00"
				else
					color = "|cff00ff00"
				end
				
				-- SKill Text Block ""
				local skilltext
				if spellid == 225902 or spellid == 225904 or subclass == ProspectMe.Vars.ORE then
					skilltext = "Prospected"
				elseif spellid == 210116 or subclass == ProspectMe.Vars.HERB then
					skilltext = "Milled"
				else
					skilltext = "Processed"
				end
				self:AddDoubleLine("Prospect Me","Times " .. skilltext .. ":  " .. color .. ProspectMe.Results[item].TimesProspected,1,0.82,0,1,1,1)
				self:AddLine(" ")
				
				-- Economics Text Block
				if ProspectMe.Config.ShowEconomics then
					local spelltext
					if spellid == 225902 or spellid == 225904 then
						spelltext = "Mass Prospect"
					elseif spellid == 210116 then
						spelltext = "Mass Mill"
					elseif subclass == ProspectMe.Vars.ORE then
						spelltext = "Prospect"
					elseif subclass == ProspectMe.Vars.HERB then
						spelltext = "Mill" 
					else
						spelltext = "Process"
					end
					if spellid then
						ctp = price * 20
						lifetimeReturn = lifetimeReturn * 4
					end
					local profit = lifetimeReturn - ctp
					local margin = (lifetimeReturn / ctp * 100) - 100
					self:AddDoubleLine("Estimated Profit:  " .. ProspectMe.FormatPrice(profit), "Cost to " .. spelltext .. ":  " .. ProspectMe.FormatPrice(ctp),1,1,1,1,1,1)
					if margin < 15 then
						color = "|cffff0000"
					elseif margin < 30 then
						color = "|cffffff00"
					else
						color = "|cff00ff00"
					end
					self:AddDoubleLine("Margin:  " .. color .. string.format("[%.1f%%]", margin),  "Average Return:  " .. ProspectMe.FormatPrice(lifetimeReturn),1,1,1,1,1,1)
					self:AddLine(" ")
				end
				
				-- Results Text Block
				local quals = ProspectMe.Config.ShowQualities
				if quals.Junk or quals.Common or quals.Uncommon or quals.Rare or quals.Epic then
					local hint = true
					local tab
					if IsAltKeyDown() == ProspectMe.Config.PerSession then
						tab = ProspectMe.Results
						self:AddDoubleLine("Lifetime Results","Hold Alt to display",1,0.82,0,0.5,0.5,0.5)
					else
						tab = ProspectMe.Session
						self:AddDoubleLine("Session Results","Hold Alt to display",1,0.82,0,0.5,0.5,0.5)
					end
					if tab[item] then
						for q = 7, 0, -1 do
							for result, num in pairs(tab[item]) do 
								if result ~= "TimesProspected" and select(3, GetItemInfo(result)) == q and ProspectMe.Config.ShowQualities[Quality[q]] then
									hint = false
									local p, n = "", ""
									if ProspectMe.Config.ShowPercent then
										p = num/tab[item].TimesProspected*100
										if p < 10 then
											p = string.format("|cffffffff[%.1f%%] ", p)
										else
											p = string.format("|cffffffff[%.0f%%] ", p)
										end
									else
										p = ""
									end
									if ProspectMe.Config.ShowNumber then
										n = "|cffffffffx" .. num
									else
										n = ""
									end
									self:AddDoubleLine(p .. select(2, GetItemInfo(result)) .. n, ProspectMe.FormatPrice(ProspectMe.GetItemValue(result)))
								end
							end
						end
					end
					if hint then
						if spellid == 225902 or spellid == 225904 or subclass == ProspectMe.Vars.ORE then
							self:AddLine("|cffffffffTry Prospecting some ore to see your results!")
						elseif spellid == 210116 or subclass == ProspectMe.Vars.HERB then
							self:AddLine("|cffffffffTry Milling some plants to see your results!")
						else
							self:AddLine("|cffffffffTry processing some material to see your results!")
						end
					end

					--self:AddLine(" ")
				end
			end
			cleared = true
		end
	end
end
 
GameTooltip:HookScript("OnTooltipCleared", OnTooltipCleared)
GameTooltip:HookScript("OnTooltipSetItem", OnTooltipSetItem)
ItemRefTooltip:HookScript("OnTooltipCleared", OnTooltipCleared)
ItemRefTooltip:HookScript("OnTooltipSetItem", OnTooltipSetItem)

local frame = CreateFrame("FRAME", "ProspectMe_Value")
frame:RegisterEvent("VARIABLES_LOADED")
--frame:SetScript("OnEvent", EventHandler)
frame:SetScript("OnEvent", Initialize)
