
EncounterDetailsDB = {
	["emotes"] = {
		{
			{
				3.78599999996368, -- [1]
				"The Emperor's Strength appears in the alcoves!", -- [2]
				"Ancient Mogu Machine", -- [3]
				1, -- [4]
			}, -- [1]
			{
				30.5320000000065, -- [1]
				"The Emperor's Courage burns everlasting.", -- [2]
				"Ancient Mogu Machine", -- [3]
				7, -- [4]
			}, -- [2]
			{
				36.6010000000242, -- [1]
				"The Emperor's Courage appears in the alcoves!", -- [2]
				"Ancient Mogu Machine", -- [3]
				1, -- [4]
			}, -- [3]
			{
				53.6039999999339, -- [1]
				"The Emperor's Strength appears in the alcoves!", -- [2]
				"Ancient Mogu Machine", -- [3]
				1, -- [4]
			}, -- [4]
			{
				63.3610000000335, -- [1]
				"The Endless Army will crush the Emperor's foes.", -- [2]
				"Ancient Mogu Machine", -- [3]
				7, -- [4]
			}, -- [5]
			{
				69.4340000000084, -- [1]
				"Two titanic constructs appear in the large alcoves!", -- [2]
				"Ancient Mogu Machine", -- [3]
				1, -- [4]
			}, -- [6]
			{
				87.6899999999441, -- [1]
				"The Emperor's Rage echoes through the hills.", -- [2]
				"Ancient Mogu Machine", -- [3]
				7, -- [4]
			}, -- [7]
			["boss"] = "Will of the Emperor",
		}, -- [1]
		{
			{
				6.93799999996554, -- [1]
				"Drawing from reserve power.", -- [2]
				"Elegon", -- [3]
				7, -- [4]
			}, -- [1]
			{
				17.4570000000531, -- [1]
				"Drawing from reserve power.", -- [2]
				"Elegon", -- [3]
				7, -- [4]
			}, -- [2]
			{
				29.2020000000484, -- [1]
				"Existence ends... I become nothing...", -- [2]
				"Elegon", -- [3]
				7, -- [4]
			}, -- [3]
			["boss"] = "Elegon",
		}, -- [2]
		{
			{
				7.9320000000298, -- [1]
				"You'll see your mistake soon enough!", -- [2]
				"Subetai the Swift", -- [3]
				7, -- [4]
			}, -- [1]
			{
				15.6350000000093, -- [1]
				"Soon you will understand why my subjects fear the shadows!", -- [2]
				"Zian of the Endless Shadow", -- [3]
				7, -- [4]
			}, -- [2]
			{
				26.5840000000317, -- [1]
				"You have angered the emperor! THE SENTENCE IS DEATH!", -- [2]
				"Meng the Demented", -- [3]
				7, -- [4]
			}, -- [3]
			["boss"] = "The Spirit Kings",
		}, -- [3]
	},
	["encounter_spells"] = {
		[116778] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Emperor's Courage",
		},
		[1604] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Jade Guardian",
		},
		[116038] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Jasper Guardian",
		},
		[117222] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Gara'jal the Spiritbinder",
		},
		[115829] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Amethyst Guardian",
		},
		[115771] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Cobalt Guardian",
		},
		[117633] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Zian of the Endless Shadow",
		},
		[131788] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Feng the Accursed",
		},
		[116525] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Emperor's Rage",
		},
		[116223] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Jade Guardian",
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
		[119358] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Elegon",
		},
		[122151] = {
			["school"] = 0,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Gara'jal the Spiritbinder",
		},
		[115828] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Jasper Guardian",
		},
		[117628] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Zian of the Endless Shadow",
		},
		[130774] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Amethyst Guardian",
		},
		[119387] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Elegon",
		},
		[117921] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Qiang the Merciless",
		},
		[115827] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Jade Guardian",
		},
		[118530] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Feng the Accursed",
		},
		[117485] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Emperor's Courage",
		},
		[125206] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Jade Guardian",
		},
		[118299] = {
			["school"] = 64,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Energy Charge",
		},
		[115982] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Shadowy Minion",
		},
	},
}
