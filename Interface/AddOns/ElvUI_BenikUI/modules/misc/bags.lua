local BUI, E, L, V, P, G = unpack(select(2, ...))
local mod = BUI:GetModule('Bags')
local B = E:GetModule('Bags')

local _G = _G
local NUM_CONTAINER_FRAMES = NUM_CONTAINER_FRAMES

-- GLOBALS: hooksecurefunc

local SPACING = (E.PixelMode and 1 or 5)
local BORDER = E.Border;

local function SellFrame()
	if E.db.benikui.general.benikuiStyle ~= true then return end
	if _G.ElvUIVendorGraysFrame then
		_G.ElvUIVendorGraysFrame:BuiStyle('Outside')
	end
end
hooksecurefunc(B, "CreateSellFrame", SellFrame)

local function StyleBags()
	if _G.ElvUI_ContainerFrame then
		_G.ElvUI_ContainerFrame:BuiStyle('Outside')
		_G.ElvUI_ContainerFrameContainerHolder:BuiStyle('Outside')
	end

	if _G.ElvUI_ContainerFrameContainerHolder then
		_G.ElvUI_ContainerFrameContainerHolder:Point('BOTTOMLEFT', _G.ElvUI_ContainerFrame.style, 'TOPLEFT', 0, SPACING + BORDER)
	end

	if _G.ElvUIBags then
		_G.ElvUIBags.backdrop:BuiStyle('Outside')
		_G.ElvUIBags.backdrop:SetTemplate('Transparent')
	end
end

local function OpenBankBags()
	if _G.ElvUI_BankContainerFrame then
		_G.ElvUI_BankContainerFrame:BuiStyle('Outside')
		_G.ElvUI_BankContainerFrameContainerHolder:BuiStyle('Outside')
	end

	if _G.ElvUI_BankContainerFrameContainerHolder then
		_G.ElvUI_BankContainerFrameContainerHolder:Point('BOTTOMLEFT', _G.ElvUI_BankContainerFrame.style, 'TOPLEFT', 0, SPACING + BORDER)
	end
end

local function SkinBlizzBags()
	if E.private.skins.blizzard.enable ~= true or E.private.skins.blizzard.bags ~= true or E.private.bags.enable then return end

	for i = 1, NUM_CONTAINER_FRAMES, 1 do
		local container = _G['ContainerFrame'..i]
		if container.backdrop then
			container.backdrop:BuiStyle('Inside')
		end
	end
	if _G.BankFrame then
		_G.BankFrame:BuiStyle('Outside')
	end
end

local function AllInOneBags()
	StyleBags()
	hooksecurefunc(B, "OpenBank", OpenBankBags)
end

function mod:Initialize()
	if E.db.benikui.general.benikuiStyle ~= true then return end
	AllInOneBags()
	SkinBlizzBags()
	OpenBankBags()
end

BUI:RegisterModule(mod:GetName())