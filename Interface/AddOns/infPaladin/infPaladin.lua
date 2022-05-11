----------------------------------------------
-- infPaladin
----------------------------------------------

local _, enClass = UnitClass("player")
if enClass ~= "PALADIN" then return end

local infPaladin = CreateFrame("Frame", "infPaladin")
infPaladin:SetScript("OnEvent", function(self, event, ...) self[event](self, event, ...) end)
infPaladin:RegisterEvent("ADDON_LOADED")

local db

local tier3val
local tier3talent
local paladinSpells = {}
local resolveMultiplier = 1

local _ = _
local pairs = pairs
local IsShown = IsShown
local UnitBuff = UnitBuff
local GetTexture = GetTexture
local GetShapeshiftForm = GetShapeshiftForm
local GetSpellBonusDamage = GetSpellBonusDamage
local GetCombatRatingBonus = GetCombatRatingBonus
local CooldownFrame_SetTimer = CooldownFrame_SetTimer

local defaults = {
	moveable = true,
	xpos = 0,
	ypos = -61,
	height = 24,
	width = 120,
	scale = 1,
	icon = true
}

function infPaladin:ADDON_LOADED(event, addon)
	if addon ~= self:GetName() then return end
	self:UnregisterEvent(event)

	infPaladinDB = infPaladinDB or defaults
	db = infPaladinDB
	for k in pairs(defaults) do 
		if db[k] == nil then 
			db[k] = defaults[k] 
		end
	end

	SlashCmdList["infPaladin"] = function(msg) 
		self:ChatCommand(msg) 
	end
	SLASH_infPaladin1 = "/infpaladin"

	self:FrameCreation()

	self:RegisterEvent("PLAYER_TALENT_UPDATE")
end

function infPaladin:FrameCreation()
	infpala_frame = CreateFrame("Frame", "infPaladin_Frame", UIParent)
	infpala_frame:SetSize(db.width, db.height)
	infpala_frame:SetPoint("CENTER", db.xpos, db.ypos)
	infpala_frame:SetScale(db.scale)
    infpala_frame:SetBackdrop({
		bgFile = "Interface\\Buttons\\WHITE8x8", 
		edgeFile = "Interface\\AddOns\\infPaladin\\Border\\Border",
		edgeSize = 12,
		tile = false,
		insets = {left = 1, right = 1, top = 1, bottom = 1},
	})
	infpala_frame:SetBackdropColor(0, 0, 0, 0.6)
	infpala_frame:Hide()

	infpala_frame.icon = infpala_frame:CreateTexture("Icon", "OVERLAY")
	infpala_frame.icon:SetWidth(db.height)
	infpala_frame.icon:SetPoint("TOPRIGHT", infpala_frame, "TOPLEFT", 0, 0)
	infpala_frame.icon:SetPoint("BOTTOMRIGHT", infpala_frame, "BOTTOMLEFT", 0, 0)
	infpala_frame.icon:SetTexCoord(0.07, 0.9, 0.07, 0.9)
	infpala_frame.cdtexture = CreateFrame("Cooldown", nil, infpala_frame, "CooldownFrameTemplate")
	infpala_frame.cdtexture:SetReverse(true)
	infpala_frame.cdtexture:SetAllPoints(infpala_frame.icon)
	if db.icon == false then
		infpala_frame.icon:Hide()
	end

	infpala_frame.text = infpala_frame:CreateFontString(nil, "OVERLAY")
	infpala_frame.text:SetFont(STANDARD_TEXT_FONT, 13, "OUTLINE")
	infpala_frame.text:SetAllPoints(true)
	infpala_frame.text:SetSize(db.width, db.height)
	infpala_frame.text:SetText("0")

	if db.moveable == true then
		infpala_frame:SetMovable(true)
		infpala_frame:EnableMouse(true)	
		infpala_frame:RegisterForDrag("LeftButton")
		infpala_frame:SetScript("OnDragStart", function(self, button) 
			self:StartMoving() 
		end)
		infpala_frame:SetScript("OnDragStop", function(self)
			self:StopMovingOrSizing()
			local scale = self:GetEffectiveScale() / UIParent:GetEffectiveScale()
			local x, y = self:GetCenter()
			x, y = x * scale, y * scale
			x = x - _G.GetScreenWidth() / 2
			y = y - _G.GetScreenHeight() / 2
			x = x / self:GetScale()
			y = y / self:GetScale()
			db.xpos, db.ypos = x, y
			self:SetUserPlaced(false)
		end)
	end	
end

local function WhichTier3Talent()
	local s = GetActiveSpecGroup()
	local talent = nil
	for i=2, 3 do
		local _, name, _, selected = GetTalentInfo(3, i, s)
		if selected then
			talent = name
		end
	end
	return talent
end

function infPaladin:PLAYER_TALENT_UPDATE()
	tier3talent = WhichTier3Talent()
	if tier3talent then
		local _, _, icon = GetSpellInfo(tier3talent)
		if infpala_frame.icon:GetTexture() ~= icon then
			infpala_frame.icon:SetTexture(icon)
		end
		if tier3talent == "Eternal Flame" then
			paladinSpells = {
				[156322] = true --eternal flame
			}
		else
			paladinSpells = {
				[20925] = true --sacred shield
			}
		end
		if not infpala_frame:IsShown() then
			self:RegisterUnitEvent("UNIT_AURA", "player")
			self:RegisterEvent("PLAYER_DAMAGE_DONE_MODS")
			self:RegisterEvent("COMBAT_RATING_UPDATE")
			infpala_frame:SetParent(UIParent)
			infpala_frame:Show()
			print("|cff3399FFinf|rPaladin: "..tier3talent)
		end
	else
		if infpala_frame:IsShown() then
			paladinSpells = {}
			self:UnregisterEvent("UNIT_AURA")
			self:UnregisterEvent("PLAYER_DAMAGE_DONE_MODS")
			self:UnregisterEvent("COMBAT_RATING_UPDATE")
			infpala_frame:SetParent(nil)
			infpala_frame:Hide()
			print("|cff3399FFinf|rPaladin: OFF")
		end
	end
end

function infPaladin:UpdateStats()
	local spellPower = GetSpellBonusDamage(2)
	local versatilityMultiplier = (GetCombatRatingBonus(29)/100)+1
	if tier3talent == "Eternal Flame" then
		local sealofInsightMultiplier = GetShapeshiftForm() == 3 and 1.05 or 1
		local selfMultiplier = 1.5
		local tickHeal = (spellPower*0.1)+1
		local tick = tickHeal*selfMultiplier*sealofInsightMultiplier*versatilityMultiplier*resolveMultiplier
		tier3val = ceil(tick)
	else
		local baseShield = spellPower*1.306
		local shield = baseShield*versatilityMultiplier*resolveMultiplier
		tier3val = ceil(shield)
	end

	infpala_frame.text:SetText(tier3val)
end

function infPaladin:PLAYER_DAMAGE_DONE_MODS()
	for _, flag in pairs(paladinSpells) do
		if flag == false then
			self:UpdateStats()
		end
	end
end

function infPaladin:COMBAT_RATING_UPDATE()
	for _, flag in pairs(paladinSpells) do
		if flag == false then
			self:UpdateStats()
		end
	end
end

function infPaladin:UNIT_AURA(_, unit)
	for spellId in pairs(paladinSpells) do
		paladinSpells[spellId] = true
	end
	local t = 1
	while true do
		local _, _, _, _, _, duration, expirationTime, caster, _, _, spellId, _, _, _, perc = UnitBuff(unit, t)
		if paladinSpells[spellId] and caster == unit then
			self:PalaTracker(spellId, duration, expirationTime)
			paladinSpells[spellId] = false
		end
		if spellId == 158300 then
			self:PalaTracker(spellId, _, _, perc)
		end
		t = t + 1
		if not UnitBuff(unit, t) then break end
	end
	for _, flag in pairs(paladinSpells) do
		if flag == true then
			self:Clear()
		end
	end
end

function infPaladin:PalaTracker(spellId, duration, expirationTime, perc)
	if spellId == 158300 then --resolve
		resolveMultiplier = (perc/100)+1
	elseif spellId == 156322 then --eternal flame
		if not infpala_frame:IsShown() then
			infpala_frame:Show()
		end
		if db.icon == true then
			if expirationTime > 0 then
				local startTime = expirationTime - duration
				CooldownFrame_SetTimer(infpala_frame.cdtexture, startTime, duration, true)
				infpala_frame.cdtexture:Show()
			end
		end
		self:UpdateStats()
	elseif spellId == 20925 then --sacred shield
		if not infpala_frame:IsShown() then
			infpala_frame:Show()
		end
		if db.icon == true then
			if expirationTime > 0 then
				local startTime = expirationTime - duration
				CooldownFrame_SetTimer(infpala_frame.cdtexture, startTime, duration, true)
				infpala_frame.cdtexture:Show()
			end
		end
		self:UpdateStats()
	end
end

function infPaladin:Clear()
	if tier3val then
		tier3val = nil
		infpala_frame.text:SetText("0")
		if db.icon == true then
			infpala_frame.cdtexture:Hide()
		end
	end
end

function infPaladin:ChatCommand(input)
	local cmd, arg = string.split(" ", input, 2)
	cmd = string.lower(cmd or "")
	arg = string.lower(arg or "")

	if not input or input:trim() == "" then
		print("|cff3399FFinf|rPaladin: /infpaladin lock to unlock/lock.")
		print("|cff3399FFinf|rPaladin: /infpaladin icon to enable/disable the icon.")
		print("|cff3399FFinf|rPaladin: /infpaladin height <height> to change the height.")
		print("|cff3399FFinf|rPaladin: /infpaladin width <width> to change the width.")
		print("|cff3399FFinf|rPaladin: /infpaladin scale <scale> to change the scale.")
	elseif cmd == "lock" then
		if db.moveable == true then
			infpala_frame:SetMovable(false)
			infpala_frame:EnableMouse(false)
			db.moveable = false	
			print("|cff3399FFinf|rPaladin: locked.")
		elseif db.moveable == false then
			infpala_frame:SetMovable(true)
			infpala_frame:EnableMouse(true)
			infpala_frame:RegisterForDrag("LeftButton")
			infpala_frame:SetScript("OnDragStart", function(self, button)
				self:StartMoving()
			end)
			infpala_frame:SetScript("OnDragStop", function(self)
				self:StopMovingOrSizing()
				local scale = self:GetEffectiveScale() / UIParent:GetEffectiveScale()
				local x, y = self:GetCenter()
				x, y = x * scale, y * scale
				x = x - _G.GetScreenWidth() / 2
				y = y - _G.GetScreenHeight() / 2
				x = x / self:GetScale()
				y = y / self:GetScale()
				db.xpos, db.ypos = x, y
				self:SetUserPlaced(false)
			end)
			db.moveable = true
			print("|cff3399FFinf|rPaladin: unlocked.")
		end
	elseif cmd == "icon" then
		if db.icon == true then
			db.icon = false
			infpala_frame.icon:Hide()
			print("|cff3399FFinf|rPaladin: Icon disabled.")
		else
			db.icon = true
			infpala_frame.icon:Show()
			print("|cff3399FFinf|rPaladin: Icon enabled.")
		end
	elseif cmd == "height" then
		if arg:match("^[0-9]+$") then
			db.height = tonumber(arg)
			infpala_frame:SetHeight(arg)
			infpala_frame.icon:SetWidth(db.height)
			print("|cff3399FFinf|rPaladin: Height set to ".. arg ..".")
		elseif arg == "" then
			print("|cff3399FFinf|rPaladin: Missing the height.")
			print("|cff3399FFinf|rPaladin: Example: /infpaladin height 50")
		else
			print("|cff3399FFinf|rPaladin: Invalid height.")
		end
	elseif cmd == "width" then
		if arg:match("^[0-9]+$") then
			db.width = tonumber(arg)
			infpala_frame:SetWidth(arg)
			print("|cff3399FFinf|rPaladin: Width set to ".. arg ..".")
		elseif arg == "" then
			print("|cff3399FFinf|rPaladin: Missing the width.")
			print("|cff3399FFinf|rPaladin: Example: /infpaladin width 175")
		else
			print("|cff3399FFinf|rPaladin: Invalid width.")
		end
	elseif cmd == "scale" then
		if arg:match("^[0-9].+$") or arg:match("^[0-9]+$") then
			db.scale = tonumber(arg)
			infpala_frame:SetScale(arg)
			print("|cff3399FFinf|rPaladin: Scale set to ".. arg ..".")
		elseif arg == "" then
			print("|cff3399FFinf|rPaladin: Missing the scale.")
			print("|cff3399FFinf|rPaladin: Example: /infpaladin scale 1.1")
		else
			print("|cff3399FFinf|rPaladin: Invalid scale.")
		end
	end
end

