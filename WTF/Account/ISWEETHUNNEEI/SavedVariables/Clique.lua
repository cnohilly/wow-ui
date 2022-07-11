
CliqueDB = nil
CliqueDB3 = {
	["char"] = {
		["Stryfë - Bleeding Hollow"] = {
			["spec1_profileKey"] = "Stryfë - Bleeding Hollow",
			["specswap"] = false,
			["downclick"] = false,
			["fastooc"] = false,
			["spec3_profileKey"] = "Stryfë - Bleeding Hollow",
			["spec2_profileKey"] = "Stryfë - Bleeding Hollow",
			["alerthidden"] = true,
		},
		["Inolie - Bleeding Hollow"] = {
			["alerthidden"] = true,
		},
		["Emoclëw - Bleeding Hollow"] = {
			["spec1_profileKey"] = "Emoclëw - Bleeding Hollow",
			["spec3_profileKey"] = "Emoclëw - Bleeding Hollow",
			["downclick"] = false,
			["fastooc"] = false,
			["spec2_profileKey"] = "Emoclëw - Bleeding Hollow",
			["specswap"] = false,
		},
		["Holynoly - Bleeding Hollow"] = {
			["spec1_profileKey"] = "Holynoly - Bleeding Hollow",
			["fastooc"] = false,
			["spec3_profileKey"] = "Holynoly - Bleeding Hollow",
			["downclick"] = true,
			["spec2_profileKey"] = "Holynoly - Bleeding Hollow",
			["stopcastingfix"] = true,
			["specswap"] = true,
			["alerthidden"] = true,
		},
		["Pándan - Bleeding Hollow"] = {
			["spec1_profileKey"] = "Pándan - Bleeding Hollow",
			["spec3_profileKey"] = "Pándan - Bleeding Hollow",
			["downclick"] = false,
			["fastooc"] = false,
			["specswap"] = false,
			["alerthidden"] = true,
			["spec2_profileKey"] = "Pándan - Bleeding Hollow",
		},
		["Emogin - Bleeding Hollow"] = {
			["alerthidden"] = true,
		},
		["Trublmakr - Bleeding Hollow"] = {
			["alerthidden"] = true,
		},
	},
	["profileKeys"] = {
		["Katdoge - Bleeding Hollow"] = "Katdoge - Bleeding Hollow",
		["Noliee - Bleeding Hollow"] = "Noliee - Bleeding Hollow",
		["Emogin - Bleeding Hollow"] = "Emogin - Bleeding Hollow",
		["Trublmakr - Bleeding Hollow"] = "Trublmakr - Bleeding Hollow",
		["Stryfë - Bleeding Hollow"] = "Stryfë - Bleeding Hollow",
		["Blù - Bleeding Hollow"] = "Blù - Bleeding Hollow",
		["Diá - Bleeding Hollow"] = "Diá - Bleeding Hollow",
		["Inolie - Bleeding Hollow"] = "Inolie - Bleeding Hollow",
		["Pándan - Bleeding Hollow"] = "Pándan - Bleeding Hollow",
		["Holynoly - Bleeding Hollow"] = "Holynoly - Bleeding Hollow",
		["Emoclëw - Bleeding Hollow"] = "Emoclëw - Bleeding Hollow",
		["Nolieper - Bleeding Hollow"] = "Nolieper - Bleeding Hollow",
	},
	["profiles"] = {
		["Katdoge - Bleeding Hollow"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Noliee - Bleeding Hollow"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Emogin - Bleeding Hollow"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "SHIFT-B",
					["sets"] = {
						["default"] = true,
						["friend"] = true,
					},
					["icon"] = 136210,
					["spell"] = "Soulstone",
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "A",
					["sets"] = {
						["default"] = true,
						["enemy"] = true,
					},
					["icon"] = 460695,
					["spell"] = "Havoc",
				}, -- [4]
			},
		},
		["Trublmakr - Bleeding Hollow"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "SHIFT-6",
					["sets"] = {
						["default"] = true,
						["friend"] = true,
					},
					["icon"] = 135992,
					["spell"] = "Slow Fall",
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "X",
					["sets"] = {
						["default"] = true,
						["friend"] = true,
					},
					["icon"] = 136082,
					["spell"] = "Remove Curse",
				}, -- [4]
			},
		},
		["Stryfë - Bleeding Hollow"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "BUTTON3",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 132180,
					["spell"] = "Misdirection",
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON4",
					["sets"] = {
						["default"] = true,
					},
					["icon"] = 136020,
					["spell"] = "Tranquilizing Shot",
				}, -- [4]
			},
		},
		["Blù - Bleeding Hollow"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Diá - Bleeding Hollow"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Inolie - Bleeding Hollow"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "SHIFT-B",
					["sets"] = {
						["default"] = true,
						["friend"] = true,
					},
					["icon"] = 136143,
					["spell"] = "Raise Ally",
				}, -- [3]
			},
		},
		["Pándan - Bleeding Hollow"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "SHIFT-2",
					["sets"] = {
						["friend"] = true,
						["default"] = true,
					},
					["icon"] = 524354,
					["spell"] = "Divine Shield",
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "F3",
					["sets"] = {
						["default"] = true,
						["enemy"] = true,
					},
					["icon"] = 571559,
					["spell"] = "Turn Evil",
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "SHIFT-T",
					["sets"] = {
						["default"] = true,
						["spec3"] = true,
					},
					["icon"] = 523893,
					["spell"] = "Rebuke",
				}, -- [5]
				{
					["type"] = "spell",
					["key"] = "SHIFT-G",
					["sets"] = {
						["default"] = true,
						["enemy"] = true,
					},
					["icon"] = 135984,
					["spell"] = "Hand of Reckoning",
				}, -- [6]
				{
					["type"] = "spell",
					["key"] = "SHIFT-4",
					["sets"] = {
						["friend"] = true,
						["default"] = true,
					},
					["icon"] = 133192,
					["spell"] = "Word of Glory",
				}, -- [7]
				{
					["type"] = "spell",
					["key"] = "F2",
					["sets"] = {
						["friend"] = true,
						["default"] = true,
					},
					["icon"] = 135966,
					["spell"] = "Blessing of Sacrifice",
				}, -- [8]
				{
					["type"] = "spell",
					["key"] = "X",
					["sets"] = {
						["default"] = true,
						["enemy"] = true,
					},
					["icon"] = 1360760,
					["spell"] = "Hand of Hindrance",
				}, -- [9]
				{
					["type"] = "spell",
					["key"] = "SHIFT-D",
					["sets"] = {
						["friend"] = true,
						["default"] = true,
					},
					["icon"] = 135928,
					["spell"] = "Lay on Hands",
				}, -- [10]
				{
					["type"] = "spell",
					["key"] = "SHIFT-F",
					["sets"] = {
						["friend"] = true,
						["default"] = true,
					},
					["icon"] = 135964,
					["spell"] = "Blessing of Protection",
				}, -- [11]
				{
					["type"] = "spell",
					["key"] = "SHIFT-5",
					["sets"] = {
						["friend"] = true,
						["default"] = true,
					},
					["icon"] = 135907,
					["spell"] = "Flash of Light",
				}, -- [12]
				{
					["type"] = "spell",
					["key"] = "SHIFT-6",
					["sets"] = {
						["default"] = true,
						["friend"] = true,
					},
					["icon"] = 135968,
					["spell"] = "Blessing of Freedom",
				}, -- [13]
				{
					["type"] = "spell",
					["key"] = "SHIFT-X",
					["sets"] = {
						["spec1"] = true,
						["default"] = true,
						["friend"] = true,
					},
					["icon"] = 135949,
					["spell"] = "Cleanse",
				}, -- [14]
				{
					["type"] = "spell",
					["key"] = "SHIFT-T",
					["sets"] = {
						["spec1"] = true,
						["friend"] = true,
						["default"] = true,
					},
					["icon"] = 135981,
					["spell"] = "Holy Light",
				}, -- [15]
				{
					["type"] = "spell",
					["key"] = "BUTTON3",
					["sets"] = {
						["spec1"] = true,
						["global"] = true,
						["default"] = true,
					},
					["icon"] = 135872,
					["spell"] = "Aura Mastery",
				}, -- [16]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON3",
					["sets"] = {
						["spec1"] = true,
						["friend"] = true,
						["default"] = true,
					},
					["icon"] = 236247,
					["spell"] = "Beacon of Light",
				}, -- [17]
			},
		},
		["Holynoly - Bleeding Hollow"] = {
			["bindings"] = {
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [1]
				{
					["type"] = "spell",
					["key"] = "F2",
					["sets"] = {
						["default"] = true,
						["enemy"] = true,
					},
					["icon"] = 136066,
					["spell"] = "Dispel Magic",
				}, -- [2]
				{
					["type"] = "spell",
					["key"] = "SHIFT-6",
					["sets"] = {
						["global"] = true,
						["default"] = true,
					},
					["icon"] = 237540,
					["spell"] = "Divine Hymn",
				}, -- [3]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON4",
					["sets"] = {
						["global"] = true,
						["default"] = true,
					},
					["icon"] = 135982,
					["spell"] = "Symbol of Hope",
				}, -- [4]
				{
					["type"] = "spell",
					["key"] = "SHIFT-F",
					["sets"] = {
						["friend"] = true,
						["default"] = true,
					},
					["icon"] = 463835,
					["spell"] = "Leap of Faith",
				}, -- [5]
				{
					["type"] = "spell",
					["key"] = "T",
					["sets"] = {
						["friend"] = true,
						["default"] = true,
					},
					["icon"] = 135940,
					["spell"] = "Power Word: Shield",
				}, -- [6]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON5",
					["sets"] = {
						["global"] = true,
						["default"] = true,
					},
					["icon"] = 1060983,
					["spell"] = "Apotheosis",
				}, -- [7]
				{
					["type"] = "spell",
					["key"] = "SHIFT-B",
					["sets"] = {
						["default"] = true,
						["friend"] = true,
					},
					["icon"] = 135955,
					["spell"] = "Resurrection",
				}, -- [8]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON3",
					["sets"] = {
						["friend"] = true,
						["default"] = true,
					},
					["icon"] = 135928,
					["spell"] = "Levitate",
				}, -- [9]
				{
					["type"] = "spell",
					["key"] = "SHIFT-G",
					["sets"] = {
						["default"] = true,
						["enemy"] = true,
					},
					["icon"] = 136206,
					["spell"] = "Mind Control",
				}, -- [10]
				{
					["type"] = "spell",
					["key"] = "6",
					["sets"] = {
						["default"] = true,
						["enemy"] = true,
					},
					["icon"] = 136149,
					["spell"] = "Shadow Word: Death",
				}, -- [11]
				{
					["type"] = "spell",
					["key"] = "SHIFT-`",
					["sets"] = {
						["global"] = true,
						["default"] = true,
					},
					["icon"] = 237541,
					["spell"] = "Holy Word: Sanctify",
				}, -- [12]
				{
					["type"] = "spell",
					["key"] = "4",
					["sets"] = {
						["default"] = true,
						["spec1"] = true,
					},
					["icon"] = 237545,
					["spell"] = "Penance",
				}, -- [13]
				{
					["type"] = "spell",
					["key"] = "BUTTON3",
					["sets"] = {
						["friend"] = true,
						["default"] = true,
					},
					["icon"] = 135939,
					["spell"] = "Power Infusion",
				}, -- [14]
				{
					["type"] = "spell",
					["key"] = "A",
					["sets"] = {
						["default"] = true,
						["spec3"] = true,
					},
					["icon"] = 1386551,
					["spell"] = "Void Torrent",
				}, -- [15]
				{
					["type"] = "spell",
					["key"] = "X",
					["sets"] = {
						["default"] = true,
						["enemy"] = true,
					},
					["icon"] = 136091,
					["spell"] = "Shackle Undead",
				}, -- [16]
				{
					["type"] = "spell",
					["key"] = "SHIFT-A",
					["spell"] = "Mindgames",
					["sets"] = {
						["default"] = true,
						["enemy"] = true,
					},
					["icon"] = 3565723,
					["spellSubName"] = "Venthyr",
				}, -- [17]
				{
					["type"] = "spell",
					["key"] = "5",
					["sets"] = {
						["default"] = true,
						["friend"] = true,
						["spec2"] = true,
					},
					["icon"] = 135913,
					["spell"] = "Heal",
				}, -- [18]
				{
					["type"] = "spell",
					["key"] = "BUTTON4",
					["sets"] = {
						["default"] = true,
						["friend"] = true,
						["spec2"] = true,
					},
					["icon"] = 135937,
					["spell"] = "Holy Word: Serenity",
				}, -- [19]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON5",
					["sets"] = {
						["spec1"] = true,
						["friend"] = true,
						["default"] = true,
					},
					["icon"] = 135936,
					["spell"] = "Pain Suppression",
				}, -- [20]
				{
					["type"] = "spell",
					["key"] = "BUTTON5",
					["sets"] = {
						["default"] = true,
						["friend"] = true,
						["spec2"] = true,
					},
					["icon"] = 135953,
					["spell"] = "Renew",
				}, -- [21]
				{
					["type"] = "spell",
					["key"] = "`",
					["sets"] = {
						["default"] = true,
						["friend"] = true,
						["spec2"] = true,
					},
					["icon"] = 135943,
					["spell"] = "Prayer of Healing",
				}, -- [22]
				{
					["type"] = "spell",
					["key"] = "SHIFT-3",
					["sets"] = {
						["spec3"] = true,
						["default"] = true,
						["enemy"] = true,
					},
					["icon"] = 252997,
					["spell"] = "Devouring Plague",
				}, -- [23]
				{
					["type"] = "spell",
					["key"] = "F",
					["sets"] = {
						["spec3"] = true,
						["default"] = true,
						["enemy"] = true,
					},
					["icon"] = 136173,
					["spell"] = "Mind Bomb",
				}, -- [24]
				{
					["type"] = "spell",
					["key"] = "4",
					["sets"] = {
						["spec3"] = true,
						["default"] = true,
						["enemy"] = true,
					},
					["icon"] = 1035040,
					["spell"] = "Void Bolt",
				}, -- [25]
				{
					["type"] = "spell",
					["key"] = "SHIFT-T",
					["sets"] = {
						["enemy"] = true,
						["default"] = true,
						["spec2"] = true,
					},
					["icon"] = 135886,
					["spell"] = "Holy Word: Chastise",
				}, -- [26]
				{
					["type"] = "spell",
					["key"] = "5",
					["sets"] = {
						["spec1"] = true,
						["default"] = true,
						["enemy"] = true,
					},
					["icon"] = 463285,
					["spell"] = "Schism",
				}, -- [27]
				{
					["type"] = "spell",
					["key"] = "SHIFT-6",
					["sets"] = {
						["spec3"] = true,
						["default"] = true,
						["hovercast"] = true,
					},
					["icon"] = 1022950,
					["spell"] = "Searing Nightmare",
				}, -- [28]
				{
					["type"] = "spell",
					["key"] = "4",
					["sets"] = {
						["spec3"] = true,
						["default"] = true,
						["enemy"] = true,
					},
					["icon"] = 1386548,
					["spell"] = "Void Eruption",
				}, -- [29]
				{
					["type"] = "spell",
					["key"] = "D",
					["sets"] = {
						["spec3"] = true,
						["spec1"] = true,
						["default"] = true,
					},
					["icon"] = 237565,
					["spell"] = "Mind Sear",
				}, -- [30]
				{
					["type"] = "spell",
					["key"] = "SHIFT-2",
					["sets"] = {
						["default"] = true,
						["friend"] = true,
						["spec2"] = true,
					},
					["icon"] = 135887,
					["spell"] = "Circle of Healing",
				}, -- [31]
				{
					["type"] = "spell",
					["key"] = "SHIFT-6",
					["sets"] = {
						["spec1"] = true,
						["friend"] = true,
						["default"] = true,
					},
					["icon"] = 237548,
					["spell"] = "Rapture",
				}, -- [32]
				{
					["type"] = "spell",
					["key"] = "F3",
					["sets"] = {
						["spec3"] = true,
						["friend"] = true,
						["default"] = true,
					},
					["icon"] = 135935,
					["spell"] = "Purify Disease",
				}, -- [33]
				{
					["type"] = "spell",
					["key"] = "BUTTON5",
					["sets"] = {
						["spec1"] = true,
						["friend"] = true,
						["default"] = true,
					},
					["icon"] = 1386546,
					["spell"] = "Power Word: Radiance",
				}, -- [34]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON4",
					["sets"] = {
						["spec3"] = true,
						["default"] = true,
						["enemy"] = true,
					},
					["icon"] = 135933,
					["spell"] = "Mind Soothe",
				}, -- [35]
				{
					["type"] = "spell",
					["key"] = "D",
					["sets"] = {
						["default"] = true,
						["friend"] = true,
						["spec2"] = true,
					},
					["icon"] = 135944,
					["spell"] = "Prayer of Mending",
				}, -- [36]
				{
					["type"] = "spell",
					["key"] = "SHIFT-4",
					["sets"] = {
						["default"] = true,
						["friend"] = true,
						["spec2"] = true,
					},
					["icon"] = 135907,
					["spell"] = "Flash Heal",
				}, -- [37]
				{
					["type"] = "spell",
					["key"] = "3",
					["sets"] = {
						["spec3"] = true,
						["default"] = true,
						["enemy"] = true,
					},
					["icon"] = 135978,
					["spell"] = "Vampiric Touch",
				}, -- [38]
				{
					["type"] = "spell",
					["key"] = "SHIFT-T",
					["spellSubName"] = "Talent",
					["sets"] = {
						["spec1"] = true,
						["default"] = true,
						["enemy"] = true,
					},
					["icon"] = 612968,
					["spell"] = "Power Word: Solace",
				}, -- [39]
				{
					["type"] = "spell",
					["key"] = "4",
					["sets"] = {
						["default"] = true,
						["friend"] = true,
						["spec2"] = true,
					},
					["icon"] = 237542,
					["spell"] = "Guardian Spirit",
				}, -- [40]
				{
					["type"] = "spell",
					["key"] = "SHIFT-T",
					["sets"] = {
						["spec3"] = true,
						["default"] = true,
						["enemy"] = true,
					},
					["icon"] = 458230,
					["spell"] = "Silence",
				}, -- [41]
				{
					["type"] = "spell",
					["key"] = "BUTTON4",
					["sets"] = {
						["spec1"] = true,
						["friend"] = true,
						["default"] = true,
					},
					["icon"] = 571554,
					["spell"] = "Shining Force",
				}, -- [42]
				{
					["type"] = "spell",
					["key"] = "5",
					["sets"] = {
						["spec3"] = true,
						["default"] = true,
						["enemy"] = true,
					},
					["icon"] = 136208,
					["spell"] = "Mind Flay",
				}, -- [43]
				{
					["type"] = "spell",
					["key"] = "1",
					["sets"] = {
						["spec2"] = true,
						["default"] = true,
						["enemy"] = true,
					},
					["icon"] = 135972,
					["spell"] = "Holy Fire",
				}, -- [44]
				{
					["type"] = "spell",
					["key"] = "F3",
					["sets"] = {
						["default"] = true,
						["spec1"] = true,
						["friend"] = true,
						["spec2"] = true,
					},
					["icon"] = 135894,
					["spell"] = "Purify",
				}, -- [45]
				{
					["type"] = "spell",
					["key"] = "SHIFT-2",
					["sets"] = {
						["spec3"] = true,
						["spec1"] = true,
						["default"] = true,
						["enemy"] = true,
					},
					["icon"] = 136199,
					["spell"] = "Shadowfiend",
				}, -- [46]
				{
					["type"] = "spell",
					["key"] = "1",
					["sets"] = {
						["spec3"] = true,
						["spec1"] = true,
						["default"] = true,
						["enemy"] = true,
					},
					["icon"] = 136224,
					["spell"] = "Mind Blast",
				}, -- [47]
				{
					["type"] = "spell",
					["key"] = "3",
					["sets"] = {
						["spec2"] = true,
						["spec1"] = true,
						["default"] = true,
						["enemy"] = true,
					},
					["icon"] = 135924,
					["spell"] = "Smite",
				}, -- [48]
				{
					["type"] = "spell",
					["key"] = "SHIFT-4",
					["sets"] = {
						["spec3"] = true,
						["spec1"] = true,
						["default"] = true,
						["friend"] = true,
					},
					["icon"] = 136202,
					["spell"] = "Shadow Mend",
				}, -- [49]
				{
					["type"] = "spell",
					["key"] = "2",
					["sets"] = {
						["default"] = true,
						["spec3"] = true,
						["spec1"] = true,
						["spec2"] = true,
						["enemy"] = true,
					},
					["icon"] = 136207,
					["spell"] = "Shadow Word: Pain",
				}, -- [50]
				{
					["type"] = "spell",
					["key"] = "SHIFT-`",
					["sets"] = {
						["global"] = true,
						["spec1"] = true,
					},
					["icon"] = 135895,
					["spell"] = "Evangelism",
				}, -- [51]
				{
					["type"] = "spell",
					["key"] = "A",
					["sets"] = {
						["spec1"] = true,
						["global"] = true,
						["spec2"] = true,
					},
					["icon"] = 135922,
					["spell"] = "Holy Nova",
				}, -- [52]
				{
					["type"] = "spell",
					["key"] = "`",
					["sets"] = {
						["global"] = true,
						["spec1"] = true,
					},
					["icon"] = 253400,
					["spell"] = "Power Word: Barrier",
				}, -- [53]
				{
					["type"] = "spell",
					["key"] = "SHIFT-BUTTON5",
					["sets"] = {
						["spec3"] = true,
						["global"] = true,
					},
					["icon"] = 136230,
					["spell"] = "Vampiric Embrace",
				}, -- [54]
				{
					["type"] = "spell",
					["key"] = "SHIFT-3",
					["sets"] = {
						["spec1"] = true,
						["global"] = true,
						["spec2"] = true,
					},
					["icon"] = 537026,
					["spell"] = "Divine Star",
				}, -- [55]
				{
					["type"] = "spell",
					["key"] = "F",
					["sets"] = {
						["spec1"] = true,
						["global"] = true,
						["spec2"] = true,
					},
					["icon"] = 642580,
					["spell"] = "Angelic Feather",
				}, -- [56]
			},
		},
		["Emoclëw - Bleeding Hollow"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
		["Nolieper - Bleeding Hollow"] = {
			["bindings"] = {
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
	},
}
