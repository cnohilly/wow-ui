local function Initialize ()
	ProspectMe.GetItemValue = function (itemID)
		local v = nil
		
		if GetAuctionBuyout then -- if an installed addon supports Tekkub's GetAuctionBuyout API: Auctionator, AuctionLite, etc...
			v = GetAuctionBuyout(itemID)
		elseif TSMAPI then -- TSM's Support
    		v = TSMAPI:GetItemValue(itemID, "DBMinBuyout")
		elseif AucAdvanced then -- Auctioneer Support
			v = AucAdvanced.API.GetMarketValue(select(2, GetItemInfo(itemID)))
		end
		
		if v == nil then -- provides a failsafe if Auctioneer, etc is set to Load on Demand
			v = select(11, GetItemInfo(itemID))
		end
		
		if v == nil then -- provides a final failsafe - if we can't find anything, set it to 0 (TY peterwemm!)
			v = 0.0
		end

		return tonumber(v)
	end
end

local frame = CreateFrame("FRAME", "ProspectMe_Value")
frame:RegisterEvent("VARIABLES_LOADED")
--frame:SetScript("OnEvent", EventHandler)
frame:SetScript("OnEvent", Initialize)
