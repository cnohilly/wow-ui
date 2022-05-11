local ProspectMeFrame = CreateFrame( "Frame", "PM_ConfigFrame", InterfaceOptionsFramePanelContainer)
local Title = PM_ConfigFrame:CreateFontString( "ProspectMeTitle", nil, "GameFontNormalLarge")
local EpicToggle = CreateFrame( "CheckButton", "ProspectMeEpicToggle", ProspectMeFrame, "InterfaceOptionsCheckButtonTemplate" )
local RareToggle = CreateFrame( "CheckButton", "ProspectMeRareToggle", ProspectMeFrame, "InterfaceOptionsCheckButtonTemplate" )
local UncommonToggle = CreateFrame( "CheckButton", "ProspectMeUncommonToggle", ProspectMeFrame, "InterfaceOptionsCheckButtonTemplate" )
local CommonToggle = CreateFrame( "CheckButton", "ProspectMeCommonToggle", ProspectMeFrame, "InterfaceOptionsCheckButtonTemplate" )
local PoorToggle = CreateFrame( "CheckButton", "ProspectMePoorToggle", ProspectMeFrame, "InterfaceOptionsCheckButtonTemplate" )
local EconToggle = CreateFrame( "CheckButton", "ProspectMeEconToggle", ProspectMeFrame, "InterfaceOptionsCheckButtonTemplate" )
local SessionToggle = CreateFrame( "CheckButton", "ProspectMeSessionToggle", ProspectMeFrame, "InterfaceOptionsCheckButtonTemplate" )
local PercentToggle = CreateFrame( "CheckButton", "ProspectMePercentToggle", ProspectMeFrame, "InterfaceOptionsCheckButtonTemplate" )
local NumberToggle = CreateFrame( "CheckButton", "ProspectMeNumberToggle", ProspectMeFrame, "InterfaceOptionsCheckButtonTemplate" )
local ResetResults = CreateFrame( "Button", "ProspectMeResetButton", ProspectMeFrame, "UIPanelButtonTemplate" )
local ResetText = PM_ConfigFrame:CreateFontString( "ProspectMeResetText", nil, "GameFontNormal" )

local function SpewMessage(handle, msg)
	if handle == "loaded" then
		print(PM_LOADMSG)
	elseif handle == "help" then
		print(PM_HELPMSG)
		SpewMessage(PM_CONFIG, PM_CONFIGTOOLTIP)
		SpewMessage(PM_EPIC, PM_EPICTOOLTIP)
		SpewMessage(PM_RARE, PM_RARETOOLTIP)
		SpewMessage(PM_UNCOMMON, PM_UNCOMMONTOOLTIP)
		SpewMessage(PM_COMMON, PM_COMMONTOOLTIP)
		SpewMessage(PM_POOR, PM_POORTOOLTIP)
		SpewMessage(PM_ECON, PM_ECONTOOLTIP)
		SpewMessage(PM_SESSION, PM_SESSIONTOOLTIP)
		SpewMessage(PM_PERCENT, PM_PERCENTTOOLTIP)
		SpewMessage(PM_NUMBER, PM_NUMBERTOOLTIP)
		SpewMessage(PM_RESET, PM_RESETTOOLTIP)
	else
		print("|cFFFFCC00" .. handle .. "|r - " .. msg)
	end
end

local function ResetDatabase()
	if ProspectMe.Results then
		ProspectMe.Results = {}
	end
end

local function UpdateConfig()
	ProspectMe.Config.ShowQualities.Junk = ProspectMePoorToggle:GetChecked()
	ProspectMe.Config.ShowQualities.Common = ProspectMeCommonToggle:GetChecked()
	ProspectMe.Config.ShowQualities.Uncommon = ProspectMeUncommonToggle:GetChecked()
	ProspectMe.Config.ShowQualities.Rare = ProspectMeRareToggle:GetChecked()
	ProspectMe.Config.ShowQualities.Epic = ProspectMeEpicToggle:GetChecked()
	ProspectMe.Config.ShowEconomics = ProspectMeEconToggle:GetChecked()
	ProspectMe.Config.PerSession = ProspectMeSessionToggle:GetChecked()
	ProspectMe.Config.ShowPercent = ProspectMePercentToggle:GetChecked()
	ProspectMe.Config.ShowNumber = ProspectMeNumberToggle:GetChecked()
end

local function PM_ConfigInit()
	StaticPopupDialogs["PM_ConfirmReset"] = {
  		text = PM_RESETWARNING,
  		button1 = YES,
  		button2 = NO,
  		OnAccept = function()
      		ResetDatabase()
  		end,
  		timeout = 30,
  		whileDead = true,
  		hideOnEscape = true,
  		preferredIndex = 3,
		}

	ProspectMeFrame.name = "Prospect Me"
 
	ProspectMeTitle:SetPoint("TOP", 0, -16)
	ProspectMeTitle:SetText(GetAddOnMetadata("ProspectMe", "Title") .. " v" .. GetAddOnMetadata("ProspectMe", "Version"))
   	
	ProspectMeEconToggle:SetPoint( "TOPLEFT", 32, -46 )
	ProspectMeEconToggle:SetScript("OnClick", UpdateConfig)
	ProspectMeEconToggle:SetChecked(ProspectMe.Config.ShowEconomics)
	ProspectMeEconToggleText:SetText(PM_ECONTOGGLE)
	ProspectMeEconToggle.tooltipText = PM_ECONTOOLTIP

	ProspectMeSessionToggle:SetPoint( "TOPLEFT", 32, -70 )
	ProspectMeSessionToggle:SetScript("OnClick", UpdateConfig)
	ProspectMeSessionToggle:SetChecked(ProspectMe.Config.PerSession)
	ProspectMeSessionToggleText:SetText(PM_SESSIONTOGGLE)
	ProspectMeSessionToggle.tooltipText = PM_SESSIONTOOLTIP
	
	ProspectMePercentToggle:SetPoint( "TOPLEFT", 32, -94 )
	ProspectMePercentToggle:SetScript("OnClick", UpdateConfig)
	ProspectMePercentToggle:SetChecked(ProspectMe.Config.ShowPercent)
	ProspectMePercentToggleText:SetText(PM_PERCENTTOGGLE)
	ProspectMePercentToggle.tooltipText = PM_PERCENTTOOLTIP
  
	ProspectMeNumberToggle:SetPoint( "TOPLEFT", 32, -118 )
	ProspectMeNumberToggle:SetScript("OnClick", UpdateConfig)
	ProspectMeNumberToggle:SetChecked(ProspectMe.Config.ShowNumber)
	ProspectMeNumberToggleText:SetText(PM_NUMBERTOGGLE)
	ProspectMeNumberToggle.tooltipText = PM_NUMBERTOOLTIP

	ProspectMeEpicToggle:SetPoint( "TOPLEFT", 32, -142 )
	ProspectMeEpicToggle:SetScript("OnClick", UpdateConfig)
	ProspectMeEpicToggle:SetChecked(ProspectMe.Config.ShowQualities.Epic)
	ProspectMeEpicToggleText:SetText(PM_EPICTOGGLE)
	ProspectMeEpicToggle.tooltipText = PM_EPICTOOLTIP
	
	ProspectMeRareToggle:SetPoint( "TOPLEFT", 32, -166 )
	ProspectMeRareToggle:SetScript("OnClick", UpdateConfig)
	ProspectMeRareToggle:SetChecked(ProspectMe.Config.ShowQualities.Rare)
	ProspectMeRareToggleText:SetText(PM_RARETOGGLE)
	ProspectMeRareToggle.tooltipText = PM_RARETOOLTIP
		
	ProspectMeUncommonToggle:SetPoint( "TOPLEFT", 32, -190 )
	ProspectMeUncommonToggle:SetScript("OnClick", UpdateConfig)
	ProspectMeUncommonToggle:SetChecked(ProspectMe.Config.ShowQualities.Uncommon)
	ProspectMeUncommonToggleText:SetText(PM_UNCOMMONTOGGLE)
	ProspectMeUncommonToggle.tooltipText = PM_UNCOMMONTOOLTIP
	
	ProspectMeCommonToggle:SetPoint( "TOPLEFT", 32, -214 )
	ProspectMeCommonToggle:SetScript("OnClick", UpdateConfig)
	ProspectMeCommonToggle:SetChecked(ProspectMe.Config.ShowQualities.Common)
	ProspectMeCommonToggleText:SetText(PM_COMMONTOGGLE)
	ProspectMeCommonToggle.tooltipText = PM_COMMONTOOLTIP
	
	ProspectMePoorToggle:SetPoint( "TOPLEFT", 32, -238 )
	ProspectMePoorToggle:SetScript("OnClick", UpdateConfig)
	ProspectMePoorToggle:SetChecked(ProspectMe.Config.ShowQualities.Poor)
	ProspectMePoorToggleText:SetText(PM_POORTOGGLE)
	ProspectMePoorToggle.tooltipText = PM_POORTOOLTIP

	ProspectMeResetButton:SetPoint("TOP", 0, -310 )
	ProspectMeResetButton:SetScript("OnClick", 	function(self) StaticPopup_Show("PM_ConfirmReset") end)
	ProspectMeResetButton:SetSize(250, 25)
	ProspectMeResetButton:SetText(PM_RESETBUTTON)

	ProspectMeResetText:SetPoint("TOP", 0, -286)
	ProspectMeResetText:SetText(PM_RESETTOOLTIP)

	InterfaceOptions_AddCategory(ProspectMeFrame)

end

local function EventHandler(event, arg1)
	if (ProspectMe.Config) then
		PM_ConfigInit()
	end
	SpewMessage("loaded")
end

function SlashCmdList.PROSPECTME(msg, editbox)
	if msg == PM_CONFIG then
		InterfaceOptionsFrame_OpenToCategory(ProspectMeFrame)
	elseif msg == PM_ECON then
		ProspectMeEconToggle:SetChecked(not ProspectMeEconToggle:GetChecked())
		UpdateConfig()
	elseif msg == PM_EPIC then
		ProspectMeEpicToggle:SetChecked(not ProspectMeEpicToggle:GetChecked())
		UpdateConfig()
	elseif msg == PM_RARE then
		ProspectMeRareToggle:SetChecked(not ProspectMeRareToggle:GetChecked())
		UpdateConfig()
	elseif msg == PM_UNCOMMON then
		ProspectMeUncommonToggle:SetChecked(not ProspectMeUncommonToggle:GetChecked())
		UpdateConfig()
	elseif msg == PM_COMMON then
		ProspectMeCommonToggle:SetChecked(not ProspectMeCommonToggle:GetChecked())
		UpdateConfig()		
	elseif msg == PM_POOR then
		ProspectMePoorToggle:SetChecked(not ProspectMePoorToggle:GetChecked())
		UpdateConfig()
	elseif msg == PM_SESSION then
		ProspectMeSessionToggle:SetChecked(not ProspectMeSessionToggle:GetChecked())
		UpdateConfig()
	elseif msg == PM_PERCENT then
		ProspectMePercentToggle:SetChecked(not ProspectMePercentToggle:GetChecked())
		UpdateConfig()
	elseif msg == PM_NUMBER then
		ProspectMeNumberToggle:SetChecked(not ProspectMeNumberToggle:GetChecked())
		UpdateConfig()
	elseif msg == PM_RESET then
		StaticPopup_Show("PM_ConfirmReset")
	else
		SpewMessage("help")
	end
end

ProspectMeFrame:RegisterEvent("VARIABLES_LOADED")
ProspectMeFrame:SetScript("OnEvent", EventHandler)
