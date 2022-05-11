
RADataBase = {
	["PluginKeybinds"] = {
	},
	["profileKeys"] = {
		["Holynoly - Bleeding Hollow"] = "Default",
		["Stryfë - Bleeding Hollow"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["plugins"] = {
				["Battle Res Monitor"] = {
					["enabled"] = false,
					["menu_priority"] = 10,
					["text_font"] = "Accidental Presidency",
					["BattleResResFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["background_color"] = {
						["a"] = 0.3,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["panel_width"] = 130,
					["RABattleResMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["panel_locked"] = false,
					["panel_show_res"] = true,
					["text_color"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["text_size"] = 10,
					["background_border_color"] = {
						["a"] = 0.3,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["panel_height"] = 30,
					["text_anchor"] = "center",
				},
				["Aura Check"] = {
					["enabled"] = true,
					["menu_priority"] = 26,
					["RAAuraCheckMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["auto_install_from_trusted"] = false,
					["only_from_guild"] = false,
					["installed_history"] = {
					},
				},
				["Share Text"] = {
					["enabled"] = true,
					["PasteTextScreenFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["menu_priority"] = 20,
					["RAPasteTextMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["texts"] = {
					},
				},
				["Check Addons"] = {
					["enabled"] = true,
					["tracking_addons"] = {
						["Details"] = true,
						["DBM-Core"] = true,
						["BigWigs"] = true,
					},
					["RAAddonsCheckMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["menu_priority"] = 24,
				},
				["Raid Scheduler"] = {
					["menu_priority"] = 4,
					["characters"] = {
					},
					["next_db_number"] = 1,
					["cores"] = {
					},
					["RARaidScheduleMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
				},
				["Check Players"] = {
					["OPPlayerCheckMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["menu_priority"] = 119,
					["cache"] = {
					},
				},
				["Ready Check"] = {
					["enabled"] = true,
					["buff_indicator_food"] = true,
					["ReadyCheckScreenFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["menu_priority"] = 1,
					["RAReadyCheckMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["buff_indicator_intellect"] = true,
					["buff_indicator_rune"] = true,
					["text_face"] = "Friz Quadrata TT",
					["buff_indicator_oil"] = true,
					["buff_indicator_attackpower"] = true,
					["buff_indicator_size"] = 20,
					["text_size"] = 10,
					["show_window_after"] = 0.9,
					["text_shadow"] = false,
					["buff_indicator_flask"] = true,
					["buff_indicator_stamina"] = true,
				},
				["Invites"] = {
					["presets"] = {
					},
					["auto_invite_keywords"] = {
						"inv", -- [1]
						"invite", -- [2]
					},
					["invite_msg"] = "[RaidAssist]: invites in 5 seconds.",
					["first_run"] = true,
					["RAInviteMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["menu_priority"] = 90,
					["auto_accept_invites"] = false,
					["invite_msg_repeats"] = true,
					["auto_accept_invites_limited"] = true,
					["auto_invite_limited"] = true,
					["invite_interval"] = 60,
					["auto_invite"] = true,
				},
				["Raid Assignments"] = {
					["dbm_boss_timers"] = {
					},
					["text_size"] = 12,
					["framestrata"] = "LOW",
					["can_scroll_to_phase"] = true,
					["editing_boss_note_id"] = 0,
					["boss_notes2"] = {
					},
					["OPNotepadMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["locked"] = false,
					["background"] = {
						["show"] = true,
						["r"] = 0,
						["b"] = 0,
						["g"] = 0,
						["a"] = 0.8,
					},
					["NotepadScreenFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["auto_complete"] = true,
					["currently_shown_time"] = 0,
					["notes"] = {
					},
					["text_shadow"] = false,
					["menu_priority"] = 120,
					["currently_shown"] = false,
					["text_justify"] = "left",
					["bw_boss_timers"] = {
					},
					["text_face"] = "Friz Quadrata TT",
					["latest_menu_option_note_selected"] = 0,
					["editing_boss_id"] = 0,
					["hide_on_combat"] = false,
					["editor_alpha"] = 0.5,
					["currently_shown_noteId"] = 0,
					["auto_format"] = true,
					["latest_menu_option_boss_selected"] = 0,
					["bar_texture"] = "You Are Beautiful!",
				},
				["Bis List"] = {
					["characters"] = {
					},
					["RABisListMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["enabled"] = true,
					["menu_priority"] = 13,
				},
				["Attendance"] = {
					["sorting_by"] = 1,
					["raidschedules"] = {
					},
					["menu_priority"] = 17,
					["playerids"] = {
					},
					["RAAttendanceMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
				},
				["Raid Groups"] = {
					["enabled"] = true,
					["show_class_icon"] = true,
					["text_size"] = 11,
					["group_saved"] = {
					},
					["RARaidGroupsMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["text_face"] = "Friz Quadrata TT",
					["menu_priority"] = 95,
					["show_rank_icons"] = true,
					["filter"] = false,
					["show_level"] = true,
					["show_class_name"] = true,
					["text_shadow"] = false,
					["auto_refresh_roster"] = true,
					["show_role_icon"] = true,
				},
				["Leader Toolbar"] = {
					["enabled"] = false,
					["frame_orientation"] = "H",
					["menu_priority"] = 15,
					["hide_in_combat"] = true,
					["pull_timer"] = 15,
					["readycheck_timer"] = 35,
					["hide_not_in_group"] = false,
					["reverse_order"] = true,
					["RALeaderToolbarMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["frame_scale"] = 1,
				},
				["Cooldowns"] = {
					["bar_grow_inverse"] = false,
					["RACooldownsMainFrame"] = {
						["position"] = {
							["y"] = 0,
							["x"] = 0,
						},
						["IsLocked"] = false,
					},
					["tracking_spells_cache"] = {
					},
					["cooldowns_panels"] = {
					},
					["only_in_group"] = true,
					["units_in_the_group"] = {
					},
					["panel_background_color"] = {
						["a"] = 0.1,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["locked"] = false,
					["panel_background_border_color"] = {
						["a"] = 0.3,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["bar_fixed_color"] = {
						["a"] = 1,
						["r"] = 0.7,
						["g"] = 0.7,
						["b"] = 0.7,
					},
					["only_inside_instances"] = false,
					["enabled"] = true,
					["only_in_raid_encounter"] = false,
					["text_shadow"] = false,
					["menu_priority"] = 9,
					["text_font"] = "Friz Quadrata TT",
					["cooldowns_enabled"] = {
						[51052] = true,
						[196718] = true,
						[47788] = true,
						[97462] = true,
						[265202] = true,
						[109964] = true,
						[6940] = true,
						[740] = true,
						[207399] = true,
						[33206] = true,
						[197721] = true,
						[203651] = true,
						[64901] = true,
						[64844] = true,
						[77764] = true,
						[102342] = true,
						[1022] = true,
						[108280] = true,
						[16191] = true,
						[77761] = true,
						[114052] = true,
						[62618] = true,
						[98008] = true,
						[116849] = true,
						[64843] = true,
						[31821] = true,
						[29166] = true,
						[322118] = true,
						[115310] = true,
						[108281] = true,
						[204018] = true,
						[271466] = true,
						[633] = true,
						[15286] = true,
					},
					["only_in_raid_group"] = true,
					["text_size"] = 11,
					["bar_height"] = 20,
					["text_color"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["roster_cache"] = {
						{
						}, -- [1]
						{
						}, -- [2]
						{
						}, -- [3]
						{
						}, -- [4]
						{
						}, -- [5]
						{
						}, -- [6]
						{
						}, -- [7]
						{
						}, -- [8]
						{
						}, -- [9]
						{
						}, -- [10]
						{
						}, -- [11]
						{
						}, -- [12]
					},
					["bar_class_color"] = true,
					["panel_positions"] = {
					},
					["only_in_combat"] = false,
					["panel_width"] = 200,
					["bar_texture"] = "Iskar Serenity",
				},
			},
			["patch_71"] = true,
		},
	},
}
