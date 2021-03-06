
EncounterDetailsDB = {
	["emotes"] = {
		{
			{
				3.81300000008196, -- [1]
				"The Emperor's Strength appears in the alcoves!", -- [2]
				"Ancient Mogu Machine", -- [3]
				1, -- [4]
			}, -- [1]
			{
				30.5700000000652, -- [1]
				"The Emperor's Courage burns everlasting.", -- [2]
				"Ancient Mogu Machine", -- [3]
				7, -- [4]
			}, -- [2]
			{
				36.673000000068, -- [1]
				"The Emperor's Courage appears in the alcoves!", -- [2]
				"Ancient Mogu Machine", -- [3]
				1, -- [4]
			}, -- [3]
			{
				53.7070000000531, -- [1]
				"The Emperor's Strength appears in the alcoves!", -- [2]
				"Ancient Mogu Machine", -- [3]
				1, -- [4]
			}, -- [4]
			{
				63.4320000000298, -- [1]
				"The Endless Army will crush the Emperor's foes.", -- [2]
				"Ancient Mogu Machine", -- [3]
				7, -- [4]
			}, -- [5]
			{
				68.7129999999888, -- [1]
				"Two titanic constructs appear in the large alcoves!", -- [2]
				"Ancient Mogu Machine", -- [3]
				1, -- [4]
			}, -- [6]
			{
				88.1390000000829, -- [1]
				"The Emperor's Rage echoes through the hills.", -- [2]
				"Ancient Mogu Machine", -- [3]
				7, -- [4]
			}, -- [7]
			["boss"] = "Will of the Emperor",
		}, -- [1]
		{
			{
				0.196999999927357, -- [1]
				"Entering defensive mode.  Disabling output failsafes.", -- [2]
				"Elegon", -- [3]
				7, -- [4]
			}, -- [1]
			{
				5.14499999990221, -- [1]
				"Drawing from reserve power.", -- [2]
				"Elegon", -- [3]
				7, -- [4]
			}, -- [2]
			{
				9.99399999994785, -- [1]
				"Drawing from reserve power.", -- [2]
				"Elegon", -- [3]
				7, -- [4]
			}, -- [3]
			{
				18.9269999999087, -- [1]
				"Existence ends... I become nothing...", -- [2]
				"Elegon", -- [3]
				7, -- [4]
			}, -- [4]
			["boss"] = "Elegon",
		}, -- [2]
		{
			{
				0.205000000074506, -- [1]
				"I will crush you, in body AND spirit.", -- [2]
				"Qiang the Merciless", -- [3]
				7, -- [4]
			}, -- [1]
			{
				7.38400000007823, -- [1]
				"You'll see your mistake soon enough!", -- [2]
				"Subetai the Swift", -- [3]
				7, -- [4]
			}, -- [2]
			{
				17.1350000000093, -- [1]
				"You have angered the emperor! THE SENTENCE IS DEATH!", -- [2]
				"Meng the Demented", -- [3]
				7, -- [4]
			}, -- [3]
			{
				24.4450000000652, -- [1]
				"Soon you will understand why my subjects fear the shadows!", -- [2]
				"Zian of the Endless Shadow", -- [3]
				7, -- [4]
			}, -- [4]
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
			["source"] = "Jasper Guardian",
		},
		[116038] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Jasper Guardian",
		},
		[115982] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Shadowy Minion",
		},
		[115829] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Amethyst Guardian",
		},
		[118094] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Subetai the Swift",
		},
		[115771] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Cobalt Guardian",
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
		[115828] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Jasper Guardian",
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
		[130774] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
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
			["source"] = "Jasper Guardian",
		},
		[118299] = {
			["school"] = 64,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Energy Charge",
		},
		[115827] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Jade Guardian",
		},
	},
}
