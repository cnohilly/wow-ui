local function Initialize ()
	
	--clear out tables before setting them fresh on load
	ProspectMe.Tables = {}

	ProspectMe.Tables.Herbs = {
		[765] = 1, -- Silverleaf
		[785] = 0, -- Mageroyal
		[2447] = 1, -- Peacebloom
		[2449] = 1, -- Earthroot
		[2450] = 25, -- Briarthorn
		[2452] = 25, -- Swiftthistle
		[2453] = 25, -- Bruiseweed
		[3355] = 75, -- Wild Steelbloom
		[3356] = 75, -- Kingsblood
		[3357] = 75, -- Liferoot
		[3358] = 125, -- Khadgar's Whisker
		[3369] = 75, -- Grave Moss
		[3818] = 125, -- Fadeleaf
		[3819] = 125, -- Dragon's Teeth
		[3820] = 25, -- Stranglekelp
		[3821] = 125, -- Goldthorn
		[4625] = 175, -- Firebloom
		[8831] = 175, -- Purple Lotus
		[8836] = 175, -- Arthas' Tears
		[8838] = 175, -- Sungrass
		[8839] = 175, -- Blindweed
		[8845] = 175, -- Ghost Mushroom
		[8846] = 175, -- Gromsblood
		[13463] = 225, -- Dreamfoil
		[13464] = 225, -- Golden Sansam
		[13465] = 225, -- Mountain Silversage
		[13466] = 225, -- Sorrowmoss
		[13467] = 200, -- Icecap
		[22785] = 275, -- Felweed
		[22786] = 275, -- Dreaming Glory
		[22787] = 275, -- Ragveil
		[22789] = 275, -- Terocone
		[22790] = 275, -- Ancient Lichen
		[22791] = 275, -- Netherbloom
		[22792] = 275, -- Nightmare Vine
		[22793] = 275, -- Mana Thistle
		[36901] = 325, -- Goldclover
		[36903] = 325, -- Adder's Tongue
		[36904] = 325, -- Tiger Lily
		[36905] = 325, -- Lichbloom
		[36906] = 325, -- Icethorn
		[36907] = 325, -- Talandra's Rose
		[37921] = 325, -- Deadnettle
		[39970] = 325, -- Fire Leaf
		[52983] = 425, -- Cinderbloom
		[52984] = 425, -- Stormvine
		[52985] = 450, -- Azshara's Veil
		[52986] = 450, -- Heartblossom
		[52987] = 475, -- Twilight Jasmine
		[52988] = 475, -- Whiptail
		[72234] = 500, -- Green Tea Leaf
		[72235] = 500, -- Silkweed
		[72237] = 500, -- Rain Poppy
		[79010] = 500, -- Snow Lily
		[79011] = 500, -- Fool's Cap
		[89639] = 500, -- Desecrated Herb
		[109124] = 0, -- Frostweed
		[109125] = 0, -- Fireweed
		[109126] = 0, -- Gorgrond Flytrap
		[109127] = 0, -- Starflower
		[109128] = 0, -- Nagrand Arrowbloom
		[109129] = 0, -- Talador Orchid
		[109130] = 0, -- Chameleon Lotus
		[124101] = 0, -- Aethril
		[124102] = 0, -- Dreamleaf
		[124103] = 0, -- Foxflower
		[124104] = 0, -- Fjarnskaggl
		[124105] = 0, -- Starlight Rose
		[124106] = 0, -- Felwort
		[128304] = 0, -- Yseralline Seed 
	}

	ProspectMe.Tables.Ores = {
		[2770] = 1, -- Copper Ore
		[2771] = 50, -- Tin Ore
		[2772] = 125, -- Iron Ore
		[3858] = 175, -- Mithril Ore
		[10620] = 250, -- Thorium Ore
		[23424] = 275, -- Fel Iron Ore
		[23425] = 325, -- Adamantite Ore
		[36909] = 350, -- Cobalt Ore
		[36910] = 450, -- Titanium Ore
		[36912] = 400, -- Saronite Ore
		[52183] = 500, -- Pyrite Ore
		[52185] = 475, -- Elementium Ore
		[53038] = 425, -- Obsidium Ore
		[72092] = 500, -- Ghost Iron Ore
		[72093] = 550, -- Kyparite
		[72094] = 600, -- Black Trillium Ore
		[72103] = 600, -- White Trillium Ore
		[123918] = 0, -- Leystone Ore
		[123919] = 0, -- Felslate
	}

end

local frame = CreateFrame("FRAME", "ProspectMe_Tables")
frame:RegisterEvent("VARIABLES_LOADED")
frame:SetScript("OnEvent", Initialize)
