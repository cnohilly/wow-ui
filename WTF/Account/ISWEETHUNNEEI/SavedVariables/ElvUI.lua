
ElvDB = {
	["SLE_DB_Ver"] = "3.65",
	["global"] = {
		["general"] = {
			["eyefinity"] = true,
			["commandBarSetting"] = "DISABLED",
			["ultrawide"] = true,
			["UIScale"] = 0.6,
		},
		["datatexts"] = {
			["customPanels"] = {
				["Darth_Panel_1"] = {
					["panelTransparency"] = true,
					["textJustify"] = "CENTER",
					["border"] = true,
					["tooltipYOffset"] = 4,
					["numPoints"] = 8,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["growth"] = "HORIZONTAL",
					["enable"] = true,
					["frameStrata"] = "LOW",
					["width"] = 1184,
					["fonts"] = {
						["enable"] = false,
						["font"] = "PT Sans Narrow",
						["fontSize"] = 12,
						["fontOutline"] = "OUTLINE",
					},
					["mouseover"] = false,
					["name"] = "Darth_Panel_1",
					["backdrop"] = true,
					["height"] = 24,
					["tooltipXOffset"] = -17,
					["visibility"] = "[petbattle] hide;show",
					["benikuiStyle"] = true,
				},
				["BuiMiddleDTPanel"] = {
					["panelTransparency"] = false,
					["textJustify"] = "CENTER",
					["border"] = true,
					["tooltipYOffset"] = 4,
					["numPoints"] = 3,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["enable"] = true,
					["frameStrata"] = "LOW",
					["width"] = 409,
					["fonts"] = {
						["enable"] = false,
						["font"] = "PT Sans Narrow",
						["fontSize"] = 12,
						["fontOutline"] = "OUTLINE",
					},
					["mouseover"] = false,
					["growth"] = "HORIZONTAL",
					["backdrop"] = true,
					["height"] = 19,
					["tooltipXOffset"] = 3,
					["visibility"] = "[petbattle] hide;show",
					["benikuiStyle"] = false,
				},
			},
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [1]
						[10] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[12] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[26] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[54] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[29] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[58] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[45] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[47] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[18] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[22] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[42] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[35] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
					["displayedCurrency"] = "GOLD",
				},
			},
		},
		["nameplates"] = {
			["filters"] = {
				["ElvUI_NonTarget"] = {
				},
				["ElvUI_Explosives"] = {
				},
				["ElvUI_Target"] = {
				},
				["ElvUI_Boss"] = {
				},
			},
		},
		["sle"] = {
			["advanced"] = {
				["optionsLimits"] = true,
			},
		},
	},
	["DisabledAddOns"] = {
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Stryfë - Bleeding Hollow"] = {
					"stryfe - BM", -- [1]
					"stryfe - MM", -- [2]
					"stryfe - survival", -- [3]
					["enabled"] = true,
				},
				["Katdoge - Bleeding Hollow"] = {
					"Katdoge - Bleeding Hollow", -- [1]
					"Katdoge - Bleeding Hollow", -- [2]
					"Katdoge - Bleeding Hollow", -- [3]
					"Katdoge - Bleeding Hollow", -- [4]
					["enabled"] = true,
				},
				["Holynoly - Bleeding Hollow"] = {
					"holynoly-disc", -- [1]
					"holynoly-holy", -- [2]
					"holynoly-shadow", -- [3]
					["enabled"] = true,
				},
				["Pándan - Bleeding Hollow"] = {
					"pandan - holy", -- [1]
					"pandan - ret/tank", -- [2]
					"pandan - ret/tank", -- [3]
					["enabled"] = true,
				},
				["Trublmakr - Bleeding Hollow"] = {
					"truble - fire", -- [1]
					"truble - fire", -- [2]
					"trubl - frost", -- [3]
					["enabled"] = true,
				},
			},
		},
	},
	["class"] = {
		["Bleeding Hollow"] = {
			["Emoclëw"] = "SHAMAN",
			["Noliedin"] = "PALADIN",
			["Holynoly"] = "PRIEST",
			["Trublmakr"] = "MAGE",
			["Stryfë"] = "HUNTER",
			["Noliee"] = "WARRIOR",
			["Nolieper"] = "DEMONHUNTER",
			["Pándan"] = "PALADIN",
			["Katdoge"] = "DRUID",
			["Emogin"] = "WARLOCK",
			["Diá"] = "ROGUE",
			["Inolie"] = "DEATHKNIGHT",
			["Blù"] = "MONK",
		},
	},
	["BuiErrorDisabledAddOns"] = {
	},
	["profiles"] = {
		["holynoly-disc"] = {
			["databars"] = {
				["statusbar"] = "BuiFlat",
				["experience"] = {
					["fontSize"] = 10,
					["textYoffset"] = 10,
					["textFormat"] = "CURPERC",
					["orientation"] = "HORIZONTAL",
					["font"] = "Expressway",
					["height"] = 5,
					["width"] = 414,
				},
				["honor"] = {
					["height"] = 152,
					["fontSize"] = 9,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
				["reputation"] = {
					["fontSize"] = 9,
					["enable"] = true,
					["orientation"] = "VERTICAL",
					["height"] = 150,
					["width"] = 8,
				},
				["azerite"] = {
					["orientation"] = "VERTICAL",
					["fontSize"] = 9,
					["height"] = 150,
					["width"] = 8,
				},
			},
			["general"] = {
				["fontSize"] = 11,
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
					["displayCharacterInfo"] = false,
				},
				["backdropcolor"] = {
					["r"] = 0.025,
					["g"] = 0.025,
					["b"] = 0.025,
				},
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 150,
				},
				["decimalLength"] = 2,
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "BuiFlat",
					["fontSize"] = 11,
					["font"] = "Expressway",
				},
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["r"] = 0.043,
					["g"] = 0.101,
					["b"] = 0.101,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 0.5,
					["b"] = 0,
				},
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 750,
			},
			["sle"] = {
				["armory"] = {
					["inspect"] = {
						["enable"] = true,
					},
					["character"] = {
						["enable"] = true,
					},
				},
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Darth_Panel_1"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiRightChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiLeftChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiMiddleDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
			},
			["movers"] = {
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-392",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,444",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,147",
				["ElvUF_RaidMover"] = "BOTTOM,ElvUIParent,BOTTOM,150,13",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-38",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-3",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,62,13",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,351",
				["BossButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,510,-574",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,294",
				["ZoneAbility"] = "TOPLEFT,ElvUIParent,TOPLEFT,563,-574",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-397",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,425,42",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["PlayerPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,-365,163",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-478,318",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,152,174",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,-210,4",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,195",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,155,-81",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-6",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["TargetPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,365,163",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-478,351",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,147",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUF_Raid40Mover"] = "BOTTOM,ElvUIParent,BOTTOM,123,35",
				["ElvUF_TargetTargetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,318",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-152",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-320,127",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-427,4",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-192",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,215",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-128",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-320,86",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,4",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,22",
				["VehicleLeaveButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,521,-584",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-176",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-156,-200",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,424,12",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-303",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,346",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,317,137",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-300",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,215",
				["ElvAB_7"] = "BOTTOM,ElvUIParent,BOTTOM,-319,172",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-128",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
			},
			["convertPages"] = true,
			["bags"] = {
				["bagWidth"] = 412,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 32,
				["bankWidth"] = 412,
				["itemLevelFontOutline"] = "OUTLINE",
				["bankSize"] = 32,
				["transparent"] = true,
				["sortInverted"] = false,
				["scrapIcon"] = true,
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["height"] = 6,
					["fontSize"] = 9,
					["font"] = "Expressway",
				},
				["smallTextFontSize"] = 11,
				["fontSize"] = 10,
				["headerFontSize"] = 11,
			},
			["auras"] = {
				["timeXOffset"] = -1,
				["debuffs"] = {
					["size"] = 30,
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["fadeThreshold"] = 10,
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["size"] = 30,
				},
				["font"] = "Bui Visitor1",
				["fontSize"] = 10,
			},
			["chat"] = {
				["font"] = "Expressway",
				["tabFontOutline"] = "OUTLINE",
				["panelHeight"] = 150,
				["timeStampFormat"] = "%H:%M ",
				["panelColor"] = {
					["a"] = 0.75,
					["r"] = 0.043,
					["g"] = 0.101,
					["b"] = 0.101,
				},
				["tabFontSize"] = 11,
				["tabFont"] = "Expressway",
			},
			["dbConverted"] = 12.83,
			["datatexts"] = {
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["fontSize"] = 11,
				["panels"] = {
					["Darth_Panel_1"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						"", -- [7]
						"", -- [8]
						["enable"] = false,
					},
					["BuiRightChatDTPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						"Gold", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["backdrop"] = true,
					["buttonSize"] = 30,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonSize"] = 30,
					["backdropSpacing"] = 6,
					["buttonsPerRow"] = 6,
					["backdrop"] = true,
					["buttonSpacing"] = 4,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["buttonSize"] = 30,
				},
				["bar1"] = {
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttonSize"] = 30,
				},
				["bar5"] = {
					["heightMult"] = 2,
					["buttonSpacing"] = 4,
					["buttonSize"] = 30,
					["backdropSpacing"] = 6,
					["buttonsPerRow"] = 12,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["transparent"] = true,
				["font"] = "Bui Visitor1",
				["bar7"] = {
					["buttonSpacing"] = 4,
					["buttonSize"] = 30,
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["barPet"] = {
					["buttonSize"] = 22,
					["backdropSpacing"] = 6,
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["buttonSpacing"] = 4,
				},
				["stanceBar"] = {
					["buttonSize"] = 28,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar4"] = {
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttonSize"] = 26,
				},
			},
			["nameplates"] = {
				["fontSize"] = 10,
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["statusbar"] = "BuiFlat",
				["font"] = "Bui Visitor1",
				["units"] = {
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
					},
				},
			},
			["benikui"] = {
				["installed"] = true,
				["misc"] = {
					["ilevel"] = {
						["fontsize"] = 10,
						["font"] = "Expressway",
					},
				},
				["general"] = {
					["auras"] = false,
				},
				["colors"] = {
					["colorTheme"] = "Mists",
				},
				["unitframes"] = {
					["target"] = {
						["portraitHeight"] = 47,
						["getPlayerPortraitSize"] = false,
					},
					["player"] = {
						["portraitHeight"] = 47,
					},
				},
			},
			["unitframe"] = {
				["font"] = "Bui Visitor1",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 1,
							["g"] = 0.5,
							["b"] = 0,
						},
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["useDeadBackdrop"] = true,
					["castClassColor"] = true,
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castReactionColor"] = true,
					["transparentAurabars"] = true,
					["powerclass"] = true,
					["health_backdrop_dead"] = {
						["r"] = 0.14901960784314,
						["g"] = 0.003921568627451,
						["b"] = 0.003921568627451,
					},
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["statusbar"] = "BuiFlat",
				["smoothbars"] = true,
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["transparent"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 14,
							["width"] = 130,
						},
						["height"] = 24,
						["buffs"] = {
							["enable"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
					},
					["targettarget"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 30,
						["threatStyle"] = "GLOW",
						["name"] = {
							["text_format"] = "[name:medium]",
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["xOffset"] = -1,
							["sizeOverride"] = 24,
							["yOffset"] = 12,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["yOffset"] = 1,
						},
						["castbar"] = {
							["iconXOffset"] = 2,
							["iconPosition"] = "RIGHT",
							["iconAttached"] = false,
						},
						["height"] = 50,
						["buffs"] = {
							["xOffset"] = 16,
							["attachTo"] = "HEALTH",
							["anchorPoint"] = "CENTER",
							["yOffset"] = 0,
						},
						["power"] = {
							["height"] = 5,
						},
						["width"] = 210,
					},
					["raid40"] = {
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["yOffset"] = 4,
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["position"] = "TOP",
							["yOffset"] = -1,
						},
						["verticalSpacing"] = 5,
						["roleIcon"] = {
							["damager"] = false,
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["enable"] = true,
							["size"] = 10,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 1,
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 14,
							["iconSize"] = 26,
							["icon"] = false,
							["width"] = 130,
						},
						["height"] = 30,
						["power"] = {
							["height"] = 5,
						},
						["width"] = 130,
					},
					["target"] = {
						["debuffs"] = {
							["fontSize"] = 10,
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["smartAuraDisplay"] = "DISABLED",
						["customTexts"] = {
						},
						["castbar"] = {
							["iconXOffset"] = 10,
							["overlayOnFrame"] = "InfoPanel",
							["iconPosition"] = "RIGHT",
							["icon"] = false,
							["width"] = 300,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["threatStyle"] = "GLOW",
							["detachedWidth"] = 300,
							["xOffset"] = 4,
							["text_format"] = "[powercolor][power:current-percent]",
							["height"] = 5,
						},
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["name"] = {
							["xOffset"] = 8,
							["position"] = "RIGHT",
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["height"] = 37,
						["orientation"] = "LEFT",
						["buffs"] = {
							["fontSize"] = 10,
							["sizeOverride"] = 30,
							["yOffset"] = 2,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["yOffset"] = -17,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["height"] = 5,
						},
						["rdebuffs"] = {
							["yOffset"] = 12,
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "UP_RIGHT",
						["infoPanel"] = {
							["height"] = 16,
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["height"] = 40,
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["size"] = 12,
						},
						["width"] = 78,
						["health"] = {
							["xOffset"] = 0,
							["position"] = "CENTER",
							["yOffset"] = 0,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["fontSize"] = 10,
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["height"] = 28,
							["overlayOnFrame"] = "InfoPanel",
							["icon"] = false,
							["width"] = 300,
						},
						["customTexts"] = {
						},
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["enable"] = false,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["detachedWidth"] = 369,
							["xOffset"] = 2,
							["hideonnpc"] = true,
							["text_format"] = "[powercolor][power:current-percent]",
							["height"] = 5,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["height"] = 37,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["sizeOverride"] = 30,
							["enable"] = true,
							["fontSize"] = 10,
							["noDuration"] = false,
							["yOffset"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["detachedWidth"] = 140,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
							["spacing"] = 3,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 10,
							["fontSize"] = 10,
							["xOffset"] = 80,
							["yOffset"] = 3,
							["anchorPoint"] = "CENTER",
							["spacing"] = 0,
							["perrow"] = 4,
							["position"] = "RIGHT",
							["sizeOverride"] = 25,
						},
						["portrait"] = {
							["overlay"] = true,
							["height"] = 15,
							["camDistanceScale"] = 1,
							["transparent"] = true,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "DOWN_RIGHT",
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["attachTo"] = "InfoPanel",
							["size"] = 12,
						},
						["targetsGroup"] = {
							["height"] = 16,
							["width"] = 70,
							["yOffset"] = -14,
						},
						["power"] = {
							["position"] = "BOTTOMRIGHT",
							["height"] = 6,
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
						},
						["width"] = 200,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
							["position"] = "LEFT",
						},
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 18,
							["xOffset"] = 2,
							["yOffset"] = -22,
						},
						["height"] = 45,
						["verticalSpacing"] = 4,
						["petsGroup"] = {
							["name"] = {
								["position"] = "LEFT",
							},
							["xOffset"] = 0,
							["width"] = 60,
							["height"] = 16,
							["yOffset"] = -1,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "TOPRIGHT",
							["text_format"] = "[health:current-percent]",
							["yOffset"] = -2,
						},
					},
				},
			},
			["benikuiDatabars"] = {
				["reputation"] = {
					["buttonStyle"] = "DEFAULT",
				},
				["honor"] = {
					["notifiers"] = {
						["position"] = "LEFT",
					},
				},
				["experience"] = {
					["buiStyle"] = false,
				},
				["azerite"] = {
					["notifiers"] = {
						["position"] = "RIGHT",
					},
					["buttonStyle"] = "DEFAULT",
				},
			},
		},
		["pandan - ret/tank"] = {
			["databars"] = {
				["statusbar"] = "BuiFlat",
				["experience"] = {
					["fontSize"] = 10,
					["width"] = 414,
					["height"] = 5,
					["orientation"] = "HORIZONTAL",
					["font"] = "Expressway",
					["textFormat"] = "CURPERC",
					["textYoffset"] = 10,
				},
				["honor"] = {
					["orientation"] = "VERTICAL",
					["fontSize"] = 9,
					["height"] = 152,
					["width"] = 8,
				},
				["reputation"] = {
					["fontSize"] = 9,
					["enable"] = true,
					["height"] = 150,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
				["azerite"] = {
					["orientation"] = "VERTICAL",
					["fontSize"] = 9,
					["height"] = 150,
					["width"] = 8,
				},
			},
			["sle"] = {
				["armory"] = {
					["inspect"] = {
						["enable"] = true,
					},
					["character"] = {
						["enable"] = true,
					},
				},
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Darth_Panel_1"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiRightChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiLeftChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiMiddleDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
			},
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-392",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,425,42",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,147",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-38",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-3",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,444",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,115",
				["BossButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,510,-574",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,215",
				["ZoneAbility"] = "TOPLEFT,ElvUIParent,TOPLEFT,563,-574",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,300",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-397",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["PlayerPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,-365,163",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-520,268",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-267,88",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,307,4",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,195",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,155,-81",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,147",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-6",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-520,300",
				["TargetPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,365,163",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["ElvUF_TargetTargetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,268",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-152",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,44",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-427,4",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-192",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-128",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-307,4",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,22",
				["VehicleLeaveButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,521,-584",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,215",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-176",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-156,-200",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,-338,112",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-303",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,346",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,317,137",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-300",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,242",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-128",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
			},
			["convertPages"] = true,
			["bags"] = {
				["scrapIcon"] = true,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 32,
				["bankWidth"] = 412,
				["itemLevelFontOutline"] = "OUTLINE",
				["bagWidth"] = 412,
				["transparent"] = true,
				["sortInverted"] = false,
				["bankSize"] = 32,
			},
			["general"] = {
				["fontSize"] = 11,
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
					["displayCharacterInfo"] = false,
				},
				["backdropcolor"] = {
					["r"] = 0.025,
					["g"] = 0.025,
					["b"] = 0.025,
				},
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 150,
				},
				["decimalLength"] = 2,
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "BuiFlat",
					["fontSize"] = 11,
					["font"] = "Expressway",
				},
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["r"] = 0.043,
					["g"] = 0.101,
					["b"] = 0.101,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 0.5,
					["b"] = 0,
				},
				["objectiveFrameHeight"] = 750,
				["bottomPanel"] = false,
			},
			["chat"] = {
				["panelSnapLeftID"] = 1,
				["font"] = "Expressway",
				["tabFontOutline"] = "OUTLINE",
				["panelHeight"] = 150,
				["timeStampFormat"] = "%H:%M ",
				["panelColor"] = {
					["a"] = 0.75,
					["r"] = 0.043,
					["g"] = 0.101,
					["b"] = 0.101,
				},
				["tabFontSize"] = 11,
				["tabFont"] = "Expressway",
			},
			["benikui"] = {
				["databars"] = {
					["reputation"] = {
						["buttonStyle"] = "DEFAULT",
					},
					["azerite"] = {
						["notifiers"] = {
							["position"] = "RIGHT",
						},
						["buttonStyle"] = "DEFAULT",
					},
					["experience"] = {
						["buiStyle"] = false,
					},
					["honor"] = {
						["notifiers"] = {
							["position"] = "LEFT",
						},
					},
				},
				["misc"] = {
					["ilevel"] = {
						["fontsize"] = 10,
						["font"] = "Expressway",
					},
				},
				["general"] = {
					["auras"] = false,
				},
				["colors"] = {
					["colorTheme"] = "Mists",
				},
				["installed"] = true,
				["unitframes"] = {
					["target"] = {
						["getPlayerPortraitSize"] = false,
						["portraitHeight"] = 47,
					},
					["player"] = {
						["portraitHeight"] = 47,
					},
				},
			},
			["dbConverted"] = 12.84,
			["datatexts"] = {
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["fontSize"] = 11,
				["panels"] = {
					["Darth_Panel_1"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						"", -- [7]
						"", -- [8]
						["enable"] = false,
					},
					["BuiRightChatDTPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						"Gold", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonSize"] = 30,
					["buttons"] = 10,
					["backdrop"] = true,
					["buttonsPerRow"] = 5,
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttons"] = 10,
					["buttonSize"] = 30,
					["backdrop"] = true,
					["buttonsPerRow"] = 5,
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["buttonSize"] = 30,
				},
				["bar1"] = {
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
					["buttonSize"] = 30,
				},
				["bar5"] = {
					["heightMult"] = 2,
					["buttons"] = 12,
					["buttonSize"] = 30,
					["backdrop"] = true,
					["buttonsPerRow"] = 12,
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
				},
				["font"] = "Bui Visitor1",
				["fontOutline"] = "MONOCROMEOUTLINE",
				["transparent"] = true,
				["microbar"] = {
					["buttons"] = 11,
				},
				["stanceBar"] = {
					["buttonSize"] = 28,
				},
				["barPet"] = {
					["buttonSize"] = 22,
					["backdrop"] = false,
					["buttonsPerRow"] = 10,
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
				},
				["bar4"] = {
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
					["buttonSize"] = 26,
				},
			},
			["nameplates"] = {
				["fontSize"] = 10,
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["font"] = "Bui Visitor1",
				["statusbar"] = "BuiFlat",
				["units"] = {
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
					},
				},
			},
			["unitframe"] = {
				["statusbar"] = "BuiFlat",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 1,
							["g"] = 0.5,
							["b"] = 0,
						},
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["useDeadBackdrop"] = true,
					["castClassColor"] = true,
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castReactionColor"] = true,
					["transparentAurabars"] = true,
					["powerclass"] = true,
					["health_backdrop_dead"] = {
						["r"] = 0.14901960784314,
						["g"] = 0.003921568627451,
						["b"] = 0.003921568627451,
					},
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["smoothbars"] = true,
				["font"] = "Bui Visitor1",
				["units"] = {
					["targettarget"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 30,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["threatStyle"] = "GLOW",
					},
					["boss"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["xOffset"] = -1,
							["sizeOverride"] = 24,
							["yOffset"] = 12,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = 1,
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["iconAttached"] = false,
							["iconXOffset"] = 2,
						},
						["height"] = 50,
						["buffs"] = {
							["xOffset"] = 16,
							["attachTo"] = "HEALTH",
							["anchorPoint"] = "CENTER",
							["yOffset"] = 0,
						},
						["power"] = {
							["height"] = 5,
						},
						["width"] = 210,
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 10,
							["fontSize"] = 10,
							["xOffset"] = 38,
							["yOffset"] = 41,
							["anchorPoint"] = "CENTER",
							["spacing"] = 0,
							["sizeOverride"] = 25,
							["position"] = "RIGHT",
							["perrow"] = 4,
						},
						["portrait"] = {
							["overlay"] = true,
							["height"] = 15,
							["camDistanceScale"] = 1,
							["transparent"] = true,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_DOWN",
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["size"] = 12,
							["attachTo"] = "InfoPanel",
							["yOffset"] = 0,
						},
						["targetsGroup"] = {
							["height"] = 16,
							["width"] = 70,
							["yOffset"] = -14,
						},
						["power"] = {
							["height"] = 6,
							["position"] = "BOTTOMRIGHT",
							["enable"] = false,
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
						},
						["width"] = 100,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = -2,
							["text_format"] = "[health:current-percent]",
							["position"] = "TOPRIGHT",
						},
						["height"] = 40,
						["verticalSpacing"] = 4,
						["petsGroup"] = {
							["name"] = {
								["position"] = "LEFT",
							},
							["xOffset"] = 0,
							["width"] = 60,
							["height"] = 16,
							["yOffset"] = -1,
						},
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 18,
							["xOffset"] = 2,
							["yOffset"] = -22,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["size"] = 20,
							["yOffset"] = 4,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["yOffset"] = -1,
							["position"] = "TOP",
						},
						["verticalSpacing"] = 5,
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 1,
						},
						["roleIcon"] = {
							["size"] = 10,
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["enable"] = true,
							["damager"] = false,
							["yOffset"] = 0,
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["height"] = 14,
							["enable"] = false,
							["iconSize"] = 26,
							["icon"] = false,
							["width"] = 130,
						},
						["height"] = 30,
						["power"] = {
							["height"] = 5,
						},
						["width"] = 130,
					},
					["target"] = {
						["debuffs"] = {
							["fontSize"] = 10,
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["smartAuraDisplay"] = "DISABLED",
						["customTexts"] = {
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["threatStyle"] = "GLOW",
							["xOffset"] = 4,
							["detachedWidth"] = 300,
							["text_format"] = "[powercolor][power:current-percent]",
							["height"] = 5,
						},
						["name"] = {
							["xOffset"] = 8,
							["position"] = "RIGHT",
						},
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["height"] = 37,
						["orientation"] = "LEFT",
						["buffs"] = {
							["fontSize"] = 10,
							["sizeOverride"] = 30,
							["yOffset"] = 2,
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["overlayOnFrame"] = "InfoPanel",
							["iconXOffset"] = 10,
							["icon"] = false,
							["width"] = 300,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["yOffset"] = -17,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["height"] = 5,
						},
						["rdebuffs"] = {
							["size"] = 20,
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 12,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "UP_RIGHT",
						["infoPanel"] = {
							["height"] = 16,
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["height"] = 40,
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["position"] = "CENTER",
						},
						["width"] = 78,
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["size"] = 12,
							["yOffset"] = 0,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["fontSize"] = 10,
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["height"] = 28,
							["overlayOnFrame"] = "InfoPanel",
							["icon"] = false,
							["width"] = 300,
						},
						["customTexts"] = {
						},
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["enable"] = false,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["detachedWidth"] = 369,
							["height"] = 5,
							["hideonnpc"] = true,
							["text_format"] = "[powercolor][power:current-percent]",
							["xOffset"] = 2,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
						},
						["height"] = 37,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["sizeOverride"] = 30,
							["enable"] = true,
							["fontSize"] = 10,
							["noDuration"] = false,
							["yOffset"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["detachedWidth"] = 140,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
							["spacing"] = 3,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["transparent"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 14,
							["width"] = 130,
						},
						["height"] = 24,
						["buffs"] = {
							["enable"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
					},
				},
			},
			["auras"] = {
				["timeXOffset"] = -1,
				["fontSize"] = 10,
				["fontOutline"] = "MONOCROMEOUTLINE",
				["fadeThreshold"] = 10,
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["size"] = 30,
				},
				["debuffs"] = {
					["size"] = 30,
				},
				["font"] = "Bui Visitor1",
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["height"] = 6,
					["fontSize"] = 9,
					["font"] = "Expressway",
				},
				["headerFontSize"] = 11,
				["fontSize"] = 10,
				["smallTextFontSize"] = 11,
			},
		},
		["holynoly-shadow"] = {
			["databars"] = {
				["statusbar"] = "BuiFlat",
				["experience"] = {
					["fontSize"] = 10,
					["textYoffset"] = 10,
					["textFormat"] = "CURPERC",
					["orientation"] = "HORIZONTAL",
					["font"] = "Expressway",
					["height"] = 5,
					["width"] = 414,
				},
				["honor"] = {
					["height"] = 152,
					["fontSize"] = 9,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
				["reputation"] = {
					["fontSize"] = 9,
					["enable"] = true,
					["orientation"] = "VERTICAL",
					["height"] = 150,
					["width"] = 8,
				},
				["azerite"] = {
					["height"] = 150,
					["fontSize"] = 9,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
			},
			["general"] = {
				["fontSize"] = 11,
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
					["displayCharacterInfo"] = false,
				},
				["backdropcolor"] = {
					["b"] = 0.025,
					["g"] = 0.025,
					["r"] = 0.025,
				},
				["afk"] = false,
				["minimap"] = {
					["locationText"] = "SHOW",
					["size"] = 150,
				},
				["decimalLength"] = 2,
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "BuiFlat",
					["fontSize"] = 11,
					["font"] = "Expressway",
				},
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["b"] = 0.101,
					["g"] = 0.101,
					["r"] = 0.043,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0.5,
					["r"] = 1,
				},
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 750,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,317,137",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-267,88",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-38",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-3",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,425,42",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["BossButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,510,-574",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,300",
				["ZoneAbility"] = "TOPLEFT,ElvUIParent,TOPLEFT,563,-574",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,215",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["PlayerPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,-365,163",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-520,268",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,147",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,195",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,155,-81",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,346",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-520,300",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-303",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["ElvUF_TargetTargetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,268",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-152",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,44",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-427,4",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-192",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-128",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,22",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-307,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["VehicleLeaveButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,521,-584",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,215",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-176",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-156,-200",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,545,4",
				["TargetPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,365,163",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-6",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,307,4",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,147",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-300",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-397",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,444",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,242",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,115",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-128",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-392",
			},
			["convertPages"] = true,
			["bags"] = {
				["scrapIcon"] = true,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 32,
				["bankWidth"] = 412,
				["itemLevelFontOutline"] = "OUTLINE",
				["bankSize"] = 32,
				["transparent"] = true,
				["sortInverted"] = false,
				["bagWidth"] = 412,
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["height"] = 6,
					["fontSize"] = 9,
					["font"] = "Expressway",
				},
				["smallTextFontSize"] = 11,
				["fontSize"] = 10,
				["headerFontSize"] = 11,
			},
			["chat"] = {
				["tabFont"] = "Expressway",
				["font"] = "Expressway",
				["tabFontOutline"] = "OUTLINE",
				["panelHeight"] = 150,
				["timeStampFormat"] = "%H:%M ",
				["panelColor"] = {
					["a"] = 0.75,
					["b"] = 0.101,
					["g"] = 0.101,
					["r"] = 0.043,
				},
				["panelSnapLeftID"] = 1,
				["tabFontSize"] = 11,
			},
			["auras"] = {
				["timeXOffset"] = -1,
				["fontSize"] = 10,
				["fontOutline"] = "MONOCROMEOUTLINE",
				["fadeThreshold"] = 10,
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["size"] = 30,
				},
				["font"] = "Bui Visitor1",
				["debuffs"] = {
					["size"] = 30,
				},
			},
			["dbConverted"] = 12.84,
			["datatexts"] = {
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["fontSize"] = 11,
				["panels"] = {
					["Darth_Panel_1"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						"", -- [7]
						"", -- [8]
						["enable"] = false,
					},
					["BuiRightChatDTPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						"Gold", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonSpacing"] = 4,
					["buttons"] = 10,
					["backdropSpacing"] = 6,
					["buttonsPerRow"] = 5,
					["backdrop"] = true,
					["buttonSize"] = 30,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonSpacing"] = 4,
					["buttonSize"] = 30,
					["backdropSpacing"] = 6,
					["buttonsPerRow"] = 5,
					["backdrop"] = true,
					["buttons"] = 10,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["buttonSize"] = 30,
				},
				["bar1"] = {
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttonSize"] = 30,
				},
				["bar5"] = {
					["heightMult"] = 2,
					["buttonSpacing"] = 4,
					["buttonSize"] = 30,
					["backdropSpacing"] = 6,
					["buttonsPerRow"] = 12,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["font"] = "Bui Visitor1",
				["transparent"] = true,
				["fontOutline"] = "MONOCROMEOUTLINE",
				["barPet"] = {
					["buttonSize"] = 22,
					["buttonSpacing"] = 4,
					["buttonsPerRow"] = 10,
					["backdropSpacing"] = 6,
					["backdrop"] = false,
				},
				["stanceBar"] = {
					["buttonSize"] = 28,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar4"] = {
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttonSize"] = 26,
				},
			},
			["benikui"] = {
				["databars"] = {
					["reputation"] = {
						["buttonStyle"] = "DEFAULT",
					},
					["azerite"] = {
						["notifiers"] = {
							["position"] = "RIGHT",
						},
						["buttonStyle"] = "DEFAULT",
					},
					["experience"] = {
						["buiStyle"] = false,
					},
					["honor"] = {
						["notifiers"] = {
							["position"] = "LEFT",
						},
					},
				},
				["misc"] = {
					["ilevel"] = {
						["fontsize"] = 10,
						["font"] = "Expressway",
					},
				},
				["general"] = {
					["auras"] = false,
				},
				["colors"] = {
					["colorTheme"] = "Mists",
				},
				["installed"] = true,
				["unitframes"] = {
					["target"] = {
						["portraitHeight"] = 47,
						["getPlayerPortraitSize"] = false,
					},
					["player"] = {
						["portraitHeight"] = 47,
					},
				},
			},
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 0,
							["g"] = 0.5,
							["r"] = 1,
						},
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["useDeadBackdrop"] = true,
					["castClassColor"] = true,
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["castReactionColor"] = true,
					["transparentAurabars"] = true,
					["powerclass"] = true,
					["health_backdrop_dead"] = {
						["b"] = 0.003921568627451,
						["g"] = 0.003921568627451,
						["r"] = 0.14901960784314,
					},
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["font"] = "Bui Visitor1",
				["statusbar"] = "BuiFlat",
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["transparent"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 14,
							["width"] = 130,
						},
						["height"] = 24,
						["buffs"] = {
							["enable"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
					},
					["targettarget"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 30,
						["threatStyle"] = "GLOW",
						["name"] = {
							["text_format"] = "[name:medium]",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 10,
							["fontSize"] = 10,
							["xOffset"] = 38,
							["yOffset"] = 41,
							["anchorPoint"] = "CENTER",
							["spacing"] = 0,
							["perrow"] = 4,
							["position"] = "RIGHT",
							["sizeOverride"] = 25,
						},
						["portrait"] = {
							["overlay"] = true,
							["height"] = 15,
							["camDistanceScale"] = 1,
							["transparent"] = true,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_DOWN",
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["attachTo"] = "InfoPanel",
							["size"] = 12,
						},
						["targetsGroup"] = {
							["height"] = 16,
							["yOffset"] = -14,
							["width"] = 70,
						},
						["power"] = {
							["enable"] = false,
							["position"] = "BOTTOMRIGHT",
							["height"] = 6,
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
						},
						["width"] = 100,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
							["position"] = "LEFT",
						},
						["verticalSpacing"] = 4,
						["height"] = 40,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 18,
							["xOffset"] = 2,
							["yOffset"] = -22,
						},
						["petsGroup"] = {
							["name"] = {
								["position"] = "LEFT",
							},
							["xOffset"] = 0,
							["yOffset"] = -1,
							["height"] = 16,
							["width"] = 60,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "TOPRIGHT",
							["text_format"] = "[health:current-percent]",
							["yOffset"] = -2,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["yOffset"] = 4,
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["position"] = "TOP",
							["yOffset"] = -1,
						},
						["verticalSpacing"] = 5,
						["roleIcon"] = {
							["yOffset"] = 0,
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["damager"] = false,
							["enable"] = true,
							["size"] = 10,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 1,
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 14,
							["iconSize"] = 26,
							["icon"] = false,
							["width"] = 130,
						},
						["height"] = 30,
						["power"] = {
							["height"] = 5,
						},
						["width"] = 130,
					},
					["target"] = {
						["debuffs"] = {
							["fontSize"] = 10,
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["threatStyle"] = "GLOW",
							["xOffset"] = 4,
							["height"] = 5,
							["text_format"] = "[powercolor][power:current-percent]",
							["detachedWidth"] = 300,
						},
						["customTexts"] = {
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["overlayOnFrame"] = "InfoPanel",
							["iconXOffset"] = 10,
							["icon"] = false,
							["width"] = 300,
						},
						["smartAuraDisplay"] = "DISABLED",
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["name"] = {
							["xOffset"] = 8,
							["position"] = "RIGHT",
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["orientation"] = "LEFT",
						["height"] = 37,
						["buffs"] = {
							["fontSize"] = 10,
							["sizeOverride"] = 30,
							["yOffset"] = 2,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["yOffset"] = -17,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["height"] = 5,
						},
						["rdebuffs"] = {
							["yOffset"] = 12,
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "UP_RIGHT",
						["infoPanel"] = {
							["height"] = 16,
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["height"] = 40,
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["size"] = 12,
						},
						["width"] = 78,
						["health"] = {
							["xOffset"] = 0,
							["position"] = "CENTER",
							["yOffset"] = 0,
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["xOffset"] = -1,
							["sizeOverride"] = 24,
							["yOffset"] = 12,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["yOffset"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 50,
						["buffs"] = {
							["xOffset"] = 16,
							["attachTo"] = "HEALTH",
							["anchorPoint"] = "CENTER",
							["yOffset"] = 0,
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["iconXOffset"] = 2,
							["iconAttached"] = false,
						},
						["width"] = 210,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["fontSize"] = 10,
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["overlayOnFrame"] = "InfoPanel",
							["height"] = 28,
							["icon"] = false,
							["width"] = 300,
						},
						["customTexts"] = {
						},
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["height"] = 5,
							["enable"] = false,
							["hideonnpc"] = true,
							["text_format"] = "[powercolor][power:current-percent]",
							["detachedWidth"] = 369,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
						},
						["height"] = 37,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["sizeOverride"] = 30,
							["enable"] = true,
							["fontSize"] = 10,
							["noDuration"] = false,
							["yOffset"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["detachedWidth"] = 140,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
							["spacing"] = 3,
						},
					},
				},
			},
			["nameplates"] = {
				["fontSize"] = 10,
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["font"] = "Bui Visitor1",
				["statusbar"] = "BuiFlat",
				["units"] = {
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
					},
				},
			},
			["sle"] = {
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Darth_Panel_1"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiRightChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiLeftChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiMiddleDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
				["armory"] = {
					["character"] = {
						["enable"] = true,
					},
					["inspect"] = {
						["enable"] = true,
					},
				},
			},
		},
		["Katdoge - Bleeding Hollow"] = {
			["databars"] = {
				["statusbar"] = "BuiFlat",
				["experience"] = {
					["fontSize"] = 10,
					["width"] = 414,
					["height"] = 5,
					["orientation"] = "HORIZONTAL",
					["font"] = "Expressway",
					["textFormat"] = "CURPERC",
					["textYoffset"] = 10,
				},
				["honor"] = {
					["orientation"] = "VERTICAL",
					["fontSize"] = 9,
					["height"] = 152,
					["width"] = 8,
				},
				["reputation"] = {
					["fontSize"] = 9,
					["enable"] = true,
					["height"] = 150,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
				["azerite"] = {
					["height"] = 150,
					["fontSize"] = 9,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
			},
			["general"] = {
				["fontSize"] = 11,
				["itemLevel"] = {
					["displayCharacterInfo"] = false,
					["itemLevelFont"] = "Expressway",
				},
				["backdropcolor"] = {
					["r"] = 0.025,
					["g"] = 0.025,
					["b"] = 0.025,
				},
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 150,
				},
				["decimalLength"] = 2,
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "BuiFlat",
					["fontSize"] = 11,
					["font"] = "Expressway",
				},
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["r"] = 0.043,
					["g"] = 0.101,
					["b"] = 0.101,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 0.5,
					["b"] = 0,
				},
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 750,
			},
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-392",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-232,130",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,147",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-38",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-3",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,202",
				["BossButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,510,-574",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,425,42",
				["ZoneAbility"] = "TOPLEFT,ElvUIParent,TOPLEFT,563,-574",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,215",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-397",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["PlayerPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,-365,163",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,317,101",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,83",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,298,4",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,195",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,155,-81",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,147",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-6",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,232,130",
				["TargetPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,365,163",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-317,101",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-152",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,44",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-288,290",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-192",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-128",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-298,4",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,22",
				["VehicleLeaveButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,521,-584",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,215",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-176",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-156,-200",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,871,84",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-303",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,346",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,317,137",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-300",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,150",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,444",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-128",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
			},
			["convertPages"] = true,
			["bags"] = {
				["scrapIcon"] = true,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 32,
				["bankWidth"] = 412,
				["itemLevelFontOutline"] = "OUTLINE",
				["bagWidth"] = 412,
				["transparent"] = true,
				["sortInverted"] = false,
				["bankSize"] = 32,
			},
			["sle"] = {
				["armory"] = {
					["inspect"] = {
						["enable"] = true,
					},
					["character"] = {
						["enable"] = true,
					},
				},
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Darth_Panel_1"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiRightChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiLeftChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiMiddleDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M ",
				["panelColor"] = {
					["a"] = 0.75,
					["r"] = 0.043,
					["g"] = 0.101,
					["b"] = 0.101,
				},
				["panelSnapLeftID"] = 1,
				["panelSnapRightID"] = 4,
				["font"] = "Expressway",
				["panelHeight"] = 150,
				["tabFont"] = "Expressway",
				["tabFontSize"] = 11,
			},
			["nameplates"] = {
				["fontSize"] = 10,
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["font"] = "Bui Visitor1",
				["statusbar"] = "BuiFlat",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
					},
				},
			},
			["dbConverted"] = 12.84,
			["datatexts"] = {
				["fontSize"] = 11,
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["panels"] = {
					["Darth_Panel_1"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						"", -- [7]
						"", -- [8]
						["enable"] = false,
					},
					["BuiRightChatDTPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						"Gold", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 10,
					["buttonSize"] = 30,
					["backdrop"] = true,
					["buttonsPerRow"] = 5,
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttons"] = 10,
					["buttonSize"] = 30,
					["backdrop"] = true,
					["buttonsPerRow"] = 5,
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
				},
				["bar2"] = {
					["buttonSize"] = 18,
				},
				["bar1"] = {
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
					["buttonSize"] = 30,
				},
				["bar5"] = {
					["heightMult"] = 2,
					["buttons"] = 12,
					["buttonSize"] = 30,
					["backdrop"] = true,
					["buttonsPerRow"] = 12,
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
				},
				["font"] = "Bui Visitor1",
				["fontOutline"] = "MONOCROMEOUTLINE",
				["transparent"] = true,
				["microbar"] = {
					["buttons"] = 11,
				},
				["stanceBar"] = {
					["buttonSize"] = 28,
				},
				["barPet"] = {
					["buttonSize"] = 22,
					["buttonSpacing"] = 4,
					["buttonsPerRow"] = 10,
					["backdropSpacing"] = 6,
					["backdrop"] = false,
				},
				["bar4"] = {
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
					["buttonSize"] = 26,
				},
			},
			["benikui"] = {
				["databars"] = {
					["reputation"] = {
						["buttonStyle"] = "DEFAULT",
					},
					["azerite"] = {
						["notifiers"] = {
							["position"] = "RIGHT",
						},
						["buttonStyle"] = "DEFAULT",
					},
					["experience"] = {
						["buiStyle"] = false,
					},
					["honor"] = {
						["notifiers"] = {
							["position"] = "LEFT",
						},
					},
				},
				["misc"] = {
					["ilevel"] = {
						["fontsize"] = 10,
						["font"] = "Expressway",
					},
				},
				["general"] = {
					["auras"] = false,
				},
				["colors"] = {
					["colorTheme"] = "Mists",
				},
				["installed"] = true,
				["unitframes"] = {
					["target"] = {
						["getPlayerPortraitSize"] = false,
						["portraitHeight"] = 47,
					},
					["player"] = {
						["portraitHeight"] = 47,
					},
				},
			},
			["unitframe"] = {
				["font"] = "Bui Visitor1",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 1,
							["g"] = 0.5,
							["b"] = 0,
						},
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["useDeadBackdrop"] = true,
					["castClassColor"] = true,
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castReactionColor"] = true,
					["transparentAurabars"] = true,
					["powerclass"] = true,
					["health_backdrop_dead"] = {
						["r"] = 0.14901960784314,
						["g"] = 0.003921568627451,
						["b"] = 0.003921568627451,
					},
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["smoothbars"] = true,
				["statusbar"] = "BuiFlat",
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["transparent"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 14,
							["width"] = 130,
						},
						["height"] = 24,
						["buffs"] = {
							["enable"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
					},
					["targettarget"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 30,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["threatStyle"] = "GLOW",
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 32,
							["fontSize"] = 10,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["enable"] = false,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["detachedWidth"] = 369,
							["height"] = 5,
							["hideonnpc"] = true,
							["text_format"] = "[powercolor][power:current-percent]",
							["xOffset"] = 2,
						},
						["customTexts"] = {
						},
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["castbar"] = {
							["overlayOnFrame"] = "InfoPanel",
							["height"] = 28,
							["icon"] = false,
							["width"] = 300,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
						},
						["height"] = 37,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["sizeOverride"] = 30,
							["enable"] = true,
							["fontSize"] = 10,
							["noDuration"] = false,
							["yOffset"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["detachedWidth"] = 140,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
							["spacing"] = 3,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["size"] = 20,
							["yOffset"] = 4,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["yOffset"] = -1,
							["position"] = "TOP",
						},
						["verticalSpacing"] = 5,
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 1,
						},
						["roleIcon"] = {
							["size"] = 10,
							["position"] = "RIGHT",
							["enable"] = true,
							["xOffset"] = -2,
							["yOffset"] = 0,
							["damager"] = false,
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 30,
						["castbar"] = {
							["height"] = 14,
							["enable"] = false,
							["iconSize"] = 26,
							["icon"] = false,
							["width"] = 130,
						},
						["width"] = 130,
					},
					["target"] = {
						["debuffs"] = {
							["sizeOverride"] = 32,
							["fontSize"] = 10,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["smartAuraDisplay"] = "DISABLED",
						["customTexts"] = {
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["threatStyle"] = "GLOW",
							["xOffset"] = 4,
							["height"] = 5,
							["text_format"] = "[powercolor][power:current-percent]",
							["detachedWidth"] = 300,
						},
						["name"] = {
							["xOffset"] = 8,
							["position"] = "RIGHT",
						},
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["height"] = 37,
						["orientation"] = "LEFT",
						["buffs"] = {
							["sizeOverride"] = 30,
							["fontSize"] = 10,
							["yOffset"] = 2,
						},
						["castbar"] = {
							["iconXOffset"] = 10,
							["overlayOnFrame"] = "InfoPanel",
							["iconPosition"] = "RIGHT",
							["icon"] = false,
							["width"] = 300,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["yOffset"] = -17,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["height"] = 5,
						},
						["rdebuffs"] = {
							["size"] = 20,
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 12,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "UP_RIGHT",
						["infoPanel"] = {
							["height"] = 16,
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["height"] = 40,
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["position"] = "CENTER",
						},
						["width"] = 78,
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["size"] = 12,
							["yOffset"] = 0,
						},
					},
					["party"] = {
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["size"] = 12,
							["attachTo"] = "InfoPanel",
							["yOffset"] = 0,
						},
						["targetsGroup"] = {
							["height"] = 16,
							["yOffset"] = -14,
							["width"] = 70,
						},
						["portrait"] = {
							["overlay"] = true,
							["height"] = 15,
							["camDistanceScale"] = 1,
							["transparent"] = true,
						},
						["power"] = {
							["height"] = 6,
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = 0,
							["enable"] = false,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 120,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 18,
							["transparent"] = true,
						},
						["debuffs"] = {
							["countFontSize"] = 10,
							["sizeOverride"] = 25,
							["position"] = "RIGHT",
							["xOffset"] = 2,
							["fontSize"] = 10,
							["yOffset"] = 19,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
							["position"] = "LEFT",
						},
						["verticalSpacing"] = 4,
						["height"] = 45,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 18,
							["xOffset"] = 2,
							["yOffset"] = -22,
						},
						["petsGroup"] = {
							["name"] = {
								["position"] = "LEFT",
							},
							["xOffset"] = 0,
							["yOffset"] = -1,
							["height"] = 16,
							["width"] = 60,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = -2,
							["text_format"] = "[health:current-percent]",
							["position"] = "TOPRIGHT",
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["xOffset"] = -1,
							["sizeOverride"] = 24,
							["yOffset"] = 12,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = 1,
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 50,
						["buffs"] = {
							["xOffset"] = 16,
							["attachTo"] = "HEALTH",
							["anchorPoint"] = "CENTER",
							["yOffset"] = 0,
						},
						["castbar"] = {
							["iconXOffset"] = 2,
							["iconAttached"] = false,
							["iconPosition"] = "RIGHT",
						},
						["width"] = 210,
					},
				},
			},
			["auras"] = {
				["timeXOffset"] = -1,
				["fontSize"] = 10,
				["fontOutline"] = "MONOCROMEOUTLINE",
				["fadeThreshold"] = 10,
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["size"] = 30,
				},
				["debuffs"] = {
					["size"] = 30,
				},
				["font"] = "Bui Visitor1",
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["height"] = 6,
					["font"] = "Expressway",
					["fontSize"] = 9,
				},
				["headerFontSize"] = 11,
				["fontSize"] = 10,
				["smallTextFontSize"] = 11,
			},
		},
		["Emoclëw - Bleeding Hollow"] = {
			["databars"] = {
				["honor"] = {
					["fontSize"] = 9,
					["width"] = 8,
					["height"] = 152,
					["orientation"] = "VERTICAL",
				},
				["reputation"] = {
					["fontSize"] = 9,
					["enable"] = true,
					["width"] = 8,
					["height"] = 150,
					["orientation"] = "VERTICAL",
				},
				["statusbar"] = "BuiFlat",
				["experience"] = {
					["fontSize"] = 10,
					["height"] = 5,
					["textYoffset"] = 10,
					["textFormat"] = "CURPERC",
					["width"] = 414,
					["font"] = "Expressway",
					["orientation"] = "HORIZONTAL",
				},
				["azerite"] = {
					["fontSize"] = 9,
					["width"] = 8,
					["orientation"] = "VERTICAL",
					["height"] = 150,
				},
			},
			["general"] = {
				["decimalLength"] = 2,
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["b"] = 0.101,
					["g"] = 0.101,
					["r"] = 0.043,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0.5,
					["r"] = 1,
				},
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "BuiFlat",
					["fontSize"] = 11,
					["font"] = "Expressway",
				},
				["itemLevel"] = {
					["displayCharacterInfo"] = false,
					["itemLevelFont"] = "Expressway",
				},
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 150,
				},
				["bottomPanel"] = false,
				["fontSize"] = 11,
				["objectiveFrameHeight"] = 750,
				["backdropcolor"] = {
					["b"] = 0.025,
					["g"] = 0.025,
					["r"] = 0.025,
				},
			},
			["bags"] = {
				["itemLevelFont"] = "Expressway",
				["bagSize"] = 32,
				["bankSize"] = 32,
				["itemLevelFontOutline"] = "OUTLINE",
				["sortInverted"] = false,
				["bagWidth"] = 412,
				["countFont"] = "Expressway",
				["countFontOutline"] = "OUTLINE",
				["bankWidth"] = 412,
				["transparent"] = true,
				["scrapIcon"] = true,
			},
			["auras"] = {
				["timeXOffset"] = -1,
				["debuffs"] = {
					["size"] = 30,
				},
				["fadeThreshold"] = 10,
				["font"] = "Bui Visitor1",
				["fontOutline"] = "MONOCROMEOUTLINE",
				["buffs"] = {
					["size"] = 30,
					["horizontalSpacing"] = 3,
				},
				["fontSize"] = 10,
			},
			["dbConverted"] = 12.84,
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-392",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,147",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-267,88",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-38",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-3",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,115",
				["BossButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,510,-574",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,425,42",
				["ZoneAbility"] = "TOPLEFT,ElvUIParent,TOPLEFT,563,-574",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,300",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-397",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["PlayerPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,-365,163",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-520,268",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,317,137",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,307,4",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,195",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,155,-81",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,147",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-6",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-520,300",
				["TargetPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,365,163",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["ElvUF_TargetTargetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,268",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-152",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,44",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-427,4",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-192",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-128",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-307,4",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,22",
				["VehicleLeaveButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,521,-584",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,215",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-176",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-156,-200",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,545,4",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-303",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,346",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,215",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-300",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,444",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,242",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-128",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
			},
			["convertPages"] = true,
			["tooltip"] = {
				["healthBar"] = {
					["font"] = "Expressway",
					["height"] = 6,
					["fontSize"] = 9,
				},
				["font"] = "Expressway",
				["smallTextFontSize"] = 11,
				["fontSize"] = 10,
				["headerFontSize"] = 11,
				["textFontSize"] = 11,
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["panelHeight"] = 150,
				["panelColor"] = {
					["a"] = 0.75,
					["b"] = 0.101,
					["g"] = 0.101,
					["r"] = 0.043,
				},
				["timeStampFormat"] = "%H:%M ",
				["panelSnapLeftID"] = 1,
				["tabFontSize"] = 11,
				["font"] = "Expressway",
				["tabFont"] = "Expressway",
			},
			["unitframe"] = {
				["font"] = "Bui Visitor1",
				["units"] = {
					["pet"] = {
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["castbar"] = {
							["enable"] = false,
							["width"] = 130,
							["height"] = 14,
						},
						["infoPanel"] = {
							["transparent"] = true,
						},
						["height"] = 24,
						["buffs"] = {
							["enable"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["sizeOverride"] = 32,
							["yOffset"] = 2,
							["attachTo"] = "BUFFS",
							["fontSize"] = 10,
						},
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 1,
						},
						["customTexts"] = {
						},
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["height"] = 37,
						["buffs"] = {
							["sizeOverride"] = 30,
							["enable"] = true,
							["yOffset"] = 2,
							["noDuration"] = false,
							["attachTo"] = "FRAME",
							["fontSize"] = 10,
						},
						["power"] = {
							["xOffset"] = 2,
							["text_format"] = "[powercolor][power:current-percent]",
							["attachTextTo"] = "InfoPanel",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["height"] = 5,
							["hideonnpc"] = true,
							["enable"] = false,
							["detachedWidth"] = 369,
						},
						["aurabar"] = {
							["enable"] = false,
							["spacing"] = 3,
						},
						["castbar"] = {
							["overlayOnFrame"] = "InfoPanel",
							["icon"] = false,
							["width"] = 300,
							["height"] = 28,
						},
						["width"] = 300,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["detachedWidth"] = 140,
							["fill"] = "spaced",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 24,
							["xOffset"] = -1,
							["yOffset"] = 12,
						},
						["power"] = {
							["height"] = 5,
						},
						["castbar"] = {
							["iconXOffset"] = 2,
							["iconPosition"] = "RIGHT",
							["iconAttached"] = false,
						},
						["width"] = 210,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["yOffset"] = 1,
						},
						["height"] = 50,
						["buffs"] = {
							["xOffset"] = 16,
							["yOffset"] = 0,
							["anchorPoint"] = "CENTER",
							["attachTo"] = "HEALTH",
						},
					},
					["raid40"] = {
						["infoPanel"] = {
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["position"] = "TOP",
							["yOffset"] = -1,
						},
						["verticalSpacing"] = 5,
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["enable"] = true,
							["yOffset"] = 4,
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["roleIcon"] = {
							["enable"] = true,
							["damager"] = false,
							["position"] = "RIGHT",
							["yOffset"] = 0,
							["xOffset"] = -2,
							["size"] = 10,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 1,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["castbar"] = {
							["enable"] = false,
							["iconSize"] = 26,
							["icon"] = false,
							["width"] = 130,
							["height"] = 14,
						},
						["width"] = 130,
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["height"] = 30,
					},
					["target"] = {
						["orientation"] = "LEFT",
						["debuffs"] = {
							["sizeOverride"] = 32,
							["yOffset"] = 2,
							["fontSize"] = 10,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["smartAuraDisplay"] = "DISABLED",
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["iconXOffset"] = 10,
							["iconPosition"] = "RIGHT",
							["icon"] = false,
							["width"] = 300,
							["overlayOnFrame"] = "InfoPanel",
						},
						["customTexts"] = {
						},
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["power"] = {
							["text_format"] = "[powercolor][power:current-percent]",
							["threatStyle"] = "GLOW",
							["xOffset"] = 4,
							["attachTextTo"] = "InfoPanel",
							["detachedWidth"] = 300,
							["height"] = 5,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["height"] = 37,
						["buffs"] = {
							["sizeOverride"] = 30,
							["yOffset"] = 2,
							["fontSize"] = 10,
						},
						["name"] = {
							["position"] = "RIGHT",
							["xOffset"] = 8,
						},
					},
					["raid"] = {
						["portrait"] = {
							["overlay"] = true,
						},
						["infoPanel"] = {
							["height"] = 16,
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
						},
						["height"] = 40,
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["yOffset"] = 12,
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "UP_RIGHT",
						["roleIcon"] = {
							["yOffset"] = 0,
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["size"] = 12,
						},
						["power"] = {
							["height"] = 5,
						},
						["width"] = 78,
						["debuffs"] = {
							["sizeOverride"] = 16,
							["yOffset"] = -17,
							["anchorPoint"] = "TOPRIGHT",
						},
						["health"] = {
							["position"] = "CENTER",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
					},
					["party"] = {
						["verticalSpacing"] = 4,
						["colorOverride"] = "FORCE_ON",
						["portrait"] = {
							["overlay"] = true,
							["transparent"] = true,
							["height"] = 15,
							["camDistanceScale"] = 1,
						},
						["targetsGroup"] = {
							["width"] = 70,
							["height"] = 16,
							["yOffset"] = -14,
						},
						["customTexts"] = {
						},
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
						},
						["height"] = 40,
						["buffs"] = {
							["sizeOverride"] = 18,
							["yOffset"] = -22,
							["anchorPoint"] = "RIGHT",
							["xOffset"] = 2,
						},
						["horizontalSpacing"] = 1,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["growthDirection"] = "RIGHT_DOWN",
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["size"] = 12,
						},
						["power"] = {
							["enable"] = false,
							["text_format"] = "",
							["yOffset"] = 2,
							["xOffset"] = 0,
							["position"] = "BOTTOMRIGHT",
							["height"] = 6,
						},
						["width"] = 100,
						["debuffs"] = {
							["countFontSize"] = 10,
							["sizeOverride"] = 25,
							["xOffset"] = 38,
							["yOffset"] = 41,
							["anchorPoint"] = "CENTER",
							["spacing"] = 0,
							["perrow"] = 4,
							["position"] = "RIGHT",
							["fontSize"] = 10,
						},
						["health"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["yOffset"] = -2,
						},
						["petsGroup"] = {
							["xOffset"] = 0,
							["width"] = 60,
							["name"] = {
								["position"] = "LEFT",
							},
							["height"] = 16,
							["yOffset"] = -1,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["height"] = 5,
						},
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["height"] = 30,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
					},
				},
				["statusbar"] = "BuiFlat",
				["colors"] = {
					["healthclass"] = true,
					["castReactionColor"] = true,
					["powerclass"] = true,
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["colorhealthbyvalue"] = false,
					["castClassColor"] = true,
					["health_backdrop_dead"] = {
						["b"] = 0.003921568627451,
						["g"] = 0.003921568627451,
						["r"] = 0.14901960784314,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 0,
							["g"] = 0.5,
							["r"] = 1,
						},
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentAurabars"] = true,
					["useDeadBackdrop"] = true,
					["transparentHealth"] = true,
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["smoothbars"] = true,
			},
			["datatexts"] = {
				["fontSize"] = 11,
				["panels"] = {
					["Darth_Panel_1"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						"", -- [7]
						"", -- [8]
						["enable"] = false,
					},
					["BuiRightChatDTPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						"Gold", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
					},
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 5,
					["buttons"] = 10,
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttonSize"] = 30,
					["backdrop"] = true,
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["font"] = "Bui Visitor1",
				["barPet"] = {
					["backdrop"] = false,
					["buttonsPerRow"] = 10,
					["buttonSpacing"] = 4,
					["buttonSize"] = 22,
					["backdropSpacing"] = 6,
				},
				["bar1"] = {
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttonSize"] = 30,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 5,
					["buttonSize"] = 30,
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttons"] = 10,
					["backdrop"] = true,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar2"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttonSize"] = 30,
					["buttonsPerRow"] = 6,
				},
				["bar5"] = {
					["buttonsPerRow"] = 12,
					["buttonSize"] = 30,
					["buttonSpacing"] = 4,
					["heightMult"] = 2,
					["backdropSpacing"] = 6,
					["buttons"] = 12,
					["backdrop"] = true,
				},
				["transparent"] = true,
				["stanceBar"] = {
					["buttonSize"] = 28,
				},
				["bar4"] = {
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttonSize"] = 26,
				},
			},
			["benikui"] = {
				["databars"] = {
					["experience"] = {
						["buiStyle"] = false,
					},
					["azerite"] = {
						["buttonStyle"] = "DEFAULT",
						["notifiers"] = {
							["position"] = "RIGHT",
						},
					},
					["reputation"] = {
						["buttonStyle"] = "DEFAULT",
					},
					["honor"] = {
						["notifiers"] = {
							["position"] = "LEFT",
						},
					},
				},
				["misc"] = {
					["ilevel"] = {
						["font"] = "Expressway",
						["fontsize"] = 10,
					},
				},
				["general"] = {
					["auras"] = false,
				},
				["unitframes"] = {
					["player"] = {
						["portraitHeight"] = 47,
					},
					["target"] = {
						["portraitHeight"] = 47,
						["getPlayerPortraitSize"] = false,
					},
				},
				["installed"] = true,
				["colors"] = {
					["colorTheme"] = "Mists",
				},
			},
			["sle"] = {
				["armory"] = {
					["inspect"] = {
						["enable"] = true,
					},
					["character"] = {
						["enable"] = true,
					},
				},
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Darth_Panel_1"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiRightChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiLeftChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiMiddleDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
			},
			["nameplates"] = {
				["fontSize"] = 10,
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
					},
				},
				["font"] = "Bui Visitor1",
				["statusbar"] = "BuiFlat",
			},
		},
		["Default"] = {
			["databars"] = {
				["statusbar"] = "BuiFlat",
				["experience"] = {
					["fontSize"] = 10,
					["textYoffset"] = 10,
					["textFormat"] = "CURPERC",
					["height"] = 5,
					["font"] = "Expressway",
					["orientation"] = "HORIZONTAL",
					["width"] = 414,
				},
				["honor"] = {
					["height"] = 152,
					["fontSize"] = 9,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
				["reputation"] = {
					["fontSize"] = 9,
					["enable"] = true,
					["orientation"] = "VERTICAL",
					["height"] = 150,
					["width"] = 8,
				},
				["azerite"] = {
					["height"] = 150,
					["fontSize"] = 9,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
			},
			["general"] = {
				["fontSize"] = 11,
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
					["displayCharacterInfo"] = false,
				},
				["backdropcolor"] = {
					["b"] = 0.025,
					["g"] = 0.025,
					["r"] = 0.025,
				},
				["afk"] = false,
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 150,
				},
				["decimalLength"] = 2,
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "BuiFlat",
					["fontSize"] = 11,
					["font"] = "Expressway",
				},
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["b"] = 0.101,
					["g"] = 0.101,
					["r"] = 0.043,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0.5,
					["r"] = 1,
				},
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 750,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,317,137",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,300",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-267,88",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-38",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-3",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,215",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["BossButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,510,-574",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["ZoneAbility"] = "TOPLEFT,ElvUIParent,TOPLEFT,563,-574",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,444",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["PlayerPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,-365,163",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-520,268",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,147",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,195",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,155,-81",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,346",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-520,300",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-303",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["ElvUF_TargetTargetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,268",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-152",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,44",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-427,4",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-192",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-128",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,22",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-307,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["VehicleLeaveButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,521,-584",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,215",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-176",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-156,-200",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,-338,112",
				["TargetPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,365,163",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-6",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,307,4",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,147",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-300",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-397",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,425,42",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,242",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,115",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-128",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-392",
			},
			["convertPages"] = true,
			["bags"] = {
				["scrapIcon"] = true,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 32,
				["bankWidth"] = 412,
				["itemLevelFontOutline"] = "OUTLINE",
				["bankSize"] = 32,
				["transparent"] = true,
				["sortInverted"] = false,
				["bagWidth"] = 412,
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["height"] = 6,
					["fontSize"] = 9,
					["font"] = "Expressway",
				},
				["smallTextFontSize"] = 11,
				["fontSize"] = 10,
				["headerFontSize"] = 11,
			},
			["auras"] = {
				["timeXOffset"] = -1,
				["debuffs"] = {
					["size"] = 30,
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["fadeThreshold"] = 10,
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["size"] = 30,
				},
				["font"] = "Bui Visitor1",
				["fontSize"] = 10,
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["tabFont"] = "Expressway",
				["panelColor"] = {
					["a"] = 0.75,
					["b"] = 0.101,
					["g"] = 0.101,
					["r"] = 0.043,
				},
				["panelSnapLeftID"] = 1,
				["panelSnapRightID"] = 4,
				["font"] = "Expressway",
				["panelHeight"] = 150,
				["timeStampFormat"] = "%H:%M ",
				["tabFontSize"] = 11,
			},
			["dbConverted"] = 12.84,
			["datatexts"] = {
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["fontSize"] = 11,
				["panels"] = {
					["Darth_Panel_1"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						"", -- [7]
						"", -- [8]
						["enable"] = false,
					},
					["BuiRightChatDTPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						"Gold", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["backdropSpacing"] = 6,
					["buttons"] = 10,
					["buttonSpacing"] = 4,
					["buttonsPerRow"] = 5,
					["backdrop"] = true,
					["buttonSize"] = 30,
				},
				["bar6"] = {
					["enabled"] = true,
					["backdropSpacing"] = 6,
					["buttons"] = 10,
					["buttonSpacing"] = 4,
					["buttonsPerRow"] = 5,
					["backdrop"] = true,
					["buttonSize"] = 30,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["buttonSize"] = 30,
				},
				["bar1"] = {
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttonSize"] = 30,
				},
				["bar5"] = {
					["heightMult"] = 2,
					["backdropSpacing"] = 6,
					["buttons"] = 12,
					["buttonSpacing"] = 4,
					["buttonsPerRow"] = 12,
					["backdrop"] = true,
					["buttonSize"] = 30,
				},
				["font"] = "Bui Visitor1",
				["transparent"] = true,
				["fontOutline"] = "MONOCROMEOUTLINE",
				["barPet"] = {
					["buttonSize"] = 22,
					["buttonSpacing"] = 4,
					["buttonsPerRow"] = 10,
					["backdropSpacing"] = 6,
					["backdrop"] = false,
				},
				["stanceBar"] = {
					["buttonSize"] = 28,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar4"] = {
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttonSize"] = 26,
				},
			},
			["benikui"] = {
				["databars"] = {
					["reputation"] = {
						["buttonStyle"] = "DEFAULT",
					},
					["azerite"] = {
						["notifiers"] = {
							["position"] = "RIGHT",
						},
						["buttonStyle"] = "DEFAULT",
					},
					["experience"] = {
						["buiStyle"] = false,
					},
					["honor"] = {
						["notifiers"] = {
							["position"] = "LEFT",
						},
					},
				},
				["misc"] = {
					["ilevel"] = {
						["fontsize"] = 10,
						["font"] = "Expressway",
					},
				},
				["general"] = {
					["auras"] = false,
				},
				["colors"] = {
					["colorTheme"] = "Mists",
				},
				["installed"] = true,
				["unitframes"] = {
					["target"] = {
						["portraitHeight"] = 47,
						["getPlayerPortraitSize"] = false,
					},
					["player"] = {
						["portraitHeight"] = 47,
					},
				},
			},
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 0,
							["g"] = 0.5,
							["r"] = 1,
						},
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["useDeadBackdrop"] = true,
					["castClassColor"] = true,
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["castReactionColor"] = true,
					["transparentAurabars"] = true,
					["powerclass"] = true,
					["health_backdrop_dead"] = {
						["b"] = 0.003921568627451,
						["g"] = 0.003921568627451,
						["r"] = 0.14901960784314,
					},
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["font"] = "Bui Visitor1",
				["statusbar"] = "BuiFlat",
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["transparent"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 14,
							["width"] = 130,
						},
						["height"] = 24,
						["buffs"] = {
							["enable"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["xOffset"] = -1,
							["sizeOverride"] = 24,
							["yOffset"] = 12,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["yOffset"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 50,
						["buffs"] = {
							["xOffset"] = 16,
							["attachTo"] = "HEALTH",
							["anchorPoint"] = "CENTER",
							["yOffset"] = 0,
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["iconXOffset"] = 2,
							["iconAttached"] = false,
						},
						["width"] = 210,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["fontSize"] = 10,
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["overlayOnFrame"] = "InfoPanel",
							["height"] = 28,
							["icon"] = false,
							["width"] = 300,
						},
						["customTexts"] = {
						},
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 5,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["xOffset"] = 2,
							["detachedWidth"] = 369,
							["hideonnpc"] = true,
							["text_format"] = "[powercolor][power:current-percent]",
							["enable"] = false,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
						},
						["height"] = 37,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["sizeOverride"] = 30,
							["enable"] = true,
							["fontSize"] = 10,
							["noDuration"] = false,
							["yOffset"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["detachedWidth"] = 140,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
							["spacing"] = 3,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["yOffset"] = 4,
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["position"] = "TOP",
							["yOffset"] = -1,
						},
						["verticalSpacing"] = 5,
						["roleIcon"] = {
							["yOffset"] = 0,
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["damager"] = false,
							["enable"] = true,
							["size"] = 10,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 1,
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 14,
							["iconSize"] = 26,
							["icon"] = false,
							["width"] = 130,
						},
						["height"] = 30,
						["power"] = {
							["height"] = 5,
						},
						["width"] = 130,
					},
					["target"] = {
						["debuffs"] = {
							["fontSize"] = 10,
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["smartAuraDisplay"] = "DISABLED",
						["customTexts"] = {
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["threatStyle"] = "GLOW",
							["xOffset"] = 4,
							["height"] = 5,
							["text_format"] = "[powercolor][power:current-percent]",
							["detachedWidth"] = 300,
						},
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["overlayOnFrame"] = "InfoPanel",
							["iconXOffset"] = 10,
							["icon"] = false,
							["width"] = 300,
						},
						["name"] = {
							["xOffset"] = 8,
							["position"] = "RIGHT",
						},
						["height"] = 37,
						["orientation"] = "LEFT",
						["buffs"] = {
							["fontSize"] = 10,
							["sizeOverride"] = 30,
							["yOffset"] = 2,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["yOffset"] = -17,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["height"] = 5,
						},
						["rdebuffs"] = {
							["yOffset"] = 12,
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "UP_RIGHT",
						["infoPanel"] = {
							["height"] = 16,
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["height"] = 40,
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["size"] = 12,
						},
						["width"] = 78,
						["health"] = {
							["xOffset"] = 0,
							["position"] = "CENTER",
							["yOffset"] = 0,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 10,
							["fontSize"] = 10,
							["xOffset"] = 38,
							["yOffset"] = 41,
							["anchorPoint"] = "CENTER",
							["spacing"] = 0,
							["perrow"] = 4,
							["position"] = "RIGHT",
							["sizeOverride"] = 25,
						},
						["portrait"] = {
							["overlay"] = true,
							["height"] = 15,
							["camDistanceScale"] = 1,
							["transparent"] = true,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_DOWN",
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["attachTo"] = "InfoPanel",
							["size"] = 12,
						},
						["targetsGroup"] = {
							["height"] = 16,
							["yOffset"] = -14,
							["width"] = 70,
						},
						["power"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMRIGHT",
							["height"] = 6,
							["enable"] = false,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
						},
						["width"] = 100,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
							["position"] = "LEFT",
						},
						["verticalSpacing"] = 4,
						["height"] = 40,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 18,
							["xOffset"] = 2,
							["yOffset"] = -22,
						},
						["petsGroup"] = {
							["name"] = {
								["position"] = "LEFT",
							},
							["xOffset"] = 0,
							["yOffset"] = -1,
							["height"] = 16,
							["width"] = 60,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "TOPRIGHT",
							["text_format"] = "[health:current-percent]",
							["yOffset"] = -2,
						},
					},
					["targettarget"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 30,
						["threatStyle"] = "GLOW",
						["name"] = {
							["text_format"] = "[name:medium]",
						},
					},
				},
			},
			["nameplates"] = {
				["fontSize"] = 10,
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["font"] = "Bui Visitor1",
				["statusbar"] = "BuiFlat",
				["units"] = {
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
					},
				},
			},
			["sle"] = {
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Darth_Panel_1"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiRightChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiLeftChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiMiddleDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
				["armory"] = {
					["character"] = {
						["enable"] = true,
					},
					["inspect"] = {
						["enable"] = true,
					},
				},
			},
		},
		["pandan - holy"] = {
			["databars"] = {
				["statusbar"] = "BuiFlat",
				["experience"] = {
					["fontSize"] = 10,
					["width"] = 414,
					["orientation"] = "HORIZONTAL",
					["height"] = 5,
					["font"] = "Expressway",
					["textFormat"] = "CURPERC",
					["textYoffset"] = 10,
				},
				["honor"] = {
					["height"] = 152,
					["fontSize"] = 9,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
				["reputation"] = {
					["fontSize"] = 9,
					["enable"] = true,
					["orientation"] = "VERTICAL",
					["height"] = 150,
					["width"] = 8,
				},
				["azerite"] = {
					["orientation"] = "VERTICAL",
					["fontSize"] = 9,
					["height"] = 150,
					["width"] = 8,
				},
			},
			["sle"] = {
				["armory"] = {
					["inspect"] = {
						["enable"] = true,
					},
					["character"] = {
						["enable"] = true,
					},
				},
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Darth_Panel_1"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiRightChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiLeftChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiMiddleDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
			},
			["general"] = {
				["fontSize"] = 11,
				["itemLevel"] = {
					["displayCharacterInfo"] = false,
					["itemLevelFont"] = "Expressway",
				},
				["backdropcolor"] = {
					["b"] = 0.025,
					["g"] = 0.025,
					["r"] = 0.025,
				},
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 150,
				},
				["decimalLength"] = 2,
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "BuiFlat",
					["fontSize"] = 11,
					["font"] = "Expressway",
				},
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["b"] = 0.101,
					["g"] = 0.101,
					["r"] = 0.043,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0.5,
					["r"] = 1,
				},
				["objectiveFrameHeight"] = 750,
				["bottomPanel"] = false,
			},
			["movers"] = {
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-392",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,294",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,147",
				["ElvUF_RaidMover"] = "BOTTOM,ElvUIParent,BOTTOM,150,13",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-38",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-3",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,62,13",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,351",
				["BossButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,510,-574",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,215",
				["ZoneAbility"] = "TOPLEFT,ElvUIParent,TOPLEFT,563,-574",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-397",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,152,174",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["PlayerPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,-365,163",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-478,318",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,444",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,-210,4",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,195",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,155,-81",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-6",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["TargetPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,365,163",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-478,351",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,147",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUF_Raid40Mover"] = "BOTTOM,ElvUIParent,BOTTOM,123,35",
				["ElvUF_TargetTargetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,318",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-152",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-320,127",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-427,4",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-192",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,215",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-128",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,22",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-320,86",
				["VehicleLeaveButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,521,-584",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-176",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-156,-200",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,488,171",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-303",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,346",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,317,137",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-300",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,425,42",
				["ElvAB_7"] = "BOTTOM,ElvUIParent,BOTTOM,-319,172",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-128",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
			},
			["convertPages"] = true,
			["bags"] = {
				["scrapIcon"] = true,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 32,
				["bankWidth"] = 412,
				["itemLevelFontOutline"] = "OUTLINE",
				["transparent"] = true,
				["bagWidth"] = 412,
				["sortInverted"] = false,
				["bankSize"] = 32,
			},
			["unitframe"] = {
				["font"] = "Bui Visitor1",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 0,
							["g"] = 0.5,
							["r"] = 1,
						},
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["useDeadBackdrop"] = true,
					["transparentAurabars"] = true,
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["castReactionColor"] = true,
					["castClassColor"] = true,
					["powerclass"] = true,
					["health_backdrop_dead"] = {
						["b"] = 0.003921568627451,
						["g"] = 0.003921568627451,
						["r"] = 0.14901960784314,
					},
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["smoothbars"] = true,
				["statusbar"] = "BuiFlat",
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["transparent"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["height"] = 24,
						["buffs"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 14,
							["width"] = 130,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 32,
							["fontSize"] = 10,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["height"] = 5,
							["enable"] = false,
							["hideonnpc"] = true,
							["text_format"] = "[powercolor][power:current-percent]",
							["detachedWidth"] = 369,
						},
						["customTexts"] = {
						},
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["castbar"] = {
							["overlayOnFrame"] = "InfoPanel",
							["height"] = 28,
							["icon"] = false,
							["width"] = 300,
						},
						["height"] = 37,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["sizeOverride"] = 30,
							["enable"] = true,
							["fontSize"] = 10,
							["noDuration"] = false,
							["yOffset"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["detachedWidth"] = 140,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
							["spacing"] = 3,
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["xOffset"] = -1,
							["sizeOverride"] = 24,
							["yOffset"] = 12,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = 1,
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "CENTER",
							["xOffset"] = 16,
							["attachTo"] = "HEALTH",
							["yOffset"] = 0,
						},
						["castbar"] = {
							["iconXOffset"] = 2,
							["iconAttached"] = false,
							["iconPosition"] = "RIGHT",
						},
						["width"] = 210,
					},
					["raid40"] = {
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["size"] = 20,
							["yOffset"] = 4,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["yOffset"] = -1,
							["position"] = "TOP",
						},
						["verticalSpacing"] = 5,
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 1,
						},
						["roleIcon"] = {
							["size"] = 10,
							["position"] = "RIGHT",
							["enable"] = true,
							["xOffset"] = -2,
							["damager"] = false,
							["yOffset"] = 0,
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 30,
						["castbar"] = {
							["height"] = 14,
							["enable"] = false,
							["iconSize"] = 26,
							["icon"] = false,
							["width"] = 130,
						},
						["width"] = 130,
					},
					["target"] = {
						["debuffs"] = {
							["sizeOverride"] = 32,
							["fontSize"] = 10,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["smartAuraDisplay"] = "DISABLED",
						["customTexts"] = {
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["threatStyle"] = "GLOW",
							["detachedWidth"] = 300,
							["xOffset"] = 4,
							["text_format"] = "[powercolor][power:current-percent]",
							["height"] = 5,
						},
						["castbar"] = {
							["iconXOffset"] = 10,
							["overlayOnFrame"] = "InfoPanel",
							["iconPosition"] = "RIGHT",
							["icon"] = false,
							["width"] = 300,
						},
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["name"] = {
							["xOffset"] = 8,
							["position"] = "RIGHT",
						},
						["orientation"] = "LEFT",
						["height"] = 37,
						["buffs"] = {
							["sizeOverride"] = 30,
							["fontSize"] = 10,
							["yOffset"] = 2,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["yOffset"] = -17,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["height"] = 5,
						},
						["rdebuffs"] = {
							["size"] = 20,
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 12,
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 78,
						["infoPanel"] = {
							["height"] = 16,
							["enable"] = true,
							["transparent"] = true,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["position"] = "CENTER",
						},
						["height"] = 40,
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["size"] = 12,
							["yOffset"] = 0,
						},
						["growthDirection"] = "UP_RIGHT",
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 10,
							["sizeOverride"] = 25,
							["xOffset"] = 80,
							["yOffset"] = 3,
							["anchorPoint"] = "CENTER",
							["position"] = "RIGHT",
							["perrow"] = 4,
							["spacing"] = 0,
							["fontSize"] = 10,
						},
						["portrait"] = {
							["overlay"] = true,
							["height"] = 15,
							["camDistanceScale"] = 1,
							["transparent"] = true,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "DOWN_RIGHT",
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["size"] = 12,
							["attachTo"] = "InfoPanel",
							["yOffset"] = 0,
						},
						["targetsGroup"] = {
							["height"] = 16,
							["width"] = 70,
							["yOffset"] = -14,
						},
						["power"] = {
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = 0,
							["height"] = 6,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
						},
						["width"] = 200,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = -2,
							["text_format"] = "[health:current-percent]",
							["position"] = "TOPRIGHT",
						},
						["height"] = 45,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 18,
							["xOffset"] = 2,
							["yOffset"] = -22,
						},
						["petsGroup"] = {
							["name"] = {
								["position"] = "LEFT",
							},
							["xOffset"] = 0,
							["width"] = 60,
							["height"] = 16,
							["yOffset"] = -1,
						},
						["verticalSpacing"] = 4,
					},
					["targettarget"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 30,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["threatStyle"] = "GLOW",
					},
				},
			},
			["chat"] = {
				["font"] = "Expressway",
				["tabFontOutline"] = "OUTLINE",
				["panelHeight"] = 150,
				["timeStampFormat"] = "%H:%M ",
				["panelColor"] = {
					["a"] = 0.75,
					["b"] = 0.101,
					["g"] = 0.101,
					["r"] = 0.043,
				},
				["tabFontSize"] = 11,
				["tabFont"] = "Expressway",
			},
			["nameplates"] = {
				["fontSize"] = 10,
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["statusbar"] = "BuiFlat",
				["font"] = "Bui Visitor1",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
					},
				},
			},
			["dbConverted"] = 12.24,
			["datatexts"] = {
				["fontSize"] = 11,
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["panels"] = {
					["Darth_Panel_1"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						"", -- [7]
						"", -- [8]
						["enable"] = false,
					},
					["BuiRightChatDTPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						"Gold", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonSize"] = 30,
					["buttons"] = 12,
					["buttonSpacing"] = 4,
					["backdrop"] = true,
					["backdropSpacing"] = 6,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonSize"] = 30,
					["backdrop"] = true,
					["buttonsPerRow"] = 6,
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["buttonSize"] = 30,
				},
				["bar1"] = {
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttonSize"] = 30,
				},
				["bar5"] = {
					["heightMult"] = 2,
					["buttonSize"] = 30,
					["buttons"] = 12,
					["buttonSpacing"] = 4,
					["buttonsPerRow"] = 12,
					["backdrop"] = true,
					["backdropSpacing"] = 6,
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["font"] = "Bui Visitor1",
				["bar7"] = {
					["buttonSpacing"] = 4,
					["buttonSize"] = 30,
				},
				["transparent"] = true,
				["microbar"] = {
					["buttons"] = 11,
				},
				["stanceBar"] = {
					["buttonSize"] = 28,
				},
				["barPet"] = {
					["buttonSize"] = 22,
					["backdrop"] = false,
					["buttonsPerRow"] = 10,
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
				},
				["bar4"] = {
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttonSize"] = 26,
				},
			},
			["benikui"] = {
				["installed"] = true,
				["misc"] = {
					["ilevel"] = {
						["fontsize"] = 10,
						["font"] = "Expressway",
					},
				},
				["general"] = {
					["auras"] = false,
				},
				["colors"] = {
					["colorTheme"] = "Mists",
				},
				["unitframes"] = {
					["target"] = {
						["getPlayerPortraitSize"] = false,
						["portraitHeight"] = 47,
					},
					["player"] = {
						["portraitHeight"] = 47,
					},
				},
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["fontSize"] = 10,
				["healthBar"] = {
					["height"] = 6,
					["font"] = "Expressway",
					["fontSize"] = 9,
				},
				["smallTextFontSize"] = 11,
				["font"] = "Expressway",
				["headerFontSize"] = 11,
			},
			["auras"] = {
				["timeXOffset"] = -1,
				["debuffs"] = {
					["size"] = 30,
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["fadeThreshold"] = 10,
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["size"] = 30,
				},
				["fontSize"] = 10,
				["font"] = "Bui Visitor1",
			},
			["benikuiDatabars"] = {
				["reputation"] = {
					["buttonStyle"] = "DEFAULT",
				},
				["honor"] = {
					["notifiers"] = {
						["position"] = "LEFT",
					},
				},
				["experience"] = {
					["buiStyle"] = false,
				},
				["azerite"] = {
					["notifiers"] = {
						["position"] = "RIGHT",
					},
					["buttonStyle"] = "DEFAULT",
				},
			},
		},
		["stryfe - BM"] = {
			["databars"] = {
				["statusbar"] = "BuiFlat",
				["experience"] = {
					["fontSize"] = 10,
					["textYoffset"] = 10,
					["textFormat"] = "CURPERC",
					["height"] = 5,
					["font"] = "Expressway",
					["orientation"] = "HORIZONTAL",
					["width"] = 414,
				},
				["honor"] = {
					["orientation"] = "VERTICAL",
					["fontSize"] = 9,
					["height"] = 152,
					["width"] = 8,
				},
				["reputation"] = {
					["fontSize"] = 9,
					["enable"] = true,
					["height"] = 150,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
				["azerite"] = {
					["orientation"] = "VERTICAL",
					["fontSize"] = 9,
					["height"] = 150,
					["width"] = 8,
				},
			},
			["general"] = {
				["fontSize"] = 11,
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
					["displayCharacterInfo"] = false,
				},
				["backdropcolor"] = {
					["b"] = 0.025,
					["g"] = 0.025,
					["r"] = 0.025,
				},
				["afk"] = false,
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 150,
				},
				["decimalLength"] = 2,
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "BuiFlat",
					["fontSize"] = 11,
					["font"] = "Expressway",
				},
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["b"] = 0.101,
					["g"] = 0.101,
					["r"] = 0.043,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0.5,
					["r"] = 1,
				},
				["objectiveFrameHeight"] = 750,
				["bottomPanel"] = false,
			},
			["movers"] = {
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,242",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,147",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-38",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-3",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,215",
				["BossButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,510,-574",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,425,42",
				["ZoneAbility"] = "TOPLEFT,ElvUIParent,TOPLEFT,563,-574",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,300",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["PlayerPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,-365,163",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-520,268",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,544,87",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,346",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,195",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,155,-81",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-303",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-520,300",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,307,4",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["ElvUF_TargetTargetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,268",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-152",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,44",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-427,4",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-192",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,215",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-128",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-307,4",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,22",
				["VehicleLeaveButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,521,-584",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-176",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-156,-200",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,545,4",
				["TargetPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,365,163",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-6",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,147",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,317,137",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-300",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-397",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,444",
				["ElvAB_7"] = "BOTTOM,ElvUIParent,BOTTOM,0,89",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,127",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-128",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-392",
			},
			["convertPages"] = true,
			["bags"] = {
				["scrapIcon"] = true,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 32,
				["bankWidth"] = 412,
				["itemLevelFontOutline"] = "OUTLINE",
				["bankSize"] = 32,
				["transparent"] = true,
				["sortInverted"] = false,
				["bagWidth"] = 412,
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["height"] = 6,
					["fontSize"] = 9,
					["font"] = "Expressway",
				},
				["smallTextFontSize"] = 11,
				["fontSize"] = 10,
				["headerFontSize"] = 11,
			},
			["chat"] = {
				["tabFont"] = "Expressway",
				["font"] = "Expressway",
				["tabFontOutline"] = "OUTLINE",
				["panelHeight"] = 150,
				["timeStampFormat"] = "%H:%M ",
				["panelColor"] = {
					["a"] = 0.75,
					["b"] = 0.101,
					["g"] = 0.101,
					["r"] = 0.043,
				},
				["panelSnapLeftID"] = 1,
				["tabFontSize"] = 11,
			},
			["auras"] = {
				["timeXOffset"] = -1,
				["fontSize"] = 10,
				["fontOutline"] = "MONOCROMEOUTLINE",
				["fadeThreshold"] = 10,
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["size"] = 30,
				},
				["font"] = "Bui Visitor1",
				["debuffs"] = {
					["size"] = 30,
				},
			},
			["dbConverted"] = 12.83,
			["datatexts"] = {
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["fontSize"] = 11,
				["panels"] = {
					["Darth_Panel_1"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						"", -- [7]
						"", -- [8]
						["enable"] = false,
					},
					["BuiRightChatDTPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						"Gold", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonSpacing"] = 4,
					["buttons"] = 10,
					["backdropSpacing"] = 6,
					["buttonsPerRow"] = 5,
					["backdrop"] = true,
					["buttonSize"] = 30,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonSpacing"] = 4,
					["buttons"] = 10,
					["backdropSpacing"] = 6,
					["buttonsPerRow"] = 5,
					["backdrop"] = true,
					["buttonSize"] = 30,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["buttonSize"] = 30,
				},
				["bar1"] = {
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttonSize"] = 30,
				},
				["bar5"] = {
					["heightMult"] = 2,
					["buttonSpacing"] = 4,
					["buttons"] = 12,
					["backdropSpacing"] = 6,
					["buttonsPerRow"] = 12,
					["backdrop"] = true,
					["buttonSize"] = 30,
				},
				["transparent"] = true,
				["font"] = "Bui Visitor1",
				["bar7"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttonSpacing"] = 4,
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["barPet"] = {
					["buttonSize"] = 22,
					["backdrop"] = false,
					["buttonsPerRow"] = 10,
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
				},
				["stanceBar"] = {
					["buttonSize"] = 28,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar4"] = {
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttonSize"] = 26,
				},
			},
			["benikui"] = {
				["databars"] = {
					["reputation"] = {
						["buttonStyle"] = "DEFAULT",
					},
					["azerite"] = {
						["notifiers"] = {
							["position"] = "RIGHT",
						},
						["buttonStyle"] = "DEFAULT",
					},
					["experience"] = {
						["buiStyle"] = false,
					},
					["honor"] = {
						["notifiers"] = {
							["position"] = "LEFT",
						},
					},
				},
				["misc"] = {
					["ilevel"] = {
						["fontsize"] = 10,
						["font"] = "Expressway",
					},
				},
				["general"] = {
					["auras"] = false,
				},
				["colors"] = {
					["colorTheme"] = "Mists",
				},
				["installed"] = true,
				["unitframes"] = {
					["target"] = {
						["portraitHeight"] = 47,
						["getPlayerPortraitSize"] = false,
					},
					["player"] = {
						["portraitHeight"] = 47,
					},
				},
			},
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 0,
							["g"] = 0.5,
							["r"] = 1,
						},
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["useDeadBackdrop"] = true,
					["castClassColor"] = true,
					["transparentAurabars"] = true,
					["castReactionColor"] = true,
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["powerclass"] = true,
					["health_backdrop_dead"] = {
						["b"] = 0.003921568627451,
						["g"] = 0.003921568627451,
						["r"] = 0.14901960784314,
					},
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["font"] = "Bui Visitor1",
				["statusbar"] = "BuiFlat",
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["transparent"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 14,
							["width"] = 130,
						},
						["height"] = 24,
						["buffs"] = {
							["enable"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["xOffset"] = -1,
							["sizeOverride"] = 24,
							["yOffset"] = 12,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["yOffset"] = 1,
						},
						["castbar"] = {
							["iconXOffset"] = 2,
							["iconPosition"] = "RIGHT",
							["iconAttached"] = false,
						},
						["height"] = 50,
						["buffs"] = {
							["xOffset"] = 16,
							["attachTo"] = "HEALTH",
							["anchorPoint"] = "CENTER",
							["yOffset"] = 0,
						},
						["power"] = {
							["height"] = 5,
						},
						["width"] = 210,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["fontSize"] = 10,
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["height"] = 28,
							["overlayOnFrame"] = "InfoPanel",
							["icon"] = false,
							["width"] = 300,
						},
						["customTexts"] = {
						},
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["height"] = 5,
							["enable"] = false,
							["hideonnpc"] = true,
							["text_format"] = "[powercolor][power:current-percent]",
							["detachedWidth"] = 369,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["height"] = 37,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["sizeOverride"] = 30,
							["enable"] = true,
							["fontSize"] = 10,
							["noDuration"] = false,
							["yOffset"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["detachedWidth"] = 140,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
							["spacing"] = 3,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["yOffset"] = 4,
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["position"] = "TOP",
							["yOffset"] = -1,
						},
						["verticalSpacing"] = 5,
						["roleIcon"] = {
							["yOffset"] = 0,
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["damager"] = false,
							["enable"] = true,
							["size"] = 10,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 1,
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 14,
							["iconSize"] = 26,
							["icon"] = false,
							["width"] = 130,
						},
						["height"] = 30,
						["power"] = {
							["height"] = 5,
						},
						["width"] = 130,
					},
					["target"] = {
						["debuffs"] = {
							["fontSize"] = 10,
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["smartAuraDisplay"] = "DISABLED",
						["customTexts"] = {
						},
						["castbar"] = {
							["iconXOffset"] = 10,
							["overlayOnFrame"] = "InfoPanel",
							["iconPosition"] = "RIGHT",
							["icon"] = false,
							["width"] = 300,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["threatStyle"] = "GLOW",
							["height"] = 5,
							["xOffset"] = 4,
							["text_format"] = "[powercolor][power:current-percent]",
							["detachedWidth"] = 300,
						},
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["name"] = {
							["xOffset"] = 8,
							["position"] = "RIGHT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["height"] = 37,
						["orientation"] = "LEFT",
						["buffs"] = {
							["fontSize"] = 10,
							["sizeOverride"] = 30,
							["yOffset"] = 2,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["yOffset"] = -17,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["height"] = 5,
						},
						["rdebuffs"] = {
							["yOffset"] = 12,
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "UP_RIGHT",
						["infoPanel"] = {
							["height"] = 16,
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["height"] = 40,
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["size"] = 12,
						},
						["width"] = 78,
						["health"] = {
							["xOffset"] = 0,
							["position"] = "CENTER",
							["yOffset"] = 0,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 10,
							["fontSize"] = 10,
							["xOffset"] = 38,
							["yOffset"] = 41,
							["anchorPoint"] = "CENTER",
							["spacing"] = 0,
							["perrow"] = 4,
							["position"] = "RIGHT",
							["sizeOverride"] = 25,
						},
						["portrait"] = {
							["overlay"] = true,
							["height"] = 15,
							["camDistanceScale"] = 1,
							["transparent"] = true,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_DOWN",
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["attachTo"] = "InfoPanel",
							["size"] = 12,
						},
						["targetsGroup"] = {
							["height"] = 16,
							["yOffset"] = -14,
							["width"] = 70,
						},
						["power"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMRIGHT",
							["enable"] = false,
							["height"] = 6,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
						},
						["width"] = 100,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
							["position"] = "LEFT",
						},
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 18,
							["xOffset"] = 2,
							["yOffset"] = -22,
						},
						["height"] = 40,
						["verticalSpacing"] = 4,
						["petsGroup"] = {
							["name"] = {
								["position"] = "LEFT",
							},
							["xOffset"] = 0,
							["yOffset"] = -1,
							["height"] = 16,
							["width"] = 60,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "TOPRIGHT",
							["text_format"] = "[health:current-percent]",
							["yOffset"] = -2,
						},
					},
					["targettarget"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 30,
						["threatStyle"] = "GLOW",
						["name"] = {
							["text_format"] = "[name:medium]",
						},
					},
				},
			},
			["nameplates"] = {
				["fontSize"] = 10,
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["font"] = "Bui Visitor1",
				["statusbar"] = "BuiFlat",
				["units"] = {
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
					},
				},
			},
			["sle"] = {
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Darth_Panel_1"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiRightChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiLeftChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiMiddleDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
				["armory"] = {
					["character"] = {
						["enable"] = true,
					},
					["inspect"] = {
						["enable"] = true,
					},
				},
			},
		},
		["stryfe - survival"] = {
			["databars"] = {
				["statusbar"] = "BuiFlat",
				["experience"] = {
					["fontSize"] = 10,
					["width"] = 414,
					["height"] = 5,
					["orientation"] = "HORIZONTAL",
					["font"] = "Expressway",
					["textFormat"] = "CURPERC",
					["textYoffset"] = 10,
				},
				["honor"] = {
					["height"] = 152,
					["fontSize"] = 9,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
				["reputation"] = {
					["fontSize"] = 9,
					["enable"] = true,
					["orientation"] = "VERTICAL",
					["height"] = 150,
					["width"] = 8,
				},
				["azerite"] = {
					["orientation"] = "VERTICAL",
					["fontSize"] = 9,
					["height"] = 150,
					["width"] = 8,
				},
			},
			["sle"] = {
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Darth_Panel_1"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiRightChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiLeftChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiMiddleDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
				["armory"] = {
					["character"] = {
						["enable"] = true,
					},
					["inspect"] = {
						["enable"] = true,
					},
				},
			},
			["general"] = {
				["fontSize"] = 11,
				["itemLevel"] = {
					["displayCharacterInfo"] = false,
					["itemLevelFont"] = "Expressway",
				},
				["backdropcolor"] = {
					["b"] = 0.025,
					["g"] = 0.025,
					["r"] = 0.025,
				},
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 150,
				},
				["decimalLength"] = 2,
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "BuiFlat",
					["fontSize"] = 11,
					["font"] = "Expressway",
				},
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["b"] = 0.101,
					["g"] = 0.101,
					["r"] = 0.043,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0.5,
					["r"] = 1,
				},
				["objectiveFrameHeight"] = 750,
				["bottomPanel"] = false,
			},
			["movers"] = {
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,317,137",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,544,87",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,300",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,147",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-38",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-3",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,425,42",
				["BossButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,510,-574",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,215",
				["ZoneAbility"] = "TOPLEFT,ElvUIParent,TOPLEFT,563,-574",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,242",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["PlayerPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,-365,163",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-520,268",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,444",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,346",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,195",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,155,-81",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-303",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-520,300",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["ElvUF_TargetTargetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,268",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-152",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,44",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-427,4",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-192",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,215",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-128",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-307,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["VehicleLeaveButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,521,-584",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,22",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-176",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-156,-200",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,545,4",
				["TargetPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,365,163",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-6",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,147",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,307,4",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-300",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-397",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["ElvAB_7"] = "BOTTOM,ElvUIParent,BOTTOM,0,89",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,127",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-128",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-392",
			},
			["convertPages"] = true,
			["bags"] = {
				["scrapIcon"] = true,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 32,
				["bankWidth"] = 412,
				["itemLevelFontOutline"] = "OUTLINE",
				["transparent"] = true,
				["bagWidth"] = 412,
				["sortInverted"] = false,
				["bankSize"] = 32,
			},
			["dbConverted"] = 12.24,
			["auras"] = {
				["timeXOffset"] = -1,
				["debuffs"] = {
					["size"] = 30,
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["fadeThreshold"] = 10,
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["size"] = 30,
				},
				["font"] = "Bui Visitor1",
				["fontSize"] = 10,
			},
			["benikui"] = {
				["installed"] = true,
				["misc"] = {
					["ilevel"] = {
						["fontsize"] = 10,
						["font"] = "Expressway",
					},
				},
				["general"] = {
					["auras"] = false,
				},
				["colors"] = {
					["colorTheme"] = "Mists",
				},
				["unitframes"] = {
					["target"] = {
						["getPlayerPortraitSize"] = false,
						["portraitHeight"] = 47,
					},
					["player"] = {
						["portraitHeight"] = 47,
					},
				},
			},
			["unitframe"] = {
				["font"] = "Bui Visitor1",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 0,
							["g"] = 0.5,
							["r"] = 1,
						},
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["useDeadBackdrop"] = true,
					["transparentAurabars"] = true,
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["castReactionColor"] = true,
					["castClassColor"] = true,
					["powerclass"] = true,
					["health_backdrop_dead"] = {
						["b"] = 0.003921568627451,
						["g"] = 0.003921568627451,
						["r"] = 0.14901960784314,
					},
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["smoothbars"] = true,
				["statusbar"] = "BuiFlat",
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["transparent"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["height"] = 24,
						["buffs"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 14,
							["width"] = 130,
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["xOffset"] = -1,
							["sizeOverride"] = 24,
							["yOffset"] = 12,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = 1,
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "CENTER",
							["xOffset"] = 16,
							["attachTo"] = "HEALTH",
							["yOffset"] = 0,
						},
						["castbar"] = {
							["iconXOffset"] = 2,
							["iconAttached"] = false,
							["iconPosition"] = "RIGHT",
						},
						["width"] = 210,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 32,
							["fontSize"] = 10,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 5,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["xOffset"] = 2,
							["detachedWidth"] = 369,
							["hideonnpc"] = true,
							["text_format"] = "[powercolor][power:current-percent]",
							["enable"] = false,
						},
						["customTexts"] = {
						},
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["castbar"] = {
							["overlayOnFrame"] = "InfoPanel",
							["height"] = 28,
							["icon"] = false,
							["width"] = 300,
						},
						["height"] = 37,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["sizeOverride"] = 30,
							["enable"] = true,
							["fontSize"] = 10,
							["noDuration"] = false,
							["yOffset"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["detachedWidth"] = 140,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
							["spacing"] = 3,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["size"] = 20,
							["yOffset"] = 4,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["yOffset"] = -1,
							["position"] = "TOP",
						},
						["verticalSpacing"] = 5,
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 1,
						},
						["roleIcon"] = {
							["size"] = 10,
							["position"] = "RIGHT",
							["enable"] = true,
							["xOffset"] = -2,
							["damager"] = false,
							["yOffset"] = 0,
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 30,
						["castbar"] = {
							["height"] = 14,
							["enable"] = false,
							["iconSize"] = 26,
							["icon"] = false,
							["width"] = 130,
						},
						["width"] = 130,
					},
					["target"] = {
						["debuffs"] = {
							["sizeOverride"] = 32,
							["fontSize"] = 10,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["smartAuraDisplay"] = "DISABLED",
						["customTexts"] = {
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["threatStyle"] = "GLOW",
							["detachedWidth"] = 300,
							["xOffset"] = 4,
							["text_format"] = "[powercolor][power:current-percent]",
							["height"] = 5,
						},
						["castbar"] = {
							["iconXOffset"] = 10,
							["overlayOnFrame"] = "InfoPanel",
							["iconPosition"] = "RIGHT",
							["icon"] = false,
							["width"] = 300,
						},
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["orientation"] = "LEFT",
						["height"] = 37,
						["buffs"] = {
							["sizeOverride"] = 30,
							["fontSize"] = 10,
							["yOffset"] = 2,
						},
						["name"] = {
							["xOffset"] = 8,
							["position"] = "RIGHT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["yOffset"] = -17,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["height"] = 5,
						},
						["rdebuffs"] = {
							["size"] = 20,
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 12,
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 78,
						["infoPanel"] = {
							["height"] = 16,
							["enable"] = true,
							["transparent"] = true,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["position"] = "CENTER",
						},
						["height"] = 40,
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["size"] = 12,
							["yOffset"] = 0,
						},
						["growthDirection"] = "UP_RIGHT",
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 10,
							["sizeOverride"] = 25,
							["xOffset"] = 38,
							["yOffset"] = 41,
							["anchorPoint"] = "CENTER",
							["position"] = "RIGHT",
							["perrow"] = 4,
							["spacing"] = 0,
							["fontSize"] = 10,
						},
						["portrait"] = {
							["overlay"] = true,
							["height"] = 15,
							["camDistanceScale"] = 1,
							["transparent"] = true,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_DOWN",
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["size"] = 12,
							["attachTo"] = "InfoPanel",
							["yOffset"] = 0,
						},
						["targetsGroup"] = {
							["height"] = 16,
							["width"] = 70,
							["yOffset"] = -14,
						},
						["power"] = {
							["height"] = 6,
							["position"] = "BOTTOMRIGHT",
							["enable"] = false,
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
						},
						["width"] = 100,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = -2,
							["text_format"] = "[health:current-percent]",
							["position"] = "TOPRIGHT",
						},
						["height"] = 40,
						["verticalSpacing"] = 4,
						["petsGroup"] = {
							["name"] = {
								["position"] = "LEFT",
							},
							["xOffset"] = 0,
							["width"] = 60,
							["height"] = 16,
							["yOffset"] = -1,
						},
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 18,
							["xOffset"] = 2,
							["yOffset"] = -22,
						},
					},
					["targettarget"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 30,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["threatStyle"] = "GLOW",
					},
				},
			},
			["datatexts"] = {
				["fontSize"] = 11,
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["panels"] = {
					["Darth_Panel_1"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						"", -- [7]
						"", -- [8]
						["enable"] = false,
					},
					["BuiRightChatDTPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						"Gold", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 10,
					["buttonSize"] = 30,
					["buttonSpacing"] = 4,
					["buttonsPerRow"] = 5,
					["backdropSpacing"] = 6,
					["backdrop"] = true,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttons"] = 10,
					["buttonSize"] = 30,
					["buttonSpacing"] = 4,
					["buttonsPerRow"] = 5,
					["backdropSpacing"] = 6,
					["backdrop"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["buttonSize"] = 30,
				},
				["bar1"] = {
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttonSize"] = 30,
				},
				["bar5"] = {
					["heightMult"] = 2,
					["buttons"] = 12,
					["buttonSize"] = 30,
					["buttonSpacing"] = 4,
					["buttonsPerRow"] = 12,
					["backdropSpacing"] = 6,
					["backdrop"] = true,
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["font"] = "Bui Visitor1",
				["bar7"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttonSpacing"] = 4,
				},
				["transparent"] = true,
				["microbar"] = {
					["buttons"] = 11,
				},
				["stanceBar"] = {
					["buttonSize"] = 28,
				},
				["barPet"] = {
					["buttonSize"] = 22,
					["backdrop"] = false,
					["buttonsPerRow"] = 10,
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
				},
				["bar4"] = {
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttonSize"] = 26,
				},
			},
			["nameplates"] = {
				["fontSize"] = 10,
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["statusbar"] = "BuiFlat",
				["font"] = "Bui Visitor1",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
					},
				},
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["fontSize"] = 10,
				["healthBar"] = {
					["height"] = 6,
					["font"] = "Expressway",
					["fontSize"] = 9,
				},
				["smallTextFontSize"] = 11,
				["font"] = "Expressway",
				["headerFontSize"] = 11,
			},
			["chat"] = {
				["font"] = "Expressway",
				["tabFontOutline"] = "OUTLINE",
				["panelHeight"] = 150,
				["timeStampFormat"] = "%H:%M ",
				["panelColor"] = {
					["a"] = 0.75,
					["b"] = 0.101,
					["g"] = 0.101,
					["r"] = 0.043,
				},
				["tabFontSize"] = 11,
				["tabFont"] = "Expressway",
			},
			["benikuiDatabars"] = {
				["reputation"] = {
					["buttonStyle"] = "DEFAULT",
				},
				["honor"] = {
					["notifiers"] = {
						["position"] = "LEFT",
					},
				},
				["experience"] = {
					["buiStyle"] = false,
				},
				["azerite"] = {
					["notifiers"] = {
						["position"] = "RIGHT",
					},
					["buttonStyle"] = "DEFAULT",
				},
			},
		},
		["trubl - frost"] = {
			["databars"] = {
				["statusbar"] = "BuiFlat",
				["experience"] = {
					["fontSize"] = 10,
					["width"] = 414,
					["height"] = 5,
					["orientation"] = "HORIZONTAL",
					["font"] = "Expressway",
					["textFormat"] = "CURPERC",
					["textYoffset"] = 10,
				},
				["honor"] = {
					["height"] = 152,
					["fontSize"] = 9,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
				["reputation"] = {
					["fontSize"] = 9,
					["enable"] = true,
					["orientation"] = "VERTICAL",
					["height"] = 150,
					["width"] = 8,
				},
				["azerite"] = {
					["orientation"] = "VERTICAL",
					["fontSize"] = 9,
					["height"] = 150,
					["width"] = 8,
				},
			},
			["sle"] = {
				["armory"] = {
					["inspect"] = {
						["enable"] = true,
					},
					["character"] = {
						["enable"] = true,
					},
				},
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Darth_Panel_1"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiRightChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiLeftChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiMiddleDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
			},
			["general"] = {
				["fontSize"] = 11,
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
					["displayCharacterInfo"] = false,
				},
				["backdropcolor"] = {
					["b"] = 0.025,
					["g"] = 0.025,
					["r"] = 0.025,
				},
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 150,
				},
				["decimalLength"] = 2,
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "BuiFlat",
					["fontSize"] = 11,
					["font"] = "Expressway",
				},
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["b"] = 0.101,
					["g"] = 0.101,
					["r"] = 0.043,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0.5,
					["r"] = 1,
				},
				["objectiveFrameHeight"] = 750,
				["bottomPanel"] = false,
			},
			["movers"] = {
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-392",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,317,137",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,425,42",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,147",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-38",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-3",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,127",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,444",
				["BossButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,510,-574",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,300",
				["ZoneAbility"] = "TOPLEFT,ElvUIParent,TOPLEFT,563,-574",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-397",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,242",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["PlayerPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,-365,163",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-520,268",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,147",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,195",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,155,-81",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-6",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["TargetPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,365,163",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-520,300",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,307,4",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["ElvUF_TargetTargetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,268",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-152",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,44",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-427,4",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-192",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,215",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-128",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-307,4",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,22",
				["VehicleLeaveButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,521,-584",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-176",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-156,-200",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,545,4",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-303",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,346",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,544,87",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-300",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,215",
				["ElvAB_7"] = "BOTTOM,ElvUIParent,BOTTOM,0,89",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-128",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
			},
			["convertPages"] = true,
			["bags"] = {
				["scrapIcon"] = true,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 32,
				["bankWidth"] = 412,
				["itemLevelFontOutline"] = "OUTLINE",
				["bagWidth"] = 412,
				["transparent"] = true,
				["sortInverted"] = false,
				["bankSize"] = 32,
			},
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 0,
							["g"] = 0.5,
							["r"] = 1,
						},
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["useDeadBackdrop"] = true,
					["castClassColor"] = true,
					["transparentAurabars"] = true,
					["castReactionColor"] = true,
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["powerclass"] = true,
					["health_backdrop_dead"] = {
						["b"] = 0.003921568627451,
						["g"] = 0.003921568627451,
						["r"] = 0.14901960784314,
					},
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["font"] = "Bui Visitor1",
				["statusbar"] = "BuiFlat",
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["transparent"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 14,
							["width"] = 130,
						},
						["height"] = 24,
						["buffs"] = {
							["enable"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["fontSize"] = 10,
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["overlayOnFrame"] = "InfoPanel",
							["height"] = 28,
							["icon"] = false,
							["width"] = 300,
						},
						["customTexts"] = {
						},
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 5,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["xOffset"] = 2,
							["enable"] = false,
							["hideonnpc"] = true,
							["text_format"] = "[powercolor][power:current-percent]",
							["detachedWidth"] = 369,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["height"] = 37,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["sizeOverride"] = 30,
							["enable"] = true,
							["fontSize"] = 10,
							["noDuration"] = false,
							["yOffset"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["detachedWidth"] = 140,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
							["spacing"] = 3,
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["xOffset"] = -1,
							["sizeOverride"] = 24,
							["yOffset"] = 12,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = 1,
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["iconAttached"] = false,
							["iconXOffset"] = 2,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "CENTER",
							["xOffset"] = 16,
							["attachTo"] = "HEALTH",
							["yOffset"] = 0,
						},
						["power"] = {
							["height"] = 5,
						},
						["width"] = 210,
					},
					["raid40"] = {
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["size"] = 20,
							["yOffset"] = 4,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["yOffset"] = -1,
							["position"] = "TOP",
						},
						["verticalSpacing"] = 5,
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 1,
						},
						["roleIcon"] = {
							["size"] = 10,
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["enable"] = true,
							["yOffset"] = 0,
							["damager"] = false,
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["height"] = 14,
							["enable"] = false,
							["iconSize"] = 26,
							["icon"] = false,
							["width"] = 130,
						},
						["height"] = 30,
						["power"] = {
							["height"] = 5,
						},
						["width"] = 130,
					},
					["target"] = {
						["debuffs"] = {
							["fontSize"] = 10,
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["smartAuraDisplay"] = "DISABLED",
						["customTexts"] = {
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["threatStyle"] = "GLOW",
							["detachedWidth"] = 300,
							["height"] = 5,
							["text_format"] = "[powercolor][power:current-percent]",
							["xOffset"] = 4,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["name"] = {
							["xOffset"] = 8,
							["position"] = "RIGHT",
						},
						["orientation"] = "LEFT",
						["height"] = 37,
						["buffs"] = {
							["fontSize"] = 10,
							["sizeOverride"] = 30,
							["yOffset"] = 2,
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["overlayOnFrame"] = "InfoPanel",
							["iconXOffset"] = 10,
							["icon"] = false,
							["width"] = 300,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["yOffset"] = -17,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["height"] = 5,
						},
						["rdebuffs"] = {
							["size"] = 20,
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 12,
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 78,
						["infoPanel"] = {
							["height"] = 16,
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["height"] = 40,
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["position"] = "CENTER",
						},
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["size"] = 12,
							["yOffset"] = 0,
						},
						["growthDirection"] = "UP_RIGHT",
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 10,
							["fontSize"] = 10,
							["xOffset"] = 38,
							["yOffset"] = 41,
							["anchorPoint"] = "CENTER",
							["spacing"] = 0,
							["sizeOverride"] = 25,
							["position"] = "RIGHT",
							["perrow"] = 4,
						},
						["portrait"] = {
							["overlay"] = true,
							["height"] = 15,
							["camDistanceScale"] = 1,
							["transparent"] = true,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_DOWN",
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["size"] = 12,
							["attachTo"] = "InfoPanel",
							["yOffset"] = 0,
						},
						["targetsGroup"] = {
							["height"] = 16,
							["yOffset"] = -14,
							["width"] = 70,
						},
						["power"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMRIGHT",
							["enable"] = false,
							["height"] = 6,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
						},
						["width"] = 100,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = -2,
							["text_format"] = "[health:current-percent]",
							["position"] = "TOPRIGHT",
						},
						["height"] = 40,
						["buffs"] = {
							["xOffset"] = 2,
							["sizeOverride"] = 18,
							["anchorPoint"] = "RIGHT",
							["yOffset"] = -22,
						},
						["petsGroup"] = {
							["name"] = {
								["position"] = "LEFT",
							},
							["xOffset"] = 0,
							["yOffset"] = -1,
							["height"] = 16,
							["width"] = 60,
						},
						["verticalSpacing"] = 4,
					},
					["targettarget"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 30,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["threatStyle"] = "GLOW",
					},
				},
			},
			["auras"] = {
				["timeXOffset"] = -1,
				["debuffs"] = {
					["size"] = 30,
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["fadeThreshold"] = 10,
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["size"] = 30,
				},
				["fontSize"] = 10,
				["font"] = "Bui Visitor1",
			},
			["benikui"] = {
				["installed"] = true,
				["misc"] = {
					["ilevel"] = {
						["fontsize"] = 10,
						["font"] = "Expressway",
					},
				},
				["general"] = {
					["auras"] = false,
				},
				["colors"] = {
					["colorTheme"] = "Mists",
				},
				["unitframes"] = {
					["target"] = {
						["getPlayerPortraitSize"] = false,
						["portraitHeight"] = 47,
					},
					["player"] = {
						["portraitHeight"] = 47,
					},
				},
			},
			["dbConverted"] = 12.24,
			["datatexts"] = {
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["fontSize"] = 11,
				["panels"] = {
					["Darth_Panel_1"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						"", -- [7]
						"", -- [8]
						["enable"] = false,
					},
					["BuiRightChatDTPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						"Gold", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 10,
					["buttonSize"] = 30,
					["backdrop"] = true,
					["buttonsPerRow"] = 5,
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttons"] = 10,
					["buttonSize"] = 30,
					["backdrop"] = true,
					["buttonsPerRow"] = 5,
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["buttonSize"] = 30,
				},
				["bar1"] = {
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
					["buttonSize"] = 30,
				},
				["bar5"] = {
					["heightMult"] = 2,
					["buttons"] = 12,
					["buttonSize"] = 30,
					["backdrop"] = true,
					["buttonsPerRow"] = 12,
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["font"] = "Bui Visitor1",
				["bar7"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttonSpacing"] = 4,
				},
				["transparent"] = true,
				["microbar"] = {
					["buttons"] = 11,
				},
				["stanceBar"] = {
					["buttonSize"] = 28,
				},
				["barPet"] = {
					["buttonSize"] = 22,
					["backdrop"] = false,
					["buttonsPerRow"] = 10,
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
				},
				["bar4"] = {
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
					["buttonSize"] = 26,
				},
			},
			["nameplates"] = {
				["fontSize"] = 10,
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["statusbar"] = "BuiFlat",
				["font"] = "Bui Visitor1",
				["units"] = {
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
					},
				},
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["fontSize"] = 10,
				["healthBar"] = {
					["height"] = 6,
					["fontSize"] = 9,
					["font"] = "Expressway",
				},
				["smallTextFontSize"] = 11,
				["font"] = "Expressway",
				["headerFontSize"] = 11,
			},
			["chat"] = {
				["font"] = "Expressway",
				["tabFontOutline"] = "OUTLINE",
				["panelHeight"] = 150,
				["timeStampFormat"] = "%H:%M ",
				["panelColor"] = {
					["a"] = 0.75,
					["b"] = 0.101,
					["g"] = 0.101,
					["r"] = 0.043,
				},
				["tabFontSize"] = 11,
				["tabFont"] = "Expressway",
			},
			["benikuiDatabars"] = {
				["reputation"] = {
					["buttonStyle"] = "DEFAULT",
				},
				["azerite"] = {
					["notifiers"] = {
						["position"] = "RIGHT",
					},
					["buttonStyle"] = "DEFAULT",
				},
				["experience"] = {
					["buiStyle"] = false,
				},
				["honor"] = {
					["notifiers"] = {
						["position"] = "LEFT",
					},
				},
			},
		},
		["Diá - Bleeding Hollow"] = {
			["databars"] = {
				["threat"] = {
					["height"] = 24,
					["width"] = 472,
				},
				["experience"] = {
					["fontSize"] = 10,
					["textYoffset"] = 10,
					["textFormat"] = "CURPERC",
					["orientation"] = "HORIZONTAL",
					["font"] = "Expressway",
					["height"] = 5,
					["width"] = 414,
				},
				["honor"] = {
					["orientation"] = "VERTICAL",
					["fontSize"] = 9,
					["height"] = 152,
					["width"] = 8,
				},
				["reputation"] = {
					["fontSize"] = 9,
					["enable"] = true,
					["height"] = 150,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
				["statusbar"] = "BuiFlat",
				["azerite"] = {
					["height"] = 150,
					["fontSize"] = 9,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["height"] = 6,
					["font"] = "Expressway",
					["fontSize"] = 9,
				},
				["smallTextFontSize"] = 11,
				["fontSize"] = 10,
				["headerFontSize"] = 11,
			},
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["spacing"] = 8,
					["size"] = 50,
				},
				["fontSize"] = 11,
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
					["displayCharacterInfo"] = false,
				},
				["autoTrackReputation"] = true,
				["talkingHeadFrameScale"] = 1,
				["objectiveFrameHeight"] = 750,
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 150,
				},
				["decimalLength"] = 2,
				["font"] = "Expressway",
				["bonusObjectivePosition"] = "AUTO",
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0.5,
					["r"] = 1,
				},
				["bottomPanel"] = false,
				["backdropcolor"] = {
					["b"] = 0.025,
					["g"] = 0.025,
					["r"] = 0.025,
				},
				["altPowerBar"] = {
					["statusBar"] = "BuiFlat",
					["fontSize"] = 11,
					["font"] = "Expressway",
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-518,223",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-3",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,215",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,283",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,552,368",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,232",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,155,-81",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-128",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,22",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-176",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-156,-200",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,832,52",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,147",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["RequestStopButton"] = "TOP,ElvUIParent,TOP,0,-150",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-392",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,137",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-38",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-518,236",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,360",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["reputationHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-320",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,20",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,314,268",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-8",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,147",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,98",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,350",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-192",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,444",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,425,42",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-298,58",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,58",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-314,268",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,-210",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-303",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-6",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,298,58",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,346",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-300",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-397",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,241",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,206",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,202",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-128",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
			},
			["convertPages"] = true,
			["bags"] = {
				["scrapIcon"] = true,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["split"] = {
					["bagSpacing"] = 7,
					["bag4"] = true,
					["bag1"] = true,
					["bag2"] = true,
					["bag3"] = true,
					["player"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 32,
				["bankWidth"] = 412,
				["itemLevelFontOutline"] = "OUTLINE",
				["bankSize"] = 32,
				["transparent"] = true,
				["sortInverted"] = false,
				["bagWidth"] = 412,
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["tabFont"] = "Expressway",
				["panelColor"] = {
					["a"] = 0.75,
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["panelSnapLeftID"] = 1,
				["copyChatLines"] = true,
				["tabSelectorColor"] = {
					["b"] = 0.4078422486782074,
					["g"] = 0.9568606615066528,
					["r"] = 0.9999977946281433,
				},
				["panelHeight"] = 150,
				["timeStampFormat"] = "%H:%M ",
				["tabFontSize"] = 11,
				["font"] = "Expressway",
			},
			["auras"] = {
				["timeXOffset"] = -1,
				["debuffs"] = {
					["size"] = 30,
				},
				["fontOutline"] = "OUTLINE",
				["fadeThreshold"] = 10,
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["size"] = 30,
				},
				["font"] = "Expressway",
				["fontSize"] = 10,
			},
			["unitframe"] = {
				["fontSize"] = 11,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 0,
							["g"] = 0.5,
							["r"] = 1,
						},
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["castClassColor"] = true,
					["useDeadBackdrop"] = true,
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["powerclass"] = true,
					["castReactionColor"] = true,
					["transparentAurabars"] = true,
					["transparentPower"] = true,
					["health_backdrop_dead"] = {
						["b"] = 0.003921568627451,
						["g"] = 0.003921568627451,
						["r"] = 0.14901960784314,
					},
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "BuiFlat",
				["font"] = "Expressway",
				["smoothbars"] = true,
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["height"] = 24,
						["buffs"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 10,
							["iconSize"] = 32,
							["width"] = 130,
						},
						["disableTargetGlow"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["height"] = 12,
						},
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["height"] = 25,
						["threatStyle"] = "GLOW",
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["fontSize"] = 10,
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["height"] = 28,
							["overlayOnFrame"] = "InfoPanel",
							["icon"] = false,
							["width"] = 258,
						},
						["customTexts"] = {
							["BenikuiPlayerName"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = -8,
								["text_format"] = "[name]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 11,
							},
							["BenikuiPlayerHealth"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -8,
								["text_format"] = "[health:current-percent]",
								["yOffset"] = -1,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 22,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 258,
						["infoPanel"] = {
							["height"] = 22,
							["enable"] = true,
							["transparent"] = true,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["xOffset"] = 2,
							["text_format"] = "[power:current-percent]",
							["yOffset"] = 4,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "CENTER",
							["height"] = 7,
							["hideonnpc"] = true,
							["attachTextTo"] = "Power",
							["detachedWidth"] = 369,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
							["xOffset"] = 4,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["height"] = 40,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["sizeOverride"] = 30,
							["enable"] = true,
							["fontSize"] = 10,
							["noDuration"] = false,
							["yOffset"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 140,
							["height"] = 14,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
							["spacing"] = 3,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 5,
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["yOffset"] = 4,
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["transparent"] = true,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 1,
						},
						["verticalSpacing"] = 5,
						["roleIcon"] = {
							["yOffset"] = 0,
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["damager"] = false,
							["enable"] = true,
							["size"] = 10,
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 30,
						["castbar"] = {
							["enable"] = false,
							["height"] = 14,
							["iconSize"] = 26,
							["icon"] = false,
							["width"] = 130,
						},
						["width"] = 130,
					},
					["target"] = {
						["debuffs"] = {
							["fontSize"] = 10,
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["smartAuraDisplay"] = "DISABLED",
						["aurabar"] = {
							["enable"] = false,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["threatStyle"] = "GLOW",
							["xOffset"] = 4,
							["enable"] = false,
							["detachedWidth"] = 300,
							["text_format"] = "[powercolor][power:current-percent]",
							["height"] = 7,
						},
						["customTexts"] = {
							["BenikuiTargetName"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 8,
								["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 11,
							},
							["BenikuiTargetHealth"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 8,
								["text_format"] = "[health:current-percent]",
								["yOffset"] = -1,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 22,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 258,
						["infoPanel"] = {
							["height"] = 22,
							["enable"] = true,
							["transparent"] = true,
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["overlayOnFrame"] = "InfoPanel",
							["insideInfoPanel"] = false,
							["height"] = 40,
							["iconXOffset"] = 10,
							["icon"] = false,
							["width"] = 258,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
							["xOffset"] = 4,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["orientation"] = "LEFT",
						["buffs"] = {
							["fontSize"] = 10,
							["sizeOverride"] = 30,
							["yOffset"] = 2,
						},
						["height"] = 40,
						["name"] = {
							["xOffset"] = 8,
							["text_format"] = "",
							["position"] = "RIGHT",
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["yOffset"] = -17,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["rdebuffs"] = {
							["yOffset"] = 12,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["size"] = 20,
						},
						["numGroups"] = 8,
						["growthDirection"] = "UP_RIGHT",
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["size"] = 12,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["width"] = 78,
						["infoPanel"] = {
							["height"] = 18,
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["health"] = {
							["position"] = "CENTER",
							["yOffset"] = 0,
						},
						["height"] = 40,
						["verticalSpacing"] = 5,
						["visibility"] = "[@raid6,noexists] hide;show",
						["colorOverride"] = "FORCE_ON",
					},
					["party"] = {
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["attachTo"] = "InfoPanel",
							["size"] = 12,
						},
						["targetsGroup"] = {
							["height"] = 16,
							["yOffset"] = -14,
							["width"] = 70,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["enable"] = false,
							["position"] = "BOTTOMRIGHT",
							["height"] = 6,
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
							["BenikuiPartyHealth"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current-percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 120,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 20,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "TOPRIGHT",
							["text_format"] = "",
							["yOffset"] = -2,
						},
						["verticalSpacing"] = 4,
						["height"] = 40,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 18,
							["xOffset"] = 2,
							["yOffset"] = -20,
						},
						["petsGroup"] = {
							["name"] = {
								["position"] = "LEFT",
							},
							["xOffset"] = 0,
							["yOffset"] = -1,
							["height"] = 16,
							["width"] = 60,
						},
						["debuffs"] = {
							["countFontSize"] = 10,
							["sizeOverride"] = 25,
							["position"] = "RIGHT",
							["xOffset"] = 2,
							["fontSize"] = 10,
							["yOffset"] = 17,
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["xOffset"] = -1,
							["sizeOverride"] = 24,
							["maxDuration"] = 300,
							["yOffset"] = 12,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["yOffset"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 27,
							["xOffset"] = 16,
							["maxDuration"] = 300,
							["attachTo"] = "HEALTH",
							["yOffset"] = 0,
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["iconXOffset"] = 2,
							["iconAttached"] = false,
							["width"] = 246,
						},
						["width"] = 210,
					},
				},
			},
			["dbConverted"] = 12.84,
			["datatexts"] = {
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["fontSize"] = 11,
				["panels"] = {
					["Darth_Panel_1"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						"", -- [7]
						"", -- [8]
						["enable"] = false,
					},
					["BuiRightChatDTPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						"Gold", -- [3]
					},
					["LocPlusLeftDT"] = {
						"MovementSpeed", -- [1]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
						["enable"] = false,
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonSpacing"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 10,
					["backdropSpacing"] = 6,
					["buttonsPerRow"] = 5,
					["backdrop"] = true,
					["buttonSize"] = 30,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonSpacing"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 10,
					["backdropSpacing"] = 6,
					["buttonsPerRow"] = 5,
					["backdrop"] = true,
					["buttonSize"] = 30,
				},
				["bar2"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttonSize"] = 30,
				},
				["bar5"] = {
					["heightMult"] = 2,
					["buttonSpacing"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 12,
					["backdropSpacing"] = 6,
					["buttonsPerRow"] = 12,
					["backdrop"] = true,
					["buttonSize"] = 30,
				},
				["font"] = "Bui Visitor1",
				["transparent"] = true,
				["fontOutline"] = "MONOCROMEOUTLINE",
				["barPet"] = {
					["backdrop"] = false,
					["buttonsPerRow"] = 10,
					["buttonSpacing"] = 4,
					["buttonSize"] = 22,
				},
				["stanceBar"] = {
					["buttonSize"] = 24,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar4"] = {
					["buttonSize"] = 26,
					["visibility"] = "[petbattle] hide; show",
					["mouseover"] = true,
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
				},
			},
			["layoutSet"] = "tank",
			["benikui"] = {
				["databars"] = {
					["reputation"] = {
						["buttonStyle"] = "DEFAULT",
					},
					["azerite"] = {
						["notifiers"] = {
							["position"] = "RIGHT",
						},
						["buttonStyle"] = "DEFAULT",
					},
					["experience"] = {
						["buiStyle"] = false,
					},
					["honor"] = {
						["notifiers"] = {
							["position"] = "LEFT",
						},
					},
				},
				["misc"] = {
					["ilevel"] = {
						["fontsize"] = 10,
						["font"] = "Expressway",
					},
				},
				["general"] = {
					["auras"] = false,
				},
				["colors"] = {
					["styleAlpha"] = 0.7,
					["abAlpha"] = 0.7,
				},
				["installed"] = true,
				["unitframes"] = {
					["target"] = {
						["getPlayerPortraitSize"] = false,
					},
				},
			},
			["locplus"] = {
				["shadow"] = true,
				["dtheight"] = 18,
				["lpauto"] = false,
				["both"] = false,
				["lpwidth"] = 220,
				["displayOther"] = "NONE",
				["trunc"] = true,
				["lpfontsize"] = 11,
				["dtwidth"] = 120,
			},
			["nameplates"] = {
				["statusbar"] = "BuiFlat",
				["colors"] = {
					["selection"] = {
						nil, -- [1]
						{
							["b"] = 0.36,
							["g"] = 0.76,
							["r"] = 0.85,
						}, -- [2]
						{
							["b"] = 0.3,
							["g"] = 0.67,
							["r"] = 0.29,
						}, -- [3]
						[0] = {
							["b"] = 0.25,
							["g"] = 0.25,
							["r"] = 0.78,
						},
					},
					["threat"] = {
						["goodTransition"] = {
							["b"] = 0.36,
							["g"] = 0.76,
							["r"] = 0.85,
						},
						["goodColor"] = {
							["b"] = 0.3,
							["g"] = 0.67,
							["r"] = 0.29,
						},
						["badColor"] = {
							["b"] = 0.25,
							["g"] = 0.25,
							["r"] = 0.78,
						},
					},
					["reactions"] = {
						["good"] = {
							["b"] = 0.29,
							["g"] = 0.67,
							["r"] = 0.3,
						},
						["neutral"] = {
							["g"] = 0.76,
						},
					},
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
								["format"] = "",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
					},
					["ENEMY_PLAYER"] = {
						["portrait"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["classicon"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
								["format"] = "",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
					},
				},
			},
		},
		["stryfe - MM"] = {
			["databars"] = {
				["statusbar"] = "BuiFlat",
				["experience"] = {
					["fontSize"] = 10,
					["width"] = 414,
					["height"] = 5,
					["orientation"] = "HORIZONTAL",
					["font"] = "Expressway",
					["textFormat"] = "CURPERC",
					["textYoffset"] = 10,
				},
				["honor"] = {
					["orientation"] = "VERTICAL",
					["fontSize"] = 9,
					["height"] = 152,
					["width"] = 8,
				},
				["reputation"] = {
					["fontSize"] = 9,
					["enable"] = true,
					["height"] = 150,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
				["azerite"] = {
					["orientation"] = "VERTICAL",
					["fontSize"] = 9,
					["height"] = 150,
					["width"] = 8,
				},
			},
			["general"] = {
				["fontSize"] = 11,
				["itemLevel"] = {
					["displayCharacterInfo"] = false,
					["itemLevelFont"] = "Expressway",
				},
				["backdropcolor"] = {
					["b"] = 0.025,
					["g"] = 0.025,
					["r"] = 0.025,
				},
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 150,
				},
				["decimalLength"] = 2,
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "BuiFlat",
					["fontSize"] = 11,
					["font"] = "Expressway",
				},
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["b"] = 0.101,
					["g"] = 0.101,
					["r"] = 0.043,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0.5,
					["r"] = 1,
				},
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 750,
			},
			["movers"] = {
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-392",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,317,137",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,215",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,300",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,147",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-38",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-3",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,127",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,425,42",
				["BossButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,510,-574",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,444",
				["ZoneAbility"] = "TOPLEFT,ElvUIParent,TOPLEFT,563,-574",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-397",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,544,87",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["PlayerPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,-365,163",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-520,268",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,242",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,147",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,195",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,155,-81",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-6",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["TargetPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,365,163",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-520,300",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["ElvUF_TargetTargetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,268",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-152",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,44",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-427,4",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-192",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,215",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-128",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-307,4",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,22",
				["VehicleLeaveButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,521,-584",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-176",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-156,-200",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,545,4",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-303",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,346",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,307,4",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-300",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["ElvAB_7"] = "BOTTOM,ElvUIParent,BOTTOM,0,89",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-128",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
			},
			["convertPages"] = true,
			["bags"] = {
				["scrapIcon"] = true,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 32,
				["bankWidth"] = 412,
				["itemLevelFontOutline"] = "OUTLINE",
				["bagWidth"] = 412,
				["transparent"] = true,
				["sortInverted"] = false,
				["bankSize"] = 32,
			},
			["sle"] = {
				["armory"] = {
					["inspect"] = {
						["enable"] = true,
					},
					["character"] = {
						["enable"] = true,
					},
				},
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Darth_Panel_1"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiRightChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiLeftChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiMiddleDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
			},
			["auras"] = {
				["timeXOffset"] = -1,
				["fontSize"] = 10,
				["fontOutline"] = "MONOCROMEOUTLINE",
				["fadeThreshold"] = 10,
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["size"] = 30,
				},
				["debuffs"] = {
					["size"] = 30,
				},
				["font"] = "Bui Visitor1",
			},
			["nameplates"] = {
				["fontSize"] = 10,
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["font"] = "Bui Visitor1",
				["statusbar"] = "BuiFlat",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
					},
				},
			},
			["dbConverted"] = 12.81,
			["datatexts"] = {
				["fontSize"] = 11,
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["panels"] = {
					["Darth_Panel_1"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						"", -- [7]
						"", -- [8]
						["enable"] = false,
					},
					["BuiRightChatDTPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						"Gold", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 10,
					["buttonSize"] = 30,
					["backdrop"] = true,
					["buttonsPerRow"] = 5,
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttons"] = 10,
					["buttonSize"] = 30,
					["backdrop"] = true,
					["buttonsPerRow"] = 5,
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["buttonSize"] = 30,
				},
				["bar1"] = {
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
					["buttonSize"] = 30,
				},
				["bar5"] = {
					["heightMult"] = 2,
					["buttons"] = 12,
					["buttonSize"] = 30,
					["backdrop"] = true,
					["buttonsPerRow"] = 12,
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["font"] = "Bui Visitor1",
				["bar7"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttonSpacing"] = 4,
				},
				["transparent"] = true,
				["microbar"] = {
					["buttons"] = 11,
				},
				["stanceBar"] = {
					["buttonSize"] = 28,
				},
				["barPet"] = {
					["buttonSize"] = 22,
					["buttonSpacing"] = 4,
					["buttonsPerRow"] = 10,
					["backdropSpacing"] = 6,
					["backdrop"] = false,
				},
				["bar4"] = {
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
					["buttonSize"] = 26,
				},
			},
			["benikui"] = {
				["databars"] = {
					["reputation"] = {
						["buttonStyle"] = "DEFAULT",
					},
					["azerite"] = {
						["notifiers"] = {
							["position"] = "RIGHT",
						},
						["buttonStyle"] = "DEFAULT",
					},
					["experience"] = {
						["buiStyle"] = false,
					},
					["honor"] = {
						["notifiers"] = {
							["position"] = "LEFT",
						},
					},
				},
				["misc"] = {
					["ilevel"] = {
						["fontsize"] = 10,
						["font"] = "Expressway",
					},
				},
				["general"] = {
					["auras"] = false,
				},
				["colors"] = {
					["colorTheme"] = "Mists",
				},
				["installed"] = true,
				["unitframes"] = {
					["target"] = {
						["getPlayerPortraitSize"] = false,
						["portraitHeight"] = 47,
					},
					["player"] = {
						["portraitHeight"] = 47,
					},
				},
			},
			["unitframe"] = {
				["statusbar"] = "BuiFlat",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 0,
							["g"] = 0.5,
							["r"] = 1,
						},
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["useDeadBackdrop"] = true,
					["castClassColor"] = true,
					["transparentAurabars"] = true,
					["castReactionColor"] = true,
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["powerclass"] = true,
					["health_backdrop_dead"] = {
						["b"] = 0.003921568627451,
						["g"] = 0.003921568627451,
						["r"] = 0.14901960784314,
					},
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["font"] = "Bui Visitor1",
				["smoothbars"] = true,
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["transparent"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["height"] = 24,
						["buffs"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 14,
							["width"] = 130,
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["xOffset"] = -1,
							["sizeOverride"] = 24,
							["yOffset"] = 12,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = 1,
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 50,
						["buffs"] = {
							["xOffset"] = 16,
							["attachTo"] = "HEALTH",
							["anchorPoint"] = "CENTER",
							["yOffset"] = 0,
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["iconAttached"] = false,
							["iconXOffset"] = 2,
						},
						["width"] = 210,
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 10,
							["sizeOverride"] = 25,
							["xOffset"] = 38,
							["yOffset"] = 41,
							["anchorPoint"] = "CENTER",
							["spacing"] = 0,
							["fontSize"] = 10,
							["position"] = "RIGHT",
							["perrow"] = 4,
						},
						["portrait"] = {
							["overlay"] = true,
							["height"] = 15,
							["camDistanceScale"] = 1,
							["transparent"] = true,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_DOWN",
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["size"] = 12,
							["attachTo"] = "InfoPanel",
							["yOffset"] = 0,
						},
						["targetsGroup"] = {
							["height"] = 16,
							["width"] = 70,
							["yOffset"] = -14,
						},
						["power"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMRIGHT",
							["enable"] = false,
							["height"] = 6,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
						},
						["width"] = 100,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = -2,
							["text_format"] = "[health:current-percent]",
							["position"] = "TOPRIGHT",
						},
						["height"] = 40,
						["verticalSpacing"] = 4,
						["petsGroup"] = {
							["name"] = {
								["position"] = "LEFT",
							},
							["xOffset"] = 0,
							["width"] = 60,
							["height"] = 16,
							["yOffset"] = -1,
						},
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 18,
							["xOffset"] = 2,
							["yOffset"] = -22,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["size"] = 20,
							["yOffset"] = 4,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["yOffset"] = -1,
							["position"] = "TOP",
						},
						["verticalSpacing"] = 5,
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 1,
						},
						["roleIcon"] = {
							["size"] = 10,
							["position"] = "RIGHT",
							["enable"] = true,
							["xOffset"] = -2,
							["damager"] = false,
							["yOffset"] = 0,
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 30,
						["castbar"] = {
							["height"] = 14,
							["enable"] = false,
							["iconSize"] = 26,
							["icon"] = false,
							["width"] = 130,
						},
						["width"] = 130,
					},
					["target"] = {
						["debuffs"] = {
							["sizeOverride"] = 32,
							["fontSize"] = 10,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["smartAuraDisplay"] = "DISABLED",
						["customTexts"] = {
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["overlayOnFrame"] = "InfoPanel",
							["iconXOffset"] = 10,
							["icon"] = false,
							["width"] = 300,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["name"] = {
							["xOffset"] = 8,
							["position"] = "RIGHT",
						},
						["height"] = 37,
						["orientation"] = "LEFT",
						["buffs"] = {
							["sizeOverride"] = 30,
							["fontSize"] = 10,
							["yOffset"] = 2,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["threatStyle"] = "GLOW",
							["height"] = 5,
							["detachedWidth"] = 300,
							["text_format"] = "[powercolor][power:current-percent]",
							["xOffset"] = 4,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["yOffset"] = -17,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["height"] = 5,
						},
						["rdebuffs"] = {
							["size"] = 20,
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 12,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "UP_RIGHT",
						["infoPanel"] = {
							["height"] = 16,
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["height"] = 40,
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["position"] = "CENTER",
						},
						["width"] = 78,
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["size"] = 12,
							["yOffset"] = 0,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 32,
							["fontSize"] = 10,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 5,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["xOffset"] = 2,
							["enable"] = false,
							["hideonnpc"] = true,
							["text_format"] = "[powercolor][power:current-percent]",
							["detachedWidth"] = 369,
						},
						["customTexts"] = {
						},
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["castbar"] = {
							["height"] = 28,
							["overlayOnFrame"] = "InfoPanel",
							["icon"] = false,
							["width"] = 300,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
						},
						["height"] = 37,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["sizeOverride"] = 30,
							["enable"] = true,
							["fontSize"] = 10,
							["noDuration"] = false,
							["yOffset"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["detachedWidth"] = 140,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
							["spacing"] = 3,
						},
					},
					["targettarget"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 30,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["threatStyle"] = "GLOW",
					},
				},
			},
			["chat"] = {
				["tabFont"] = "Expressway",
				["font"] = "Expressway",
				["tabFontOutline"] = "OUTLINE",
				["panelHeight"] = 150,
				["timeStampFormat"] = "%H:%M ",
				["panelColor"] = {
					["a"] = 0.75,
					["b"] = 0.101,
					["g"] = 0.101,
					["r"] = 0.043,
				},
				["panelSnapLeftID"] = 1,
				["tabFontSize"] = 11,
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["height"] = 6,
					["font"] = "Expressway",
					["fontSize"] = 9,
				},
				["headerFontSize"] = 11,
				["fontSize"] = 10,
				["smallTextFontSize"] = 11,
			},
		},
		["Inolie - Bleeding Hollow"] = {
			["databars"] = {
				["statusbar"] = "BuiFlat",
				["experience"] = {
					["fontSize"] = 10,
					["height"] = 5,
					["font"] = "Expressway",
					["orientation"] = "HORIZONTAL",
					["width"] = 414,
					["textFormat"] = "CURPERC",
					["textYoffset"] = 10,
				},
				["honor"] = {
					["height"] = 152,
					["fontSize"] = 9,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
				["reputation"] = {
					["fontSize"] = 9,
					["enable"] = true,
					["orientation"] = "VERTICAL",
					["height"] = 150,
					["width"] = 8,
				},
				["azerite"] = {
					["orientation"] = "VERTICAL",
					["fontSize"] = 9,
					["height"] = 150,
					["width"] = 8,
				},
			},
			["general"] = {
				["fontSize"] = 11,
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
					["displayCharacterInfo"] = false,
				},
				["backdropcolor"] = {
					["r"] = 0.025,
					["g"] = 0.025,
					["b"] = 0.025,
				},
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 150,
				},
				["decimalLength"] = 2,
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "BuiFlat",
					["fontSize"] = 11,
					["font"] = "Expressway",
				},
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["r"] = 0.043,
					["g"] = 0.101,
					["b"] = 0.101,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 0.5,
					["b"] = 0,
				},
				["objectiveFrameHeight"] = 750,
				["bottomPanel"] = false,
			},
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,444",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-267,88",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-38",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-3",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,242",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["BossButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,510,-574",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,215",
				["ZoneAbility"] = "TOPLEFT,ElvUIParent,TOPLEFT,563,-574",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["PlayerPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,-365,163",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-520,268",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,147",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,317,137",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,195",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,155,-81",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,346",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-520,300",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-303",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["ElvUF_TargetTargetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,268",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-152",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,44",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-427,4",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-192",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-128",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,22",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-307,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["VehicleLeaveButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,521,-584",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,215",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-176",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-156,-200",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,-338,112",
				["TargetPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,365,163",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-6",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,307,4",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,147",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-300",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-397",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,300",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,425,42",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,115",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-128",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-392",
			},
			["convertPages"] = true,
			["bags"] = {
				["scrapIcon"] = true,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 32,
				["bankWidth"] = 412,
				["itemLevelFontOutline"] = "OUTLINE",
				["bagWidth"] = 412,
				["transparent"] = true,
				["sortInverted"] = false,
				["bankSize"] = 32,
			},
			["nameplates"] = {
				["fontSize"] = 10,
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["statusbar"] = "BuiFlat",
				["font"] = "Bui Visitor1",
				["units"] = {
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
					},
				},
			},
			["chat"] = {
				["tabFont"] = "Expressway",
				["font"] = "Expressway",
				["tabFontOutline"] = "OUTLINE",
				["panelHeight"] = 150,
				["timeStampFormat"] = "%H:%M ",
				["panelColor"] = {
					["a"] = 0.75,
					["r"] = 0.043,
					["g"] = 0.101,
					["b"] = 0.101,
				},
				["panelSnapLeftID"] = 1,
				["tabFontSize"] = 11,
			},
			["sle"] = {
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Darth_Panel_1"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiRightChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiLeftChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiMiddleDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
				["armory"] = {
					["character"] = {
						["enable"] = true,
					},
					["inspect"] = {
						["enable"] = true,
					},
				},
			},
			["dbConverted"] = 12.84,
			["datatexts"] = {
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["fontSize"] = 11,
				["panels"] = {
					["Darth_Panel_1"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						"", -- [7]
						"", -- [8]
						["enable"] = false,
					},
					["BuiRightChatDTPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						"Gold", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["backdrop"] = true,
					["buttons"] = 10,
					["buttonSize"] = 30,
					["buttonsPerRow"] = 5,
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
				},
				["bar6"] = {
					["enabled"] = true,
					["backdrop"] = true,
					["buttons"] = 10,
					["buttonSize"] = 30,
					["buttonsPerRow"] = 5,
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["buttonSize"] = 30,
				},
				["bar1"] = {
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
					["buttonSize"] = 30,
				},
				["bar5"] = {
					["heightMult"] = 2,
					["backdrop"] = true,
					["buttons"] = 12,
					["buttonSize"] = 30,
					["buttonsPerRow"] = 12,
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
				},
				["font"] = "Bui Visitor1",
				["microbar"] = {
					["buttons"] = 11,
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["transparent"] = true,
				["stanceBar"] = {
					["buttonSize"] = 28,
				},
				["barPet"] = {
					["buttonSize"] = 22,
					["backdropSpacing"] = 6,
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["buttonSpacing"] = 4,
				},
				["bar4"] = {
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
					["buttonSize"] = 26,
				},
			},
			["benikui"] = {
				["databars"] = {
					["reputation"] = {
						["buttonStyle"] = "DEFAULT",
					},
					["honor"] = {
						["notifiers"] = {
							["position"] = "LEFT",
						},
					},
					["experience"] = {
						["buiStyle"] = false,
					},
					["azerite"] = {
						["notifiers"] = {
							["position"] = "RIGHT",
						},
						["buttonStyle"] = "DEFAULT",
					},
				},
				["misc"] = {
					["ilevel"] = {
						["fontsize"] = 10,
						["font"] = "Expressway",
					},
				},
				["general"] = {
					["auras"] = false,
				},
				["colors"] = {
					["colorTheme"] = "Mists",
				},
				["installed"] = true,
				["unitframes"] = {
					["target"] = {
						["getPlayerPortraitSize"] = false,
						["portraitHeight"] = 47,
					},
					["player"] = {
						["portraitHeight"] = 47,
					},
				},
			},
			["unitframe"] = {
				["smoothbars"] = true,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 1,
							["g"] = 0.5,
							["b"] = 0,
						},
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["useDeadBackdrop"] = true,
					["castClassColor"] = true,
					["transparentAurabars"] = true,
					["castReactionColor"] = true,
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["powerclass"] = true,
					["health_backdrop_dead"] = {
						["r"] = 0.14901960784314,
						["g"] = 0.003921568627451,
						["b"] = 0.003921568627451,
					},
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["font"] = "Bui Visitor1",
				["statusbar"] = "BuiFlat",
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["transparent"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 14,
							["width"] = 130,
						},
						["height"] = 24,
						["buffs"] = {
							["enable"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
					},
					["targettarget"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 30,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["threatStyle"] = "GLOW",
					},
					["boss"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["xOffset"] = -1,
							["sizeOverride"] = 24,
							["yOffset"] = 12,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = 1,
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["iconAttached"] = false,
							["iconXOffset"] = 2,
						},
						["height"] = 50,
						["buffs"] = {
							["xOffset"] = 16,
							["attachTo"] = "HEALTH",
							["anchorPoint"] = "CENTER",
							["yOffset"] = 0,
						},
						["power"] = {
							["height"] = 5,
						},
						["width"] = 210,
					},
					["raid40"] = {
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["size"] = 20,
							["yOffset"] = 4,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["yOffset"] = -1,
							["position"] = "TOP",
						},
						["verticalSpacing"] = 5,
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 1,
						},
						["roleIcon"] = {
							["size"] = 10,
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["enable"] = true,
							["damager"] = false,
							["yOffset"] = 0,
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["height"] = 14,
							["enable"] = false,
							["iconSize"] = 26,
							["icon"] = false,
							["width"] = 130,
						},
						["height"] = 30,
						["power"] = {
							["height"] = 5,
						},
						["width"] = 130,
					},
					["target"] = {
						["debuffs"] = {
							["fontSize"] = 10,
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["smartAuraDisplay"] = "DISABLED",
						["customTexts"] = {
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["threatStyle"] = "GLOW",
							["xOffset"] = 4,
							["detachedWidth"] = 300,
							["text_format"] = "[powercolor][power:current-percent]",
							["height"] = 5,
						},
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["height"] = 37,
						["name"] = {
							["xOffset"] = 8,
							["position"] = "RIGHT",
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["orientation"] = "LEFT",
						["buffs"] = {
							["fontSize"] = 10,
							["sizeOverride"] = 30,
							["yOffset"] = 2,
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["overlayOnFrame"] = "InfoPanel",
							["iconXOffset"] = 10,
							["icon"] = false,
							["width"] = 300,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["yOffset"] = -17,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["height"] = 5,
						},
						["rdebuffs"] = {
							["size"] = 20,
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 12,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "UP_RIGHT",
						["infoPanel"] = {
							["height"] = 16,
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["height"] = 40,
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["position"] = "CENTER",
						},
						["width"] = 78,
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["size"] = 12,
							["yOffset"] = 0,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 10,
							["fontSize"] = 10,
							["xOffset"] = 38,
							["yOffset"] = 41,
							["anchorPoint"] = "CENTER",
							["spacing"] = 0,
							["sizeOverride"] = 25,
							["position"] = "RIGHT",
							["perrow"] = 4,
						},
						["portrait"] = {
							["overlay"] = true,
							["height"] = 15,
							["camDistanceScale"] = 1,
							["transparent"] = true,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_DOWN",
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["size"] = 12,
							["attachTo"] = "InfoPanel",
							["yOffset"] = 0,
						},
						["targetsGroup"] = {
							["height"] = 16,
							["width"] = 70,
							["yOffset"] = -14,
						},
						["power"] = {
							["height"] = 6,
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = 0,
							["enable"] = false,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
						},
						["width"] = 100,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = -2,
							["text_format"] = "[health:current-percent]",
							["position"] = "TOPRIGHT",
						},
						["height"] = 40,
						["verticalSpacing"] = 4,
						["petsGroup"] = {
							["name"] = {
								["position"] = "LEFT",
							},
							["xOffset"] = 0,
							["width"] = 60,
							["height"] = 16,
							["yOffset"] = -1,
						},
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 18,
							["xOffset"] = 2,
							["yOffset"] = -22,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["fontSize"] = 10,
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["overlayOnFrame"] = "InfoPanel",
							["height"] = 28,
							["icon"] = false,
							["width"] = 300,
						},
						["customTexts"] = {
						},
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["detachedWidth"] = 369,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["enable"] = false,
							["xOffset"] = 2,
							["hideonnpc"] = true,
							["text_format"] = "[powercolor][power:current-percent]",
							["height"] = 5,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["height"] = 37,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["sizeOverride"] = 30,
							["enable"] = true,
							["fontSize"] = 10,
							["noDuration"] = false,
							["yOffset"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["detachedWidth"] = 140,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
							["spacing"] = 3,
						},
					},
				},
			},
			["auras"] = {
				["timeXOffset"] = -1,
				["debuffs"] = {
					["size"] = 30,
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["fadeThreshold"] = 10,
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["size"] = 30,
				},
				["fontSize"] = 10,
				["font"] = "Bui Visitor1",
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["height"] = 6,
					["fontSize"] = 9,
					["font"] = "Expressway",
				},
				["headerFontSize"] = 11,
				["fontSize"] = 10,
				["smallTextFontSize"] = 11,
			},
		},
		["Emogin - Bleeding Hollow"] = {
			["databars"] = {
				["statusbar"] = "BuiFlat",
				["experience"] = {
					["fontSize"] = 10,
					["width"] = 414,
					["height"] = 5,
					["orientation"] = "HORIZONTAL",
					["font"] = "Expressway",
					["textFormat"] = "CURPERC",
					["textYoffset"] = 10,
				},
				["honor"] = {
					["height"] = 152,
					["fontSize"] = 9,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
				["reputation"] = {
					["fontSize"] = 9,
					["enable"] = true,
					["orientation"] = "VERTICAL",
					["height"] = 150,
					["width"] = 8,
				},
				["azerite"] = {
					["orientation"] = "VERTICAL",
					["fontSize"] = 9,
					["height"] = 150,
					["width"] = 8,
				},
			},
			["general"] = {
				["fontSize"] = 11,
				["itemLevel"] = {
					["displayCharacterInfo"] = false,
					["itemLevelFont"] = "Expressway",
				},
				["backdropcolor"] = {
					["r"] = 0.025,
					["g"] = 0.025,
					["b"] = 0.025,
				},
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 150,
				},
				["decimalLength"] = 2,
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "BuiFlat",
					["fontSize"] = 11,
					["font"] = "Expressway",
				},
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["r"] = 0.043,
					["g"] = 0.101,
					["b"] = 0.101,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 0.5,
					["b"] = 0,
				},
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 750,
			},
			["movers"] = {
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,317,137",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,425,42",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,444",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,544,87",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-38",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-3",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,242",
				["BossButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,510,-574",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,300",
				["ZoneAbility"] = "TOPLEFT,ElvUIParent,TOPLEFT,563,-574",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,147",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["PlayerPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,-365,163",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-520,268",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,307,4",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,346",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,195",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,155,-81",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-303",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-520,300",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["ElvUF_TargetTargetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,268",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-152",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,44",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-427,4",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-192",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,215",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-128",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-307,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["VehicleLeaveButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,521,-584",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,22",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-176",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-156,-200",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,545,4",
				["TargetPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,365,163",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-6",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,147",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-300",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-397",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,215",
				["ElvAB_7"] = "BOTTOM,ElvUIParent,BOTTOM,0,89",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,127",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-128",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-392",
			},
			["convertPages"] = true,
			["bags"] = {
				["scrapIcon"] = true,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 32,
				["bankWidth"] = 412,
				["itemLevelFontOutline"] = "OUTLINE",
				["bagWidth"] = 412,
				["transparent"] = true,
				["sortInverted"] = false,
				["bankSize"] = 32,
			},
			["sle"] = {
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Darth_Panel_1"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiRightChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiLeftChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiMiddleDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
				["armory"] = {
					["character"] = {
						["enable"] = true,
					},
					["inspect"] = {
						["enable"] = true,
					},
				},
			},
			["auras"] = {
				["timeXOffset"] = -1,
				["fontSize"] = 10,
				["fontOutline"] = "MONOCROMEOUTLINE",
				["fadeThreshold"] = 10,
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["size"] = 30,
				},
				["debuffs"] = {
					["size"] = 30,
				},
				["font"] = "Bui Visitor1",
			},
			["benikui"] = {
				["databars"] = {
					["reputation"] = {
						["buttonStyle"] = "DEFAULT",
					},
					["azerite"] = {
						["notifiers"] = {
							["position"] = "RIGHT",
						},
						["buttonStyle"] = "DEFAULT",
					},
					["experience"] = {
						["buiStyle"] = false,
					},
					["honor"] = {
						["notifiers"] = {
							["position"] = "LEFT",
						},
					},
				},
				["misc"] = {
					["ilevel"] = {
						["fontsize"] = 10,
						["font"] = "Expressway",
					},
				},
				["general"] = {
					["auras"] = false,
				},
				["colors"] = {
					["colorTheme"] = "Mists",
				},
				["installed"] = true,
				["unitframes"] = {
					["target"] = {
						["getPlayerPortraitSize"] = false,
						["portraitHeight"] = 47,
					},
					["player"] = {
						["portraitHeight"] = 47,
					},
				},
			},
			["dbConverted"] = 12.83,
			["datatexts"] = {
				["fontSize"] = 11,
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["panels"] = {
					["Darth_Panel_1"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						"", -- [7]
						"", -- [8]
						["enable"] = false,
					},
					["BuiRightChatDTPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						"Gold", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonSize"] = 30,
					["buttons"] = 10,
					["backdrop"] = true,
					["buttonsPerRow"] = 5,
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttons"] = 10,
					["buttonSize"] = 30,
					["backdrop"] = true,
					["buttonsPerRow"] = 5,
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["buttonSize"] = 30,
				},
				["bar1"] = {
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
					["buttonSize"] = 30,
				},
				["bar5"] = {
					["heightMult"] = 2,
					["buttons"] = 12,
					["buttonSize"] = 30,
					["backdrop"] = true,
					["buttonsPerRow"] = 12,
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["font"] = "Bui Visitor1",
				["bar7"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttonSpacing"] = 4,
				},
				["transparent"] = true,
				["microbar"] = {
					["buttons"] = 11,
				},
				["stanceBar"] = {
					["buttonSize"] = 28,
				},
				["barPet"] = {
					["buttonSize"] = 22,
					["backdrop"] = false,
					["buttonsPerRow"] = 10,
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
				},
				["bar4"] = {
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
					["buttonSize"] = 26,
				},
			},
			["nameplates"] = {
				["fontSize"] = 10,
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["font"] = "Bui Visitor1",
				["statusbar"] = "BuiFlat",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
					},
				},
			},
			["unitframe"] = {
				["font"] = "Bui Visitor1",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 1,
							["g"] = 0.5,
							["b"] = 0,
						},
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["useDeadBackdrop"] = true,
					["castClassColor"] = true,
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castReactionColor"] = true,
					["transparentAurabars"] = true,
					["powerclass"] = true,
					["health_backdrop_dead"] = {
						["r"] = 0.14901960784314,
						["g"] = 0.003921568627451,
						["b"] = 0.003921568627451,
					},
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["smoothbars"] = true,
				["statusbar"] = "BuiFlat",
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["transparent"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["height"] = 24,
						["buffs"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 14,
							["width"] = 130,
						},
					},
					["targettarget"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 30,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["threatStyle"] = "GLOW",
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 32,
							["fontSize"] = 10,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["enable"] = false,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["detachedWidth"] = 369,
							["height"] = 5,
							["hideonnpc"] = true,
							["text_format"] = "[powercolor][power:current-percent]",
							["xOffset"] = 2,
						},
						["customTexts"] = {
						},
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["castbar"] = {
							["overlayOnFrame"] = "InfoPanel",
							["height"] = 28,
							["icon"] = false,
							["width"] = 300,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
						},
						["height"] = 37,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["sizeOverride"] = 30,
							["enable"] = true,
							["fontSize"] = 10,
							["noDuration"] = false,
							["yOffset"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["detachedWidth"] = 140,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
							["spacing"] = 3,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["size"] = 20,
							["yOffset"] = 4,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["yOffset"] = -1,
							["position"] = "TOP",
						},
						["verticalSpacing"] = 5,
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 1,
						},
						["roleIcon"] = {
							["size"] = 10,
							["position"] = "RIGHT",
							["enable"] = true,
							["xOffset"] = -2,
							["yOffset"] = 0,
							["damager"] = false,
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 30,
						["castbar"] = {
							["height"] = 14,
							["enable"] = false,
							["iconSize"] = 26,
							["icon"] = false,
							["width"] = 130,
						},
						["width"] = 130,
					},
					["target"] = {
						["debuffs"] = {
							["sizeOverride"] = 32,
							["fontSize"] = 10,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["smartAuraDisplay"] = "DISABLED",
						["customTexts"] = {
						},
						["castbar"] = {
							["iconXOffset"] = 10,
							["overlayOnFrame"] = "InfoPanel",
							["iconPosition"] = "RIGHT",
							["icon"] = false,
							["width"] = 300,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["name"] = {
							["xOffset"] = 8,
							["position"] = "RIGHT",
						},
						["orientation"] = "LEFT",
						["height"] = 37,
						["buffs"] = {
							["sizeOverride"] = 30,
							["fontSize"] = 10,
							["yOffset"] = 2,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["threatStyle"] = "GLOW",
							["detachedWidth"] = 300,
							["height"] = 5,
							["text_format"] = "[powercolor][power:current-percent]",
							["xOffset"] = 4,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["yOffset"] = -17,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["height"] = 5,
						},
						["rdebuffs"] = {
							["size"] = 20,
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 12,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "UP_RIGHT",
						["infoPanel"] = {
							["height"] = 16,
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["height"] = 40,
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["position"] = "CENTER",
						},
						["width"] = 78,
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["size"] = 12,
							["yOffset"] = 0,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 10,
							["sizeOverride"] = 25,
							["xOffset"] = 38,
							["yOffset"] = 41,
							["anchorPoint"] = "CENTER",
							["spacing"] = 0,
							["fontSize"] = 10,
							["position"] = "RIGHT",
							["perrow"] = 4,
						},
						["portrait"] = {
							["overlay"] = true,
							["height"] = 15,
							["camDistanceScale"] = 1,
							["transparent"] = true,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_DOWN",
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["size"] = 12,
							["attachTo"] = "InfoPanel",
							["yOffset"] = 0,
						},
						["targetsGroup"] = {
							["height"] = 16,
							["yOffset"] = -14,
							["width"] = 70,
						},
						["power"] = {
							["enable"] = false,
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = 0,
							["height"] = 6,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
						},
						["width"] = 100,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = -2,
							["text_format"] = "[health:current-percent]",
							["position"] = "TOPRIGHT",
						},
						["height"] = 40,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 18,
							["xOffset"] = 2,
							["yOffset"] = -22,
						},
						["petsGroup"] = {
							["name"] = {
								["position"] = "LEFT",
							},
							["xOffset"] = 0,
							["yOffset"] = -1,
							["height"] = 16,
							["width"] = 60,
						},
						["verticalSpacing"] = 4,
					},
					["boss"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["xOffset"] = -1,
							["sizeOverride"] = 24,
							["yOffset"] = 12,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = 1,
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 50,
						["buffs"] = {
							["xOffset"] = 16,
							["attachTo"] = "HEALTH",
							["anchorPoint"] = "CENTER",
							["yOffset"] = 0,
						},
						["castbar"] = {
							["iconXOffset"] = 2,
							["iconAttached"] = false,
							["iconPosition"] = "RIGHT",
						},
						["width"] = 210,
					},
				},
			},
			["chat"] = {
				["panelSnapLeftID"] = 1,
				["font"] = "Expressway",
				["tabFontOutline"] = "OUTLINE",
				["panelHeight"] = 150,
				["timeStampFormat"] = "%H:%M ",
				["panelColor"] = {
					["a"] = 0.75,
					["r"] = 0.043,
					["g"] = 0.101,
					["b"] = 0.101,
				},
				["tabFontSize"] = 11,
				["tabFont"] = "Expressway",
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["height"] = 6,
					["font"] = "Expressway",
					["fontSize"] = 9,
				},
				["headerFontSize"] = 11,
				["fontSize"] = 10,
				["smallTextFontSize"] = 11,
			},
		},
		["truble - fire"] = {
			["databars"] = {
				["statusbar"] = "BuiFlat",
				["experience"] = {
					["fontSize"] = 10,
					["textYoffset"] = 10,
					["textFormat"] = "CURPERC",
					["height"] = 5,
					["font"] = "Expressway",
					["orientation"] = "HORIZONTAL",
					["width"] = 414,
				},
				["honor"] = {
					["height"] = 152,
					["fontSize"] = 9,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
				["reputation"] = {
					["fontSize"] = 9,
					["enable"] = true,
					["orientation"] = "VERTICAL",
					["height"] = 150,
					["width"] = 8,
				},
				["azerite"] = {
					["orientation"] = "VERTICAL",
					["fontSize"] = 9,
					["height"] = 150,
					["width"] = 8,
				},
			},
			["sle"] = {
				["armory"] = {
					["inspect"] = {
						["enable"] = true,
					},
					["character"] = {
						["enable"] = true,
					},
				},
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Darth_Panel_1"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiRightChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiLeftChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiMiddleDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
			},
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-392",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,147",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-267,88",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-38",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-3",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,300",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,115",
				["BossButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,510,-574",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,444",
				["ZoneAbility"] = "TOPLEFT,ElvUIParent,TOPLEFT,563,-574",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,425,42",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-397",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["PlayerPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,-365,163",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-520,268",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,317,137",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,307,4",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,195",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,155,-81",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,147",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-6",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-520,300",
				["TargetPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,365,163",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["ElvUF_TargetTargetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,268",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-152",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,44",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-427,4",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-192",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-128",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-307,4",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,22",
				["VehicleLeaveButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,521,-584",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,215",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-176",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-156,-200",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,545,4",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-303",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,346",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,215",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-300",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,520,242",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-128",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
			},
			["convertPages"] = true,
			["bags"] = {
				["scrapIcon"] = true,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 32,
				["bankWidth"] = 412,
				["itemLevelFontOutline"] = "OUTLINE",
				["bankSize"] = 32,
				["transparent"] = true,
				["sortInverted"] = false,
				["bagWidth"] = 412,
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["height"] = 6,
					["font"] = "Expressway",
					["fontSize"] = 9,
				},
				["smallTextFontSize"] = 11,
				["fontSize"] = 10,
				["headerFontSize"] = 11,
			},
			["chat"] = {
				["tabFontSize"] = 11,
				["font"] = "Expressway",
				["tabFontOutline"] = "OUTLINE",
				["panelHeight"] = 150,
				["tabFont"] = "Expressway",
				["panelColor"] = {
					["a"] = 0.75,
					["b"] = 0.101,
					["g"] = 0.101,
					["r"] = 0.043,
				},
				["panelSnapLeftID"] = 1,
				["timeStampFormat"] = "%H:%M ",
			},
			["auras"] = {
				["timeXOffset"] = -1,
				["debuffs"] = {
					["size"] = 30,
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["fadeThreshold"] = 10,
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["size"] = 30,
				},
				["font"] = "Bui Visitor1",
				["fontSize"] = 10,
			},
			["dbConverted"] = 12.83,
			["datatexts"] = {
				["fontSize"] = 11,
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["panels"] = {
					["Darth_Panel_1"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						"", -- [7]
						"", -- [8]
						["enable"] = false,
					},
					["BuiRightChatDTPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						"Gold", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["backdropSpacing"] = 6,
					["buttonSize"] = 30,
					["buttonSpacing"] = 4,
					["buttonsPerRow"] = 5,
					["backdrop"] = true,
					["buttons"] = 10,
				},
				["bar6"] = {
					["enabled"] = true,
					["backdropSpacing"] = 6,
					["buttons"] = 10,
					["buttonSpacing"] = 4,
					["buttonsPerRow"] = 5,
					["backdrop"] = true,
					["buttonSize"] = 30,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["buttonSize"] = 30,
				},
				["bar1"] = {
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttonSize"] = 30,
				},
				["bar5"] = {
					["heightMult"] = 2,
					["backdropSpacing"] = 6,
					["buttons"] = 12,
					["buttonSpacing"] = 4,
					["buttonsPerRow"] = 12,
					["backdrop"] = true,
					["buttonSize"] = 30,
				},
				["font"] = "Bui Visitor1",
				["transparent"] = true,
				["fontOutline"] = "MONOCROMEOUTLINE",
				["barPet"] = {
					["buttonSize"] = 22,
					["buttonSpacing"] = 4,
					["buttonsPerRow"] = 10,
					["backdropSpacing"] = 6,
					["backdrop"] = false,
				},
				["stanceBar"] = {
					["buttonSize"] = 28,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar4"] = {
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttonSize"] = 26,
				},
			},
			["nameplates"] = {
				["fontSize"] = 10,
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["statusbar"] = "BuiFlat",
				["font"] = "Bui Visitor1",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["countFont"] = "Bui Prototype",
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
					},
				},
			},
			["unitframe"] = {
				["font"] = "Bui Visitor1",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 0,
							["g"] = 0.5,
							["r"] = 1,
						},
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["useDeadBackdrop"] = true,
					["castClassColor"] = true,
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["castReactionColor"] = true,
					["transparentAurabars"] = true,
					["powerclass"] = true,
					["health_backdrop_dead"] = {
						["b"] = 0.003921568627451,
						["g"] = 0.003921568627451,
						["r"] = 0.14901960784314,
					},
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["smoothbars"] = true,
				["statusbar"] = "BuiFlat",
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["transparent"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["height"] = 24,
						["buffs"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 14,
							["width"] = 130,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 32,
							["fontSize"] = 10,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 5,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["xOffset"] = 2,
							["detachedWidth"] = 369,
							["hideonnpc"] = true,
							["text_format"] = "[powercolor][power:current-percent]",
							["enable"] = false,
						},
						["customTexts"] = {
						},
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["castbar"] = {
							["overlayOnFrame"] = "InfoPanel",
							["height"] = 28,
							["icon"] = false,
							["width"] = 300,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
						},
						["height"] = 37,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["sizeOverride"] = 30,
							["enable"] = true,
							["fontSize"] = 10,
							["noDuration"] = false,
							["yOffset"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["detachedWidth"] = 140,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
							["spacing"] = 3,
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["xOffset"] = -1,
							["sizeOverride"] = 24,
							["yOffset"] = 12,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["yOffset"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 50,
						["buffs"] = {
							["xOffset"] = 16,
							["attachTo"] = "HEALTH",
							["anchorPoint"] = "CENTER",
							["yOffset"] = 0,
						},
						["castbar"] = {
							["iconXOffset"] = 2,
							["iconPosition"] = "RIGHT",
							["iconAttached"] = false,
						},
						["width"] = 210,
					},
					["raid40"] = {
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["yOffset"] = 4,
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["position"] = "TOP",
							["yOffset"] = -1,
						},
						["verticalSpacing"] = 5,
						["roleIcon"] = {
							["damager"] = false,
							["position"] = "RIGHT",
							["enable"] = true,
							["yOffset"] = 0,
							["xOffset"] = -2,
							["size"] = 10,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 1,
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 30,
						["castbar"] = {
							["enable"] = false,
							["height"] = 14,
							["iconSize"] = 26,
							["icon"] = false,
							["width"] = 130,
						},
						["width"] = 130,
					},
					["target"] = {
						["debuffs"] = {
							["sizeOverride"] = 32,
							["fontSize"] = 10,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["smartAuraDisplay"] = "DISABLED",
						["customTexts"] = {
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["threatStyle"] = "GLOW",
							["detachedWidth"] = 300,
							["xOffset"] = 4,
							["text_format"] = "[powercolor][power:current-percent]",
							["height"] = 5,
						},
						["castbar"] = {
							["iconXOffset"] = 10,
							["overlayOnFrame"] = "InfoPanel",
							["iconPosition"] = "RIGHT",
							["icon"] = false,
							["width"] = 300,
						},
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["orientation"] = "LEFT",
						["height"] = 37,
						["buffs"] = {
							["sizeOverride"] = 30,
							["fontSize"] = 10,
							["yOffset"] = 2,
						},
						["name"] = {
							["xOffset"] = 8,
							["position"] = "RIGHT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["yOffset"] = -17,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["height"] = 5,
						},
						["rdebuffs"] = {
							["yOffset"] = 12,
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "UP_RIGHT",
						["infoPanel"] = {
							["height"] = 16,
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["height"] = 40,
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["size"] = 12,
						},
						["width"] = 78,
						["health"] = {
							["xOffset"] = 0,
							["position"] = "CENTER",
							["yOffset"] = 0,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 10,
							["sizeOverride"] = 25,
							["xOffset"] = 38,
							["yOffset"] = 41,
							["anchorPoint"] = "CENTER",
							["spacing"] = 0,
							["perrow"] = 4,
							["position"] = "RIGHT",
							["fontSize"] = 10,
						},
						["portrait"] = {
							["overlay"] = true,
							["height"] = 15,
							["camDistanceScale"] = 1,
							["transparent"] = true,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_DOWN",
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["attachTo"] = "InfoPanel",
							["size"] = 12,
						},
						["targetsGroup"] = {
							["height"] = 16,
							["width"] = 70,
							["yOffset"] = -14,
						},
						["power"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMRIGHT",
							["enable"] = false,
							["height"] = 6,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
						},
						["width"] = 100,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
							["position"] = "LEFT",
						},
						["verticalSpacing"] = 4,
						["height"] = 40,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 18,
							["xOffset"] = 2,
							["yOffset"] = -22,
						},
						["petsGroup"] = {
							["name"] = {
								["position"] = "LEFT",
							},
							["xOffset"] = 0,
							["width"] = 60,
							["height"] = 16,
							["yOffset"] = -1,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "TOPRIGHT",
							["text_format"] = "[health:current-percent]",
							["yOffset"] = -2,
						},
					},
					["targettarget"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 30,
						["threatStyle"] = "GLOW",
						["name"] = {
							["text_format"] = "[name:medium]",
						},
					},
				},
			},
			["benikui"] = {
				["databars"] = {
					["reputation"] = {
						["buttonStyle"] = "DEFAULT",
					},
					["honor"] = {
						["notifiers"] = {
							["position"] = "LEFT",
						},
					},
					["experience"] = {
						["buiStyle"] = false,
					},
					["azerite"] = {
						["notifiers"] = {
							["position"] = "RIGHT",
						},
						["buttonStyle"] = "DEFAULT",
					},
				},
				["misc"] = {
					["ilevel"] = {
						["fontsize"] = 10,
						["font"] = "Expressway",
					},
				},
				["general"] = {
					["auras"] = false,
				},
				["colors"] = {
					["colorTheme"] = "Mists",
				},
				["installed"] = true,
				["unitframes"] = {
					["target"] = {
						["portraitHeight"] = 47,
						["getPlayerPortraitSize"] = false,
					},
					["player"] = {
						["portraitHeight"] = 47,
					},
				},
			},
			["general"] = {
				["fontSize"] = 11,
				["itemLevel"] = {
					["displayCharacterInfo"] = false,
					["itemLevelFont"] = "Expressway",
				},
				["backdropcolor"] = {
					["b"] = 0.025,
					["g"] = 0.025,
					["r"] = 0.025,
				},
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 150,
				},
				["decimalLength"] = 2,
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "BuiFlat",
					["fontSize"] = 11,
					["font"] = "Expressway",
				},
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["b"] = 0.101,
					["g"] = 0.101,
					["r"] = 0.043,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0.5,
					["r"] = 1,
				},
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 750,
			},
		},
		["holynoly-holy"] = {
			["databars"] = {
				["statusbar"] = "BuiFlat",
				["experience"] = {
					["fontSize"] = 10,
					["textYoffset"] = 10,
					["textFormat"] = "CURPERC",
					["orientation"] = "HORIZONTAL",
					["font"] = "Expressway",
					["height"] = 5,
					["width"] = 414,
				},
				["honor"] = {
					["height"] = 152,
					["fontSize"] = 9,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
				["reputation"] = {
					["fontSize"] = 9,
					["enable"] = true,
					["orientation"] = "VERTICAL",
					["height"] = 150,
					["width"] = 8,
				},
				["azerite"] = {
					["orientation"] = "VERTICAL",
					["fontSize"] = 9,
					["height"] = 150,
					["width"] = 8,
				},
			},
			["general"] = {
				["fontSize"] = 11,
				["itemLevel"] = {
					["displayCharacterInfo"] = false,
					["itemLevelFont"] = "Expressway",
				},
				["backdropcolor"] = {
					["r"] = 0.025,
					["g"] = 0.025,
					["b"] = 0.025,
				},
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 150,
				},
				["decimalLength"] = 2,
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "BuiFlat",
					["fontSize"] = 11,
					["font"] = "Expressway",
				},
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["r"] = 0.043,
					["g"] = 0.101,
					["b"] = 0.101,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 0.5,
					["b"] = 0,
				},
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 750,
			},
			["sle"] = {
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Darth_Panel_1"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiRightChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiLeftChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiMiddleDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
				["armory"] = {
					["character"] = {
						["enable"] = true,
					},
					["inspect"] = {
						["enable"] = true,
					},
				},
			},
			["movers"] = {
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,351",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,425,42",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,152,174",
				["ElvUF_RaidMover"] = "BOTTOM,ElvUIParent,BOTTOM,150,13",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-38",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-3",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["BossButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,510,-574",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,215",
				["ZoneAbility"] = "TOPLEFT,ElvUIParent,TOPLEFT,563,-574",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,147",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["PlayerPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,-365,163",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-478,318",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,317,137",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-56,346",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,195",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,155,-81",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-303",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-478,351",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,147",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUF_Raid40Mover"] = "BOTTOM,ElvUIParent,BOTTOM,123,35",
				["ElvUF_TargetTargetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,318",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-152",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-320,127",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-427,4",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-192",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,215",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-128",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-320,86",
				["VehicleLeaveButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,521,-584",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,22",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-176",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-156,-200",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,424,12",
				["TargetPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,365,163",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-6",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,-210,4",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,478,294",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-300",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-56,-397",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,444",
				["ElvAB_7"] = "BOTTOM,ElvUIParent,BOTTOM,-319,172",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,62,13",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-128",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-392",
			},
			["convertPages"] = true,
			["bags"] = {
				["bagWidth"] = 412,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 32,
				["bankWidth"] = 412,
				["itemLevelFontOutline"] = "OUTLINE",
				["bankSize"] = 32,
				["scrapIcon"] = true,
				["sortInverted"] = false,
				["transparent"] = true,
			},
			["auras"] = {
				["timeXOffset"] = -1,
				["debuffs"] = {
					["size"] = 30,
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["fadeThreshold"] = 10,
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["size"] = 30,
				},
				["font"] = "Bui Visitor1",
				["fontSize"] = 10,
			},
			["chat"] = {
				["font"] = "Expressway",
				["tabFontOutline"] = "OUTLINE",
				["panelHeight"] = 150,
				["timeStampFormat"] = "%H:%M ",
				["panelColor"] = {
					["a"] = 0.75,
					["r"] = 0.043,
					["g"] = 0.101,
					["b"] = 0.101,
				},
				["tabFontSize"] = 11,
				["tabFont"] = "Expressway",
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["fontSize"] = 10,
				["healthBar"] = {
					["height"] = 6,
					["font"] = "Expressway",
					["fontSize"] = 9,
				},
				["headerFontSize"] = 11,
				["font"] = "Expressway",
				["smallTextFontSize"] = 11,
			},
			["dbConverted"] = 12.24,
			["datatexts"] = {
				["fontSize"] = 11,
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["panels"] = {
					["Darth_Panel_1"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						"", -- [7]
						"", -- [8]
						["enable"] = false,
					},
					["BuiRightChatDTPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						"Gold", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["backdrop"] = true,
					["buttonSize"] = 30,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonSize"] = 30,
					["backdropSpacing"] = 6,
					["buttonsPerRow"] = 6,
					["backdrop"] = true,
					["buttonSpacing"] = 4,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["buttonSize"] = 30,
				},
				["bar1"] = {
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttonSize"] = 30,
				},
				["bar5"] = {
					["heightMult"] = 2,
					["buttonSpacing"] = 4,
					["buttonSize"] = 30,
					["backdropSpacing"] = 6,
					["buttonsPerRow"] = 12,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["transparent"] = true,
				["font"] = "Bui Visitor1",
				["bar7"] = {
					["buttonSpacing"] = 4,
					["buttonSize"] = 30,
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["barPet"] = {
					["buttonSize"] = 22,
					["buttonSpacing"] = 4,
					["buttonsPerRow"] = 10,
					["backdropSpacing"] = 6,
					["backdrop"] = false,
				},
				["stanceBar"] = {
					["buttonSize"] = 28,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar4"] = {
					["buttonSpacing"] = 4,
					["backdropSpacing"] = 6,
					["buttonSize"] = 26,
				},
			},
			["nameplates"] = {
				["fontSize"] = 10,
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["statusbar"] = "BuiFlat",
				["font"] = "Bui Visitor1",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["health"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["castbar"] = {
							["font"] = "Bui Prototype",
						},
						["name"] = {
							["font"] = "Bui Prototype",
						},
						["buffs"] = {
							["font"] = "Bui Prototype",
							["countFont"] = "Bui Prototype",
						},
						["power"] = {
							["text"] = {
								["font"] = "Bui Prototype",
							},
						},
						["level"] = {
							["font"] = "Bui Prototype",
						},
					},
				},
			},
			["benikui"] = {
				["installed"] = true,
				["misc"] = {
					["ilevel"] = {
						["fontsize"] = 10,
						["font"] = "Expressway",
					},
				},
				["general"] = {
					["auras"] = false,
				},
				["colors"] = {
					["colorTheme"] = "Mists",
				},
				["unitframes"] = {
					["target"] = {
						["portraitHeight"] = 47,
						["getPlayerPortraitSize"] = false,
					},
					["player"] = {
						["portraitHeight"] = 47,
					},
				},
			},
			["unitframe"] = {
				["font"] = "Bui Visitor1",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 1,
							["g"] = 0.5,
							["b"] = 0,
						},
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["useDeadBackdrop"] = true,
					["castClassColor"] = true,
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castReactionColor"] = true,
					["transparentAurabars"] = true,
					["powerclass"] = true,
					["health_backdrop_dead"] = {
						["r"] = 0.14901960784314,
						["g"] = 0.003921568627451,
						["b"] = 0.003921568627451,
					},
				},
				["fontOutline"] = "MONOCROMEOUTLINE",
				["smoothbars"] = true,
				["statusbar"] = "BuiFlat",
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["transparent"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["height"] = 24,
						["buffs"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["enable"] = false,
							["height"] = 14,
							["width"] = 130,
						},
					},
					["targettarget"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 30,
						["threatStyle"] = "GLOW",
						["name"] = {
							["text_format"] = "[name:medium]",
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["xOffset"] = -1,
							["sizeOverride"] = 24,
							["yOffset"] = 12,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["yOffset"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "CENTER",
							["xOffset"] = 16,
							["attachTo"] = "HEALTH",
							["yOffset"] = 0,
						},
						["castbar"] = {
							["iconXOffset"] = 2,
							["iconPosition"] = "RIGHT",
							["iconAttached"] = false,
						},
						["width"] = 210,
					},
					["raid40"] = {
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["enable"] = true,
							["yOffset"] = 4,
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["position"] = "TOP",
							["yOffset"] = -1,
						},
						["verticalSpacing"] = 5,
						["roleIcon"] = {
							["yOffset"] = 0,
							["position"] = "RIGHT",
							["enable"] = true,
							["damager"] = false,
							["xOffset"] = -2,
							["size"] = 10,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 1,
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 30,
						["castbar"] = {
							["enable"] = false,
							["height"] = 14,
							["iconSize"] = 26,
							["icon"] = false,
							["width"] = 130,
						},
						["width"] = 130,
					},
					["target"] = {
						["debuffs"] = {
							["sizeOverride"] = 32,
							["fontSize"] = 10,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["smartAuraDisplay"] = "DISABLED",
						["customTexts"] = {
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["threatStyle"] = "GLOW",
							["height"] = 5,
							["xOffset"] = 4,
							["text_format"] = "[powercolor][power:current-percent]",
							["detachedWidth"] = 300,
						},
						["castbar"] = {
							["iconXOffset"] = 10,
							["overlayOnFrame"] = "InfoPanel",
							["iconPosition"] = "RIGHT",
							["icon"] = false,
							["width"] = 300,
						},
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["name"] = {
							["xOffset"] = 8,
							["position"] = "RIGHT",
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["height"] = 37,
						["orientation"] = "LEFT",
						["buffs"] = {
							["sizeOverride"] = 30,
							["fontSize"] = 10,
							["yOffset"] = 2,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["yOffset"] = -17,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["height"] = 5,
						},
						["rdebuffs"] = {
							["yOffset"] = 12,
							["font"] = "Bui Visitor1",
							["fontOutline"] = "OUTLINE",
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 78,
						["infoPanel"] = {
							["height"] = 16,
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["height"] = 40,
						["growthDirection"] = "UP_RIGHT",
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["size"] = 12,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "CENTER",
							["yOffset"] = 0,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 10,
							["sizeOverride"] = 25,
							["xOffset"] = 80,
							["yOffset"] = 3,
							["anchorPoint"] = "CENTER",
							["spacing"] = 0,
							["perrow"] = 4,
							["position"] = "RIGHT",
							["fontSize"] = 10,
						},
						["portrait"] = {
							["overlay"] = true,
							["height"] = 15,
							["camDistanceScale"] = 1,
							["transparent"] = true,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "DOWN_RIGHT",
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["yOffset"] = 0,
							["attachTo"] = "InfoPanel",
							["size"] = 12,
						},
						["targetsGroup"] = {
							["height"] = 16,
							["yOffset"] = -14,
							["width"] = 70,
						},
						["power"] = {
							["position"] = "BOTTOMRIGHT",
							["height"] = 6,
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
						},
						["width"] = 200,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
							["position"] = "LEFT",
						},
						["verticalSpacing"] = 4,
						["height"] = 45,
						["buffs"] = {
							["xOffset"] = 2,
							["sizeOverride"] = 18,
							["anchorPoint"] = "RIGHT",
							["yOffset"] = -22,
						},
						["petsGroup"] = {
							["name"] = {
								["position"] = "LEFT",
							},
							["xOffset"] = 0,
							["yOffset"] = -1,
							["height"] = 16,
							["width"] = 60,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "TOPRIGHT",
							["text_format"] = "[health:current-percent]",
							["yOffset"] = -2,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["sizeOverride"] = 32,
							["fontSize"] = 10,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["enable"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["enable"] = false,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["detachedWidth"] = 369,
							["xOffset"] = 2,
							["hideonnpc"] = true,
							["text_format"] = "[powercolor][power:current-percent]",
							["height"] = 5,
						},
						["customTexts"] = {
						},
						["width"] = 300,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 16,
							["transparent"] = true,
						},
						["castbar"] = {
							["overlayOnFrame"] = "InfoPanel",
							["height"] = 28,
							["icon"] = false,
							["width"] = 300,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["height"] = 37,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["sizeOverride"] = 30,
							["enable"] = true,
							["fontSize"] = 10,
							["noDuration"] = false,
							["yOffset"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["detachedWidth"] = 140,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
							["spacing"] = 3,
						},
					},
				},
			},
			["benikuiDatabars"] = {
				["reputation"] = {
					["buttonStyle"] = "DEFAULT",
				},
				["azerite"] = {
					["notifiers"] = {
						["position"] = "RIGHT",
					},
					["buttonStyle"] = "DEFAULT",
				},
				["experience"] = {
					["buiStyle"] = false,
				},
				["honor"] = {
					["notifiers"] = {
						["position"] = "LEFT",
					},
				},
			},
		},
	},
	["serverID"] = {
		[73] = {
			["Bleeding Hollow"] = true,
		},
	},
	["SLErrorDisabledAddOns"] = {
	},
	["faction"] = {
		["Bleeding Hollow"] = {
			["Emoclëw"] = "Horde",
			["Noliedin"] = "Horde",
			["Holynoly"] = "Horde",
			["Trublmakr"] = "Horde",
			["Stryfë"] = "Horde",
			["Noliee"] = "Horde",
			["Nolieper"] = "Horde",
			["Pándan"] = "Horde",
			["Katdoge"] = "Horde",
			["Emogin"] = "Horde",
			["Diá"] = "Horde",
			["Inolie"] = "Horde",
			["Blù"] = "Horde",
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["gold"] = {
		["Bleeding Hollow"] = {
			["Emoclëw"] = 1047992618,
			["Noliedin"] = 52946,
			["Holynoly"] = 38560161337,
			["Trublmakr"] = 3077420780,
			["Stryfë"] = 5963480282,
			["Noliee"] = 1582372291,
			["Nolieper"] = 1010914497,
			["Pándan"] = 1233659191,
			["Katdoge"] = 1846820128,
			["Emogin"] = 2226128992,
			["Diá"] = 1523099359,
			["Inolie"] = 1978373346,
			["Blù"] = 3160476908,
		},
	},
	["profileKeys"] = {
		["Katdoge - Bleeding Hollow"] = "Katdoge - Bleeding Hollow",
		["Noliee - Bleeding Hollow"] = "Default",
		["Noliedin - Bleeding Hollow"] = "Default",
		["Emogin - Bleeding Hollow"] = "Emogin - Bleeding Hollow",
		["Trublmakr - Bleeding Hollow"] = "truble - fire",
		["Stryfë - Bleeding Hollow"] = "stryfe - BM",
		["Pándan - Bleeding Hollow"] = "pandan - ret/tank",
		["Nolieper - Bleeding Hollow"] = "Default",
		["Inolie - Bleeding Hollow"] = "Inolie - Bleeding Hollow",
		["Blù - Bleeding Hollow"] = "Default",
		["Holynoly - Bleeding Hollow"] = "holynoly-shadow",
		["Emoclëw - Bleeding Hollow"] = "Emoclëw - Bleeding Hollow",
		["Diá - Bleeding Hollow"] = "Diá - Bleeding Hollow",
	},
	["sle"] = {
		["TimePlayed"] = {
			["Bleeding Hollow"] = {
				["Stryfë"] = {
					["LevelTime"] = 3750,
					["Class"] = "HUNTER",
					["TotalTime"] = 3307328,
					["Level"] = 46,
				},
				["Emogin"] = {
					["TotalTime"] = 1744754,
					["Level"] = 48,
					["LevelTime"] = 251,
					["Class"] = "WARLOCK",
				},
			},
		},
	},
	["SLEMinimize"] = {
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Katdoge - Bleeding Hollow"] = "Katdoge - Bleeding Hollow",
		["Noliee - Bleeding Hollow"] = "Noliee - Bleeding Hollow",
		["Noliedin - Bleeding Hollow"] = "Noliedin - Bleeding Hollow",
		["Emogin - Bleeding Hollow"] = "Emogin - Bleeding Hollow",
		["Trublmakr - Bleeding Hollow"] = "Trublmakr - Bleeding Hollow",
		["Stryfë - Bleeding Hollow"] = "Stryfë - Bleeding Hollow",
		["Pándan - Bleeding Hollow"] = "Pándan - Bleeding Hollow",
		["Diá - Bleeding Hollow"] = "Diá - Bleeding Hollow",
		["Inolie - Bleeding Hollow"] = "Inolie - Bleeding Hollow",
		["Blù - Bleeding Hollow"] = "Blù - Bleeding Hollow",
		["Holynoly - Bleeding Hollow"] = "Holynoly - Bleeding Hollow",
		["Emoclëw - Bleeding Hollow"] = "Emoclëw - Bleeding Hollow",
		["Nolieper - Bleeding Hollow"] = "Nolieper - Bleeding Hollow",
	},
	["profiles"] = {
		["Katdoge - Bleeding Hollow"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Bleeding Hollow"] = {
					},
				},
			},
			["benikui"] = {
				["expressway"] = true,
				["session"] = {
					["day"] = 8,
				},
				["install_complete"] = "3.981",
			},
			["general"] = {
				["normTex"] = "BuiFlat",
				["chatBubbleFont"] = "Expressway",
				["glossTex"] = "BuiFlat",
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["install_complete"] = 12.17,
		},
		["Noliee - Bleeding Hollow"] = {
			["benikui"] = {
				["session"] = {
					["day"] = 8,
				},
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Bleeding Hollow"] = {
					},
				},
			},
			["install_complete"] = 12.17,
		},
		["Noliedin - Bleeding Hollow"] = {
			["benikui"] = {
				["session"] = {
					["day"] = 23,
				},
			},
			["theme"] = "class",
			["install_complete"] = 12.81,
		},
		["Emogin - Bleeding Hollow"] = {
			["sle"] = {
				["module"] = {
					["blizzmove"] = {
						["remember"] = true,
						["points"] = {
							["TradeSkillFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								434, -- [4]
								-116, -- [5]
							},
							["MerchantFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16.00000190734863, -- [4]
								-116, -- [5]
							},
							["PlayerTalentFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16.00000190734863, -- [4]
								-116, -- [5]
							},
							["ClassTrainerFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16.00000190734863, -- [4]
								-116, -- [5]
							},
							["WorldMapFrame"] = {
								"CENTER", -- [1]
								"ElvUIParent", -- [2]
								"CENTER", -- [3]
								99.99999237060547, -- [4]
								0, -- [5]
							},
							["CommunitiesFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16.00000190734863, -- [4]
								-116, -- [5]
							},
							["GameMenuFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["FriendsFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16.00000190734863, -- [4]
								-116, -- [5]
							},
							["CharacterFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16.00000190734863, -- [4]
								-116, -- [5]
							},
							["BankFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["PVEFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16.00000190734863, -- [4]
								-116, -- [5]
							},
							["SpellBookFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16.00000190734863, -- [4]
								-116, -- [5]
							},
							["QuestFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16.00000190734863, -- [4]
								-116, -- [5]
							},
							["CollectionsJournal"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16.00000190734863, -- [4]
								-116, -- [5]
							},
							["GossipFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16.00000190734863, -- [4]
								-116, -- [5]
							},
							["StaticPopup1"] = {
								"TOP", -- [1]
								"UIParent", -- [2]
								"TOP", -- [3]
								0, -- [4]
								-99.99999237060547, -- [5]
							},
						},
					},
					["screensaver"] = true,
				},
				["characterGoldsSorting"] = {
					["Bleeding Hollow"] = {
					},
				},
				["install_complete"] = "4.18",
				["professions"] = {
					["enchant"] = {
						["enchScroll"] = true,
					},
				},
				["pvp"] = {
					["KBbanner"] = {
						["enable"] = true,
					},
				},
				["skins"] = {
					["objectiveTracker"] = {
						["scenarioBG"] = true,
						["color"] = {
							["r"] = 0.23529411764706,
							["g"] = 0.74901960784314,
							["b"] = 0.15294117647059,
						},
					},
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
			},
			["general"] = {
				["normTex"] = "BuiFlat",
				["chatBubbleFont"] = "Expressway",
				["glossTex"] = "BuiFlat",
			},
			["benikui"] = {
				["install_complete"] = "3.981",
				["session"] = {
					["day"] = 30,
				},
				["expressway"] = true,
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["theme"] = "class",
			["install_complete"] = 12.17,
		},
		["Trublmakr - Bleeding Hollow"] = {
			["general"] = {
				["normTex"] = "BuiFlat",
				["chatBubbleFont"] = "Expressway",
				["glossTex"] = "BuiFlat",
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Bleeding Hollow"] = {
					},
				},
				["install_complete"] = "4.17",
			},
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
				["parchmentRemoverEnable"] = true,
			},
			["benikui"] = {
				["install_complete"] = "3.981",
				["session"] = {
					["day"] = 30,
				},
				["expressway"] = true,
			},
			["theme"] = "class",
			["install_complete"] = 12.17,
		},
		["Stryfë - Bleeding Hollow"] = {
			["sle"] = {
				["module"] = {
					["blizzmove"] = {
						["remember"] = true,
						["points"] = {
							["TradeSkillFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16.00000190734863, -- [4]
								-116, -- [5]
							},
							["ClassTrainerFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16.00000190734863, -- [4]
								-116, -- [5]
							},
							["AddonList"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								24.00000190734863, -- [5]
							},
							["ItemUpgradeFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16.00000190734863, -- [4]
								-116, -- [5]
							},
							["CharacterFrame"] = {
								"LEFT", -- [1]
								"UIParent", -- [2]
								"LEFT", -- [3]
								72.99991607666016, -- [4]
								57.00006103515625, -- [5]
							},
							["MailFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16.00000190734863, -- [4]
								-116, -- [5]
							},
							["CovenantSanctumFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["MacroFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16.00000190734863, -- [4]
								-116, -- [5]
							},
							["LFGDungeonReadyStatus"] = {
								"TOP", -- [1]
								"LFGDungeonReadyPopup", -- [2]
								"TOP", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["AchievementFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								96.00001525878906, -- [4]
								-116, -- [5]
							},
							["StaticPopup1"] = {
								"TOP", -- [1]
								"UIParent", -- [2]
								"TOP", -- [3]
								0, -- [4]
								-99.99999237060547, -- [5]
							},
							["PlayerTalentFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16.00000190734863, -- [4]
								-116, -- [5]
							},
							["SpellBookFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16.00000190734863, -- [4]
								-116, -- [5]
							},
							["QuestFrame"] = {
								"LEFT", -- [1]
								"UIParent", -- [2]
								"LEFT", -- [3]
								96.00006103515625, -- [4]
								175.9999542236328, -- [5]
							},
							["PetStableFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16.00000190734863, -- [4]
								-116, -- [5]
							},
							["InterfaceOptionsFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["CommunitiesFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16.00000190734863, -- [4]
								-116, -- [5]
							},
							["BankFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["WardrobeFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16.00000190734863, -- [4]
								-116, -- [5]
							},
							["FriendsFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16.00000190734863, -- [4]
								-116, -- [5]
							},
							["GossipFrame"] = {
								"LEFT", -- [1]
								"UIParent", -- [2]
								"LEFT", -- [3]
								96.00006103515625, -- [4]
								175.9999542236328, -- [5]
							},
							["MerchantFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16.00000190734863, -- [4]
								-116, -- [5]
							},
							["DressUpFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								434, -- [4]
								-116, -- [5]
							},
							["WorldMapFrame"] = {
								"CENTER", -- [1]
								"ElvUIParent", -- [2]
								"CENTER", -- [3]
								99.99999237060547, -- [4]
								0, -- [5]
							},
							["ItemTextFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16.00000190734863, -- [4]
								-116, -- [5]
							},
							["VideoOptionsFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["LFDRoleCheckPopup"] = {
								"TOP", -- [1]
								"UIParent", -- [2]
								"TOP", -- [3]
								0, -- [4]
								-99.99999237060547, -- [5]
							},
							["StaticPopup3"] = {
								"TOP", -- [1]
								"UIParent", -- [2]
								"TOP", -- [3]
								0, -- [4]
								-99.99999237060547, -- [5]
							},
							["LFGDungeonReadyDialog"] = {
								"TOPLEFT", -- [1]
								"LFGDungeonReadyPopup", -- [2]
								"TOPLEFT", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["PVEFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								385.9999694824219, -- [4]
								-116, -- [5]
							},
							["CollectionsJournal"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16.00000190734863, -- [4]
								-116, -- [5]
							},
							["SoulbindViewer"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								51.00000762939453, -- [4]
								-116, -- [5]
							},
							["EncounterJournal"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16.00000190734863, -- [4]
								-116, -- [5]
							},
							["GameMenuFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["HelpFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
						},
					},
					["screensaver"] = true,
				},
				["characterGoldsSorting"] = {
					["Bleeding Hollow"] = {
					},
				},
				["install_complete"] = "4.17",
				["professions"] = {
					["enchant"] = {
						["enchScroll"] = true,
					},
				},
				["skins"] = {
					["objectiveTracker"] = {
						["scenarioBG"] = true,
						["color"] = {
							["r"] = 0.23529411764706,
							["g"] = 0.74901960784314,
							["b"] = 0.15294117647059,
						},
					},
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
				},
				["pvp"] = {
					["KBbanner"] = {
						["enable"] = true,
					},
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
			},
			["benikui"] = {
				["expressway"] = true,
				["session"] = {
					["day"] = 30,
				},
				["install_complete"] = "3.971",
			},
			["general"] = {
				["normTex"] = "BuiFlat",
				["chatBubbleFont"] = "Expressway",
				["glossTex"] = "BuiFlat",
			},
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
				["parchmentRemoverEnable"] = true,
			},
			["install_complete"] = 12.14,
		},
		["Pándan - Bleeding Hollow"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Bleeding Hollow"] = {
					},
				},
			},
			["general"] = {
				["normTex"] = "BuiFlat",
				["chatBubbleFont"] = "Expressway",
				["glossTex"] = "BuiFlat",
			},
			["benikui"] = {
				["install_complete"] = "3.981",
				["session"] = {
					["day"] = 8,
				},
				["expressway"] = true,
			},
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
				["parchmentRemoverEnable"] = true,
			},
			["theme"] = "class",
			["install_complete"] = 12.17,
		},
		["Diá - Bleeding Hollow"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Bleeding Hollow"] = {
					},
				},
			},
			["general"] = {
				["normTex"] = "BuiFlat",
				["chatBubbleFont"] = "Expressway",
				["glossTex"] = "BuiFlat",
			},
			["benikui"] = {
				["expressway"] = true,
				["session"] = {
					["day"] = 8,
				},
				["install_complete"] = "3.981",
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["theme"] = "class",
			["install_complete"] = 12.17,
		},
		["Inolie - Bleeding Hollow"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Bleeding Hollow"] = {
					},
				},
			},
			["general"] = {
				["normTex"] = "BuiFlat",
				["chatBubbleFont"] = "Expressway",
				["glossTex"] = "BuiFlat",
			},
			["benikui"] = {
				["expressway"] = true,
				["session"] = {
					["day"] = 8,
				},
				["install_complete"] = "3.981",
			},
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
				["parchmentRemoverEnable"] = true,
			},
			["theme"] = "class",
			["install_complete"] = 12.17,
		},
		["Blù - Bleeding Hollow"] = {
			["benikui"] = {
				["session"] = {
					["day"] = 8,
				},
				["install_complete"] = "3.981",
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Bleeding Hollow"] = {
					},
				},
			},
			["install_complete"] = 12.17,
		},
		["Holynoly - Bleeding Hollow"] = {
			["sle"] = {
				["module"] = {
					["screensaver"] = true,
				},
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Bleeding Hollow"] = {
					},
				},
				["install_complete"] = "4.17",
			},
			["general"] = {
				["minimap"] = {
					["hideCalendar"] = false,
				},
				["normTex"] = "BuiFlat",
				["chatBubbleFont"] = "Expressway",
				["glossTex"] = "BuiFlat",
			},
			["benikui"] = {
				["expressway"] = true,
				["session"] = {
					["day"] = 8,
				},
				["install_complete"] = "4.17",
			},
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
				["parchmentRemoverEnable"] = true,
			},
			["theme"] = "classic",
			["install_complete"] = 12.8,
		},
		["Emoclëw - Bleeding Hollow"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Bleeding Hollow"] = {
					},
				},
			},
			["general"] = {
				["normTex"] = "BuiFlat",
				["chatBubbleFont"] = "Expressway",
				["glossTex"] = "BuiFlat",
			},
			["benikui"] = {
				["expressway"] = true,
				["session"] = {
					["day"] = 8,
				},
				["install_complete"] = "3.981",
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["theme"] = "class",
			["install_complete"] = 12.17,
		},
		["Nolieper - Bleeding Hollow"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Bleeding Hollow"] = {
					},
				},
			},
			["general"] = {
				["normTex"] = "BuiFlat",
				["dmgfont"] = "Bui Prototype",
				["chatBubbleFont"] = "Bui Prototype",
				["namefont"] = "Bui Prototype",
				["glossTex"] = "BuiFlat",
			},
			["skins"] = {
				["parchmentRemover"] = {
					["enable"] = true,
				},
			},
			["benikui"] = {
				["session"] = {
					["day"] = 8,
				},
				["install_complete"] = "3.71",
			},
			["theme"] = "class",
			["install_complete"] = "11.25",
		},
	},
}
