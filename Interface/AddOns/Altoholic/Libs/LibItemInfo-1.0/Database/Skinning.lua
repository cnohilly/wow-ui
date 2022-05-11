--	*** LibItemInfo ***
-- Written by : Thaoky, EU-Marécages de Zangar
-- March 2021
-- This list was manually curated (source: mostly Wowhead + in-game).
-- Non-commercial use is permitted as long as credits are preserved, and that Blizzard's terms of services are respected.

-- Note: This file is for Skinning & Leatherworking reagents
-- If an item can both be obtained directly through skinning & through leatherworking (ex: smaller tier upgraded to higher tier), it's skinning.
-- If an item can only be obtainer through leatherworking, then it's leatherworking.

local lib = LibStub("LibItemInfo-1.0")

local e = lib.Enum.ReagentTypes
local bag = lib.Enum.BagTypes
local SetReagent = lib.SetReagent

lib:RegisterItems({
	-- 1.0 Classic
	[783] = SetReagent(0, e.Skinning), -- Light Hide
	[2318] = SetReagent(0, e.Skinning), -- Light Leather
	[2319] = SetReagent(0, e.Skinning), -- Medium Leather
	[2934] = SetReagent(0, e.Skinning), -- Ruined Leather Scraps
	[4232] = SetReagent(0, e.Skinning), -- Medium Hide
	[4234] = SetReagent(0, e.Skinning), -- Heavy Leather
	[4235] = SetReagent(0, e.Skinning), -- Heavy Hide
	[4289] = SetReagent(0, e.Leatherworking, 0, bag.LeatherworkingBag), -- Salt
	[4304] = SetReagent(0, e.Skinning), -- Thick Leather
	[5082] = SetReagent(0, e.Skinning), -- Thin Kodo Leather
	[5784] = SetReagent(0, e.Leatherworking, 0, bag.LeatherworkingBag), -- Slimy Murloc Scale
	[5785] = SetReagent(0, e.Leatherworking, 0, bag.LeatherworkingBag), -- Thick Murloc Scale
	[6470] = SetReagent(0, e.Skinning), -- Deviate Scale
	[6471] = SetReagent(0, e.Skinning), -- Perfect Deviate Scale
	[7286] = SetReagent(0, e.Skinning), -- Black Whelp Scale
	[7392] = SetReagent(0, e.Skinning), -- Green Whelp Scale
	[8150] = SetReagent(0, e.Leatherworking, 0, bag.LeatherworkingBag), -- Deeprock Salt
	[8154] = SetReagent(0, e.Skinning), -- Scorpid Scale
	[8165] = SetReagent(0, e.Skinning), -- Worn Dragonscale
	[8167] = SetReagent(0, e.Skinning), -- Turtle Scale
	[8169] = SetReagent(0, e.Skinning), -- Thick Hide
	[8170] = SetReagent(0, e.Skinning), -- Rugged Leather
	[8171] = SetReagent(0, e.Skinning), -- Rugged Hide
	[15408] = SetReagent(0, e.Skinning), -- Heavy Scorpid Scale
	[15410] = SetReagent(0, e.Skinning), -- Scale of Onyxia
	[15412] = SetReagent(0, e.Skinning), -- Green Dragonscale
	[15414] = SetReagent(0, e.Skinning), -- Red Dragonscale
	[15415] = SetReagent(0, e.Skinning), -- Blue Dragonscale
	[15416] = SetReagent(0, e.Skinning), -- Black Dragonscale
	[15417] = SetReagent(0, e.Skinning), -- Devilsaur Leather
	[15419] = SetReagent(0, e.Skinning), -- Warbear Leather
	[17012] = SetReagent(0, e.Skinning), -- Core Leather
	[17056] = SetReagent(0, e.Leatherworking, 0, bag.LeatherworkingBag), -- Light Feather
	[20381] = SetReagent(0, e.Leatherworking, 0, bag.LeatherworkingBag), -- Dreamscale (removed, but still sold at AH)
	
	[4231] = SetReagent(0, e.Leatherworking, 35), -- Cured Light Hide
	[4233] = SetReagent(0, e.Leatherworking, 100), -- Cured Medium Hide
	[4236] = SetReagent(0, e.Leatherworking, 150), -- Cured Heavy Hide
	[8172] = SetReagent(0, e.Leatherworking, 200), -- Cured Thick Hide
	[15407] = SetReagent(0, e.Leatherworking, 250), -- Cured Rugged Hide
	
	-- 2.0 BC
	[21887] = SetReagent(1, e.Skinning), -- Knothide Leather
	[25649] = SetReagent(1, e.Skinning), -- Knothide Leather Scraps
	[25699] = SetReagent(1, e.Skinning), -- Crystal Infused Leather
	[25700] = SetReagent(1, e.Skinning), -- Fel Scales
	[25707] = SetReagent(1, e.Skinning), -- Fel Hide
	[25708] = SetReagent(1, e.Skinning), -- Thick Clefthoof Leather
	[29539] = SetReagent(1, e.Skinning), -- Cobra Scales
	[29547] = SetReagent(1, e.Skinning), -- Wind Scales
	[29548] = SetReagent(1, e.Skinning), -- Nether Dragonscales	
	[112179] = SetReagent(1, e.Skinning), -- Patch of Thick Clefthoof Leather
	[112180] = SetReagent(1, e.Skinning), -- Patch of Crystal Infused Leather
	[112181] = SetReagent(1, e.Skinning), -- Fel Scale Fragment
	[112182] = SetReagent(1, e.Skinning), -- Patch of Fel Hide
	[112183] = SetReagent(1, e.Skinning), -- Nether Dragonscale Fragment
	[112184] = SetReagent(1, e.Skinning), -- Cobra Scale Fragment<<<<<<<<<<<<<<
	[112185] = SetReagent(1, e.Skinning), -- Wind Scale Fragment
	
	[23793] = SetReagent(1, e.Leatherworking, 25), -- Heavy Knothide Leather
	
	-- 3.0 WotLK
	[33567] = SetReagent(2, e.Skinning), -- Borean Leather Scraps
	[33568] = SetReagent(2, e.Skinning), -- Borean Leather
	[38557] = SetReagent(2, e.Skinning), -- Icy Dragonscale
	[38558] = SetReagent(2, e.Skinning), -- Nerubian Chitin
	[38561] = SetReagent(2, e.Skinning), -- Jormungar Scale
	[38567] = SetReagent(2, e.Skinning), -- Borean Leather Scraps	
	[44128] = SetReagent(2, e.Skinning), -- Arctic Fur
	[112158] = SetReagent(2, e.Skinning), -- Icy Dragonscale Fragment
	[112177] = SetReagent(2, e.Skinning), -- Nerubian Chitin Fragment
	[112178] = SetReagent(2, e.Skinning), -- Jormunger Scale Fragment
	
	[38425] = SetReagent(2, e.Leatherworking, 15), -- Heavy Borean Leather
	
	-- 4.0 Cataclysm
	[52976] = SetReagent(3, e.Skinning), -- Savage Leather
	[52977] = SetReagent(3, e.Skinning), -- Savage Leather Scraps
	[52979] = SetReagent(3, e.Skinning), -- Blackened Dragonscale
	[52982] = SetReagent(3, e.Skinning), -- Deepsea Scale		
	[112155] = SetReagent(3, e.Skinning), -- Deepsea Scale Fragment
	[112156] = SetReagent(3, e.Skinning), -- Blackened Dragonscale Fragment
	
	[52980] = SetReagent(3, e.Leatherworking), -- Pristine Hide (sold, not crafted)
	[56516] = SetReagent(3, e.Leatherworking, 35), -- Heavy Savage Leather
	
	-- 5.0 Mists of Pandaria
	[72120] = SetReagent(4, e.Skinning), -- Exotic Leather
	[72162] = SetReagent(4, e.Skinning), -- Sha-Touched Leather
	[72163] = SetReagent(4, e.Skinning), -- Magnificent Hide
	[79101] = SetReagent(4, e.Skinning), -- Prismatic Scale
	[112157] = SetReagent(4, e.Skinning), -- Prismatic Scale Fragment
	
	[98617] = SetReagent(4, e.Leatherworking), -- Hardened Magnificent Hide
		
	-- 6.0 Warlords of Draenor
	[110609] = SetReagent(5, e.Skinning), -- Raw Beast Hide
	[110610] = SetReagent(5, e.Skinning), -- Raw Beast Hide Scraps

	[110611] = SetReagent(5, e.Leatherworking), -- Burnished Leather
	
	-- 7.0 Legion
	[124113] = SetReagent(6, e.Skinning), -- Stonehide Leather
	[124115] = SetReagent(6, e.Skinning), -- Stormscale
	[124116] = SetReagent(6, e.Skinning), -- Felhide
	[151566] = SetReagent(6, e.Skinning), -- Fiendish Leather
	
	-- 8.0 Battle for Azeroth
	[152541] = SetReagent(7, e.Skinning), -- Coarse Leather
	[153050] = SetReagent(7, e.Skinning), -- Shimmerscale
	[153051] = SetReagent(7, e.Skinning), -- Mistscale
	[154164] = SetReagent(7, e.Skinning), -- Blood-Stained Bone
	[154165] = SetReagent(7, e.Skinning), -- Calcified Bone
	[154722] = SetReagent(7, e.Skinning), -- Tempest Hide
	[168649] = SetReagent(7, e.Skinning), -- Dredged Leather
	[168650] = SetReagent(7, e.Skinning), -- Cragscale	
	
	[160059] = SetReagent(7, e.Leatherworking), -- Amber Tanning Oil
	[152542] = SetReagent(7, e.Leatherworking, 50), -- Hardened Tempest Hide
	
	-- 9.0 Shadowlands
	[172089] = SetReagent(8, e.Skinning), -- Desolate Leather
	[172092] = SetReagent(8, e.Skinning), -- Pallid Bone
	[172094] = SetReagent(8, e.Skinning), -- Callous Hide
	[172096] = SetReagent(8, e.Skinning), -- Heavy Desolate Leather
	[172097] = SetReagent(8, e.Skinning), -- Heavy Callous Hide
})