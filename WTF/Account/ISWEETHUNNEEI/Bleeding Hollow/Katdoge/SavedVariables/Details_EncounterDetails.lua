
EncounterDetailsDB = {
	["emotes"] = {
		{
			{
				1.22900000005029, -- [1]
				"The Emperor's Strength grips this land with fists of iron.", -- [2]
				"Ancient Mogu Machine", -- [3]
				7, -- [4]
			}, -- [1]
			{
				7.31400000001304, -- [1]
				"The Emperor's Strength appears in the alcoves!", -- [2]
				"Ancient Mogu Machine", -- [3]
				1, -- [4]
			}, -- [2]
			{
				34.0870000000577, -- [1]
				"The Emperor's Courage burns everlasting.", -- [2]
				"Ancient Mogu Machine", -- [3]
				7, -- [4]
			}, -- [3]
			{
				40.2210000000196, -- [1]
				"The Emperor's Courage appears in the alcoves!", -- [2]
				"Ancient Mogu Machine", -- [3]
				1, -- [4]
			}, -- [4]
			{
				57.0890000000363, -- [1]
				"The Emperor's Strength appears in the alcoves!", -- [2]
				"Ancient Mogu Machine", -- [3]
				1, -- [4]
			}, -- [5]
			{
				66.8490000000456, -- [1]
				"The Endless Army will crush the Emperor's foes.", -- [2]
				"Ancient Mogu Machine", -- [3]
				7, -- [4]
			}, -- [6]
			{
				72.9040000000969, -- [1]
				"Two titanic constructs appear in the large alcoves!", -- [2]
				"Ancient Mogu Machine", -- [3]
				1, -- [4]
			}, -- [7]
			{
				91.2080000001006, -- [1]
				"The Emperor's Rage echoes through the hills.", -- [2]
				"Ancient Mogu Machine", -- [3]
				7, -- [4]
			}, -- [8]
			["boss"] = "Will of the Emperor",
		}, -- [1]
		{
			{
				0.194000000017695, -- [1]
				"Entering defensive mode.  Disabling output failsafes.", -- [2]
				"Elegon", -- [3]
				7, -- [4]
			}, -- [1]
			{
				7.66599999996834, -- [1]
				"Drawing from reserve power.", -- [2]
				"Elegon", -- [3]
				7, -- [4]
			}, -- [2]
			{
				11.3179999999702, -- [1]
				"Drawing from reserve power.", -- [2]
				"Elegon", -- [3]
				7, -- [4]
			}, -- [3]
			{
				24.0679999999702, -- [1]
				"Existence ends... I become nothing...", -- [2]
				"Elegon", -- [3]
				7, -- [4]
			}, -- [4]
			["boss"] = "Elegon",
		}, -- [2]
		{
			{
				0.292999999946915, -- [1]
				"I will crush you, in body AND spirit.", -- [2]
				"Qiang the Merciless", -- [3]
				7, -- [4]
			}, -- [1]
			{
				7.30699999991339, -- [1]
				"You'll see your mistake soon enough!", -- [2]
				"Subetai the Swift", -- [3]
				7, -- [4]
			}, -- [2]
			{
				17.0739999999059, -- [1]
				"You have angered the emperor! THE SENTENCE IS DEATH!", -- [2]
				"Meng the Demented", -- [3]
				7, -- [4]
			}, -- [3]
			{
				30.4249999999302, -- [1]
				"Soon you will understand why my subjects fear the shadows!", -- [2]
				"Zian of the Endless Shadow", -- [3]
				7, -- [4]
			}, -- [4]
			{
				35.2659999999451, -- [1]
				"|TInterface\\Icons\\ability_warrior_stalwartprotector.blp:20|t%s casts |cFFFF0000|Hspell:117910|h[Flanking Orders]|h|r!", -- [2]
				"Qiang the Merciless", -- [3]
				1, -- [4]
			}, -- [5]
			{
				35.2659999999451, -- [1]
				"Soldiers! Crush their flank!", -- [2]
				"Qiang the Merciless", -- [3]
				7, -- [4]
			}, -- [6]
			["boss"] = "The Spirit Kings",
		}, -- [3]
	},
	["encounter_spells"] = {
		[118094] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Subetai the Swift",
		},
		[119358] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Elegon",
		},
		[115771] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Cobalt Guardian",
		},
		[117921] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Qiang the Merciless",
		},
		[117752] = {
			["school"] = 0,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Gara'jal the Spiritbinder",
		},
		[136767] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Horridon",
		},
		[125206] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Cobalt Guardian",
		},
		[137374] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Jin'rokh the Breaker",
		},
		[117910] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Qiang the Merciless",
		},
		[130774] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Amethyst Guardian",
		},
		[137162] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Jin'rokh the Breaker",
		},
		[122151] = {
			["school"] = 0,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Gara'jal the Spiritbinder",
		},
		[119387] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Elegon",
		},
		[137399] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Jin'rokh the Breaker",
		},
		[115828] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Jasper Guardian",
		},
		[124967] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Elegon",
		},
		[117222] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Gara'jal the Spiritbinder",
		},
		[115982] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Shadowy Minion",
		},
		[117628] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Zian of the Endless Shadow",
		},
		[117833] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Meng the Demented",
		},
		[115829] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Amethyst Guardian",
		},
		[117219] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Gara'jal the Spiritbinder",
		},
		[117737] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Meng the Demented",
		},
		[118299] = {
			["school"] = 64,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Energy Charge",
		},
		[116223] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Jade Guardian",
		},
		[137422] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Focused Lightning",
		},
		[136817] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "War-God Jalak",
		},
		[136741] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Horridon",
		},
		[115861] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Cobalt Guardian",
		},
		[115827] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Jade Guardian",
		},
		[117633] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Zian of the Endless Shadow",
		},
		[127362] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Elegon",
		},
		[139364] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Spirit Flayer",
		},
		[116778] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Emperor's Courage",
		},
	},
}
