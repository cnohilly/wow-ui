
HekiliDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Quirkk - Bleeding Hollow"] = "Default",
		["Freakk - Bleeding Hollow"] = "Default",
		["Jerkk - Bleeding Hollow"] = "Default",
		["Unorthodorkk - Bleeding Hollow"] = "Default",
		["Illidorkk - Bleeding Hollow"] = "Default",
		["Wardorkk - Bleeding Hollow"] = "Default",
		["Geekk - Bleeding Hollow"] = "Default",
		["Dorkk - Bleeding Hollow"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["displays"] = {
				["Interrupts"] = {
					["rel"] = "CENTER",
					["y"] = 30.39921760559082,
					["x"] = -476.6585693359375,
				},
				["Cooldowns"] = {
					["rel"] = "CENTER",
					["y"] = -89.70281982421875,
					["x"] = -476.7451477050781,
				},
				["Primary"] = {
					["y"] = -30.69639396667481,
					["x"] = -398.6232604980469,
					["rel"] = "CENTER",
				},
				["AOE"] = {
					["rel"] = "CENTER",
					["y"] = 27.30819892883301,
					["x"] = -398.6231384277344,
				},
				["Defensives"] = {
					["rel"] = "CENTER",
					["y"] = -30.69645500183106,
					["x"] = -475.5711364746094,
				},
			},
			["runOnce"] = {
				["forceReloadClassDefaultOptions_20220306_70"] = true,
				["forceReloadClassDefaultOptions_20220306_252"] = true,
				["forceReloadClassDefaultOptions_20220306_71"] = true,
				["forceReloadClassDefaultOptions_20220306_254"] = true,
				["forceReloadClassDefaultOptions_20220306_577"] = true,
				["forceEnableEnhancedRecheckBoomkin_20210712"] = true,
				["forceReloadClassDefaultOptions_20220306_266"] = true,
				["forceReloadClassDefaultOptions_20220306_255"] = true,
				["forceEnableAllClassesOnceDueToBug_20220225"] = true,
				["forceReloadAllDefaultPriorities_20220228"] = true,
				["forceReloadClassDefaultOptions_20220306_73"] = true,
				["forceReloadClassDefaultOptions_20220306_258"] = true,
				["updateMaxRefreshToNewSpecOptions_20220222"] = true,
				["forceReloadClassDefaultOptions_20220306_250"] = true,
				["forceReloadClassDefaultOptions_20220306_66"] = true,
				["forceReloadClassDefaultOptions_20220306_263"] = true,
				["forceReloadClassDefaultOptions_20220306_581"] = true,
				["forceReloadClassDefaultOptions_20220306_251"] = true,
				["forceReloadClassDefaultOptions_20220306_267"] = true,
				["forceReloadClassDefaultOptions_20220306_72"] = true,
				["forceReloadClassDefaultOptions_20220306_265"] = true,
				["forceReloadClassDefaultOptions_20220306_253"] = true,
				["forceReloadClassDefaultOptions_20220306_262"] = true,
				["resetAberrantPackageDates_20190728_1"] = true,
			},
			["notifications"] = {
				["x"] = -302.4727172851563,
				["y"] = 81.12673950195312,
			},
			["specs"] = {
				[73] = {
					["settings"] = {
						["shockwave_interrupt"] = true,
						["free_revenge"] = true,
						["heroic_charge"] = false,
					},
				},
				[251] = {
					["settings"] = {
						["bos_rp"] = 50,
					},
				},
				[262] = {
					["settings"] = {
						["stack_buffer"] = 1.1,
					},
				},
				[263] = {
					["settings"] = {
						["pad_lava_lash"] = true,
						["pad_windstrike"] = true,
						["filler_shock"] = true,
					},
				},
				[253] = {
					["settings"] = {
						["avoid_bw_overlap"] = false,
						["check_pet_range"] = true,
						["barbed_shot_grace_period"] = 0.5,
					},
				},
				[265] = {
					["settings"] = {
						["manage_ds_ticks"] = false,
					},
				},
				[266] = {
					["settings"] = {
						["dcon_imps"] = 0,
					},
				},
				[577] = {
					["settings"] = {
						["recommend_movement"] = true,
						["demon_blades_acknowledged"] = false,
						["unbound_movement"] = false,
					},
				},
				[581] = {
					["settings"] = {
						["infernal_charges"] = 1,
					},
				},
				[255] = {
					["settings"] = {
						["use_harpoon"] = true,
						["allow_focus_overcap"] = false,
					},
				},
				[254] = {
					["settings"] = {
						["eagletalon_swap"] = false,
						["prevent_hardcasts"] = false,
					},
				},
				[72] = {
					["settings"] = {
						["check_ww_range"] = false,
						["heroic_charge"] = false,
					},
				},
				[70] = {
					["settings"] = {
						["check_wake_range"] = false,
					},
				},
				[258] = {
					["settings"] = {
						["pad_void_bolt"] = true,
						["ignore_solvent"] = true,
						["stm_timer"] = 20,
						["sw_death_protection"] = 50,
						["pad_ascended_blast"] = true,
					},
				},
				[250] = {
					["settings"] = {
						["save_blood_shield"] = true,
					},
				},
				[252] = {
					["settings"] = {
						["disable_iqd_execute"] = false,
					},
				},
			},
			["packs"] = {
				["Beast Mastery"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20220315,
					["author"] = "SimC",
					["desc"] = "Beast Mastery Hunter\nMarch 15, 2022\n\nChanges:\n- Re-enable Barbed Shot Grace Period.\n- Wailing Shot updates.",
					["lists"] = {
						["default"] = {
							{
								["action"] = "counter_shot",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["description"] = "Go ahead and Tranquilize NPC enemies, we don't do this for players because it'd be too spammy and we can't readily Tranq specific buffs.",
								["criteria"] = "! target.is_player",
								["action"] = "tranquilizing_shot",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "covenant.kyrian & cooldown.aspect_of_the_wild.remains & cooldown.resonating_arrow.remains || ! covenant.kyrian & cooldown.aspect_of_the_wild.remains",
								["list_name"] = "trinkets",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cds",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies < 2",
								["list_name"] = "st",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies > 1",
								["list_name"] = "cleave",
							}, -- [6]
						},
						["precombat"] = {
							{
								["action"] = "summon_pet",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "bottled_flayedwing_toxin",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "fleshcraft",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["precast_time"] = "1.5",
								["action"] = "tar_trap",
								["criteria"] = "runeforge.soulforge_embers.enabled || runeforge.nessingwarys_trapping_apparatus.enabled",
							}, -- [4]
							{
								["enabled"] = true,
								["precast_time"] = "1.5",
								["action"] = "bestial_wrath",
								["criteria"] = "! talent.scent_of_blood.enabled & ! runeforge.soulforge_embers.enabled",
							}, -- [5]
						},
						["trinkets"] = {
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "buff.resonating_arrow.up || buff.aspect_of_the_wild.up",
								["var_name"] = "sync_up",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "covenant.kyrian & buff.resonating_arrow.up & buff.aspect_of_the_wild.up || ! covenant.kyrian & buff.aspect_of_the_wild.up",
								["var_name"] = "strong_sync_up",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "strong_sync_remains",
								["criteria"] = "buff.aspect_of_the_wild.down",
								["value_else"] = "cooldown.aspect_of_the_wild.remains_guess",
								["value"] = "cooldown.resonating_arrow.remains <? cooldown.aspect_of_the_wild.remains_guess",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "strong_sync_remains",
								["criteria"] = "buff.aspect_of_the_wild.up",
								["value_else"] = "cooldown.aspect_of_the_wild.remains_guess",
								["value"] = "cooldown.resonating_arrow.remains",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "sync_remains",
								["criteria"] = "covenant.kyrian",
								["value_else"] = "cooldown.aspect_of_the_wild.remains_guess",
								["value"] = "cooldown.resonating_arrow.remains >? cooldown.aspect_of_the_wild.remains_guess",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( ( trinket.t1.has_use_buff || covenant.kyrian & trinket.t1.has_cooldown ) & ( variable.strong_sync_up & ( ! covenant.kyrian & ! trinket.t2.has_use_buff || covenant.kyrian & ! trinket.t2.has_cooldown || trinket.t2.cooldown.remains || trinket.t1.has_use_buff & ( ! trinket.t2.has_use_buff || trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration ) || trinket.t1.has_cooldown & ! trinket.t2.has_use_buff & trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration ) || ! variable.strong_sync_up & ( ! trinket.t2.has_use_buff & ( trinket.t1.cooldown.duration - 5 < variable.sync_remains || variable.sync_remains > trinket.t1.cooldown.duration / 2 ) || trinket.t2.has_use_buff & ( trinket.t1.has_use_buff & trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration & ( trinket.t1.cooldown.duration - 5 < variable.sync_remains || variable.sync_remains > trinket.t1.cooldown.duration / 2 ) || ( ! trinket.t1.has_use_buff || trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration ) & ( trinket.t2.cooldown.ready & trinket.t2.cooldown.duration - 5 > variable.sync_remains & variable.sync_remains < trinket.t2.cooldown.duration / 2 || ! trinket.t2.cooldown.ready & ( trinket.t2.cooldown.remains - 5 < variable.strong_sync_remains & variable.strong_sync_remains > 20 & ( trinket.t1.cooldown.duration - 5 < variable.sync_remains || trinket.t2.cooldown.remains - 5 < variable.sync_remains & trinket.t2.cooldown.duration - 10 + variable.sync_remains < variable.strong_sync_remains || variable.sync_remains > trinket.t1.cooldown.duration / 2 || variable.sync_up ) || trinket.t2.cooldown.remains - 5 > variable.strong_sync_remains & ( trinket.t1.cooldown.duration - 5 < variable.strong_sync_remains || trinket.t1.cooldown.duration < fight_remains & variable.strong_sync_remains + trinket.t1.cooldown.duration > fight_remains || ! trinket.t1.has_use_buff & ( variable.sync_remains > trinket.t1.cooldown.duration / 2 || variable.sync_up ) ) ) ) ) ) || target.time_to_die < variable.sync_remains ) || ! trinket.t1.has_use_buff & ! covenant.kyrian & ( trinket.t2.has_use_buff & ( ( ! variable.sync_up || trinket.t2.cooldown.remains > 5 ) & ( variable.sync_remains > 20 || trinket.t2.cooldown.remains - 5 > variable.sync_remains ) ) || ! trinket.t2.has_use_buff & ( ! trinket.t2.has_cooldown || trinket.t2.cooldown.remains || trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration ) ) ) & ( ! trinket.t1.is.cache_of_acquired_treasures || active_enemies < 2 & buff.acquired_wand.up || active_enemies > 1 & ! buff.acquired_wand.up )",
								["slots"] = "trinket1",
								["action"] = "trinket1",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "( ( trinket.t2.has_use_buff || covenant.kyrian & trinket.t2.has_cooldown ) & ( variable.strong_sync_up & ( ! covenant.kyrian & ! trinket.t1.has_use_buff || covenant.kyrian & ! trinket.t1.has_cooldown || trinket.t1.cooldown.remains || trinket.t2.has_use_buff & ( ! trinket.t1.has_use_buff || trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration ) || trinket.t2.has_cooldown & ! trinket.t1.has_use_buff & trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration ) || ! variable.strong_sync_up & ( ! trinket.t1.has_use_buff & ( trinket.t2.cooldown.duration - 5 < variable.sync_remains || variable.sync_remains > trinket.t2.cooldown.duration / 2 ) || trinket.t1.has_use_buff & ( trinket.t2.has_use_buff & trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration & ( trinket.t2.cooldown.duration - 5 < variable.sync_remains || variable.sync_remains > trinket.t2.cooldown.duration / 2 ) || ( ! trinket.t2.has_use_buff || trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration ) & ( trinket.t1.cooldown.ready & trinket.t1.cooldown.duration - 5 > variable.sync_remains & variable.sync_remains < trinket.t1.cooldown.duration / 2 || ! trinket.t1.cooldown.ready & ( trinket.t1.cooldown.remains - 5 < variable.strong_sync_remains & variable.strong_sync_remains > 20 & ( trinket.t2.cooldown.duration - 5 < variable.sync_remains || trinket.t1.cooldown.remains - 5 < variable.sync_remains & trinket.t1.cooldown.duration - 10 + variable.sync_remains < variable.strong_sync_remains || variable.sync_remains > trinket.t2.cooldown.duration / 2 || variable.sync_up ) || trinket.t1.cooldown.remains - 5 > variable.strong_sync_remains & ( trinket.t2.cooldown.duration - 5 < variable.strong_sync_remains || trinket.t2.cooldown.duration < fight_remains & variable.strong_sync_remains + trinket.t2.cooldown.duration > fight_remains || ! trinket.t2.has_use_buff & ( variable.sync_remains > trinket.t2.cooldown.duration / 2 || variable.sync_up ) ) ) ) ) ) || target.time_to_die < variable.sync_remains ) || ! trinket.t2.has_use_buff & ! covenant.kyrian & ( trinket.t1.has_use_buff & ( ( ! variable.sync_up || trinket.t1.cooldown.remains > 5 ) & ( variable.sync_remains > 20 || trinket.t1.cooldown.remains - 5 > variable.sync_remains ) ) || ! trinket.t1.has_use_buff & ( ! trinket.t1.has_cooldown || trinket.t1.cooldown.remains || trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration ) ) ) & ( ! trinket.t2.is.cache_of_acquired_treasures || active_enemies < 2 & buff.acquired_wand.up || active_enemies > 1 & ! buff.acquired_wand.up )",
								["slots"] = "trinket2",
								["action"] = "trinket2",
							}, -- [7]
						},
						["cds"] = {
							{
								["enabled"] = true,
								["criteria"] = "cooldown.bestial_wrath.remains > 30",
								["action"] = "ancestral_call",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.bestial_wrath.remains > 30",
								["action"] = "fireblood",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( buff.wild_spirits.up || ! covenant.night_fae & buff.aspect_of_the_wild.up & buff.bestial_wrath.up ) & ( fight_remains > cooldown.berserking.duration + duration || ( target.health.pct < 35 || ! talent.killer_instinct.enabled ) ) || boss & fight_remains < 13",
								["action"] = "berserking",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( buff.wild_spirits.up || ! covenant.night_fae & buff.aspect_of_the_wild.up & buff.bestial_wrath.up ) & ( fight_remains > cooldown.blood_fury.duration + duration || ( target.health.pct < 35 || ! talent.killer_instinct.enabled ) ) || boss & fight_remains < 16",
								["action"] = "blood_fury",
							}, -- [4]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.aspect_of_the_wild.up || boss & fight_remains < 26",
								["action"] = "potion",
							}, -- [6]
						},
						["st"] = {
							{
								["enabled"] = true,
								["criteria"] = "! raid_event.adds.exists || ! raid_event.adds.up & ( raid_event.adds.duration + raid_event.adds.in < 20 || ( raid_event.adds.count = 1 & covenant.kyrian ) ) || raid_event.adds.up & raid_event.adds.remains > 19",
								["action"] = "aspect_of_the_wild",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.frenzy.up & buff.frenzy.remains <= gcd + barbed_shot_grace_period || buff.wild_spirits.up & charges_fractional > 1.4 & runeforge.fragments_of_the_elder_antlers.enabled",
								["action"] = "barbed_shot",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.soulforge_embers.enabled & tar_trap.remains < gcd & cooldown.flare.remains < gcd",
								["action"] = "tar_trap",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "flare",
								["criteria"] = "tar_trap.up & runeforge.soulforge_embers.enabled",
								["line_cd"] = "25",
							}, -- [4]
							{
								["action"] = "bloodshed",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! raid_event.adds.exists || ! raid_event.adds.up & raid_event.adds.duration + raid_event.adds.in < 20 || raid_event.adds.up & raid_event.adds.remains > 19",
								["action"] = "wild_spirits",
							}, -- [6]
							{
								["action"] = "flayed_shot",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "kill_shot",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.frenzy.remains > execute_time & ( cooldown.resonating_arrow.remains < gcd & ( ! talent.explosive_shot.enabled || buff.bloodlust.up ) || ! covenant.kyrian ) || target.time_to_die < 5",
								["action"] = "wailing_arrow",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.bestial_wrath.remains < 12 * charges_fractional + gcd & talent.scent_of_blood.enabled || full_recharge_time < gcd & cooldown.bestial_wrath.remains || target.time_to_die < 9",
								["action"] = "barbed_shot",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max",
								["action"] = "death_chakram",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.aspect_of_the_wild.up || target.time_to_die < 15",
								["action"] = "stampede",
							}, -- [12]
							{
								["action"] = "a_murder_of_crows",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "( buff.bestial_wrath.up || target.time_to_die < 10 ) & ( ! raid_event.adds.exists || ! raid_event.adds.up & ( raid_event.adds.duration + raid_event.adds.in < 20 || raid_event.adds.count = 1 ) || raid_event.adds.up & raid_event.adds.remains > 19 )",
								["action"] = "resonating_arrow",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "( cooldown.wild_spirits.remains > 15 || covenant.kyrian & ( cooldown.resonating_arrow.remains < 5 || cooldown.resonating_arrow.remains > 20 ) || target.time_to_die < 15 || ( ! covenant.night_fae & ! covenant.kyrian ) ) & ( ! raid_event.adds.exists || ! raid_event.adds.up & ( raid_event.adds.duration + raid_event.adds.in < 20 || raid_event.adds.count = 1 ) || raid_event.adds.up & raid_event.adds.remains > 19 )",
								["action"] = "bestial_wrath",
							}, -- [15]
							{
								["action"] = "chimaera_shot",
								["enabled"] = true,
							}, -- [16]
							{
								["action"] = "kill_command",
								["enabled"] = true,
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "buff.bestial_wrath.down || boss & fight_remains < 5",
								["action"] = "bag_of_tricks",
							}, -- [18]
							{
								["action"] = "dire_beast",
								["enabled"] = true,
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "( focus - cost + focus.regen * ( cooldown.kill_command.remains - 1 ) > action.kill_command.cost || cooldown.kill_command.remains > 1 + gcd ) || ( buff.bestial_wrath.up || buff.nessingwarys_trapping_apparatus.up ) & ! runeforge.qapla_eredun_war_order.enabled || boss & fight_remains < 3",
								["action"] = "cobra_shot",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "buff.wild_spirits.up || charges_fractional > 1.2 & conduit.bloodletting.enabled",
								["action"] = "barbed_shot",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "buff.bestial_wrath.down || boss & fight_remains < 5",
								["action"] = "arcane_pulse",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.soulforge_embers.enabled || runeforge.nessingwarys_trapping_apparatus.enabled",
								["action"] = "tar_trap",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.nessingwarys_trapping_apparatus.enabled",
								["action"] = "freezing_trap",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "( focus + focus.regen + 15 ) < focus.max",
								["action"] = "arcane_torrent",
							}, -- [25]
						},
						["cleave"] = {
							{
								["enabled"] = true,
								["criteria"] = "! raid_event.adds.exists || raid_event.adds.remains >= 10 || active_enemies >= raid_event.adds.count * 2",
								["action"] = "aspect_of_the_wild",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "barbed_shot",
								["criteria"] = "buff.frenzy.up & buff.frenzy.remains <= gcd + barbed_shot_grace_period || buff.wild_spirits.up & charges_fractional > 1.4 & runeforge.fragments_of_the_elder_antlers.enabled",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "gcd - buff.beast_cleave.remains > 0.25",
								["action"] = "multishot",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.pouch_of_razor_fragments.enabled & buff.flayers_mark.up",
								["action"] = "kill_shot",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.pouch_of_razor_fragments.enabled",
								["action"] = "flayed_shot",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.soulforge_embers.enabled & tar_trap.remains < gcd & cooldown.flare.remains < gcd",
								["action"] = "tar_trap",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "tar_trap.up & runeforge.soulforge_embers.enabled",
								["action"] = "flare",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max",
								["action"] = "death_chakram",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! raid_event.adds.exists || raid_event.adds.remains >= 10 || active_enemies >= raid_event.adds.count * 2",
								["action"] = "wild_spirits",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "barbed_shot",
								["criteria"] = "full_recharge_time < gcd & cooldown.bestial_wrath.remains || cooldown.bestial_wrath.remains < 12 + gcd & talent.scent_of_blood.enabled",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "! raid_event.adds.exists || raid_event.adds.remains >= 5 || active_enemies >= raid_event.adds.count * 2",
								["action"] = "bestial_wrath",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "! raid_event.adds.exists || raid_event.adds.remains >= 5 || active_enemies >= raid_event.adds.count * 2",
								["action"] = "resonating_arrow",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.aspect_of_the_wild.up || boss & fight_remains < 15",
								["action"] = "stampede",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.frenzy.remains > execute_time",
								["action"] = "wailing_arrow",
							}, -- [14]
							{
								["action"] = "flayed_shot",
								["enabled"] = true,
							}, -- [15]
							{
								["action"] = "kill_shot",
								["enabled"] = true,
							}, -- [16]
							{
								["action"] = "chimaera_shot",
								["enabled"] = true,
							}, -- [17]
							{
								["action"] = "bloodshed",
								["enabled"] = true,
							}, -- [18]
							{
								["action"] = "a_murder_of_crows",
								["enabled"] = true,
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.frenzy.remains > execute_time",
								["action"] = "barrage",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "focus > cost + action.multishot.cost",
								["action"] = "kill_command",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "buff.bestial_wrath.down || boss & fight_remains < 5",
								["action"] = "bag_of_tricks",
							}, -- [22]
							{
								["action"] = "dire_beast",
								["enabled"] = true,
							}, -- [23]
							{
								["enabled"] = true,
								["action"] = "barbed_shot",
								["criteria"] = "target.time_to_die < 9 || charges_fractional > 1.2 & conduit.bloodletting.enabled",
								["cycle_targets"] = 1,
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "focus.time_to_max < gcd * 2",
								["action"] = "cobra_shot",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.soulforge_embers.enabled || runeforge.nessingwarys_trapping_apparatus.enabled",
								["action"] = "tar_trap",
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.nessingwarys_trapping_apparatus.enabled",
								["action"] = "freezing_trap",
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "( focus + focus.regen + 30 ) < focus.max",
								["action"] = "arcane_torrent",
							}, -- [28]
						},
					},
					["version"] = 20220315,
					["warnings"] = "WARNING:  The import for 'precombat' required some automated changes.\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'trinkets' required some automated changes.\nLine 6: Converted SimC syntax % to Lua division operator (/) (5x).\nLine 6: Converted 'trinket.1.X' to 'trinket.t1.X' (24x).\nLine 6: Converted 'trinket.2.X' to 'trinket.t2.X' (26x).\nLine 7: Converted SimC syntax % to Lua division operator (/) (5x).\nLine 7: Converted 'trinket.1.X' to 'trinket.t1.X' (26x).\nLine 7: Converted 'trinket.2.X' to 'trinket.t2.X' (24x).\n\nWARNING:  The import for 'cds' required some automated changes.\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'st' required some automated changes.\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 2: Converted 'pet.X.Y...' to 'Y...' (2x).\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 9: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 9: Converted 'pet.X.Y...' to 'Y...' (1x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 20: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 21: Converted 'conduit.X' to 'conduit.X.enabled' at EOL (1x).\nLine 23: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 23: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 24: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'cleave' required some automated changes.\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 2: Converted 'pet.X.Y...' to 'Y...' (2x).\nLine 3: Converted 'pet.X.Y...' to 'Y...' (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 6: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 7: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 14: Converted 'pet.X.Y...' to 'Y...' (1x).\nLine 20: Converted 'pet.X.Y...' to 'Y...' (1x).\nLine 24: Converted 'conduit.X' to 'conduit.X.enabled' at EOL (1x).\nLine 26: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 26: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 27: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\n\nImported 6 action lists.\n",
					["spec"] = 253,
					["profile"] = "## Beast Mastery Hunter\n## March 15, 2022\n\n## Changes:\n## - Re-enable Barbed Shot Grace Period.\n## - Wailing Shot updates.\n\nactions.precombat=summon_pet\nactions.precombat+=/bottled_flayedwing_toxin\nactions.precombat+=/fleshcraft\nactions.precombat+=/tar_trap,precast_time=1.5,if=runeforge.soulforge_embers||runeforge.nessingwarys_trapping_apparatus\nactions.precombat+=/bestial_wrath,precast_time=1.5,if=!talent.scent_of_blood&!runeforge.soulforge_embers\n\nactions+=/counter_shot\n# Go ahead and Tranquilize NPC enemies; we don't do this for players because it'd be too spammy and we can't readily Tranq specific buffs.\nactions+=/tranquilizing_shot,if=!target.is_player\n## Delay facing your doubt until you have put Resonating Arrow down, or if the cooldown is too long to delay facing your Doubt. If none of these conditions are able to met within the 10 seconds leeway, the sim faces your Doubt automatically.\n## actions+=/newfound_resolve,if=soulbind.newfound_resolve&(buff.resonating_arrow.up||cooldown.resonating_arrow.remains>10||target.time_to_die<16)\nactions+=/call_action_list,name=trinkets,strict=1,if=covenant.kyrian&cooldown.aspect_of_the_wild.remains&cooldown.resonating_arrow.remains||!covenant.kyrian&cooldown.aspect_of_the_wild.remains\nactions+=/call_action_list,name=cds\nactions+=/call_action_list,name=st,strict=1,if=active_enemies<2\nactions+=/call_action_list,name=cleave,strict=1,if=active_enemies>1\n\nactions.cds=ancestral_call,if=cooldown.bestial_wrath.remains>30\nactions.cds+=/fireblood,if=cooldown.bestial_wrath.remains>30\nactions.cds+=/berserking,if=(buff.wild_spirits.up||!covenant.night_fae&buff.aspect_of_the_wild.up&buff.bestial_wrath.up)&(fight_remains>cooldown.berserking.duration+duration||(target.health.pct<35||!talent.killer_instinct))||boss&fight_remains<13\nactions.cds+=/blood_fury,if=(buff.wild_spirits.up||!covenant.night_fae&buff.aspect_of_the_wild.up&buff.bestial_wrath.up)&(fight_remains>cooldown.blood_fury.duration+duration||(target.health.pct<35||!talent.killer_instinct))||boss&fight_remains<16\nactions.cds+=/lights_judgment\nactions.cds+=/potion,if=buff.aspect_of_the_wild.up||boss&fight_remains<26\n\nactions.cleave=aspect_of_the_wild,if=!raid_event.adds.exists||raid_event.adds.remains>=10||active_enemies>=raid_event.adds.count*2\nactions.cleave+=/barbed_shot,cycle_targets=1,if=pet.main.buff.frenzy.up&pet.main.buff.frenzy.remains<=gcd+barbed_shot_grace_period||buff.wild_spirits.up&charges_fractional>1.4&runeforge.fragments_of_the_elder_antlers\nactions.cleave+=/multishot,if=gcd-pet.main.buff.beast_cleave.remains>0.25\nactions.cleave+=/kill_shot,if=runeforge.pouch_of_razor_fragments&buff.flayers_mark.up\nactions.cleave+=/flayed_shot,if=runeforge.pouch_of_razor_fragments\nactions.cleave+=/tar_trap,if=runeforge.soulforge_embers&tar_trap.remains<gcd&cooldown.flare.remains<gcd\nactions.cleave+=/flare,if=tar_trap.up&runeforge.soulforge_embers\nactions.cleave+=/death_chakram,if=focus+cast_regen<focus.max\nactions.cleave+=/wild_spirits,if=!raid_event.adds.exists||raid_event.adds.remains>=10||active_enemies>=raid_event.adds.count*2\nactions.cleave+=/barbed_shot,cycle_targets=1,if=full_recharge_time<gcd&cooldown.bestial_wrath.remains||cooldown.bestial_wrath.remains<12+gcd&talent.scent_of_blood\nactions.cleave+=/bestial_wrath,if=!raid_event.adds.exists||raid_event.adds.remains>=5||active_enemies>=raid_event.adds.count*2\nactions.cleave+=/resonating_arrow,if=!raid_event.adds.exists||raid_event.adds.remains>=5||active_enemies>=raid_event.adds.count*2\nactions.cleave+=/stampede,if=buff.aspect_of_the_wild.up||boss&fight_remains<15\nactions.cleave+=/wailing_arrow,if=pet.main.buff.frenzy.remains>execute_time\nactions.cleave+=/flayed_shot\nactions.cleave+=/kill_shot\nactions.cleave+=/chimaera_shot\nactions.cleave+=/bloodshed\nactions.cleave+=/a_murder_of_crows\nactions.cleave+=/barrage,if=pet.main.buff.frenzy.remains>execute_time\nactions.cleave+=/kill_command,if=focus>cost+action.multishot.cost\nactions.cleave+=/bag_of_tricks,if=buff.bestial_wrath.down||boss&fight_remains<5\nactions.cleave+=/dire_beast\nactions.cleave+=/barbed_shot,cycle_targets=1,if=target.time_to_die<9||charges_fractional>1.2&conduit.bloodletting\nactions.cleave+=/cobra_shot,if=focus.time_to_max<gcd*2\nactions.cleave+=/tar_trap,if=runeforge.soulforge_embers||runeforge.nessingwarys_trapping_apparatus\nactions.cleave+=/freezing_trap,if=runeforge.nessingwarys_trapping_apparatus\nactions.cleave+=/arcane_torrent,if=(focus+focus.regen+30)<focus.max\n\nactions.st=aspect_of_the_wild,if=!raid_event.adds.exists||!raid_event.adds.up&(raid_event.adds.duration+raid_event.adds.in<20||(raid_event.adds.count=1&covenant.kyrian))||raid_event.adds.up&raid_event.adds.remains>19\nactions.st+=/barbed_shot,if=pet.main.buff.frenzy.up&pet.main.buff.frenzy.remains<=gcd+barbed_shot_grace_period||buff.wild_spirits.up&charges_fractional>1.4&runeforge.fragments_of_the_elder_antlers\nactions.st+=/tar_trap,if=runeforge.soulforge_embers&tar_trap.remains<gcd&cooldown.flare.remains<gcd\nactions.st+=/flare,line_cd=25,if=tar_trap.up&runeforge.soulforge_embers\nactions.st+=/bloodshed\nactions.st+=/wild_spirits,if=!raid_event.adds.exists||!raid_event.adds.up&raid_event.adds.duration+raid_event.adds.in<20||raid_event.adds.up&raid_event.adds.remains>19\nactions.st+=/flayed_shot\nactions.st+=/kill_shot\nactions.st+=/wailing_arrow,if=pet.main.buff.frenzy.remains>execute_time&(cooldown.resonating_arrow.remains<gcd&(!talent.explosive_shot||buff.bloodlust.up)||!covenant.kyrian)||target.time_to_die<5\nactions.st+=/barbed_shot,if=cooldown.bestial_wrath.remains<12*charges_fractional+gcd&talent.scent_of_blood||full_recharge_time<gcd&cooldown.bestial_wrath.remains||target.time_to_die<9\nactions.st+=/death_chakram,if=focus+cast_regen<focus.max\nactions.st+=/stampede,if=buff.aspect_of_the_wild.up||target.time_to_die<15\nactions.st+=/a_murder_of_crows\nactions.st+=/resonating_arrow,if=(buff.bestial_wrath.up||target.time_to_die<10)&(!raid_event.adds.exists||!raid_event.adds.up&(raid_event.adds.duration+raid_event.adds.in<20||raid_event.adds.count=1)||raid_event.adds.up&raid_event.adds.remains>19)\nactions.st+=/bestial_wrath,if=(cooldown.wild_spirits.remains>15||covenant.kyrian&(cooldown.resonating_arrow.remains<5||cooldown.resonating_arrow.remains>20)||target.time_to_die<15||(!covenant.night_fae&!covenant.kyrian))&(!raid_event.adds.exists||!raid_event.adds.up&(raid_event.adds.duration+raid_event.adds.in<20||raid_event.adds.count=1)||raid_event.adds.up&raid_event.adds.remains>19)\nactions.st+=/chimaera_shot\nactions.st+=/kill_command\nactions.st+=/bag_of_tricks,if=buff.bestial_wrath.down||boss&fight_remains<5\nactions.st+=/dire_beast\nactions.st+=/cobra_shot,if=(focus-cost+focus.regen*(cooldown.kill_command.remains-1)>action.kill_command.cost||cooldown.kill_command.remains>1+gcd)||(buff.bestial_wrath.up||buff.nessingwarys_trapping_apparatus.up)&!runeforge.qapla_eredun_war_order||boss&fight_remains<3\nactions.st+=/barbed_shot,if=buff.wild_spirits.up||charges_fractional>1.2&conduit.bloodletting\nactions.st+=/arcane_pulse,if=buff.bestial_wrath.down||boss&fight_remains<5\nactions.st+=/tar_trap,if=runeforge.soulforge_embers||runeforge.nessingwarys_trapping_apparatus\nactions.st+=/freezing_trap,if=runeforge.nessingwarys_trapping_apparatus\nactions.st+=/arcane_torrent,if=(focus+focus.regen+15)<focus.max\n\nactions.trinkets=variable,name=sync_up,value=buff.resonating_arrow.up||buff.aspect_of_the_wild.up\nactions.trinkets+=/variable,name=strong_sync_up,value=covenant.kyrian&buff.resonating_arrow.up&buff.aspect_of_the_wild.up||!covenant.kyrian&buff.aspect_of_the_wild.up\nactions.trinkets+=/variable,name=strong_sync_remains,op=setif,condition=covenant.kyrian,value=cooldown.resonating_arrow.remains<?cooldown.aspect_of_the_wild.remains_guess,value_else=cooldown.aspect_of_the_wild.remains_guess,if=buff.aspect_of_the_wild.down\nactions.trinkets+=/variable,name=strong_sync_remains,op=setif,condition=covenant.kyrian,value=cooldown.resonating_arrow.remains,value_else=cooldown.aspect_of_the_wild.remains_guess,if=buff.aspect_of_the_wild.up\nactions.trinkets+=/variable,name=sync_remains,op=setif,condition=covenant.kyrian,value=cooldown.resonating_arrow.remains>?cooldown.aspect_of_the_wild.remains_guess,value_else=cooldown.aspect_of_the_wild.remains_guess\nactions.trinkets+=/use_items,slots=trinket1,if=((trinket.1.has_use_buff||covenant.kyrian&trinket.1.has_cooldown)&(variable.strong_sync_up&(!covenant.kyrian&!trinket.2.has_use_buff||covenant.kyrian&!trinket.2.has_cooldown||trinket.2.cooldown.remains||trinket.1.has_use_buff&(!trinket.2.has_use_buff||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)||trinket.1.has_cooldown&!trinket.2.has_use_buff&trinket.1.cooldown.duration>=trinket.2.cooldown.duration)||!variable.strong_sync_up&(!trinket.2.has_use_buff&(trinket.1.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.1.cooldown.duration%2)||trinket.2.has_use_buff&(trinket.1.has_use_buff&trinket.1.cooldown.duration>=trinket.2.cooldown.duration&(trinket.1.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.1.cooldown.duration%2)||(!trinket.1.has_use_buff||trinket.2.cooldown.duration>=trinket.1.cooldown.duration)&(trinket.2.cooldown.ready&trinket.2.cooldown.duration-5>variable.sync_remains&variable.sync_remains<trinket.2.cooldown.duration%2||!trinket.2.cooldown.ready&(trinket.2.cooldown.remains-5<variable.strong_sync_remains&variable.strong_sync_remains>20&(trinket.1.cooldown.duration-5<variable.sync_remains||trinket.2.cooldown.remains-5<variable.sync_remains&trinket.2.cooldown.duration-10+variable.sync_remains<variable.strong_sync_remains||variable.sync_remains>trinket.1.cooldown.duration%2||variable.sync_up)||trinket.2.cooldown.remains-5>variable.strong_sync_remains&(trinket.1.cooldown.duration-5<variable.strong_sync_remains||trinket.1.cooldown.duration<fight_remains&variable.strong_sync_remains+trinket.1.cooldown.duration>fight_remains||!trinket.1.has_use_buff&(variable.sync_remains>trinket.1.cooldown.duration%2||variable.sync_up))))))||target.time_to_die<variable.sync_remains)||!trinket.1.has_use_buff&!covenant.kyrian&(trinket.2.has_use_buff&((!variable.sync_up||trinket.2.cooldown.remains>5)&(variable.sync_remains>20||trinket.2.cooldown.remains-5>variable.sync_remains))||!trinket.2.has_use_buff&(!trinket.2.has_cooldown||trinket.2.cooldown.remains||trinket.2.cooldown.duration>=trinket.1.cooldown.duration)))&(!trinket.1.is.cache_of_acquired_treasures||active_enemies<2&buff.acquired_wand.up||active_enemies>1&!buff.acquired_wand.up)\nactions.trinkets+=/use_items,slots=trinket2,if=((trinket.2.has_use_buff||covenant.kyrian&trinket.2.has_cooldown)&(variable.strong_sync_up&(!covenant.kyrian&!trinket.1.has_use_buff||covenant.kyrian&!trinket.1.has_cooldown||trinket.1.cooldown.remains||trinket.2.has_use_buff&(!trinket.1.has_use_buff||trinket.2.cooldown.duration>=trinket.1.cooldown.duration)||trinket.2.has_cooldown&!trinket.1.has_use_buff&trinket.2.cooldown.duration>=trinket.1.cooldown.duration)||!variable.strong_sync_up&(!trinket.1.has_use_buff&(trinket.2.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.2.cooldown.duration%2)||trinket.1.has_use_buff&(trinket.2.has_use_buff&trinket.2.cooldown.duration>=trinket.1.cooldown.duration&(trinket.2.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.2.cooldown.duration%2)||(!trinket.2.has_use_buff||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)&(trinket.1.cooldown.ready&trinket.1.cooldown.duration-5>variable.sync_remains&variable.sync_remains<trinket.1.cooldown.duration%2||!trinket.1.cooldown.ready&(trinket.1.cooldown.remains-5<variable.strong_sync_remains&variable.strong_sync_remains>20&(trinket.2.cooldown.duration-5<variable.sync_remains||trinket.1.cooldown.remains-5<variable.sync_remains&trinket.1.cooldown.duration-10+variable.sync_remains<variable.strong_sync_remains||variable.sync_remains>trinket.2.cooldown.duration%2||variable.sync_up)||trinket.1.cooldown.remains-5>variable.strong_sync_remains&(trinket.2.cooldown.duration-5<variable.strong_sync_remains||trinket.2.cooldown.duration<fight_remains&variable.strong_sync_remains+trinket.2.cooldown.duration>fight_remains||!trinket.2.has_use_buff&(variable.sync_remains>trinket.2.cooldown.duration%2||variable.sync_up))))))||target.time_to_die<variable.sync_remains)||!trinket.2.has_use_buff&!covenant.kyrian&(trinket.1.has_use_buff&((!variable.sync_up||trinket.1.cooldown.remains>5)&(variable.sync_remains>20||trinket.1.cooldown.remains-5>variable.sync_remains))||!trinket.1.has_use_buff&(!trinket.1.has_cooldown||trinket.1.cooldown.remains||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)))&(!trinket.2.is.cache_of_acquired_treasures||active_enemies<2&buff.acquired_wand.up||active_enemies>1&!buff.acquired_wand.up)",
				},
				["Vengeance"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20220306,
					["spec"] = 581,
					["desc"] = "Demon Hunter Vengeance\nMarch 6, 2022\n\nAllow Fracture at low Fury (prevents Fury issues with Spirit Bomb).",
					["profile"] = "## Demon Hunter Vengeance\n## March 6, 2022\n\n## Allow Fracture at low Fury (prevents Fury issues with Spirit Bomb).\n\nactions.precombat=bottled_flayedwing_toxin\nactions.precombat+=/fleshcraft,if=soulbind.pustule_eruption||soulbind.volatile_solvent\n\n# Executed every time the actor is available.\nactions+=/variable,name=brand_build,value=talent.agonizing_flames.enabled&talent.burning_alive.enabled&talent.charred_flesh.enabled\nactions+=/disrupt\nactions+=/consume_magic\nactions+=/reverse_magic\nactions+=/throw_glaive,if=buff.fel_bombardment.stack=5&(buff.immolation_aura.up||!buff.metamorphosis.up)\nactions+=/call_action_list,name=brand,strict=1,if=variable.brand_build\nactions+=/call_action_list,name=defensives\nactions+=/call_action_list,name=cooldowns\nactions+=/call_action_list,name=normal\n\n# Fiery Brand Rotation\nactions.brand=fiery_brand\nactions.brand+=/immolation_aura,if=dot.fiery_brand.ticking\n\nactions.cooldowns=potion\nactions.cooldowns+=/concentrated_flame,if=(!dot.concentrated_flame_burn.ticking&!action.concentrated_flame.in_flight||full_recharge_time<gcd.max)\nactions.cooldowns+=/worldvein_resonance,if=buff.lifeblood.stack<3\nactions.cooldowns+=/memory_of_lucid_dreams\n# Hold Reaping Flames for execute range or kill buffs, if possible. Always try to get the lowest cooldown based on available enemies.\nactions.cooldowns+=/reaping_flames,if=target.time_to_die<1.5||((target.health.pct>80||target.health.pct<=20)&(active_enemies=1||fight_remains>29))||(target.time_to_pct_20>30&(active_enemies=1||fight_remains>44))\n# Default fallback for usable essences.\nactions.cooldowns+=/heart_essence\nactions.cooldowns+=/use_item,effect_name=cyclotronic_blast,if=buff.memory_of_lucid_dreams.down\nactions.cooldowns+=/use_item,name=ashvanes_razor_coral,if=debuff.razor_coral_debuff.down||debuff.conductive_ink_debuff.up&target.health.pct<31||target.time_to_die<20\n# Default fallback for usable items.\nactions.cooldowns+=/use_items\nactions.cooldowns+=/sinful_brand,if=!dot.sinful_brand.ticking\nactions.cooldowns+=/the_hunt\nactions.cooldowns+=/elysian_decree\n\n# Defensives\nactions.defensives=demon_spikes,if=tanking&((full_recharge_time<1&incoming_damage_3s)||(active_enemies>3&incoming_damage_3s&buff.demon_spikes.down)||(incoming_damage_5s>0.25*health.max))\nactions.defensives+=/soul_barrier,if=(active_enemies>3&incoming_damage_3s&buff.demon_spikes.down)||(incoming_damage_5s>0.4*health.max)\nactions.defensives+=/bulk_extraction,if=health.percent<50\nactions.defensives+=/metamorphosis,if=!(talent.demonic.enabled)&(!covenant.venthyr||!dot.sinful_brand.ticking)||(boss&fight_remains<15)\nactions.defensives+=/fiery_brand\n\n# Normal Rotation\nactions.normal+=/infernal_strike,if=full_recharge_time<1&(!talent.flame_crash.enabled||(dot.sigil_of_flame.remains<3&!action.infernal_strike.sigil_placed))\nactions.normal+=/bulk_extraction\nactions.normal+=/spirit_bomb,if=((buff.metamorphosis.up&talent.fracture.enabled&soul_fragments>=3)||soul_fragments>=4)\nactions.normal+=/fel_devastation,if=tanking&(active_enemies>1||talent.demonic.enabled)\nactions.normal+=/soul_cleave,if=((talent.spirit_bomb.enabled&soul_fragments=0)||!talent.spirit_bomb.enabled)&((talent.fracture.enabled&fury>=55)||(!talent.fracture.enabled&fury>=70)||cooldown.fel_devastation.remains>target.time_to_die||(buff.metamorphosis.up&((talent.fracture.enabled&fury>=35)||(!talent.fracture.enabled&fury>=50))))\nactions.normal+=/immolation_aura,if=((variable.brand_build&cooldown.fiery_brand.remains>10)||!variable.brand_build)&fury<=90\nactions.normal+=/felblade,if=fury<=60\nactions.normal+=/fracture,if=fury<30||((talent.spirit_bomb.enabled&soul_fragments<=3)||(!talent.spirit_bomb.enabled&((buff.metamorphosis.up&fury<=55)||(buff.metamorphosis.down&fury<=70))))\nactions.normal+=/sigil_of_flame,if=!(covenant.kyrian&runeforge.razelikhs_defilement)\nactions.normal+=/shear\nactions.normal+=/throw_glaive",
					["version"] = 20220306,
					["warnings"] = "WARNING:  The import for 'precombat' required some automated changes.\nLine 2: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 2: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'normal' required some automated changes.\nLine 9: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nImported 6 action lists.\n",
					["author"] = "SimC",
					["lists"] = {
						["brand"] = {
							{
								["enabled"] = true,
								["description"] = "Fiery Brand Rotation",
								["action"] = "fiery_brand",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "dot.fiery_brand.ticking",
								["action"] = "immolation_aura",
							}, -- [2]
						},
						["default"] = {
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "talent.agonizing_flames.enabled & talent.burning_alive.enabled & talent.charred_flesh.enabled",
								["var_name"] = "brand_build",
								["description"] = "Executed every time the actor is available.",
							}, -- [1]
							{
								["action"] = "disrupt",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "consume_magic",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "reverse_magic",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.fel_bombardment.stack = 5 & ( buff.immolation_aura.up || ! buff.metamorphosis.up )",
								["action"] = "throw_glaive",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "variable.brand_build",
								["list_name"] = "brand",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "defensives",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cooldowns",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "normal",
							}, -- [9]
						},
						["precombat"] = {
							{
								["action"] = "bottled_flayedwing_toxin",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.pustule_eruption.enabled || soulbind.volatile_solvent.enabled",
								["action"] = "fleshcraft",
							}, -- [2]
						},
						["cooldowns"] = {
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( ! dot.concentrated_flame_burn.ticking & ! action.concentrated_flame.in_flight || full_recharge_time < gcd.max )",
								["action"] = "concentrated_flame",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.lifeblood.stack < 3",
								["action"] = "worldvein_resonance",
							}, -- [3]
							{
								["action"] = "memory_of_lucid_dreams",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["description"] = "Hold Reaping Flames for execute range or kill buffs, if possible. Always try to get the lowest cooldown based on available enemies.",
								["criteria"] = "target.time_to_die < 1.5 || ( ( target.health.pct > 80 || target.health.pct <= 20 ) & ( active_enemies = 1 || fight_remains > 29 ) ) || ( target.time_to_pct_20 > 30 & ( active_enemies = 1 || fight_remains > 44 ) )",
								["action"] = "reaping_flames",
							}, -- [5]
							{
								["enabled"] = true,
								["description"] = "Default fallback for usable essences.",
								["action"] = "heart_essence",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.memory_of_lucid_dreams.down",
								["action"] = "cyclotronic_blast",
								["effect_name"] = "cyclotronic_blast",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "debuff.razor_coral_debuff.down || debuff.conductive_ink_debuff.up & target.health.pct < 31 || target.time_to_die < 20",
								["name"] = "ashvanes_razor_coral",
								["action"] = "ashvanes_razor_coral",
							}, -- [8]
							{
								["enabled"] = true,
								["description"] = "Default fallback for usable items.",
								["action"] = "use_items",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! dot.sinful_brand.ticking",
								["action"] = "sinful_brand",
							}, -- [10]
							{
								["action"] = "the_hunt",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "elysian_decree",
								["enabled"] = true,
							}, -- [12]
						},
						["defensives"] = {
							{
								["enabled"] = true,
								["description"] = "Defensives",
								["criteria"] = "tanking & ( ( full_recharge_time < 1 & incoming_damage_3s ) || ( active_enemies > 3 & incoming_damage_3s & buff.demon_spikes.down ) || ( incoming_damage_5s > 0.25 * health.max ) )",
								["action"] = "demon_spikes",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( active_enemies > 3 & incoming_damage_3s & buff.demon_spikes.down ) || ( incoming_damage_5s > 0.4 * health.max )",
								["action"] = "soul_barrier",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "health.percent < 50",
								["action"] = "bulk_extraction",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! ( talent.demonic.enabled ) & ( ! covenant.venthyr || ! dot.sinful_brand.ticking ) || ( boss & fight_remains < 15 )",
								["action"] = "metamorphosis",
							}, -- [4]
							{
								["action"] = "fiery_brand",
								["enabled"] = true,
							}, -- [5]
						},
						["normal"] = {
							{
								["enabled"] = true,
								["description"] = "Normal Rotation",
								["criteria"] = "full_recharge_time < 1 & ( ! talent.flame_crash.enabled || ( dot.sigil_of_flame.remains < 3 & ! action.infernal_strike.sigil_placed ) )",
								["action"] = "infernal_strike",
							}, -- [1]
							{
								["action"] = "bulk_extraction",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( ( buff.metamorphosis.up & talent.fracture.enabled & soul_fragments >= 3 ) || soul_fragments >= 4 )",
								["action"] = "spirit_bomb",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "tanking & ( active_enemies > 1 || talent.demonic.enabled )",
								["action"] = "fel_devastation",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( ( talent.spirit_bomb.enabled & soul_fragments = 0 ) || ! talent.spirit_bomb.enabled ) & ( ( talent.fracture.enabled & fury >= 55 ) || ( ! talent.fracture.enabled & fury >= 70 ) || cooldown.fel_devastation.remains > target.time_to_die || ( buff.metamorphosis.up & ( ( talent.fracture.enabled & fury >= 35 ) || ( ! talent.fracture.enabled & fury >= 50 ) ) ) )",
								["action"] = "soul_cleave",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( ( variable.brand_build & cooldown.fiery_brand.remains > 10 ) || ! variable.brand_build ) & fury <= 90",
								["action"] = "immolation_aura",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "fury <= 60",
								["action"] = "felblade",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "fury < 30 || ( ( talent.spirit_bomb.enabled & soul_fragments <= 3 ) || ( ! talent.spirit_bomb.enabled & ( ( buff.metamorphosis.up & fury <= 55 ) || ( buff.metamorphosis.down & fury <= 70 ) ) ) )",
								["action"] = "fracture",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! ( covenant.kyrian & runeforge.razelikhs_defilement.enabled )",
								["action"] = "sigil_of_flame",
							}, -- [9]
							{
								["action"] = "shear",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "throw_glaive",
								["enabled"] = true,
							}, -- [11]
						},
					},
				},
				["Unholy"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20220319,
					["spec"] = 252,
					["desc"] = "Death Knight Unholy\nMarch 19, 2022\n\nChanges:\n- Adjustments to DnD/Defile/Deaths Due to only count targets who are expected to live long enough to matter (aoe_setup #1).\n- Disabled Sacrificial Pact because dead ghouls make for sad DKs.\n- Using Wound Spender abilities more flexibly (at 4+ stacks instead of 5+); DPS neutral and may prevent some no-rec situations.\n- Using Festering Strike in AOE if you have nothing else to do and won't overcap wounds is DPS neutral.\n- Changed many 'fight_remains' conditionals to apply in boss fights only (less CD waste on trash).\n- Added another Outbreak entry to set up stronger Epidemics.\n- Relax ST vs. AOE logic since it relies on confabulated raid_events.\n- TODO:  Factor Strength procs into trinket logic.",
					["lists"] = {
						["aoe_setup"] = {
							{
								["enabled"] = true,
								["criteria"] = "death_knight.fwounded_targets >= cycle_enemies || death_knight.fwounded_targets >= 5 || ! talent.bursting_sores.enabled || raid_event.adds.exists & raid_event.adds.remains <= 11 || boss & fight_remains <= 11",
								["action"] = "any_dnd",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_runic_power & ( buff.dark_transformation.up & runeforge.deadliest_coil.enabled & active_enemies <= 3 || active_enemies = 2 )",
								["action"] = "death_coil",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_runic_power",
								["action"] = "epidemic",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "debuff.festering_wound.stack <= 3 & cooldown.apocalypse.remains < 3",
								["action"] = "festering_strike",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "debuff.festering_wound.stack < 1",
								["action"] = "festering_strike",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "rune.time_to_4 < ( cooldown.death_and_decay.remains & ! talent.defile.enabled || cooldown.defile.remains & talent.defile.enabled || covenant.night_fae & cooldown.deaths_due.remains )",
								["action"] = "festering_strike",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "( ! settings.cycle || death_knight.fwounded_targets >= cycle_enemies ) & debuff.festering_wound.stack > 3 & rune.time_to_3 < cooldown.any_dnd.remains",
								["action"] = "wound_spender",
								["description"] = "When target swaps are disabled, this will let you spend runes/wounds instead of waiting for DnD/Defile/Death's Due.",
							}, -- [7]
						},
						["aoe_burst"] = {
							{
								["enabled"] = true,
								["criteria"] = "active_enemies <= 5",
								["action"] = "clawing_shadows",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 6 & death_knight.fwounded_targets >= 3",
								["action"] = "clawing_shadows",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "talent.bursting_sores.enabled & ( death_knight.fwounded_targets = active_enemies || death_knight.fwounded_targets >= 3 ) || talent.bursting_sores.enabled & talent.clawing_shadows.enabled & death_knight.fwounded_targets >= 1",
								["action"] = "wound_spender",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( buff.sudden_doom.react || ! variable.pooling_runic_power ) & ( buff.dark_transformation.up & runeforge.deadliest_coil.enabled & active_enemies <= 3 || active_enemies = 2 )",
								["action"] = "death_coil",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit < ( 10 + death_knight.fwounded_targets * 3 ) & death_knight.fwounded_targets < 6 & ! variable.pooling_runic_power || buff.swarming_mist.up",
								["action"] = "epidemic",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit < 25 & death_knight.fwounded_targets > 5 & ! variable.pooling_runic_power",
								["action"] = "epidemic",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! death_knight.fwounded_targets & ! variable.pooling_runic_power || fight_remains < 5 || raid_event.adds.exists & raid_event.adds.remains < 5",
								["action"] = "epidemic",
							}, -- [7]
							{
								["action"] = "wound_spender",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_runic_power",
								["action"] = "epidemic",
							}, -- [9]
						},
						["generic_aoe"] = {
							{
								["enabled"] = true,
								["sec"] = "cooldown.soul_reaper.remains",
								["action"] = "wait",
								["criteria"] = "talent.soul_reaper.enabled & target.time_to_pct_35 < 5 & fight_remains > 5 & cooldown.soul_reaper.remains < ( gcd * 0.75 ) & active_enemies <= 3",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( ! variable.pooling_runic_power || buff.sudden_doom.react ) & ( buff.dark_transformation.up & runeforge.deadliest_coil.enabled & active_enemies <= 3 || active_enemies = 2 )",
								["action"] = "death_coil",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.sudden_doom.react || ! variable.pooling_runic_power",
								["action"] = "epidemic",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["description"] = "If target cycling is disabled, switch back to the single-target generic list instead.",
								["strict"] = 1,
								["criteria"] = "cycle_enemies = 1",
								["list_name"] = "generic",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( cooldown.apocalypse.remains > 5 & debuff.festering_wound.up || debuff.festering_wound.stack > 3 ) & ( fight_remains < cooldown.death_and_decay.remains + 10 || fight_remains > cooldown.apocalypse.remains )",
								["action"] = "wound_spender",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "debuff.festering_wound.stack <= 3 & cooldown.apocalypse.remains < 5 || debuff.festering_wound.stack < 1",
								["action"] = "festering_strike",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.apocalypse.remains > 5 & debuff.festering_wound.stack < 1",
								["action"] = "festering_strike",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.festering_wound >= cycle_enemies & debuff.festering_wound.stack < 4",
								["action"] = "festering_strike",
								["description"] = "This is effectively filler which sims DPS neutral, but should prevent a scenario where the addon has nothing to recommend.",
							}, -- [8]
						},
						["generic"] = {
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_runic_power & ( buff.sudden_doom.react || runic_power.deficit <= 13 + ( runeforge.rampant_transference.enabled * 3 + death_knight.runeforge.hysteria * 3 ) ) || pet.gargoyle.active & rune <= 3 || fight_remains < 10 & ! debuff.festering_wound.up",
								["action"] = "death_coil",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( talent.defile.enabled || covenant.night_fae || runeforge.phearomones.enabled ) & ( ( ! variable.pooling_runes || covenant.night_fae & talent.defile.enabled & conduit.withering_ground.enabled ) || boss & fight_remains < 5 )",
								["action"] = "any_dnd",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "variable.dump_wounds & debuff.festering_wound.stack >= 1 & cooldown.apocalypse.remains_expected > 15 - ( runeforge.deadliest_coil.enabled * 10 ) & ! variable.pooling_runes",
								["action"] = "wound_spender",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "debuff.festering_wound.stack > 3 & ! variable.pooling_runes || debuff.festering_wound.up & fight_remains < ( debuff.festering_wound.stack * gcd )",
								["action"] = "wound_spender",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit <= 20 + ( runeforge.rampant_transference.enabled * 4 + death_knight.runeforge.hysteria * 4 ) & ! variable.pooling_runic_power",
								["action"] = "death_coil",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "debuff.festering_wound.stack < 4 & ! variable.pooling_runes",
								["action"] = "festering_strike",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_runic_power",
								["action"] = "death_coil",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "debuff.festering_wound.stack >= 1 & rune < 2 & ! variable.pooling_runes & cooldown.apocalypse.remains_expected > 5",
								["action"] = "wound_spender",
							}, -- [8]
						},
						["covenants"] = {
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & runic_power.deficit > 16 & ( cooldown.apocalypse.remains || ! talent.army_of_the_damned.enabled & cooldown.dark_transformation.remains ) || boss & fight_remains < 11",
								["action"] = "swarming_mist",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.apocalypse.remains & ( active_enemies >= 2 & active_enemies <= 5 & runic_power.deficit > 10 + ( active_enemies * 6 ) & variable.adds_remain || active_enemies > 5 & runic_power.deficit > 40 )",
								["action"] = "swarming_mist",
								["description"] = "Set to use after apoc is on CD as to prevent overcapping RP while setting up CD's",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & ! soulbind.lead_by_example.enabled & ( cooldown.apocalypse.remains || ! talent.army_of_the_damned.enabled & cooldown.dark_transformation.remains ) & rune.time_to_4 > buff.runic_corruption.remains || boss & fight_remains < 21",
								["action"] = "abomination_limb",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & soulbind.lead_by_example.enabled & ( dot.unholy_blight_dot.remains > 11 || ! talent.unholy_blight.enabled & cooldown.dark_transformation.remains )",
								["action"] = "abomination_limb",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & soulbind.kevins_oozeling.enabled & ( debuff.festering_wound.stack >= 4 & ! runeforge.abominations_frenzy.enabled || runeforge.abominations_frenzy.enabled & cooldown.apocalypse.remains )",
								["action"] = "abomination_limb",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "variable.adds_remain & rune.time_to_4 > buff.runic_corruption.remains",
								["action"] = "abomination_limb",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & ( cooldown.apocalypse.remains > 10 || ! talent.army_of_the_damned.enabled & cooldown.dark_transformation.remains ) || boss & fight_remains < 15",
								["action"] = "shackle_the_unworthy",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "variable.adds_remain & ( death_and_decay.ticking || raid_event.adds.remains <= 14 )",
								["action"] = "shackle_the_unworthy",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.pustule_eruption.enabled || soulbind.volatile_solvent.enabled & ! buff.volatile_solvent_humanoid.up",
								["interrupt_if"] = "soulbind.volatile_solvent",
								["interrupt_immediate"] = "1",
								["action"] = "fleshcraft",
								["interrupt_global"] = "1",
							}, -- [9]
						},
						["precombat"] = {
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "raise_dead",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "fleshcraft",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! talent.summon_gargoyle.enabled",
								["action"] = "army_of_the_dead",
								["precombat_time"] = "3",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "setif",
								["description"] = "Evaluates a trinkets cooldown, divided by 45. This was chosen as unholy works on 45 second burst cycles, but has too many cdr effects to give a cooldown.x.duration divisor instead. If it's value has no remainder return 1, else return 0.5.",
								["var_name"] = "trinket_1_sync",
								["value"] = "1",
								["action"] = "variable",
								["value_else"] = "0.5",
								["criteria"] = "trinket.t1.has_use_buff & ( trinket.t1.cooldown.duration % 45 = 0 )",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "trinket_2_sync",
								["value"] = "1",
								["value_else"] = "0.5",
								["criteria"] = "trinket.t2.has_use_buff & ( trinket.t2.cooldown.duration % 45 = 0 )",
							}, -- [6]
							{
								["enabled"] = true,
								["op"] = "setif",
								["description"] = "Estimates a trinkets value by comparing the cooldown of the trinket, divided by the duration of the buff it provides. Has a strength modifier to give a higher priority to strength trinkets, as well as a modifier for if a trinket will or will not sync with cooldowns.",
								["var_name"] = "trinket_priority",
								["value"] = "2",
								["action"] = "variable",
								["value_else"] = "1",
								["criteria"] = "! trinket.t1.has_use_buff & trinket.t2.has_use_buff || trinket.t2.has_use_buff & ( ( trinket.t2.cooldown.duration / trinket.t2.buff_duration ) * ( 1.5 + trinket.t2.has_buff ) * ( variable.trinket_2_sync ) ) > ( ( trinket.t1.cooldown.duration / trinket.t1.buff_duration ) * ( 1.5 + trinket.t1.has_buff ) * ( variable.trinket_1_sync ) )",
							}, -- [7]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "talent.army_of_the_damned.enabled & conduit.convocation_of_the_dead.enabled",
								["var_name"] = "full_cdr",
								["description"] = "Evaluates current setup for the quantity of Apocalypse CDR effects",
							}, -- [8]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "runeforge.deaths_certainty.enabled & runeforge.rampant_transference.enabled",
								["var_name"] = "dc_rt",
							}, -- [9]
						},
						["cooldowns"] = {
							{
								["enabled"] = true,
								["criteria"] = "variable.major_cooldowns_active || pet.gargoyle.active & pet.gargoyle.remains <= 26 || boss & fight_remains < 26",
								["action"] = "potion",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.dark_transformation.remains_expected < 7 & ( cooldown.unholy_blight.remains < 7 & talent.unholy_blight.enabled || ! talent.unholy_blight.enabled ) & ( set_bonus.tier28_4pc & target.time_to_pct_35 < 4 || ! set_bonus.tier28_4pc || fight_remains > 200 ) & ( cooldown.abomination_limb.remains < 18 & ( runeforge.abominations_frenzy.enabled || soulbind.kevins_oozeling.enabled ) || ! runeforge.abominations_frenzy.enabled & ! soulbind.kevins_oozeling.enabled ) & ( cooldown.apocalypse.remains_expected < 7 & variable.full_cdr || ! variable.full_cdr || variable.dc_rt ) || boss & fight_remains < 35",
								["action"] = "army_of_the_dead",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "target.time_to_pct_35 < 5 & ( target.time_to_die > 5 & active_enemies <= 3 || set_bonus.tier28_4pc & buff.dark_transformation.up & active_enemies <= 5 & ( ! death_and_decay.ticking || covenant.night_fae ) )",
								["action"] = "soul_reaper",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & ( cooldown.apocalypse.remains_expected < 5 || cooldown.apocalypse.remains_expected > 10 ) & ( cooldown.dark_transformation.remains < gcd || buff.dark_transformation.up )",
								["action"] = "unholy_blight",
								["description"] = "Holds Blight for up to 5 seconds to sync with Apocalypse, Otherwise, use with Dark Transformation.",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "variable.adds_remain || boss & fight_remains < 21",
								["action"] = "unholy_blight",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & ( dot.unholy_blight_dot.remains || ! talent.unholy_blight.enabled )",
								["action"] = "dark_transformation",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "variable.adds_remain || boss & fight_remains < 21",
								["action"] = "dark_transformation",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & debuff.festering_wound.stack >= 4 & ( ! variable.full_cdr || variable.full_cdr & ( cooldown.unholy_blight.remains > 10 || cooldown.dark_transformation.remains_expected > 10 & ! talent.unholy_blight.enabled ) )",
								["action"] = "apocalypse",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 & debuff.festering_wound.stack >= 4 & ! death_and_decay.ticking",
								["action"] = "apocalypse",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit < 14 & cooldown.unholy_blight.remains < 13 & cooldown.dark_transformation.remains_expected < 13",
								["action"] = "summon_gargoyle",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & debuff.festering_wound.stack < 2 & ( pet.apoc_ghoul.active || buff.dark_transformation.up & cooldown.apocalypse.remains > 10 || cooldown.apocalypse.remains > 10 & cooldown.dark_transformation.remains > 10 )",
								["action"] = "unholy_assault",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 & debuff.festering_wound.stack < 2 & ( pet.apoc_ghoul.active || buff.dark_transformation.up || cooldown.death_and_decay.remains < gcd )",
								["action"] = "unholy_assault",
								["cycle_targets"] = 1,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "! pet.ghoul.active",
								["action"] = "raise_dead",
							}, -- [13]
						},
						["trinkets"] = {
							{
								["enabled"] = true,
								["name"] = "inscrutable_quantum_device",
								["action"] = "inscrutable_quantum_device",
								["criteria"] = "( cooldown.unholy_blight.remains > 20 || cooldown.dark_transformation.remains_expected > 20 ) & ( active_enemies >= 2 || pet.army_ghoul.active || pet.apoc_ghoul.active & ( talent.unholy_assault.enabled || death_knight.disable_aotd ) || pet.gargoyle.active ) || boss & fight_remains < 21 || death_knight.disable_iqd_execute = 0 & target.time_to_pct_20 < 5",
							}, -- [1]
							{
								["enabled"] = true,
								["name"] = "gavel_of_the_first_arbiter",
								["action"] = "gavel_of_the_first_arbiter",
							}, -- [2]
							{
								["enabled"] = true,
								["name"] = "scars_of_fraternal_strife",
								["action"] = "scars_of_fraternal_strife",
							}, -- [3]
							{
								["enabled"] = true,
								["name"] = "the_first_sigil",
								["action"] = "the_first_sigil",
								["criteria"] = "variable.major_cooldowns_active & ( time > 30 || ! equipped.inscrutable_quantum_device )",
							}, -- [4]
							{
								["enabled"] = true,
								["name"] = "overwhelming_power_crystal",
								["action"] = "overwhelming_power_crystal",
								["criteria"] = "variable.major_cooldowns_active & ( time > 30 || ! equipped.inscrutable_quantum_device & ! equipped.the_first_sigil )",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! variable.specified_trinket & ( ( trinket.t1.buff_duration <= 15 & cooldown.apocalypse.remains > 20 || trinket.t1.buff_duration > 15 & ( cooldown.unholy_blight.remains > 20 || cooldown.dark_transformation.remains_expected > 20 ) || active_enemies >= 2 & buff.dark_transformation.up ) & ( ! trinket.t2.has_cooldown || trinket.t2.cooldown.remains || variable.trinket_priority = 1 ) ) || boss & trinket.t1.buff_duration >= fight_remains",
								["action"] = "trinket1",
								["description"] = "The trinket with the highest estimated value, will be used first and paired with Apocalypse (if buff is 15 seconds or less) or Blight/DT (if greater than 15 seconds)",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! variable.specified_trinket & ( ( trinket.t2.buff_duration <= 15 & cooldown.apocalypse.remains > 20 || trinket.t2.buff_duration > 15 & ( cooldown.unholy_blight.remains > 20 || cooldown.dark_transformation.remains_expected > 20 ) || active_enemies >= 2 & buff.dark_transformation.up ) & ( ! trinket.t1.has_cooldown || trinket.t1.cooldown.remains || variable.trinket_priority = 2 ) ) || boss & trinket.t2.buff_duration >= fight_remains",
								["action"] = "trinket2",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "trinket1",
								["slot"] = "trinket1",
								["description"] = "If only one on use trinket provides a buff, use the other on cooldown. Or if neither trinket provides a buff, use both on cooldown.",
								["criteria"] = "! variable.specified_trinket & ! trinket.t1.has_use_buff & ( trinket.t2.cooldown.remains || ! trinket.t2.has_use_buff )",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! variable.specified_trinket & ! trinket.t2.has_use_buff & ( trinket.t1.cooldown.remains || ! trinket.t1.has_use_buff )",
								["action"] = "trinket2",
								["slot"] = "trinket2",
							}, -- [9]
						},
						["default"] = {
							{
								["action"] = "mind_freeze",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( equipped.inscrutable_quantum_device || equipped.the_first_sigil || equipped.overwhelming_power_crystal ) & ( cooldown.inscrutable_quantum_device.ready || cooldown.the_first_sigil.remains || cooldown.overwhelming_power_crystal.remains ) || ( equipped.the_first_sigil || equipped.overwhelming_power_crystal ) & equipped.inscrutable_quantum_device",
								["var_name"] = "specified_trinket",
								["description"] = "Prevent specified trinkets being used with automatic lines",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "cooldown.summon_gargoyle.remains < 5 & talent.summon_gargoyle.enabled & ( talent.unholy_blight.enabled & cooldown.unholy_blight.remains < 13 & cooldown.dark_transformation.remains_expected < 13 || ! talent.unholy_blight.enabled )",
								["var_name"] = "pooling_runic_power",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "talent.soul_reaper.enabled & rune < 2 & target.time_to_pct_35 < 5 & fight_remains > 5 || covenant.night_fae & talent.defile.enabled & cooldown.defile.remains < rune.time_to_2",
								["var_name"] = "pooling_runes",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "active_enemies = 1 & ( ! raid_event.adds.exists || raid_event.adds.in > 15 )",
								["var_name"] = "st_planning",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "active_enemies >= 2 & ( ! raid_event.adds.exists || raid_event.adds.exists & ( raid_event.adds.remains > 5 || fight_remains > 10 ) )",
								["var_name"] = "adds_remain",
							}, -- [6]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( talent.summon_gargoyle.enabled & ! pet.gargoyle.active & cooldown.summon_gargoyle.remains || ! talent.summon_gargoyle.enabled ) & ( buff.unholy_assault.up || talent.army_of_the_damned.enabled & pet.apoc_ghoul.active || buff.dark_transformation.up & buff.dark_transformation.remains > 5 || active_enemies >= 2 & death_and_decay.ticking )",
								["var_name"] = "major_cooldowns_active",
							}, -- [7]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "covenant.night_fae & death_and_decay.ticking & buff.deaths_due.stack < 4 || buff.marrowed_gemstone_enhancement.up || buff.thrill_seeker.up || buff.frenzied_monstrosity.up || buff.lead_by_example.up || buff.chaos_bane.up || cooldown.unholy_assault.remains < 5 & cooldown.apocalypse.remains > 10",
								["var_name"] = "dump_wounds",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "dot.virulent_plague.refreshable & ! talent.unholy_blight.enabled & ! raid_event.adds.exists",
								["action"] = "outbreak",
								["description"] = "Maintaining Virulent Plague is a priority",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "dot.virulent_plague.refreshable & active_enemies >= 2 & ( ! talent.unholy_blight.enabled || talent.unholy_blight.enabled & ( cooldown.unholy_blight.remains > ( 15 / active_enemies + dot.virulent_plague.remains ) || active_enemies >= 3 ) )",
								["action"] = "outbreak",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "outbreak",
								["line_cd"] = "6",
								["description"] = "If there are enemies missing VP, apply it (but no more than once per 6 seconds).",
								["criteria"] = "active_dot.virulent_plague < active_enemies & active_enemies >= 2 & ( ! talent.unholy_blight.enabled || cooldown.unholy_blight.remains & buff.unholy_blight_buff.down )",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.superstrain.enabled & ( dot.frost_fever.refreshable || dot.blood_plague.refreshable )",
								["action"] = "outbreak",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "covenant.night_fae & death_and_decay.ticking & ( death_and_decay.active_remains < ( gcd * 1.5 ) || buff.deaths_due.remains < gcd )",
								["action"] = "wound_spender",
								["description"] = "Refreshes Deaths Due's buff just before deaths due ends",
							}, -- [13]
							{
								["enabled"] = true,
								["sec"] = "cooldown.soul_reaper.remains",
								["action"] = "wait",
								["criteria"] = "talent.soul_reaper.enabled & target.time_to_pct_35 < 5 & target.time_to_die > 5 & cooldown.soul_reaper.remains < ( gcd * 0.75 ) & active_enemies = 1",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "wait",
								["sec"] = "cooldown.deaths_due.remains",
								["criteria"] = "covenant.night_fae & cooldown.deaths_due.remains < gcd & active_enemies = 1",
								["description"] = "Wait for Death's Due/Defile if Night Fae to get strength buff back asap",
							}, -- [15]
							{
								["enabled"] = true,
								["sec"] = "cooldown.defile.remains",
								["action"] = "wait",
								["criteria"] = "covenant.night_fae & cooldown.defile.remains < gcd & active_enemies = 1",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["description"] = "Action Lists and Openers (Openers/Sequences unsupported in addon.)",
								["list_name"] = "trinkets",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "covenants",
							}, -- [18]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "racials",
							}, -- [19]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cooldowns",
							}, -- [20]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "variable.adds_remain & ( cooldown.death_and_decay.remains < 10 & ! talent.defile.enabled || cooldown.defile.remains < 10 & talent.defile.enabled || covenant.night_fae & cooldown.deaths_due.remains < 10 ) & ! death_and_decay.ticking",
								["list_name"] = "aoe_setup",
							}, -- [21]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies >= 2 & death_and_decay.ticking",
								["list_name"] = "aoe_burst",
							}, -- [22]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "active_enemies >= 2 & ! death_and_decay.ticking & ( ! variable.adds_remain || cooldown.death_and_decay.remains > 10 & ! talent.defile.enabled || cooldown.defile.remains > 10 & talent.defile.enabled || covenant.night_fae & cooldown.deaths_due.remains > 10 )",
								["list_name"] = "generic_aoe",
							}, -- [23]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "active_enemies = 1",
								["list_name"] = "generic",
							}, -- [24]
						},
						["racials"] = {
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit > 65 & ( pet.gargoyle.active || ! talent.summon_gargoyle.enabled ) & rune.deficit >= 5",
								["action"] = "arcane_torrent",
								["description"] = "Racials",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "variable.major_cooldowns_active || pet.gargoyle.active & pet.gargoyle.remains <= buff.blood_fury.duration || boss & fight_remains <= buff.blood_fury.duration",
								["action"] = "blood_fury",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "variable.major_cooldowns_active || pet.gargoyle.active & pet.gargoyle.remains <= buff.berserking.duration || boss & fight_remains <= buff.berserking.duration",
								["action"] = "berserking",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.unholy_strength.up",
								["action"] = "lights_judgment",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "variable.major_cooldowns_active || pet.gargoyle.active & pet.gargoyle.remains <= 15 || boss & fight_remains <= 15",
								["action"] = "ancestral_call",
								["description"] = "Ancestral Call can trigger 4 potential buffs, each lasting 15 seconds. Utilized hard coded time as a trigger to keep it readable.",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 || ( rune.deficit >= 5 & runic_power.deficit >= 60 )",
								["action"] = "arcane_pulse",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "variable.major_cooldowns_active || pet.gargoyle.active & pet.gargoyle.remains <= buff.fireblood.duration || boss & fight_remains <= buff.fireblood.duration",
								["action"] = "fireblood",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & ( buff.unholy_strength.up || boss & fight_remains < 5 )",
								["action"] = "bag_of_tricks",
							}, -- [8]
						},
					},
					["version"] = 20220319,
					["warnings"] = "WARNING:  The import for 'aoe_setup' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 6: Converted 'talent.X' to 'talent.X.enabled' (2x).\n\nWARNING:  The import for 'aoe_burst' required some automated changes.\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (3x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'trinkets' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 6: Converted 'trinket.1.X' to 'trinket.t1.X' (3x).\nLine 6: Converted 'trinket.2.X' to 'trinket.t2.X' (2x).\nLine 7: Converted 'trinket.1.X' to 'trinket.t1.X' (2x).\nLine 7: Converted 'trinket.2.X' to 'trinket.t2.X' (3x).\nLine 8: Converted 'trinket.1.X' to 'trinket.t1.X' (1x).\nLine 8: Converted 'trinket.2.X' to 'trinket.t2.X' (2x).\nLine 9: Converted 'trinket.1.X' to 'trinket.t1.X' (2x).\nLine 9: Converted 'trinket.2.X' to 'trinket.t2.X' (1x).\n\nWARNING:  The import for 'generic' required some automated changes.\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 2: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'covenants' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 3: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 4: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 5: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 7: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 9: Converted 'soulbind.X' to 'soulbind.X.enabled' (2x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 4: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 5: Converted SimC syntax %% to Lua modulus operator (%) (1x).\nLine 5: Converted 'trinket.1.X' to 'trinket.t1.X' (2x).\nLine 6: Converted SimC syntax %% to Lua modulus operator (%) (1x).\nLine 6: Converted 'trinket.2.X' to 'trinket.t2.X' (2x).\nLine 7: Converted SimC syntax % to Lua division operator (/) (2x).\nLine 7: Converted 'trinket.1.X' to 'trinket.t1.X' (4x).\nLine 7: Converted 'trinket.2.X' to 'trinket.t2.X' (5x).\nLine 8: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 8: Converted 'conduit.X' to 'conduit.X.enabled' at EOL (1x).\nLine 9: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 9: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'cooldowns' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 2: Converted 'soulbind.X' to 'soulbind.X.enabled' (2x).\nLine 6: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 8: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'generic_aoe' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (3x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 7: Converted 'talent.X' to 'talent.X.enabled' (3x).\nLine 9: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 10: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 11: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 12: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 14: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 21: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 23: Converted 'talent.X' to 'talent.X.enabled' (2x).\n\nImported 10 action lists.\n",
					["profile"] = "## Death Knight Unholy\n## March 19, 2022\n\n## Changes:\n## - Adjustments to DnD/Defile/Deaths Due to only count targets who are expected to live long enough to matter (aoe_setup #1).\n## - Disabled Sacrificial Pact because dead ghouls make for sad DKs.\n## - Using Wound Spender abilities more flexibly (at 4+ stacks instead of 5+); DPS neutral and may prevent some no-rec situations.\n## - Using Festering Strike in AOE if you have nothing else to do and won't overcap wounds is DPS neutral.\n## - Changed many 'fight_remains' conditionals to apply in boss fights only (less CD waste on trash).\n## - Added another Outbreak entry to set up stronger Epidemics.\n## - Relax ST vs. AOE logic since it relies on confabulated raid_events.\n## - TODO:  Factor Strength procs into trinket logic.\n\nactions.precombat+=/potion\nactions.precombat+=/raise_dead\nactions.precombat+=/fleshcraft\nactions.precombat+=/army_of_the_dead,precombat_time=3,if=!talent.summon_gargoyle\n# Evaluates a trinkets cooldown, divided by 45. This was chosen as unholy works on 45 second burst cycles, but has too many cdr effects to give a cooldown.x.duration divisor instead. If it's value has no remainder return 1, else return 0.5.\nactions.precombat+=/variable,name=trinket_1_sync,op=setif,value=1,value_else=0.5,condition=trinket.1.has_use_buff&(trinket.1.cooldown.duration%%45=0)\nactions.precombat+=/variable,name=trinket_2_sync,op=setif,value=1,value_else=0.5,condition=trinket.2.has_use_buff&(trinket.2.cooldown.duration%%45=0)\n# Estimates a trinkets value by comparing the cooldown of the trinket, divided by the duration of the buff it provides. Has a strength modifier to give a higher priority to strength trinkets, as well as a modifier for if a trinket will or will not sync with cooldowns.\nactions.precombat+=/variable,name=trinket_priority,op=setif,value=2,value_else=1,condition=!trinket.1.has_use_buff&trinket.2.has_use_buff||trinket.2.has_use_buff&((trinket.2.cooldown.duration%trinket.2.buff_duration)*(1.5+trinket.2.has_buff)*(variable.trinket_2_sync))>((trinket.1.cooldown.duration%trinket.1.buff_duration)*(1.5+trinket.1.has_buff)*(variable.trinket_1_sync))\n# Evaluates current setup for the quantity of Apocalypse CDR effects\nactions.precombat+=/variable,name=full_cdr,value=talent.army_of_the_damned&conduit.convocation_of_the_dead\nactions.precombat+=/variable,name=dc_rt,value=runeforge.deaths_certainty&runeforge.rampant_transference\n\n## Executed every time the actor is available.\nactions=mind_freeze\n# Prevent specified trinkets being used with automatic lines\nactions+=/variable,name=specified_trinket,value=(equipped.inscrutable_quantum_device||equipped.the_first_sigil||equipped.overwhelming_power_crystal)&(cooldown.inscrutable_quantum_device.ready||cooldown.the_first_sigil.remains||cooldown.overwhelming_power_crystal.remains)||(equipped.the_first_sigil||equipped.overwhelming_power_crystal)&equipped.inscrutable_quantum_device\n## Variables\nactions+=/variable,name=pooling_runic_power,value=cooldown.summon_gargoyle.remains<5&talent.summon_gargoyle&(talent.unholy_blight&cooldown.unholy_blight.remains<13&cooldown.dark_transformation.remains_expected<13||!talent.unholy_blight)\nactions+=/variable,name=pooling_runes,value=talent.soul_reaper&rune<2&target.time_to_pct_35<5&fight_remains>5||covenant.night_fae&talent.defile&cooldown.defile.remains<rune.time_to_2\nactions+=/variable,name=st_planning,value=active_enemies=1&(!raid_event.adds.exists||raid_event.adds.in>15)\nactions+=/variable,name=adds_remain,value=active_enemies>=2&(!raid_event.adds.exists||raid_event.adds.exists&(raid_event.adds.remains>5||fight_remains>10))\nactions+=/variable,name=major_cooldowns_active,value=(talent.summon_gargoyle&!pet.gargoyle.active&cooldown.summon_gargoyle.remains||!talent.summon_gargoyle)&(buff.unholy_assault.up||talent.army_of_the_damned&pet.apoc_ghoul.active||buff.dark_transformation.up&buff.dark_transformation.remains>5||active_enemies>=2&death_and_decay.ticking)\nactions+=/variable,name=dump_wounds,value=covenant.night_fae&death_and_decay.ticking&buff.deaths_due.stack<4||buff.marrowed_gemstone_enhancement.up||buff.thrill_seeker.up||buff.frenzied_monstrosity.up||buff.lead_by_example.up||buff.chaos_bane.up||cooldown.unholy_assault.remains<5&cooldown.apocalypse.remains>10\n# Maintaining Virulent Plague is a priority\nactions+=/outbreak,if=dot.virulent_plague.refreshable&!talent.unholy_blight&!raid_event.adds.exists\nactions+=/outbreak,cycle_targets=1,if=dot.virulent_plague.refreshable&active_enemies>=2&(!talent.unholy_blight||talent.unholy_blight&(cooldown.unholy_blight.remains>(15%active_enemies+dot.virulent_plague.remains)||active_enemies>=3))\n# If there are enemies missing VP, apply it (but no more than once per 6 seconds).\nactions+=/outbreak,line_cd=6,if=active_dot.virulent_plague<active_enemies&active_enemies>=2&(!talent.unholy_blight||cooldown.unholy_blight.remains&buff.unholy_blight_buff.down)\nactions+=/outbreak,if=runeforge.superstrain&(dot.frost_fever.refreshable||dot.blood_plague.refreshable)\n# Refreshes Deaths Due's buff just before deaths due ends\nactions+=/wound_spender,if=covenant.night_fae&death_and_decay.ticking&(death_and_decay.active_remains<(gcd*1.5)||buff.deaths_due.remains<gcd)\nactions+=/wait,sec=cooldown.soul_reaper.remains,if=talent.soul_reaper&target.time_to_pct_35<5&target.time_to_die>5&cooldown.soul_reaper.remains<(gcd*0.75)&active_enemies=1\n# Wait for Death's Due/Defile if Night Fae to get strength buff back asap\nactions+=/wait,sec=cooldown.deaths_due.remains,if=covenant.night_fae&cooldown.deaths_due.remains<gcd&active_enemies=1\nactions+=/wait,sec=cooldown.defile.remains,if=covenant.night_fae&cooldown.defile.remains<gcd&active_enemies=1\n# Action Lists and Openers (Openers/Sequences unsupported in addon.)\nactions+=/call_action_list,name=trinkets\nactions+=/call_action_list,name=covenants\nactions+=/call_action_list,name=racials\n## actions+=/sequence,if=active_enemies=1&!death_knight.disable_aotd&talent.summon_gargoyle,name=garg_opener:outbreak:festering_strike:festering_strike:summon_gargoyle:army_of_the_dead:death_coil,if=buff.sudden_doom.up:death_coil:death_coil:scourge_strike,if=debuff.festering_wound.stack>4:scourge_strike,if=debuff.festering_wound.stack>4:festering_strike\n## actions+=/sequence,if=active_enemies=1&!death_knight.disable_aotd&!talent.summon_gargoyle,name=opener:festering_strike:festering_strike:potion:unholy_blight:dark_transformation:apocalypse\nactions+=/call_action_list,name=cooldowns\nactions+=/run_action_list,name=aoe_setup,if=variable.adds_remain&(cooldown.death_and_decay.remains<10&!talent.defile||cooldown.defile.remains<10&talent.defile||covenant.night_fae&cooldown.deaths_due.remains<10)&!death_and_decay.ticking\nactions+=/run_action_list,name=aoe_burst,strict=1,if=active_enemies>=2&death_and_decay.ticking\nactions+=/run_action_list,name=generic_aoe,if=active_enemies>=2&!death_and_decay.ticking&(!variable.adds_remain||cooldown.death_and_decay.remains>10&!talent.defile||cooldown.defile.remains>10&talent.defile||covenant.night_fae&cooldown.deaths_due.remains>10)\nactions+=/call_action_list,name=generic,if=active_enemies=1\n\n## AoE Burst\nactions.aoe_burst=clawing_shadows,if=active_enemies<=5\nactions.aoe_burst+=/clawing_shadows,if=active_enemies=6&death_knight.fwounded_targets>=3\nactions.aoe_burst+=/wound_spender,if=talent.bursting_sores&(death_knight.fwounded_targets=active_enemies||death_knight.fwounded_targets>=3)||talent.bursting_sores&talent.clawing_shadows&death_knight.fwounded_targets>=1\nactions.aoe_burst+=/death_coil,if=(buff.sudden_doom.react||!variable.pooling_runic_power)&(buff.dark_transformation.up&runeforge.deadliest_coil&active_enemies<=3||active_enemies=2)\nactions.aoe_burst+=/epidemic,if=runic_power.deficit<(10+death_knight.fwounded_targets*3)&death_knight.fwounded_targets<6&!variable.pooling_runic_power||buff.swarming_mist.up\nactions.aoe_burst+=/epidemic,if=runic_power.deficit<25&death_knight.fwounded_targets>5&!variable.pooling_runic_power\nactions.aoe_burst+=/epidemic,if=!death_knight.fwounded_targets&!variable.pooling_runic_power||fight_remains<5||raid_event.adds.exists&raid_event.adds.remains<5\nactions.aoe_burst+=/wound_spender\nactions.aoe_burst+=/epidemic,if=!variable.pooling_runic_power\n\n## AoE Setup\nactions.aoe_setup=any_dnd,if=death_knight.fwounded_targets>=cycle_enemies||death_knight.fwounded_targets>=5||!talent.bursting_sores||raid_event.adds.exists&raid_event.adds.remains<=11||boss&fight_remains<=11\nactions.aoe_setup+=/death_coil,if=!variable.pooling_runic_power&(buff.dark_transformation.up&runeforge.deadliest_coil&active_enemies<=3||active_enemies=2)\nactions.aoe_setup+=/epidemic,if=!variable.pooling_runic_power\nactions.aoe_setup+=/festering_strike,cycle_targets=1,if=debuff.festering_wound.stack<=3&cooldown.apocalypse.remains<3\nactions.aoe_setup+=/festering_strike,cycle_targets=1,if=debuff.festering_wound.stack<1\nactions.aoe_setup+=/festering_strike,cycle_targets=1,if=rune.time_to_4<(cooldown.death_and_decay.remains&!talent.defile||cooldown.defile.remains&talent.defile||covenant.night_fae&cooldown.deaths_due.remains)\n# When target swaps are disabled, this will let you spend runes/wounds instead of waiting for DnD/Defile/Death's Due.\nactions.aoe_setup+=/wound_spender,if=(!settings.cycle||death_knight.fwounded_targets>=cycle_enemies)&debuff.festering_wound.stack>3&rune.time_to_3<cooldown.any_dnd.remains\n\n## Potion\nactions.cooldowns=potion,if=variable.major_cooldowns_active||pet.gargoyle.active&pet.gargoyle.remains<=26||boss&fight_remains<26\n## Cooldowns\nactions.cooldowns+=/army_of_the_dead,if=cooldown.dark_transformation.remains_expected<7&(cooldown.unholy_blight.remains<7&talent.unholy_blight||!talent.unholy_blight)&(set_bonus.tier28_4pc&target.time_to_pct_35<4||!set_bonus.tier28_4pc||fight_remains>200)&(cooldown.abomination_limb.remains<18&(runeforge.abominations_frenzy||soulbind.kevins_oozeling)||!runeforge.abominations_frenzy&!soulbind.kevins_oozeling)&(cooldown.apocalypse.remains_expected<7&variable.full_cdr||!variable.full_cdr||variable.dc_rt)||boss&fight_remains<35\nactions.cooldowns+=/soul_reaper,cycle_targets=1,if=target.time_to_pct_35<5&(target.time_to_die>5&active_enemies<=3||set_bonus.tier28_4pc&buff.dark_transformation.up&active_enemies<=5&(!death_and_decay.ticking||covenant.night_fae))\n# Holds Blight for up to 5 seconds to sync with Apocalypse, Otherwise, use with Dark Transformation.\nactions.cooldowns+=/unholy_blight,if=variable.st_planning&(cooldown.apocalypse.remains_expected<5||cooldown.apocalypse.remains_expected>10)&(cooldown.dark_transformation.remains<gcd||buff.dark_transformation.up)\nactions.cooldowns+=/unholy_blight,if=variable.adds_remain||boss&fight_remains<21\nactions.cooldowns+=/dark_transformation,if=variable.st_planning&(dot.unholy_blight_dot.remains||!talent.unholy_blight)\nactions.cooldowns+=/dark_transformation,if=variable.adds_remain||boss&fight_remains<21\nactions.cooldowns+=/apocalypse,if=active_enemies=1&debuff.festering_wound.stack>=4&(!variable.full_cdr||variable.full_cdr&(cooldown.unholy_blight.remains>10||cooldown.dark_transformation.remains_expected>10&!talent.unholy_blight))\nactions.cooldowns+=/apocalypse,cycle_targets=1,if=active_enemies>=2&debuff.festering_wound.stack>=4&!death_and_decay.ticking\nactions.cooldowns+=/summon_gargoyle,if=runic_power.deficit<14&cooldown.unholy_blight.remains<13&cooldown.dark_transformation.remains_expected<13\nactions.cooldowns+=/unholy_assault,if=variable.st_planning&debuff.festering_wound.stack<2&(pet.apoc_ghoul.active||buff.dark_transformation.up&cooldown.apocalypse.remains>10||cooldown.apocalypse.remains>10&cooldown.dark_transformation.remains>10)\nactions.cooldowns+=/unholy_assault,cycle_targets=1,if=active_enemies>=2&debuff.festering_wound.stack<2&(pet.apoc_ghoul.active||buff.dark_transformation.up||cooldown.death_and_decay.remains<gcd)\nactions.cooldowns+=/raise_dead,if=!pet.ghoul.active\n## Disabled, just not really normal behavior that's worth pursuing in-game.\n## actions.cooldowns+=/sacrificial_pact,if=active_enemies>=2&!buff.dark_transformation.up&cooldown.dark_transformation.remains>5||boss&fight_remains<gcd\n\n## Covenant Abilities\nactions.covenants=swarming_mist,if=variable.st_planning&runic_power.deficit>16&(cooldown.apocalypse.remains||!talent.army_of_the_damned&cooldown.dark_transformation.remains)||boss&fight_remains<11\n# Set to use after apoc is on CD as to prevent overcapping RP while setting up CD's\nactions.covenants+=/swarming_mist,if=cooldown.apocalypse.remains&(active_enemies>=2&active_enemies<=5&runic_power.deficit>10+(active_enemies*6)&variable.adds_remain||active_enemies>5&runic_power.deficit>40)\nactions.covenants+=/abomination_limb,if=variable.st_planning&!soulbind.lead_by_example&(cooldown.apocalypse.remains||!talent.army_of_the_damned&cooldown.dark_transformation.remains)&rune.time_to_4>buff.runic_corruption.remains||boss&fight_remains<21\nactions.covenants+=/abomination_limb,if=variable.st_planning&soulbind.lead_by_example&(dot.unholy_blight_dot.remains>11||!talent.unholy_blight&cooldown.dark_transformation.remains)\nactions.covenants+=/abomination_limb,if=variable.st_planning&soulbind.kevins_oozeling&(debuff.festering_wound.stack>=4&!runeforge.abominations_frenzy||runeforge.abominations_frenzy&cooldown.apocalypse.remains)\nactions.covenants+=/abomination_limb,if=variable.adds_remain&rune.time_to_4>buff.runic_corruption.remains\nactions.covenants+=/shackle_the_unworthy,if=variable.st_planning&(cooldown.apocalypse.remains>10||!talent.army_of_the_damned&cooldown.dark_transformation.remains)||boss&fight_remains<15\nactions.covenants+=/shackle_the_unworthy,if=variable.adds_remain&(death_and_decay.ticking||raid_event.adds.remains<=14)\nactions.covenants+=/fleshcraft,if=soulbind.pustule_eruption||soulbind.volatile_solvent&!buff.volatile_solvent_humanoid.up,interrupt_immediate=1,interrupt_global=1,interrupt_if=soulbind.volatile_solvent\n\n## Single Target\nactions.generic=death_coil,if=!variable.pooling_runic_power&(buff.sudden_doom.react||runic_power.deficit<=13+(runeforge.rampant_transference*3+death_knight.runeforge.hysteria*3))||pet.gargoyle.active&rune<=3||fight_remains<10&!debuff.festering_wound.up\nactions.generic+=/any_dnd,if=(talent.defile.enabled||covenant.night_fae||runeforge.phearomones)&((!variable.pooling_runes||covenant.night_fae&talent.defile&conduit.withering_ground)||boss&fight_remains<5)\nactions.generic+=/wound_spender,if=variable.dump_wounds&debuff.festering_wound.stack>=1&cooldown.apocalypse.remains_expected>15-(runeforge.deadliest_coil*10)&!variable.pooling_runes\nactions.generic+=/wound_spender,if=debuff.festering_wound.stack>3&!variable.pooling_runes||debuff.festering_wound.up&fight_remains<(debuff.festering_wound.stack*gcd)\nactions.generic+=/death_coil,if=runic_power.deficit<=20+(runeforge.rampant_transference*4+death_knight.runeforge.hysteria*4)&!variable.pooling_runic_power\nactions.generic+=/festering_strike,if=debuff.festering_wound.stack<4&!variable.pooling_runes\nactions.generic+=/death_coil,if=!variable.pooling_runic_power\nactions.generic+=/wound_spender,if=debuff.festering_wound.stack>=1&rune<2&!variable.pooling_runes&cooldown.apocalypse.remains_expected>5\n\n## Generic AoE Priority\nactions.generic_aoe=wait,sec=cooldown.soul_reaper.remains,if=talent.soul_reaper&target.time_to_pct_35<5&fight_remains>5&cooldown.soul_reaper.remains<(gcd*0.75)&active_enemies<=3\nactions.generic_aoe+=/death_coil,if=(!variable.pooling_runic_power||buff.sudden_doom.react)&(buff.dark_transformation.up&runeforge.deadliest_coil&active_enemies<=3||active_enemies=2)\nactions.generic_aoe+=/epidemic,if=buff.sudden_doom.react||!variable.pooling_runic_power\n# If target cycling is disabled, switch back to the single-target generic list instead.\nactions.generic_aoe+=/run_action_list,name=generic,strict=1,if=cycle_enemies=1\nactions.generic_aoe+=/wound_spender,cycle_targets=1,if=(cooldown.apocalypse.remains>5&debuff.festering_wound.up||debuff.festering_wound.stack>3)&(fight_remains<cooldown.death_and_decay.remains+10||fight_remains>cooldown.apocalypse.remains)\nactions.generic_aoe+=/festering_strike,cycle_targets=1,if=debuff.festering_wound.stack<=3&cooldown.apocalypse.remains<5||debuff.festering_wound.stack<1\nactions.generic_aoe+=/festering_strike,cycle_targets=1,if=cooldown.apocalypse.remains>5&debuff.festering_wound.stack<1\n# This is effectively filler which sims DPS neutral, but should prevent a scenario where the addon has nothing to recommend.\nactions.generic_aoe+=/festering_strike,if=active_dot.festering_wound>=cycle_enemies&debuff.festering_wound.stack<4\n\n# Racials\nactions.racials=arcane_torrent,if=runic_power.deficit>65&(pet.gargoyle.active||!talent.summon_gargoyle.enabled)&rune.deficit>=5\nactions.racials+=/blood_fury,if=variable.major_cooldowns_active||pet.gargoyle.active&pet.gargoyle.remains<=buff.blood_fury.duration||boss&fight_remains<=buff.blood_fury.duration\nactions.racials+=/berserking,if=variable.major_cooldowns_active||pet.gargoyle.active&pet.gargoyle.remains<=buff.berserking.duration||boss&fight_remains<=buff.berserking.duration\nactions.racials+=/lights_judgment,if=buff.unholy_strength.up\n# Ancestral Call can trigger 4 potential buffs, each lasting 15 seconds. Utilized hard coded time as a trigger to keep it readable.\nactions.racials+=/ancestral_call,if=variable.major_cooldowns_active||pet.gargoyle.active&pet.gargoyle.remains<=15||boss&fight_remains<=15\nactions.racials+=/arcane_pulse,if=active_enemies>=2||(rune.deficit>=5&runic_power.deficit>=60)\nactions.racials+=/fireblood,if=variable.major_cooldowns_active||pet.gargoyle.active&pet.gargoyle.remains<=buff.fireblood.duration||boss&fight_remains<=buff.fireblood.duration\nactions.racials+=/bag_of_tricks,if=active_enemies=1&(buff.unholy_strength.up||boss&fight_remains<5)\n\n## Trinkets\nactions.trinkets=use_item,name=inscrutable_quantum_device,if=(cooldown.unholy_blight.remains>20||cooldown.dark_transformation.remains_expected>20)&(active_enemies>=2||pet.army_ghoul.active||pet.apoc_ghoul.active&(talent.unholy_assault||death_knight.disable_aotd)||pet.gargoyle.active)||boss&fight_remains<21||death_knight.disable_iqd_execute=0&target.time_to_pct_20<5\nactions.trinkets+=/use_item,name=gavel_of_the_first_arbiter\nactions.trinkets+=/use_item,name=scars_of_fraternal_strife\nactions.trinkets+=/use_item,name=the_first_sigil,if=variable.major_cooldowns_active&(time>30||!equipped.inscrutable_quantum_device)\nactions.trinkets+=/use_item,name=overwhelming_power_crystal,if=variable.major_cooldowns_active&(time>30||!equipped.inscrutable_quantum_device&!equipped.the_first_sigil)\n# The trinket with the highest estimated value, will be used first and paired with Apocalypse (if buff is 15 seconds or less) or Blight/DT (if greater than 15 seconds)\nactions.trinkets+=/trinket1,if=!variable.specified_trinket&((trinket.1.buff_duration<=15&cooldown.apocalypse.remains>20||trinket.1.buff_duration>15&(cooldown.unholy_blight.remains>20||cooldown.dark_transformation.remains_expected>20)||active_enemies>=2&buff.dark_transformation.up)&(!trinket.2.has_cooldown||trinket.2.cooldown.remains||variable.trinket_priority=1))||boss&trinket.1.buff_duration>=fight_remains\nactions.trinkets+=/trinket2,if=!variable.specified_trinket&((trinket.2.buff_duration<=15&cooldown.apocalypse.remains>20||trinket.2.buff_duration>15&(cooldown.unholy_blight.remains>20||cooldown.dark_transformation.remains_expected>20)||active_enemies>=2&buff.dark_transformation.up)&(!trinket.1.has_cooldown||trinket.1.cooldown.remains||variable.trinket_priority=2))||boss&trinket.2.buff_duration>=fight_remains\n# If only one on use trinket provides a buff, use the other on cooldown. Or if neither trinket provides a buff, use both on cooldown.\nactions.trinkets+=/use_item,slot=trinket1,if=!variable.specified_trinket&!trinket.1.has_use_buff&(trinket.2.cooldown.remains||!trinket.2.has_use_buff)\nactions.trinkets+=/use_item,slot=trinket2,if=!variable.specified_trinket&!trinket.2.has_use_buff&(trinket.1.cooldown.remains||!trinket.1.has_use_buff)",
					["author"] = "SimulationCraft",
				},
				["Frost DK"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20220323,
					["author"] = "SimC",
					["desc"] = "Death Knight Frost\nMarch 23, 2022\n\nChanges\n- Removed last-second usage of Chains of Ice as it doesn't play well in practice.\n- Don't channel Fleshcraft during Breath of Sindragosa.",
					["lists"] = {
						["obliteration_pooling"] = {
							{
								["enabled"] = true,
								["criteria"] = "variable.rw_buffs || active_enemies >= 2",
								["action"] = "remorseless_winter",
								["description"] = "Pooling For Obliteration: Starts 10 seconds before Pillar of Frost comes off CD",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.glacial_advance >= 2 & talent.frostscythe.enabled",
								["action"] = "glacial_advance",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.killing_machine.react & active_enemies > 2 & ! variable.deaths_due_active",
								["action"] = "frostscythe",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.killing_machine.react",
								["action"] = "obliterate",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & variable.frost_strike_conduits",
								["action"] = "frost_strike",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.killing_machine.react",
								["action"] = "obliterate",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "variable.rotfc_rime",
								["action"] = "howling_blast",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.glacial_advance >= 2 & runic_power.deficit < 60",
								["action"] = "glacial_advance",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit < 70",
								["action"] = "frost_strike",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "rune >= 3 & ( ! main_hand.2h || covenant.necrolord || covenant.kyrian ) || rune >= 4 & main_hand.2h",
								["action"] = "obliterate",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 4 & ! variable.deaths_due_active",
								["action"] = "frostscythe",
							}, -- [11]
						},
						["cold_heart"] = {
							{
								["enabled"] = true,
								["criteria"] = "boss & fight_remains < gcd & ( rune < 2 || ! buff.killing_machine.up & ( ! main_hand.2h & buff.cold_heart.stack >= 4 + runeforge.koltiras_favor.enabled || main_hand.2h & buff.cold_heart.stack > 8 + runeforge.koltiras_favor.enabled ) || buff.killing_machine.up & ( ! main_hand.2h & buff.cold_heart.stack > 8 + runeforge.koltiras_favor.enabled || main_hand.2h & buff.cold_heart.stack > 10 + runeforge.koltiras_favor.enabled ) )",
								["action"] = "chains_of_ice",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! talent.obliteration.enabled & buff.pillar_of_frost.up & buff.cold_heart.stack >= 10 & ( buff.pillar_of_frost.remains < gcd * ( 1 + cooldown.frostwyrms_fury.ready ) || buff.unholy_strength.remains < gcd || buff.chaos_bane.remains < gcd )",
								["action"] = "chains_of_ice",
								["description"] = "Use during Pillar with Icecap/Breath",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! talent.obliteration.enabled & death_knight.runeforge.fallen_crusader & ! buff.pillar_of_frost.up & cooldown.pillar_of_frost.remains > 15 & ( buff.cold_heart.stack >= 10 & ( buff.unholy_strength.up || buff.chaos_bane.up ) || buff.cold_heart.stack >= 13 )",
								["action"] = "chains_of_ice",
								["description"] = "Outside of Pillar useage with Icecap/Breath",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! talent.obliteration.enabled & ! death_knight.runeforge.fallen_crusader & buff.cold_heart.stack >= 10 & ! buff.pillar_of_frost.up & cooldown.pillar_of_frost.remains > 20",
								["action"] = "chains_of_ice",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.obliteration.enabled & ! buff.pillar_of_frost.up & ( buff.cold_heart.stack >= 14 & ( buff.unholy_strength.up || buff.chaos_bane.up ) || buff.cold_heart.stack >= 19 || cooldown.pillar_of_frost.remains < 3 & buff.cold_heart.stack >= 14 )",
								["action"] = "chains_of_ice",
								["description"] = "Prevent Cold Heart overcapping during pillar",
							}, -- [5]
						},
						["obliteration"] = {
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3 & variable.rw_buffs",
								["action"] = "remorseless_winter",
								["description"] = "Obliteration rotation",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! buff.killing_machine.up & ( rune < 2 || talent.icy_talons.enabled & buff.icy_talons.remains < gcd * 2 || conduit.unleashed_frenzy.enabled & ( buff.unleashed_frenzy.remains < gcd * 2 || buff.unleashed_frenzy.stack < 3 ) )",
								["action"] = "frost_strike",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! buff.killing_machine.up & rune >= 3 & ( buff.rime.remains < 3 & buff.rime.up || active_dot.frost_fever < active_enemies )",
								["action"] = "howling_blast",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! buff.killing_machine.up & spell_targets.glacial_advance >= 2 || ! buff.killing_machine.up & ( debuff.razorice.stack < 5 || debuff.razorice.remains < gcd * 4 )",
								["action"] = "glacial_advance",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.killing_machine.react & spell_targets.frostscythe > 2 & ! variable.deaths_due_active",
								["action"] = "frostscythe",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.killing_machine.react",
								["action"] = "obliterate",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & variable.frost_strike_conduits",
								["action"] = "frost_strike",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "variable.rotfc_rime & spell_targets.howling_blast >= 2",
								["action"] = "howling_blast",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.glacial_advance >= 2",
								["action"] = "glacial_advance",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! talent.avalanche.enabled & ! buff.killing_machine.up || talent.avalanche.enabled & ! variable.rotfc_rime || variable.rotfc_rime & rune.time_to_2 >= gcd",
								["action"] = "frost_strike",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "variable.rotfc_rime",
								["action"] = "howling_blast",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "obliterate",
								["cycle_targets"] = 1,
							}, -- [12]
						},
						["standard"] = {
							{
								["enabled"] = true,
								["criteria"] = "variable.rw_buffs",
								["action"] = "remorseless_winter",
								["description"] = "Standard single-target rotation",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.killing_machine.react",
								["action"] = "obliterate",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "variable.rotfc_rime & buff.rime.remains < 3",
								["action"] = "howling_blast",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "variable.frost_strike_conduits",
								["action"] = "frost_strike",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! death_knight.runeforge.razorice & ( debuff.razorice.stack < 5 || debuff.razorice.remains < gcd * 4 )",
								["action"] = "glacial_advance",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.remorseless_winter.remains <= 2 * gcd & talent.gathering_storm.enabled",
								["action"] = "frost_strike",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "variable.rotfc_rime",
								["action"] = "howling_blast",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit < ( 15 + talent.runic_attenuation.enabled * 5 )",
								["action"] = "frost_strike",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! buff.frozen_pulse.up & talent.frozen_pulse.enabled || variable.deaths_due_active & buff.deaths_due.stack < 4 || talent.gathering_storm.enabled & buff.remorseless_winter.up || runic_power.deficit > ( 25 + talent.runic_attenuation.enabled * 5 )",
								["action"] = "obliterate",
							}, -- [9]
							{
								["action"] = "frost_strike",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "horn_of_winter",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "arcane_torrent",
								["enabled"] = true,
							}, -- [12]
						},
						["racials"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.pillar_of_frost.up",
								["action"] = "blood_fury",
								["description"] = "Racial Abilities",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.pillar_of_frost.up",
								["action"] = "berserking",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( ! buff.pillar_of_frost.up & active_enemies >= 2 ) || ! buff.pillar_of_frost.up & ( rune.deficit >= 5 & runic_power.deficit >= 60 )",
								["action"] = "arcane_pulse",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.pillar_of_frost.up",
								["action"] = "lights_judgment",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.pillar_of_frost.up & buff.empower_rune_weapon.up",
								["action"] = "ancestral_call",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.pillar_of_frost.remains <= 8 & buff.pillar_of_frost.up & buff.empower_rune_weapon.up",
								["action"] = "fireblood",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.pillar_of_frost.up & active_enemies = 1 & ( buff.pillar_of_frost.remains < 5 & talent.cold_heart.enabled || ! talent.cold_heart.enabled & buff.pillar_of_frost.remains < 3 )",
								["action"] = "bag_of_tricks",
							}, -- [7]
						},
						["bos_pooling"] = {
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 || variable.rw_buffs",
								["action"] = "remorseless_winter",
								["description"] = "Breath of Sindragosa pooling rotation : starts 10s before BoS is available",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.killing_machine.react & cooldown.pillar_of_frost.remains > 3",
								["action"] = "obliterate",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "variable.rotfc_rime",
								["action"] = "howling_blast",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.killing_machine.react & runic_power.deficit > ( 15 + talent.runic_attenuation.enabled * 5 ) & spell_targets.frostscythe > 2 & ! variable.deaths_due_active",
								["action"] = "frostscythe",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit >= ( 35 + talent.runic_attenuation.enabled * 5 ) & spell_targets.frostscythe > 2 & ! variable.deaths_due_active",
								["action"] = "frostscythe",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit >= 25",
								["action"] = "obliterate",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit < 20 & spell_targets.glacial_advance >= 2 & cooldown.pillar_of_frost.remains > 5",
								["action"] = "glacial_advance",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit < 20 & cooldown.pillar_of_frost.remains > 5",
								["action"] = "frost_strike",
								["cycle_targets"] = 1,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.pillar_of_frost.remains > rune.time_to_4 & runic_power.deficit < 40 & spell_targets.glacial_advance >= 2",
								["action"] = "glacial_advance",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.pillar_of_frost.remains > rune.time_to_4 & runic_power.deficit < 40",
								["action"] = "frost_strike",
								["cycle_targets"] = 1,
							}, -- [10]
						},
						["aoe"] = {
							{
								["enabled"] = true,
								["description"] = "AoE Rotation",
								["action"] = "remorseless_winter",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.frostscythe.enabled",
								["action"] = "glacial_advance",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.killing_machine.react & ! variable.deaths_due_active",
								["action"] = "frostscythe",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "variable.rotfc_rime & talent.avalanche.enabled",
								["action"] = "howling_blast",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! buff.rime.up & active_enemies <= 3 || active_enemies > 3",
								["action"] = "glacial_advance",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "frost_strike",
								["cycle_targets"] = 1,
								["description"] = "Formulaic approach to create a pseudo priority target list for applying razorice in aoe",
								["criteria"] = "cooldown.remorseless_winter.remains <= 2 * gcd & talent.gathering_storm.enabled",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "variable.rotfc_rime",
								["action"] = "howling_blast",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "talent.gathering_storm.enabled & buff.remorseless_winter.up & active_enemies > 2 & ! variable.deaths_due_active",
								["action"] = "frostscythe",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "variable.deaths_due_active & buff.deaths_due.stack < 4 || talent.gathering_storm.enabled & buff.remorseless_winter.up",
								["action"] = "obliterate",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit < ( 15 + talent.runic_attenuation.enabled * 5 )",
								["action"] = "frost_strike",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "! variable.deaths_due_active",
								["action"] = "frostscythe",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit > ( 25 + talent.runic_attenuation.enabled * 5 )",
								["action"] = "obliterate",
								["cycle_targets"] = 1,
							}, -- [12]
							{
								["action"] = "glacial_advance",
								["enabled"] = true,
							}, -- [13]
							{
								["action"] = "frostscythe",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "frost_strike",
								["cycle_targets"] = 1,
							}, -- [15]
							{
								["action"] = "horn_of_winter",
								["enabled"] = true,
							}, -- [16]
							{
								["action"] = "arcane_torrent",
								["enabled"] = true,
							}, -- [17]
						},
						["default"] = {
							{
								["action"] = "mind_freeze",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( equipped.inscrutable_quantum_device || equipped.the_first_sigil ) & ( cooldown.inscrutable_quantum_device.ready || cooldown.the_first_sigil.remains ) || equipped.the_first_sigil & equipped.inscrutable_quantum_device",
								["var_name"] = "specified_trinket",
								["description"] = "Prevent specified trinkets being used with automatic lines",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "active_enemies = 1 & ( raid_event.adds.in > 15 || ! raid_event.adds.exists )",
								["var_name"] = "st_planning",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "active_enemies >= 2 & ( ! raid_event.adds.exists || raid_event.adds.exists & ( raid_event.adds.remains > 5 || fight_remains > 10 ) )",
								["var_name"] = "adds_remain",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "buff.rime.up & ( ! runeforge.rage_of_the_frozen_champion.enabled || runeforge.rage_of_the_frozen_champion.enabled & runic_power.deficit > 8 )",
								["var_name"] = "rotfc_rime",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "conduit.eradicating_blow & buff.eradicating_blow.stack = 2 || conduit.unleashed_frenzy.enabled & buff.unleashed_frenzy.remains < ( gcd * 2 )",
								["var_name"] = "frost_strike_conduits",
							}, -- [6]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "death_and_decay.ticking & covenant.night_fae",
								["var_name"] = "deaths_due_active",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "conduit.everfrost & talent.gathering_storm.enabled & ( ! talent.obliteration.enabled & cooldown.pillar_of_frost.remains || set_bonus.tier28_4pc & talent.obliteration.enabled & ! buff.pillar_of_frost.up )",
								["action"] = "remorseless_winter",
								["description"] = "Apply Frost Fever, maintain Icy Talons and keep Remorseless Winter rolling",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! dot.frost_fever.remains & ( talent.icecap.enabled || ! buff.breath_of_sindragosa.up & talent.breath_of_sindragosa.enabled || talent.obliteration.enabled & cooldown.pillar_of_frost.remains & ! buff.killing_machine.up )",
								["action"] = "howling_blast",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.icy_talons.remains <= gcd * 2 & talent.icy_talons.enabled & spell_targets.glacial_advance >= 2 & ( talent.icecap.enabled || talent.breath_of_sindragosa.enabled & cooldown.breath_of_sindragosa.remains > 15 || talent.obliteration.enabled & ! buff.pillar_of_frost.up )",
								["action"] = "glacial_advance",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.icy_talons.remains <= gcd * 2 & talent.icy_talons.enabled & ( talent.icecap.enabled || talent.breath_of_sindragosa.enabled & ! buff.breath_of_sindragosa.up & cooldown.breath_of_sindragosa.remains > 10 || talent.obliteration.enabled & ! buff.pillar_of_frost.up )",
								["action"] = "frost_strike",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "covenant.night_fae & death_and_decay.ticking & death_and_decay.active_remains < ( gcd * 1.5 ) & ( ! talent.obliteration.enabled || talent.obliteration.enabled & ! buff.pillar_of_frost.up )",
								["action"] = "obliterate",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["description"] = "Choose Action list to run",
								["list_name"] = "covenants",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "racials",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "trinkets",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cooldowns",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "talent.cold_heart.enabled & ( ! buff.killing_machine.up || talent.breath_of_sindragosa.enabled ) & ( debuff.razorice.stack = 5 || ! death_knight.runeforge.razorice )",
								["list_name"] = "cold_heart",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["strict"] = 1,
								["criteria"] = "buff.breath_of_sindragosa.up",
								["list_name"] = "bos_ticking",
							}, -- [18]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "talent.breath_of_sindragosa.enabled & ( cooldown.breath_of_sindragosa.remains < 10 ) & ( raid_event.adds.in > 25 || ! raid_event.adds.exists || cooldown.pillar_of_frost.remains < 10 & raid_event.adds.exists & raid_event.adds.in < 10 )",
								["list_name"] = "bos_pooling",
							}, -- [19]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["strict"] = 1,
								["criteria"] = "buff.pillar_of_frost.up & talent.obliteration.enabled",
								["list_name"] = "obliteration",
							}, -- [20]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "! set_bonus.tier28_4pc & ! runeforge.rage_of_the_frozen_champion.enabled & talent.obliteration.enabled & cooldown.pillar_of_frost.remains < 10 & ( variable.st_planning || raid_event.adds.exists & raid_event.adds.in < 10 || ! raid_event.adds.exists )",
								["list_name"] = "obliteration_pooling",
							}, -- [21]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies >= 2",
								["list_name"] = "aoe",
							}, -- [22]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "standard",
							}, -- [23]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["op"] = "setif",
								["description"] = "Evaluates a trinkets cooldown, divided by pillar of frost or breath of sindragosa's cooldown. If it's value has no remainder return 1, else return 0.5.",
								["var_name"] = "trinket_1_sync",
								["value"] = "1",
								["action"] = "variable",
								["value_else"] = "0.5",
								["criteria"] = "trinket.t1.has_use_buff & ( ! talent.breath_of_sindragosa.enabled & ( trinket.t1.cooldown.duration % cooldown.pillar_of_frost.duration = 0 ) || talent.breath_of_sindragosa.enabled & ( cooldown.breath_of_sindragosa.duration % trinket.t1.cooldown.duration = 0 ) || talent.icecap.enabled )",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "trinket_2_sync",
								["value"] = "1",
								["value_else"] = "0.5",
								["criteria"] = "trinket.t2.has_use_buff & ( ! talent.breath_of_sindragosa.enabled & ( trinket.t2.cooldown.duration % cooldown.pillar_of_frost.duration = 0 ) || talent.breath_of_sindragosa.enabled & ( cooldown.breath_of_sindragosa.duration % trinket.t2.cooldown.duration = 0 ) || talent.icecap.enabled )",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "setif",
								["description"] = "Estimates a trinkets value by comparing the cooldown of the trinket, divided by the duration of the buff it provides. Has a strength modifier to give a higher priority to strength trinkets, as well as a modifier for if a trinket will or will not sync with cooldowns.",
								["var_name"] = "trinket_priority",
								["value"] = "2",
								["action"] = "variable",
								["value_else"] = "1",
								["criteria"] = "! trinket.t1.has_use_buff & trinket.t2.has_use_buff || trinket.t2.has_use_buff & ( ( trinket.t2.cooldown.duration / trinket.t2.buff_duration ) * ( 1.5 + trinket.t2.has_buff.strength ) * ( variable.trinket_2_sync ) ) > ( ( trinket.t1.cooldown.duration / trinket.t1.buff_duration ) * ( 1.5 + trinket.t1.has_buff.strength ) * ( variable.trinket_1_sync ) )",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "talent.gathering_storm.enabled || conduit.everfrost.enabled || runeforge.biting_cold.enabled",
								["var_name"] = "rw_buffs",
							}, -- [4]
							{
								["action"] = "fleshcraft",
								["enabled"] = true,
							}, -- [5]
						},
						["cooldowns"] = {
							{
								["enabled"] = true,
								["action"] = "potion",
								["criteria"] = "buff.pillar_of_frost.up",
								["description"] = "Potion",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.obliteration.enabled & rune < 6 & ( variable.st_planning || variable.adds_remain ) & ( cooldown.pillar_of_frost.remains < 5 & ( cooldown.fleshcraft.remains > 5 & soulbind.pustule_eruption.enabled || ! soulbind.pustule_eruption.enabled ) || buff.pillar_of_frost.up ) || boss & fight_remains < 20",
								["action"] = "empower_rune_weapon",
								["description"] = "Cooldowns",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "talent.breath_of_sindragosa.enabled & rune < 5 & runic_power < ( 60 - death_knight.runeforge.hysteria * 5 - runeforge.rampant_transference.enabled * 5 ) & ( buff.breath_of_sindragosa.up || fight_remains < 20 )",
								["action"] = "empower_rune_weapon",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.icecap.enabled",
								["action"] = "empower_rune_weapon",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.breath_of_sindragosa.enabled & ( variable.st_planning || variable.adds_remain ) & ( cooldown.breath_of_sindragosa.remains || cooldown.breath_of_sindragosa.ready & runic_power > 65 )",
								["action"] = "pillar_of_frost",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "talent.icecap.enabled & ! buff.pillar_of_frost.up",
								["action"] = "pillar_of_frost",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "talent.obliteration.enabled & ( runic_power >= 35 & ! buff.abomination_limb.up || buff.abomination_limb.up || runeforge.rage_of_the_frozen_champion.enabled ) & ( variable.st_planning || variable.adds_remain ) & ( talent.gathering_storm.enabled & buff.remorseless_winter.up || ! talent.gathering_storm.enabled )",
								["action"] = "pillar_of_frost",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.pillar_of_frost.up",
								["action"] = "breath_of_sindragosa",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & buff.pillar_of_frost.remains < gcd & buff.pillar_of_frost.up & ! talent.obliteration.enabled & ( ! raid_event.adds.exists || raid_event.adds.in > 30 ) || fight_remains < 3",
								["action"] = "frostwyrms_fury",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 & ( buff.pillar_of_frost.up || raid_event.adds.exists & raid_event.adds.in > cooldown.pillar_of_frost.remains + 7 ) & ( buff.pillar_of_frost.remains < gcd || raid_event.adds.exists & raid_event.adds.remains < gcd )",
								["action"] = "frostwyrms_fury",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "talent.obliteration.enabled & ( buff.pillar_of_frost.up & ! main_hand.2h || ! buff.pillar_of_frost.up & main_hand.2h & cooldown.pillar_of_frost.remains ) & ( ( buff.pillar_of_frost.remains < gcd || buff.unholy_strength.up & buff.unholy_strength.remains < gcd ) & ( debuff.razorice.stack = 5 || ! death_knight.runeforge.razorice ) )",
								["action"] = "frostwyrms_fury",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "talent.breath_of_sindragosa.enabled & runic_power < 60 & rune <= 3 & ( buff.breath_of_sindragosa.up || cooldown.breath_of_sindragosa.remains > 40 ) || ! talent.breath_of_sindragosa.enabled & runic_power <= 75",
								["action"] = "hypothermic_presence",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.pillar_of_frost.remains <= 5",
								["action"] = "raise_dead",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 & ( fight_remains < 3 || ! buff.breath_of_sindragosa.up & ( pet.ghoul.remains < gcd || raid_event.adds.exists & raid_event.adds.remains < 3 & raid_event.adds.in > pet.ghoul.remains ) )",
								["action"] = "sacrificial_pact",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 5 || runeforge.phearomones.enabled",
								["action"] = "death_and_decay",
							}, -- [15]
						},
						["trinkets"] = {
							{
								["enabled"] = true,
								["name"] = "inscrutable_quantum_device",
								["action"] = "inscrutable_quantum_device",
								["criteria"] = "! talent.breath_of_sindragosa.enabled & buff.pillar_of_frost.up & buff.empower_rune_weapon.up || talent.breath_of_sindragosa.enabled & ( ( buff.pillar_of_frost.up & cooldown.breath_of_sindragosa.ready ) || ( buff.pillar_of_frost.up & ( ( fight_remains - cooldown.breath_of_sindragosa.remains ) < 21 ) ) ) || boss & fight_remains < 21 || death_knight.disable_iqd_execute = 0 & target.time_to_pct_20 < 5",
								["description"] = "Trinkets",
							}, -- [1]
							{
								["enabled"] = true,
								["name"] = "gavel_of_the_first_arbiter",
								["action"] = "gavel_of_the_first_arbiter",
							}, -- [2]
							{
								["enabled"] = true,
								["name"] = "scars_of_fraternal_strife",
								["action"] = "scars_of_fraternal_strife",
							}, -- [3]
							{
								["enabled"] = true,
								["name"] = "the_first_sigil",
								["action"] = "the_first_sigil",
								["criteria"] = "buff.pillar_of_frost.up & buff.empower_rune_weapon.up",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! variable.specified_trinket & buff.pillar_of_frost.up & ( ! talent.icecap.enabled || talent.icecap.enabled & buff.pillar_of_frost.remains >= 10 ) & ( ! trinket.t2.has_cooldown || trinket.t2.cooldown.remains || variable.trinket_priority = 1 ) || trinket.t1.buff_duration >= fight_remains",
								["action"] = "trinket1",
								["description"] = "The trinket with the highest estimated value, will be used first and paired with Pillar of Frost.",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! variable.specified_trinket & buff.pillar_of_frost.up & ( ! talent.icecap.enabled || talent.icecap.enabled & buff.pillar_of_frost.remains >= 10 ) & ( ! trinket.t1.has_cooldown || trinket.t1.cooldown.remains || variable.trinket_priority = 2 ) || trinket.t2.buff_duration >= fight_remains",
								["action"] = "trinket2",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "trinket1",
								["slot"] = "trinket1",
								["description"] = "If only one on use trinket provides a buff, use the other on cooldown. Or if neither trinket provides a buff, use both on cooldown.",
								["criteria"] = "! variable.specified_trinket & ( ! trinket.t1.has_use_buff & ( trinket.t2.cooldown.remains || ! trinket.t2.has_use_buff ) || cooldown.pillar_of_frost.remains > 20 )",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! variable.specified_trinket & ( ! trinket.t2.has_use_buff & ( trinket.t1.cooldown.remains || ! trinket.t1.has_use_buff ) || cooldown.pillar_of_frost.remains > 20 )",
								["action"] = "trinket2",
								["slot"] = "trinket2",
							}, -- [8]
						},
						["covenants"] = {
							{
								["enabled"] = true,
								["criteria"] = "( ! talent.obliteration.enabled || talent.obliteration.enabled & active_enemies >= 2 & cooldown.pillar_of_frost.remains || active_enemies = 1 ) & ( variable.st_planning || variable.adds_remain )",
								["action"] = "deaths_due",
								["description"] = "Covenant Abilities",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit > 13 & cooldown.pillar_of_frost.remains < 3 & ! talent.breath_of_sindragosa.enabled & variable.st_planning",
								["action"] = "swarming_mist",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! talent.breath_of_sindragosa.enabled & variable.adds_remain",
								["action"] = "swarming_mist",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.breath_of_sindragosa.enabled & ( buff.breath_of_sindragosa.up & ( variable.st_planning & runic_power.deficit > 40 || variable.adds_remain & runic_power.deficit > 60 || variable.adds_remain & raid_event.adds.remains < 9 & raid_event.adds.exists ) || ! buff.breath_of_sindragosa.up & cooldown.breath_of_sindragosa.remains )",
								["action"] = "swarming_mist",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.pillar_of_frost.remains < gcd * 2 & variable.st_planning & ( talent.breath_of_sindragosa.enabled & runic_power > 65 & cooldown.breath_of_sindragosa.remains < 2 || ! talent.breath_of_sindragosa.enabled )",
								["action"] = "abomination_limb",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "variable.adds_remain",
								["action"] = "abomination_limb",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & ( cooldown.pillar_of_frost.remains < 3 || talent.icecap.enabled )",
								["action"] = "shackle_the_unworthy",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "variable.adds_remain",
								["action"] = "shackle_the_unworthy",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! buff.pillar_of_frost.up & ( soulbind.pustule_eruption.enabled || soulbind.volatile_solvent.enabled & ! buff.volatile_solvent.up )",
								["interrupt_if"] = "soulbind.volatile_solvent",
								["interrupt_immediate"] = "1",
								["action"] = "fleshcraft",
								["interrupt_global"] = "1",
							}, -- [9]
						},
						["bos_ticking"] = {
							{
								["enabled"] = true,
								["action"] = "obliterate",
								["cycle_targets"] = 1,
								["description"] = "Breath of Sindragosa Active Rotation",
								["criteria"] = "runic_power <= ( 45 + talent.runic_attenuation.enabled * 5 )",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "variable.rw_buffs || active_enemies >= 2 || runic_power < 32 & rune.time_to_2 < runic_power / 16",
								["action"] = "remorseless_winter",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "runic_power < 32 & rune.time_to_2 < runic_power / 16",
								["action"] = "death_and_decay",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "variable.rotfc_rime & ( runic_power >= 45 || rune.time_to_3 <= gcd || runeforge.rage_of_the_frozen_champion.enabled || spell_targets.howling_blast >= 2 || buff.rime.remains < 3 ) || runic_power < 32 & rune.time_to_2 < runic_power / 16",
								["action"] = "howling_blast",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.killing_machine.up & spell_targets.frostscythe > 2 & ! variable.deaths_due_active",
								["action"] = "frostscythe",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.killing_machine.react",
								["action"] = "obliterate",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "runic_power <= 60 & rune.time_to_3 > gcd",
								["action"] = "horn_of_winter",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.frostscythe > 2 & ! variable.deaths_due_active",
								["action"] = "frostscythe",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit > 25 || rune.time_to_3 < gcd",
								["action"] = "obliterate",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "variable.rotfc_rime",
								["action"] = "howling_blast",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "runic_power < 50",
								["action"] = "arcane_torrent",
							}, -- [11]
						},
					},
					["version"] = 20220323,
					["warnings"] = "WARNING:  The import for 'obliteration_pooling' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'cold_heart' required some automated changes.\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' (4x).\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'obliteration' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 2: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' (2x).\n\nWARNING:  The import for 'bos_ticking' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 2: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 3: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 4: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'covenants' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 7: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 9: Converted 'soulbind.X' to 'soulbind.X.enabled' (2x).\n\nWARNING:  The import for 'standard' required some automated changes.\nLine 6: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 8: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 9: Converted 'talent.X' to 'talent.X.enabled' (3x).\n\nWARNING:  The import for 'bos_pooling' required some automated changes.\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 1: Converted SimC syntax %% to Lua modulus operator (%) (2x).\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (3x).\nLine 1: Converted 'trinket.1.X' to 'trinket.t1.X' (3x).\nLine 2: Converted SimC syntax %% to Lua modulus operator (%) (2x).\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (3x).\nLine 2: Converted 'trinket.2.X' to 'trinket.t2.X' (3x).\nLine 3: Converted SimC syntax % to Lua division operator (/) (2x).\nLine 3: Converted 'trinket.1.X' to 'trinket.t1.X' (4x).\nLine 3: Converted 'trinket.2.X' to 'trinket.t2.X' (5x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 4: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\n\nWARNING:  The import for 'cooldowns' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 2: Converted 'soulbind.X' to 'soulbind.X.enabled' (2x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 6: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 7: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 7: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 9: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 11: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 12: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 15: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'trinkets' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 5: Converted 'trinket.1.X' to 'trinket.t1.X' (1x).\nLine 5: Converted 'trinket.2.X' to 'trinket.t2.X' (2x).\nLine 6: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 6: Converted 'trinket.1.X' to 'trinket.t1.X' (2x).\nLine 6: Converted 'trinket.2.X' to 'trinket.t2.X' (1x).\nLine 7: Converted 'trinket.1.X' to 'trinket.t1.X' (1x).\nLine 7: Converted 'trinket.2.X' to 'trinket.t2.X' (2x).\nLine 8: Converted 'trinket.1.X' to 'trinket.t1.X' (2x).\nLine 8: Converted 'trinket.2.X' to 'trinket.t2.X' (1x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 6: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 8: Converted 'talent.X' to 'talent.X.enabled' (3x).\nLine 9: Converted 'talent.X' to 'talent.X.enabled' (3x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' (4x).\nLine 11: Converted 'talent.X' to 'talent.X.enabled' (4x).\nLine 12: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 17: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 19: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 20: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 21: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 21: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'aoe' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 6: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 8: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 9: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 12: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nImported 13 action lists.\n",
					["profile"] = "## Death Knight Frost\n## March 23, 2022\n\n## Changes\n## - Removed last-second usage of Chains of Ice as it doesn't play well in practice.\n## - Don't channel Fleshcraft during Breath of Sindragosa.\n\n# Evaluates a trinkets cooldown, divided by pillar of frost or breath of sindragosa's cooldown. If it's value has no remainder return 1, else return 0.5.\nactions.precombat+=/variable,name=trinket_1_sync,op=setif,value=1,value_else=0.5,condition=trinket.1.has_use_buff&(!talent.breath_of_sindragosa&(trinket.1.cooldown.duration%%cooldown.pillar_of_frost.duration=0)||talent.breath_of_sindragosa&(cooldown.breath_of_sindragosa.duration%%trinket.1.cooldown.duration=0)||talent.icecap)\nactions.precombat+=/variable,name=trinket_2_sync,op=setif,value=1,value_else=0.5,condition=trinket.2.has_use_buff&(!talent.breath_of_sindragosa&(trinket.2.cooldown.duration%%cooldown.pillar_of_frost.duration=0)||talent.breath_of_sindragosa&(cooldown.breath_of_sindragosa.duration%%trinket.2.cooldown.duration=0)||talent.icecap)\n# Estimates a trinkets value by comparing the cooldown of the trinket, divided by the duration of the buff it provides. Has a strength modifier to give a higher priority to strength trinkets, as well as a modifier for if a trinket will or will not sync with cooldowns.\nactions.precombat+=/variable,name=trinket_priority,op=setif,value=2,value_else=1,condition=!trinket.1.has_use_buff&trinket.2.has_use_buff||trinket.2.has_use_buff&((trinket.2.cooldown.duration%trinket.2.buff_duration)*(1.5+trinket.2.has_buff.strength)*(variable.trinket_2_sync))>((trinket.1.cooldown.duration%trinket.1.buff_duration)*(1.5+trinket.1.has_buff.strength)*(variable.trinket_1_sync))\nactions.precombat+=/variable,name=rw_buffs,value=talent.gathering_storm||conduit.everfrost||runeforge.biting_cold\nactions.precombat+=/fleshcraft\n\n## Executed every time the actor is available.\nactions=mind_freeze\n# Prevent specified trinkets being used with automatic lines\nactions+=/variable,name=specified_trinket,value=(equipped.inscrutable_quantum_device||equipped.the_first_sigil)&(cooldown.inscrutable_quantum_device.ready||cooldown.the_first_sigil.remains)||equipped.the_first_sigil&equipped.inscrutable_quantum_device\nactions+=/variable,name=st_planning,value=active_enemies=1&(raid_event.adds.in>15||!raid_event.adds.exists)\nactions+=/variable,name=adds_remain,value=active_enemies>=2&(!raid_event.adds.exists||raid_event.adds.exists&(raid_event.adds.remains>5||fight_remains>10))\nactions+=/variable,name=rotfc_rime,value=buff.rime.up&(!runeforge.rage_of_the_frozen_champion||runeforge.rage_of_the_frozen_champion&runic_power.deficit>8)\nactions+=/variable,name=frost_strike_conduits,value=conduit.eradicating_blow&buff.eradicating_blow.stack=2||conduit.unleashed_frenzy&buff.unleashed_frenzy.remains<(gcd*2)\nactions+=/variable,name=deaths_due_active,value=death_and_decay.ticking&covenant.night_fae\n# Apply Frost Fever, maintain Icy Talons and keep Remorseless Winter rolling\nactions+=/remorseless_winter,if=conduit.everfrost&talent.gathering_storm&(!talent.obliteration&cooldown.pillar_of_frost.remains||set_bonus.tier28_4pc&talent.obliteration&!buff.pillar_of_frost.up)\nactions+=/howling_blast,cycle_targets=1,if=!dot.frost_fever.remains&(talent.icecap||!buff.breath_of_sindragosa.up&talent.breath_of_sindragosa||talent.obliteration&cooldown.pillar_of_frost.remains&!buff.killing_machine.up)\nactions+=/glacial_advance,if=buff.icy_talons.remains<=gcd*2&talent.icy_talons&spell_targets.glacial_advance>=2&(talent.icecap||talent.breath_of_sindragosa&cooldown.breath_of_sindragosa.remains>15||talent.obliteration&!buff.pillar_of_frost.up)\nactions+=/frost_strike,if=buff.icy_talons.remains<=gcd*2&talent.icy_talons&(talent.icecap||talent.breath_of_sindragosa&!buff.breath_of_sindragosa.up&cooldown.breath_of_sindragosa.remains>10||talent.obliteration&!buff.pillar_of_frost.up)\nactions+=/obliterate,if=covenant.night_fae&death_and_decay.ticking&death_and_decay.active_remains<(gcd*1.5)&(!talent.obliteration||talent.obliteration&!buff.pillar_of_frost.up)\n# Choose Action list to run\nactions+=/call_action_list,name=covenants\nactions+=/call_action_list,name=racials\nactions+=/call_action_list,name=trinkets\nactions+=/call_action_list,name=cooldowns\nactions+=/call_action_list,name=cold_heart,strict=1,if=talent.cold_heart&(!buff.killing_machine.up||talent.breath_of_sindragosa)&(debuff.razorice.stack=5||!death_knight.runeforge.razorice)\nactions+=/run_action_list,name=bos_ticking,strict=1,if=buff.breath_of_sindragosa.up\nactions+=/run_action_list,name=bos_pooling,if=talent.breath_of_sindragosa&(cooldown.breath_of_sindragosa.remains<10)&(raid_event.adds.in>25||!raid_event.adds.exists||cooldown.pillar_of_frost.remains<10&raid_event.adds.exists&raid_event.adds.in<10)\nactions+=/run_action_list,name=obliteration,strict=1,if=buff.pillar_of_frost.up&talent.obliteration\nactions+=/run_action_list,name=obliteration_pooling,if=!set_bonus.tier28_4pc&!runeforge.rage_of_the_frozen_champion&talent.obliteration&cooldown.pillar_of_frost.remains<10&(variable.st_planning||raid_event.adds.exists&raid_event.adds.in<10||!raid_event.adds.exists)\nactions+=/run_action_list,name=aoe,strict=1,if=active_enemies>=2\nactions+=/call_action_list,name=standard\n\n# AoE Rotation\nactions.aoe=remorseless_winter\nactions.aoe+=/glacial_advance,if=talent.frostscythe\nactions.aoe+=/frostscythe,if=buff.killing_machine.react&!variable.deaths_due_active\nactions.aoe+=/howling_blast,if=variable.rotfc_rime&talent.avalanche\nactions.aoe+=/glacial_advance,if=!buff.rime.up&active_enemies<=3||active_enemies>3\n# Formulaic approach to create a pseudo priority target list for applying razorice in aoe\nactions.aoe+=/frost_strike,cycle_targets=1,if=cooldown.remorseless_winter.remains<=2*gcd&talent.gathering_storm\nactions.aoe+=/howling_blast,if=variable.rotfc_rime\nactions.aoe+=/frostscythe,if=talent.gathering_storm&buff.remorseless_winter.up&active_enemies>2&!variable.deaths_due_active\nactions.aoe+=/obliterate,if=variable.deaths_due_active&buff.deaths_due.stack<4||talent.gathering_storm&buff.remorseless_winter.up\nactions.aoe+=/frost_strike,cycle_targets=1,if=runic_power.deficit<(15+talent.runic_attenuation*5)\nactions.aoe+=/frostscythe,if=!variable.deaths_due_active\nactions.aoe+=/obliterate,cycle_targets=1,if=runic_power.deficit>(25+talent.runic_attenuation*5)\nactions.aoe+=/glacial_advance\nactions.aoe+=/frostscythe\nactions.aoe+=/frost_strike,cycle_targets=1\nactions.aoe+=/horn_of_winter\nactions.aoe+=/arcane_torrent\n\n# Breath of Sindragosa pooling rotation : starts 10s before BoS is available\nactions.bos_pooling=remorseless_winter,if=active_enemies>=2||variable.rw_buffs\nactions.bos_pooling+=/obliterate,cycle_targets=1,if=buff.killing_machine.react&cooldown.pillar_of_frost.remains>3\nactions.bos_pooling+=/howling_blast,if=variable.rotfc_rime\nactions.bos_pooling+=/frostscythe,if=buff.killing_machine.react&runic_power.deficit>(15+talent.runic_attenuation*5)&spell_targets.frostscythe>2&!variable.deaths_due_active\nactions.bos_pooling+=/frostscythe,if=runic_power.deficit>=(35+talent.runic_attenuation*5)&spell_targets.frostscythe>2&!variable.deaths_due_active\n## 'target_if=max:(debuff.razorice.stack+1)%(debuff.razorice.remains+1)*death_knight.runeforge.razorice' Repeats a lot, this is intended to target the highest priority enemy with an ability that will apply razorice if runeforged. That being an enemy with 0 stacks, or an enemy that the debuff will soon expire on.\nactions.bos_pooling+=/obliterate,cycle_targets=1,if=runic_power.deficit>=25\nactions.bos_pooling+=/glacial_advance,if=runic_power.deficit<20&spell_targets.glacial_advance>=2&cooldown.pillar_of_frost.remains>5\nactions.bos_pooling+=/frost_strike,cycle_targets=1,if=runic_power.deficit<20&cooldown.pillar_of_frost.remains>5\nactions.bos_pooling+=/glacial_advance,if=cooldown.pillar_of_frost.remains>rune.time_to_4&runic_power.deficit<40&spell_targets.glacial_advance>=2\nactions.bos_pooling+=/frost_strike,cycle_targets=1,if=cooldown.pillar_of_frost.remains>rune.time_to_4&runic_power.deficit<40\n\n# Breath of Sindragosa Active Rotation\nactions.bos_ticking=obliterate,cycle_targets=1,if=runic_power<=(45+talent.runic_attenuation*5)\nactions.bos_ticking+=/remorseless_winter,if=variable.rw_buffs||active_enemies>=2||runic_power<32&rune.time_to_2<runic_power%16\nactions.bos_ticking+=/death_and_decay,if=runic_power<32&rune.time_to_2<runic_power%16\nactions.bos_ticking+=/howling_blast,if=variable.rotfc_rime&(runic_power>=45||rune.time_to_3<=gcd||runeforge.rage_of_the_frozen_champion||spell_targets.howling_blast>=2||buff.rime.remains<3)||runic_power<32&rune.time_to_2<runic_power%16\nactions.bos_ticking+=/frostscythe,if=buff.killing_machine.up&spell_targets.frostscythe>2&!variable.deaths_due_active\nactions.bos_ticking+=/obliterate,cycle_targets=1,if=buff.killing_machine.react\nactions.bos_ticking+=/horn_of_winter,if=runic_power<=60&rune.time_to_3>gcd\nactions.bos_ticking+=/frostscythe,if=spell_targets.frostscythe>2&!variable.deaths_due_active\nactions.bos_ticking+=/obliterate,cycle_targets=1,if=runic_power.deficit>25||rune.time_to_3<gcd\nactions.bos_ticking+=/howling_blast,if=variable.rotfc_rime\nactions.bos_ticking+=/arcane_torrent,if=runic_power<50\n\n\n## Cold Heart Conditions\nactions.cold_heart=chains_of_ice,if=boss&fight_remains<gcd&(rune<2||!buff.killing_machine.up&(!main_hand.2h&buff.cold_heart.stack>=4+runeforge.koltiras_favor||main_hand.2h&buff.cold_heart.stack>8+runeforge.koltiras_favor)||buff.killing_machine.up&(!main_hand.2h&buff.cold_heart.stack>8+runeforge.koltiras_favor||main_hand.2h&buff.cold_heart.stack>10+runeforge.koltiras_favor))\n# Use during Pillar with Icecap/Breath\nactions.cold_heart+=/chains_of_ice,if=!talent.obliteration&buff.pillar_of_frost.up&buff.cold_heart.stack>=10&(buff.pillar_of_frost.remains<gcd*(1+cooldown.frostwyrms_fury.ready)||buff.unholy_strength.remains<gcd||buff.chaos_bane.remains<gcd)\n# Outside of Pillar useage with Icecap/Breath\nactions.cold_heart+=/chains_of_ice,if=!talent.obliteration&death_knight.runeforge.fallen_crusader&!buff.pillar_of_frost.up&cooldown.pillar_of_frost.remains>15&(buff.cold_heart.stack>=10&(buff.unholy_strength.up||buff.chaos_bane.up)||buff.cold_heart.stack>=13)\nactions.cold_heart+=/chains_of_ice,if=!talent.obliteration&!death_knight.runeforge.fallen_crusader&buff.cold_heart.stack>=10&!buff.pillar_of_frost.up&cooldown.pillar_of_frost.remains>20\n# Prevent Cold Heart overcapping during pillar\nactions.cold_heart+=/chains_of_ice,if=talent.obliteration&!buff.pillar_of_frost.up&(buff.cold_heart.stack>=14&(buff.unholy_strength.up||buff.chaos_bane.up)||buff.cold_heart.stack>=19||cooldown.pillar_of_frost.remains<3&buff.cold_heart.stack>=14)\n\n# Potion\nactions.cooldowns=potion,if=buff.pillar_of_frost.up\n# Cooldowns\nactions.cooldowns+=/empower_rune_weapon,if=talent.obliteration&rune<6&(variable.st_planning||variable.adds_remain)&(cooldown.pillar_of_frost.remains<5&(cooldown.fleshcraft.remains>5&soulbind.pustule_eruption||!soulbind.pustule_eruption)||buff.pillar_of_frost.up)||boss&fight_remains<20\nactions.cooldowns+=/empower_rune_weapon,if=talent.breath_of_sindragosa&rune<5&runic_power<(60-death_knight.runeforge.hysteria*5-runeforge.rampant_transference*5)&(buff.breath_of_sindragosa.up||fight_remains<20)\nactions.cooldowns+=/empower_rune_weapon,if=talent.icecap\nactions.cooldowns+=/pillar_of_frost,if=talent.breath_of_sindragosa&(variable.st_planning||variable.adds_remain)&(cooldown.breath_of_sindragosa.remains||cooldown.breath_of_sindragosa.ready&runic_power>65)\nactions.cooldowns+=/pillar_of_frost,if=talent.icecap&!buff.pillar_of_frost.up\nactions.cooldowns+=/pillar_of_frost,if=talent.obliteration&(runic_power>=35&!buff.abomination_limb.up||buff.abomination_limb.up||runeforge.rage_of_the_frozen_champion)&(variable.st_planning||variable.adds_remain)&(talent.gathering_storm.enabled&buff.remorseless_winter.up||!talent.gathering_storm.enabled)\nactions.cooldowns+=/breath_of_sindragosa,if=buff.pillar_of_frost.up\nactions.cooldowns+=/frostwyrms_fury,if=active_enemies=1&buff.pillar_of_frost.remains<gcd&buff.pillar_of_frost.up&!talent.obliteration&(!raid_event.adds.exists||raid_event.adds.in>30)||fight_remains<3\nactions.cooldowns+=/frostwyrms_fury,if=active_enemies>=2&(buff.pillar_of_frost.up||raid_event.adds.exists&raid_event.adds.in>cooldown.pillar_of_frost.remains+7)&(buff.pillar_of_frost.remains<gcd||raid_event.adds.exists&raid_event.adds.remains<gcd)\nactions.cooldowns+=/frostwyrms_fury,if=talent.obliteration&(buff.pillar_of_frost.up&!main_hand.2h||!buff.pillar_of_frost.up&main_hand.2h&cooldown.pillar_of_frost.remains)&((buff.pillar_of_frost.remains<gcd||buff.unholy_strength.up&buff.unholy_strength.remains<gcd)&(debuff.razorice.stack=5||!death_knight.runeforge.razorice))\nactions.cooldowns+=/hypothermic_presence,if=talent.breath_of_sindragosa&runic_power<60&rune<=3&(buff.breath_of_sindragosa.up||cooldown.breath_of_sindragosa.remains>40)||!talent.breath_of_sindragosa&runic_power<=75\nactions.cooldowns+=/raise_dead,if=cooldown.pillar_of_frost.remains<=5\nactions.cooldowns+=/sacrificial_pact,if=active_enemies>=2&(fight_remains<3||!buff.breath_of_sindragosa.up&(pet.ghoul.remains<gcd||raid_event.adds.exists&raid_event.adds.remains<3&raid_event.adds.in>pet.ghoul.remains))\nactions.cooldowns+=/death_and_decay,if=active_enemies>5||runeforge.phearomones\n\n# Covenant Abilities\nactions.covenants=deaths_due,if=(!talent.obliteration||talent.obliteration&active_enemies>=2&cooldown.pillar_of_frost.remains||active_enemies=1)&(variable.st_planning||variable.adds_remain)\nactions.covenants+=/swarming_mist,if=runic_power.deficit>13&cooldown.pillar_of_frost.remains<3&!talent.breath_of_sindragosa&variable.st_planning\nactions.covenants+=/swarming_mist,if=!talent.breath_of_sindragosa&variable.adds_remain\nactions.covenants+=/swarming_mist,if=talent.breath_of_sindragosa&(buff.breath_of_sindragosa.up&(variable.st_planning&runic_power.deficit>40||variable.adds_remain&runic_power.deficit>60||variable.adds_remain&raid_event.adds.remains<9&raid_event.adds.exists)||!buff.breath_of_sindragosa.up&cooldown.breath_of_sindragosa.remains)\nactions.covenants+=/abomination_limb,if=cooldown.pillar_of_frost.remains<gcd*2&variable.st_planning&(talent.breath_of_sindragosa&runic_power>65&cooldown.breath_of_sindragosa.remains<2||!talent.breath_of_sindragosa)\nactions.covenants+=/abomination_limb,if=variable.adds_remain\nactions.covenants+=/shackle_the_unworthy,if=variable.st_planning&(cooldown.pillar_of_frost.remains<3||talent.icecap)\nactions.covenants+=/shackle_the_unworthy,if=variable.adds_remain\nactions.covenants+=/fleshcraft,if=!buff.pillar_of_frost.up&(soulbind.pustule_eruption||soulbind.volatile_solvent&!buff.volatile_solvent.up),interrupt_immediate=1,interrupt_global=1,interrupt_if=soulbind.volatile_solvent\n\n# Obliteration rotation\nactions.obliteration=remorseless_winter,if=active_enemies>=3&variable.rw_buffs\nactions.obliteration+=/frost_strike,if=!buff.killing_machine.up&(rune<2||talent.icy_talons&buff.icy_talons.remains<gcd*2||conduit.unleashed_frenzy&(buff.unleashed_frenzy.remains<gcd*2||buff.unleashed_frenzy.stack<3))\nactions.obliteration+=/howling_blast,if=!buff.killing_machine.up&rune>=3&(buff.rime.remains<3&buff.rime.up||active_dot.frost_fever<active_enemies)\nactions.obliteration+=/glacial_advance,if=!buff.killing_machine.up&spell_targets.glacial_advance>=2||!buff.killing_machine.up&(debuff.razorice.stack<5||debuff.razorice.remains<gcd*4)\nactions.obliteration+=/frostscythe,if=buff.killing_machine.react&spell_targets.frostscythe>2&!variable.deaths_due_active\nactions.obliteration+=/obliterate,cycle_targets=1,if=buff.killing_machine.react\nactions.obliteration+=/frost_strike,if=active_enemies=1&variable.frost_strike_conduits\nactions.obliteration+=/howling_blast,if=variable.rotfc_rime&spell_targets.howling_blast>=2\nactions.obliteration+=/glacial_advance,if=spell_targets.glacial_advance>=2\nactions.obliteration+=/frost_strike,cycle_targets=1,if=!talent.avalanche&!buff.killing_machine.up||talent.avalanche&!variable.rotfc_rime||variable.rotfc_rime&rune.time_to_2>=gcd\nactions.obliteration+=/howling_blast,if=variable.rotfc_rime\nactions.obliteration+=/obliterate,cycle_targets=1\n\n# Pooling For Obliteration: Starts 10 seconds before Pillar of Frost comes off CD\nactions.obliteration_pooling=remorseless_winter,if=variable.rw_buffs||active_enemies>=2\nactions.obliteration_pooling+=/glacial_advance,if=spell_targets.glacial_advance>=2&talent.frostscythe\nactions.obliteration_pooling+=/frostscythe,if=buff.killing_machine.react&active_enemies>2&!variable.deaths_due_active\nactions.obliteration_pooling+=/obliterate,cycle_targets=1,if=buff.killing_machine.react\nactions.obliteration_pooling+=/frost_strike,if=active_enemies=1&variable.frost_strike_conduits\nactions.obliteration_pooling+=/obliterate,cycle_targets=1,if=buff.killing_machine.react\nactions.obliteration_pooling+=/howling_blast,if=variable.rotfc_rime\nactions.obliteration_pooling+=/glacial_advance,if=spell_targets.glacial_advance>=2&runic_power.deficit<60\nactions.obliteration_pooling+=/frost_strike,cycle_targets=1,if=runic_power.deficit<70\nactions.obliteration_pooling+=/obliterate,cycle_targets=1,if=rune>=3&(!main_hand.2h||covenant.necrolord||covenant.kyrian)||rune>=4&main_hand.2h\nactions.obliteration_pooling+=/frostscythe,if=active_enemies>=4&!variable.deaths_due_active\n\n# Racial Abilities\nactions.racials=blood_fury,if=buff.pillar_of_frost.up\nactions.racials+=/berserking,if=buff.pillar_of_frost.up\nactions.racials+=/arcane_pulse,if=(!buff.pillar_of_frost.up&active_enemies>=2)||!buff.pillar_of_frost.up&(rune.deficit>=5&runic_power.deficit>=60)\nactions.racials+=/lights_judgment,if=buff.pillar_of_frost.up\nactions.racials+=/ancestral_call,if=buff.pillar_of_frost.up&buff.empower_rune_weapon.up\nactions.racials+=/fireblood,if=buff.pillar_of_frost.remains<=8&buff.pillar_of_frost.up&buff.empower_rune_weapon.up\nactions.racials+=/bag_of_tricks,if=buff.pillar_of_frost.up&active_enemies=1&(buff.pillar_of_frost.remains<5&talent.cold_heart.enabled||!talent.cold_heart.enabled&buff.pillar_of_frost.remains<3)\n\n# Standard single-target rotation\nactions.standard=remorseless_winter,if=variable.rw_buffs\nactions.standard+=/obliterate,if=buff.killing_machine.react\nactions.standard+=/howling_blast,if=variable.rotfc_rime&buff.rime.remains<3\nactions.standard+=/frost_strike,if=variable.frost_strike_conduits\nactions.standard+=/glacial_advance,if=!death_knight.runeforge.razorice&(debuff.razorice.stack<5||debuff.razorice.remains<gcd*4)\nactions.standard+=/frost_strike,if=cooldown.remorseless_winter.remains<=2*gcd&talent.gathering_storm\nactions.standard+=/howling_blast,if=variable.rotfc_rime\nactions.standard+=/frost_strike,if=runic_power.deficit<(15+talent.runic_attenuation*5)\nactions.standard+=/obliterate,if=!buff.frozen_pulse.up&talent.frozen_pulse||variable.deaths_due_active&buff.deaths_due.stack<4||talent.gathering_storm&buff.remorseless_winter.up||runic_power.deficit>(25+talent.runic_attenuation*5)\nactions.standard+=/frost_strike\nactions.standard+=/horn_of_winter\nactions.standard+=/arcane_torrent\n\n# Trinkets\nactions.trinkets=use_item,name=inscrutable_quantum_device,if=!talent.breath_of_sindragosa&buff.pillar_of_frost.up&buff.empower_rune_weapon.up||talent.breath_of_sindragosa&((buff.pillar_of_frost.up&cooldown.breath_of_sindragosa.ready)||(buff.pillar_of_frost.up&((fight_remains-cooldown.breath_of_sindragosa.remains)<21)))||boss&fight_remains<21||death_knight.disable_iqd_execute=0&target.time_to_pct_20<5\nactions.trinkets+=/use_item,name=gavel_of_the_first_arbiter\nactions.trinkets+=/use_item,name=scars_of_fraternal_strife\nactions.trinkets+=/use_item,name=the_first_sigil,if=buff.pillar_of_frost.up&buff.empower_rune_weapon.up\n# The trinket with the highest estimated value, will be used first and paired with Pillar of Frost.\nactions.trinkets+=/trinket1,if=!variable.specified_trinket&buff.pillar_of_frost.up&(!talent.icecap||talent.icecap&buff.pillar_of_frost.remains>=10)&(!trinket.2.has_cooldown||trinket.2.cooldown.remains||variable.trinket_priority=1)||trinket.1.buff_duration>=fight_remains\nactions.trinkets+=/trinket2,if=!variable.specified_trinket&buff.pillar_of_frost.up&(!talent.icecap||talent.icecap&buff.pillar_of_frost.remains>=10)&(!trinket.1.has_cooldown||trinket.1.cooldown.remains||variable.trinket_priority=2)||trinket.2.buff_duration>=fight_remains\n# If only one on use trinket provides a buff, use the other on cooldown. Or if neither trinket provides a buff, use both on cooldown.\nactions.trinkets+=/use_item,slot=trinket1,if=!variable.specified_trinket&(!trinket.1.has_use_buff&(trinket.2.cooldown.remains||!trinket.2.has_use_buff)||cooldown.pillar_of_frost.remains>20)\nactions.trinkets+=/use_item,slot=trinket2,if=!variable.specified_trinket&(!trinket.2.has_use_buff&(trinket.1.cooldown.remains||!trinket.1.has_use_buff)||cooldown.pillar_of_frost.remains>20)",
					["spec"] = 251,
				},
				["Survival"] = {
					["source"] = "# https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20220323,
					["author"] = "SimC",
					["desc"] = "Survival Hunter\nMarch 23, 2022\n\nConvert focus overcap checks to respect new class settings / use new check_focus_overcap expression.",
					["lists"] = {
						["trinkets"] = {
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "buff.resonating_arrow.up || buff.coordinated_assault.up",
								["var_name"] = "sync_up",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "covenant.kyrian & buff.resonating_arrow.up & buff.coordinated_assault.up || ! covenant.kyrian & buff.coordinated_assault.up",
								["var_name"] = "strong_sync_up",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "strong_sync_remains",
								["criteria"] = "buff.coordinated_assault.down",
								["value_else"] = "cooldown.coordinated_assault.remains_guess",
								["value"] = "cooldown.resonating_arrow.remains <? cooldown.coordinated_assault.remains_guess",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "strong_sync_remains",
								["criteria"] = "buff.coordinated_assault.up",
								["value_else"] = "cooldown.coordinated_assault.remains_guess",
								["value"] = "cooldown.resonating_arrow.remains",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "sync_remains",
								["criteria"] = "covenant.kyrian",
								["value_else"] = "cooldown.coordinated_assault.remains_guess",
								["value"] = "cooldown.resonating_arrow.remains >? cooldown.coordinated_assault.remains_guess",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( ( trinket.t1.has_use_buff || covenant.kyrian & trinket.t1.has_cooldown ) & ( variable.strong_sync_up & ( ! covenant.kyrian & ! trinket.t2.has_use_buff || covenant.kyrian & ! trinket.t2.has_cooldown || trinket.t2.cooldown.remains || trinket.t1.has_use_buff & ( ! trinket.t2.has_use_buff || trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration ) || trinket.t1.has_cooldown & ! trinket.t2.has_use_buff & trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration ) || ! variable.strong_sync_up & ( ! trinket.t2.has_use_buff & ( trinket.t1.cooldown.duration - 5 < variable.sync_remains || variable.sync_remains > trinket.t1.cooldown.duration / 2 ) || trinket.t2.has_use_buff & ( trinket.t1.has_use_buff & trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration & ( trinket.t1.cooldown.duration - 5 < variable.sync_remains || variable.sync_remains > trinket.t1.cooldown.duration / 2 ) || ( ! trinket.t1.has_use_buff || trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration ) & ( trinket.t2.cooldown.ready & trinket.t2.cooldown.duration - 5 > variable.sync_remains & variable.sync_remains < trinket.t2.cooldown.duration / 2 || ! trinket.t2.cooldown.ready & ( trinket.t2.cooldown.remains - 5 < variable.strong_sync_remains & variable.strong_sync_remains > 20 & ( trinket.t1.cooldown.duration - 5 < variable.sync_remains || trinket.t2.cooldown.remains - 5 < variable.sync_remains & trinket.t2.cooldown.duration - 10 + variable.sync_remains < variable.strong_sync_remains || variable.sync_remains > trinket.t1.cooldown.duration / 2 || variable.sync_up ) || trinket.t2.cooldown.remains - 5 > variable.strong_sync_remains & ( trinket.t1.cooldown.duration - 5 < variable.strong_sync_remains || trinket.t1.cooldown.duration < fight_remains & variable.strong_sync_remains + trinket.t1.cooldown.duration > fight_remains || ! trinket.t1.has_use_buff & ( variable.sync_remains > trinket.t1.cooldown.duration / 2 || variable.sync_up ) ) ) ) ) ) || target.time_to_die < variable.sync_remains ) || ! trinket.t1.has_use_buff & ! covenant.kyrian & ( trinket.t2.has_use_buff & ( ( ! variable.sync_up || trinket.t2.cooldown.remains > 5 ) & ( variable.sync_remains > 20 || trinket.t2.cooldown.remains - 5 > variable.sync_remains ) ) || ! trinket.t2.has_use_buff & ( ! trinket.t2.has_cooldown || trinket.t2.cooldown.remains || trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration ) ) ) & ( ! trinket.t1.is.cache_of_acquired_treasures || active_enemies < 2 & buff.acquired_wand.up || active_enemies > 1 & ! buff.acquired_wand.up )",
								["slots"] = "trinket1",
								["action"] = "trinket1",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "( ( trinket.t2.has_use_buff || covenant.kyrian & trinket.t2.has_cooldown ) & ( variable.strong_sync_up & ( ! covenant.kyrian & ! trinket.t1.has_use_buff || covenant.kyrian & ! trinket.t1.has_cooldown || trinket.t1.cooldown.remains || trinket.t2.has_use_buff & ( ! trinket.t1.has_use_buff || trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration ) || trinket.t2.has_cooldown & ! trinket.t1.has_use_buff & trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration ) || ! variable.strong_sync_up & ( ! trinket.t1.has_use_buff & ( trinket.t2.cooldown.duration - 5 < variable.sync_remains || variable.sync_remains > trinket.t2.cooldown.duration / 2 ) || trinket.t1.has_use_buff & ( trinket.t2.has_use_buff & trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration & ( trinket.t2.cooldown.duration - 5 < variable.sync_remains || variable.sync_remains > trinket.t2.cooldown.duration / 2 ) || ( ! trinket.t2.has_use_buff || trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration ) & ( trinket.t1.cooldown.ready & trinket.t1.cooldown.duration - 5 > variable.sync_remains & variable.sync_remains < trinket.t1.cooldown.duration / 2 || ! trinket.t1.cooldown.ready & ( trinket.t1.cooldown.remains - 5 < variable.strong_sync_remains & variable.strong_sync_remains > 20 & ( trinket.t2.cooldown.duration - 5 < variable.sync_remains || trinket.t1.cooldown.remains - 5 < variable.sync_remains & trinket.t1.cooldown.duration - 10 + variable.sync_remains < variable.strong_sync_remains || variable.sync_remains > trinket.t2.cooldown.duration / 2 || variable.sync_up ) || trinket.t1.cooldown.remains - 5 > variable.strong_sync_remains & ( trinket.t2.cooldown.duration - 5 < variable.strong_sync_remains || trinket.t2.cooldown.duration < fight_remains & variable.strong_sync_remains + trinket.t2.cooldown.duration > fight_remains || ! trinket.t2.has_use_buff & ( variable.sync_remains > trinket.t2.cooldown.duration / 2 || variable.sync_up ) ) ) ) ) ) || target.time_to_die < variable.sync_remains ) || ! trinket.t2.has_use_buff & ! covenant.kyrian & ( trinket.t1.has_use_buff & ( ( ! variable.sync_up || trinket.t1.cooldown.remains > 5 ) & ( variable.sync_remains > 20 || trinket.t1.cooldown.remains - 5 > variable.sync_remains ) ) || ! trinket.t1.has_use_buff & ( ! trinket.t1.has_cooldown || trinket.t1.cooldown.remains || trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration ) ) ) & ( ! trinket.t2.is.cache_of_acquired_treasures || active_enemies < 2 & buff.acquired_wand.up || active_enemies > 1 & ! buff.acquired_wand.up )",
								["slots"] = "trinket2",
								["action"] = "trinket2",
							}, -- [7]
							{
								["enabled"] = true,
								["name"] = "jotungeirr_destinys_call",
								["action"] = "jotungeirr_destinys_call",
							}, -- [8]
						},
						["nta"] = {
							{
								["action"] = "steel_trap",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! buff.wild_spirits.remains || buff.wild_spirits.remains & cooldown.kill_command.remains",
								["action"] = "freezing_trap",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! buff.wild_spirits.remains || buff.wild_spirits.remains & cooldown.kill_command.remains",
								["action"] = "tar_trap",
							}, -- [3]
						},
						["default"] = {
							{
								["enabled"] = true,
								["criteria"] = "target.outside8 & settings.use_harpoon & buff.aspect_of_the_eagle.down",
								["action"] = "harpoon",
							}, -- [1]
							{
								["action"] = "muzzle",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["description"] = "Go ahead and Tranquilize NPC enemies, we don't do this for players because it'd be too spammy and we can't readily Tranq specific buffs.",
								["criteria"] = "! target.is_player",
								["action"] = "tranquilizing_shot",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & ( buff.coordinated_assault.up || ! cooldown.coordinated_assault.remains || boss & time_to_die < 30 ) || ( active_enemies > 1 & buff.resonating_arrow.up || buff.coordinated_assault.up )",
								["name"] = "jotungeirr_destinys_call",
								["action"] = "jotungeirr_destinys_call",
							}, -- [4]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "covenant.kyrian & cooldown.coordinated_assault.remains & cooldown.resonating_arrow.remains || ! covenant.kyrian & cooldown.coordinated_assault.remains",
								["action"] = "call_action_list",
								["list_name"] = "trinkets",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cds",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies < 3 & talent.birds_of_prey.enabled",
								["list_name"] = "bop",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies < 3 & ! talent.birds_of_prey.enabled",
								["list_name"] = "st",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies > 2",
								["list_name"] = "cleave",
							}, -- [10]
							{
								["action"] = "arcane_torrent",
								["enabled"] = true,
							}, -- [11]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["op"] = "setif",
								["description"] = "Convert focus overcap checks to respect new class settings / use new check_focus_overcap expression.",
								["criteria"] = "talent.mongoose_bite.enabled",
								["var_name"] = "mb_rs_cost",
								["action"] = "variable",
								["value_else"] = "action.raptor_strike.cost",
								["value"] = "action.mongoose_bite.cost",
							}, -- [1]
							{
								["action"] = "summon_pet",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "bottled_flayedwing_toxin",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "fleshcraft",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.soulforge_embers.equipped",
								["action"] = "tar_trap",
							}, -- [5]
							{
								["action"] = "steel_trap",
								["enabled"] = true,
							}, -- [6]
						},
						["st"] = {
							{
								["enabled"] = true,
								["criteria"] = "check_focus_overcap & ( ! raid_event.adds.exists || ! raid_event.adds.up & raid_event.adds.duration + raid_event.adds.in < 5 ) || raid_event.adds.up & raid_event.adds.remains > 40",
								["action"] = "death_chakram",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "serpent_sting",
								["criteria"] = "! dot.serpent_sting.ticking & target.time_to_die > 7 || buff.vipers_venom.up & buff.vipers_venom.remains < gcd",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["action"] = "flayed_shot",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! raid_event.adds.exists || ! raid_event.adds.up & ( raid_event.adds.duration + raid_event.adds.in < 20 || raid_event.adds.count = 1 ) || raid_event.adds.up & raid_event.adds.remains > 40 || boss & time_to_die < 10",
								["action"] = "resonating_arrow",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! raid_event.adds.exists || ! raid_event.adds.up & raid_event.adds.duration + raid_event.adds.in < 20 || raid_event.adds.up & raid_event.adds.remains > 20 || boss & time_to_die < 20",
								["action"] = "wild_spirits",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! raid_event.adds.exists || covenant.night_fae & cooldown.wild_spirits.remains || ! covenant.night_fae & ( ! raid_event.adds.up & raid_event.adds.duration + raid_event.adds.in < 30 || raid_event.adds.up & raid_event.adds.remains > 20 || ! raid_event.adds.up ) || boss & time_to_die < 30",
								["action"] = "coordinated_assault",
							}, -- [6]
							{
								["action"] = "kill_shot",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "check_focus_overcap",
								["action"] = "flanking_strike",
							}, -- [8]
							{
								["action"] = "a_murder_of_crows",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "full_recharge_time < 2 * gcd & set_bonus.tier28_2pc || buff.mad_bombardier.up || ! set_bonus.tier28_2pc & ( full_recharge_time < gcd || check_focus_overcap & ( next_wi_bomb.volatile & dot.serpent_sting.ticking & dot.serpent_sting.refreshable || next_wi_bomb.pheromone & ! buff.mongoose_fury.up & ( settings.allow_focus_overcap || focus + cast_regen < focus.max - action.kill_command.cast_regen * 3 ) ) || boss & time_to_die < 10 )",
								["action"] = "wildfire_bomb",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "kill_command",
								["criteria"] = "set_bonus.tier28_2pc & dot.pheromone_bomb.ticking & ! buff.mad_bombardier.up",
								["cycle_targets"] = 1,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & ! runeforge.rylakstalkers_confounding_strikes.equipped",
								["action"] = "carve",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & ! runeforge.rylakstalkers_confounding_strikes.equipped & cooldown.wildfire_bomb.full_recharge_time > spell_targets & ( charges_fractional > 2.5 || dot.shrapnel_bomb.ticking )",
								["action"] = "butchery",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "check_focus_overcap",
								["action"] = "steel_trap",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "mongoose_bite",
								["criteria"] = "talent.alpha_predator.enabled & ( buff.mongoose_fury.up & buff.mongoose_fury.remains < focus / ( variable.mb_rs_cost - cast_regen ) * gcd & ! buff.wild_spirits.remains || buff.mongoose_fury.remains & next_wi_bomb.pheromone )",
								["cycle_targets"] = 1,
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "kill_command",
								["criteria"] = "full_recharge_time < gcd & check_focus_overcap",
								["cycle_targets"] = 1,
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "raptor_strike",
								["criteria"] = "buff.tip_of_the_spear.stack = 3 || dot.shrapnel_bomb.ticking",
								["cycle_targets"] = 1,
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "dot.shrapnel_bomb.ticking",
								["action"] = "mongoose_bite",
							}, -- [18]
							{
								["enabled"] = true,
								["action"] = "serpent_sting",
								["criteria"] = "refreshable & target.time_to_die > 7 || buff.vipers_venom.up",
								["cycle_targets"] = 1,
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "next_wi_bomb.shrapnel & focus > variable.mb_rs_cost * 2 & dot.serpent_sting.remains > 5 * gcd & ! set_bonus.tier28_2pc",
								["action"] = "wildfire_bomb",
							}, -- [20]
							{
								["action"] = "chakrams",
								["enabled"] = true,
							}, -- [21]
							{
								["enabled"] = true,
								["action"] = "kill_command",
								["criteria"] = "check_focus_overcap",
								["cycle_targets"] = 1,
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.rylakstalkers_confounding_strikes.equipped",
								["action"] = "wildfire_bomb",
							}, -- [23]
							{
								["enabled"] = true,
								["action"] = "mongoose_bite",
								["criteria"] = "buff.mongoose_fury.up || focus + action.kill_command.cast_regen > focus.max - 15 || dot.shrapnel_bomb.ticking || buff.wild_spirits.remains",
								["cycle_targets"] = 1,
							}, -- [24]
							{
								["enabled"] = true,
								["action"] = "raptor_strike",
								["cycle_targets"] = 1,
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "( next_wi_bomb.volatile & dot.serpent_sting.ticking || next_wi_bomb.pheromone || next_wi_bomb.shrapnel & focus > 50 ) & ! set_bonus.tier28_2pc",
								["action"] = "wildfire_bomb",
							}, -- [26]
						},
						["cds"] = {
							{
								["enabled"] = true,
								["criteria"] = "talent.terms_of_engagement.enabled & focus < focus.max",
								["action"] = "harpoon",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.coordinated_assault.up",
								["action"] = "blood_fury",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.coordinated_assault.up",
								["action"] = "ancestral_call",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.coordinated_assault.up",
								["action"] = "fireblood",
							}, -- [4]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.kill_command.full_recharge_time > gcd",
								["action"] = "bag_of_tricks",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.coordinated_assault.up || time_to_die < 13",
								["action"] = "berserking",
							}, -- [7]
							{
								["action"] = "muzzle",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "boss & fight_remains < 25 || buff.coordinated_assault.up",
								["action"] = "potion",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "( focus < 70 || cooldown.coordinated_assault.remains < gcd ) & ( soulbind.pustule_eruption.enabled || soulbind.volatile_solvent.enabled & buff.volatile_solvent.down )",
								["action"] = "fleshcraft",
								["interrupt_if"] = "channeling&!soulbind.pustule_eruption",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "check_focus_overcap & runeforge.soulforge_embers.equipped & tar_trap.remains < gcd & cooldown.flare.remains < gcd & ( active_enemies > 1 || active_enemies = 1 & time_to_die > 5 * gcd )",
								["action"] = "tar_trap",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "flare",
								["criteria"] = "check_focus_overcap & tar_trap.up & runeforge.soulforge_embers.equipped & time_to_die > 4 * gcd",
								["line_cd"] = "25",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & target.time_to_die < focus / ( variable.mb_rs_cost - cast_regen ) * gcd",
								["action"] = "kill_shot",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & target.time_to_die < focus / ( variable.mb_rs_cost - cast_regen ) * gcd",
								["action"] = "mongoose_bite",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & target.time_to_die < focus / ( variable.mb_rs_cost - cast_regen ) * gcd",
								["action"] = "raptor_strike",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "target.distance >= 6",
								["action"] = "aspect_of_the_eagle",
							}, -- [16]
						},
						["bop"] = {
							{
								["enabled"] = true,
								["action"] = "serpent_sting",
								["criteria"] = "buff.vipers_venom.remains & ( buff.vipers_venom.remains < gcd || refreshable )",
								["cycle_targets"] = 1,
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "kill_command",
								["criteria"] = "check_focus_overcap & buff.nesingwarys_trapping_apparatus.up || ( settings.allow_focus_overcap || focus + cast_regen < focus.max + 10 ) & buff.nesingwarys_trapping_apparatus.up & buff.nesingwarys_trapping_apparatus.remains < gcd",
								["cycle_targets"] = 1,
							}, -- [2]
							{
								["action"] = "kill_shot",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "check_focus_overcap & full_recharge_time < gcd || buff.mad_bombardier.up",
								["action"] = "wildfire_bomb",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "check_focus_overcap",
								["action"] = "flanking_strike",
							}, -- [5]
							{
								["action"] = "flayed_shot",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "runeforge.nessingwarys_trapping_apparatus.equipped & focus < variable.mb_rs_cost",
								["list_name"] = "nta",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "check_focus_overcap",
								["action"] = "death_chakram",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "raptor_strike",
								["criteria"] = "buff.coordinated_assault.up & buff.coordinated_assault.remains < 1.5 * gcd",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "mongoose_bite",
								["criteria"] = "buff.coordinated_assault.up & buff.coordinated_assault.remains < 1.5 * gcd",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["action"] = "a_murder_of_crows",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "raptor_strike",
								["criteria"] = "buff.tip_of_the_spear.stack = 3",
								["cycle_targets"] = 1,
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "mongoose_bite",
								["criteria"] = "talent.alpha_predator.enabled & ( buff.mongoose_fury.up & buff.mongoose_fury.remains < focus / ( variable.mb_rs_cost - cast_regen ) * gcd )",
								["cycle_targets"] = 1,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "check_focus_overcap & ! ticking & ( full_recharge_time < gcd || ! dot.wildfire_bomb.ticking & buff.mongoose_fury.remains > full_recharge_time - 1 * gcd || ! dot.wildfire_bomb.ticking & ! buff.mongoose_fury.remains ) || time_to_die < 18 & ! dot.wildfire_bomb.ticking",
								["action"] = "wildfire_bomb",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "kill_command",
								["cycle_targets"] = 1,
								["criteria"] = "check_focus_overcap & ( ! runeforge.nessingwarys_trapping_apparatus.enabled || focus < variable.mb_rs_cost )",
								["description"] = "If you don't have Nessingwary's Trapping Apparatus, simply cast Kill Command if you won't overcap on Focus from doing so. If you do have Nessingwary's Trapping Apparatus you should cast Kill Command if your focus is below the cost of Mongoose Bite or Raptor Strike",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "kill_command",
								["cycle_targets"] = 1,
								["criteria"] = "check_focus_overcap & runeforge.nessingwarys_trapping_apparatus.enabled & cooldown.freezing_trap.remains > ( focus / ( variable.mb_rs_cost - cast_regen ) * gcd ) & cooldown.tar_trap.remains > ( focus / ( variable.mb_rs_cost - cast_regen ) * gcd ) & ( ! talent.steel_trap.enabled || talent.steel_trap.enabled & cooldown.steel_trap.remains > ( focus / ( variable.mb_rs_cost - cast_regen ) * gcd ) )",
								["description"] = "With Nessingwary's Trapping Apparatus only Kill Command if your traps are on cooldown, otherwise stop using Kill Command if your current focus amount is enough to sustain the amount of time left for any of your traps to come off cooldown",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "check_focus_overcap",
								["action"] = "steel_trap",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "serpent_sting",
								["criteria"] = "dot.serpent_sting.refreshable & ! buff.coordinated_assault.up || talent.alpha_predator.enabled & refreshable & ! buff.mongoose_fury.up",
								["cycle_targets"] = 1,
							}, -- [18]
							{
								["action"] = "resonating_arrow",
								["enabled"] = true,
							}, -- [19]
							{
								["action"] = "wild_spirits",
								["enabled"] = true,
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "! buff.coordinated_assault.up",
								["action"] = "coordinated_assault",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "buff.mongoose_fury.up || focus + action.kill_command.cast_regen > focus.max || buff.coordinated_assault.up",
								["action"] = "mongoose_bite",
							}, -- [22]
							{
								["enabled"] = true,
								["action"] = "raptor_strike",
								["cycle_targets"] = 1,
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "dot.wildfire_bomb.refreshable",
								["action"] = "wildfire_bomb",
							}, -- [24]
							{
								["enabled"] = true,
								["action"] = "serpent_sting",
								["criteria"] = "buff.vipers_venom.up",
								["cycle_targets"] = 1,
							}, -- [25]
						},
						["cleave"] = {
							{
								["enabled"] = true,
								["action"] = "serpent_sting",
								["criteria"] = "talent.hydras_bite.enabled & buff.vipers_venom.remains & buff.vipers_venom.remains < gcd",
								["cycle_targets"] = 1,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! raid_event.adds.exists || raid_event.adds.remains >= 10 || active_enemies >= raid_event.adds.count * 2",
								["action"] = "wild_spirits",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! raid_event.adds.exists || raid_event.adds.remains >= 8 || active_enemies >= raid_event.adds.count * 2",
								["action"] = "resonating_arrow",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! raid_event.adds.exists || raid_event.adds.remains >= 10 || active_enemies >= raid_event.adds.count * 2",
								["action"] = "coordinated_assault",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "full_recharge_time < gcd",
								["action"] = "wildfire_bomb",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( ! raid_event.adds.exists || raid_event.adds.remains > 5 || active_enemies >= raid_event.adds.count * 2 ) || check_focus_overcap & ! runeforge.bag_of_munitions.equipped",
								["action"] = "death_chakram",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "runeforge.nessingwarys_trapping_apparatus.equipped & focus < variable.mb_rs_cost",
								["list_name"] = "nta",
							}, -- [7]
							{
								["action"] = "chakrams",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "dot.shrapnel_bomb.ticking & ( dot.internal_bleeding.stack < 2 || dot.shrapnel_bomb.remains < gcd )",
								["action"] = "butchery",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "dot.shrapnel_bomb.ticking & ! set_bonus.tier28_2pc",
								["action"] = "carve",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "charges_fractional > 2.5 & cooldown.wildfire_bomb.full_recharge_time > spell_targets / 2",
								["action"] = "butchery",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "check_focus_overcap",
								["action"] = "flanking_strike",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.wildfire_bomb.full_recharge_time > spell_targets / 2",
								["action"] = "carve",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.mad_bombardier.up",
								["action"] = "wildfire_bomb",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "kill_command",
								["criteria"] = "dot.pheromone_bomb.ticking & set_bonus.tier28_2pc",
								["cycle_targets"] = 1,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.flayers_mark.up",
								["action"] = "kill_shot",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "flayed_shot",
								["cycle_targets"] = 1,
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "serpent_sting",
								["criteria"] = "refreshable & ! ticking & next_wi_bomb.volatile & target.time_to_die > 15 & focus + cast_regen > 35 & active_enemies <= 4",
								["cycle_targets"] = 1,
							}, -- [18]
							{
								["enabled"] = true,
								["action"] = "kill_command",
								["criteria"] = "check_focus_overcap & full_recharge_time < gcd & ( runeforge.nessingwarys_trapping_apparatus.equipped & cooldown.freezing_trap.remains & cooldown.tar_trap.remains || ! runeforge.nessingwarys_trapping_apparatus.equipped )",
								["cycle_targets"] = 1,
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "! dot.wildfire_bomb.ticking & ! set_bonus.tier28_2pc || charges_fractional > 1.3",
								["action"] = "wildfire_bomb",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "( ! next_wi_bomb.shrapnel || ! talent.wildfire_infusion.enabled ) & cooldown.wildfire_bomb.full_recharge_time > spell_targets / 2",
								["action"] = "butchery",
							}, -- [21]
							{
								["action"] = "a_murder_of_crows",
								["enabled"] = true,
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "check_focus_overcap",
								["action"] = "steel_trap",
							}, -- [23]
							{
								["enabled"] = true,
								["action"] = "serpent_sting",
								["criteria"] = "refreshable & talent.hydras_bite.enabled & target.time_to_die > 8",
								["cycle_targets"] = 1,
							}, -- [24]
							{
								["action"] = "carve",
								["enabled"] = true,
							}, -- [25]
							{
								["enabled"] = true,
								["action"] = "kill_command",
								["criteria"] = "check_focus_overcap & ( runeforge.nessingwarys_trapping_apparatus.equipped & cooldown.freezing_trap.remains & cooldown.tar_trap.remains || ! runeforge.nessingwarys_trapping_apparatus.equipped )",
								["cycle_targets"] = 1,
							}, -- [26]
							{
								["action"] = "kill_shot",
								["enabled"] = true,
							}, -- [27]
							{
								["enabled"] = true,
								["action"] = "serpent_sting",
								["criteria"] = "refreshable",
								["cycle_targets"] = 1,
							}, -- [28]
							{
								["enabled"] = true,
								["action"] = "mongoose_bite",
								["cycle_targets"] = 1,
							}, -- [29]
							{
								["enabled"] = true,
								["action"] = "raptor_strike",
								["cycle_targets"] = 1,
							}, -- [30]
						},
					},
					["version"] = 20220323,
					["warnings"] = "WARNING:  The import for 'trinkets' required some automated changes.\nLine 6: Converted SimC syntax % to Lua division operator (/) (5x).\nLine 6: Converted 'trinket.1.X' to 'trinket.t1.X' (24x).\nLine 6: Converted 'trinket.2.X' to 'trinket.t2.X' (26x).\nLine 7: Converted SimC syntax % to Lua division operator (/) (5x).\nLine 7: Converted 'trinket.1.X' to 'trinket.t1.X' (26x).\nLine 7: Converted 'trinket.2.X' to 'trinket.t2.X' (24x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'st' required some automated changes.\nLine 15: Converted SimC syntax % to Lua division operator (/) (1x).\n\nWARNING:  The import for 'cds' required some automated changes.\nLine 10: Converted 'soulbind.X' to 'soulbind.X.enabled' (2x).\nLine 13: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 14: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 15: Converted SimC syntax % to Lua division operator (/) (1x).\n\nWARNING:  The import for 'bop' required some automated changes.\nLine 13: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 15: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 16: Converted SimC syntax % to Lua division operator (/) (3x).\nLine 16: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 16: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 18: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'cleave' required some automated changes.\nLine 11: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 13: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 21: Converted SimC syntax % to Lua division operator (/) (1x).\n\nImported 8 action lists.\n",
					["spec"] = 255,
					["profile"] = "# Survival Hunter\n# March 23, 2022\n\n# Convert focus overcap checks to respect new class settings / use new check_focus_overcap expression.\n\nactions.precombat+=/variable,name=mb_rs_cost,op=setif,value=action.mongoose_bite.cost,value_else=action.raptor_strike.cost,condition=talent.mongoose_bite\nactions.precombat+=/summon_pet\nactions.precombat+=/bottled_flayedwing_toxin\nactions.precombat+=/fleshcraft\nactions.precombat+=/tar_trap,if=runeforge.soulforge_embers.equipped\nactions.precombat+=/steel_trap\n\nactions=harpoon,if=target.outside8&settings.use_harpoon&buff.aspect_of_the_eagle.down\nactions+=/muzzle\n# Go ahead and Tranquilize NPC enemies; we don't do this for players because it'd be too spammy and we can't readily Tranq specific buffs.\nactions+=/tranquilizing_shot,if=!target.is_player\nactions+=/use_item,name=jotungeirr_destinys_call,if=active_enemies=1&(buff.coordinated_assault.up||!cooldown.coordinated_assault.remains||boss&time_to_die<30)||(active_enemies>1&buff.resonating_arrow.up||buff.coordinated_assault.up)\nactions+=/use_items\n## Delay facing your doubt until you have put Resonating Arrow down, or if the cooldown is too long to delay facing your Doubt. If none of these conditions are able to met within the 10 seconds leeway, the sim faces your Doubt automatically.\n## actions+=/newfound_resolve,if=soulbind.newfound_resolve&(buff.resonating_arrow.up||cooldown.resonating_arrow.remains>10||target.time_to_die<16)\nactions+=/call_action_list,name=trinkets,if=covenant.kyrian&cooldown.coordinated_assault.remains&cooldown.resonating_arrow.remains||!covenant.kyrian&cooldown.coordinated_assault.remains\nactions+=/call_action_list,name=cds\nactions+=/call_action_list,name=bop,strict=1,if=active_enemies<3&talent.birds_of_prey.enabled\nactions+=/call_action_list,name=st,strict=1,if=active_enemies<3&!talent.birds_of_prey.enabled\nactions+=/call_action_list,name=cleave,strict=1,if=active_enemies>2\nactions+=/arcane_torrent\n\nactions.bop=serpent_sting,cycle_targets=1,if=buff.vipers_venom.remains&(buff.vipers_venom.remains<gcd||refreshable)\nactions.bop+=/kill_command,cycle_targets=1,if=check_focus_overcap&buff.nesingwarys_trapping_apparatus.up||(settings.allow_focus_overcap||focus+cast_regen<focus.max+10)&buff.nesingwarys_trapping_apparatus.up&buff.nesingwarys_trapping_apparatus.remains<gcd\nactions.bop+=/kill_shot\nactions.bop+=/wildfire_bomb,if=check_focus_overcap&full_recharge_time<gcd||buff.mad_bombardier.up\nactions.bop+=/flanking_strike,if=check_focus_overcap\nactions.bop+=/flayed_shot\nactions.bop+=/call_action_list,name=nta,strict=1,if=runeforge.nessingwarys_trapping_apparatus.equipped&focus<variable.mb_rs_cost\nactions.bop+=/death_chakram,if=check_focus_overcap\nactions.bop+=/raptor_strike,cycle_targets=1,if=buff.coordinated_assault.up&buff.coordinated_assault.remains<1.5*gcd\nactions.bop+=/mongoose_bite,cycle_targets=1,if=buff.coordinated_assault.up&buff.coordinated_assault.remains<1.5*gcd\nactions.bop+=/a_murder_of_crows\nactions.bop+=/raptor_strike,cycle_targets=1,if=buff.tip_of_the_spear.stack=3\nactions.bop+=/mongoose_bite,cycle_targets=1,if=talent.alpha_predator.enabled&(buff.mongoose_fury.up&buff.mongoose_fury.remains<focus%(variable.mb_rs_cost-cast_regen)*gcd)\nactions.bop+=/wildfire_bomb,if=check_focus_overcap&!ticking&(full_recharge_time<gcd||!dot.wildfire_bomb.ticking&buff.mongoose_fury.remains>full_recharge_time-1*gcd||!dot.wildfire_bomb.ticking&!buff.mongoose_fury.remains)||time_to_die<18&!dot.wildfire_bomb.ticking\n# If you don't have Nessingwary's Trapping Apparatus, simply cast Kill Command if you won't overcap on Focus from doing so. If you do have Nessingwary's Trapping Apparatus you should cast Kill Command if your focus is below the cost of Mongoose Bite or Raptor Strike\nactions.bop+=/kill_command,cycle_targets=1,if=check_focus_overcap&(!runeforge.nessingwarys_trapping_apparatus||focus<variable.mb_rs_cost)\n# With Nessingwary's Trapping Apparatus only Kill Command if your traps are on cooldown, otherwise stop using Kill Command if your current focus amount is enough to sustain the amount of time left for any of your traps to come off cooldown\nactions.bop+=/kill_command,cycle_targets=1,if=check_focus_overcap&runeforge.nessingwarys_trapping_apparatus&cooldown.freezing_trap.remains>(focus%(variable.mb_rs_cost-cast_regen)*gcd)&cooldown.tar_trap.remains>(focus%(variable.mb_rs_cost-cast_regen)*gcd)&(!talent.steel_trap||talent.steel_trap&cooldown.steel_trap.remains>(focus%(variable.mb_rs_cost-cast_regen)*gcd))\nactions.bop+=/steel_trap,if=check_focus_overcap\nactions.bop+=/serpent_sting,cycle_targets=1,if=dot.serpent_sting.refreshable&!buff.coordinated_assault.up||talent.alpha_predator&refreshable&!buff.mongoose_fury.up\nactions.bop+=/resonating_arrow\nactions.bop+=/wild_spirits\nactions.bop+=/coordinated_assault,if=!buff.coordinated_assault.up\nactions.bop+=/mongoose_bite,if=buff.mongoose_fury.up||focus+action.kill_command.cast_regen>focus.max||buff.coordinated_assault.up\nactions.bop+=/raptor_strike,cycle_targets=1\nactions.bop+=/wildfire_bomb,if=dot.wildfire_bomb.refreshable\nactions.bop+=/serpent_sting,cycle_targets=1,if=buff.vipers_venom.up\n\nactions.cds=harpoon,if=talent.terms_of_engagement.enabled&focus<focus.max\nactions.cds+=/blood_fury,if=buff.coordinated_assault.up\nactions.cds+=/ancestral_call,if=buff.coordinated_assault.up\nactions.cds+=/fireblood,if=buff.coordinated_assault.up\nactions.cds+=/lights_judgment\nactions.cds+=/bag_of_tricks,if=cooldown.kill_command.full_recharge_time>gcd\nactions.cds+=/berserking,if=buff.coordinated_assault.up||time_to_die<13\nactions.cds+=/muzzle\nactions.cds+=/potion,if=boss&fight_remains<25||buff.coordinated_assault.up\nactions.cds+=/fleshcraft,interrupt_if=channeling&!soulbind.pustule_eruption,if=(focus<70||cooldown.coordinated_assault.remains<gcd)&(soulbind.pustule_eruption||soulbind.volatile_solvent&buff.volatile_solvent.down)\nactions.cds+=/tar_trap,if=check_focus_overcap&runeforge.soulforge_embers.equipped&tar_trap.remains<gcd&cooldown.flare.remains<gcd&(active_enemies>1||active_enemies=1&time_to_die>5*gcd)\nactions.cds+=/flare,line_cd=25,if=check_focus_overcap&tar_trap.up&runeforge.soulforge_embers.equipped&time_to_die>4*gcd\nactions.cds+=/kill_shot,if=active_enemies=1&target.time_to_die<focus%(variable.mb_rs_cost-cast_regen)*gcd\nactions.cds+=/mongoose_bite,if=active_enemies=1&target.time_to_die<focus%(variable.mb_rs_cost-cast_regen)*gcd\nactions.cds+=/raptor_strike,if=active_enemies=1&target.time_to_die<focus%(variable.mb_rs_cost-cast_regen)*gcd\nactions.cds+=/aspect_of_the_eagle,if=target.distance>=6\n\nactions.cleave=serpent_sting,cycle_targets=1,if=talent.hydras_bite.enabled&buff.vipers_venom.remains&buff.vipers_venom.remains<gcd\nactions.cleave+=/wild_spirits,if=!raid_event.adds.exists||raid_event.adds.remains>=10||active_enemies>=raid_event.adds.count*2\nactions.cleave+=/resonating_arrow,if=!raid_event.adds.exists||raid_event.adds.remains>=8||active_enemies>=raid_event.adds.count*2\nactions.cleave+=/coordinated_assault,if=!raid_event.adds.exists||raid_event.adds.remains>=10||active_enemies>=raid_event.adds.count*2\nactions.cleave+=/wildfire_bomb,if=full_recharge_time<gcd\nactions.cleave+=/death_chakram,if=(!raid_event.adds.exists||raid_event.adds.remains>5||active_enemies>=raid_event.adds.count*2)||check_focus_overcap&!runeforge.bag_of_munitions.equipped\nactions.cleave+=/call_action_list,name=nta,strict=1,if=runeforge.nessingwarys_trapping_apparatus.equipped&focus<variable.mb_rs_cost\nactions.cleave+=/chakrams\nactions.cleave+=/butchery,if=dot.shrapnel_bomb.ticking&(dot.internal_bleeding.stack<2||dot.shrapnel_bomb.remains<gcd)\nactions.cleave+=/carve,if=dot.shrapnel_bomb.ticking&!set_bonus.tier28_2pc\nactions.cleave+=/butchery,if=charges_fractional>2.5&cooldown.wildfire_bomb.full_recharge_time>spell_targets%2\nactions.cleave+=/flanking_strike,if=check_focus_overcap\nactions.cleave+=/carve,if=cooldown.wildfire_bomb.full_recharge_time>spell_targets%2\nactions.cleave+=/wildfire_bomb,if=buff.mad_bombardier.up\nactions.cleave+=/kill_command,cycle_targets=1,if=dot.pheromone_bomb.ticking&set_bonus.tier28_2pc\nactions.cleave+=/kill_shot,if=buff.flayers_mark.up\nactions.cleave+=/flayed_shot,cycle_targets=1\nactions.cleave+=/serpent_sting,cycle_targets=1,if=refreshable&!ticking&next_wi_bomb.volatile&target.time_to_die>15&focus+cast_regen>35&active_enemies<=4\nactions.cleave+=/kill_command,cycle_targets=1,if=check_focus_overcap&full_recharge_time<gcd&(runeforge.nessingwarys_trapping_apparatus.equipped&cooldown.freezing_trap.remains&cooldown.tar_trap.remains||!runeforge.nessingwarys_trapping_apparatus.equipped)\nactions.cleave+=/wildfire_bomb,if=!dot.wildfire_bomb.ticking&!set_bonus.tier28_2pc||charges_fractional>1.3\nactions.cleave+=/butchery,if=(!next_wi_bomb.shrapnel||!talent.wildfire_infusion.enabled)&cooldown.wildfire_bomb.full_recharge_time>spell_targets%2\nactions.cleave+=/a_murder_of_crows\nactions.cleave+=/steel_trap,if=check_focus_overcap\nactions.cleave+=/serpent_sting,cycle_targets=1,if=refreshable&talent.hydras_bite.enabled&target.time_to_die>8\nactions.cleave+=/carve\nactions.cleave+=/kill_command,cycle_targets=1,if=check_focus_overcap&(runeforge.nessingwarys_trapping_apparatus.equipped&cooldown.freezing_trap.remains&cooldown.tar_trap.remains||!runeforge.nessingwarys_trapping_apparatus.equipped)\nactions.cleave+=/kill_shot\nactions.cleave+=/serpent_sting,cycle_targets=1,if=refreshable\nactions.cleave+=/mongoose_bite,cycle_targets=1\nactions.cleave+=/raptor_strike,cycle_targets=1\n\nactions.nta=steel_trap\nactions.nta+=/freezing_trap,if=!buff.wild_spirits.remains||buff.wild_spirits.remains&cooldown.kill_command.remains\nactions.nta+=/tar_trap,if=!buff.wild_spirits.remains||buff.wild_spirits.remains&cooldown.kill_command.remains\n\nactions.st=death_chakram,if=check_focus_overcap&(!raid_event.adds.exists||!raid_event.adds.up&raid_event.adds.duration+raid_event.adds.in<5)||raid_event.adds.up&raid_event.adds.remains>40\nactions.st+=/serpent_sting,cycle_targets=1,if=!dot.serpent_sting.ticking&target.time_to_die>7||buff.vipers_venom.up&buff.vipers_venom.remains<gcd\nactions.st+=/flayed_shot\nactions.st+=/resonating_arrow,if=!raid_event.adds.exists||!raid_event.adds.up&(raid_event.adds.duration+raid_event.adds.in<20||raid_event.adds.count=1)||raid_event.adds.up&raid_event.adds.remains>40||boss&time_to_die<10\nactions.st+=/wild_spirits,if=!raid_event.adds.exists||!raid_event.adds.up&raid_event.adds.duration+raid_event.adds.in<20||raid_event.adds.up&raid_event.adds.remains>20||boss&time_to_die<20\nactions.st+=/coordinated_assault,if=!raid_event.adds.exists||covenant.night_fae&cooldown.wild_spirits.remains||!covenant.night_fae&(!raid_event.adds.up&raid_event.adds.duration+raid_event.adds.in<30||raid_event.adds.up&raid_event.adds.remains>20||!raid_event.adds.up)||boss&time_to_die<30\nactions.st+=/kill_shot\nactions.st+=/flanking_strike,if=check_focus_overcap\nactions.st+=/a_murder_of_crows\nactions.st+=/wildfire_bomb,if=full_recharge_time<2*gcd&set_bonus.tier28_2pc||buff.mad_bombardier.up||!set_bonus.tier28_2pc&(full_recharge_time<gcd||check_focus_overcap&(next_wi_bomb.volatile&dot.serpent_sting.ticking&dot.serpent_sting.refreshable||next_wi_bomb.pheromone&!buff.mongoose_fury.up&(settings.allow_focus_overcap||focus+cast_regen<focus.max-action.kill_command.cast_regen*3))||boss&time_to_die<10)\nactions.st+=/kill_command,cycle_targets=1,if=set_bonus.tier28_2pc&dot.pheromone_bomb.ticking&!buff.mad_bombardier.up\nactions.st+=/carve,if=active_enemies>1&!runeforge.rylakstalkers_confounding_strikes.equipped\nactions.st+=/butchery,if=active_enemies>1&!runeforge.rylakstalkers_confounding_strikes.equipped&cooldown.wildfire_bomb.full_recharge_time>spell_targets&(charges_fractional>2.5||dot.shrapnel_bomb.ticking)\nactions.st+=/steel_trap,if=check_focus_overcap\nactions.st+=/mongoose_bite,cycle_targets=1,if=talent.alpha_predator.enabled&(buff.mongoose_fury.up&buff.mongoose_fury.remains<focus%(variable.mb_rs_cost-cast_regen)*gcd&!buff.wild_spirits.remains||buff.mongoose_fury.remains&next_wi_bomb.pheromone)\nactions.st+=/kill_command,cycle_targets=1,if=full_recharge_time<gcd&check_focus_overcap\nactions.st+=/raptor_strike,cycle_targets=1,if=buff.tip_of_the_spear.stack=3||dot.shrapnel_bomb.ticking\nactions.st+=/mongoose_bite,if=dot.shrapnel_bomb.ticking\nactions.st+=/serpent_sting,cycle_targets=1,if=refreshable&target.time_to_die>7||buff.vipers_venom.up\nactions.st+=/wildfire_bomb,if=next_wi_bomb.shrapnel&focus>variable.mb_rs_cost*2&dot.serpent_sting.remains>5*gcd&!set_bonus.tier28_2pc\nactions.st+=/chakrams\nactions.st+=/kill_command,cycle_targets=1,if=check_focus_overcap\nactions.st+=/wildfire_bomb,if=runeforge.rylakstalkers_confounding_strikes.equipped\nactions.st+=/mongoose_bite,cycle_targets=1,if=buff.mongoose_fury.up||focus+action.kill_command.cast_regen>focus.max-15||dot.shrapnel_bomb.ticking||buff.wild_spirits.remains\nactions.st+=/raptor_strike,cycle_targets=1\nactions.st+=/wildfire_bomb,if=(next_wi_bomb.volatile&dot.serpent_sting.ticking||next_wi_bomb.pheromone||next_wi_bomb.shrapnel&focus>50)&!set_bonus.tier28_2pc\n\nactions.trinkets=variable,name=sync_up,value=buff.resonating_arrow.up||buff.coordinated_assault.up\nactions.trinkets+=/variable,name=strong_sync_up,value=covenant.kyrian&buff.resonating_arrow.up&buff.coordinated_assault.up||!covenant.kyrian&buff.coordinated_assault.up\nactions.trinkets+=/variable,name=strong_sync_remains,op=setif,condition=covenant.kyrian,value=cooldown.resonating_arrow.remains<?cooldown.coordinated_assault.remains_guess,value_else=cooldown.coordinated_assault.remains_guess,if=buff.coordinated_assault.down\nactions.trinkets+=/variable,name=strong_sync_remains,op=setif,condition=covenant.kyrian,value=cooldown.resonating_arrow.remains,value_else=cooldown.coordinated_assault.remains_guess,if=buff.coordinated_assault.up\nactions.trinkets+=/variable,name=sync_remains,op=setif,condition=covenant.kyrian,value=cooldown.resonating_arrow.remains>?cooldown.coordinated_assault.remains_guess,value_else=cooldown.coordinated_assault.remains_guess\nactions.trinkets+=/use_items,slots=trinket1,if=((trinket.1.has_use_buff||covenant.kyrian&trinket.1.has_cooldown)&(variable.strong_sync_up&(!covenant.kyrian&!trinket.2.has_use_buff||covenant.kyrian&!trinket.2.has_cooldown||trinket.2.cooldown.remains||trinket.1.has_use_buff&(!trinket.2.has_use_buff||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)||trinket.1.has_cooldown&!trinket.2.has_use_buff&trinket.1.cooldown.duration>=trinket.2.cooldown.duration)||!variable.strong_sync_up&(!trinket.2.has_use_buff&(trinket.1.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.1.cooldown.duration%2)||trinket.2.has_use_buff&(trinket.1.has_use_buff&trinket.1.cooldown.duration>=trinket.2.cooldown.duration&(trinket.1.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.1.cooldown.duration%2)||(!trinket.1.has_use_buff||trinket.2.cooldown.duration>=trinket.1.cooldown.duration)&(trinket.2.cooldown.ready&trinket.2.cooldown.duration-5>variable.sync_remains&variable.sync_remains<trinket.2.cooldown.duration%2||!trinket.2.cooldown.ready&(trinket.2.cooldown.remains-5<variable.strong_sync_remains&variable.strong_sync_remains>20&(trinket.1.cooldown.duration-5<variable.sync_remains||trinket.2.cooldown.remains-5<variable.sync_remains&trinket.2.cooldown.duration-10+variable.sync_remains<variable.strong_sync_remains||variable.sync_remains>trinket.1.cooldown.duration%2||variable.sync_up)||trinket.2.cooldown.remains-5>variable.strong_sync_remains&(trinket.1.cooldown.duration-5<variable.strong_sync_remains||trinket.1.cooldown.duration<fight_remains&variable.strong_sync_remains+trinket.1.cooldown.duration>fight_remains||!trinket.1.has_use_buff&(variable.sync_remains>trinket.1.cooldown.duration%2||variable.sync_up))))))||target.time_to_die<variable.sync_remains)||!trinket.1.has_use_buff&!covenant.kyrian&(trinket.2.has_use_buff&((!variable.sync_up||trinket.2.cooldown.remains>5)&(variable.sync_remains>20||trinket.2.cooldown.remains-5>variable.sync_remains))||!trinket.2.has_use_buff&(!trinket.2.has_cooldown||trinket.2.cooldown.remains||trinket.2.cooldown.duration>=trinket.1.cooldown.duration)))&(!trinket.1.is.cache_of_acquired_treasures||active_enemies<2&buff.acquired_wand.up||active_enemies>1&!buff.acquired_wand.up)\nactions.trinkets+=/use_items,slots=trinket2,if=((trinket.2.has_use_buff||covenant.kyrian&trinket.2.has_cooldown)&(variable.strong_sync_up&(!covenant.kyrian&!trinket.1.has_use_buff||covenant.kyrian&!trinket.1.has_cooldown||trinket.1.cooldown.remains||trinket.2.has_use_buff&(!trinket.1.has_use_buff||trinket.2.cooldown.duration>=trinket.1.cooldown.duration)||trinket.2.has_cooldown&!trinket.1.has_use_buff&trinket.2.cooldown.duration>=trinket.1.cooldown.duration)||!variable.strong_sync_up&(!trinket.1.has_use_buff&(trinket.2.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.2.cooldown.duration%2)||trinket.1.has_use_buff&(trinket.2.has_use_buff&trinket.2.cooldown.duration>=trinket.1.cooldown.duration&(trinket.2.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.2.cooldown.duration%2)||(!trinket.2.has_use_buff||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)&(trinket.1.cooldown.ready&trinket.1.cooldown.duration-5>variable.sync_remains&variable.sync_remains<trinket.1.cooldown.duration%2||!trinket.1.cooldown.ready&(trinket.1.cooldown.remains-5<variable.strong_sync_remains&variable.strong_sync_remains>20&(trinket.2.cooldown.duration-5<variable.sync_remains||trinket.1.cooldown.remains-5<variable.sync_remains&trinket.1.cooldown.duration-10+variable.sync_remains<variable.strong_sync_remains||variable.sync_remains>trinket.2.cooldown.duration%2||variable.sync_up)||trinket.1.cooldown.remains-5>variable.strong_sync_remains&(trinket.2.cooldown.duration-5<variable.strong_sync_remains||trinket.2.cooldown.duration<fight_remains&variable.strong_sync_remains+trinket.2.cooldown.duration>fight_remains||!trinket.2.has_use_buff&(variable.sync_remains>trinket.2.cooldown.duration%2||variable.sync_up))))))||target.time_to_die<variable.sync_remains)||!trinket.2.has_use_buff&!covenant.kyrian&(trinket.1.has_use_buff&((!variable.sync_up||trinket.1.cooldown.remains>5)&(variable.sync_remains>20||trinket.1.cooldown.remains-5>variable.sync_remains))||!trinket.1.has_use_buff&(!trinket.1.has_cooldown||trinket.1.cooldown.remains||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)))&(!trinket.2.is.cache_of_acquired_treasures||active_enemies<2&buff.acquired_wand.up||active_enemies>1&!buff.acquired_wand.up)\nactions.trinkets+=/use_item,name=jotungeirr_destinys_call",
				},
				["Demonology"] = {
					["source"] = "SimC",
					["builtIn"] = true,
					["date"] = 20220327,
					["spec"] = 266,
					["desc"] = "Demonology Warlock\nhttps://github.com/simulationcraft/simc/\nMarch 27, 2022\n\nChanges:\n- Spell Lock.\n- Only recommend Demonbolt pre-combat if it is instant (or hardcast for bosses); don't overcap shards if you're at 5 in the opener.\n- Power Siphon allowed pre-combat to proc instant Demonbolt.\n- PvP talent interrupt.\n- Avoid SB->HoG spam when you're not about to summon a Tyrant.\n- Fleshcraft/Volatile Solvent cancel_if changed to interrupt_if.\n- Try to avoid wasting Demonic Core stacks.\n- Try to make opener priority only work if we can actually open with a Tyrant.\n- Improve compatibility with M+ builds.",
					["lists"] = {
						["slow_trinkets"] = {
							{
								["enabled"] = true,
								["name"] = "soulletting_ruby",
								["cycle_targets"] = 1,
								["action"] = "soulletting_ruby",
								["criteria"] = "variable.buff_sync_cd < target.distance / 5 - ( 2 * gcd.max * variable.use_bolt_timings )",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "sunblood_amethyst",
								["criteria"] = "variable.buff_sync_cd < target.distance / 5 + ( 2 * variable.use_bolt_timings )",
								["name"] = "sunblood_amethyst",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "empyreal_ordnance",
								["criteria"] = "variable.buff_sync_cd < ( target.distance / 5 ) + 12 + ( 2 * variable.use_bolt_timings )",
								["name"] = "empyreal_ordnance",
							}, -- [3]
						},
						["hp_trinks"] = {
							{
								["enabled"] = true,
								["name"] = "sinful_gladiators_emblem",
								["action"] = "sinful_gladiators_emblem",
							}, -- [1]
							{
								["enabled"] = true,
								["name"] = "sinful_aspirants_emblem",
								["action"] = "sinful_aspirants_emblem",
							}, -- [2]
						},
						["covenant_ability"] = {
							{
								["enabled"] = true,
								["criteria"] = "( soulbind.field_of_blossoms.enabled || runeforge.decaying_soul_satchel.enabled ) & pet.demonic_tyrant.active",
								["action"] = "soul_rot",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.grove_invigoration.enabled & ! runeforge.decaying_soul_satchel.enabled & ( variable.next_tyrant_cd < 20 || variable.next_tyrant_cd > 30 )",
								["action"] = "soul_rot",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.wild_hunt_tactics.enabled & ! runeforge.decaying_soul_satchel.enabled & ! pet.demonic_tyrant.active & variable.next_tyrant_cd > 18",
								["action"] = "soul_rot",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "decimating_bolt",
								["criteria"] = "! variable.use_bolt_timings & soulbind.lead_by_example.enabled & ( pet.demonic_tyrant.active & soul_shard < 2 || ! pet.demonic_tyrant.active & variable.next_tyrant_cd > 40 )",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "decimating_bolt",
								["criteria"] = "! variable.use_bolt_timings & soulbind.kevins_oozeling.enabled & ( pet.demonic_tyrant.active || ! pet.demonic_tyrant.active & variable.next_tyrant_cd > 40 )",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "decimating_bolt",
								["criteria"] = "! variable.use_bolt_timings & ( soulbind.forgeborne_reveries.enabled || ( soulbind.volatile_solvent.enabled & ! soulbind.kevins_oozeling.enabled ) ) & ! pet.demonic_tyrant.active",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "decimating_bolt",
								["criteria"] = "variable.use_bolt_timings & ( ! talent.power_siphon.enabled || cooldown.power_siphon.remains < action.decimating_bolt.execute_time ) & ! cooldown.summon_demonic_tyrant.up & ( pet.demonic_tyrant.remains < 8 || cooldown.summon_demonic_tyrant.remains_expected < 30 )",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "fleshcraft",
								["criteria"] = "soulbind.volatile_solvent.enabled & buff.volatile_solvent.down",
								["interrupt_if"] = "buff.volatile_solvent.up",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.combat_meditation.enabled & pet.demonic_tyrant.active",
								["action"] = "scouring_tithe",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! soulbind.combat_meditation.enabled",
								["action"] = "scouring_tithe",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "pet.demonic_tyrant.active & soul_shard = 0",
								["action"] = "impending_catastrophe",
							}, -- [11]
						},
						["tyrant_setup"] = {
							{
								["enabled"] = true,
								["criteria"] = "variable.next_tyrant_cd < 15",
								["action"] = "nether_portal",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "variable.next_tyrant_cd < 17 - ( action.summon_demonic_tyrant.execute_time + action.shadow_bolt.execute_time ) & ( cooldown.call_dreadstalkers.remains < 17 - ( action.summon_demonic_tyrant.execute_time + action.summon_vilefiend.execute_time + action.shadow_bolt.execute_time ) || pet.dreadstalker.remains > variable.next_tyrant_cd + action.summon_demonic_tyrant.execute_time )",
								["action"] = "grimoire_felguard",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( variable.next_tyrant_cd < 15 - ( action.summon_demonic_tyrant.execute_time ) & ( cooldown.call_dreadstalkers.remains < 15 - ( action.summon_demonic_tyrant.execute_time + action.summon_vilefiend.execute_time ) || pet.dreadstalker.remains > variable.next_tyrant_cd + action.summon_demonic_tyrant.execute_time ) ) || ( ! runeforge.wilfreds_sigil_of_superior_summoning.enabled & variable.next_tyrant_cd > 40 )",
								["action"] = "summon_vilefiend",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "variable.next_tyrant_cd < 12 - ( action.summon_demonic_tyrant.execute_time + action.shadow_bolt.execute_time )",
								["action"] = "call_dreadstalkers",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "time > first_tyrant_time & ( pet.dreadstalker.active & pet.dreadstalker.remains > action.summon_demonic_tyrant.execute_time ) & ( ! talent.summon_vilefiend.enabled || pet.vilefiend.active ) & ( soul_shard = 0 || ( pet.dreadstalker.active & pet.dreadstalker.remains < action.summon_demonic_tyrant.execute_time + action.shadow_bolt.execute_time ) || ( pet.vilefiend.active & pet.vilefiend.remains < action.summon_demonic_tyrant.execute_time + action.shadow_bolt.execute_time ) || ( buff.grimoire_felguard.up & buff.grimoire_felguard.remains < action.summon_demonic_tyrant.execute_time + action.shadow_bolt.execute_time ) )",
								["action"] = "summon_demonic_tyrant",
							}, -- [5]
						},
						["default"] = {
							{
								["enabled"] = true,
								["description"] = "Executed every time the actor is available.",
								["action"] = "spell_lock",
							}, -- [1]
							{
								["action"] = "call_felhunter",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "axe_toss",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "devour_magic",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "cooldown.summon_demonic_tyrant.remains_expected",
								["criteria"] = "! soulbind.field_of_blossoms.enabled || cooldown.summon_demonic_tyrant.remains_expected > cooldown.soul_rot.remains_expected",
								["var_name"] = "next_tyrant_cd",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "cooldown.soul_rot.remains_expected",
								["criteria"] = "soulbind.field_of_blossoms.enabled & cooldown.summon_demonic_tyrant.remains_expected < cooldown.soul_rot.remains_expected",
								["var_name"] = "next_tyrant_cd",
							}, -- [6]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "variable.next_tyrant_cd",
								["criteria"] = "! variable.use_bolt_timings & ! in_opener",
								["var_name"] = "buff_sync_cd",
							}, -- [7]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "12",
								["criteria"] = "! variable.use_bolt_timings & in_opener & ! pet.dreadstalker.active",
								["var_name"] = "buff_sync_cd",
							}, -- [8]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "0",
								["criteria"] = "! variable.use_bolt_timings & in_opener & pet.dreadstalker.active & buff.wild_imps.stack > 0 & ! talent.vilefiend.enabled",
								["var_name"] = "buff_sync_cd",
							}, -- [9]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "0",
								["criteria"] = "! variable.use_bolt_timings & in_opener & pet.dreadstalker.active & prev_gcd.1.hand_of_guldan & talent.vilefiend.enabled",
								["var_name"] = "buff_sync_cd",
							}, -- [10]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "cooldown.decimating_bolt.remains_expected",
								["criteria"] = "variable.use_bolt_timings",
								["var_name"] = "buff_sync_cd",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "trinkets",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "( ! variable.use_bolt_timings & pet.demonic_tyrant.active ) || ( variable.use_bolt_timings & buff.shard_of_annihilation.up & ( ! talent.power_siphon.enabled || buff.power_siphon.up ) )",
								["action"] = "call_action_list",
								["list_name"] = "ogcd",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "boss & fight_remains < 2 * gcd",
								["action"] = "implosion",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "toggle.cooldowns & time < first_tyrant_time",
								["list_name"] = "opener",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "refreshable",
								["action"] = "doom",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "soulbind.grove_invigoration.enabled || soulbind.field_of_blossoms.enabled || soulbind.combat_meditation.enabled || covenant.necrolord",
								["list_name"] = "covenant_ability",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "variable.use_bolt_timings & buff.shard_of_annihilation.up",
								["action"] = "power_siphon",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "( ! variable.use_bolt_timings & variable.next_tyrant_cd < gcd.max & time > first_tyrant_time || soulbind.refined_palate.enabled & variable.next_tyrant_cd < 38 ) || ( variable.use_bolt_timings & buff.shard_of_annihilation.up )",
								["action"] = "potion",
							}, -- [19]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "tyrant_setup",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "( ! runeforge.wilfreds_sigil_of_superior_summoning.enabled & variable.next_tyrant_cd > 9 ) || ( pet.demonic_tyrant.active & pet.demonic_tyrant.remains < 6 * gcd.max )",
								["action"] = "demonic_strength",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "variable.use_bolt_timings & cooldown.summon_demonic_tyrant.remains_expected > 22",
								["action"] = "call_dreadstalkers",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "! variable.use_bolt_timings & ( variable.next_tyrant_cd > 20 - 5 * ! runeforge.wilfreds_sigil_of_superior_summoning.enabled )",
								["action"] = "call_dreadstalkers",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "! variable.use_bolt_timings & buff.wild_imps.stack > 1 & buff.demonic_core.stack < 3",
								["action"] = "power_siphon",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "buff.tyrant.down & variable.next_tyrant_cd > 5",
								["action"] = "bilescourge_bombers",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 + ( 1 * talent.sacrificed_souls.enabled ) & buff.wild_imps.stack >= 6 & buff.tyrant.down & variable.next_tyrant_cd > 5",
								["action"] = "implosion",
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2 & buff.wild_imps.stack >= 6 & buff.tyrant.down & variable.next_tyrant_cd > 5 & ! runeforge.implosive_potential.enabled & ( ! talent.from_the_shadows.enabled || debuff.from_the_shadows.up )",
								["action"] = "implosion",
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2 & buff.wild_imps.stack >= 6 & buff.implosive_potential.remains < 2 & runeforge.implosive_potential.enabled",
								["action"] = "implosion",
							}, -- [28]
							{
								["enabled"] = true,
								["criteria"] = "buff.wild_imps.stack >= 12 & talent.soul_conduit.enabled & talent.from_the_shadows.enabled & runeforge.implosive_potential.enabled & buff.tyrant.down & variable.next_tyrant_cd > 5",
								["action"] = "implosion",
							}, -- [29]
							{
								["enabled"] = true,
								["criteria"] = "boss & time_to_die < 30",
								["action"] = "grimoire_felguard",
							}, -- [30]
							{
								["enabled"] = true,
								["criteria"] = "boss & time_to_die < 28",
								["action"] = "summon_vilefiend",
							}, -- [31]
							{
								["enabled"] = true,
								["criteria"] = "boss & time_to_die < 15",
								["action"] = "summon_demonic_tyrant",
							}, -- [32]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard = 5",
								["action"] = "hand_of_guldan",
							}, -- [33]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard < 5 & runeforge.balespiders_burning_core.enabled & buff.balespiders_burning_core.remains < 5",
								["action"] = "shadow_bolt",
							}, -- [34]
							{
								["enabled"] = true,
								["action"] = "hand_of_guldan",
								["description"] = "If Dreadstalkers are already active, no need to save shards",
								["criteria"] = "soul_shard >= 3 & ( pet.dreadstalker.active || pet.demonic_tyrant.active )",
							}, -- [35]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard >= 1 & buff.nether_portal.up & cooldown.call_dreadstalkers.remains > 2 * gcd.max",
								["action"] = "hand_of_guldan",
							}, -- [36]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard >= 1 & buff.wild_imps.stack > 2 & pet.dreadstalker.remains > 0.5 + cast_time + action.summon_demonic_tyrant.cast_time & pet.dreadstalker.remains < 0.5 + cast_time + action.summon_demonic_tyrant.cast_time + ( 0 >? ( 3 - soul_shard ) ) * action.shadow_bolt.cast_time & variable.next_tyrant_cd < gcd.max & time > first_tyrant_time - gcd.max",
								["action"] = "hand_of_guldan",
							}, -- [37]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "! covenant.venthyr",
								["list_name"] = "covenant_ability",
							}, -- [38]
							{
								["enabled"] = true,
								["action"] = "soul_strike",
								["description"] = "Without Sacrificed Souls, Soul Strike is stronger than Demonbolt, so it has a higher priority",
								["criteria"] = "! talent.sacrificed_souls.enabled",
							}, -- [39]
							{
								["enabled"] = true,
								["action"] = "demonbolt",
								["description"] = "Spend Demonic Cores for Soul Shards until Tyrant cooldown is close to ready",
								["criteria"] = "buff.demonic_core.react & soul_shard < 4 & variable.next_tyrant_cd > 20",
							}, -- [40]
							{
								["enabled"] = true,
								["action"] = "demonbolt",
								["description"] = "During Tyrant setup, spend Demonic Cores for Soul Shards",
								["criteria"] = "buff.demonic_core.react & soul_shard < 4 & variable.next_tyrant_cd < 12",
							}, -- [41]
							{
								["enabled"] = true,
								["criteria"] = "buff.demonic_core.react & soul_shard < 4 & ( buff.demonic_core.stack > 2 || talent.sacrificed_souls.enabled )",
								["action"] = "demonbolt",
							}, -- [42]
							{
								["enabled"] = true,
								["criteria"] = "set_bonus.tier28_2pc & soul_shard < 4 & ( ( 6 - soul_shard ) * action.shadow_bolt.execute_time > pet.dreadstalker.remains - action.hand_of_guldan.execute_time - action.demonbolt.execute_time ) & buff.demonic_core.stack >= 1",
								["action"] = "demonbolt",
							}, -- [43]
							{
								["enabled"] = true,
								["criteria"] = "buff.demonic_core.react & soul_shard < 4 & active_enemies > 1",
								["action"] = "demonbolt",
							}, -- [44]
							{
								["action"] = "soul_strike",
								["enabled"] = true,
							}, -- [45]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "covenant_ability",
							}, -- [46]
							{
								["enabled"] = true,
								["action"] = "hand_of_guldan",
								["description"] = "If you can get back to 5 Soul Shards before Dreadstalkers cooldown is ready, it's okay to spend them now",
								["criteria"] = "soul_shard >= 3 & variable.next_tyrant_cd > 25 & ( talent.demonic_calling.enabled || cooldown.call_dreadstalkers.remains > ( ( 5 - soul_shard ) * action.shadow_bolt.execute_time ) + action.hand_of_guldan.execute_time )",
							}, -- [47]
							{
								["enabled"] = true,
								["action"] = "doom",
								["criteria"] = "refreshable & time > first_tyrant_time",
								["cycle_targets"] = 1,
							}, -- [48]
							{
								["enabled"] = true,
								["action"] = "demonbolt",
								["description"] = "Use Demonbolt if you're going to lose Demonic Core stacks, even if it'd waste a soul shard.",
								["criteria"] = "buff.demonic_core.react & buff.demonic_core.remains < 1 + gcd.max * buff.demonic_core.stack",
							}, -- [49]
							{
								["action"] = "shadow_bolt",
								["enabled"] = true,
							}, -- [50]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["action"] = "fel_domination",
								["description"] = "Executed before combat begins. Accepts non-harmful actions only.",
								["criteria"] = "time > 0 & ! pet.alive",
							}, -- [1]
							{
								["action"] = "summon_felguard",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["name"] = "tome_of_monstrous_constructions",
								["action"] = "tome_of_monstrous_constructions",
							}, -- [3]
							{
								["enabled"] = true,
								["name"] = "soleahs_secret_technique",
								["action"] = "soleahs_secret_technique",
							}, -- [4]
							{
								["action"] = "fleshcraft",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.wild_imps.stack > 1 & buff.demonic_core.stack <= 2",
								["action"] = "power_siphon",
							}, -- [6]
							{
								["enabled"] = true,
								["name"] = "shadowed_orb_of_torment",
								["action"] = "shadowed_orb_of_torment",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "soul_shards < 5 & ( boss || action.demonbolt.cast = 0 )",
								["action"] = "demonbolt",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "soul_shards < 5 & ! ( boss || action.demonbolt.cast = 0 )",
								["action"] = "shadow_bolt",
							}, -- [9]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "runeforge.balespiders_burning_core.enabled & runeforge.shard_of_annihilation.enabled",
								["var_name"] = "use_bolt_timings",
							}, -- [10]
						},
						["opener"] = {
							{
								["enabled"] = true,
								["criteria"] = "soulbind.grove_invigoration.enabled",
								["action"] = "soul_rot",
							}, -- [1]
							{
								["action"] = "nether_portal",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "grimoire_felguard",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "summon_vilefiend",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard < 5 & cooldown.call_dreadstalkers.up",
								["action"] = "shadow_bolt",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "variable.use_bolt_timings & soul_shard < 5 & buff.balespiders_burning_core.stack < 4",
								["action"] = "shadow_bolt",
							}, -- [6]
							{
								["action"] = "call_dreadstalkers",
								["enabled"] = true,
							}, -- [7]
						},
						["trinkets"] = {
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( ! variable.use_bolt_timings & pet.demonic_tyrant.active ) || ( variable.use_bolt_timings & buff.shard_of_annihilation.up )",
								["var_name"] = "use_buff_trinkets",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "scars_of_fraternal_strife",
								["criteria"] = "! buff.scars_of_fraternal_strife_4.up",
								["name"] = "scars_of_fraternal_strife",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "scars_of_fraternal_strife",
								["criteria"] = "buff.scars_of_fraternal_strife_4.up & pet.demonic_tyrant.active",
								["name"] = "scars_of_fraternal_strife",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "shadowed_orb_of_torment",
								["criteria"] = "variable.buff_sync_cd < 22",
								["name"] = "shadowed_orb_of_torment",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "grim_eclipse",
								["criteria"] = "variable.buff_sync_cd < 7",
								["name"] = "grim_eclipse",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "grim_eclipse",
								["criteria"] = "variable.buff_sync_cd < 7",
								["name"] = "grim_eclipse",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "talent.demonic_consumption.enabled & variable.next_tyrant_cd < 20",
								["action"] = "call_action_list",
								["list_name"] = "hp_trinks",
							}, -- [7]
							{
								["enabled"] = true,
								["description"] = "Effects that travel slowly from the target require additional, separate handling",
								["action"] = "call_action_list",
								["list_name"] = "slow_trinkets",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "overflowing_anima_cage",
								["criteria"] = "variable.use_buff_trinkets",
								["name"] = "overflowing_anima_cage",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "trinket1",
								["criteria"] = "trinket.t1.has_use_buff & variable.use_buff_trinkets",
								["slot"] = "trinket1",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "trinket2",
								["criteria"] = "trinket.t2.has_use_buff & variable.use_buff_trinkets",
								["slot"] = "trinket2",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "time > first_tyrant_time & variable.buff_sync_cd > 20",
								["action"] = "call_action_list",
								["list_name"] = "pure_damage_trinks",
							}, -- [12]
						},
						["pure_damage_trinks"] = {
							{
								["enabled"] = true,
								["name"] = "dreadfire_vessel",
								["action"] = "dreadfire_vessel",
							}, -- [1]
							{
								["enabled"] = true,
								["name"] = "resonant_reservoir",
								["action"] = "resonant_reservoir",
							}, -- [2]
							{
								["enabled"] = true,
								["name"] = "architects_ingenuity_core",
								["action"] = "architects_ingenuity_core",
							}, -- [3]
							{
								["enabled"] = true,
								["name"] = "cosmic_gladiators_resonator",
								["action"] = "cosmic_gladiators_resonator",
							}, -- [4]
							{
								["enabled"] = true,
								["name"] = "dreadfire_vessel",
								["action"] = "dreadfire_vessel",
							}, -- [5]
							{
								["enabled"] = true,
								["name"] = "soul_igniter",
								["action"] = "soul_igniter",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "glyph_of_assimilation",
								["criteria"] = "active_enemies = 1",
								["name"] = "glyph_of_assimilation",
							}, -- [7]
							{
								["enabled"] = true,
								["name"] = "darkmoon_deck_putrescence",
								["action"] = "darkmoon_deck_putrescence",
							}, -- [8]
							{
								["enabled"] = true,
								["name"] = "ebonsoul_vise",
								["action"] = "ebonsoul_vise",
							}, -- [9]
							{
								["enabled"] = true,
								["name"] = "unchained_gladiators_shackles",
								["action"] = "unchained_gladiators_shackles",
							}, -- [10]
						},
						["ogcd"] = {
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [4]
						},
					},
					["version"] = 20220327,
					["warnings"] = "WARNING:  The import for 'slow_trinkets' required some automated changes.\nLine 1: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 2: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 3: Converted SimC syntax % to Lua division operator (/) (1x).\n\nWARNING:  The import for 'covenant_ability' required some automated changes.\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 1: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 2: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 3: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 4: Removed min:X check (not available in emulation) (1x).\nLine 4: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 5: Removed min:X check (not available in emulation) (1x).\nLine 5: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 6: Converted 'soulbind.X' to 'soulbind.X.enabled' (3x).\nLine 7: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 8: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 9: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 10: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'tyrant_setup' required some automated changes.\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 5: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 6: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 17: Converted 'soulbind.X' to 'soulbind.X.enabled' (3x).\nLine 19: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 21: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 23: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 27: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 28: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 29: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 34: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 10: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 10: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'trinkets' required some automated changes.\nLine 10: Converted 'trinket.1.X' to 'trinket.t1.X' (1x).\nLine 11: Converted 'trinket.2.X' to 'trinket.t2.X' (1x).\n\nWARNING:  The import for 'opener' required some automated changes.\nLine 1: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\n\nImported 10 action lists.\n",
					["profile"] = "## Demonology Warlock\n## https://github.com/simulationcraft/simc/\n## March 27, 2022\n\n## Changes:\n## - Spell Lock.\n## - Only recommend Demonbolt pre-combat if it is instant (or hardcast for bosses); don't overcap shards if you're at 5 in the opener.\n## - Power Siphon allowed pre-combat to proc instant Demonbolt.\n## - PvP talent interrupt.\n## - Avoid SB->HoG spam when you're not about to summon a Tyrant.\n## - Fleshcraft/Volatile Solvent cancel_if changed to interrupt_if.\n## - Try to avoid wasting Demonic Core stacks.\n## - Try to make opener priority only work if we can actually open with a Tyrant.\n## - Improve compatibility with M+ builds.\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/fel_domination,if=time>0&!pet.alive\nactions.precombat+=/summon_pet\nactions.precombat+=/use_item,name=tome_of_monstrous_constructions\nactions.precombat+=/use_item,name=soleahs_secret_technique\nactions.precombat+=/fleshcraft\nactions.precombat+=/power_siphon,if=buff.wild_imps.stack>1&buff.demonic_core.stack<=2\nactions.precombat+=/use_item,name=shadowed_orb_of_torment\nactions.precombat+=/demonbolt,if=soul_shards<5&(boss||action.demonbolt.cast=0)\nactions.precombat+=/shadow_bolt,if=soul_shards<5&!(boss||action.demonbolt.cast=0)\n## actions.precombat+=/variable,name=first_tyrant_time,op=set,value=10\n## actions.precombat+=/variable,name=in_opener,op=set,value=1\nactions.precombat+=/variable,name=use_bolt_timings,op=set,value=runeforge.balespiders_burning_core&runeforge.shard_of_annihilation\n\n\n# Executed every time the actor is available.\nactions=spell_lock\nactions+=/call_felhunter\nactions+=/axe_toss\nactions+=/devour_magic\nactions=variable,name=next_tyrant_cd,op=set,value=cooldown.summon_demonic_tyrant.remains_expected,if=!soulbind.field_of_blossoms||cooldown.summon_demonic_tyrant.remains_expected>cooldown.soul_rot.remains_expected\nactions+=/variable,name=next_tyrant_cd,op=set,value=cooldown.soul_rot.remains_expected,if=soulbind.field_of_blossoms&cooldown.summon_demonic_tyrant.remains_expected<cooldown.soul_rot.remains_expected\n## actions+=/variable,name=in_opener,op=set,value=0,if=pet.demonic_tyrant.active\nactions+=/variable,name=buff_sync_cd,op=set,value=variable.next_tyrant_cd,if=!variable.use_bolt_timings&!in_opener\nactions+=/variable,name=buff_sync_cd,op=set,value=12,if=!variable.use_bolt_timings&in_opener&!pet.dreadstalker.active\nactions+=/variable,name=buff_sync_cd,op=set,value=0,if=!variable.use_bolt_timings&in_opener&pet.dreadstalker.active&buff.wild_imps.stack>0&!talent.vilefiend.enabled\nactions+=/variable,name=buff_sync_cd,op=set,value=0,if=!variable.use_bolt_timings&in_opener&pet.dreadstalker.active&prev_gcd.1.hand_of_guldan&talent.vilefiend.enabled\nactions+=/variable,name=buff_sync_cd,op=set,value=cooldown.decimating_bolt.remains_expected,if=variable.use_bolt_timings\nactions+=/call_action_list,name=trinkets\nactions+=/call_action_list,name=ogcd,if=(!variable.use_bolt_timings&pet.demonic_tyrant.active)||(variable.use_bolt_timings&buff.shard_of_annihilation.up&(!talent.power_siphon.enabled||buff.power_siphon.up))\nactions+=/implosion,if=boss&fight_remains<2*gcd\nactions+=/call_action_list,name=opener,strict=1,if=toggle.cooldowns&time<first_tyrant_time\nactions+=/doom,if=refreshable\nactions+=/call_action_list,name=covenant_ability,strict=1,if=soulbind.grove_invigoration||soulbind.field_of_blossoms||soulbind.combat_meditation||covenant.necrolord\nactions+=/power_siphon,if=variable.use_bolt_timings&buff.shard_of_annihilation.up\nactions+=/potion,if=(!variable.use_bolt_timings&variable.next_tyrant_cd<gcd.max&time>first_tyrant_time||soulbind.refined_palate&variable.next_tyrant_cd<38)||(variable.use_bolt_timings&buff.shard_of_annihilation.up)\nactions+=/call_action_list,name=tyrant_setup\nactions+=/demonic_strength,if=(!runeforge.wilfreds_sigil_of_superior_summoning&variable.next_tyrant_cd>9)||(pet.demonic_tyrant.active&pet.demonic_tyrant.remains<6*gcd.max)\nactions+=/call_dreadstalkers,if=variable.use_bolt_timings&cooldown.summon_demonic_tyrant.remains_expected>22\nactions+=/call_dreadstalkers,if=!variable.use_bolt_timings&(variable.next_tyrant_cd>20-5*!runeforge.wilfreds_sigil_of_superior_summoning)\nactions+=/power_siphon,if=!variable.use_bolt_timings&buff.wild_imps.stack>1&buff.demonic_core.stack<3\nactions+=/bilescourge_bombers,if=buff.tyrant.down&variable.next_tyrant_cd>5\nactions+=/implosion,if=active_enemies>1+(1*talent.sacrificed_souls.enabled)&buff.wild_imps.stack>=6&buff.tyrant.down&variable.next_tyrant_cd>5\nactions+=/implosion,if=active_enemies>2&buff.wild_imps.stack>=6&buff.tyrant.down&variable.next_tyrant_cd>5&!runeforge.implosive_potential&(!talent.from_the_shadows.enabled||debuff.from_the_shadows.up)\nactions+=/implosion,if=active_enemies>2&buff.wild_imps.stack>=6&buff.implosive_potential.remains<2&runeforge.implosive_potential\nactions+=/implosion,if=buff.wild_imps.stack>=12&talent.soul_conduit.enabled&talent.from_the_shadows.enabled&runeforge.implosive_potential&buff.tyrant.down&variable.next_tyrant_cd>5\nactions+=/grimoire_felguard,if=boss&time_to_die<30\nactions+=/summon_vilefiend,if=boss&time_to_die<28\nactions+=/summon_demonic_tyrant,if=boss&time_to_die<15\nactions+=/hand_of_guldan,if=soul_shard=5\nactions+=/shadow_bolt,if=soul_shard<5&runeforge.balespiders_burning_core&buff.balespiders_burning_core.remains<5\n# If Dreadstalkers are already active, no need to save shards\nactions+=/hand_of_guldan,if=soul_shard>=3&(pet.dreadstalker.active||pet.demonic_tyrant.active)\nactions+=/hand_of_guldan,if=soul_shard>=1&buff.nether_portal.up&cooldown.call_dreadstalkers.remains>2*gcd.max\nactions+=/hand_of_guldan,if=soul_shard>=1&buff.wild_imps.stack>2&pet.dreadstalker.remains>0.5+cast_time+action.summon_demonic_tyrant.cast_time&pet.dreadstalker.remains<0.5+cast_time+action.summon_demonic_tyrant.cast_time+(0>?(3-soul_shard))*action.shadow_bolt.cast_time&variable.next_tyrant_cd<gcd.max&time>first_tyrant_time-gcd.max\nactions+=/call_action_list,name=covenant_ability,strict=1,if=!covenant.venthyr\n# Without Sacrificed Souls, Soul Strike is stronger than Demonbolt, so it has a higher priority\nactions+=/soul_strike,if=!talent.sacrificed_souls.enabled\n# Spend Demonic Cores for Soul Shards until Tyrant cooldown is close to ready\nactions+=/demonbolt,if=buff.demonic_core.react&soul_shard<4&variable.next_tyrant_cd>20\n# During Tyrant setup, spend Demonic Cores for Soul Shards\nactions+=/demonbolt,if=buff.demonic_core.react&soul_shard<4&variable.next_tyrant_cd<12\nactions+=/demonbolt,if=buff.demonic_core.react&soul_shard<4&(buff.demonic_core.stack>2||talent.sacrificed_souls.enabled)\nactions+=/demonbolt,if=set_bonus.tier28_2pc&soul_shard<4&((6-soul_shard)*action.shadow_bolt.execute_time>pet.dreadstalker.remains-action.hand_of_guldan.execute_time-action.demonbolt.execute_time)&buff.demonic_core.stack>=1\nactions+=/demonbolt,if=buff.demonic_core.react&soul_shard<4&active_enemies>1\nactions+=/soul_strike\nactions+=/call_action_list,name=covenant_ability\n# If you can get back to 5 Soul Shards before Dreadstalkers cooldown is ready, it's okay to spend them now\nactions+=/hand_of_guldan,if=soul_shard>=3&variable.next_tyrant_cd>25&(talent.demonic_calling.enabled||cooldown.call_dreadstalkers.remains>((5-soul_shard)*action.shadow_bolt.execute_time)+action.hand_of_guldan.execute_time)\nactions+=/doom,cycle_targets=1,if=refreshable&time>first_tyrant_time\n# Use Demonbolt if you're going to lose Demonic Core stacks, even if it'd waste a soul shard.\nactions+=/demonbolt,if=buff.demonic_core.react&buff.demonic_core.remains<1+gcd.max*buff.demonic_core.stack\nactions+=/shadow_bolt\n\nactions.slow_trinkets=use_item,name=soulletting_ruby,cycle_targets=1,if=variable.buff_sync_cd<target.distance%5-(2*gcd.max*variable.use_bolt_timings)\nactions.slow_trinkets+=/use_item,name=sunblood_amethyst,if=variable.buff_sync_cd<target.distance%5+(2*variable.use_bolt_timings)\nactions.slow_trinkets+=/use_item,name=empyreal_ordnance,if=variable.buff_sync_cd<(target.distance%5)+12+(2*variable.use_bolt_timings)\n\nactions.covenant_ability=soul_rot,if=(soulbind.field_of_blossoms||runeforge.decaying_soul_satchel)&pet.demonic_tyrant.active\nactions.covenant_ability+=/soul_rot,if=soulbind.grove_invigoration&!runeforge.decaying_soul_satchel&(variable.next_tyrant_cd<20||variable.next_tyrant_cd>30)\nactions.covenant_ability+=/soul_rot,if=soulbind.wild_hunt_tactics&!runeforge.decaying_soul_satchel&!pet.demonic_tyrant.active&variable.next_tyrant_cd>18\nactions.covenant_ability+=/decimating_bolt,cycle_targets=1,if=min:target.health.pct,if=!variable.use_bolt_timings&soulbind.lead_by_example&(pet.demonic_tyrant.active&soul_shard<2||!pet.demonic_tyrant.active&variable.next_tyrant_cd>40)\nactions.covenant_ability+=/decimating_bolt,cycle_targets=1,if=min:target.health.pct,if=!variable.use_bolt_timings&soulbind.kevins_oozeling&(pet.demonic_tyrant.active||!pet.demonic_tyrant.active&variable.next_tyrant_cd>40)\nactions.covenant_ability+=/decimating_bolt,cycle_targets=1,if=!variable.use_bolt_timings&(soulbind.forgeborne_reveries||(soulbind.volatile_solvent&!soulbind.kevins_oozeling))&!pet.demonic_tyrant.active\nactions.covenant_ability+=/decimating_bolt,cycle_targets=1,if=variable.use_bolt_timings&(!talent.power_siphon||cooldown.power_siphon.remains<action.decimating_bolt.execute_time)&!cooldown.summon_demonic_tyrant.up&(pet.demonic_tyrant.remains<8||cooldown.summon_demonic_tyrant.remains_expected<30)\nactions.covenant_ability+=/fleshcraft,if=soulbind.volatile_solvent&buff.volatile_solvent.down,interrupt_if=buff.volatile_solvent.up\nactions.covenant_ability+=/scouring_tithe,if=soulbind.combat_meditation&pet.demonic_tyrant.active\nactions.covenant_ability+=/scouring_tithe,if=!soulbind.combat_meditation\nactions.covenant_ability+=/impending_catastrophe,if=pet.demonic_tyrant.active&soul_shard=0\n\nactions.hp_trinks=use_item,name=sinful_gladiators_emblem\nactions.hp_trinks+=/use_item,name=sinful_aspirants_emblem\n\nactions.ogcd=berserking\nactions.ogcd+=/blood_fury\nactions.ogcd+=/fireblood\nactions.ogcd+=/use_items\n\nactions.opener=soul_rot,if=soulbind.grove_invigoration\nactions.opener+=/nether_portal\nactions.opener+=/grimoire_felguard\nactions.opener+=/summon_vilefiend\nactions.opener+=/shadow_bolt,if=soul_shard<5&cooldown.call_dreadstalkers.up\nactions.opener+=/shadow_bolt,if=variable.use_bolt_timings&soul_shard<5&buff.balespiders_burning_core.stack<4\nactions.opener+=/call_dreadstalkers\n\nactions.pure_damage_trinks=use_item,name=dreadfire_vessel\nactions.pure_damage_trinks+=/use_item,name=resonant_reservoir\nactions.pure_damage_trinks+=/use_item,name=architects_ingenuity_core\nactions.pure_damage_trinks+=/use_item,name=cosmic_gladiators_resonator\nactions.pure_damage_trinks+=/use_item,name=dreadfire_vessel\nactions.pure_damage_trinks+=/use_item,name=soul_igniter\nactions.pure_damage_trinks+=/use_item,name=glyph_of_assimilation,if=active_enemies=1\nactions.pure_damage_trinks+=/use_item,name=darkmoon_deck_putrescence\nactions.pure_damage_trinks+=/use_item,name=ebonsoul_vise\nactions.pure_damage_trinks+=/use_item,name=unchained_gladiators_shackles\n\nactions.trinkets=variable,name=use_buff_trinkets,value=(!variable.use_bolt_timings&pet.demonic_tyrant.active)||(variable.use_bolt_timings&buff.shard_of_annihilation.up)\nactions.trinkets+=/use_item,name=scars_of_fraternal_strife,if=!buff.scars_of_fraternal_strife_4.up\nactions.trinkets+=/use_item,name=scars_of_fraternal_strife,if=buff.scars_of_fraternal_strife_4.up&pet.demonic_tyrant.active\nactions.trinkets+=/use_item,name=shadowed_orb_of_torment,if=variable.buff_sync_cd<22\nactions.trinkets+=/use_item,name=grim_eclipse,if=variable.buff_sync_cd<7\nactions.trinkets+=/use_item,name=grim_eclipse,if=variable.buff_sync_cd<7\nactions.trinkets+=/call_action_list,name=hp_trinks,if=talent.demonic_consumption.enabled&variable.next_tyrant_cd<20\n# Effects that travel slowly from the target require additional, separate handling\nactions.trinkets+=/call_action_list,name=slow_trinkets\nactions.trinkets+=/use_item,name=overflowing_anima_cage,if=variable.use_buff_trinkets\nactions.trinkets+=/use_item,slot=trinket1,if=trinket.1.has_use_buff&variable.use_buff_trinkets\nactions.trinkets+=/use_item,slot=trinket2,if=trinket.2.has_use_buff&variable.use_buff_trinkets\nactions.trinkets+=/call_action_list,name=pure_damage_trinks,if=time>first_tyrant_time&variable.buff_sync_cd>20\n\nactions.tyrant_setup=nether_portal,if=variable.next_tyrant_cd<15\nactions.tyrant_setup+=/grimoire_felguard,if=variable.next_tyrant_cd<17-(action.summon_demonic_tyrant.execute_time+action.shadow_bolt.execute_time)&(cooldown.call_dreadstalkers.remains<17-(action.summon_demonic_tyrant.execute_time+action.summon_vilefiend.execute_time+action.shadow_bolt.execute_time)||pet.dreadstalker.remains>variable.next_tyrant_cd+action.summon_demonic_tyrant.execute_time)\nactions.tyrant_setup+=/summon_vilefiend,if=(variable.next_tyrant_cd<15-(action.summon_demonic_tyrant.execute_time)&(cooldown.call_dreadstalkers.remains<15-(action.summon_demonic_tyrant.execute_time+action.summon_vilefiend.execute_time)||pet.dreadstalker.remains>variable.next_tyrant_cd+action.summon_demonic_tyrant.execute_time))||(!runeforge.wilfreds_sigil_of_superior_summoning&variable.next_tyrant_cd>40)\nactions.tyrant_setup+=/call_dreadstalkers,if=variable.next_tyrant_cd<12-(action.summon_demonic_tyrant.execute_time+action.shadow_bolt.execute_time)\nactions.tyrant_setup+=/summon_demonic_tyrant,if=time>first_tyrant_time&(pet.dreadstalker.active&pet.dreadstalker.remains>action.summon_demonic_tyrant.execute_time)&(!talent.summon_vilefiend.enabled||pet.vilefiend.active)&(soul_shard=0||(pet.dreadstalker.active&pet.dreadstalker.remains<action.summon_demonic_tyrant.execute_time+action.shadow_bolt.execute_time)||(pet.vilefiend.active&pet.vilefiend.remains<action.summon_demonic_tyrant.execute_time+action.shadow_bolt.execute_time)||(buff.grimoire_felguard.up&buff.grimoire_felguard.remains<action.summon_demonic_tyrant.execute_time+action.shadow_bolt.execute_time))",
					["author"] = "",
				},
				["Protection Warrior"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20220407,
					["spec"] = 73,
					["desc"] = "Protection Warrior\nApril 7, 2022\n\nChanges\n- Add Mitigation logic to new SimC APL.\n- Lighten Shield Block and Ignore Pain damage intake requirements.\n- Remove rotational usage of Last Stand.\n- Respect \"Free Revenge\" setting and remove other restrictions.\n- Fall back to single-target priority if the AOE action list has nothing to do.",
					["profile"] = "## Protection Warrior\n## April 7, 2022\n\n## Changes\n## - Add Mitigation logic to new SimC APL.\n## - Lighten Shield Block and Ignore Pain damage intake requirements.\n## - Remove rotational usage of Last Stand.\n## - Respect \"Free Revenge\" setting and remove other restrictions.\n## - Fall back to single-target priority if the AOE action list has nothing to do.\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=battle_shout\nactions.precombat+=/fleshcraft\nactions.precombat+=/conquerors_banner\nactions.precombat+=/potion\n\n# Executed every time the actor is available.\nactions=charge\n# Default APL's \"Heroic Charge\" is a Heroic Leap followed by Charge to do some damage and generate Rage.\nactions+=/heroic_leap,if=settings.heroic_charge&runeforge.reprisal&cooldown.charge.remains<gcd\nactions+=/charge,if=settings.heroic_charge&runeforge.reprisal&prev.1.heroic_leap\nactions+=/pummel\nactions+=/shockwave,if=debuff.casting.up&!target.is_boss\nactions+=/use_items,if=cooldown.avatar.remains<=gcd||buff.avatar.up\nactions+=/blood_fury\nactions+=/berserking\nactions+=/arcane_torrent\nactions+=/lights_judgment\nactions+=/fireblood\nactions+=/ancestral_call\nactions+=/bag_of_tricks\nactions+=/avatar\nactions+=/potion,if=buff.avatar.up||boss&fight_remains<25\nactions+=/call_action_list,name=mitigation,strict=1,if=incoming_damage_5s>0\nactions+=/conquerors_banner,if=runeforge.glory\nactions+=/avatar\nactions+=/ancient_aftershock\nactions+=/spear_of_bastion\nactions+=/conquerors_banner\nactions+=/shield_block,if=buff.shield_block.down\nactions+=/shield_slam,if=buff.outburst.up\nactions+=/run_action_list,name=aoe,strict=1,if=spell_targets.thunder_clap>=3\nactions+=/call_action_list,name=generic\n\nactions.aoe=ravager\nactions.aoe+=/dragon_roar\nactions.aoe+=/thunder_clap\nactions.aoe+=/revenge\nactions.aoe+=/shield_slam\n\nactions.generic=ravager\nactions.generic+=/dragon_roar\nactions.generic+=/shield_slam,if=buff.shield_block.up||buff.outburst.up&rage<=55\nactions.generic+=/condemn\nactions.generic+=/execute\nactions.generic+=/shield_slam\nactions.generic+=/thunder_clap,if=spell_targets.thunder_clap>1||cooldown.shield_slam.remains&buff.outburst.down\nactions.generic+=/revenge,if=rage>=60&target.health.pct>20||buff.revenge.up&target.health.pct<=20&rage<=18&cooldown.shield_slam.remains||buff.revenge.up&target.health.pct>20\nactions.generic+=/thunder_clap,if=buff.outburst.down\nactions.generic+=/revenge\nactions.generic+=/victory_rush\nactions.generic+=/impending_victory\nactions.generic+=/devastate\n\nactions.mitigation=ignore_pain,if=rage>50&buff.ignore_pain.down,use_off_gcd=1\nactions.mitigation+=/ignore_pain,if=target.health.pct>=20&(target.health.pct>=80&!covenant.venthyr)&(rage>=85&cooldown.shield_slam.ready||rage>=60&cooldown.demoralizing_shout.ready&talent.booming_voice.enabled||rage>=70&cooldown.avatar.ready||rage>=40&cooldown.demoralizing_shout.ready&talent.booming_voice.enabled&buff.last_stand.up||rage>=55&cooldown.avatar.ready&buff.last_stand.up||rage>=80||rage>=55&cooldown.shield_slam.ready&buff.outburst.up||rage>=30&cooldown.shield_slam.ready&buff.outburst.up&buff.last_stand.up),use_off_gcd=1\nactions.mitigation+=/shield_block,if=(!talent.bolster.enabled||!buff.last_stand.up)&(charges_fractional>1.8||incoming_damage_5s)\nactions.mitigation+=/demoralizing_shout,line_cd=6,if=(target.within10||active_enemies>1)&((incoming_damage_5s>0.15*health.max||health.pct<30)||(!talent.booming_voice.enabled||rage.max-rage<40))\nactions.mitigation+=/last_stand,if=incoming_damage_3s>health&cooldown.anima_of_death.remains<=2\nactions.mitigation+=/shield_wall,if=incoming_damage_5s>health||health.pct<20",
					["version"] = 20220407,
					["warnings"] = "WARNING:  The import for 'default' required some automated changes.\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 17: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\n\nImported 5 action lists.\n",
					["lists"] = {
						["generic"] = {
							{
								["action"] = "ravager",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "dragon_roar",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.shield_block.up || buff.outburst.up & rage <= 55",
								["action"] = "shield_slam",
							}, -- [3]
							{
								["action"] = "condemn",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "execute",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "shield_slam",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.thunder_clap > 1 || cooldown.shield_slam.remains & buff.outburst.down",
								["action"] = "thunder_clap",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "rage >= 60 & target.health.pct > 20 || buff.revenge.up & target.health.pct <= 20 & rage <= 18 & cooldown.shield_slam.remains || buff.revenge.up & target.health.pct > 20",
								["action"] = "revenge",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.outburst.down",
								["action"] = "thunder_clap",
							}, -- [9]
							{
								["action"] = "revenge",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "victory_rush",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "impending_victory",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "devastate",
								["enabled"] = true,
							}, -- [13]
						},
						["default"] = {
							{
								["enabled"] = true,
								["description"] = "Executed every time the actor is available.",
								["action"] = "charge",
							}, -- [1]
							{
								["enabled"] = true,
								["description"] = "Default APL's Heroic Charge is a Heroic Leap followed by Charge to do some damage and generate Rage.",
								["criteria"] = "settings.heroic_charge & runeforge.reprisal.enabled & cooldown.charge.remains < gcd",
								["action"] = "heroic_leap",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "settings.heroic_charge & runeforge.reprisal.enabled & prev.1.heroic_leap",
								["action"] = "charge",
							}, -- [3]
							{
								["action"] = "pummel",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "debuff.casting.up & ! target.is_boss",
								["action"] = "shockwave",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.avatar.remains <= gcd || buff.avatar.up",
								["action"] = "use_items",
							}, -- [6]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "arcane_torrent",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "bag_of_tricks",
								["enabled"] = true,
							}, -- [13]
							{
								["action"] = "avatar",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.avatar.up || boss & fight_remains < 25",
								["action"] = "potion",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "incoming_damage_5s > 0",
								["list_name"] = "mitigation",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.glory.enabled",
								["action"] = "conquerors_banner",
							}, -- [17]
							{
								["action"] = "avatar",
								["enabled"] = true,
							}, -- [18]
							{
								["action"] = "ancient_aftershock",
								["enabled"] = true,
							}, -- [19]
							{
								["action"] = "spear_of_bastion",
								["enabled"] = true,
							}, -- [20]
							{
								["action"] = "conquerors_banner",
								["enabled"] = true,
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "buff.shield_block.down",
								["action"] = "shield_block",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "buff.outburst.up",
								["action"] = "shield_slam",
							}, -- [23]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["strict"] = 1,
								["criteria"] = "spell_targets.thunder_clap >= 3",
								["list_name"] = "aoe",
							}, -- [24]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "generic",
							}, -- [25]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["description"] = "Executed before combat begins. Accepts non-harmful actions only.",
								["action"] = "battle_shout",
							}, -- [1]
							{
								["action"] = "fleshcraft",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "conquerors_banner",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [4]
						},
						["mitigation"] = {
							{
								["enabled"] = true,
								["criteria"] = "rage > 50 & buff.ignore_pain.down",
								["action"] = "ignore_pain",
								["use_off_gcd"] = 1,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "target.health.pct >= 20 & ( target.health.pct >= 80 & ! covenant.venthyr ) & ( rage >= 85 & cooldown.shield_slam.ready || rage >= 60 & cooldown.demoralizing_shout.ready & talent.booming_voice.enabled || rage >= 70 & cooldown.avatar.ready || rage >= 40 & cooldown.demoralizing_shout.ready & talent.booming_voice.enabled & buff.last_stand.up || rage >= 55 & cooldown.avatar.ready & buff.last_stand.up || rage >= 80 || rage >= 55 & cooldown.shield_slam.ready & buff.outburst.up || rage >= 30 & cooldown.shield_slam.ready & buff.outburst.up & buff.last_stand.up )",
								["action"] = "ignore_pain",
								["use_off_gcd"] = 1,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( ! talent.bolster.enabled || ! buff.last_stand.up ) & ( charges_fractional > 1.8 || incoming_damage_5s )",
								["action"] = "shield_block",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "demoralizing_shout",
								["criteria"] = "( target.within10 || active_enemies > 1 ) & ( ( incoming_damage_5s > 0.15 * health.max || health.pct < 30 ) || ( ! talent.booming_voice.enabled || rage.max - rage < 40 ) )",
								["line_cd"] = "6",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "incoming_damage_3s > health & cooldown.anima_of_death.remains <= 2",
								["action"] = "last_stand",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "incoming_damage_5s > health || health.pct < 20",
								["action"] = "shield_wall",
							}, -- [6]
						},
						["aoe"] = {
							{
								["action"] = "ravager",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "dragon_roar",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "thunder_clap",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "revenge",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "shield_slam",
								["enabled"] = true,
							}, -- [5]
						},
					},
					["author"] = "SimulationCraft",
				},
				["Retribution"] = {
					["builtIn"] = true,
					["date"] = 20220319.1,
					["spec"] = 70,
					["desc"] = "Retribution Paladin\nMarch 19, 2022\n\nChanges:\n- Integrate new priority split from SimC.\n- Make Seraphim work better with other CDs toggled off.\n- Don't waste medium/large CDs on dying packs unless it's a boss fight.\n- More adjustments to work with CDs shown separately.",
					["profile"] = "## Retribution Paladin\n## March 19, 2022\n\n## Changes:\n## - Integrate new priority split from SimC.\n## - Make Seraphim work better with other CDs toggled off.\n## - Don't waste medium/large CDs on dying packs unless it's a boss fight.\n## - More adjustments to work with CDs shown separately.\n\nactions.precombat=potion\nactions.precombat+=/blessing_of_summer\nactions.precombat+=/blessing_of_autumn\nactions.precombat+=/blessing_of_winter\nactions.precombat+=/blessing_of_spring\nactions.precombat+=/fleshcraft,if=soulbind.pustule_eruption||soulbind.volatile_solvent\nactions.precombat+=/arcane_torrent,if=talent.final_reckoning.enabled&talent.seraphim.enabled\nactions.precombat+=/shield_of_vengeance\n\n## Executed every time the actor is available.\nactions=rebuke\nactions+=/variable,name=fr_ready,value=(holy_power>=4&time<8||holy_power>=3&(time>=8||spell_targets.divine_storm>=2&covenant.kyrian))&cooldown.avenging_wrath.remains>gcd&time_to_hpg=0&(!talent.seraphim||buff.seraphim.up)&(!raid_event.adds.exists||raid_event.adds.up||raid_event.adds.in>40)&(!buff.avenging_wrath.up||holy_power=5||cooldown.hammer_of_wrath.remains||spell_targets.divine_storm>=2&covenant.kyrian)\nactions+=/variable,name=es_ready,value=(buff.crusade.down&cooldown.crusade.remains>10||buff.crusade.stack>=3||cooldown.avenging_wrath.remains>10)&(!talent.final_reckoning||cooldown.final_reckoning.remains>10||holy_power.deficit=0&action.final_reckoning.disabled)&fight_remains>8&spell_targets.divine_storm<5\nactions+=/call_action_list,name=cooldowns\nactions+=/call_action_list,name=es_fr_pooling,if=(!raid_event.adds.exists||raid_event.adds.up||raid_event.adds.in<9||raid_event.adds.in>30)&(talent.execution_sentence&cooldown.execution_sentence.remains<9&spell_targets.divine_storm<5||talent.final_reckoning&cooldown.final_reckoning.remains<9)&fight_remains>8\nactions+=/call_action_list,name=es_fr_active,strict=1,if=debuff.execution_sentence.up||debuff.final_reckoning.up\nactions+=/call_action_list,name=generators\n\nactions.cooldowns=potion,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack=10||boss&fight_remains<25\nactions.cooldowns+=/lights_judgment,if=spell_targets.lights_judgment>=2||!raid_event.adds.exists||raid_event.adds.in>75||raid_event.adds.up\nactions.cooldowns+=/fireblood,if=(buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack=10)&!talent.execution_sentence\nactions.cooldowns+=/fleshcraft,if=soulbind.pustule_eruption||soulbind.volatile_solvent,interrupt_immediate=1,interrupt_global=1,interrupt_if=soulbind.volatile_solvent\nactions.cooldowns+=/shield_of_vengeance,if=(!talent.execution_sentence||cooldown.execution_sentence.remains<52)&fight_remains>15\nactions.cooldowns+=/blessing_of_summer\nactions.cooldowns+=/blessing_of_autumn\nactions.cooldowns+=/blessing_of_winter\nactions.cooldowns+=/blessing_of_spring\nactions.cooldowns+=/use_item,name=inscrutable_quantum_device,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack=10||boss&fight_remains<30\nactions.cooldowns+=/use_item,name=overwhelming_power_crystal,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack=10||boss&fight_remains<15\nactions.cooldowns+=/use_item,name=darkmoon_deck_voracity,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack=10||boss&fight_remains<20\nactions.cooldowns+=/use_item,name=macabre_sheet_music,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack=10||boss&fight_remains<20\nactions.cooldowns+=/use_item,name=faulty_countermeasure,if=!talent.crusade||buff.crusade.up||boss&fight_remains<30\nactions.cooldowns+=/use_item,name=dreadfire_vessel\nactions.cooldowns+=/use_item,name=skulkers_wing\nactions.cooldowns+=/use_item,name=grim_codex\nactions.cooldowns+=/use_item,name=memory_of_past_sins\nactions.cooldowns+=/use_item,name=spare_meat_hook\nactions.cooldowns+=/use_item,name=salvaged_fusion_amplifier\nactions.cooldowns+=/use_item,name=giant_ornamental_pearl\nactions.cooldowns+=/use_item,name=windscar_whetstone\nactions.cooldowns+=/use_item,name=scars_of_fraternal_strife\nactions.cooldowns+=/use_item,name=chains_of_domination\nactions.cooldowns+=/use_item,name=earthbreakers_impact\nactions.cooldowns+=/use_item,name=heart_of_the_swarm,if=!buff.avenging_wrath.up&buff.crusade.up\nactions.cooldowns+=/use_item,name=gladiators_badge,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack>=10||cooldown.avenging_wrath.remains>45||cooldown.crusade.remains>45\nactions.cooldowns+=/use_items,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack>=10\nactions.cooldowns+=/use_item,name=gavel_of_the_first_arbiter,if=(buff.avenging_wrath.up||buff.crusade.up)\nactions.cooldowns+=/avenging_wrath,if=(holy_power>=4&time<5||holy_power>=3&(time>5||runeforge.the_magistrates_judgment)||holy_power>=2&runeforge.vanguards_momentum&talent.final_reckoning||talent.holy_avenger&cooldown.holy_avenger.remains=0)&(!talent.seraphim||!talent.final_reckoning||cooldown.seraphim.remains>0)\nactions.cooldowns+=/crusade,if=holy_power>=4&time<5||holy_power>=3&time>5\nactions.cooldowns+=/ashen_hallow\nactions.cooldowns+=/holy_avenger,if=time_to_hpg=0&holy_power<=2&(buff.avenging_wrath.up||talent.crusade&(cooldown.crusade.remains=0||buff.crusade.up)||boss&fight_remains<20)\nactions.cooldowns+=/final_reckoning,if=(holy_power>=4&time<8||holy_power>=3&(time>=8||spell_targets.divine_storm>=2&covenant.kyrian))&cooldown.avenging_wrath.remains>gcd&time_to_hpg=0&(!talent.seraphim||buff.seraphim.up)&(!raid_event.adds.exists||raid_event.adds.up||raid_event.adds.in>40)&(!buff.avenging_wrath.up||holy_power=5||cooldown.hammer_of_wrath.remains||spell_targets.divine_storm>=2&covenant.kyrian)\n\nactions.es_fr_active=fireblood\nactions.es_fr_active+=/call_action_list,name=finishers,if=holy_power=5||debuff.judgment.up||debuff.final_reckoning.up&(debuff.final_reckoning.remains<gcd.max||spell_targets.divine_storm>=2&!talent.execution_sentence)||debuff.execution_sentence.up&debuff.execution_sentence.remains<gcd.max\nactions.es_fr_active+=/divine_toll\nactions.es_fr_active+=/vanquishers_hammer\nactions.es_fr_active+=/wake_of_ashes,if=holy_power<=2&(debuff.final_reckoning.up&debuff.final_reckoning.remains<gcd*2&!runeforge.divine_resonance||debuff.execution_sentence.up&debuff.execution_sentence.remains<gcd||spell_targets.divine_storm>=5&runeforge.divine_resonance&talent.execution_sentence)\nactions.es_fr_active+=/blade_of_justice,if=conduit.expurgation&(!runeforge.divine_resonance&holy_power<=3||holy_power<=2)\nactions.es_fr_active+=/judgment,if=!debuff.judgment.up&(holy_power>=1&runeforge.the_magistrates_judgment||holy_power>=2)\nactions.es_fr_active+=/call_action_list,name=finishers\nactions.es_fr_active+=/wake_of_ashes,if=holy_power<=2\nactions.es_fr_active+=/blade_of_justice,if=holy_power<=3\nactions.es_fr_active+=/judgment,if=!debuff.judgment.up\nactions.es_fr_active+=/hammer_of_wrath\nactions.es_fr_active+=/crusader_strike\nactions.es_fr_active+=/arcane_torrent\nactions.es_fr_active+=/consecration\n\nactions.es_fr_pooling=seraphim,if=holy_power=5&(!talent.final_reckoning||cooldown.final_reckoning.remains<=gcd*3||cooldown.final_reckoning.remains>cooldown)&(!talent.execution_sentence||cooldown.execution_sentence.remains<=gcd*3||cooldown.execution_sentence.remains>cooldown||talent.final_reckoning)&(!covenant.kyrian||cooldown.divine_toll.remains<9||cooldown.divine_toll.remains>cooldown)\nactions.es_fr_pooling+=/call_action_list,name=finishers,if=holy_power=5||debuff.final_reckoning.up||buff.crusade.up&buff.crusade.stack<10\nactions.es_fr_pooling+=/vanquishers_hammer,if=buff.seraphim.up\nactions.es_fr_pooling+=/hammer_of_wrath,if=runeforge.vanguards_momentum\nactions.es_fr_pooling+=/wake_of_ashes,if=holy_power<=2&set_bonus.tier28_4pc\nactions.es_fr_pooling+=/blade_of_justice,if=holy_power<=3\nactions.es_fr_pooling+=/judgment,if=!debuff.judgment.up\nactions.es_fr_pooling+=/hammer_of_wrath\nactions.es_fr_pooling+=/crusader_strike,if=cooldown.crusader_strike.charges_fractional>=1.75&(holy_power<=2||holy_power<=3&cooldown.blade_of_justice.remains>gcd*2||holy_power=4&cooldown.blade_of_justice.remains>gcd*2&cooldown.judgment.remains>gcd*2)\nactions.es_fr_pooling+=/seraphim,if=!talent.final_reckoning&cooldown.execution_sentence.remains<=gcd*3&(!covenant.kyrian||cooldown.divine_toll.remains<9)\nactions.es_fr_pooling+=/call_action_list,name=finishers\nactions.es_fr_pooling+=/crusader_strike\nactions.es_fr_pooling+=/arcane_torrent,if=holy_power<=4\nactions.es_fr_pooling+=/seraphim,if=(!talent.final_reckoning||cooldown.final_reckoning.remains<=gcd*3)&(!talent.execution_sentence||cooldown.execution_sentence.remains<=gcd*3||talent.final_reckoning)&(!covenant.kyrian||cooldown.divine_toll.remains<9)\nactions.es_fr_pooling+=/consecration\n\nactions.finishers=variable,name=ds_castable,value=spell_targets.divine_storm=2&!(runeforge.final_verdict||talent.righteous_verdict)||spell_targets.divine_storm>2||buff.empyrean_power.up&!debuff.judgment.up&!buff.divine_purpose.up\nactions.finishers+=/seraphim,if=(cooldown.avenging_wrath.remains>15||cooldown.crusade.remains>15)&(!talent.final_reckoning||cooldown.final_reckoning.remains>cooldown)&(!talent.execution_sentence||cooldown.execution_sentence.remains>cooldown||spell_targets.divine_storm>=5)&(!raid_event.adds.exists||raid_event.adds.in>40||raid_event.adds.in<gcd||raid_event.adds.up)&(!covenant.kyrian||(cooldown.divine_toll.remains<9||cooldown.divine_toll.remains>cooldown))||fight_remains<15&fight_remains>5||buff.crusade.up&buff.crusade.stack<10\nactions.finishers+=/execution_sentence,if=(buff.crusade.down&cooldown.crusade.remains>10||buff.crusade.stack>=3||cooldown.avenging_wrath.remains>10)&(!talent.final_reckoning||cooldown.final_reckoning.remains>10||holy_power.deficit=0&(!variable.fr_ready||action.final_reckoning.disabled))&fight_remains>8&spell_targets.divine_storm<5\nactions.finishers+=/divine_storm,if=variable.ds_castable&!buff.vanquishers_hammer.up&((!talent.crusade||cooldown.crusade.remains>gcd*3)&(!talent.execution_sentence||cooldown.execution_sentence.remains>gcd*6||cooldown.execution_sentence.remains>gcd*4&holy_power>=5||spell_targets.divine_storm>=5||!talent.seraphim&cooldown.execution_sentence.remains>gcd*2||holy_power.deficit=0&(!variable.es_ready||action.execution_sentence.disabled))&(!talent.final_reckoning||cooldown.final_reckoning.remains>gcd*6||cooldown.final_reckoning.remains>gcd*4&holy_power>=5||!talent.seraphim&cooldown.final_reckoning.remains>gcd*2||holy_power.deficit=0&(!variable.fr_ready||action.final_reckoning.disabled))||talent.holy_avenger&cooldown.holy_avenger.remains<gcd*3||buff.holy_avenger.up||buff.crusade.up&buff.crusade.stack<10||fight_remains<8)\nactions.finishers+=/templars_verdict,if=(!talent.crusade||cooldown.crusade.remains>gcd*3)&(!talent.execution_sentence||cooldown.execution_sentence.remains>gcd*8||cooldown.execution_sentence.remains>gcd*6&holy_power>=4||!talent.seraphim&cooldown.execution_sentence.remains>gcd*2||holy_power.deficit=0&(!variable.es_ready||action.execution_sentence.disabled))&(!talent.final_reckoning||cooldown.final_reckoning.remains>gcd*8||cooldown.final_reckoning.remains>gcd*6&holy_power>=4||!talent.seraphim&cooldown.final_reckoning.remains>gcd*2||holy_power.deficit=0&(!variable.fr_ready||action.final_reckoning.disabled))||talent.holy_avenger&cooldown.holy_avenger.remains<gcd*3||buff.holy_avenger.up||buff.crusade.up&buff.crusade.stack<10||fight_remains<8\n\nactions.generators=call_action_list,name=finishers,if=holy_power=5||(debuff.judgment.up||holy_power=4)&buff.divine_resonance.up||buff.holy_avenger.up\nactions.generators+=/vanquishers_hammer,if=!runeforge.dutybound_gavel||!talent.final_reckoning&!talent.execution_sentence||boss&fight_remains<8\nactions.generators+=/hammer_of_wrath,if=runeforge.the_mad_paragon||covenant.venthyr&cooldown.ashen_hallow.remains>210\nactions.generators+=/wake_of_ashes,if=holy_power<=2&set_bonus.tier28_4pc&(cooldown.avenging_wrath.remains||cooldown.crusade.remains)\nactions.generators+=/divine_toll,if=holy_power<=1&!debuff.judgment.up&(!talent.seraphim||buff.seraphim.up)&(!raid_event.adds.exists||raid_event.adds.in>30||raid_event.adds.up)&(!talent.final_reckoning||debuff.final_reckoning.up||cooldown.final_reckoning.remains>20)&(!talent.execution_sentence||fight_remains<8||spell_targets.divine_storm>=5)&(cooldown.avenging_wrath.remains||cooldown.crusade.remains)\nactions.generators+=/judgment,if=!debuff.judgment.up&(holy_power>=1&runeforge.the_magistrates_judgment||holy_power>=2)\nactions.generators+=/wake_of_ashes,if=(holy_power=0||holy_power<=2&cooldown.blade_of_justice.remains>gcd*2)&(!raid_event.adds.exists||raid_event.adds.in>20||raid_event.adds.up)&(!talent.seraphim||cooldown.seraphim.remains>5||covenant.kyrian)&(!talent.execution_sentence||cooldown.execution_sentence.remains>15||fight_remains<8||spell_targets.divine_storm>=5)&(!talent.final_reckoning||cooldown.final_reckoning.remains>15||fight_remains<8)&(cooldown.avenging_wrath.remains||cooldown.crusade.remains)\nactions.generators+=/call_action_list,name=finishers,if=holy_power>=3&buff.crusade.up&buff.crusade.stack<10\nactions.generators+=/blade_of_justice,if=conduit.expurgation&holy_power<=3\nactions.generators+=/judgment,if=!debuff.judgment.up\nactions.generators+=/hammer_of_wrath\nactions.generators+=/blade_of_justice,if=holy_power<=3\nactions.generators+=/call_action_list,name=finishers,if=(target.health.pct<=20||buff.avenging_wrath.up||buff.crusade.up||buff.empyrean_power.up)\nactions.generators+=/consecration,if=!consecration.up&spell_targets.divine_storm>=2\nactions.generators+=/crusader_strike,if=cooldown.crusader_strike.charges_fractional>=1.75&(holy_power<=2||holy_power<=3&cooldown.blade_of_justice.remains>gcd*2||holy_power=4&cooldown.blade_of_justice.remains>gcd*2&cooldown.judgment.remains>gcd*2)\nactions.generators+=/call_action_list,name=finishers\nactions.generators+=/consecration,if=!consecration.up\nactions.generators+=/crusader_strike\nactions.generators+=/arcane_torrent\nactions.generators+=/consecration",
					["version"] = 20220319.1,
					["warnings"] = "WARNING:  The import for 'generators' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (3x).\nLine 6: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 7: Converted 'talent.X' to 'talent.X.enabled' (3x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (2x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 6: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 6: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'cooldowns' required some automated changes.\nLine 3: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 4: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 4: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 14: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 30: Converted 'talent.X' to 'talent.X.enabled' (4x).\nLine 30: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 33: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 34: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'finishers' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (6x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (6x).\n\nWARNING:  The import for 'es_fr_active' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 6: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 7: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'es_fr_pooling' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (3x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 14: Converted 'talent.X' to 'talent.X.enabled' (3x).\n\nImported 7 action lists.\n",
					["author"] = "SimC",
					["lists"] = {
						["generators"] = {
							{
								["enabled"] = true,
								["criteria"] = "holy_power = 5 || ( debuff.judgment.up || holy_power = 4 ) & buff.divine_resonance.up || buff.holy_avenger.up",
								["action"] = "call_action_list",
								["list_name"] = "finishers",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! runeforge.dutybound_gavel.enabled || ! talent.final_reckoning.enabled & ! talent.execution_sentence.enabled || boss & fight_remains < 8",
								["action"] = "vanquishers_hammer",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.the_mad_paragon.enabled || covenant.venthyr & cooldown.ashen_hallow.remains > 210",
								["action"] = "hammer_of_wrath",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "holy_power <= 2 & set_bonus.tier28_4pc & ( cooldown.avenging_wrath.remains || cooldown.crusade.remains )",
								["action"] = "wake_of_ashes",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "holy_power <= 1 & ! debuff.judgment.up & ( ! talent.seraphim.enabled || buff.seraphim.up ) & ( ! raid_event.adds.exists || raid_event.adds.in > 30 || raid_event.adds.up ) & ( ! talent.final_reckoning.enabled || debuff.final_reckoning.up || cooldown.final_reckoning.remains > 20 ) & ( ! talent.execution_sentence.enabled || fight_remains < 8 || spell_targets.divine_storm >= 5 ) & ( cooldown.avenging_wrath.remains || cooldown.crusade.remains )",
								["action"] = "divine_toll",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! debuff.judgment.up & ( holy_power >= 1 & runeforge.the_magistrates_judgment.enabled || holy_power >= 2 )",
								["action"] = "judgment",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "( holy_power = 0 || holy_power <= 2 & cooldown.blade_of_justice.remains > gcd * 2 ) & ( ! raid_event.adds.exists || raid_event.adds.in > 20 || raid_event.adds.up ) & ( ! talent.seraphim.enabled || cooldown.seraphim.remains > 5 || covenant.kyrian ) & ( ! talent.execution_sentence.enabled || cooldown.execution_sentence.remains > 15 || fight_remains < 8 || spell_targets.divine_storm >= 5 ) & ( ! talent.final_reckoning.enabled || cooldown.final_reckoning.remains > 15 || fight_remains < 8 ) & ( cooldown.avenging_wrath.remains || cooldown.crusade.remains )",
								["action"] = "wake_of_ashes",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "holy_power >= 3 & buff.crusade.up & buff.crusade.stack < 10",
								["action"] = "call_action_list",
								["list_name"] = "finishers",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "conduit.expurgation & holy_power <= 3",
								["action"] = "blade_of_justice",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! debuff.judgment.up",
								["action"] = "judgment",
							}, -- [10]
							{
								["action"] = "hammer_of_wrath",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "holy_power <= 3",
								["action"] = "blade_of_justice",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "( target.health.pct <= 20 || buff.avenging_wrath.up || buff.crusade.up || buff.empyrean_power.up )",
								["action"] = "call_action_list",
								["list_name"] = "finishers",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "! consecration.up & spell_targets.divine_storm >= 2",
								["action"] = "consecration",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.crusader_strike.charges_fractional >= 1.75 & ( holy_power <= 2 || holy_power <= 3 & cooldown.blade_of_justice.remains > gcd * 2 || holy_power = 4 & cooldown.blade_of_justice.remains > gcd * 2 & cooldown.judgment.remains > gcd * 2 )",
								["action"] = "crusader_strike",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "finishers",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "! consecration.up",
								["action"] = "consecration",
							}, -- [17]
							{
								["action"] = "crusader_strike",
								["enabled"] = true,
							}, -- [18]
							{
								["action"] = "arcane_torrent",
								["enabled"] = true,
							}, -- [19]
							{
								["action"] = "consecration",
								["enabled"] = true,
							}, -- [20]
						},
						["default"] = {
							{
								["action"] = "rebuke",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( holy_power >= 4 & time < 8 || holy_power >= 3 & ( time >= 8 || spell_targets.divine_storm >= 2 & covenant.kyrian ) ) & cooldown.avenging_wrath.remains > gcd & time_to_hpg = 0 & ( ! talent.seraphim.enabled || buff.seraphim.up ) & ( ! raid_event.adds.exists || raid_event.adds.up || raid_event.adds.in > 40 ) & ( ! buff.avenging_wrath.up || holy_power = 5 || cooldown.hammer_of_wrath.remains || spell_targets.divine_storm >= 2 & covenant.kyrian )",
								["var_name"] = "fr_ready",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( buff.crusade.down & cooldown.crusade.remains > 10 || buff.crusade.stack >= 3 || cooldown.avenging_wrath.remains > 10 ) & ( ! talent.final_reckoning.enabled || cooldown.final_reckoning.remains > 10 || holy_power.deficit = 0 & action.final_reckoning.disabled ) & fight_remains > 8 & spell_targets.divine_storm < 5",
								["var_name"] = "es_ready",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cooldowns",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( ! raid_event.adds.exists || raid_event.adds.up || raid_event.adds.in < 9 || raid_event.adds.in > 30 ) & ( talent.execution_sentence.enabled & cooldown.execution_sentence.remains < 9 & spell_targets.divine_storm < 5 || talent.final_reckoning.enabled & cooldown.final_reckoning.remains < 9 ) & fight_remains > 8",
								["action"] = "call_action_list",
								["list_name"] = "es_fr_pooling",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "debuff.execution_sentence.up || debuff.final_reckoning.up",
								["list_name"] = "es_fr_active",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "generators",
							}, -- [7]
						},
						["precombat"] = {
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "blessing_of_summer",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "blessing_of_autumn",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "blessing_of_winter",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "blessing_of_spring",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.pustule_eruption.enabled || soulbind.volatile_solvent.enabled",
								["action"] = "fleshcraft",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "talent.final_reckoning.enabled & talent.seraphim.enabled",
								["action"] = "arcane_torrent",
							}, -- [7]
							{
								["action"] = "shield_of_vengeance",
								["enabled"] = true,
							}, -- [8]
						},
						["cooldowns"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack = 10 || boss & fight_remains < 25",
								["action"] = "potion",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.lights_judgment >= 2 || ! raid_event.adds.exists || raid_event.adds.in > 75 || raid_event.adds.up",
								["action"] = "lights_judgment",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack = 10 ) & ! talent.execution_sentence.enabled",
								["action"] = "fireblood",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.pustule_eruption.enabled || soulbind.volatile_solvent.enabled",
								["interrupt_if"] = "soulbind.volatile_solvent",
								["interrupt_immediate"] = "1",
								["action"] = "fleshcraft",
								["interrupt_global"] = "1",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( ! talent.execution_sentence.enabled || cooldown.execution_sentence.remains < 52 ) & fight_remains > 15",
								["action"] = "shield_of_vengeance",
							}, -- [5]
							{
								["action"] = "blessing_of_summer",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "blessing_of_autumn",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "blessing_of_winter",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "blessing_of_spring",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "inscrutable_quantum_device",
								["criteria"] = "buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack = 10 || boss & fight_remains < 30",
								["name"] = "inscrutable_quantum_device",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "overwhelming_power_crystal",
								["criteria"] = "buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack = 10 || boss & fight_remains < 15",
								["name"] = "overwhelming_power_crystal",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "darkmoon_deck_voracity",
								["criteria"] = "buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack = 10 || boss & fight_remains < 20",
								["name"] = "darkmoon_deck_voracity",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "macabre_sheet_music",
								["criteria"] = "buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack = 10 || boss & fight_remains < 20",
								["name"] = "macabre_sheet_music",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "faulty_countermeasure",
								["criteria"] = "! talent.crusade.enabled || buff.crusade.up || boss & fight_remains < 30",
								["name"] = "faulty_countermeasure",
							}, -- [14]
							{
								["enabled"] = true,
								["name"] = "dreadfire_vessel",
								["action"] = "dreadfire_vessel",
							}, -- [15]
							{
								["enabled"] = true,
								["name"] = "skulkers_wing",
								["action"] = "skulkers_wing",
							}, -- [16]
							{
								["enabled"] = true,
								["name"] = "grim_codex",
								["action"] = "grim_codex",
							}, -- [17]
							{
								["enabled"] = true,
								["name"] = "memory_of_past_sins",
								["action"] = "memory_of_past_sins",
							}, -- [18]
							{
								["enabled"] = true,
								["name"] = "spare_meat_hook",
								["action"] = "spare_meat_hook",
							}, -- [19]
							{
								["enabled"] = true,
								["name"] = "salvaged_fusion_amplifier",
								["action"] = "salvaged_fusion_amplifier",
							}, -- [20]
							{
								["enabled"] = true,
								["name"] = "giant_ornamental_pearl",
								["action"] = "giant_ornamental_pearl",
							}, -- [21]
							{
								["enabled"] = true,
								["name"] = "windscar_whetstone",
								["action"] = "windscar_whetstone",
							}, -- [22]
							{
								["enabled"] = true,
								["name"] = "scars_of_fraternal_strife",
								["action"] = "scars_of_fraternal_strife",
							}, -- [23]
							{
								["enabled"] = true,
								["name"] = "chains_of_domination",
								["action"] = "chains_of_domination",
							}, -- [24]
							{
								["enabled"] = true,
								["name"] = "earthbreakers_impact",
								["action"] = "earthbreakers_impact",
							}, -- [25]
							{
								["enabled"] = true,
								["action"] = "heart_of_the_swarm",
								["criteria"] = "! buff.avenging_wrath.up & buff.crusade.up",
								["name"] = "heart_of_the_swarm",
							}, -- [26]
							{
								["enabled"] = true,
								["action"] = "gladiators_badge",
								["criteria"] = "buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack >= 10 || cooldown.avenging_wrath.remains > 45 || cooldown.crusade.remains > 45",
								["name"] = "gladiators_badge",
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack >= 10",
								["action"] = "use_items",
							}, -- [28]
							{
								["enabled"] = true,
								["action"] = "gavel_of_the_first_arbiter",
								["criteria"] = "( buff.avenging_wrath.up || buff.crusade.up )",
								["name"] = "gavel_of_the_first_arbiter",
							}, -- [29]
							{
								["enabled"] = true,
								["criteria"] = "( holy_power >= 4 & time < 5 || holy_power >= 3 & ( time > 5 || runeforge.the_magistrates_judgment.enabled ) || holy_power >= 2 & runeforge.vanguards_momentum.enabled & talent.final_reckoning.enabled || talent.holy_avenger.enabled & cooldown.holy_avenger.remains = 0 ) & ( ! talent.seraphim.enabled || ! talent.final_reckoning.enabled || cooldown.seraphim.remains > 0 )",
								["action"] = "avenging_wrath",
							}, -- [30]
							{
								["enabled"] = true,
								["criteria"] = "holy_power >= 4 & time < 5 || holy_power >= 3 & time > 5",
								["action"] = "crusade",
							}, -- [31]
							{
								["action"] = "ashen_hallow",
								["enabled"] = true,
							}, -- [32]
							{
								["enabled"] = true,
								["criteria"] = "time_to_hpg = 0 & holy_power <= 2 & ( buff.avenging_wrath.up || talent.crusade.enabled & ( cooldown.crusade.remains = 0 || buff.crusade.up ) || boss & fight_remains < 20 )",
								["action"] = "holy_avenger",
							}, -- [33]
							{
								["enabled"] = true,
								["criteria"] = "( holy_power >= 4 & time < 8 || holy_power >= 3 & ( time >= 8 || spell_targets.divine_storm >= 2 & covenant.kyrian ) ) & cooldown.avenging_wrath.remains > gcd & time_to_hpg = 0 & ( ! talent.seraphim.enabled || buff.seraphim.up ) & ( ! raid_event.adds.exists || raid_event.adds.up || raid_event.adds.in > 40 ) & ( ! buff.avenging_wrath.up || holy_power = 5 || cooldown.hammer_of_wrath.remains || spell_targets.divine_storm >= 2 & covenant.kyrian )",
								["action"] = "final_reckoning",
							}, -- [34]
						},
						["finishers"] = {
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "spell_targets.divine_storm = 2 & ! ( runeforge.final_verdict.enabled || talent.righteous_verdict.enabled ) || spell_targets.divine_storm > 2 || buff.empyrean_power.up & ! debuff.judgment.up & ! buff.divine_purpose.up",
								["var_name"] = "ds_castable",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( cooldown.avenging_wrath.remains > 15 || cooldown.crusade.remains > 15 ) & ( ! talent.final_reckoning.enabled || cooldown.final_reckoning.remains > action_cooldown ) & ( ! talent.execution_sentence.enabled || cooldown.execution_sentence.remains > action_cooldown || spell_targets.divine_storm >= 5 ) & ( ! raid_event.adds.exists || raid_event.adds.in > 40 || raid_event.adds.in < gcd || raid_event.adds.up ) & ( ! covenant.kyrian || ( cooldown.divine_toll.remains < 9 || cooldown.divine_toll.remains > action_cooldown ) ) || fight_remains < 15 & fight_remains > 5 || buff.crusade.up & buff.crusade.stack < 10",
								["action"] = "seraphim",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( buff.crusade.down & cooldown.crusade.remains > 10 || buff.crusade.stack >= 3 || cooldown.avenging_wrath.remains > 10 ) & ( ! talent.final_reckoning.enabled || cooldown.final_reckoning.remains > 10 || holy_power.deficit = 0 & ( ! variable.fr_ready || action.final_reckoning.disabled ) ) & fight_remains > 8 & spell_targets.divine_storm < 5",
								["action"] = "execution_sentence",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "variable.ds_castable & ! buff.vanquishers_hammer.up & ( ( ! talent.crusade.enabled || cooldown.crusade.remains > gcd * 3 ) & ( ! talent.execution_sentence.enabled || cooldown.execution_sentence.remains > gcd * 6 || cooldown.execution_sentence.remains > gcd * 4 & holy_power >= 5 || spell_targets.divine_storm >= 5 || ! talent.seraphim.enabled & cooldown.execution_sentence.remains > gcd * 2 || holy_power.deficit = 0 & ( ! variable.es_ready || action.execution_sentence.disabled ) ) & ( ! talent.final_reckoning.enabled || cooldown.final_reckoning.remains > gcd * 6 || cooldown.final_reckoning.remains > gcd * 4 & holy_power >= 5 || ! talent.seraphim.enabled & cooldown.final_reckoning.remains > gcd * 2 || holy_power.deficit = 0 & ( ! variable.fr_ready || action.final_reckoning.disabled ) ) || talent.holy_avenger.enabled & cooldown.holy_avenger.remains < gcd * 3 || buff.holy_avenger.up || buff.crusade.up & buff.crusade.stack < 10 || fight_remains < 8 )",
								["action"] = "divine_storm",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( ! talent.crusade.enabled || cooldown.crusade.remains > gcd * 3 ) & ( ! talent.execution_sentence.enabled || cooldown.execution_sentence.remains > gcd * 8 || cooldown.execution_sentence.remains > gcd * 6 & holy_power >= 4 || ! talent.seraphim.enabled & cooldown.execution_sentence.remains > gcd * 2 || holy_power.deficit = 0 & ( ! variable.es_ready || action.execution_sentence.disabled ) ) & ( ! talent.final_reckoning.enabled || cooldown.final_reckoning.remains > gcd * 8 || cooldown.final_reckoning.remains > gcd * 6 & holy_power >= 4 || ! talent.seraphim.enabled & cooldown.final_reckoning.remains > gcd * 2 || holy_power.deficit = 0 & ( ! variable.fr_ready || action.final_reckoning.disabled ) ) || talent.holy_avenger.enabled & cooldown.holy_avenger.remains < gcd * 3 || buff.holy_avenger.up || buff.crusade.up & buff.crusade.stack < 10 || fight_remains < 8",
								["action"] = "templars_verdict",
							}, -- [5]
						},
						["es_fr_active"] = {
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "holy_power = 5 || debuff.judgment.up || debuff.final_reckoning.up & ( debuff.final_reckoning.remains < gcd.max || spell_targets.divine_storm >= 2 & ! talent.execution_sentence.enabled ) || debuff.execution_sentence.up & debuff.execution_sentence.remains < gcd.max",
								["action"] = "call_action_list",
								["list_name"] = "finishers",
							}, -- [2]
							{
								["action"] = "divine_toll",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "vanquishers_hammer",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "holy_power <= 2 & ( debuff.final_reckoning.up & debuff.final_reckoning.remains < gcd * 2 & ! runeforge.divine_resonance.enabled || debuff.execution_sentence.up & debuff.execution_sentence.remains < gcd || spell_targets.divine_storm >= 5 & runeforge.divine_resonance.enabled & talent.execution_sentence.enabled )",
								["action"] = "wake_of_ashes",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "conduit.expurgation & ( ! runeforge.divine_resonance.enabled & holy_power <= 3 || holy_power <= 2 )",
								["action"] = "blade_of_justice",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! debuff.judgment.up & ( holy_power >= 1 & runeforge.the_magistrates_judgment.enabled || holy_power >= 2 )",
								["action"] = "judgment",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "finishers",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "holy_power <= 2",
								["action"] = "wake_of_ashes",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "holy_power <= 3",
								["action"] = "blade_of_justice",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "! debuff.judgment.up",
								["action"] = "judgment",
							}, -- [11]
							{
								["action"] = "hammer_of_wrath",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "crusader_strike",
								["enabled"] = true,
							}, -- [13]
							{
								["action"] = "arcane_torrent",
								["enabled"] = true,
							}, -- [14]
							{
								["action"] = "consecration",
								["enabled"] = true,
							}, -- [15]
						},
						["es_fr_pooling"] = {
							{
								["enabled"] = true,
								["criteria"] = "holy_power = 5 & ( ! talent.final_reckoning.enabled || cooldown.final_reckoning.remains <= gcd * 3 || cooldown.final_reckoning.remains > action_cooldown ) & ( ! talent.execution_sentence.enabled || cooldown.execution_sentence.remains <= gcd * 3 || cooldown.execution_sentence.remains > action_cooldown || talent.final_reckoning.enabled ) & ( ! covenant.kyrian || cooldown.divine_toll.remains < 9 || cooldown.divine_toll.remains > action_cooldown )",
								["action"] = "seraphim",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "holy_power = 5 || debuff.final_reckoning.up || buff.crusade.up & buff.crusade.stack < 10",
								["action"] = "call_action_list",
								["list_name"] = "finishers",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.seraphim.up",
								["action"] = "vanquishers_hammer",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.vanguards_momentum.enabled",
								["action"] = "hammer_of_wrath",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "holy_power <= 2 & set_bonus.tier28_4pc",
								["action"] = "wake_of_ashes",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "holy_power <= 3",
								["action"] = "blade_of_justice",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! debuff.judgment.up",
								["action"] = "judgment",
							}, -- [7]
							{
								["action"] = "hammer_of_wrath",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.crusader_strike.charges_fractional >= 1.75 & ( holy_power <= 2 || holy_power <= 3 & cooldown.blade_of_justice.remains > gcd * 2 || holy_power = 4 & cooldown.blade_of_justice.remains > gcd * 2 & cooldown.judgment.remains > gcd * 2 )",
								["action"] = "crusader_strike",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! talent.final_reckoning.enabled & cooldown.execution_sentence.remains <= gcd * 3 & ( ! covenant.kyrian || cooldown.divine_toll.remains < 9 )",
								["action"] = "seraphim",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "finishers",
							}, -- [11]
							{
								["action"] = "crusader_strike",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "holy_power <= 4",
								["action"] = "arcane_torrent",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "( ! talent.final_reckoning.enabled || cooldown.final_reckoning.remains <= gcd * 3 ) & ( ! talent.execution_sentence.enabled || cooldown.execution_sentence.remains <= gcd * 3 || talent.final_reckoning.enabled ) & ( ! covenant.kyrian || cooldown.divine_toll.remains < 9 )",
								["action"] = "seraphim",
							}, -- [14]
							{
								["action"] = "consecration",
								["enabled"] = true,
							}, -- [15]
						},
					},
				},
				["Elemental"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20220315,
					["spec"] = 262,
					["desc"] = "Elemental Shaman\nMarch 12, 2022\n\nChanges:\n- Incorporate settings.stack_buffer for Icefury, Stormkeeper.\n- Add Meteor and Eye of the Storm again.",
					["profile"] = "## Elemental Shaman\n## March 12, 2022\n\n## Changes:\n## - Incorporate settings.stack_buffer for Icefury, Stormkeeper.\n## - Add Meteor and Eye of the Storm again.\n\n# Executed every time the actor is available.\nactions.precombat=earth_elemental,if=!talent.primal_elementalist.enabled\n# Use Stormkeeper precombat unless some adds will spawn soon.\nactions.precombat+=/fleshcraft,if=soulbind.pustule_eruption||soulbind.volatile_solvent\nactions.precombat+=/stormkeeper,if=talent.stormkeeper.enabled&(raid_event.adds.count<3||raid_event.adds.in>50)\nactions.precombat+=/fire_elemental\nactions.precombat+=/elemental_blast,if=talent.elemental_blast.enabled&spell_targets.chain_lightning<3\n# Because LvB has a travel time, the addon places *this entry* on CD for 3 seconds to avoid double-LvB on pull.\nactions.precombat+=/lava_burst,line_cd=3,if=!talent.elemental_blast.enabled&spell_targets.chain_lightning<3||buff.stormkeeper.up\nactions.precombat+=/chain_lightning,if=!talent.elemental_blast.enabled&spell_targets.chain_lightning>=3&!buff.stormkeeper.up\nactions.precombat+=/potion\n\n# Interrupt of casts.\nactions+=/wind_shear\nactions+=/spiritwalkers_grace,moving=1\nactions+=/potion\nactions+=/use_items\nactions+=/flame_shock,if=(!talent.elemental_blast.enabled)&!ticking&!pet.storm_elemental.active&(spell_targets.chain_lightning<3||talent.master_of_the_elements.enabled||runeforge.skybreakers_fiery_demise.equipped)\nactions+=/primordial_wave,cycle_targets=1,if=!buff.primordial_wave.up&(!pet.storm_elemental.active||spell_targets.chain_lightning<3&buff.wind_gust.stack<20||soulbind.lead_by_example.enabled||runeforge.splintered_elements.equipped)&(spell_targets.chain_lightning<5||talent.master_of_the_elements.enabled||runeforge.skybreakers_fiery_demise.equipped||soulbind.lead_by_example.enabled||runeforge.splintered_elements.equipped)&!buff.splintered_elements.up\nactions+=/flame_shock,if=!ticking&(!pet.storm_elemental.active||spell_targets.chain_lightning<3&buff.wind_gust.stack<20)&(spell_targets.chain_lightning<3||talent.master_of_the_elements.enabled||runeforge.skybreakers_fiery_demise.equipped)\nactions+=/fire_elemental\nactions+=/meteor\nactions+=/blood_fury,if=!talent.ascendance.enabled||buff.ascendance.up||cooldown.ascendance.remains>50\nactions+=/berserking,if=!talent.ascendance.enabled||buff.ascendance.up\nactions+=/fireblood,if=!talent.ascendance.enabled||buff.ascendance.up||cooldown.ascendance.remains>50\nactions+=/ancestral_call,if=!talent.ascendance.enabled||buff.ascendance.up||cooldown.ascendance.remains>50\nactions+=/bag_of_tricks,if=!talent.ascendance.enabled||!buff.ascendance.up\nactions+=/vesper_totem\nactions+=/fae_transfusion,if=covenant.night_fae&!runeforge.seeds_of_rampant_growth.equipped&(!talent.master_of_the_elements.enabled||buff.master_of_the_elements.up)&spell_targets.chain_lightning<3\nactions+=/fae_transfusion,if=covenant.night_fae&runeforge.seeds_of_rampant_growth.equipped&(!talent.master_of_the_elements.enabled||buff.master_of_the_elements.up||spell_targets.chain_lightning>=3)&(cooldown.fire_elemental.remains>20||cooldown.storm_elemental.remains>20)\nactions+=/run_action_list,name=aoe,strict=1,if=active_enemies>2&(spell_targets.chain_lightning>2||spell_targets.lava_beam>2)\nactions+=/run_action_list,name=single_target,strict=1,if=!talent.storm_elemental.enabled&active_enemies<=2\nactions+=/run_action_list,name=se_single_target,strict=1,if=talent.storm_elemental.enabled&active_enemies<=2\n\nactions.aoe=storm_elemental,if=!pet.storm_elemental.active\nactions.aoe+=/eye_of_the_storm,if=buff.call_lightning.remains>=10\nactions.aoe+=/earthquake,if=buff.echoing_shock.up\nactions.aoe+=/chain_harvest\nactions.aoe+=/stormkeeper,if=talent.stormkeeper.enabled\nactions.aoe+=/flame_shock,cycle_targets=1,if=refreshable&((active_dot.flame_shock<2&active_enemies<=3&cooldown.primordial_wave.remains<16&covenant.necrolord&!pet.storm_elemental.active||active_dot.flame_shock<1&active_enemies>=4&!pet.storm_elemental.active&talent.master_of_the_elements.enabled)||(runeforge.skybreakers_fiery_demise.equipped&!pet.storm_elemental.active)||(runeforge.splintered_elements.equipped&(active_dot.flame_shock<3&!runeforge.echoes_of_great_sundering.equipped||active_dot.flame_shock<4)&(cooldown.primordial_wave.remains<16||buff.primordial_wave.up)))\nactions.aoe+=/flame_shock,if=!active_dot.flame_shock&!pet.storm_elemental.active&(talent.master_of_the_elements.enabled||runeforge.skybreakers_fiery_demise.equipped)||(runeforge.splintered_elements.equipped&!ticking&buff.primordial_wave.up)\nactions.aoe+=/echoing_shock,if=talent.echoing_shock.enabled&maelstrom>=60&(runeforge.echoes_of_great_sundering.equipped&buff.echoes_of_great_sundering.up||!runeforge.echoes_of_great_sundering.equipped)\nactions.aoe+=/ascendance,if=talent.ascendance.enabled&(!pet.storm_elemental.active)&(!talent.icefury.enabled||!buff.icefury.up&!cooldown.icefury.up)\nactions.aoe+=/liquid_magma_totem,if=talent.liquid_magma_totem.enabled\nactions.aoe+=/chain_lightning,if=spell_targets.chain_lightning<4&buff.master_of_the_elements.up&maelstrom<50\nactions.aoe+=/earth_shock,if=runeforge.echoes_of_great_sundering.equipped&!buff.echoes_of_great_sundering.up\nactions.aoe+=/lava_burst,if=dot.flame_shock.remains&spell_targets.chain_lightning<4&(!pet.storm_elemental.active)&(buff.lava_surge.up&!buff.master_of_the_elements.up&talent.master_of_the_elements.enabled)\nactions.aoe+=/earthquake,if=spell_targets.chain_lightning>=2&!runeforge.echoes_of_great_sundering.equipped&(talent.master_of_the_elements.enabled&maelstrom>=50&!buff.master_of_the_elements.up)\nactions.aoe+=/lava_burst,cycle_targets=1,if=covenant.necrolord&runeforge.echoes_of_great_sundering.equipped&set_bonus.tier28_4pc&buff.lava_surge.up&!buff.primordial_wave.up\nactions.aoe+=/lava_burst,cycle_targets=1,if=buff.lava_surge.up&buff.primordial_wave.up&(buff.primordial_wave.remains<3*gcd||active_dot.flame_shock=spell_targets.chain_lightning||active_dot.flame_shock=3&!runeforge.echoes_of_great_sundering.equipped||active_dot.flame_shock=4)\nactions.aoe+=/lava_burst,if=dot.flame_shock.remains&spell_targets.chain_lightning<4&runeforge.skybreakers_fiery_demise.equipped&buff.lava_surge.up&talent.master_of_the_elements.enabled&!buff.master_of_the_elements.up&maelstrom>=50\nactions.aoe+=/lava_burst,if=dot.flame_shock.remains&((spell_targets.chain_lightning<4&runeforge.skybreakers_fiery_demise.equipped&talent.master_of_the_elements.enabled)||(talent.master_of_the_elements.enabled&maelstrom>=50&!buff.master_of_the_elements.up&(!runeforge.echoes_of_great_sundering.equipped||buff.echoes_of_great_sundering.up)&!runeforge.skybreakers_fiery_demise.equipped))\nactions.aoe+=/lava_burst,if=dot.flame_shock.remains&spell_targets.chain_lightning=4&runeforge.skybreakers_fiery_demise.equipped&buff.lava_surge.up&talent.master_of_the_elements.enabled&!buff.master_of_the_elements.up&maelstrom>=50\nactions.aoe+=/earthquake,if=spell_targets.chain_lightning>=2\nactions.aoe+=/chain_lightning,if=buff.stormkeeper.remains<3*gcd*buff.stormkeeper.stack\nactions.aoe+=/lava_burst,cycle_targets=1,if=set_bonus.tier28_4pc&buff.lava_surge.up&!buff.primordial_wave.up\nactions.aoe+=/lava_burst,if=set_bonus.tier28_4pc&buff.lava_surge.up&!buff.primordial_wave.up\nactions.aoe+=/lava_burst,if=buff.lava_surge.up&spell_targets.chain_lightning<4&(!pet.storm_elemental.active)&dot.flame_shock.ticking\nactions.aoe+=/elemental_blast,if=talent.elemental_blast.enabled&spell_targets.chain_lightning<5&(!pet.storm_elemental.active)\nactions.aoe+=/lava_beam,if=talent.ascendance.enabled\nactions.aoe+=/chain_lightning\nactions.aoe+=/lava_burst,moving=1,if=buff.lava_surge.up&cooldown_react\nactions.aoe+=/flame_shock,moving=1,cycle_targets=1,if=refreshable\nactions.aoe+=/frost_shock,moving=1\n\nactions.se_single_target=storm_elemental,if=!pet.storm_elemental.active\nactions.se_single_target+=/lightning_bolt,if=buff.surge_of_power.up\nactions.se_single_target+=/primordial_wave,cycle_targets=1,if=covenant.necrolord&!buff.primordial_wave.up&!buff.splintered_elements.up\nactions.se_single_target+=/eye_of_the_storm,if=buff.call_lightning.remains>=10\nactions.se_single_target+=/frost_shock,if=talent.icefury.enabled&buff.icefury.up&buff.icefury.remains<settings.stack_buffer*gcd*buff.icefury.stack&buff.wind_gust.stack<18\nactions.se_single_target+=/flame_shock,cycle_targets=1,if=refreshable\nactions.se_single_target+=/frost_shock,if=talent.icefury.enabled&buff.icefury.up&buff.icefury.remains<1.1*gcd*buff.icefury.stack\nactions.se_single_target+=/elemental_blast,if=talent.elemental_blast.enabled\nactions.se_single_target+=/stormkeeper,if=talent.stormkeeper.enabled\nactions.se_single_target+=/echoing_shock,if=talent.echoing_shock.enabled&cooldown.lava_burst.remains<=gcd&spell_targets.chain_lightning<2||maelstrom>=60&spell_targets.chain_lightning>=2&(!runeforge.echoes_of_great_sundering.equipped||buff.echoes_of_great_sundering.up)\nactions.se_single_target+=/lava_burst,if=(buff.wind_gust.stack<18&!buff.bloodlust.up)||buff.lava_surge.up\nactions.se_single_target+=/lava_burst,if=talent.echoing_shock.enabled&buff.echoing_shock.up&spell_targets.chain_lightning<2\nactions.se_single_target+=/earthquake,if=talent.echoing_shock.enabled&buff.echoing_shock.up&spell_targets.chain_lightning>=2\nactions.se_single_target+=/lightning_bolt,if=buff.stormkeeper.up\nactions.se_single_target+=/earthquake,if=buff.echoes_of_great_sundering.up\nactions.se_single_target+=/earth_shock,if=spell_targets.chain_lightning<2&maelstrom>=60&(buff.wind_gust.stack<20||maelstrom>90)||(runeforge.echoes_of_great_sundering.equipped&!buff.echoes_of_great_sundering.up)||runeforge.windspeakers_lava_resurgence.equipped\nactions.se_single_target+=/earthquake,if=(spell_targets.chain_lightning>1)&(!dot.flame_shock.refreshable)\nactions.se_single_target+=/chain_lightning,if=active_enemies>1&pet.storm_elemental.active&buff.bloodlust.up\nactions.se_single_target+=/lightning_bolt,if=pet.storm_elemental.active&buff.bloodlust.up\nactions.se_single_target+=/lava_burst,if=buff.ascendance.up\nactions.se_single_target+=/lava_burst,if=cooldown_react\nactions.se_single_target+=/lava_burst,if=cooldown_react&charges>talent.echo_of_the_elements.enabled\nactions.se_single_target+=/frost_shock,if=talent.icefury.enabled&buff.icefury.up\nactions.se_single_target+=/chain_harvest\nactions.se_single_target+=/fleshcraft,if=soulbind.volatile_solvent&!buff.volatile_solvent_humanoid.up,interrupt_immediate=1,interrupt_global=1,interrupt_if=soulbind.volatile_solvent\nactions.se_single_target+=/static_discharge,if=talent.static_discharge.enabled\nactions.se_single_target+=/earth_elemental,if=!talent.primal_elementalist.enabled||talent.primal_elementalist.enabled&(!pet.storm_elemental.active)\nactions.se_single_target+=/chain_lightning,if=active_enemies>1&(spell_targets.chain_lightning>1||spell_targets.lava_beam>1)\nactions.se_single_target+=/lightning_bolt\nactions.se_single_target+=/flame_shock,moving=1,cycle_targets=1,if=refreshable\nactions.se_single_target+=/flame_shock,moving=1,if=movement.distance>6\nactions.se_single_target+=/frost_shock,moving=1\n\nactions.single_target=lightning_bolt,if=(buff.stormkeeper.remains<settings.stack_buffer*gcd*buff.stormkeeper.stack)\nactions.single_target+=/frost_shock,if=talent.icefury.enabled&buff.icefury.up&buff.icefury.remains<settings.stack_buffer*gcd*buff.icefury.stack\nactions.single_target+=/flame_shock,cycle_targets=1,if=(!ticking||dot.flame_shock.remains<=gcd||talent.ascendance.enabled&dot.flame_shock.remains<(cooldown.ascendance.remains+buff.ascendance.duration)&cooldown.ascendance.remains<4)&(buff.lava_surge.up||!buff.bloodlust.up)\nactions.single_target+=/flame_shock,cycle_targets=1,if=buff.primordial_wave.up&refreshable\nactions.single_target+=/ascendance,if=talent.ascendance.enabled&(time>=60||buff.bloodlust.up)&(cooldown.lava_burst.remains>0)&(!talent.icefury.enabled||!buff.icefury.up&!cooldown.icefury.up)\nactions.single_target+=/lava_burst,if=buff.lava_surge.up&(runeforge.windspeakers_lava_resurgence.equipped||!buff.master_of_the_elements.up&talent.master_of_the_elements.enabled)\nactions.single_target+=/elemental_blast,if=talent.elemental_blast.enabled&(maelstrom<70)&!buff.ascendance.up\nactions.single_target+=/stormkeeper,if=talent.stormkeeper.enabled&(raid_event.adds.count<3||raid_event.adds.in>50)&(maelstrom<44)\nactions.single_target+=/echoing_shock,if=talent.echoing_shock.enabled&cooldown.lava_burst.remains<=gcd\nactions.single_target+=/lava_burst,if=talent.echoing_shock.enabled&buff.echoing_shock.up\nactions.single_target+=/liquid_magma_totem,if=talent.liquid_magma_totem.enabled\nactions.single_target+=/earthquake,if=buff.echoes_of_great_sundering.up&talent.master_of_the_elements.enabled&buff.master_of_the_elements.up\nactions.single_target+=/lightning_bolt,if=buff.stormkeeper.up&buff.master_of_the_elements.up&maelstrom<60\nactions.single_target+=/earthquake,if=buff.echoes_of_great_sundering.up&(talent.master_of_the_elements.enabled&(buff.master_of_the_elements.up||cooldown.lava_burst.remains>0&maelstrom>=92||spell_targets.chain_lightning<2&buff.stormkeeper.up&cooldown.lava_burst.remains<=gcd)||!talent.master_of_the_elements.enabled||cooldown.elemental_blast.remains<=settings.stack_buffer*gcd*2)\nactions.single_target+=/earthquake,if=spell_targets.chain_lightning>1&!dot.flame_shock.refreshable&!runeforge.echoes_of_great_sundering.equipped&(!talent.master_of_the_elements.enabled||buff.master_of_the_elements.up||cooldown.lava_burst.remains>0&maelstrom>=92)\nactions.single_target+=/earth_shock,if=runeforge.windspeakers_lava_resurgence.equipped&buff.ascendance.up\nactions.single_target+=/lava_burst,if=cooldown_react&(!buff.master_of_the_elements.up&buff.icefury.up)\nactions.single_target+=/lava_burst,if=cooldown_react&charges>talent.echo_of_the_elements.enabled&!buff.icefury.up\nactions.single_target+=/lava_burst,if=talent.echo_of_the_elements.enabled&!buff.master_of_the_elements.up&maelstrom>=50&!buff.echoes_of_great_sundering.up\nactions.single_target+=/earth_shock,if=(runeforge.echoes_of_great_sundering.equipped||spell_targets.chain_lightning<2)&(talent.master_of_the_elements.enabled&!buff.echoes_of_great_sundering.up&(buff.master_of_the_elements.up||maelstrom>=92||spell_targets.chain_lightning<2&buff.stormkeeper.up&cooldown.lava_burst.remains<=gcd)||!talent.master_of_the_elements.enabled||cooldown.elemental_blast.remains<=settings.stack_buffer*gcd*2)\nactions.single_target+=/frost_shock,if=talent.icefury.enabled&talent.master_of_the_elements.enabled&buff.icefury.up&buff.master_of_the_elements.up\nactions.single_target+=/lava_burst,if=buff.ascendance.up\nactions.single_target+=/lava_burst,if=cooldown_react&!talent.master_of_the_elements.enabled\nactions.single_target+=/icefury,if=talent.icefury.enabled&!(maelstrom>35&cooldown.lava_burst.remains<=0)\nactions.single_target+=/frost_shock,if=talent.icefury.enabled&buff.icefury.up&(buff.icefury.remains<gcd*4*buff.icefury.stack||buff.stormkeeper.up||!talent.master_of_the_elements.enabled)\nactions.single_target+=/lava_burst\nactions.single_target+=/flame_shock,cycle_targets=1,if=refreshable\nactions.single_target+=/frost_shock,if=runeforge.elemental_equilibrium.equipped&!buff.elemental_equilibrium_debuff.up&!talent.elemental_blast.enabled&!talent.echoing_shock.enabled\nactions.single_target+=/fleshcraft,if=soulbind.volatile_solvent&!buff.volatile_solvent_humanoid.up,interrupt_immediate=1,interrupt_global=1,interrupt_if=soulbind.volatile_solvent\nactions.single_target+=/chain_harvest\nactions.single_target+=/frost_shock,if=talent.icefury.enabled&buff.icefury.up\nactions.single_target+=/static_discharge,if=talent.static_discharge.enabled\nactions.single_target+=/earth_elemental,if=!talent.primal_elementalist.enabled||!pet.fire_elemental.active\nactions.single_target+=/chain_lightning,if=spell_targets.chain_lightning>1\nactions.single_target+=/lightning_bolt\nactions.single_target+=/flame_shock,moving=1,cycle_targets=1,if=refreshable\nactions.single_target+=/flame_shock,moving=1,if=movement.distance>6\nactions.single_target+=/frost_shock,moving=1\nactions.single_target+=/frost_shock,if=talent.icefury.enabled&buff.icefury.up&buff.icefury.remains<settings.stack_buffer*gcd*buff.icefury.stack",
					["version"] = 20220315,
					["warnings"] = "WARNING:  The import for 'single_target' required some automated changes.\nLine 29: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 2: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 2: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'se_single_target' required some automated changes.\nLine 25: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\n\nImported 5 action lists.\n",
					["lists"] = {
						["single_target"] = {
							{
								["enabled"] = true,
								["criteria"] = "( buff.stormkeeper.remains < settings.stack_buffer * gcd * buff.stormkeeper.stack )",
								["action"] = "lightning_bolt",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.icefury.enabled & buff.icefury.up & buff.icefury.remains < settings.stack_buffer * gcd * buff.icefury.stack",
								["action"] = "frost_shock",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( ! ticking || dot.flame_shock.remains <= gcd || talent.ascendance.enabled & dot.flame_shock.remains < ( cooldown.ascendance.remains + buff.ascendance.duration ) & cooldown.ascendance.remains < 4 ) & ( buff.lava_surge.up || ! buff.bloodlust.up )",
								["action"] = "flame_shock",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.primordial_wave.up & refreshable",
								["action"] = "flame_shock",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.ascendance.enabled & ( time >= 60 || buff.bloodlust.up ) & ( cooldown.lava_burst.remains > 0 ) & ( ! talent.icefury.enabled || ! buff.icefury.up & ! cooldown.icefury.up )",
								["action"] = "ascendance",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.lava_surge.up & ( runeforge.windspeakers_lava_resurgence.equipped || ! buff.master_of_the_elements.up & talent.master_of_the_elements.enabled )",
								["action"] = "lava_burst",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "talent.elemental_blast.enabled & ( maelstrom < 70 ) & ! buff.ascendance.up",
								["action"] = "elemental_blast",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "talent.stormkeeper.enabled & ( raid_event.adds.count < 3 || raid_event.adds.in > 50 ) & ( maelstrom < 44 )",
								["action"] = "stormkeeper",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "talent.echoing_shock.enabled & cooldown.lava_burst.remains <= gcd",
								["action"] = "echoing_shock",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "talent.echoing_shock.enabled & buff.echoing_shock.up",
								["action"] = "lava_burst",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "talent.liquid_magma_totem.enabled",
								["action"] = "liquid_magma_totem",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.echoes_of_great_sundering.up & talent.master_of_the_elements.enabled & buff.master_of_the_elements.up",
								["action"] = "earthquake",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.stormkeeper.up & buff.master_of_the_elements.up & maelstrom < 60",
								["action"] = "lightning_bolt",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.echoes_of_great_sundering.up & ( talent.master_of_the_elements.enabled & ( buff.master_of_the_elements.up || cooldown.lava_burst.remains > 0 & maelstrom >= 92 || spell_targets.chain_lightning < 2 & buff.stormkeeper.up & cooldown.lava_burst.remains <= gcd ) || ! talent.master_of_the_elements.enabled || cooldown.elemental_blast.remains <= settings.stack_buffer * gcd * 2 )",
								["action"] = "earthquake",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.chain_lightning > 1 & ! dot.flame_shock.refreshable & ! runeforge.echoes_of_great_sundering.equipped & ( ! talent.master_of_the_elements.enabled || buff.master_of_the_elements.up || cooldown.lava_burst.remains > 0 & maelstrom >= 92 )",
								["action"] = "earthquake",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.windspeakers_lava_resurgence.equipped & buff.ascendance.up",
								["action"] = "earth_shock",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "cooldown_react & ( ! buff.master_of_the_elements.up & buff.icefury.up )",
								["action"] = "lava_burst",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "cooldown_react & charges > talent.echo_of_the_elements.enabled & ! buff.icefury.up",
								["action"] = "lava_burst",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "talent.echo_of_the_elements.enabled & ! buff.master_of_the_elements.up & maelstrom >= 50 & ! buff.echoes_of_great_sundering.up",
								["action"] = "lava_burst",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "( runeforge.echoes_of_great_sundering.equipped || spell_targets.chain_lightning < 2 ) & ( talent.master_of_the_elements.enabled & ! buff.echoes_of_great_sundering.up & ( buff.master_of_the_elements.up || maelstrom >= 92 || spell_targets.chain_lightning < 2 & buff.stormkeeper.up & cooldown.lava_burst.remains <= gcd ) || ! talent.master_of_the_elements.enabled || cooldown.elemental_blast.remains <= settings.stack_buffer * gcd * 2 )",
								["action"] = "earth_shock",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "talent.icefury.enabled & talent.master_of_the_elements.enabled & buff.icefury.up & buff.master_of_the_elements.up",
								["action"] = "frost_shock",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "buff.ascendance.up",
								["action"] = "lava_burst",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "cooldown_react & ! talent.master_of_the_elements.enabled",
								["action"] = "lava_burst",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "talent.icefury.enabled & ! ( maelstrom > 35 & cooldown.lava_burst.remains <= 0 )",
								["action"] = "icefury",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "talent.icefury.enabled & buff.icefury.up & ( buff.icefury.remains < gcd * 4 * buff.icefury.stack || buff.stormkeeper.up || ! talent.master_of_the_elements.enabled )",
								["action"] = "frost_shock",
							}, -- [25]
							{
								["action"] = "lava_burst",
								["enabled"] = true,
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "refreshable",
								["action"] = "flame_shock",
								["cycle_targets"] = 1,
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.elemental_equilibrium.equipped & ! buff.elemental_equilibrium_debuff.up & ! talent.elemental_blast.enabled & ! talent.echoing_shock.enabled",
								["action"] = "frost_shock",
							}, -- [28]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.volatile_solvent.enabled & ! buff.volatile_solvent_humanoid.up",
								["interrupt_if"] = "soulbind.volatile_solvent",
								["interrupt_immediate"] = "1",
								["action"] = "fleshcraft",
								["interrupt_global"] = "1",
							}, -- [29]
							{
								["action"] = "chain_harvest",
								["enabled"] = true,
							}, -- [30]
							{
								["enabled"] = true,
								["criteria"] = "talent.icefury.enabled & buff.icefury.up",
								["action"] = "frost_shock",
							}, -- [31]
							{
								["enabled"] = true,
								["criteria"] = "talent.static_discharge.enabled",
								["action"] = "static_discharge",
							}, -- [32]
							{
								["enabled"] = true,
								["criteria"] = "! talent.primal_elementalist.enabled || ! pet.fire_elemental.active",
								["action"] = "earth_elemental",
							}, -- [33]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.chain_lightning > 1",
								["action"] = "chain_lightning",
							}, -- [34]
							{
								["action"] = "lightning_bolt",
								["enabled"] = true,
							}, -- [35]
							{
								["moving"] = 1,
								["enable_moving"] = true,
								["action"] = "flame_shock",
								["cycle_targets"] = 1,
								["enabled"] = true,
								["criteria"] = "refreshable",
							}, -- [36]
							{
								["enabled"] = true,
								["enable_moving"] = true,
								["action"] = "flame_shock",
								["moving"] = 1,
								["criteria"] = "movement.distance > 6",
							}, -- [37]
							{
								["moving"] = 1,
								["enable_moving"] = true,
								["action"] = "frost_shock",
								["enabled"] = true,
							}, -- [38]
							{
								["enabled"] = true,
								["criteria"] = "talent.icefury.enabled & buff.icefury.up & buff.icefury.remains < settings.stack_buffer * gcd * buff.icefury.stack",
								["action"] = "frost_shock",
							}, -- [39]
						},
						["default"] = {
							{
								["enabled"] = true,
								["description"] = "Interrupt of casts.",
								["action"] = "wind_shear",
							}, -- [1]
							{
								["moving"] = 1,
								["enable_moving"] = true,
								["action"] = "spiritwalkers_grace",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( ! talent.elemental_blast.enabled ) & ! ticking & ! pet.storm_elemental.active & ( spell_targets.chain_lightning < 3 || talent.master_of_the_elements.enabled || runeforge.skybreakers_fiery_demise.equipped )",
								["action"] = "flame_shock",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! buff.primordial_wave.up & ( ! pet.storm_elemental.active || spell_targets.chain_lightning < 3 & buff.wind_gust.stack < 20 || soulbind.lead_by_example.enabled || runeforge.splintered_elements.equipped ) & ( spell_targets.chain_lightning < 5 || talent.master_of_the_elements.enabled || runeforge.skybreakers_fiery_demise.equipped || soulbind.lead_by_example.enabled || runeforge.splintered_elements.equipped ) & ! buff.splintered_elements.up",
								["action"] = "primordial_wave",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! ticking & ( ! pet.storm_elemental.active || spell_targets.chain_lightning < 3 & buff.wind_gust.stack < 20 ) & ( spell_targets.chain_lightning < 3 || talent.master_of_the_elements.enabled || runeforge.skybreakers_fiery_demise.equipped )",
								["action"] = "flame_shock",
							}, -- [7]
							{
								["action"] = "fire_elemental",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "meteor",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up || cooldown.ascendance.remains > 50",
								["action"] = "blood_fury",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up",
								["action"] = "berserking",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up || cooldown.ascendance.remains > 50",
								["action"] = "fireblood",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up || cooldown.ascendance.remains > 50",
								["action"] = "ancestral_call",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || ! buff.ascendance.up",
								["action"] = "bag_of_tricks",
							}, -- [14]
							{
								["action"] = "vesper_totem",
								["enabled"] = true,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "covenant.night_fae & ! runeforge.seeds_of_rampant_growth.equipped & ( ! talent.master_of_the_elements.enabled || buff.master_of_the_elements.up ) & spell_targets.chain_lightning < 3",
								["action"] = "fae_transfusion",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "covenant.night_fae & runeforge.seeds_of_rampant_growth.equipped & ( ! talent.master_of_the_elements.enabled || buff.master_of_the_elements.up || spell_targets.chain_lightning >= 3 ) & ( cooldown.fire_elemental.remains > 20 || cooldown.storm_elemental.remains > 20 )",
								["action"] = "fae_transfusion",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies > 2 & ( spell_targets.chain_lightning > 2 || spell_targets.lava_beam > 2 )",
								["list_name"] = "aoe",
							}, -- [18]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["strict"] = 1,
								["criteria"] = "! talent.storm_elemental.enabled & active_enemies <= 2",
								["list_name"] = "single_target",
							}, -- [19]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["strict"] = 1,
								["criteria"] = "talent.storm_elemental.enabled & active_enemies <= 2",
								["list_name"] = "se_single_target",
							}, -- [20]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["action"] = "earth_elemental",
								["description"] = "Executed every time the actor is available.",
								["criteria"] = "! talent.primal_elementalist.enabled",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "fleshcraft",
								["description"] = "Use Stormkeeper precombat unless some adds will spawn soon.",
								["criteria"] = "soulbind.pustule_eruption.enabled || soulbind.volatile_solvent.enabled",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "talent.stormkeeper.enabled & ( raid_event.adds.count < 3 || raid_event.adds.in > 50 )",
								["action"] = "stormkeeper",
							}, -- [3]
							{
								["action"] = "fire_elemental",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.elemental_blast.enabled & spell_targets.chain_lightning < 3",
								["action"] = "elemental_blast",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "lava_burst",
								["line_cd"] = "3",
								["description"] = "Because LvB has a travel time, the addon places *this entry* on CD for 3 seconds to avoid double-LvB on pull.",
								["criteria"] = "! talent.elemental_blast.enabled & spell_targets.chain_lightning < 3 || buff.stormkeeper.up",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! talent.elemental_blast.enabled & spell_targets.chain_lightning >= 3 & ! buff.stormkeeper.up",
								["action"] = "chain_lightning",
							}, -- [7]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [8]
						},
						["aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "! pet.storm_elemental.active",
								["action"] = "storm_elemental",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.call_lightning.remains >= 10",
								["action"] = "eye_of_the_storm",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.echoing_shock.up",
								["action"] = "earthquake",
							}, -- [3]
							{
								["action"] = "chain_harvest",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.stormkeeper.enabled",
								["action"] = "stormkeeper",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & ( ( active_dot.flame_shock < 2 & active_enemies <= 3 & cooldown.primordial_wave.remains < 16 & covenant.necrolord & ! pet.storm_elemental.active || active_dot.flame_shock < 1 & active_enemies >= 4 & ! pet.storm_elemental.active & talent.master_of_the_elements.enabled ) || ( runeforge.skybreakers_fiery_demise.equipped & ! pet.storm_elemental.active ) || ( runeforge.splintered_elements.equipped & ( active_dot.flame_shock < 3 & ! runeforge.echoes_of_great_sundering.equipped || active_dot.flame_shock < 4 ) & ( cooldown.primordial_wave.remains < 16 || buff.primordial_wave.up ) ) )",
								["action"] = "flame_shock",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! active_dot.flame_shock & ! pet.storm_elemental.active & ( talent.master_of_the_elements.enabled || runeforge.skybreakers_fiery_demise.equipped ) || ( runeforge.splintered_elements.equipped & ! ticking & buff.primordial_wave.up )",
								["action"] = "flame_shock",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "talent.echoing_shock.enabled & maelstrom >= 60 & ( runeforge.echoes_of_great_sundering.equipped & buff.echoes_of_great_sundering.up || ! runeforge.echoes_of_great_sundering.equipped )",
								["action"] = "echoing_shock",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "talent.ascendance.enabled & ( ! pet.storm_elemental.active ) & ( ! talent.icefury.enabled || ! buff.icefury.up & ! cooldown.icefury.up )",
								["action"] = "ascendance",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "talent.liquid_magma_totem.enabled",
								["action"] = "liquid_magma_totem",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.chain_lightning < 4 & buff.master_of_the_elements.up & maelstrom < 50",
								["action"] = "chain_lightning",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.echoes_of_great_sundering.equipped & ! buff.echoes_of_great_sundering.up",
								["action"] = "earth_shock",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "dot.flame_shock.remains & spell_targets.chain_lightning < 4 & ( ! pet.storm_elemental.active ) & ( buff.lava_surge.up & ! buff.master_of_the_elements.up & talent.master_of_the_elements.enabled )",
								["action"] = "lava_burst",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.chain_lightning >= 2 & ! runeforge.echoes_of_great_sundering.equipped & ( talent.master_of_the_elements.enabled & maelstrom >= 50 & ! buff.master_of_the_elements.up )",
								["action"] = "earthquake",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "covenant.necrolord & runeforge.echoes_of_great_sundering.equipped & set_bonus.tier28_4pc & buff.lava_surge.up & ! buff.primordial_wave.up",
								["action"] = "lava_burst",
								["cycle_targets"] = 1,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.lava_surge.up & buff.primordial_wave.up & ( buff.primordial_wave.remains < 3 * gcd || active_dot.flame_shock = spell_targets.chain_lightning || active_dot.flame_shock = 3 & ! runeforge.echoes_of_great_sundering.equipped || active_dot.flame_shock = 4 )",
								["action"] = "lava_burst",
								["cycle_targets"] = 1,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "dot.flame_shock.remains & spell_targets.chain_lightning < 4 & runeforge.skybreakers_fiery_demise.equipped & buff.lava_surge.up & talent.master_of_the_elements.enabled & ! buff.master_of_the_elements.up & maelstrom >= 50",
								["action"] = "lava_burst",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "dot.flame_shock.remains & ( ( spell_targets.chain_lightning < 4 & runeforge.skybreakers_fiery_demise.equipped & talent.master_of_the_elements.enabled ) || ( talent.master_of_the_elements.enabled & maelstrom >= 50 & ! buff.master_of_the_elements.up & ( ! runeforge.echoes_of_great_sundering.equipped || buff.echoes_of_great_sundering.up ) & ! runeforge.skybreakers_fiery_demise.equipped ) )",
								["action"] = "lava_burst",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "dot.flame_shock.remains & spell_targets.chain_lightning = 4 & runeforge.skybreakers_fiery_demise.equipped & buff.lava_surge.up & talent.master_of_the_elements.enabled & ! buff.master_of_the_elements.up & maelstrom >= 50",
								["action"] = "lava_burst",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.chain_lightning >= 2",
								["action"] = "earthquake",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "buff.stormkeeper.remains < 3 * gcd * buff.stormkeeper.stack",
								["action"] = "chain_lightning",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "set_bonus.tier28_4pc & buff.lava_surge.up & ! buff.primordial_wave.up",
								["action"] = "lava_burst",
								["cycle_targets"] = 1,
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "set_bonus.tier28_4pc & buff.lava_surge.up & ! buff.primordial_wave.up",
								["action"] = "lava_burst",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "buff.lava_surge.up & spell_targets.chain_lightning < 4 & ( ! pet.storm_elemental.active ) & dot.flame_shock.ticking",
								["action"] = "lava_burst",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "talent.elemental_blast.enabled & spell_targets.chain_lightning < 5 & ( ! pet.storm_elemental.active )",
								["action"] = "elemental_blast",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "talent.ascendance.enabled",
								["action"] = "lava_beam",
							}, -- [26]
							{
								["action"] = "chain_lightning",
								["enabled"] = true,
							}, -- [27]
							{
								["enabled"] = true,
								["enable_moving"] = true,
								["action"] = "lava_burst",
								["moving"] = 1,
								["criteria"] = "buff.lava_surge.up & cooldown_react",
							}, -- [28]
							{
								["moving"] = 1,
								["enable_moving"] = true,
								["action"] = "flame_shock",
								["cycle_targets"] = 1,
								["enabled"] = true,
								["criteria"] = "refreshable",
							}, -- [29]
							{
								["moving"] = 1,
								["enable_moving"] = true,
								["action"] = "frost_shock",
								["enabled"] = true,
							}, -- [30]
						},
						["se_single_target"] = {
							{
								["enabled"] = true,
								["criteria"] = "! pet.storm_elemental.active",
								["action"] = "storm_elemental",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.surge_of_power.up",
								["action"] = "lightning_bolt",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "covenant.necrolord & ! buff.primordial_wave.up & ! buff.splintered_elements.up",
								["action"] = "primordial_wave",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.call_lightning.remains >= 10",
								["action"] = "eye_of_the_storm",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.icefury.enabled & buff.icefury.up & buff.icefury.remains < settings.stack_buffer * gcd * buff.icefury.stack & buff.wind_gust.stack < 18",
								["action"] = "frost_shock",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "refreshable",
								["action"] = "flame_shock",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "talent.icefury.enabled & buff.icefury.up & buff.icefury.remains < 1.1 * gcd * buff.icefury.stack",
								["action"] = "frost_shock",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "talent.elemental_blast.enabled",
								["action"] = "elemental_blast",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "talent.stormkeeper.enabled",
								["action"] = "stormkeeper",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "talent.echoing_shock.enabled & cooldown.lava_burst.remains <= gcd & spell_targets.chain_lightning < 2 || maelstrom >= 60 & spell_targets.chain_lightning >= 2 & ( ! runeforge.echoes_of_great_sundering.equipped || buff.echoes_of_great_sundering.up )",
								["action"] = "echoing_shock",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "( buff.wind_gust.stack < 18 & ! buff.bloodlust.up ) || buff.lava_surge.up",
								["action"] = "lava_burst",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "talent.echoing_shock.enabled & buff.echoing_shock.up & spell_targets.chain_lightning < 2",
								["action"] = "lava_burst",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "talent.echoing_shock.enabled & buff.echoing_shock.up & spell_targets.chain_lightning >= 2",
								["action"] = "earthquake",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.stormkeeper.up",
								["action"] = "lightning_bolt",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.echoes_of_great_sundering.up",
								["action"] = "earthquake",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.chain_lightning < 2 & maelstrom >= 60 & ( buff.wind_gust.stack < 20 || maelstrom > 90 ) || ( runeforge.echoes_of_great_sundering.equipped & ! buff.echoes_of_great_sundering.up ) || runeforge.windspeakers_lava_resurgence.equipped",
								["action"] = "earth_shock",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "( spell_targets.chain_lightning > 1 ) & ( ! dot.flame_shock.refreshable )",
								["action"] = "earthquake",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & pet.storm_elemental.active & buff.bloodlust.up",
								["action"] = "chain_lightning",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "pet.storm_elemental.active & buff.bloodlust.up",
								["action"] = "lightning_bolt",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.ascendance.up",
								["action"] = "lava_burst",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "cooldown_react",
								["action"] = "lava_burst",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "cooldown_react & charges > talent.echo_of_the_elements.enabled",
								["action"] = "lava_burst",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "talent.icefury.enabled & buff.icefury.up",
								["action"] = "frost_shock",
							}, -- [23]
							{
								["action"] = "chain_harvest",
								["enabled"] = true,
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.volatile_solvent.enabled & ! buff.volatile_solvent_humanoid.up",
								["interrupt_if"] = "soulbind.volatile_solvent",
								["interrupt_immediate"] = "1",
								["action"] = "fleshcraft",
								["interrupt_global"] = "1",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "talent.static_discharge.enabled",
								["action"] = "static_discharge",
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "! talent.primal_elementalist.enabled || talent.primal_elementalist.enabled & ( ! pet.storm_elemental.active )",
								["action"] = "earth_elemental",
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & ( spell_targets.chain_lightning > 1 || spell_targets.lava_beam > 1 )",
								["action"] = "chain_lightning",
							}, -- [28]
							{
								["action"] = "lightning_bolt",
								["enabled"] = true,
							}, -- [29]
							{
								["moving"] = 1,
								["enable_moving"] = true,
								["action"] = "flame_shock",
								["cycle_targets"] = 1,
								["enabled"] = true,
								["criteria"] = "refreshable",
							}, -- [30]
							{
								["enabled"] = true,
								["enable_moving"] = true,
								["action"] = "flame_shock",
								["moving"] = 1,
								["criteria"] = "movement.distance > 6",
							}, -- [31]
							{
								["moving"] = 1,
								["enable_moving"] = true,
								["action"] = "frost_shock",
								["enabled"] = true,
							}, -- [32]
						},
					},
					["author"] = "SimulationCraft",
				},
				["Marksmanship"] = {
					["source"] = "# https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20220326,
					["author"] = "SimC",
					["desc"] = "Marksmanship Hunter\nMarch 26, 2022\n\nChanges:\n- Newfound Resolve is not a mechanic the addon can/will manage.\n- Resynced addon priority with SimC APL.\n- Let Kyrians desync their CDs sometimes.",
					["lists"] = {
						["trickshots"] = {
							{
								["enabled"] = true,
								["criteria"] = "talent.steady_focus.enabled & in_flight & buff.steady_focus.remains < 5",
								["action"] = "steady_shot",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.pouch_of_razor_fragments.enabled & buff.flayers_mark.up",
								["action"] = "kill_shot",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.pouch_of_razor_fragments.enabled",
								["action"] = "flayed_shot",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( covenant.kyrian & cooldown.resonating_arrow.remains < gcd || ! covenant.kyrian & ! covenant.night_fae || covenant.night_fae & ( cooldown.wild_spirits.remains < gcd || cooldown.wild_spirits.remains > 30 ) || target.time_to_die < 10 || cooldown.resonating_arrow.remains > 10 & active_enemies > 3 ) & ( ! raid_event.adds.exists || raid_event.adds.remains > 9 || ! covenant.kyrian )",
								["action"] = "double_tap",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.soulforge_embers.enabled & tar_trap.remains < gcd & cooldown.flare.remains < gcd",
								["action"] = "tar_trap",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "flare",
								["criteria"] = "tar_trap.up & runeforge.soulforge_embers.enabled",
								["line_cd"] = "25",
							}, -- [6]
							{
								["action"] = "explosive_shot",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "wild_spirits",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.resonating_arrow.remains < gcd & ( ! talent.explosive_shot.enabled || buff.bloodlust.up ) || ! covenant.kyrian || cooldown.resonating_arrow.remains > 10 || boss & fight_remains < 5",
								["action"] = "wailing_arrow",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "( cooldown.volley.remains < gcd || ! talent.volley.enabled || target.time_to_die < 12 ) & ( ! raid_event.adds.exists || raid_event.adds.remains > 9 || active_enemies >= raid_event.adds.count * 2 )",
								["action"] = "resonating_arrow",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.resonating_arrow.up || ! covenant.kyrian",
								["action"] = "volley",
							}, -- [11]
							{
								["action"] = "barrage",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "covenant.kyrian & ( buff.resonating_arrow.up || cooldown.resonating_arrow.remains > 10 ) || covenant.night_fae & buff.wild_spirits.up || covenant.venthyr || covenant.necrolord || boss & fight_remains < 25",
								["action"] = "trueshot",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.surging_shots.enabled & ( cooldown.resonating_arrow.remains > 10 || ! covenant.kyrian || ! talent.double_tap.enabled ) & buff.trick_shots.remains >= execute_time",
								["action"] = "rapid_fire",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "aimed_shot",
								["criteria"] = "( buff.trick_shots.remains >= execute_time || focused_trickery_count > 0 ) & ( buff.precise_shots.down || full_recharge_time < cast_time + gcd || buff.trueshot.up || set_bonus.tier28_4pc & runeforge.secrets_of_the_unblinking_vigil.enabled )",
								["cycle_targets"] = 1,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max",
								["action"] = "death_chakram",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "( cooldown.resonating_arrow.remains > 10 & runeforge.surging_shots.enabled || ! covenant.kyrian || ! runeforge.surging_shots.enabled || ! talent.double_tap.enabled ) & buff.trick_shots.remains >= execute_time",
								["action"] = "rapid_fire",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "buff.trick_shots.down || buff.precise_shots.up & focus > cost + action.aimed_shot.cost & ( ! talent.chimaera_shot.enabled || active_enemies > 3 )",
								["action"] = "multishot",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "buff.precise_shots.up & focus > cost + action.aimed_shot.cost & active_enemies < 4",
								["action"] = "chimaera_shot",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.dead_eye.down",
								["action"] = "kill_shot",
							}, -- [20]
							{
								["action"] = "a_murder_of_crows",
								["enabled"] = true,
							}, -- [21]
							{
								["action"] = "flayed_shot",
								["enabled"] = true,
							}, -- [22]
							{
								["enabled"] = true,
								["action"] = "serpent_sting",
								["criteria"] = "refreshable",
								["cycle_targets"] = 1,
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "focus > cost + action.aimed_shot.cost & ( cooldown.resonating_arrow.remains > 5 || ! covenant.kyrian )",
								["action"] = "multishot",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.nessingwarys_trapping_apparatus.enabled",
								["action"] = "tar_trap",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.nessingwarys_trapping_apparatus.enabled",
								["action"] = "freezing_trap",
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "buff.trueshot.down",
								["action"] = "bag_of_tricks",
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.pustule_eruption.enabled & buff.trueshot.down",
								["action"] = "fleshcraft",
							}, -- [28]
							{
								["action"] = "steady_shot",
								["enabled"] = true,
							}, -- [29]
						},
						["default"] = {
							{
								["action"] = "counter_shot",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "counter_shot",
								["criteria"] = "runeforge.sephuzs_proclamation.enabled || soulbind.niyas_tools_poison.enabled || ( conduit.reversal_of_fortune.enabled & ! runeforge.sephuzs_proclamation.enabled )",
								["line_cd"] = "30",
							}, -- [2]
							{
								["enabled"] = true,
								["description"] = "Go ahead and Tranquilize NPC enemies, we don't do this for players because it'd be too spammy and we can't readily Tranq specific buffs.",
								["criteria"] = "! target.is_player",
								["action"] = "tranquilizing_shot",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "covenant.kyrian & cooldown.trueshot.remains & cooldown.resonating_arrow.remains || ! covenant.kyrian & cooldown.trueshot.remains",
								["action"] = "call_action_list",
								["list_name"] = "trinkets",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cds",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies < 3",
								["list_name"] = "st",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies > 2",
								["list_name"] = "trickshots",
							}, -- [7]
						},
						["precombat"] = {
							{
								["action"] = "bottled_flayedwing_toxin",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "fleshcraft",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.soulforge_embers.enabled",
								["action"] = "tar_trap",
							}, -- [3]
							{
								["enabled"] = true,
								["precast_time"] = "10",
								["action"] = "double_tap",
								["criteria"] = "active_enemies > 1 || ! covenant.kyrian & ! talent.volley.enabled",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies < 3 & ( ! covenant.kyrian & ! talent.volley.enabled || active_enemies < 2 )",
								["action"] = "aimed_shot",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2 || ( covenant.kyrian || talent.volley.enabled ) & active_enemies = 2",
								["action"] = "steady_shot",
							}, -- [6]
						},
						["cds"] = {
							{
								["enabled"] = true,
								["criteria"] = "( buff.trueshot.up & buff.resonating_arrow.up & covenant.kyrian ) || ( buff.trueshot.up & buff.wild_spirits.up & covenant.night_fae ) || ( covenant.venthyr || covenant.necrolord ) & buff.trueshot.up || boss & fight_remains < 13 || ( covenant.kyrian & buff.resonating_arrow.up & fight_remains < 73 )",
								["action"] = "berserking",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.trueshot.up || cooldown.trueshot.remains > 30 || boss & fight_remains < 16",
								["action"] = "blood_fury",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.trueshot.up || cooldown.trueshot.remains > 30 || boss & fight_remains < 16",
								["action"] = "ancestral_call",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.trueshot.up || cooldown.trueshot.remains > 30 || boss & fight_remains < 9",
								["action"] = "fireblood",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.trueshot.down",
								["action"] = "lights_judgment",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.trueshot.up & ( buff.bloodlust.up || target.health.pct < 20 ) || boss & fight_remains < 26 || ( covenant.kyrian & buff.resonating_arrow.up & fight_remains < 72 )",
								["action"] = "potion",
							}, -- [6]
						},
						["st"] = {
							{
								["enabled"] = true,
								["criteria"] = "talent.steady_focus.enabled & ( prev_gcd.1.steady_shot & buff.steady_focus.remains < 5 || buff.steady_focus.down ) & ( buff.resonating_arrow.down || ! covenant.kyrian )",
								["action"] = "steady_shot",
							}, -- [1]
							{
								["action"] = "kill_shot",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( covenant.kyrian & ( cooldown.resonating_arrow.remains < gcd ) || ! covenant.kyrian & ! covenant.night_fae || covenant.night_fae & ( cooldown.wild_spirits.remains < gcd || cooldown.wild_spirits.remains > 30 ) || boss & fight_remains < 15 ) & ( ! raid_event.adds.exists || raid_event.adds.up )",
								["action"] = "double_tap",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "tar_trap.up & runeforge.soulforge_embers.enabled",
								["action"] = "flare",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.soulforge_embers.enabled & tar_trap.remains < gcd & cooldown.flare.remains < gcd",
								["action"] = "tar_trap",
							}, -- [5]
							{
								["action"] = "explosive_shot",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "( cooldown.trueshot.remains < gcd || buff.trueshot.up ) & ( ! raid_event.adds.exists || ! raid_event.adds.up & ( raid_event.adds.duration + raid_event.adds.in < 20 || raid_event.adds.in > 60 ) || raid_event.adds.up & raid_event.adds.remains > 19 || active_enemies > 1 ) || boss & fight_remains < 20",
								["action"] = "wild_spirits",
							}, -- [7]
							{
								["action"] = "flayed_shot",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "focus + cast_regen < focus.max",
								["action"] = "death_chakram",
							}, -- [9]
							{
								["action"] = "a_murder_of_crows",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.resonating_arrow.remains < gcd & ( ! talent.explosive_shot.enabled || buff.bloodlust.up ) || ! covenant.kyrian || cooldown.resonating_arrow.remains || boss & fight_remains < 5",
								["action"] = "wailing_arrow",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "( buff.double_tap.up || ! talent.double_tap.enabled || boss & fight_remains < 12 ) & ( ! raid_event.adds.exists || ! raid_event.adds.up & ( raid_event.adds.duration + raid_event.adds.in < 10 || raid_event.adds.in > 40 || raid_event.adds.count = 1 ) || raid_event.adds.up & raid_event.adds.remains > 9 || active_enemies > 1 )",
								["action"] = "resonating_arrow",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.resonating_arrow.up || ! covenant.kyrian & ( buff.precise_shots.down || ! talent.chimaera_shot.enabled || active_enemies < 2 ) & ( ! talent.double_tap.enabled || ! set_bonus.tier28_2pc || set_bonus.tier28_4pc || buff.double_tap.up )",
								["action"] = "volley",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "covenant.kyrian & focus + cast_regen < focus.max & ( ( cooldown.resonating_arrow.remains < gcd * 3 & ( ! soulbind.effusive_anima_accelerator.enabled || ! talent.double_tap.enabled ) ) || talent.double_tap.enabled & cooldown.double_tap.remains < 3 )",
								["action"] = "steady_shot",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "( runeforge.surging_shots.enabled || set_bonus.tier28_2pc & buff.trick_shots.up & buff.volley.down ) & talent.streamline.enabled & ( cooldown.resonating_arrow.remains > 10 || ! covenant.kyrian || ! talent.double_tap.enabled || soulbind.effusive_anima_accelerator.enabled )",
								["action"] = "rapid_fire",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "set_bonus.tier28_4pc & buff.trick_shots.down & focused_trickery_count < 5 & buff.precise_shots.up",
								["action"] = "chimaera_shot",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "set_bonus.tier28_4pc & buff.trick_shots.down & focused_trickery_count < 5 & buff.precise_shots.up",
								["action"] = "arcane_shot",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "( ( covenant.venthyr & ( buff.precise_shots.down || set_bonus.tier28_4pc & runeforge.secrets_of_the_unblinking_vigil.enabled || talent.calling_the_shots.enabled ) || covenant.necrolord || covenant.kyrian & ( cooldown.resonating_arrow.remains > 30 || cooldown.resonating_arrow.remains < 10 ) || covenant.night_fae & ( cooldown.wild_spirits.remains > 30 || buff.wild_spirits.up ) ) || buff.volley.up & active_enemies > 1 ) & ( ! raid_event.adds.exists || ! raid_event.adds.up & ( raid_event.adds.duration + raid_event.adds.in < 25 || raid_event.adds.in > 60 ) || raid_event.adds.up & raid_event.adds.remains > 10 || active_enemies > 1 ) || boss & fight_remains < 25",
								["action"] = "trueshot",
							}, -- [18]
							{
								["enabled"] = true,
								["action"] = "aimed_shot",
								["criteria"] = "buff.precise_shots.down || ( buff.trueshot.up || full_recharge_time < gcd + cast_time || set_bonus.tier28_4pc & runeforge.secrets_of_the_unblinking_vigil.enabled ) & ( ! talent.chimaera_shot.enabled || active_enemies < 2 ) || ( buff.trick_shots.remains > execute_time || focused_trickery_count > 0 ) & active_enemies > 1",
								["cycle_targets"] = 1,
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.steady_focus.remains < 5 & talent.steady_focus.enabled & buff.resonating_arrow.down",
								["action"] = "steady_shot",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "( cooldown.resonating_arrow.remains > 10 || ! covenant.kyrian || ! talent.double_tap.enabled || soulbind.effusive_anima_accelerator.enabled ) & focus + cast_regen < focus.max & ( buff.double_tap.down & buff.eagletalons_true_focus.down || talent.streamline.enabled )",
								["action"] = "rapid_fire",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "buff.precise_shots.up || focus > cost + action.aimed_shot.cost",
								["action"] = "chimaera_shot",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "buff.precise_shots.up || focus > cost + action.aimed_shot.cost",
								["action"] = "arcane_shot",
							}, -- [23]
							{
								["enabled"] = true,
								["action"] = "serpent_sting",
								["criteria"] = "refreshable & target.time_to_die > duration",
								["cycle_targets"] = 1,
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1",
								["action"] = "barrage",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "( cooldown.resonating_arrow.remains > 10 & runeforge.surging_shots.enabled || ! covenant.kyrian || ! talent.double_tap.enabled || soulbind.effusive_anima_accelerator.enabled ) & focus + cast_regen < focus.max & ( buff.double_tap.down || talent.streamline.enabled )",
								["action"] = "rapid_fire",
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "buff.trueshot.down",
								["action"] = "bag_of_tricks",
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.pustule_eruption.enabled & buff.trueshot.down",
								["action"] = "fleshcraft",
							}, -- [28]
							{
								["action"] = "steady_shot",
								["enabled"] = true,
							}, -- [29]
						},
						["trinkets"] = {
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "buff.resonating_arrow.up || buff.trueshot.up",
								["var_name"] = "sync_up",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "covenant.kyrian & buff.resonating_arrow.up & buff.trueshot.up || ! covenant.kyrian & buff.trueshot.up",
								["var_name"] = "strong_sync_up",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "strong_sync_remains",
								["criteria"] = "buff.trueshot.down",
								["value_else"] = "cooldown.trueshot.remains_guess",
								["value"] = "cooldown.resonating_arrow.remains <? cooldown.trueshot.remains_guess",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "strong_sync_remains",
								["criteria"] = "buff.trueshot.up",
								["value_else"] = "cooldown.trueshot.remains_guess",
								["value"] = "cooldown.resonating_arrow.remains",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "sync_remains",
								["criteria"] = "covenant.kyrian",
								["value_else"] = "cooldown.trueshot.remains_guess",
								["value"] = "cooldown.resonating_arrow.remains >? cooldown.trueshot.remains_guess",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( ( trinket.t1.has_use_buff || covenant.kyrian & trinket.t1.has_cooldown ) & ( variable.strong_sync_up & ( ! covenant.kyrian & ! trinket.t2.has_use_buff || covenant.kyrian & ! trinket.t2.has_cooldown || trinket.t2.cooldown.remains || trinket.t1.has_use_buff & ( ! trinket.t2.has_use_buff || trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration ) || trinket.t1.has_cooldown & ! trinket.t2.has_use_buff & trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration ) || ! variable.strong_sync_up & ( ! trinket.t2.has_use_buff & ( trinket.t1.cooldown.duration - 5 < variable.sync_remains || variable.sync_remains > trinket.t1.cooldown.duration / 2 ) || trinket.t2.has_use_buff & ( trinket.t1.has_use_buff & trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration & ( trinket.t1.cooldown.duration - 5 < variable.sync_remains || variable.sync_remains > trinket.t1.cooldown.duration / 2 ) || ( ! trinket.t1.has_use_buff || trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration ) & ( trinket.t2.cooldown.ready & trinket.t2.cooldown.duration - 5 > variable.sync_remains & variable.sync_remains < trinket.t2.cooldown.duration / 2 || ! trinket.t2.cooldown.ready & ( trinket.t2.cooldown.remains - 5 < variable.strong_sync_remains & variable.strong_sync_remains > 20 & ( trinket.t1.cooldown.duration - 5 < variable.sync_remains || trinket.t2.cooldown.remains - 5 < variable.sync_remains & trinket.t2.cooldown.duration - 10 + variable.sync_remains < variable.strong_sync_remains || variable.sync_remains > trinket.t1.cooldown.duration / 2 || variable.sync_up ) || trinket.t2.cooldown.remains - 5 > variable.strong_sync_remains & ( trinket.t1.cooldown.duration - 5 < variable.strong_sync_remains || trinket.t1.cooldown.duration < fight_remains & variable.strong_sync_remains + trinket.t1.cooldown.duration > fight_remains || ! trinket.t1.has_use_buff & ( variable.sync_remains > trinket.t1.cooldown.duration / 2 || variable.sync_up ) ) ) ) ) ) || target.time_to_die < variable.sync_remains ) || ! trinket.t1.has_use_buff & ! covenant.kyrian & ( trinket.t2.has_use_buff & ( ( ! variable.sync_up || trinket.t2.cooldown.remains > 5 ) & ( variable.sync_remains > 20 || trinket.t2.cooldown.remains - 5 > variable.sync_remains ) ) || ! trinket.t2.has_use_buff & ( ! trinket.t2.has_cooldown || trinket.t2.cooldown.remains || trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration ) ) ) & ( ! trinket.t1.is.cache_of_acquired_treasures || ! buff.acquired_wand.up )",
								["slots"] = "trinket1",
								["action"] = "trinket1",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "( ( trinket.t2.has_use_buff || covenant.kyrian & trinket.t2.has_cooldown ) & ( variable.strong_sync_up & ( ! covenant.kyrian & ! trinket.t1.has_use_buff || covenant.kyrian & ! trinket.t1.has_cooldown || trinket.t1.cooldown.remains || trinket.t2.has_use_buff & ( ! trinket.t1.has_use_buff || trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration ) || trinket.t2.has_cooldown & ! trinket.t1.has_use_buff & trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration ) || ! variable.strong_sync_up & ( ! trinket.t1.has_use_buff & ( trinket.t2.cooldown.duration - 5 < variable.sync_remains || variable.sync_remains > trinket.t2.cooldown.duration / 2 ) || trinket.t1.has_use_buff & ( trinket.t2.has_use_buff & trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration & ( trinket.t2.cooldown.duration - 5 < variable.sync_remains || variable.sync_remains > trinket.t2.cooldown.duration / 2 ) || ( ! trinket.t2.has_use_buff || trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration ) & ( trinket.t1.cooldown.ready & trinket.t1.cooldown.duration - 5 > variable.sync_remains & variable.sync_remains < trinket.t1.cooldown.duration / 2 || ! trinket.t1.cooldown.ready & ( trinket.t1.cooldown.remains - 5 < variable.strong_sync_remains & variable.strong_sync_remains > 20 & ( trinket.t2.cooldown.duration - 5 < variable.sync_remains || trinket.t1.cooldown.remains - 5 < variable.sync_remains & trinket.t1.cooldown.duration - 10 + variable.sync_remains < variable.strong_sync_remains || variable.sync_remains > trinket.t2.cooldown.duration / 2 || variable.sync_up ) || trinket.t1.cooldown.remains - 5 > variable.strong_sync_remains & ( trinket.t2.cooldown.duration - 5 < variable.strong_sync_remains || trinket.t2.cooldown.duration < fight_remains & variable.strong_sync_remains + trinket.t2.cooldown.duration > fight_remains || ! trinket.t2.has_use_buff & ( variable.sync_remains > trinket.t2.cooldown.duration / 2 || variable.sync_up ) ) ) ) ) ) || target.time_to_die < variable.sync_remains ) || ! trinket.t2.has_use_buff & ! covenant.kyrian & ( trinket.t1.has_use_buff & ( ( ! variable.sync_up || trinket.t1.cooldown.remains > 5 ) & ( variable.sync_remains > 20 || trinket.t1.cooldown.remains - 5 > variable.sync_remains ) ) || ! trinket.t1.has_use_buff & ( ! trinket.t1.has_cooldown || trinket.t1.cooldown.remains || trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration ) ) ) & ( ! trinket.t2.is.cache_of_acquired_treasures || ! buff.acquired_wand.up )",
								["slots"] = "trinket2",
								["action"] = "trinket2",
							}, -- [7]
						},
					},
					["version"] = 20220326,
					["warnings"] = "WARNING:  The import for 'trickshots' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 6: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 9: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 14: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 14: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 15: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 17: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 17: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 18: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 25: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 26: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 28: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 2: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 2: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 6: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'st' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 11: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 12: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 13: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 14: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 14: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 15: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 15: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 15: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 18: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 18: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 19: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 19: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 20: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 21: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 21: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 26: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 26: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 26: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 28: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\n\nWARNING:  The import for 'trinkets' required some automated changes.\nLine 6: Converted SimC syntax % to Lua division operator (/) (5x).\nLine 6: Converted 'trinket.1.X' to 'trinket.t1.X' (24x).\nLine 6: Converted 'trinket.2.X' to 'trinket.t2.X' (26x).\nLine 7: Converted SimC syntax % to Lua division operator (/) (5x).\nLine 7: Converted 'trinket.1.X' to 'trinket.t1.X' (26x).\nLine 7: Converted 'trinket.2.X' to 'trinket.t2.X' (24x).\n\nImported 6 action lists.\n",
					["spec"] = 254,
					["profile"] = "## Marksmanship Hunter\n## March 26, 2022\n\n## Changes:\n## - Newfound Resolve is not a mechanic the addon can/will manage.\n## - Resynced addon priority with SimC APL.\n## - Let Kyrians desync their CDs sometimes.\n\nactions.precombat+=/bottled_flayedwing_toxin\nactions.precombat+=/fleshcraft\nactions.precombat+=/tar_trap,if=runeforge.soulforge_embers\nactions.precombat+=/double_tap,precast_time=10,if=active_enemies>1||!covenant.kyrian&!talent.volley\nactions.precombat+=/aimed_shot,if=active_enemies<3&(!covenant.kyrian&!talent.volley||active_enemies<2)\nactions.precombat+=/steady_shot,if=active_enemies>2||(covenant.kyrian||talent.volley)&active_enemies=2\n\nactions+=/counter_shot\nactions+=/counter_shot,line_cd=30,if=runeforge.sephuzs_proclamation||soulbind.niyas_tools_poison||(conduit.reversal_of_fortune&!runeforge.sephuzs_proclamation)\n# Go ahead and Tranquilize NPC enemies; we don't do this for players because it'd be too spammy and we can't readily Tranq specific buffs.\nactions+=/tranquilizing_shot,if=!target.is_player\nactions+=/call_action_list,name=trinkets,if=covenant.kyrian&cooldown.trueshot.remains&cooldown.resonating_arrow.remains||!covenant.kyrian&cooldown.trueshot.remains\n## Delay facing your doubt until you have put Resonating Arrow down, or if the cooldown is too long to delay facing your Doubt. If none of these conditions are able to met within the 10 seconds leeway, the sim faces your Doubt automatically.\n## actions+=/newfound_resolve,if=soulbind.newfound_resolve&(buff.resonating_arrow.up||cooldown.resonating_arrow.remains>10||fight_remains<16)\nactions+=/call_action_list,name=cds\nactions+=/call_action_list,name=st,strict=1,if=active_enemies<3\nactions+=/call_action_list,name=trickshots,strict=1,if=active_enemies>2\n\nactions.cds=berserking,if=(buff.trueshot.up&buff.resonating_arrow.up&covenant.kyrian)||(buff.trueshot.up&buff.wild_spirits.up&covenant.night_fae)||(covenant.venthyr||covenant.necrolord)&buff.trueshot.up||boss&fight_remains<13||(covenant.kyrian&buff.resonating_arrow.up&fight_remains<73)\nactions.cds+=/blood_fury,if=buff.trueshot.up||cooldown.trueshot.remains>30||boss&fight_remains<16\nactions.cds+=/ancestral_call,if=buff.trueshot.up||cooldown.trueshot.remains>30||boss&fight_remains<16\nactions.cds+=/fireblood,if=buff.trueshot.up||cooldown.trueshot.remains>30||boss&fight_remains<9\nactions.cds+=/lights_judgment,if=buff.trueshot.down\nactions.cds+=/potion,if=buff.trueshot.up&(buff.bloodlust.up||target.health.pct<20)||boss&fight_remains<26||(covenant.kyrian&buff.resonating_arrow.up&fight_remains<72)\n\nactions.st=steady_shot,if=talent.steady_focus&(prev_gcd.1.steady_shot&buff.steady_focus.remains<5||buff.steady_focus.down)&(buff.resonating_arrow.down||!covenant.kyrian)\nactions.st+=/kill_shot\nactions.st+=/double_tap,if=(covenant.kyrian&(cooldown.resonating_arrow.remains<gcd)||!covenant.kyrian&!covenant.night_fae||covenant.night_fae&(cooldown.wild_spirits.remains<gcd||cooldown.wild_spirits.remains>30)||boss&fight_remains<15)&(!raid_event.adds.exists||raid_event.adds.up)\nactions.st+=/flare,if=tar_trap.up&runeforge.soulforge_embers\nactions.st+=/tar_trap,if=runeforge.soulforge_embers&tar_trap.remains<gcd&cooldown.flare.remains<gcd\nactions.st+=/explosive_shot\nactions.st+=/wild_spirits,if=(cooldown.trueshot.remains<gcd||buff.trueshot.up)&(!raid_event.adds.exists||!raid_event.adds.up&(raid_event.adds.duration+raid_event.adds.in<20||raid_event.adds.in>60)||raid_event.adds.up&raid_event.adds.remains>19||active_enemies>1)||boss&fight_remains<20\nactions.st+=/flayed_shot\nactions.st+=/death_chakram,if=focus+cast_regen<focus.max\nactions.st+=/a_murder_of_crows\nactions.st+=/wailing_arrow,if=cooldown.resonating_arrow.remains<gcd&(!talent.explosive_shot||buff.bloodlust.up)||!covenant.kyrian||cooldown.resonating_arrow.remains||boss&fight_remains<5\nactions.st+=/resonating_arrow,if=(buff.double_tap.up||!talent.double_tap||boss&fight_remains<12)&(!raid_event.adds.exists||!raid_event.adds.up&(raid_event.adds.duration+raid_event.adds.in<10||raid_event.adds.in>40||raid_event.adds.count=1)||raid_event.adds.up&raid_event.adds.remains>9||active_enemies>1)\nactions.st+=/volley,if=buff.resonating_arrow.up||!covenant.kyrian&(buff.precise_shots.down||!talent.chimaera_shot||active_enemies<2)&(!talent.double_tap||!set_bonus.tier28_2pc||set_bonus.tier28_4pc||buff.double_tap.up)\nactions.st+=/steady_shot,if=covenant.kyrian&focus+cast_regen<focus.max&((cooldown.resonating_arrow.remains<gcd*3&(!soulbind.effusive_anima_accelerator||!talent.double_tap))||talent.double_tap&cooldown.double_tap.remains<3)\nactions.st+=/rapid_fire,if=(runeforge.surging_shots||set_bonus.tier28_2pc&buff.trick_shots.up&buff.volley.down)&talent.streamline&(cooldown.resonating_arrow.remains>10||!covenant.kyrian||!talent.double_tap||soulbind.effusive_anima_accelerator)\nactions.st+=/chimaera_shot,if=set_bonus.tier28_4pc&buff.trick_shots.down&focused_trickery_count<5&buff.precise_shots.up\nactions.st+=/arcane_shot,if=set_bonus.tier28_4pc&buff.trick_shots.down&focused_trickery_count<5&buff.precise_shots.up\nactions.st+=/trueshot,if=((covenant.venthyr&(buff.precise_shots.down||set_bonus.tier28_4pc&runeforge.secrets_of_the_unblinking_vigil||talent.calling_the_shots)||covenant.necrolord||covenant.kyrian&(cooldown.resonating_arrow.remains>30||cooldown.resonating_arrow.remains<10)||covenant.night_fae&(cooldown.wild_spirits.remains>30||buff.wild_spirits.up))||buff.volley.up&active_enemies>1)&(!raid_event.adds.exists||!raid_event.adds.up&(raid_event.adds.duration+raid_event.adds.in<25||raid_event.adds.in>60)||raid_event.adds.up&raid_event.adds.remains>10||active_enemies>1)||boss&fight_remains<25\nactions.st+=/aimed_shot,cycle_targets=1,if=buff.precise_shots.down||(buff.trueshot.up||full_recharge_time<gcd+cast_time||set_bonus.tier28_4pc&runeforge.secrets_of_the_unblinking_vigil)&(!talent.chimaera_shot||active_enemies<2)||(buff.trick_shots.remains>execute_time||focused_trickery_count>0)&active_enemies>1\nactions.st+=/steady_shot,if=buff.steady_focus.remains<5&talent.steady_focus&buff.resonating_arrow.down\nactions.st+=/rapid_fire,if=(cooldown.resonating_arrow.remains>10||!covenant.kyrian||!talent.double_tap||soulbind.effusive_anima_accelerator)&focus+cast_regen<focus.max&(buff.double_tap.down&buff.eagletalons_true_focus.down||talent.streamline)\nactions.st+=/chimaera_shot,if=buff.precise_shots.up||focus>cost+action.aimed_shot.cost\nactions.st+=/arcane_shot,if=buff.precise_shots.up||focus>cost+action.aimed_shot.cost\nactions.st+=/serpent_sting,cycle_targets=1,if=refreshable&target.time_to_die>duration\nactions.st+=/barrage,if=active_enemies>1\nactions.st+=/rapid_fire,if=(cooldown.resonating_arrow.remains>10&runeforge.surging_shots||!covenant.kyrian||!talent.double_tap||soulbind.effusive_anima_accelerator)&focus+cast_regen<focus.max&(buff.double_tap.down||talent.streamline)\nactions.st+=/bag_of_tricks,if=buff.trueshot.down\nactions.st+=/fleshcraft,if=soulbind.pustule_eruption&buff.trueshot.down\nactions.st+=/steady_shot\n\nactions.trickshots=steady_shot,if=talent.steady_focus&in_flight&buff.steady_focus.remains<5\nactions.trickshots+=/kill_shot,if=runeforge.pouch_of_razor_fragments&buff.flayers_mark.up\nactions.trickshots+=/flayed_shot,if=runeforge.pouch_of_razor_fragments\nactions.trickshots+=/double_tap,if=(covenant.kyrian&cooldown.resonating_arrow.remains<gcd||!covenant.kyrian&!covenant.night_fae||covenant.night_fae&(cooldown.wild_spirits.remains<gcd||cooldown.wild_spirits.remains>30)||target.time_to_die<10||cooldown.resonating_arrow.remains>10&active_enemies>3)&(!raid_event.adds.exists||raid_event.adds.remains>9||!covenant.kyrian)\nactions.trickshots+=/tar_trap,if=runeforge.soulforge_embers&tar_trap.remains<gcd&cooldown.flare.remains<gcd\nactions.trickshots+=/flare,line_cd=25,if=tar_trap.up&runeforge.soulforge_embers\nactions.trickshots+=/explosive_shot\nactions.trickshots+=/wild_spirits\nactions.trickshots+=/wailing_arrow,if=cooldown.resonating_arrow.remains<gcd&(!talent.explosive_shot||buff.bloodlust.up)||!covenant.kyrian||cooldown.resonating_arrow.remains>10||boss&fight_remains<5\nactions.trickshots+=/resonating_arrow,if=(cooldown.volley.remains<gcd||!talent.volley||target.time_to_die<12)&(!raid_event.adds.exists||raid_event.adds.remains>9||active_enemies>=raid_event.adds.count*2)\nactions.trickshots+=/volley,if=buff.resonating_arrow.up||!covenant.kyrian\nactions.trickshots+=/barrage\nactions.trickshots+=/trueshot,if=covenant.kyrian&(buff.resonating_arrow.up||cooldown.resonating_arrow.remains>10)||covenant.night_fae&buff.wild_spirits.up||covenant.venthyr||covenant.necrolord||boss&fight_remains<25\nactions.trickshots+=/rapid_fire,if=runeforge.surging_shots&(cooldown.resonating_arrow.remains>10||!covenant.kyrian||!talent.double_tap)&buff.trick_shots.remains>=execute_time\nactions.trickshots+=/aimed_shot,cycle_targets=1,if=(buff.trick_shots.remains>=execute_time||focused_trickery_count>0)&(buff.precise_shots.down||full_recharge_time<cast_time+gcd||buff.trueshot.up||set_bonus.tier28_4pc&runeforge.secrets_of_the_unblinking_vigil)\nactions.trickshots+=/death_chakram,if=focus+cast_regen<focus.max\nactions.trickshots+=/rapid_fire,if=(cooldown.resonating_arrow.remains>10&runeforge.surging_shots||!covenant.kyrian||!runeforge.surging_shots||!talent.double_tap)&buff.trick_shots.remains>=execute_time\nactions.trickshots+=/multishot,if=buff.trick_shots.down||buff.precise_shots.up&focus>cost+action.aimed_shot.cost&(!talent.chimaera_shot||active_enemies>3)\nactions.trickshots+=/chimaera_shot,if=buff.precise_shots.up&focus>cost+action.aimed_shot.cost&active_enemies<4\nactions.trickshots+=/kill_shot,if=buff.dead_eye.down\nactions.trickshots+=/a_murder_of_crows\nactions.trickshots+=/flayed_shot\nactions.trickshots+=/serpent_sting,cycle_targets=1,if=refreshable\nactions.trickshots+=/multishot,if=focus>cost+action.aimed_shot.cost&(cooldown.resonating_arrow.remains>5||!covenant.kyrian)\nactions.trickshots+=/tar_trap,if=runeforge.nessingwarys_trapping_apparatus\nactions.trickshots+=/freezing_trap,if=runeforge.nessingwarys_trapping_apparatus\nactions.trickshots+=/bag_of_tricks,if=buff.trueshot.down\nactions.trickshots+=/fleshcraft,if=soulbind.pustule_eruption&buff.trueshot.down\nactions.trickshots+=/steady_shot\n\nactions.trinkets=variable,name=sync_up,value=buff.resonating_arrow.up||buff.trueshot.up\nactions.trinkets+=/variable,name=strong_sync_up,value=covenant.kyrian&buff.resonating_arrow.up&buff.trueshot.up||!covenant.kyrian&buff.trueshot.up\nactions.trinkets+=/variable,name=strong_sync_remains,op=setif,condition=covenant.kyrian,value=cooldown.resonating_arrow.remains<?cooldown.trueshot.remains_guess,value_else=cooldown.trueshot.remains_guess,if=buff.trueshot.down\nactions.trinkets+=/variable,name=strong_sync_remains,op=setif,condition=covenant.kyrian,value=cooldown.resonating_arrow.remains,value_else=cooldown.trueshot.remains_guess,if=buff.trueshot.up\nactions.trinkets+=/variable,name=sync_remains,op=setif,condition=covenant.kyrian,value=cooldown.resonating_arrow.remains>?cooldown.trueshot.remains_guess,value_else=cooldown.trueshot.remains_guess\nactions.trinkets+=/use_items,slots=trinket1,if=((trinket.1.has_use_buff||covenant.kyrian&trinket.1.has_cooldown)&(variable.strong_sync_up&(!covenant.kyrian&!trinket.2.has_use_buff||covenant.kyrian&!trinket.2.has_cooldown||trinket.2.cooldown.remains||trinket.1.has_use_buff&(!trinket.2.has_use_buff||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)||trinket.1.has_cooldown&!trinket.2.has_use_buff&trinket.1.cooldown.duration>=trinket.2.cooldown.duration)||!variable.strong_sync_up&(!trinket.2.has_use_buff&(trinket.1.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.1.cooldown.duration%2)||trinket.2.has_use_buff&(trinket.1.has_use_buff&trinket.1.cooldown.duration>=trinket.2.cooldown.duration&(trinket.1.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.1.cooldown.duration%2)||(!trinket.1.has_use_buff||trinket.2.cooldown.duration>=trinket.1.cooldown.duration)&(trinket.2.cooldown.ready&trinket.2.cooldown.duration-5>variable.sync_remains&variable.sync_remains<trinket.2.cooldown.duration%2||!trinket.2.cooldown.ready&(trinket.2.cooldown.remains-5<variable.strong_sync_remains&variable.strong_sync_remains>20&(trinket.1.cooldown.duration-5<variable.sync_remains||trinket.2.cooldown.remains-5<variable.sync_remains&trinket.2.cooldown.duration-10+variable.sync_remains<variable.strong_sync_remains||variable.sync_remains>trinket.1.cooldown.duration%2||variable.sync_up)||trinket.2.cooldown.remains-5>variable.strong_sync_remains&(trinket.1.cooldown.duration-5<variable.strong_sync_remains||trinket.1.cooldown.duration<fight_remains&variable.strong_sync_remains+trinket.1.cooldown.duration>fight_remains||!trinket.1.has_use_buff&(variable.sync_remains>trinket.1.cooldown.duration%2||variable.sync_up))))))||target.time_to_die<variable.sync_remains)||!trinket.1.has_use_buff&!covenant.kyrian&(trinket.2.has_use_buff&((!variable.sync_up||trinket.2.cooldown.remains>5)&(variable.sync_remains>20||trinket.2.cooldown.remains-5>variable.sync_remains))||!trinket.2.has_use_buff&(!trinket.2.has_cooldown||trinket.2.cooldown.remains||trinket.2.cooldown.duration>=trinket.1.cooldown.duration)))&(!trinket.1.is.cache_of_acquired_treasures||!buff.acquired_wand.up)\nactions.trinkets+=/use_items,slots=trinket2,if=((trinket.2.has_use_buff||covenant.kyrian&trinket.2.has_cooldown)&(variable.strong_sync_up&(!covenant.kyrian&!trinket.1.has_use_buff||covenant.kyrian&!trinket.1.has_cooldown||trinket.1.cooldown.remains||trinket.2.has_use_buff&(!trinket.1.has_use_buff||trinket.2.cooldown.duration>=trinket.1.cooldown.duration)||trinket.2.has_cooldown&!trinket.1.has_use_buff&trinket.2.cooldown.duration>=trinket.1.cooldown.duration)||!variable.strong_sync_up&(!trinket.1.has_use_buff&(trinket.2.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.2.cooldown.duration%2)||trinket.1.has_use_buff&(trinket.2.has_use_buff&trinket.2.cooldown.duration>=trinket.1.cooldown.duration&(trinket.2.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.2.cooldown.duration%2)||(!trinket.2.has_use_buff||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)&(trinket.1.cooldown.ready&trinket.1.cooldown.duration-5>variable.sync_remains&variable.sync_remains<trinket.1.cooldown.duration%2||!trinket.1.cooldown.ready&(trinket.1.cooldown.remains-5<variable.strong_sync_remains&variable.strong_sync_remains>20&(trinket.2.cooldown.duration-5<variable.sync_remains||trinket.1.cooldown.remains-5<variable.sync_remains&trinket.1.cooldown.duration-10+variable.sync_remains<variable.strong_sync_remains||variable.sync_remains>trinket.2.cooldown.duration%2||variable.sync_up)||trinket.1.cooldown.remains-5>variable.strong_sync_remains&(trinket.2.cooldown.duration-5<variable.strong_sync_remains||trinket.2.cooldown.duration<fight_remains&variable.strong_sync_remains+trinket.2.cooldown.duration>fight_remains||!trinket.2.has_use_buff&(variable.sync_remains>trinket.2.cooldown.duration%2||variable.sync_up))))))||target.time_to_die<variable.sync_remains)||!trinket.2.has_use_buff&!covenant.kyrian&(trinket.1.has_use_buff&((!variable.sync_up||trinket.1.cooldown.remains>5)&(variable.sync_remains>20||trinket.1.cooldown.remains-5>variable.sync_remains))||!trinket.1.has_use_buff&(!trinket.1.has_cooldown||trinket.1.cooldown.remains||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)))&(!trinket.2.is.cache_of_acquired_treasures||!buff.acquired_wand.up)",
				},
				["Affliction"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20220327,
					["spec"] = 265,
					["desc"] = "Affliction Warlock\nMarch 27, 2022\n\nChanges:\n- Added Spell Lock.\n- Added Devour Magic.\n- Added breakchannel logic for Drain Soul.\n- Tweak Malefic Rapture logic to work if you're missing a talent in that row.\n- Enable Rampant Afflictions PvP talent.\n- Tweaks to avoid blowing Darkglare in multi-target w/o DOTs up.\n- Condense some Darkglare Prep calls to reduce computation time.\n- Set some call_action_list entries to strict to avoid checking lists that won't be reached (again!).\n- Only Seed once pre-pull.\n- Adjust \"burn CDs before end of fight\" logic to apply only to boss fights (not trash packs).\n- Fleshcraft/Volatile Solvent cancel_if changed to interrupt_if.\n- Integrate Necro MW priority list.",
					["profile"] = "## Affliction Warlock\n## March 27, 2022\n\n## Changes:\n## - Added Spell Lock.\n## - Added Devour Magic.\n## - Added breakchannel logic for Drain Soul.\n## - Tweak Malefic Rapture logic to work if you're missing a talent in that row.\n## - Enable Rampant Afflictions PvP talent.\n## - Tweaks to avoid blowing Darkglare in multi-target w/o DOTs up.\n## - Condense some Darkglare Prep calls to reduce computation time.\n## - Set some call_action_list entries to strict to avoid checking lists that won't be reached (again!).\n## - Only Seed once pre-pull.\n## - Adjust \"burn CDs before end of fight\" logic to apply only to boss fights (not trash packs).\n## - Fleshcraft/Volatile Solvent cancel_if changed to interrupt_if.\n## - Integrate Necro MW priority list.\n\nactions.precombat=fel_domination,if=time>0&!pet.alive&!buff.grimoire_of_sacrifice.up\nactions.precombat+=/summon_pet\nactions.precombat+=/use_item,name=tome_of_monstrous_constructions\nactions.precombat+=/use_item,name=soleahs_secret_technique\nactions.precombat+=/grimoire_of_sacrifice,if=talent.grimoire_of_sacrifice.enabled\nactions.precombat+=/fleshcraft\nactions.precombat+=/variable,name=dots_ready,value=active_dot.corruption>0&active_dot.agony>0&active_dot.unstable_affliction>0&(!talent.siphon_life.enabled||active_dot.siphon_life>0)&(dot.phantom_singularity.ticking||!talent.phantom_singularity.enabled)\nactions.precombat+=/seed_of_corruption,line_cd=10,if=spell_targets.seed_of_corruption_aoe>=3\nactions.precombat+=/haunt\nactions.precombat+=/unstable_affliction\n\n## Executed every time the actor is available.\nactions=spell_lock\nactions+=/devour_magic\nactions+=/call_action_list,name=aoe,strict=1,if=active_enemies>3\nactions+=/malefic_rapture,if=buff.calamitous_crescendo.up\n# Call separate action list for Necrolord MW in ST. Currently only optimized for use with PS.\nactions+=/run_action_list,name=necro_mw,strict=1,if=covenant.necrolord&runeforge.malefic_wrath&active_enemies=1&talent.phantom_singularity\n# Action lists for trinket behavior. Stats are saved for before Soul Rot/Impending Catastrophe/Phantom Singularity, otherwise on cooldown.\nactions+=/call_action_list,name=trinket_split_check\nactions+=/call_action_list,name=delayed_trinkets\nactions+=/call_action_list,name=stat_trinkets,strict=1,if=(dot.soul_rot.ticking||dot.impending_catastrophe_dot.ticking||dot.phantom_singularity.ticking)&soul_shard>3||dot.vile_taint.ticking||talent.sow_the_seeds\nactions+=/call_action_list,name=damage_trinkets,if=covenant.night_fae&(!variable.trinket_split||cooldown.soul_rot.remains>20||(variable.trinket_one&cooldown.soul_rot.remains<trinket.1.cooldown.remains)||(variable.trinket_two&cooldown.soul_rot.remains<trinket.2.cooldown.remains))||covenant.venthyr&(!variable.trinket_split||cooldown.impending_catastrophe.remains>20||(variable.trinket_one&cooldown.impending_catastrophe.remains<trinket.1.cooldown.remains)||(variable.trinket_two&cooldown.impending_catastrophe.remains<trinket.2.cooldown.remains))||(covenant.necrolord||covenant.kyrian||covenant.none)&(!variable.trinket_split||cooldown.phantom_singularity.remains>20||(variable.trinket_one&cooldown.phantom_singularity.remains<trinket.1.cooldown.remains)||(variable.trinket_two&cooldown.phantom_singularity.remains<trinket.2.cooldown.remains))||!talent.phantom_singularity.enabled&(!variable.trinket_split||cooldown.summon_darkglare.remains>20||(variable.trinket_one&cooldown.summon_darkglare.remains<trinket.1.cooldown.remains)||(variable.trinket_two&cooldown.summon_darkglare.remains<trinket.2.cooldown.remains))\n# Burn soul shards if fight is almost over\nactions+=/malefic_rapture,if=boss&fight_remains<execute_time*soul_shard&dot.unstable_affliction.ticking\n# If covenant dot/Phantom Singularity is running, use Darkglare to extend the current set\nactions+=/call_action_list,name=darkglare_prep,if=(covenant.venthyr&dot.impending_catastrophe_dot.ticking&cooldown.summon_darkglare.remains<2&(dot.phantom_singularity.remains>2||!talent.phantom_singularity))||(covenant.night_fae&dot.soul_rot.ticking&cooldown.summon_darkglare.remains<2&(dot.phantom_singularity.remains>2||!talent.phantom_singularity))||((covenant.necrolord||covenant.kyrian||covenant.none)&dot.phantom_singularity.ticking&dot.phantom_singularity.remains<2)\n# Refresh dots early if going into a shard spending phase\nactions+=/call_action_list,name=dot_prep,if=(covenant.night_fae&!dot.soul_rot.ticking&cooldown.soul_rot.remains<4)||(covenant.venthyr&!dot.impending_catastrophe_dot.ticking&cooldown.impending_catastrophe.remains<4)||((covenant.necrolord||covenant.kyrian||covenant.none)&talent.phantom_singularity&!dot.phantom_singularity.ticking&cooldown.phantom_singularity.remains<4)\n# If Phantom Singularity is ticking, it is safe to use Dark Soul\nactions+=/dark_soul,if=dot.phantom_singularity.ticking\nactions+=/dark_soul,if=!talent.phantom_singularity&(dot.soul_rot.ticking||dot.impending_catastrophe_dot.ticking)\n# Sync Phantom Singularity with Venthyr/Night Fae covenant dot, otherwise use on cooldown. If Empyreal Ordnance buff is incoming, hold until it's ready (18 seconds after use)\nactions+=/phantom_singularity,if=covenant.night_fae&time>5&cooldown.soul_rot.remains<1&(trinket.empyreal_ordnance.cooldown.remains<162||!equipped.empyreal_ordnance)\nactions+=/phantom_singularity,if=covenant.venthyr&time>5&cooldown.impending_catastrophe.remains<1&(trinket.empyreal_ordnance.cooldown.remains<162||!equipped.empyreal_ordnance)\n# Necrolord with Malefic Wrath casts phantom singularity in line with Decimating Bolt\nactions+=/phantom_singularity,if=covenant.necrolord&runeforge.malefic_wrath&time>5&cooldown.decimating_bolt.remains<3&(trinket.empyreal_ordnance.cooldown.remains<162||!equipped.empyreal_ordnance)\n# Other covenants (including non-MW Necro) cast PS on cooldown\nactions+=/phantom_singularity,if=(covenant.kyrian||covenant.none||(covenant.necrolord&!runeforge.malefic_wrath))&(trinket.empyreal_ordnance.cooldown.remains<162||!equipped.empyreal_ordnance)\nactions+=/phantom_singularity,if=boss&fight_remains<16\n# If Phantom Singularity is ticking, it's time to use other major dots\nactions+=/call_action_list,name=covenant,strict=1,if=dot.phantom_singularity.ticking&(covenant.night_fae||covenant.venthyr)\nactions+=/agony,cycle_targets=1,if=dot.agony.remains<4\nactions+=/haunt\n# Sow the Seeds on 3 targets if it isn't currently in flight or on the target. With Siphon Life it's also better to use Seed over manually applying 3 Corruptions.\nactions+=/seed_of_corruption,if=active_enemies>2&talent.sow_the_seeds&!dot.seed_of_corruption.ticking&!in_flight\nactions+=/seed_of_corruption,if=active_enemies>2&talent.siphon_life&!dot.seed_of_corruption.ticking&!in_flight&dot.corruption.remains<4\nactions+=/vile_taint,if=(soul_shard>1||active_enemies>2)&cooldown.summon_darkglare.remains>12\nactions+=/unstable_affliction,if=active_dot.unstable_affliction=0||ticking&dot.unstable_affliction.remains<4\nactions+=/siphon_life,cycle_targets=1,if=dot.siphon_life.remains<4\nactions+=/call_action_list,name=covenant,strict=1,if=!covenant.necrolord\n# Apply Corruption manually on 1-2 targets, or on 3 with Absolute Corruption\nactions+=/corruption,cycle_targets=1,if=active_enemies<4-(talent.sow_the_seeds||talent.siphon_life)&dot.corruption.remains<2\n# After the opener, spend a shard when at 5 on Malefic Rapture to avoid overcapping\nactions+=/malefic_rapture,if=soul_shard>4&time>21\n# When not syncing Phantom Singularity to Venthyr/Night Fae, Summon Darkglare if all dots are applied\nactions+=/call_action_list,name=darkglare_prep,if=(covenant.venthyr&!talent.phantom_singularity&dot.impending_catastrophe_dot.ticking&cooldown.summon_darkglare.ready)||(covenant.night_fae&!talent.phantom_singularity&dot.soul_rot.ticking&cooldown.summon_darkglare.ready)||((covenant.necrolord||covenant.kyrian||covenant.none)&cooldown.summon_darkglare.ready)\n# Use Dark Soul if Darkglare won't be ready again, or if there will be at least 2 more Darkglare uses\nactions+=/dark_soul,if=boss&cooldown.summon_darkglare.remains>fight_remains&(!talent.phantom_singularity||cooldown.phantom_singularity.remains>fight_remains)\nactions+=/dark_soul,if=boss&!talent.phantom_singularity&cooldown.summon_darkglare.remains+cooldown.summon_darkglare.duration<fight_remains\n# Catch-all item usage for anything not specified elsewhere\nactions+=/call_action_list,name=item\n## Refresh Shadow Embrace before spending shards on Malefic Rapture\nactions+=/call_action_list,name=se,if=talent.shadow_embrace.enabled&(debuff.shadow_embrace.stack<(2-action.shadow_bolt.in_flight)||debuff.shadow_embrace.remains<3)\n# Use Malefic Rapture when major dots are up, or if there will be significant time until the next Phantom Singularity. If utilizing Malefic Wrath, hold a shard to refresh the buff\nactions+=/malefic_rapture,if=(dot.vile_taint.ticking||dot.impending_catastrophe_dot.ticking||dot.soul_rot.ticking)&(!runeforge.malefic_wrath||buff.malefic_wrath.stack<3||soul_shard>1)\n# Use Malefic Rapture to maintain the malefic wrath buff until shards need to be generated for the next burst window (20 seconds is more than sufficient to generate 3 shards)\nactions+=/malefic_rapture,if=runeforge.malefic_wrath&cooldown.soul_rot.remains>20&buff.malefic_wrath.remains<4\n# Maintain Malefic Wrath at all times for the Necrolord or Kyrian covenant\nactions+=/malefic_rapture,if=runeforge.malefic_wrath&(covenant.necrolord||covenant.kyrian)&buff.malefic_wrath.remains<4\n# Use Malefic Rapture on Phantom Singularity casts, making sure to save a shard to stack Malefic Wrath if using it\nactions+=/malefic_rapture,if=talent.phantom_singularity&(dot.phantom_singularity.ticking||cooldown.phantom_singularity.remains>25||boss&time_to_die<cooldown.phantom_singularity.remains)&(!runeforge.malefic_wrath||buff.malefic_wrath.stack<3||soul_shard>1)\nactions+=/malefic_rapture,if=talent.sow_the_seeds\n# Drain Life is only a DPS gain with Inevitable Demise near max stacks. If fight is about to end do not miss spending the stacks\nactions+=/drain_life,if=buff.inevitable_demise.stack>40||buff.inevitable_demise.up&boss&fight_remains<4\nactions+=/call_action_list,name=covenant\nactions+=/agony,cycle_targets=1,if=refreshable\nactions+=/unstable_affliction,if=active_dot.unstable_affliction=0||ticking&refreshable\nactions+=/siphon_life,cycle_targets=1,if=refreshable\nactions+=/corruption,cycle_targets=1,if=refreshable&active_enemies<4-(talent.sow_the_seeds||talent.siphon_life)\nactions+=/fleshcraft,if=soulbind.volatile_solvent,interrupt_if=buff.volatile_solvent.up\nactions+=/drain_soul,interrupt=1\nactions+=/shadow_bolt\n\nactions.aoe=phantom_singularity\nactions.aoe+=/haunt\nactions.aoe+=/call_action_list,name=darkglare_prep,if=covenant.venthyr&dot.impending_catastrophe_dot.ticking&cooldown.summon_darkglare.ready&(dot.phantom_singularity.remains>2||!talent.phantom_singularity)||covenant.night_fae&dot.soul_rot.ticking&cooldown.summon_darkglare.ready&(dot.phantom_singularity.remains>2||!talent.phantom_singularity)||(covenant.necrolord||covenant.kyrian||covenant.none)&dot.phantom_singularity.ticking&dot.phantom_singularity.remains<2\nactions.aoe+=/seed_of_corruption,if=talent.sow_the_seeds&can_seed\nactions.aoe+=/seed_of_corruption,if=!talent.sow_the_seeds&!dot.seed_of_corruption.ticking&!in_flight&dot.corruption.refreshable\nactions.aoe+=/agony,cycle_targets=1,if=active_dot.agony<4&!dot.agony.ticking\nactions.aoe+=/agony,cycle_targets=1,if=active_dot.agony>=4&refreshable&dot.agony.ticking\nactions.aoe+=/unstable_affliction,if=active_dot.unstable_affliction=0||ticking&refreshable\nactions.aoe+=/unstable_affliction,cycle_targets=1,if=!ticking&pvptalent.rampant_afflictions.enabled&active_dot.unstable_affliction<3\nactions.aoe+=/vile_taint,if=soul_shard>1\nactions.aoe+=/call_action_list,name=covenant,strict=1,if=!covenant.necrolord\nactions.aoe+=/call_action_list,name=darkglare_prep,if=(covenant.venthyr&(cooldown.impending_catastrophe.ready||dot.impending_catastrophe_dot.ticking)&cooldown.summon_darkglare.ready&(dot.phantom_singularity.remains>2||!talent.phantom_singularity))&((covenant.necrolord||covenant.kyrian||covenant.none)&cooldown.summon_darkglare.remains<2&(dot.phantom_singularity.remains>2||!talent.phantom_singularity))||(covenant.night_fae&(cooldown.soul_rot.ready||dot.soul_rot.ticking)&cooldown.summon_darkglare.remains<2&(dot.phantom_singularity.remains>2||!talent.phantom_singularity))\nactions.aoe+=/dark_soul,if=boss&cooldown.summon_darkglare.remains>fight_remains&(!talent.phantom_singularity||cooldown.phantom_singularity.remains>fight_remains)\nactions.aoe+=/dark_soul,if=boss&cooldown.summon_darkglare.remains+cooldown.summon_darkglare.duration<fight_remains\nactions.aoe+=/call_action_list,name=item\nactions.aoe+=/call_action_list,name=delayed_trinkets\nactions.aoe+=/call_action_list,name=damage_trinkets\nactions.aoe+=/call_action_list,name=stat_trinkets,strict=1,if=dot.phantom_singularity.ticking||!talent.phantom_singularity\nactions.aoe+=/malefic_rapture,if=dot.vile_taint.ticking\nactions.aoe+=/malefic_rapture,if=dot.soul_rot.ticking&!talent.sow_the_seeds\nactions.aoe+=/malefic_rapture,if=!talent.vile_taint\nactions.aoe+=/malefic_rapture,if=soul_shard>4\nactions.aoe+=/siphon_life,cycle_targets=1,if=active_dot.siphon_life<=3&refreshable&!dot.siphon_life.ticking\nactions.aoe+=/call_action_list,name=covenant,strict=1,if=covenant.necrolord\nactions.aoe+=/drain_life,if=buff.inevitable_demise.stack>=50||boss&buff.inevitable_demise.up&fight_remains<5||buff.inevitable_demise.stack>=35&dot.soul_rot.ticking\nactions.aoe+=/fleshcraft,if=soulbind.volatile_solvent,interrupt_if=buff.volatile_solvent.up\nactions.aoe+=/drain_soul,interrupt=1\nactions.aoe+=/shadow_bolt\n\nactions.covenant=impending_catastrophe,if=!talent.phantom_singularity&(cooldown.summon_darkglare.remains<10||cooldown.summon_darkglare.remains>50||cooldown.summon_darkglare.remains>25&conduit.corrupting_leer)\nactions.covenant+=/impending_catastrophe,if=talent.phantom_singularity&dot.phantom_singularity.ticking\nactions.covenant+=/decimating_bolt,if=cooldown.summon_darkglare.remains>5&(debuff.haunt.remains>4||!talent.haunt)\nactions.covenant+=/soul_rot,if=!talent.phantom_singularity&(cooldown.summon_darkglare.remains<5||cooldown.summon_darkglare.remains>50||cooldown.summon_darkglare.remains>25&conduit.corrupting_leer)\nactions.covenant+=/soul_rot,if=talent.phantom_singularity&dot.phantom_singularity.ticking\nactions.covenant+=/scouring_tithe\n\nactions.damage_trinkets=use_item,name=soul_igniter\nactions.damage_trinkets+=/use_item,name=dreadfire_vessel\nactions.damage_trinkets+=/use_item,name=glyph_of_assimilation\nactions.damage_trinkets+=/use_item,name=unchained_gladiators_shackles\nactions.damage_trinkets+=/use_item,name=ebonsoul_vice\nactions.damage_trinkets+=/use_item,name=resonant_reservoir\nactions.damage_trinkets+=/use_item,name=architects_ingenuity_core\nactions.damage_trinkets+=/use_item,name=grim_eclipse\nactions.damage_trinkets+=/use_item,name=toe_knees_promise\nactions.damage_trinkets+=/use_item,name=mrrgrias_favor\nactions.damage_trinkets+=/use_item,name=cosmic_gladiators_resonator\n\nactions.darkglare_prep=vile_taint\nactions.darkglare_prep+=/dark_soul\nactions.darkglare_prep+=/potion\nactions.darkglare_prep+=/fireblood\nactions.darkglare_prep+=/blood_fury\nactions.darkglare_prep+=/berserking\nactions.darkglare_prep+=/call_action_list,name=covenant,strict=1,if=!covenant.necrolord\nactions.darkglare_prep+=/summon_darkglare\n\nactions.delayed_trinkets=use_item,name=grim_eclipse,if=(covenant.night_fae&cooldown.soul_rot.remains<6)||(covenant.venthyr&cooldown.impending_catastrophe.remains<6)||(covenant.necrolord||covenant.kyrian||covenant.none)\nactions.delayed_trinkets+=/use_item,name=empyreal_ordnance,if=(covenant.night_fae&cooldown.soul_rot.remains<20)||(covenant.venthyr&cooldown.impending_catastrophe.remains<20)||(covenant.necrolord||covenant.kyrian||covenant.none)\nactions.delayed_trinkets+=/use_item,name=sunblood_amethyst,if=(covenant.night_fae&cooldown.soul_rot.remains<6)||(covenant.venthyr&cooldown.impending_catastrophe.remains<6)||(covenant.necrolord||covenant.kyrian||covenant.none)\nactions.delayed_trinkets+=/use_item,name=soulletting_ruby,if=(covenant.night_fae&cooldown.soul_rot.remains<8)||(covenant.venthyr&cooldown.impending_catastrophe.remains<8)||(covenant.necrolord||covenant.kyrian||covenant.none)\nactions.delayed_trinkets+=/use_item,name=shadowed_orb_of_torment,if=(covenant.night_fae&cooldown.soul_rot.remains<4)||(covenant.venthyr&cooldown.impending_catastrophe.remains<4)||(covenant.necrolord||covenant.kyrian||covenant.none)\n\nactions.dot_prep=agony,if=dot.agony.remains<8&cooldown.summon_darkglare.remains>dot.agony.remains\nactions.dot_prep+=/siphon_life,if=dot.siphon_life.remains<8&cooldown.summon_darkglare.remains>dot.siphon_life.remains\nactions.dot_prep+=/unstable_affliction,if=dot.unstable_affliction.remains<8&cooldown.summon_darkglare.remains>dot.unstable_affliction.remains\nactions.dot_prep+=/corruption,if=dot.corruption.remains<8&cooldown.summon_darkglare.remains>dot.corruption.remains\n\nactions.item=use_items\n\nactions.necro_mw=variable,name=dots_ticking,value=dot.corruption.remains>2&dot.agony.remains>2&dot.unstable_affliction.remains>2&(!talent.siphon_life||dot.siphon_life.remains>2)\n# Trinkets align with PS for Shadow Embrace, DB for Haunt.\nactions.necro_mw+=/variable,name=trinket_delay,value=cooldown.phantom_singularity.remains,value_else=cooldown.decimating_bolt.remains,op=setif,condition=talent.shadow_embrace,if=covenant.necrolord\n# Burn soul shards if the fight will be ending soon.\nactions.necro_mw+=/malefic_rapture,if=time_to_die<execute_time*soul_shard&dot.unstable_affliction.ticking\n# Cast haunt to refresh before falloff.\nactions.necro_mw+=/haunt,if=dot.haunt.remains<2+execute_time\n# High - priority MW refresh if spending one global would cause us to miss the opportunity to refresh MW.\nactions.necro_mw+=/malefic_rapture,if=time>7&buff.malefic_wrath.remains<gcd.max+execute_time\n# Fire delayed trinkets in anticipation of Decimating Bolt.\nactions.necro_mw+=/use_item,name=empyreal_ordnance,if=variable.trinket_delay<20\nactions.necro_mw+=/use_item,name=sunblood_amethyst,if=variable.trinket_delay<6\nactions.necro_mw+=/use_item,name=soulletting_ruby,if=variable.trinket_delay<8\nactions.necro_mw+=/use_item,name=shadowed_orb_of_torment,if=variable.trinket_delay<4\n# If the player is using Haunt, fire PS on cooldown then follow with DB\nactions.necro_mw+=/phantom_singularity,if=talent.haunt&variable.dots_ticking\nactions.necro_mw+=/decimating_bolt,if=talent.haunt&cooldown.phantom_singularity.remains>0\n# If the player is using SE, fire DB on cooldown then following with PS\nactions.necro_mw+=/decimating_bolt,if=talent.shadow_embrace&variable.dots_ticking\nactions.necro_mw+=/phantom_singularity,if=talent.shadow_embrace&cooldown.decimating_bolt.remains>0\nactions.necro_mw+=/unstable_affliction,if=dot.unstable_affliction.remains<6\nactions.necro_mw+=/agony,if=dot.agony.remains<4\nactions.necro_mw+=/siphon_life,if=dot.siphon_life.remains<4\nactions.necro_mw+=/corruption,if=dot.corruption.remains<4\n# Refresh MW after the opener if darkglare_prep would cause us to miss a MW refresh\nactions.necro_mw+=/malefic_rapture,if=time>7&buff.malefic_wrath.remains<2*gcd.max+execute_time\n# Call darkglare_prep if Phantom Singularity is currently ticking\nactions.necro_mw+=/call_action_list,name=darkglare_prep,strict=1,if=dot.phantom_singularity.ticking\n# Utilize any other stat trinkets if Phantom Singularity is ticking\nactions.necro_mw+=/call_action_list,name=stat_trinkets,strict=1,if=dot.phantom_singularity.ticking\n# Stack Malefic Wrath to 3, or refresh when getting low (ideally looking for a calculated number, but 4.5s remaining is the result of testing with T27)\nactions.necro_mw+=/malefic_rapture,if=time>7&(buff.malefic_wrath.stack<3||buff.malefic_wrath.remains<4.5)\n# Additional MR spends when extra shards are available and either Phantom Singularity is ticking, or the fight is ending.\nactions.necro_mw+=/malefic_rapture,if=(dot.phantom_singularity.ticking||time_to_die<cooldown.phantom_singularity.remains)&(buff.malefic_wrath.stack<3||soul_shard>1)\n# Additional Drain Soul cast when PS is ticking\nactions.necro_mw+=/drain_soul,if=dot.phantom_singularity.ticking\n# Low - priority dot refresh when refreshable.\nactions.necro_mw+=/agony,if=refreshable\nactions.necro_mw+=/unstable_affliction,if=refreshable\nactions.necro_mw+=/corruption,if=refreshable\nactions.necro_mw+=/siphon_life,if=talent.siphon_life&refreshable\n# Fleshcraft to maintain Volatile Solvent.\nactions.necro_mw+=/fleshcraft,if=soulbind.volatile_solvent,cancel_if=buff.volatile_solvent_humanoid.up\n# Low-priority haunt refresh.\nactions.necro_mw+=/haunt,if=dot.haunt.remains<3\n# Uninterruptible DS channel if we have the DB buff.\nactions.necro_mw+=/drain_soul,if=buff.decimating_bolt.up\nactions.necro_mw+=/drain_soul,if=talent.shadow_embrace&debuff.shadow_embrace.remains<3||debuff.shadow_embrace.stack<3,interrupt_if=debuff.shadow_embrace.stack>=3&debuff.shadow_embrace.remains>3\nactions.necro_mw+=/drain_soul,interrupt=1\nactions.necro_mw+=/shadow_bolt\n\nactions.se=haunt\nactions.se+=/drain_soul,interrupt_global=1,interrupt_if=debuff.shadow_embrace.stack>=3\nactions.se+=/shadow_bolt\n\nactions.stat_trinkets=use_item,name=the_first_sigil\nactions.stat_trinkets+=/use_item,name=scars_of_fraternal_strife\nactions.stat_trinkets+=/use_item,name=inscrutable_quantum_device\nactions.stat_trinkets+=/use_item,name=instructors_divine_bell\nactions.stat_trinkets+=/use_item,name=overflowing_anima_cage\nactions.stat_trinkets+=/use_item,name=darkmoon_deck_putrescence\nactions.stat_trinkets+=/use_item,name=macabre_sheet_music\nactions.stat_trinkets+=/use_item,name=flame_of_battle\nactions.stat_trinkets+=/use_item,name=wakeners_frond\nactions.stat_trinkets+=/use_item,name=tablet_of_despair\nactions.stat_trinkets+=/use_item,name=sinful_aspirants_badge_of_ferocity\nactions.stat_trinkets+=/use_item,name=cosmic_aspirants_badge_of_ferocity\nactions.stat_trinkets+=/use_item,name=sinful_gladiators_badge_of_ferocity\nactions.stat_trinkets+=/use_item,name=cosmic_gladiators_badge_of_ferocity\nactions.stat_trinkets+=/use_item,name=obelisk_of_the_void\nactions.stat_trinkets+=/use_item,name=horn_of_valor\nactions.stat_trinkets+=/use_item,name=moonlit_prism\nactions.stat_trinkets+=/use_item,name=figurehead_of_the_naglfar\nactions.stat_trinkets+=/blood_fury\nactions.stat_trinkets+=/fireblood\nactions.stat_trinkets+=/berserking\n\n# We don't support ^ as XOR in Lua, so I've converted this to arithmetic.\nactions.trinket_split_check=variable,name=special_equipped,value=((1*equipped.empyreal_ordnance)+(1*equipped.inscrutable_quantum_device)+(1*equipped.soulletting_ruby)+(1*equipped.sunblood_amethyst))=1\nactions.trinket_split_check+=/variable,name=trinket_one,value=(trinket.1.has_proc&trinket.1.has_cooldown)\nactions.trinket_split_check+=/variable,name=trinket_two,value=(trinket.2.has_proc&trinket.2.has_cooldown)\nactions.trinket_split_check+=/variable,name=damage_trinket,value=(!(trinket.1.has_proc&trinket.1.has_cooldown))||(!(trinket.2.has_proc&trinket.2.has_cooldown))||equipped.glyph_of_assimilation\nactions.trinket_split_check+=/variable,name=trinket_split,value=(variable.trinket_one&variable.damage_trinket)||(variable.trinket_two&variable.damage_trinket)||(1*variable.trinket_one)+(1*variable.special_equipped)=1||(1*variable.trinket_two)+(1*variable.special_equipped)=1",
					["version"] = 20220327,
					["warnings"] = "WARNING:  The import for 'trinket_split_check' required some automated changes.\nLine 2: Converted 'trinket.1.X' to 'trinket.t1.X' (2x).\nLine 3: Converted 'trinket.2.X' to 'trinket.t2.X' (2x).\nLine 4: Converted 'trinket.1.X' to 'trinket.t1.X' (2x).\nLine 4: Converted 'trinket.2.X' to 'trinket.t2.X' (2x).\n\nWARNING:  The import for 'damage_trinkets' required some automated changes.\nLine 9: Unsupported use_item action [ toe_knees_promise]; entry disabled.\nLine 10: Unsupported use_item action [ mrrgrias_favor]; entry disabled.\n\nWARNING:  The import for 'stat_trinkets' required some automated changes.\nLine 15: Unsupported use_item action [ obelisk_of_the_void]; entry disabled.\nLine 18: Unsupported use_item action [ figurehead_of_the_naglfar]; entry disabled.\n\nWARNING:  The import for 'covenant' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 1: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 4: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 5: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 8: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 9: Converted 'trinket.1.X' to 'trinket.t1.X' (4x).\nLine 9: Converted 'trinket.2.X' to 'trinket.t2.X' (4x).\nLine 11: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 12: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 14: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 15: Converted 'trinket.abc.cooldown' to 'cooldown.abc' (1x).\nLine 16: Converted 'trinket.abc.cooldown' to 'cooldown.abc' (1x).\nLine 17: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 17: Converted 'trinket.abc.cooldown' to 'cooldown.abc' (1x).\nLine 18: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 18: Converted 'trinket.abc.cooldown' to 'cooldown.abc' (1x).\nLine 23: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 24: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 29: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 31: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 32: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 33: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 36: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 37: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 38: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 39: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 39: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 40: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 46: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 47: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'aoe' required some automated changes.\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 12: Converted 'talent.X' to 'talent.X.enabled' (3x).\nLine 13: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 18: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 20: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 21: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 26: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'necro_mw' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 2: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 11: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 12: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 13: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 27: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 28: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\nLine 31: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nImported 13 action lists.\n",
					["lists"] = {
						["darkglare_prep"] = {
							{
								["action"] = "vile_taint",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "dark_soul",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "! covenant.necrolord",
								["list_name"] = "covenant",
							}, -- [7]
							{
								["action"] = "summon_darkglare",
								["enabled"] = true,
							}, -- [8]
						},
						["trinket_split_check"] = {
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( ( 1 * equipped.empyreal_ordnance ) + ( 1 * equipped.inscrutable_quantum_device ) + ( 1 * equipped.soulletting_ruby ) + ( 1 * equipped.sunblood_amethyst ) ) = 1",
								["description"] = "We don't support ",
								["var_name"] = "special_equipped",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( trinket.t1.has_proc & trinket.t1.has_cooldown )",
								["var_name"] = "trinket_one",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( trinket.t2.has_proc & trinket.t2.has_cooldown )",
								["var_name"] = "trinket_two",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( ! ( trinket.t1.has_proc & trinket.t1.has_cooldown ) ) || ( ! ( trinket.t2.has_proc & trinket.t2.has_cooldown ) ) || equipped.glyph_of_assimilation",
								["var_name"] = "damage_trinket",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( variable.trinket_one & variable.damage_trinket ) || ( variable.trinket_two & variable.damage_trinket ) || ( 1 * variable.trinket_one ) + ( 1 * variable.special_equipped ) = 1 || ( 1 * variable.trinket_two ) + ( 1 * variable.special_equipped ) = 1",
								["var_name"] = "trinket_split",
							}, -- [5]
						},
						["damage_trinkets"] = {
							{
								["enabled"] = true,
								["name"] = "soul_igniter",
								["action"] = "soul_igniter",
							}, -- [1]
							{
								["enabled"] = true,
								["name"] = "dreadfire_vessel",
								["action"] = "dreadfire_vessel",
							}, -- [2]
							{
								["enabled"] = true,
								["name"] = "glyph_of_assimilation",
								["action"] = "glyph_of_assimilation",
							}, -- [3]
							{
								["enabled"] = true,
								["name"] = "unchained_gladiators_shackles",
								["action"] = "unchained_gladiators_shackles",
							}, -- [4]
							{
								["enabled"] = true,
								["name"] = "ebonsoul_vice",
								["action"] = "ebonsoul_vice",
							}, -- [5]
							{
								["enabled"] = true,
								["name"] = "resonant_reservoir",
								["action"] = "resonant_reservoir",
							}, -- [6]
							{
								["enabled"] = true,
								["name"] = "architects_ingenuity_core",
								["action"] = "architects_ingenuity_core",
							}, -- [7]
							{
								["enabled"] = true,
								["name"] = "grim_eclipse",
								["action"] = "grim_eclipse",
							}, -- [8]
							{
								["enabled"] = true,
								["name"] = "toe_knees_promise",
							}, -- [9]
							{
								["enabled"] = true,
								["name"] = "mrrgrias_favor",
							}, -- [10]
							{
								["enabled"] = true,
								["name"] = "cosmic_gladiators_resonator",
								["action"] = "cosmic_gladiators_resonator",
							}, -- [11]
						},
						["delayed_trinkets"] = {
							{
								["enabled"] = true,
								["action"] = "grim_eclipse",
								["criteria"] = "( covenant.night_fae & cooldown.soul_rot.remains < 6 ) || ( covenant.venthyr & cooldown.impending_catastrophe.remains < 6 ) || ( covenant.necrolord || covenant.kyrian || covenant.none )",
								["name"] = "grim_eclipse",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "empyreal_ordnance",
								["criteria"] = "( covenant.night_fae & cooldown.soul_rot.remains < 20 ) || ( covenant.venthyr & cooldown.impending_catastrophe.remains < 20 ) || ( covenant.necrolord || covenant.kyrian || covenant.none )",
								["name"] = "empyreal_ordnance",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "sunblood_amethyst",
								["criteria"] = "( covenant.night_fae & cooldown.soul_rot.remains < 6 ) || ( covenant.venthyr & cooldown.impending_catastrophe.remains < 6 ) || ( covenant.necrolord || covenant.kyrian || covenant.none )",
								["name"] = "sunblood_amethyst",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "soulletting_ruby",
								["criteria"] = "( covenant.night_fae & cooldown.soul_rot.remains < 8 ) || ( covenant.venthyr & cooldown.impending_catastrophe.remains < 8 ) || ( covenant.necrolord || covenant.kyrian || covenant.none )",
								["name"] = "soulletting_ruby",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "shadowed_orb_of_torment",
								["criteria"] = "( covenant.night_fae & cooldown.soul_rot.remains < 4 ) || ( covenant.venthyr & cooldown.impending_catastrophe.remains < 4 ) || ( covenant.necrolord || covenant.kyrian || covenant.none )",
								["name"] = "shadowed_orb_of_torment",
							}, -- [5]
						},
						["stat_trinkets"] = {
							{
								["enabled"] = true,
								["name"] = "the_first_sigil",
								["action"] = "the_first_sigil",
							}, -- [1]
							{
								["enabled"] = true,
								["name"] = "scars_of_fraternal_strife",
								["action"] = "scars_of_fraternal_strife",
							}, -- [2]
							{
								["enabled"] = true,
								["name"] = "inscrutable_quantum_device",
								["action"] = "inscrutable_quantum_device",
							}, -- [3]
							{
								["enabled"] = true,
								["name"] = "instructors_divine_bell",
								["action"] = "instructors_divine_bell",
							}, -- [4]
							{
								["enabled"] = true,
								["name"] = "overflowing_anima_cage",
								["action"] = "overflowing_anima_cage",
							}, -- [5]
							{
								["enabled"] = true,
								["name"] = "darkmoon_deck_putrescence",
								["action"] = "darkmoon_deck_putrescence",
							}, -- [6]
							{
								["enabled"] = true,
								["name"] = "macabre_sheet_music",
								["action"] = "macabre_sheet_music",
							}, -- [7]
							{
								["enabled"] = true,
								["name"] = "flame_of_battle",
								["action"] = "flame_of_battle",
							}, -- [8]
							{
								["enabled"] = true,
								["name"] = "wakeners_frond",
								["action"] = "wakeners_frond",
							}, -- [9]
							{
								["enabled"] = true,
								["name"] = "tablet_of_despair",
								["action"] = "tablet_of_despair",
							}, -- [10]
							{
								["enabled"] = true,
								["name"] = "sinful_aspirants_badge_of_ferocity",
								["action"] = "sinful_aspirants_badge_of_ferocity",
							}, -- [11]
							{
								["enabled"] = true,
								["name"] = "cosmic_aspirants_badge_of_ferocity",
								["action"] = "cosmic_aspirants_badge_of_ferocity",
							}, -- [12]
							{
								["enabled"] = true,
								["name"] = "sinful_gladiators_badge_of_ferocity",
								["action"] = "sinful_gladiators_badge_of_ferocity",
							}, -- [13]
							{
								["enabled"] = true,
								["name"] = "cosmic_gladiators_badge_of_ferocity",
								["action"] = "cosmic_gladiators_badge_of_ferocity",
							}, -- [14]
							{
								["enabled"] = true,
								["name"] = "obelisk_of_the_void",
							}, -- [15]
							{
								["enabled"] = true,
								["name"] = "horn_of_valor",
								["action"] = "horn_of_valor",
							}, -- [16]
							{
								["enabled"] = true,
								["name"] = "moonlit_prism",
								["action"] = "moonlit_prism",
							}, -- [17]
							{
								["enabled"] = true,
								["name"] = "figurehead_of_the_naglfar",
							}, -- [18]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [19]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [20]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [21]
						},
						["covenant"] = {
							{
								["enabled"] = true,
								["criteria"] = "! talent.phantom_singularity.enabled & ( cooldown.summon_darkglare.remains < 10 || cooldown.summon_darkglare.remains > 50 || cooldown.summon_darkglare.remains > 25 & conduit.corrupting_leer.enabled )",
								["action"] = "impending_catastrophe",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.phantom_singularity.enabled & dot.phantom_singularity.ticking",
								["action"] = "impending_catastrophe",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.summon_darkglare.remains > 5 & ( debuff.haunt.remains > 4 || ! talent.haunt.enabled )",
								["action"] = "decimating_bolt",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! talent.phantom_singularity.enabled & ( cooldown.summon_darkglare.remains < 5 || cooldown.summon_darkglare.remains > 50 || cooldown.summon_darkglare.remains > 25 & conduit.corrupting_leer.enabled )",
								["action"] = "soul_rot",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.phantom_singularity.enabled & dot.phantom_singularity.ticking",
								["action"] = "soul_rot",
							}, -- [5]
							{
								["action"] = "scouring_tithe",
								["enabled"] = true,
							}, -- [6]
						},
						["dot_prep"] = {
							{
								["enabled"] = true,
								["criteria"] = "dot.agony.remains < 8 & cooldown.summon_darkglare.remains > dot.agony.remains",
								["action"] = "agony",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "dot.siphon_life.remains < 8 & cooldown.summon_darkglare.remains > dot.siphon_life.remains",
								["action"] = "siphon_life",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "dot.unstable_affliction.remains < 8 & cooldown.summon_darkglare.remains > dot.unstable_affliction.remains",
								["action"] = "unstable_affliction",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "dot.corruption.remains < 8 & cooldown.summon_darkglare.remains > dot.corruption.remains",
								["action"] = "corruption",
							}, -- [4]
						},
						["default"] = {
							{
								["action"] = "spell_lock",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "devour_magic",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies > 3",
								["list_name"] = "aoe",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.calamitous_crescendo.up",
								["action"] = "malefic_rapture",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["description"] = "Call separate action list for Necrolord MW in ST. Currently only optimized for use with PS.",
								["strict"] = 1,
								["criteria"] = "covenant.necrolord & runeforge.malefic_wrath.enabled & active_enemies = 1 & talent.phantom_singularity.enabled",
								["list_name"] = "necro_mw",
							}, -- [5]
							{
								["enabled"] = true,
								["description"] = "Action lists for trinket behavior. Stats are saved for before Soul Rot/Impending Catastrophe/Phantom Singularity, otherwise on cooldown.",
								["action"] = "call_action_list",
								["list_name"] = "trinket_split_check",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "delayed_trinkets",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "( dot.soul_rot.ticking || dot.impending_catastrophe_dot.ticking || dot.phantom_singularity.ticking ) & soul_shard > 3 || dot.vile_taint.ticking || talent.sow_the_seeds.enabled",
								["list_name"] = "stat_trinkets",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "covenant.night_fae & ( ! variable.trinket_split || cooldown.soul_rot.remains > 20 || ( variable.trinket_one & cooldown.soul_rot.remains < trinket.t1.cooldown.remains ) || ( variable.trinket_two & cooldown.soul_rot.remains < trinket.t2.cooldown.remains ) ) || covenant.venthyr & ( ! variable.trinket_split || cooldown.impending_catastrophe.remains > 20 || ( variable.trinket_one & cooldown.impending_catastrophe.remains < trinket.t1.cooldown.remains ) || ( variable.trinket_two & cooldown.impending_catastrophe.remains < trinket.t2.cooldown.remains ) ) || ( covenant.necrolord || covenant.kyrian || covenant.none ) & ( ! variable.trinket_split || cooldown.phantom_singularity.remains > 20 || ( variable.trinket_one & cooldown.phantom_singularity.remains < trinket.t1.cooldown.remains ) || ( variable.trinket_two & cooldown.phantom_singularity.remains < trinket.t2.cooldown.remains ) ) || ! talent.phantom_singularity.enabled & ( ! variable.trinket_split || cooldown.summon_darkglare.remains > 20 || ( variable.trinket_one & cooldown.summon_darkglare.remains < trinket.t1.cooldown.remains ) || ( variable.trinket_two & cooldown.summon_darkglare.remains < trinket.t2.cooldown.remains ) )",
								["action"] = "call_action_list",
								["list_name"] = "damage_trinkets",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "malefic_rapture",
								["description"] = "Burn soul shards if fight is almost over",
								["criteria"] = "boss & fight_remains < execute_time * soul_shard & dot.unstable_affliction.ticking",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["description"] = "If covenant dot/Phantom Singularity is running, use Darkglare to extend the current set",
								["criteria"] = "( covenant.venthyr & dot.impending_catastrophe_dot.ticking & cooldown.summon_darkglare.remains < 2 & ( dot.phantom_singularity.remains > 2 || ! talent.phantom_singularity.enabled ) ) || ( covenant.night_fae & dot.soul_rot.ticking & cooldown.summon_darkglare.remains < 2 & ( dot.phantom_singularity.remains > 2 || ! talent.phantom_singularity.enabled ) ) || ( ( covenant.necrolord || covenant.kyrian || covenant.none ) & dot.phantom_singularity.ticking & dot.phantom_singularity.remains < 2 )",
								["list_name"] = "darkglare_prep",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["description"] = "Refresh dots early if going into a shard spending phase",
								["criteria"] = "( covenant.night_fae & ! dot.soul_rot.ticking & cooldown.soul_rot.remains < 4 ) || ( covenant.venthyr & ! dot.impending_catastrophe_dot.ticking & cooldown.impending_catastrophe.remains < 4 ) || ( ( covenant.necrolord || covenant.kyrian || covenant.none ) & talent.phantom_singularity.enabled & ! dot.phantom_singularity.ticking & cooldown.phantom_singularity.remains < 4 )",
								["list_name"] = "dot_prep",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "dark_soul",
								["description"] = "If Phantom Singularity is ticking, it is safe to use Dark Soul",
								["criteria"] = "dot.phantom_singularity.ticking",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "! talent.phantom_singularity.enabled & ( dot.soul_rot.ticking || dot.impending_catastrophe_dot.ticking )",
								["action"] = "dark_soul",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "phantom_singularity",
								["description"] = "Sync Phantom Singularity with Venthyr/Night Fae covenant dot, otherwise use on cooldown. If Empyreal Ordnance buff is incoming, hold until it's ready (18 seconds after use)",
								["criteria"] = "covenant.night_fae & time > 5 & cooldown.soul_rot.remains < 1 & ( cooldown.empyreal_ordnance.remains < 162 || ! equipped.empyreal_ordnance )",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "covenant.venthyr & time > 5 & cooldown.impending_catastrophe.remains < 1 & ( cooldown.empyreal_ordnance.remains < 162 || ! equipped.empyreal_ordnance )",
								["action"] = "phantom_singularity",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "phantom_singularity",
								["description"] = "Necrolord with Malefic Wrath casts phantom singularity in line with Decimating Bolt",
								["criteria"] = "covenant.necrolord & runeforge.malefic_wrath.enabled & time > 5 & cooldown.decimating_bolt.remains < 3 & ( cooldown.empyreal_ordnance.remains < 162 || ! equipped.empyreal_ordnance )",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "phantom_singularity",
								["description"] = "Other covenants (including non-MW Necro) cast PS on cooldown",
								["criteria"] = "( covenant.kyrian || covenant.none || ( covenant.necrolord & ! runeforge.malefic_wrath.enabled ) ) & ( cooldown.empyreal_ordnance.remains < 162 || ! equipped.empyreal_ordnance )",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "boss & fight_remains < 16",
								["action"] = "phantom_singularity",
							}, -- [19]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["description"] = "If Phantom Singularity is ticking, it's time to use other major dots",
								["strict"] = 1,
								["criteria"] = "dot.phantom_singularity.ticking & ( covenant.night_fae || covenant.venthyr )",
								["list_name"] = "covenant",
							}, -- [20]
							{
								["enabled"] = true,
								["action"] = "agony",
								["criteria"] = "dot.agony.remains < 4",
								["cycle_targets"] = 1,
							}, -- [21]
							{
								["action"] = "haunt",
								["enabled"] = true,
							}, -- [22]
							{
								["enabled"] = true,
								["action"] = "seed_of_corruption",
								["description"] = "Sow the Seeds on 3 targets if it isn't currently in flight or on the target. With Siphon Life it's also better to use Seed over manually applying 3 Corruptions.",
								["criteria"] = "active_enemies > 2 & talent.sow_the_seeds.enabled & ! dot.seed_of_corruption.ticking & ! in_flight",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2 & talent.siphon_life.enabled & ! dot.seed_of_corruption.ticking & ! in_flight & dot.corruption.remains < 4",
								["action"] = "seed_of_corruption",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "( soul_shard > 1 || active_enemies > 2 ) & cooldown.summon_darkglare.remains > 12",
								["action"] = "vile_taint",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.unstable_affliction = 0 || ticking & dot.unstable_affliction.remains < 4",
								["action"] = "unstable_affliction",
							}, -- [26]
							{
								["enabled"] = true,
								["action"] = "siphon_life",
								["criteria"] = "dot.siphon_life.remains < 4",
								["cycle_targets"] = 1,
							}, -- [27]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "! covenant.necrolord",
								["list_name"] = "covenant",
							}, -- [28]
							{
								["enabled"] = true,
								["action"] = "corruption",
								["cycle_targets"] = 1,
								["criteria"] = "active_enemies < 4 - ( talent.sow_the_seeds.enabled || talent.siphon_life.enabled ) & dot.corruption.remains < 2",
								["description"] = "Apply Corruption manually on 1-2 targets, or on 3 with Absolute Corruption",
							}, -- [29]
							{
								["enabled"] = true,
								["action"] = "malefic_rapture",
								["description"] = "After the opener, spend a shard when at 5 on Malefic Rapture to avoid overcapping",
								["criteria"] = "soul_shard > 4 & time > 21",
							}, -- [30]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["description"] = "When not syncing Phantom Singularity to Venthyr/Night Fae, Summon Darkglare if all dots are applied",
								["criteria"] = "( covenant.venthyr & ! talent.phantom_singularity.enabled & dot.impending_catastrophe_dot.ticking & cooldown.summon_darkglare.ready ) || ( covenant.night_fae & ! talent.phantom_singularity.enabled & dot.soul_rot.ticking & cooldown.summon_darkglare.ready ) || ( ( covenant.necrolord || covenant.kyrian || covenant.none ) & cooldown.summon_darkglare.ready )",
								["list_name"] = "darkglare_prep",
							}, -- [31]
							{
								["enabled"] = true,
								["action"] = "dark_soul",
								["description"] = "Use Dark Soul if Darkglare won't be ready again, or if there will be at least 2 more Darkglare uses",
								["criteria"] = "boss & cooldown.summon_darkglare.remains > fight_remains & ( ! talent.phantom_singularity.enabled || cooldown.phantom_singularity.remains > fight_remains )",
							}, -- [32]
							{
								["enabled"] = true,
								["criteria"] = "boss & ! talent.phantom_singularity.enabled & cooldown.summon_darkglare.remains + cooldown.summon_darkglare.duration < fight_remains",
								["action"] = "dark_soul",
							}, -- [33]
							{
								["enabled"] = true,
								["description"] = "Catch-all item usage for anything not specified elsewhere",
								["action"] = "call_action_list",
								["list_name"] = "item",
							}, -- [34]
							{
								["enabled"] = true,
								["criteria"] = "talent.shadow_embrace.enabled & ( debuff.shadow_embrace.stack < ( 2 - action.shadow_bolt.in_flight ) || debuff.shadow_embrace.remains < 3 )",
								["action"] = "call_action_list",
								["list_name"] = "se",
							}, -- [35]
							{
								["enabled"] = true,
								["action"] = "malefic_rapture",
								["description"] = "Use Malefic Rapture when major dots are up, or if there will be significant time until the next Phantom Singularity. If utilizing Malefic Wrath, hold a shard to refresh the buff",
								["criteria"] = "( dot.vile_taint.ticking || dot.impending_catastrophe_dot.ticking || dot.soul_rot.ticking ) & ( ! runeforge.malefic_wrath.enabled || buff.malefic_wrath.stack < 3 || soul_shard > 1 )",
							}, -- [36]
							{
								["enabled"] = true,
								["action"] = "malefic_rapture",
								["description"] = "Use Malefic Rapture to maintain the malefic wrath buff until shards need to be generated for the next burst window (20 seconds is more than sufficient to generate 3 shards)",
								["criteria"] = "runeforge.malefic_wrath.enabled & cooldown.soul_rot.remains > 20 & buff.malefic_wrath.remains < 4",
							}, -- [37]
							{
								["enabled"] = true,
								["action"] = "malefic_rapture",
								["description"] = "Maintain Malefic Wrath at all times for the Necrolord or Kyrian covenant",
								["criteria"] = "runeforge.malefic_wrath.enabled & ( covenant.necrolord || covenant.kyrian ) & buff.malefic_wrath.remains < 4",
							}, -- [38]
							{
								["enabled"] = true,
								["action"] = "malefic_rapture",
								["description"] = "Use Malefic Rapture on Phantom Singularity casts, making sure to save a shard to stack Malefic Wrath if using it",
								["criteria"] = "talent.phantom_singularity.enabled & ( dot.phantom_singularity.ticking || cooldown.phantom_singularity.remains > 25 || boss & time_to_die < cooldown.phantom_singularity.remains ) & ( ! runeforge.malefic_wrath.enabled || buff.malefic_wrath.stack < 3 || soul_shard > 1 )",
							}, -- [39]
							{
								["enabled"] = true,
								["criteria"] = "talent.sow_the_seeds.enabled",
								["action"] = "malefic_rapture",
							}, -- [40]
							{
								["enabled"] = true,
								["action"] = "drain_life",
								["description"] = "Drain Life is only a DPS gain with Inevitable Demise near max stacks. If fight is about to end do not miss spending the stacks",
								["criteria"] = "buff.inevitable_demise.stack > 40 || buff.inevitable_demise.up & boss & fight_remains < 4",
							}, -- [41]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "covenant",
							}, -- [42]
							{
								["enabled"] = true,
								["action"] = "agony",
								["criteria"] = "refreshable",
								["cycle_targets"] = 1,
							}, -- [43]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.unstable_affliction = 0 || ticking & refreshable",
								["action"] = "unstable_affliction",
							}, -- [44]
							{
								["enabled"] = true,
								["action"] = "siphon_life",
								["criteria"] = "refreshable",
								["cycle_targets"] = 1,
							}, -- [45]
							{
								["enabled"] = true,
								["action"] = "corruption",
								["criteria"] = "refreshable & active_enemies < 4 - ( talent.sow_the_seeds.enabled || talent.siphon_life.enabled )",
								["cycle_targets"] = 1,
							}, -- [46]
							{
								["enabled"] = true,
								["action"] = "fleshcraft",
								["criteria"] = "soulbind.volatile_solvent.enabled",
								["interrupt_if"] = "buff.volatile_solvent.up",
							}, -- [47]
							{
								["interrupt"] = "1",
								["action"] = "drain_soul",
								["enabled"] = true,
							}, -- [48]
							{
								["action"] = "shadow_bolt",
								["enabled"] = true,
							}, -- [49]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "time > 0 & ! pet.alive & ! buff.grimoire_of_sacrifice.up",
								["action"] = "fel_domination",
							}, -- [1]
							{
								["action"] = "summon_felhunter",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["name"] = "tome_of_monstrous_constructions",
								["action"] = "tome_of_monstrous_constructions",
							}, -- [3]
							{
								["enabled"] = true,
								["name"] = "soleahs_secret_technique",
								["action"] = "soleahs_secret_technique",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.grimoire_of_sacrifice.enabled",
								["action"] = "grimoire_of_sacrifice",
							}, -- [5]
							{
								["action"] = "fleshcraft",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "active_dot.corruption > 0 & active_dot.agony > 0 & active_dot.unstable_affliction > 0 & ( ! talent.siphon_life.enabled || active_dot.siphon_life > 0 ) & ( dot.phantom_singularity.ticking || ! talent.phantom_singularity.enabled )",
								["var_name"] = "dots_ready",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "seed_of_corruption",
								["criteria"] = "spell_targets.seed_of_corruption_aoe >= 3",
								["line_cd"] = "10",
							}, -- [8]
							{
								["action"] = "haunt",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "unstable_affliction",
								["enabled"] = true,
							}, -- [10]
						},
						["aoe"] = {
							{
								["action"] = "phantom_singularity",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "haunt",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "covenant.venthyr & dot.impending_catastrophe_dot.ticking & cooldown.summon_darkglare.ready & ( dot.phantom_singularity.remains > 2 || ! talent.phantom_singularity.enabled ) || covenant.night_fae & dot.soul_rot.ticking & cooldown.summon_darkglare.ready & ( dot.phantom_singularity.remains > 2 || ! talent.phantom_singularity.enabled ) || ( covenant.necrolord || covenant.kyrian || covenant.none ) & dot.phantom_singularity.ticking & dot.phantom_singularity.remains < 2",
								["action"] = "call_action_list",
								["list_name"] = "darkglare_prep",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.sow_the_seeds.enabled & can_seed",
								["action"] = "seed_of_corruption",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! talent.sow_the_seeds.enabled & ! dot.seed_of_corruption.ticking & ! in_flight & dot.corruption.refreshable",
								["action"] = "seed_of_corruption",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "agony",
								["criteria"] = "active_dot.agony < 4 & ! dot.agony.ticking",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "agony",
								["criteria"] = "active_dot.agony >= 4 & refreshable & dot.agony.ticking",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.unstable_affliction = 0 || ticking & refreshable",
								["action"] = "unstable_affliction",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "unstable_affliction",
								["criteria"] = "! ticking & pvptalent.rampant_afflictions.enabled & active_dot.unstable_affliction < 3",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard > 1",
								["action"] = "vile_taint",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "! covenant.necrolord",
								["list_name"] = "covenant",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "( covenant.venthyr & ( cooldown.impending_catastrophe.ready || dot.impending_catastrophe_dot.ticking ) & cooldown.summon_darkglare.ready & ( dot.phantom_singularity.remains > 2 || ! talent.phantom_singularity.enabled ) ) & ( ( covenant.necrolord || covenant.kyrian || covenant.none ) & cooldown.summon_darkglare.remains < 2 & ( dot.phantom_singularity.remains > 2 || ! talent.phantom_singularity.enabled ) ) || ( covenant.night_fae & ( cooldown.soul_rot.ready || dot.soul_rot.ticking ) & cooldown.summon_darkglare.remains < 2 & ( dot.phantom_singularity.remains > 2 || ! talent.phantom_singularity.enabled ) )",
								["action"] = "call_action_list",
								["list_name"] = "darkglare_prep",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "boss & cooldown.summon_darkglare.remains > fight_remains & ( ! talent.phantom_singularity.enabled || cooldown.phantom_singularity.remains > fight_remains )",
								["action"] = "dark_soul",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "boss & cooldown.summon_darkglare.remains + cooldown.summon_darkglare.duration < fight_remains",
								["action"] = "dark_soul",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "item",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "delayed_trinkets",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "damage_trinkets",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "dot.phantom_singularity.ticking || ! talent.phantom_singularity.enabled",
								["list_name"] = "stat_trinkets",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "dot.vile_taint.ticking",
								["action"] = "malefic_rapture",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "dot.soul_rot.ticking & ! talent.sow_the_seeds.enabled",
								["action"] = "malefic_rapture",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "! talent.vile_taint.enabled",
								["action"] = "malefic_rapture",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard > 4",
								["action"] = "malefic_rapture",
							}, -- [22]
							{
								["enabled"] = true,
								["action"] = "siphon_life",
								["criteria"] = "active_dot.siphon_life <= 3 & refreshable & ! dot.siphon_life.ticking",
								["cycle_targets"] = 1,
							}, -- [23]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "covenant.necrolord",
								["list_name"] = "covenant",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "buff.inevitable_demise.stack >= 50 || boss & buff.inevitable_demise.up & fight_remains < 5 || buff.inevitable_demise.stack >= 35 & dot.soul_rot.ticking",
								["action"] = "drain_life",
							}, -- [25]
							{
								["enabled"] = true,
								["action"] = "fleshcraft",
								["criteria"] = "soulbind.volatile_solvent.enabled",
								["interrupt_if"] = "buff.volatile_solvent.up",
							}, -- [26]
							{
								["interrupt"] = "1",
								["action"] = "drain_soul",
								["enabled"] = true,
							}, -- [27]
							{
								["action"] = "shadow_bolt",
								["enabled"] = true,
							}, -- [28]
						},
						["item"] = {
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [1]
						},
						["se"] = {
							{
								["action"] = "haunt",
								["enabled"] = true,
							}, -- [1]
							{
								["interrupt_if"] = "debuff.shadow_embrace.stack>=3",
								["enabled"] = true,
								["action"] = "drain_soul",
								["interrupt_global"] = "1",
							}, -- [2]
							{
								["action"] = "shadow_bolt",
								["enabled"] = true,
							}, -- [3]
						},
						["necro_mw"] = {
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "dot.corruption.remains > 2 & dot.agony.remains > 2 & dot.unstable_affliction.remains > 2 & ( ! talent.siphon_life.enabled || dot.siphon_life.remains > 2 )",
								["var_name"] = "dots_ticking",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "setif",
								["description"] = "Trinkets align with PS for Shadow Embrace, DB for Haunt.",
								["criteria"] = "covenant.necrolord",
								["var_name"] = "trinket_delay",
								["action"] = "variable",
								["value_else"] = "cooldown.decimating_bolt.remains",
								["value"] = "cooldown.phantom_singularity.remains",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "malefic_rapture",
								["description"] = "Burn soul shards if the fight will be ending soon.",
								["criteria"] = "time_to_die < execute_time * soul_shard & dot.unstable_affliction.ticking",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "haunt",
								["description"] = "Cast haunt to refresh before falloff.",
								["criteria"] = "dot.haunt.remains < 2 + execute_time",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "malefic_rapture",
								["description"] = "High - priority MW refresh if spending one global would cause us to miss the opportunity to refresh MW.",
								["criteria"] = "time > 7 & buff.malefic_wrath.remains < gcd.max + execute_time",
							}, -- [5]
							{
								["enabled"] = true,
								["name"] = "empyreal_ordnance",
								["description"] = "Fire delayed trinkets in anticipation of Decimating Bolt.",
								["criteria"] = "variable.trinket_delay < 20",
								["action"] = "empyreal_ordnance",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "sunblood_amethyst",
								["criteria"] = "variable.trinket_delay < 6",
								["name"] = "sunblood_amethyst",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "soulletting_ruby",
								["criteria"] = "variable.trinket_delay < 8",
								["name"] = "soulletting_ruby",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "shadowed_orb_of_torment",
								["criteria"] = "variable.trinket_delay < 4",
								["name"] = "shadowed_orb_of_torment",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "phantom_singularity",
								["description"] = "If the player is using Haunt, fire PS on cooldown then follow with DB",
								["criteria"] = "talent.haunt.enabled & variable.dots_ticking",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "talent.haunt.enabled & cooldown.phantom_singularity.remains > 0",
								["action"] = "decimating_bolt",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "decimating_bolt",
								["description"] = "If the player is using SE, fire DB on cooldown then following with PS",
								["criteria"] = "talent.shadow_embrace.enabled & variable.dots_ticking",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "talent.shadow_embrace.enabled & cooldown.decimating_bolt.remains > 0",
								["action"] = "phantom_singularity",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "dot.unstable_affliction.remains < 6",
								["action"] = "unstable_affliction",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "dot.agony.remains < 4",
								["action"] = "agony",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "dot.siphon_life.remains < 4",
								["action"] = "siphon_life",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "dot.corruption.remains < 4",
								["action"] = "corruption",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "malefic_rapture",
								["description"] = "Refresh MW after the opener if darkglare_prep would cause us to miss a MW refresh",
								["criteria"] = "time > 7 & buff.malefic_wrath.remains < 2 * gcd.max + execute_time",
							}, -- [18]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["description"] = "Call darkglare_prep if Phantom Singularity is currently ticking",
								["strict"] = 1,
								["criteria"] = "dot.phantom_singularity.ticking",
								["list_name"] = "darkglare_prep",
							}, -- [19]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["description"] = "Utilize any other stat trinkets if Phantom Singularity is ticking",
								["strict"] = 1,
								["criteria"] = "dot.phantom_singularity.ticking",
								["list_name"] = "stat_trinkets",
							}, -- [20]
							{
								["enabled"] = true,
								["action"] = "malefic_rapture",
								["description"] = "Stack Malefic Wrath to 3, or refresh when getting low (ideally looking for a calculated number, but 4.5s remaining is the result of testing with T27)",
								["criteria"] = "time > 7 & ( buff.malefic_wrath.stack < 3 || buff.malefic_wrath.remains < 4.5 )",
							}, -- [21]
							{
								["enabled"] = true,
								["action"] = "malefic_rapture",
								["description"] = "Additional MR spends when extra shards are available and either Phantom Singularity is ticking, or the fight is ending.",
								["criteria"] = "( dot.phantom_singularity.ticking || time_to_die < cooldown.phantom_singularity.remains ) & ( buff.malefic_wrath.stack < 3 || soul_shard > 1 )",
							}, -- [22]
							{
								["enabled"] = true,
								["action"] = "drain_soul",
								["description"] = "Additional Drain Soul cast when PS is ticking",
								["criteria"] = "dot.phantom_singularity.ticking",
							}, -- [23]
							{
								["enabled"] = true,
								["action"] = "agony",
								["description"] = "Low - priority dot refresh when refreshable.",
								["criteria"] = "refreshable",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "refreshable",
								["action"] = "unstable_affliction",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "refreshable",
								["action"] = "corruption",
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "talent.siphon_life.enabled & refreshable",
								["action"] = "siphon_life",
							}, -- [27]
							{
								["enabled"] = true,
								["action"] = "fleshcraft",
								["interrupt_if"] = "buff.volatile_solvent_humanoid.up",
								["criteria"] = "soulbind.volatile_solvent.enabled",
								["description"] = "Fleshcraft to maintain Volatile Solvent.",
							}, -- [28]
							{
								["enabled"] = true,
								["action"] = "haunt",
								["description"] = "Low-priority haunt refresh.",
								["criteria"] = "dot.haunt.remains < 3",
							}, -- [29]
							{
								["enabled"] = true,
								["action"] = "drain_soul",
								["description"] = "Uninterruptible DS channel if we have the DB buff.",
								["criteria"] = "buff.decimating_bolt.up",
							}, -- [30]
							{
								["enabled"] = true,
								["action"] = "drain_soul",
								["criteria"] = "talent.shadow_embrace.enabled & debuff.shadow_embrace.remains < 3 || debuff.shadow_embrace.stack < 3",
								["interrupt_if"] = "debuff.shadow_embrace.stack>=3&debuff.shadow_embrace.remains>3",
							}, -- [31]
							{
								["interrupt"] = "1",
								["action"] = "drain_soul",
								["enabled"] = true,
							}, -- [32]
							{
								["action"] = "shadow_bolt",
								["enabled"] = true,
							}, -- [33]
						},
					},
					["author"] = "SimC",
				},
				["Blood"] = {
					["source"] = "SimulationCraft",
					["builtIn"] = true,
					["date"] = 20220326,
					["spec"] = 250,
					["desc"] = "Blood Death Knight\nMarch 25, 2022",
					["lists"] = {
						["drw_up"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.bone_shield.stack >= 5 & rune >= 2 & runic_power.deficit >= 30 & runeforge.crimson_rune_weapon.enabled",
								["action"] = "tombstone",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( buff.bone_shield.remains <= rune.time_to_3 || buff.bone_shield.remains <= ( gcd + cooldown.blooddrinker.ready * talent.blooddrinker.enabled * 4 ) || ( buff.bone_shield.stack < 2 & ( ! covenant.necrolord || buff.abomination_limb.up ) ) ) & runic_power.deficit > 20",
								["action"] = "marrowrend",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "charges >= 2 & rune <= 1",
								["action"] = "blood_boil",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( 15 + buff.dancing_rune_weapon.up * 10 + spell_targets.heart_strike * talent.heartbreaker.enabled * 2 )",
								["var_name"] = "heart_strike_rp_drw",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit <= variable.heart_strike_rp_drw & ! ( talent.bonestorm.enabled & cooldown.bonestorm.remains < 2 )",
								["action"] = "death_strike",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "runic_power >= 100",
								["action"] = "bonestorm",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "rune.time_to_2 < gcd || runic_power.deficit >= variable.heart_strike_rp_drw",
								["action"] = "heart_strike",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.death_and_decay >= 3",
								["action"] = "death_and_decay",
							}, -- [8]
						},
						["covenants"] = {
							{
								["enabled"] = true,
								["criteria"] = "! buff.deaths_due.up || buff.deaths_due.remains < 4 || buff.crimson_scourge.up",
								["action"] = "deaths_due",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.dancing_rune_weapon.remains > 3 & runic_power >= ( 90 - ( spell_targets.swarming_mist * 3 ) )",
								["action"] = "swarming_mist",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! buff.dancing_rune_weapon.up",
								["action"] = "abomination_limb",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.pustule_eruption.enabled || soulbind.volatile_solvent.enabled & ! buff.volatile_solvent_humanoid.up",
								["interrupt_if"] = "soulbind.volatile_solvent",
								["interrupt_immediate"] = "1",
								["action"] = "fleshcraft",
								["interrupt_global"] = "1",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "rune < 3 & runic_power < 100",
								["action"] = "shackle_the_unworthy",
							}, -- [5]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["description"] = "Executed before combat begins. Accepts non-harmful actions only.",
								["action"] = "fleshcraft",
							}, -- [1]
						},
						["mitigation"] = {
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 50 || ( ! group & health.pct < 66 )",
								["action"] = "vampiric_blood",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "incoming_damage_3s >= health.current",
								["action"] = "death_strike",
								["description"] = "Incoming damage requirement is 25% of max health solo, 50% of max health in a group.",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "save_blood_shield & incoming_damage_5s > 0 & buff.blood_shield.up & buff.blood_shield.remains < 1.5 * gcd",
								["action"] = "death_strike",
								["description"] = "Don't let an existing Blood Shield drop.",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "tanking & buff.rune_tap.down & incoming_damage_3s > health.max * 0.1",
								["action"] = "rune_tap",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 50 - ( 20 * buff.blood_shield.up )",
								["action"] = "icebound_fortitude",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 75 & pet.ghoul.remains < 5",
								["action"] = "sacrificial_pact",
							}, -- [6]
						},
						["standard"] = {
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit <= 10 & ( ! talent.bonestorm.enabled || ! cooldown.bonestorm.ready || buff.dancing_rune_weapon.up )",
								["action"] = "death_strike",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "pet.ghoul.remains < gcd * 2",
								["action"] = "sacrificial_pact",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "covenant.night_fae & death_and_decay.ticking & ( buff.deaths_due.up & buff.deaths_due.remains < 6 )",
								["action"] = "heart_strike",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.bone_shield.stack >= 5 & rune >= 2 & runic_power.deficit >= 30",
								["action"] = "tombstone",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( buff.bone_shield.remains <= rune.time_to_3 || buff.bone_shield.remains <= ( gcd + cooldown.blooddrinker.ready * talent.blooddrinker.enabled * 4 ) || buff.bone_shield.stack < 6 || ( ( ! covenant.night_fae || buff.deaths_due.remains > 5 ) & buff.bone_shield.remains < 7 ) ) & runic_power.deficit > 20",
								["action"] = "marrowrend",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit <= variable.death_strike_dump_amount & ! ( talent.bonestorm.enabled & cooldown.bonestorm.remains < 2 ) & ! ( covenant.venthyr & cooldown.swarming_mist.remains < 3 )",
								["action"] = "death_strike",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "charges_fractional >= 1.8 & ( buff.hemostasis.stack <= ( 5 - spell_targets.blood_boil ) || spell_targets.blood_boil > 2 )",
								["action"] = "blood_boil",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "debuff.mark_of_blood.down & fight_remains > 7.5",
								["action"] = "mark_of_blood",
								["description"] = "Mark of Blood does not pandemic-extend.",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.crimson_scourge.up & talent.relish_in_blood.enabled & runic_power.deficit > 10",
								["action"] = "death_and_decay",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "runic_power >= 100",
								["action"] = "bonestorm",
							}, -- [10]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "heart_strike_rp",
								["value"] = "( 15 + spell_targets.heart_strike * talent.heartbreaker.enabled * 2 )",
								["value_else"] = "( 15 + spell_targets.heart_strike * talent.heartbreaker.enabled * 2 ) * 1.2",
								["criteria"] = "covenant.night_fae & death_and_decay.ticking",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "( runic_power.deficit <= variable.heart_strike_rp ) || target.time_to_die < 10",
								["action"] = "death_strike",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.death_and_decay >= 3",
								["action"] = "death_and_decay",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "rune.time_to_4 < gcd",
								["action"] = "heart_strike",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.crimson_scourge.up || talent.rapid_decomposition.enabled",
								["action"] = "death_and_decay",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.bone_shield.remains > 3 * gcd",
								["action"] = "consumption",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "charges_fractional >= 1.1 & buff.bone_shield.remains > 3 * gcd",
								["action"] = "blood_boil",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "rune > 1 & ( rune.time_to_3 < gcd || buff.bone_shield.stack > 7 & buff.bone_shield.remains > rune.time_to_3 + gcd )",
								["action"] = "heart_strike",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit > 20",
								["action"] = "arcane_torrent",
							}, -- [19]
						},
						["racials"] = {
							{
								["enabled"] = true,
								["criteria"] = "cooldown.dancing_rune_weapon.ready & ( ! cooldown.blooddrinker.ready || ! talent.blooddrinker.enabled )",
								["action"] = "blood_fury",
							}, -- [1]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 || rune < 1 & runic_power.deficit > 60",
								["action"] = "arcane_pulse",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.unholy_strength.up",
								["action"] = "lights_judgment",
							}, -- [4]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "bag_of_tricks",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit > 20",
								["action"] = "arcane_torrent",
							}, -- [8]
						},
						["default"] = {
							{
								["enabled"] = true,
								["description"] = "Executed every time the actor is available.",
								["action"] = "mind_freeze",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "death_strike_dump_amount",
								["value"] = "70",
								["value_else"] = "55",
								["criteria"] = "covenant.night_fae & buff.deaths_due.remains > 6",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.bone_shield.remains < 3 * gcd.execute || ( buff.bone_shield.remains <= rune.time_to_3 || buff.bone_shield.remains <= ( gcd + cooldown.blooddrinker.ready * talent.blooddrinker.enabled * 2 ) || buff.bone_shield.stack < 5 ) & runic_power.deficit >= 20",
								["action"] = "marrowrend",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "tanking || incoming_damage_5s > 0",
								["list_name"] = "mitigation",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "potion",
								["criteria"] = "buff.dancing_rune_weapon.up",
								["description"] = "Since the potion cooldown has changed, we'll sync with DRW",
							}, -- [5]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["name"] = "gavel_of_the_first_arbiter",
								["action"] = "gavel_of_the_first_arbiter",
							}, -- [7]
							{
								["action"] = "raise_dead",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! buff.dancing_rune_weapon.up & ( ! covenant.night_fae || buff.deaths_due.remains > 7 )",
								["action"] = "blooddrinker",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "racials",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "( ! covenant.night_fae || buff.deaths_due.remains > 6 ) & buff.dancing_rune_weapon.remains > 4 & ( pet.ghoul.remains < 2 || target.time_to_die < gcd )",
								["action"] = "sacrificial_pact",
								["description"] = "Attempt to sacrifice the ghoul if we predictably will not do much in the near future",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "covenants",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "( rune <= 2 & rune.time_to_4 > gcd & charges_fractional >= 1.8 ) || rune.time_to_3 > gcd",
								["action"] = "blood_tap",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "! buff.dancing_rune_weapon.up",
								["action"] = "dancing_rune_weapon",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "buff.dancing_rune_weapon.up",
								["list_name"] = "drw_up",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "standard",
							}, -- [16]
						},
					},
					["version"] = 20220326,
					["warnings"] = "WARNING:  The import for 'drw_up' required some automated changes.\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'covenants' required some automated changes.\nLine 4: Converted 'soulbind.X' to 'soulbind.X.enabled' (2x).\n\nImported 7 action lists.\n",
					["author"] = "SimC + Hekili",
					["profile"] = "# Blood Death Knight\n# March 25, 2022\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/fleshcraft\n\n# Executed every time the actor is available.\nactions=mind_freeze\nactions+=/variable,name=death_strike_dump_amount,value=70,op=setif,condition=covenant.night_fae&buff.deaths_due.remains>6,value_else=55\nactions+=/marrowrend,if=buff.bone_shield.remains<3*gcd.execute||(buff.bone_shield.remains<=rune.time_to_3||buff.bone_shield.remains<=(gcd+cooldown.blooddrinker.ready*talent.blooddrinker.enabled*2)||buff.bone_shield.stack<5)&runic_power.deficit>=20\nactions+=/call_action_list,name=mitigation,strict=1,if=tanking||incoming_damage_5s>0\n# Since the potion cooldown has changed, we'll sync with DRW\nactions+=/potion,if=buff.dancing_rune_weapon.up\nactions+=/use_items\nactions+=/use_item,name=gavel_of_the_first_arbiter\nactions+=/raise_dead\nactions+=/blooddrinker,if=!buff.dancing_rune_weapon.up&(!covenant.night_fae||buff.deaths_due.remains>7)\nactions+=/call_action_list,name=racials\n# Attempt to sacrifice the ghoul if we predictably will not do much in the near future\nactions+=/sacrificial_pact,if=(!covenant.night_fae||buff.deaths_due.remains>6)&buff.dancing_rune_weapon.remains>4&(pet.ghoul.remains<2||target.time_to_die<gcd)\nactions+=/call_action_list,name=covenants\nactions+=/blood_tap,if=(rune<=2&rune.time_to_4>gcd&charges_fractional>=1.8)||rune.time_to_3>gcd\nactions+=/dancing_rune_weapon,if=!buff.dancing_rune_weapon.up\nactions+=/run_action_list,name=drw_up,if=buff.dancing_rune_weapon.up\nactions+=/call_action_list,name=standard\n\nactions.covenants=deaths_due,if=!buff.deaths_due.up||buff.deaths_due.remains<4||buff.crimson_scourge.up\nactions.covenants+=/swarming_mist,if=cooldown.dancing_rune_weapon.remains>3&runic_power>=(90-(spell_targets.swarming_mist*3))\nactions.covenants+=/abomination_limb,if=!buff.dancing_rune_weapon.up\nactions.covenants+=/fleshcraft,if=soulbind.pustule_eruption||soulbind.volatile_solvent&!buff.volatile_solvent_humanoid.up,interrupt_immediate=1,interrupt_global=1,interrupt_if=soulbind.volatile_solvent\nactions.covenants+=/shackle_the_unworthy,if=rune<3&runic_power<100\n\nactions.drw_up=tombstone,if=buff.bone_shield.stack>=5&rune>=2&runic_power.deficit>=30&runeforge.crimson_rune_weapon\nactions.drw_up+=/marrowrend,if=(buff.bone_shield.remains<=rune.time_to_3||buff.bone_shield.remains<=(gcd+cooldown.blooddrinker.ready*talent.blooddrinker.enabled*4)||(buff.bone_shield.stack<2&(!covenant.necrolord||buff.abomination_limb.up)))&runic_power.deficit>20\nactions.drw_up+=/blood_boil,if=charges>=2&rune<=1\nactions.drw_up+=/variable,name=heart_strike_rp_drw,value=(15+buff.dancing_rune_weapon.up*10+spell_targets.heart_strike*talent.heartbreaker.enabled*2)\nactions.drw_up+=/death_strike,if=runic_power.deficit<=variable.heart_strike_rp_drw&!(talent.bonestorm.enabled&cooldown.bonestorm.remains<2)\nactions.drw_up+=/bonestorm,if=runic_power>=100\nactions.drw_up+=/heart_strike,if=rune.time_to_2<gcd||runic_power.deficit>=variable.heart_strike_rp_drw\nactions.drw_up+=/death_and_decay,if=spell_targets.death_and_decay>=3\n\nactions.mitigation=vampiric_blood,if=health.pct<50||(!group&health.pct<66)\n# Incoming damage requirement is 25% of max health solo, 50% of max health in a group.\nactions.mitigation+=/death_strike,if=incoming_damage_3s>=health.current\n# Don't let an existing Blood Shield drop.\nactions.mitigation+=/death_strike,if=save_blood_shield&incoming_damage_5s>0&buff.blood_shield.up&buff.blood_shield.remains<1.5*gcd\nactions.mitigation+=/rune_tap,if=tanking&buff.rune_tap.down&incoming_damage_3s>health.max*0.1\nactions.mitigation+=/icebound_fortitude,if=health.pct<50-(20*buff.blood_shield.up)\nactions.mitigation+=/sacrificial_pact,if=health.pct<75&pet.ghoul.remains<5\n\nactions.racials=blood_fury,if=cooldown.dancing_rune_weapon.ready&(!cooldown.blooddrinker.ready||!talent.blooddrinker.enabled)\nactions.racials+=/berserking\nactions.racials+=/arcane_pulse,if=active_enemies>=2||rune<1&runic_power.deficit>60\nactions.racials+=/lights_judgment,if=buff.unholy_strength.up\nactions.racials+=/ancestral_call\nactions.racials+=/fireblood\nactions.racials+=/bag_of_tricks\nactions.racials+=/arcane_torrent,if=runic_power.deficit>20\n\nactions.standard=death_strike,if=runic_power.deficit<=10&(!talent.bonestorm.enabled||!cooldown.bonestorm.ready||buff.dancing_rune_weapon.up)\nactions.standard+=/sacrificial_pact,if=pet.ghoul.remains<gcd*2\n## actions.standard+=/blooddrinker,if=!buff.dancing_rune_weapon.up\n## Duplicated here because the mitigation list relies on tanking/taking damage.\n## actions.standard+=/marrowrend,if=buff.bone_shield.remains<3*gcd.execute||(buff.bone_shield.remains<=rune.time_to_3||buff.bone_shield.remains<=(gcd+cooldown.blooddrinker.ready*talent.blooddrinker.enabled*2)||buff.bone_shield.stack<3)&runic_power.deficit>=20\nactions.standard=heart_strike,if=covenant.night_fae&death_and_decay.ticking&(buff.deaths_due.up&buff.deaths_due.remains<6)\nactions.standard+=/tombstone,if=buff.bone_shield.stack>=5&rune>=2&runic_power.deficit>=30\nactions.standard+=/marrowrend,if=(buff.bone_shield.remains<=rune.time_to_3||buff.bone_shield.remains<=(gcd+cooldown.blooddrinker.ready*talent.blooddrinker.enabled*4)||buff.bone_shield.stack<6||((!covenant.night_fae||buff.deaths_due.remains>5)&buff.bone_shield.remains<7))&runic_power.deficit>20\nactions.standard+=/death_strike,if=runic_power.deficit<=variable.death_strike_dump_amount&!(talent.bonestorm.enabled&cooldown.bonestorm.remains<2)&!(covenant.venthyr&cooldown.swarming_mist.remains<3)\nactions.standard+=/blood_boil,if=charges_fractional>=1.8&(buff.hemostasis.stack<=(5-spell_targets.blood_boil)||spell_targets.blood_boil>2)\n# Mark of Blood does not pandemic-extend.\nactions.standard+=/mark_of_blood,if=debuff.mark_of_blood.down&fight_remains>7.5\nactions.standard+=/death_and_decay,if=buff.crimson_scourge.up&talent.relish_in_blood.enabled&runic_power.deficit>10\nactions.standard+=/bonestorm,if=runic_power>=100\nactions.standard+=/variable,name=heart_strike_rp,value=(15+spell_targets.heart_strike*talent.heartbreaker.enabled*2),op=setif,condition=covenant.night_fae&death_and_decay.ticking,value_else=(15+spell_targets.heart_strike*talent.heartbreaker.enabled*2)*1.2\nactions.standard+=/death_strike,if=(runic_power.deficit<=variable.heart_strike_rp)||target.time_to_die<10\nactions.standard+=/death_and_decay,if=spell_targets.death_and_decay>=3\nactions.standard+=/heart_strike,if=rune.time_to_4<gcd\nactions.standard+=/death_and_decay,if=buff.crimson_scourge.up||talent.rapid_decomposition.enabled\nactions.standard+=/consumption,if=buff.bone_shield.remains>3*gcd\nactions.standard+=/blood_boil,if=charges_fractional>=1.1&buff.bone_shield.remains>3*gcd\nactions.standard+=/heart_strike,if=rune>1&(rune.time_to_3<gcd||buff.bone_shield.stack>7&buff.bone_shield.remains>rune.time_to_3+gcd)\nactions.standard+=/arcane_torrent,if=runic_power.deficit>20",
				},
				["Enhancement"] = {
					["source"] = "SimC",
					["builtIn"] = true,
					["date"] = 20220326,
					["spec"] = 263,
					["desc"] = "Enhancement Shaman\nMarch 25, 2022",
					["lists"] = {
						["aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= 5",
								["action"] = "chain_harvest",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.doom_winds.equipped & buff.doom_winds.up",
								["action"] = "crash_lightning",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.doom_winds.equipped & buff.doom_winds.up",
								["action"] = "sundering",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.raging_vesper_vortex.equipped & talent.earth_shield.enabled & vesper_totem_heal_charges > 0",
								["action"] = "healing_stream_totem",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.raging_vesper_vortex.equipped & talent.earth_shield.enabled & vesper_totem_heal_charges > 0",
								["action"] = "earth_shield",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.flame_shock >= 6 || ( active_dot.flame_shock >= 4 & active_dot.flame_shock >= cycle_enemies )",
								["action"] = "fire_nova",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! buff.primordial_wave.up",
								["action"] = "primordial_wave",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.deeply_rooted_elements.equipped & buff.crash_lightning.up",
								["action"] = "windstrike",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.deeply_rooted_elements.equipped & buff.crash_lightning.up",
								["action"] = "stormstrike",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "dot.flame_shock.ticking & ( active_dot.flame_shock < cycle_enemies & active_dot.flame_shock < 6 )",
								["action"] = "lava_lash",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "! ticking",
								["action"] = "flame_shock",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "! talent.hailstorm.enabled & active_dot.flame_shock < cycle_enemies & active_dot.flame_shock < 6",
								["action"] = "flame_shock",
								["cycle_targets"] = 1,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "( active_dot.flame_shock >= cycle_enemies || active_dot.flame_shock >= 4 ) & buff.primordial_wave.up & buff.maelstrom_weapon.stack >= 5 & ( ! buff.splintered_elements.up || fight_remains <= 12 || raid_event.adds.remains <= gcd )",
								["action"] = "lightning_bolt",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.hailstorm.up",
								["action"] = "frost_shock",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.grove_invigoration.enabled || soulbind.field_of_blossoms.enabled || runeforge.seeds_of_rampant_growth.equipped",
								["action"] = "fae_transfusion",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.crash_lightning.down & buff.primordial_wave.up & buff.maelstrom_weapon.stack < 5",
								["action"] = "crash_lightning",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "buff.primordial_wave.up & buff.maelstrom_weapon.stack < 5",
								["action"] = "sundering",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "buff.primordial_wave.up & buff.maelstrom_weapon.stack < 5",
								["action"] = "stormstrike",
							}, -- [18]
							{
								["action"] = "sundering",
								["enabled"] = true,
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.flame_shock >= 4",
								["action"] = "fire_nova",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "talent.crashing_storm.enabled || buff.crash_lightning.down",
								["action"] = "crash_lightning",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "talent.lashing_flames.enabled",
								["action"] = "lava_lash",
								["cycle_targets"] = 1,
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.flame_shock >= 3",
								["action"] = "fire_nova",
							}, -- [23]
							{
								["action"] = "vesper_totem",
								["enabled"] = true,
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "buff.stormkeeper.up",
								["action"] = "chain_lightning",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "buff.crash_lightning.up",
								["action"] = "lava_lash",
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= 5",
								["action"] = "elemental_blast",
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= 5",
								["action"] = "stormkeeper",
							}, -- [28]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack = 10",
								["action"] = "chain_lightning",
							}, -- [29]
							{
								["enabled"] = true,
								["criteria"] = "buff.crash_lightning.up",
								["action"] = "stormstrike",
							}, -- [30]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.flame_shock >= 2",
								["action"] = "fire_nova",
							}, -- [31]
							{
								["action"] = "crash_lightning",
								["enabled"] = true,
							}, -- [32]
							{
								["action"] = "windstrike",
								["enabled"] = true,
							}, -- [33]
							{
								["action"] = "stormstrike",
								["enabled"] = true,
							}, -- [34]
							{
								["enabled"] = true,
								["interrupt"] = "1",
								["action"] = "fleshcraft",
								["criteria"] = "soulbind.volatile_solvent.enabled",
							}, -- [35]
							{
								["enabled"] = true,
								["criteria"] = "refreshable",
								["action"] = "flame_shock",
								["cycle_targets"] = 1,
							}, -- [36]
							{
								["action"] = "fae_transfusion",
								["enabled"] = true,
							}, -- [37]
							{
								["action"] = "frost_shock",
								["enabled"] = true,
							}, -- [38]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= 5",
								["action"] = "chain_lightning",
							}, -- [39]
							{
								["action"] = "earthen_spike",
								["enabled"] = true,
							}, -- [40]
							{
								["action"] = "earth_elemental",
								["enabled"] = true,
							}, -- [41]
							{
								["enabled"] = true,
								["criteria"] = "buff.windfury_totem.remains < 30",
								["action"] = "windfury_totem",
							}, -- [42]
						},
						["single"] = {
							{
								["action"] = "windstrike",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_hand.up || ( runeforge.primal_lava_actuators.equipped & buff.primal_lava_actuators.stack > 6 )",
								["action"] = "lava_lash",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! buff.windfury_totem.up",
								["action"] = "windfury_totem",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.doom_winds.equipped & buff.doom_winds.up",
								["action"] = "stormstrike",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.doom_winds.equipped & buff.doom_winds.up",
								["action"] = "crash_lightning",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.doom_winds.equipped & buff.doom_winds.up",
								["action"] = "ice_strike",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.doom_winds.equipped & buff.doom_winds.up",
								["action"] = "sundering",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.primordial_wave.down & ( raid_event.adds.in > 42 || raid_event.adds.in < 6 )",
								["action"] = "primordial_wave",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! ticking",
								["action"] = "flame_shock",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= 5 & buff.primordial_wave.up & raid_event.adds.in > buff.primordial_wave.remains & ( ! buff.splintered_elements.up || fight_remains <= 12 )",
								["action"] = "lightning_bolt",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in > 40",
								["action"] = "vesper_totem",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.hailstorm.up",
								["action"] = "frost_shock",
							}, -- [12]
							{
								["action"] = "earthen_spike",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "dot.flame_shock.refreshable",
								["action"] = "lava_lash",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "! runeforge.seeds_of_rampant_growth.equipped || cooldown.feral_spirit.remains > 30",
								["action"] = "fae_transfusion",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "talent.stormflurry.enabled & buff.stormbringer.up",
								["action"] = "stormstrike",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "buff.stormkeeper.up",
								["action"] = "chain_lightning",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= 5",
								["action"] = "elemental_blast",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.raging_vesper_vortex.equipped & talent.earth_shield.enabled & ( vesper_totem_heal_charges > 1 || ( vesper_totem_heal_charges > 0 & raid_event.adds.in > ( buff.vesper_totem.remains - 3 ) ) )",
								["action"] = "healing_stream_totem",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.raging_vesper_vortex.equipped & talent.earth_shield.enabled & ( vesper_totem_heal_charges > 1 || ( vesper_totem_heal_charges > 0 & raid_event.adds.in > ( buff.vesper_totem.remains - 3 ) ) )",
								["action"] = "earth_shield",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= 5 & raid_event.adds.in >= 90",
								["action"] = "chain_harvest",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack = 10 & buff.primordial_wave.down",
								["action"] = "lightning_bolt",
							}, -- [22]
							{
								["action"] = "stormstrike",
								["enabled"] = true,
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= 5",
								["action"] = "stormkeeper",
							}, -- [24]
							{
								["enabled"] = true,
								["interrupt"] = "1",
								["action"] = "fleshcraft",
								["criteria"] = "soulbind.volatile_solvent.enabled",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "buff.windfury_totem.remains < 10",
								["action"] = "windfury_totem",
							}, -- [26]
							{
								["action"] = "lava_lash",
								["enabled"] = true,
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "buff.maelstrom_weapon.stack >= 5 & buff.primordial_wave.down",
								["action"] = "lightning_bolt",
							}, -- [28]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in >= 40",
								["action"] = "sundering",
							}, -- [29]
							{
								["action"] = "frost_shock",
								["enabled"] = true,
							}, -- [30]
							{
								["action"] = "crash_lightning",
								["enabled"] = true,
							}, -- [31]
							{
								["action"] = "ice_strike",
								["enabled"] = true,
							}, -- [32]
							{
								["enabled"] = true,
								["criteria"] = "active_dot.flame_shock",
								["action"] = "fire_nova",
							}, -- [33]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.pustule_eruption.enabled",
								["action"] = "fleshcraft",
							}, -- [34]
							{
								["action"] = "earth_elemental",
								["enabled"] = true,
							}, -- [35]
							{
								["enabled"] = true,
								["criteria"] = "settings.filler_shock",
								["action"] = "flame_shock",
							}, -- [36]
							{
								["enabled"] = true,
								["criteria"] = "buff.windfury_totem.remains < 30",
								["action"] = "windfury_totem",
							}, -- [37]
						},
						["default"] = {
							{
								["action"] = "bloodlust",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( talent.ascendance.enabled & raid_event.adds.in >= 90 & cooldown.ascendance.remains < 10 ) || ( talent.hot_hand.enabled & buff.molten_weapon.up ) || buff.icy_edge.up || ( talent.stormflurry.enabled & buff.crackling_surge.up ) || debuff.earthen_spike.up || active_enemies > 1 || boss & fight_remains < 30",
								["description"] = "In-combat potion is before combat ends.",
								["action"] = "potion",
							}, -- [2]
							{
								["enabled"] = true,
								["description"] = "Interrupt",
								["action"] = "wind_shear",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "the_first_sigil",
								["criteria"] = "( talent.ascendance.enabled & raid_event.adds.in >= 90 & cooldown.ascendance.remains < 10 ) || ( talent.hot_hand.enabled & buff.molten_weapon.up ) || buff.icy_edge.up || ( talent.stormflurry.enabled & buff.crackling_surge.up ) || debuff.earthen_spike.up || active_enemies > 1 || fight_remains < 30",
								["name"] = "the_first_sigil",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "cache_of_acquired_treasures",
								["criteria"] = "buff.acquired_sword.up || fight_remains < 25",
								["name"] = "cache_of_acquired_treasures",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "scars_of_fraternal_strife",
								["criteria"] = "! buff.scars_of_fraternal_strife_4.up || fight_remains < 31 || raid_event.adds.in < 16 || active_enemies > 1",
								["name"] = "scars_of_fraternal_strife",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "trinket1",
								["criteria"] = "! variable.trinket1_is_weird",
								["slots"] = "trinket1",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "trinket2",
								["criteria"] = "! variable.trinket2_is_weird",
								["slots"] = "trinket2",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up || cooldown.ascendance.remains > 50",
								["action"] = "blood_fury",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up",
								["action"] = "berserking",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up || cooldown.ascendance.remains > 50",
								["action"] = "fireblood",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || buff.ascendance.up || cooldown.ascendance.remains > 50",
								["action"] = "ancestral_call",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "! talent.ascendance.enabled || ! buff.ascendance.up",
								["action"] = "bag_of_tricks",
							}, -- [13]
							{
								["action"] = "feral_spirit",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "( talent.ascendance.enabled || runeforge.doom_winds.equipped ) & ( soulbind.grove_invigoration.enabled || soulbind.field_of_blossoms.enabled || active_enemies = 1 )",
								["action"] = "fae_transfusion",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in >= 90 || active_enemies > 1",
								["action"] = "ascendance",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.doom_winds.equipped & buff.doom_winds_debuff.down & ( raid_event.adds.in >= 60 || active_enemies > 1 ) || buff.windfury_totem.down & ( ! runeforge.doom_winds.equipped || buff.doom_winds_debuff.up )",
								["action"] = "windfury_totem",
								["line_cd"] = "15",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["description"] = "If only one enemy, priority follows the 'single' action list.",
								["strict"] = 1,
								["criteria"] = "active_enemies = 1",
								["list_name"] = "single",
							}, -- [18]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["description"] = "On multiple enemies, the priority follows the 'aoe' action list.",
								["strict"] = 1,
								["criteria"] = "active_enemies > 1",
								["list_name"] = "aoe",
							}, -- [19]
							{
								["action"] = "counterstrike_totem",
								["enabled"] = true,
							}, -- [20]
							{
								["action"] = "skyfury_totem",
								["enabled"] = true,
							}, -- [21]
							{
								["action"] = "primal_strike",
								["enabled"] = true,
							}, -- [22]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.windfury_weapon.remains < 300",
								["action"] = "windfury_weapon",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.flametongue_weapon.remains < 300",
								["action"] = "flametongue_weapon",
							}, -- [2]
							{
								["action"] = "bottled_flayedwing_toxin",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.lightning_shield.remains < 300",
								["action"] = "lightning_shield",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.stormkeeper.enabled",
								["action"] = "stormkeeper",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! runeforge.doom_winds.equipped & buff.windfury_totem.down",
								["action"] = "windfury_totem",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.pustule_eruption.enabled || soulbind.volatile_solvent.enabled",
								["action"] = "fleshcraft",
							}, -- [7]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "trinket.t1.is.the_first_sigil || trinket.t1.is.scars_of_fraternal_strife || trinket.t1.is.cache_of_acquired_treasures",
								["var_name"] = "trinket1_is_weird",
							}, -- [8]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "trinket.t2.is.the_first_sigil || trinket.t2.is.scars_of_fraternal_strife || trinket.t2.is.cache_of_acquired_treasures",
								["var_name"] = "trinket2_is_weird",
							}, -- [9]
						},
					},
					["version"] = 20220326,
					["warnings"] = "WARNING:  The import for 'aoe' required some automated changes.\nLine 15: Converted 'soulbind.X' to 'soulbind.X.enabled' (2x).\nLine 35: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'single' required some automated changes.\nLine 25: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\nLine 34: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 15: Converted 'soulbind.X' to 'soulbind.X.enabled' (2x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 7: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 7: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\nLine 8: Converted 'trinket.1.X' to 'trinket.t1.X' (3x).\nLine 9: Converted 'trinket.2.X' to 'trinket.t2.X' (3x).\n\nImported 4 action lists.\n",
					["profile"] = "## Enhancement Shaman\n## March 25, 2022\n\nactions.precombat=windfury_weapon,if=buff.windfury_weapon.remains<300\nactions.precombat+=/flametongue_weapon,if=buff.flametongue_weapon.remains<300\nactions.precombat+=/bottled_flayedwing_toxin\nactions.precombat+=/lightning_shield,if=buff.lightning_shield.remains<300\nactions.precombat+=/stormkeeper,if=talent.stormkeeper.enabled\nactions.precombat+=/windfury_totem,if=!runeforge.doom_winds.equipped&buff.windfury_totem.down\nactions.precombat+=/fleshcraft,if=soulbind.pustule_eruption||soulbind.volatile_solvent\nactions.precombat+=/variable,name=trinket1_is_weird,value=trinket.1.is.the_first_sigil||trinket.1.is.scars_of_fraternal_strife||trinket.1.is.cache_of_acquired_treasures\nactions.precombat+=/variable,name=trinket2_is_weird,value=trinket.2.is.the_first_sigil||trinket.2.is.scars_of_fraternal_strife||trinket.2.is.cache_of_acquired_treasures\n\n## Executed every time the actor is available.\nactions=bloodlust\n# In-combat potion is before combat ends.\nactions+=/potion,if=(talent.ascendance.enabled&raid_event.adds.in>=90&cooldown.ascendance.remains<10)||(talent.hot_hand.enabled&buff.molten_weapon.up)||buff.icy_edge.up||(talent.stormflurry.enabled&buff.crackling_surge.up)||debuff.earthen_spike.up||active_enemies>1||boss&fight_remains<30\n# Interrupt\nactions+=/wind_shear\nactions+=/use_item,name=the_first_sigil,if=(talent.ascendance.enabled&raid_event.adds.in>=90&cooldown.ascendance.remains<10)||(talent.hot_hand.enabled&buff.molten_weapon.up)||buff.icy_edge.up||(talent.stormflurry.enabled&buff.crackling_surge.up)||debuff.earthen_spike.up||active_enemies>1||fight_remains<30\nactions+=/use_item,name=cache_of_acquired_treasures,if=buff.acquired_sword.up||fight_remains<25\nactions+=/use_item,name=scars_of_fraternal_strife,if=!buff.scars_of_fraternal_strife_4.up||fight_remains<31||raid_event.adds.in<16||active_enemies>1\nactions+=/use_items,slots=trinket1,if=!variable.trinket1_is_weird\nactions+=/use_items,slots=trinket2,if=!variable.trinket2_is_weird\nactions+=/blood_fury,if=!talent.ascendance.enabled||buff.ascendance.up||cooldown.ascendance.remains>50\nactions+=/berserking,if=!talent.ascendance.enabled||buff.ascendance.up\nactions+=/fireblood,if=!talent.ascendance.enabled||buff.ascendance.up||cooldown.ascendance.remains>50\nactions+=/ancestral_call,if=!talent.ascendance.enabled||buff.ascendance.up||cooldown.ascendance.remains>50\nactions+=/bag_of_tricks,if=!talent.ascendance.enabled||!buff.ascendance.up\nactions+=/feral_spirit\nactions+=/fae_transfusion,if=(talent.ascendance.enabled||runeforge.doom_winds.equipped)&(soulbind.grove_invigoration||soulbind.field_of_blossoms||active_enemies=1)\nactions+=/ascendance,if=raid_event.adds.in>=90||active_enemies>1\nactions+=/windfury_totem,line_cd=15,if=runeforge.doom_winds.equipped&buff.doom_winds_debuff.down&(raid_event.adds.in>=60||active_enemies>1)||buff.windfury_totem.down&(!runeforge.doom_winds.equipped||buff.doom_winds_debuff.up)\n# If only one enemy, priority follows the 'single' action list.\nactions+=/call_action_list,name=single,strict=1,if=active_enemies=1\n# On multiple enemies, the priority follows the 'aoe' action list.\nactions+=/call_action_list,name=aoe,strict=1,if=active_enemies>1\nactions+=/counterstrike_totem\nactions+=/skyfury_totem\nactions+=/primal_strike\n\n## Multi target action priority list\nactions.aoe=chain_harvest,if=buff.maelstrom_weapon.stack>=5\nactions.aoe+=/crash_lightning,if=runeforge.doom_winds.equipped&buff.doom_winds.up\nactions.aoe+=/sundering,if=runeforge.doom_winds.equipped&buff.doom_winds.up\nactions.aoe+=/healing_stream_totem,if=runeforge.raging_vesper_vortex.equipped&talent.earth_shield.enabled&vesper_totem_heal_charges>0\nactions.aoe+=/earth_shield,if=runeforge.raging_vesper_vortex.equipped&talent.earth_shield.enabled&vesper_totem_heal_charges>0\nactions.aoe+=/fire_nova,if=active_dot.flame_shock>=6||(active_dot.flame_shock>=4&active_dot.flame_shock>=cycle_enemies)\nactions.aoe+=/primordial_wave,cycle_targets=1,if=!buff.primordial_wave.up\nactions.aoe+=/windstrike,if=runeforge.deeply_rooted_elements.equipped&buff.crash_lightning.up\nactions.aoe+=/stormstrike,if=runeforge.deeply_rooted_elements.equipped&buff.crash_lightning.up\nactions.aoe+=/lava_lash,cycle_targets=1,if=dot.flame_shock.ticking&(active_dot.flame_shock<cycle_enemies&active_dot.flame_shock<6)\nactions.aoe+=/flame_shock,if=!ticking\nactions.aoe+=/flame_shock,cycle_targets=1,if=!talent.hailstorm.enabled&active_dot.flame_shock<cycle_enemies&active_dot.flame_shock<6\nactions.aoe+=/lightning_bolt,if=(active_dot.flame_shock>=cycle_enemies||active_dot.flame_shock>=4)&buff.primordial_wave.up&buff.maelstrom_weapon.stack>=5&(!buff.splintered_elements.up||fight_remains<=12||raid_event.adds.remains<=gcd)\nactions.aoe+=/frost_shock,if=buff.hailstorm.up\nactions.aoe+=/fae_transfusion,if=soulbind.grove_invigoration||soulbind.field_of_blossoms||runeforge.seeds_of_rampant_growth.equipped\nactions.aoe+=/crash_lightning,if=buff.crash_lightning.down&buff.primordial_wave.up&buff.maelstrom_weapon.stack<5\nactions.aoe+=/sundering,if=buff.primordial_wave.up&buff.maelstrom_weapon.stack<5\nactions.aoe+=/stormstrike,if=buff.primordial_wave.up&buff.maelstrom_weapon.stack<5\nactions.aoe+=/sundering\nactions.aoe+=/fire_nova,if=active_dot.flame_shock>=4\nactions.aoe+=/crash_lightning,if=talent.crashing_storm.enabled||buff.crash_lightning.down\nactions.aoe+=/lava_lash,cycle_targets=1,if=talent.lashing_flames.enabled\nactions.aoe+=/fire_nova,if=active_dot.flame_shock>=3\nactions.aoe+=/vesper_totem\nactions.aoe+=/chain_lightning,if=buff.stormkeeper.up\nactions.aoe+=/lava_lash,if=buff.crash_lightning.up\nactions.aoe+=/elemental_blast,if=buff.maelstrom_weapon.stack>=5\nactions.aoe+=/stormkeeper,if=buff.maelstrom_weapon.stack>=5\nactions.aoe+=/chain_lightning,if=buff.maelstrom_weapon.stack=10\nactions.aoe+=/stormstrike,if=buff.crash_lightning.up\nactions.aoe+=/fire_nova,if=active_dot.flame_shock>=2\nactions.aoe+=/crash_lightning\nactions.aoe+=/windstrike\nactions.aoe+=/stormstrike\nactions.aoe+=/fleshcraft,interrupt=1,if=soulbind.volatile_solvent\nactions.aoe+=/flame_shock,cycle_targets=1,if=refreshable\nactions.aoe+=/fae_transfusion\nactions.aoe+=/frost_shock\nactions.aoe+=/chain_lightning,if=buff.maelstrom_weapon.stack>=5\nactions.aoe+=/earthen_spike\nactions.aoe+=/earth_elemental\nactions.aoe+=/windfury_totem,if=buff.windfury_totem.remains<30\n\n## Single target action priority list\nactions.single=windstrike\nactions.single+=/lava_lash,if=buff.hot_hand.up||(runeforge.primal_lava_actuators.equipped&buff.primal_lava_actuators.stack>6)\nactions.single+=/windfury_totem,if=!buff.windfury_totem.up\nactions.single+=/stormstrike,if=runeforge.doom_winds.equipped&buff.doom_winds.up\nactions.single+=/crash_lightning,if=runeforge.doom_winds.equipped&buff.doom_winds.up\nactions.single+=/ice_strike,if=runeforge.doom_winds.equipped&buff.doom_winds.up\nactions.single+=/sundering,if=runeforge.doom_winds.equipped&buff.doom_winds.up\nactions.single+=/primordial_wave,if=buff.primordial_wave.down&(raid_event.adds.in>42||raid_event.adds.in<6)\nactions.single+=/flame_shock,if=!ticking\nactions.single+=/lightning_bolt,if=buff.maelstrom_weapon.stack>=5&buff.primordial_wave.up&raid_event.adds.in>buff.primordial_wave.remains&(!buff.splintered_elements.up||fight_remains<=12)\nactions.single+=/vesper_totem,if=raid_event.adds.in>40\nactions.single+=/frost_shock,if=buff.hailstorm.up\nactions.single+=/earthen_spike\nactions.single+=/lava_lash,if=dot.flame_shock.refreshable\nactions.single+=/fae_transfusion,if=!runeforge.seeds_of_rampant_growth.equipped||cooldown.feral_spirit.remains>30\nactions.single+=/stormstrike,if=talent.stormflurry.enabled&buff.stormbringer.up\nactions.single+=/chain_lightning,if=buff.stormkeeper.up\nactions.single+=/elemental_blast,if=buff.maelstrom_weapon.stack>=5\nactions.single+=/healing_stream_totem,if=runeforge.raging_vesper_vortex.equipped&talent.earth_shield.enabled&(vesper_totem_heal_charges>1||(vesper_totem_heal_charges>0&raid_event.adds.in>(buff.vesper_totem.remains-3)))\nactions.single+=/earth_shield,if=runeforge.raging_vesper_vortex.equipped&talent.earth_shield.enabled&(vesper_totem_heal_charges>1||(vesper_totem_heal_charges>0&raid_event.adds.in>(buff.vesper_totem.remains-3)))\nactions.single+=/chain_harvest,if=buff.maelstrom_weapon.stack>=5&raid_event.adds.in>=90\nactions.single+=/lightning_bolt,if=buff.maelstrom_weapon.stack=10&buff.primordial_wave.down\nactions.single+=/stormstrike\nactions.single+=/stormkeeper,if=buff.maelstrom_weapon.stack>=5\nactions.single+=/fleshcraft,interrupt=1,if=soulbind.volatile_solvent\nactions.single+=/windfury_totem,if=buff.windfury_totem.remains<10\nactions.single+=/lava_lash\nactions.single+=/lightning_bolt,if=buff.maelstrom_weapon.stack>=5&buff.primordial_wave.down\nactions.single+=/sundering,if=raid_event.adds.in>=40\nactions.single+=/frost_shock\nactions.single+=/crash_lightning\nactions.single+=/ice_strike\nactions.single+=/fire_nova,if=active_dot.flame_shock\nactions.single+=/fleshcraft,if=soulbind.pustule_eruption\nactions.single+=/earth_elemental\nactions.single+=/flame_shock,if=settings.filler_shock\nactions.single+=/windfury_totem,if=buff.windfury_totem.remains<30",
					["author"] = "SimC",
				},
				["Destruction"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20220406,
					["author"] = "SimC",
					["desc"] = "Destruction Warlock\nApril 6, 2022\n\nChanges:\n- Fleshcraft/Volatile Solvent cancel_if changed to interrupt_if.\n- Avoid spamming Immolate.",
					["lists"] = {
						["havoc"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.backdraft.down & soul_shard >= 1 & soul_shard <= 4",
								["action"] = "conflagrate",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "cast_time < havoc_remains",
								["action"] = "soul_fire",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "cast_time < havoc_remains & soulbind.lead_by_example.enabled",
								["action"] = "decimating_bolt",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "cast_time < havoc_remains",
								["action"] = "scouring_tithe",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.internal_combustion.enabled & remains < duration * 0.5 || ! talent.internal_combustion.enabled & refreshable",
								["action"] = "immolate",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "cast_time < havoc_remains",
								["action"] = "chaos_bolt",
							}, -- [6]
							{
								["action"] = "shadowburn",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "cast_time < havoc_remains",
								["action"] = "incinerate",
							}, -- [8]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["action"] = "fel_domination",
								["description"] = "Executed before combat begins. Accepts non-harmful actions only.",
								["criteria"] = "time > 0 & ! pet.alive",
							}, -- [1]
							{
								["action"] = "summon_imp",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["name"] = "tome_of_monstrous_constructions",
								["action"] = "tome_of_monstrous_constructions",
							}, -- [3]
							{
								["enabled"] = true,
								["name"] = "soleahs_secret_technique",
								["action"] = "soleahs_secret_technique",
							}, -- [4]
							{
								["action"] = "fleshcraft",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "talent.grimoire_of_sacrifice.enabled",
								["action"] = "grimoire_of_sacrifice",
							}, -- [6]
							{
								["enabled"] = true,
								["name"] = "shadowed_orb_of_torment",
								["action"] = "shadowed_orb_of_torment",
							}, -- [7]
							{
								["action"] = "soul_fire",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "incinerate",
								["enabled"] = true,
							}, -- [9]
						},
						["aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "pet.infernal.active & ( ! cooldown.havoc.ready || active_enemies > 3 )",
								["action"] = "rain_of_fire",
							}, -- [1]
							{
								["action"] = "soul_rot",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "impending_catastrophe",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "dot.immolate.remains > cast_time",
								["action"] = "channel_demonfire",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "immolate",
								["criteria"] = "active_enemies < 5 & remains < 5 & ( ! talent.cataclysm.enabled || cooldown.cataclysm.remains > remains )",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cds",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "essences",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "havoc",
								["criteria"] = "active_enemies < 4",
								["cycle_targets"] = 1,
							}, -- [8]
							{
								["action"] = "rain_of_fire",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "havoc",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["action"] = "decimating_bolt",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "talent.fire_and_brimstone.enabled & buff.backdraft.up & soul_shard < 5 - 0.2 * active_enemies",
								["action"] = "incinerate",
							}, -- [12]
							{
								["action"] = "soul_fire",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.backdraft.down",
								["action"] = "conflagrate",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "target.health.pct < 20",
								["action"] = "shadowburn",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "immolate",
								["criteria"] = "refreshable",
								["cycle_targets"] = 1,
							}, -- [16]
							{
								["action"] = "scouring_tithe",
								["enabled"] = true,
							}, -- [17]
							{
								["action"] = "incinerate",
								["enabled"] = true,
							}, -- [18]
						},
						["cds"] = {
							{
								["enabled"] = true,
								["action"] = "shadowed_orb_of_torment",
								["criteria"] = "cooldown.summon_infernal.remains < 3 || boss & time_to_die < 42",
								["name"] = "shadowed_orb_of_torment",
							}, -- [1]
							{
								["action"] = "summon_infernal",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "pet.infernal.active || boss & cooldown.summon_infernal.remains_expected > time_to_die",
								["action"] = "dark_soul_instability",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "pet.infernal.active",
								["action"] = "potion",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "pet.infernal.active",
								["action"] = "berserking",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "pet.infernal.active",
								["action"] = "blood_fury",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "pet.infernal.active",
								["action"] = "fireblood",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "scars_of_fraternal_strife",
								["criteria"] = "! buff.scars_of_fraternal_strife_4.up",
								["name"] = "scars_of_fraternal_strife",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "scars_of_fraternal_strife",
								["criteria"] = "buff.scars_of_fraternal_strife_4.up & pet.infernal.active",
								["name"] = "scars_of_fraternal_strife",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "pet.infernal.active || boss & time_to_die < 21",
								["action"] = "use_items",
							}, -- [10]
						},
						["default"] = {
							{
								["enabled"] = true,
								["description"] = "Executed every time the actor is available.",
								["action"] = "spell_lock",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "havoc_active & active_enemies > 1 & active_enemies < 5 - talent.inferno.enabled + ( talent.inferno.enabled & talent.internal_combustion.enabled )",
								["list_name"] = "havoc",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "fleshcraft",
								["criteria"] = "soulbind.volatile_solvent.enabled",
								["interrupt_if"] = "buff.volatile_solvent.up",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.roaring_blaze.enabled & debuff.roaring_blaze.remains < 1.5",
								["action"] = "conflagrate",
							}, -- [4]
							{
								["action"] = "cataclysm",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies > 2",
								["list_name"] = "aoe",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "soul_fire",
								["criteria"] = "refreshable & soul_shard <= 4 & ( ! talent.cataclysm.enabled || cooldown.cataclysm.remains > remains )",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "immolate",
								["criteria"] = "remains < 3 & ( ! talent.cataclysm.enabled || cooldown.cataclysm.remains > remains )",
								["cycle_targets"] = 1,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "talent.internal_combustion.enabled & action.chaos_bolt.in_flight & remains < duration * 0.5",
								["action"] = "immolate",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "( pet.infernal.active || pet.blasphemy.active ) & soul_shard >= 4",
								["action"] = "chaos_bolt",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cds",
							}, -- [11]
							{
								["action"] = "channel_demonfire",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "scouring_tithe",
								["enabled"] = true,
							}, -- [13]
							{
								["action"] = "decimating_bolt",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "havoc",
								["criteria"] = "dot.immolate.remains > dot.immolate.duration * 0.5 || ! talent.internal_combustion.enabled",
								["cycle_targets"] = 1,
							}, -- [15]
							{
								["action"] = "impending_catastrophe",
								["enabled"] = true,
							}, -- [16]
							{
								["action"] = "soul_rot",
								["enabled"] = true,
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.odr_shawl_of_the_ymirjar.equipped",
								["action"] = "havoc",
							}, -- [18]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "active_enemies > 1 & cooldown.havoc.remains <= 10 || buff.ritual_of_ruin.up & talent.rain_of_chaos.enabled",
								["var_name"] = "pool_soul_shards",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.backdraft.down & soul_shard >= 1.5 - 0.3 * talent.flashover.enabled & ! variable.pool_soul_shards",
								["action"] = "conflagrate",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "pet.infernal.active || buff.rain_of_chaos.remains > cast_time",
								["action"] = "chaos_bolt",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "buff.backdraft.up & ! variable.pool_soul_shards",
								["action"] = "chaos_bolt",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "talent.eradication.enabled & ! variable.pool_soul_shards & debuff.eradication.remains < cast_time",
								["action"] = "chaos_bolt",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pool_soul_shards || soul_shard >= 4.5",
								["action"] = "shadowburn",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard > 3.5",
								["action"] = "chaos_bolt",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "boss & fight_remains < 5 & target.time_to_die > cast_time + travel_time",
								["action"] = "chaos_bolt",
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "charges > 1 || target.time_to_die < gcd",
								["action"] = "conflagrate",
							}, -- [27]
							{
								["action"] = "incinerate",
								["enabled"] = true,
							}, -- [28]
						},
					},
					["version"] = 20220406,
					["warnings"] = "WARNING:  The import for 'default' required some automated changes.\nLine 3: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\nLine 19: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 23: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nImported 5 action lists.\n",
					["profile"] = "## Destruction Warlock\n## April 6, 2022\n\n## Changes:\n## - Fleshcraft/Volatile Solvent cancel_if changed to interrupt_if.\n## - Avoid spamming Immolate.\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=fel_domination,if=time>0&!pet.alive\nactions.precombat+=/summon_pet\nactions.precombat+=/use_item,name=tome_of_monstrous_constructions\nactions.precombat+=/use_item,name=soleahs_secret_technique\nactions.precombat+=/fleshcraft\nactions.precombat+=/grimoire_of_sacrifice,if=talent.grimoire_of_sacrifice.enabled\nactions.precombat+=/use_item,name=shadowed_orb_of_torment\nactions.precombat+=/soul_fire\nactions.precombat+=/incinerate\n\n# Executed every time the actor is available.\nactions=spell_lock\nactions=call_action_list,name=havoc,strict=1,if=havoc_active&active_enemies>1&active_enemies<5-talent.inferno.enabled+(talent.inferno.enabled&talent.internal_combustion.enabled)\nactions+=/fleshcraft,if=soulbind.volatile_solvent,interrupt_if=buff.volatile_solvent.up\nactions+=/conflagrate,if=talent.roaring_blaze.enabled&debuff.roaring_blaze.remains<1.5\nactions+=/cataclysm\nactions+=/call_action_list,name=aoe,strict=1,if=active_enemies>2\nactions+=/soul_fire,cycle_targets=1,if=refreshable&soul_shard<=4&(!talent.cataclysm.enabled||cooldown.cataclysm.remains>remains)\nactions+=/immolate,cycle_targets=1,if=remains<3&(!talent.cataclysm.enabled||cooldown.cataclysm.remains>remains)\nactions+=/immolate,if=talent.internal_combustion.enabled&action.chaos_bolt.in_flight&remains<duration*0.5\nactions+=/chaos_bolt,if=(pet.infernal.active||pet.blasphemy.active)&soul_shard>=4\nactions+=/call_action_list,name=cds\nactions+=/channel_demonfire\nactions+=/scouring_tithe\nactions+=/decimating_bolt\nactions+=/havoc,cycle_targets=1,if=dot.immolate.remains>dot.immolate.duration*0.5||!talent.internal_combustion.enabled\nactions+=/impending_catastrophe\nactions+=/soul_rot\nactions+=/havoc,if=runeforge.odr_shawl_of_the_ymirjar.equipped\nactions+=/variable,name=pool_soul_shards,value=active_enemies>1&cooldown.havoc.remains<=10||buff.ritual_of_ruin.up&talent.rain_of_chaos\nactions+=/conflagrate,if=buff.backdraft.down&soul_shard>=1.5-0.3*talent.flashover.enabled&!variable.pool_soul_shards\nactions+=/chaos_bolt,if=pet.infernal.active||buff.rain_of_chaos.remains>cast_time\nactions+=/chaos_bolt,if=buff.backdraft.up&!variable.pool_soul_shards\nactions+=/chaos_bolt,if=talent.eradication&!variable.pool_soul_shards&debuff.eradication.remains<cast_time\nactions+=/shadowburn,if=!variable.pool_soul_shards||soul_shard>=4.5\nactions+=/chaos_bolt,if=soul_shard>3.5\nactions+=/chaos_bolt,if=boss&fight_remains<5&target.time_to_die>cast_time+travel_time\nactions+=/conflagrate,if=charges>1||target.time_to_die<gcd\nactions+=/incinerate\n\nactions.aoe=rain_of_fire,if=pet.infernal.active&(!cooldown.havoc.ready||active_enemies>3)\nactions.aoe+=/soul_rot\nactions.aoe+=/impending_catastrophe\nactions.aoe+=/channel_demonfire,if=dot.immolate.remains>cast_time\nactions.aoe+=/immolate,cycle_targets=1,if=active_enemies<5&remains<5&(!talent.cataclysm.enabled||cooldown.cataclysm.remains>remains)\nactions.aoe+=/call_action_list,name=cds\nactions.aoe+=/call_action_list,name=essences\nactions.aoe+=/havoc,cycle_targets=1,if=active_enemies<4\nactions.aoe+=/rain_of_fire\nactions.aoe+=/havoc,cycle_targets=1\nactions.aoe+=/decimating_bolt\nactions.aoe+=/incinerate,if=talent.fire_and_brimstone.enabled&buff.backdraft.up&soul_shard<5-0.2*active_enemies\nactions.aoe+=/soul_fire\nactions.aoe+=/conflagrate,if=buff.backdraft.down\nactions.aoe+=/shadowburn,if=target.health.pct<20\nactions.aoe+=/immolate,cycle_targets=1,if=refreshable\nactions.aoe+=/scouring_tithe\nactions.aoe+=/incinerate\n\nactions.cds=use_item,name=shadowed_orb_of_torment,if=cooldown.summon_infernal.remains<3||boss&time_to_die<42\nactions.cds+=/summon_infernal\nactions.cds+=/dark_soul_instability,if=pet.infernal.active||boss&cooldown.summon_infernal.remains_expected>time_to_die\nactions.cds+=/potion,if=pet.infernal.active\nactions.cds+=/berserking,if=pet.infernal.active\nactions.cds+=/blood_fury,if=pet.infernal.active\nactions.cds+=/fireblood,if=pet.infernal.active\nactions.cds+=/use_item,name=scars_of_fraternal_strife,if=!buff.scars_of_fraternal_strife_4.up\nactions.cds+=/use_item,name=scars_of_fraternal_strife,if=buff.scars_of_fraternal_strife_4.up&pet.infernal.active\nactions.cds+=/use_items,if=pet.infernal.active||boss&time_to_die<21\n\nactions.havoc=conflagrate,if=buff.backdraft.down&soul_shard>=1&soul_shard<=4\nactions.havoc+=/soul_fire,if=cast_time<havoc_remains\nactions.havoc+=/decimating_bolt,if=cast_time<havoc_remains&soulbind.lead_by_example.enabled\nactions.havoc+=/scouring_tithe,if=cast_time<havoc_remains\nactions.havoc+=/immolate,if=talent.internal_combustion.enabled&remains<duration*0.5||!talent.internal_combustion.enabled&refreshable\nactions.havoc+=/chaos_bolt,if=cast_time<havoc_remains\nactions.havoc+=/shadowburn\nactions.havoc+=/incinerate,if=cast_time<havoc_remains",
					["spec"] = 267,
				},
				["Havoc"] = {
					["source"] = "SimulationCraft",
					["builtIn"] = true,
					["date"] = 20220308,
					["spec"] = 577,
					["desc"] = "Demon Hunter Havoc\nMarch 8, 2022\n\nChanges:\n- Metamorphosis and Potion usage \"before fight ends\" logic adjusted to apply only to boss fights.\n- Loosen up syncing of Metamorphosis (min of fight remains vs. trinket CD rather than max).",
					["profile"] = "## Demon Hunter Havoc\n## March 8, 2022\n\n## Changes:\n## - Metamorphosis and Potion usage \"before fight ends\" logic adjusted to apply only to boss fights.\n## - Loosen up syncing of Metamorphosis (min of fight remains vs. trinket CD rather than max).\n\nactions.precombat=bottled_flayedwing_toxin\nactions.precombat+=/variable,name=trinket_sync_slot,value=1,if=trinket.1.has_use_buff&(!trinket.2.has_use_buff||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)\nactions.precombat+=/variable,name=trinket_sync_slot,value=2,if=trinket.2.has_use_buff&(!trinket.1.has_use_buff||trinket.2.cooldown.duration>trinket.1.cooldown.duration)\n# Use Eye Beam at low Fury with Blind Fury along with either Darkglare or Demon Blades unless using Agony Gaze\nactions.precombat+=/variable,name=use_eye_beam_fury_condition,value=talent.blind_fury.enabled&(runeforge.darkglare_medallion||talent.demon_blades.enabled&!runeforge.agony_gaze)\nactions.precombat+=/fleshcraft,if=soulbind.pustule_eruption||soulbind.volatile_solvent\nactions.precombat+=/arcane_torrent\n\n## Executed every time the actor is available.\nactions=disrupt\nactions+=/consume_magic\n## We don't do this target swapping to apply Burning Wound\n## actions+=/retarget_auto_attack,line_cd=1,target_if=min:debuff.burning_wound.remains,if=runeforge.burning_wound&talent.demon_blades.enabled\n# Without Chaos Theory or Darkglare, Blade Dance with First Blood or at 3+ (2+ with Trail of Ruin) targets\nactions+=/variable,name=blade_dance,if=!runeforge.chaos_theory&!runeforge.darkglare_medallion,value=talent.first_blood.enabled||spell_targets.blade_dance1>=(3-talent.trail_of_ruin.enabled)\n# With Chaos Theory, Blade Dance when the buff is down, with First Blood at 2+ (1+ with Trail of Ruin) or with Essence Break at 4+ (3+ with Trail of Ruin) targets\nactions+=/variable,name=blade_dance,if=runeforge.chaos_theory,value=buff.chaos_theory.down||talent.first_blood.enabled&spell_targets.blade_dance1>=(2-talent.trail_of_ruin.enabled)||!talent.cycle_of_hatred.enabled&spell_targets.blade_dance1>=(4-talent.trail_of_ruin.enabled)\n# With Darkglare, Blade Dance at normal target count when buffed by a secondary effect, or always at 4T+ for non-Demonic\nactions+=/variable,name=blade_dance,if=runeforge.darkglare_medallion,value=talent.first_blood.enabled||(buff.metamorphosis.up||talent.trail_of_ruin.enabled||debuff.essence_break.up)&spell_targets.blade_dance1>=(3-talent.trail_of_ruin.enabled)||!talent.demonic.enabled&spell_targets.blade_dance1>=4\n# Use Essence Break before Blade Dance if it is available and off cooldown\nactions+=/variable,name=blade_dance,op=reset,if=talent.essence_break.enabled&cooldown.essence_break.ready\n# With Agony Gaze and Cycle of Hatred, avoid using Blade Dance when there is the possibility to extend an AoE Sinful Brand\nactions+=/variable,name=blade_dance,if=runeforge.agony_gaze&talent.cycle_of_hatred,value=variable.blade_dance&active_dot.sinful_brand<2\nactions+=/variable,name=pooling_for_meta,value=!talent.demonic.enabled&cooldown.metamorphosis.remains<6&fury.deficit>30\nactions+=/variable,name=pooling_for_blade_dance,value=variable.blade_dance&(fury<75-talent.first_blood.enabled*20)\nactions+=/variable,name=pooling_for_eye_beam,value=talent.demonic.enabled&!talent.blind_fury.enabled&cooldown.eye_beam.remains<(gcd.max*2)&fury.deficit>20\n# With Agony Gaze, attempt to sync Eye Beam and cooldown usage for maximum duration, unless at 3T+\nactions+=/variable,name=waiting_for_agony_gaze,if=runeforge.agony_gaze,value=!dot.sinful_brand.ticking&cooldown.sinful_brand.remains<gcd.max*4&(!cooldown.metamorphosis.up||active_enemies=1)&spell_targets.eye_beam<=3\nactions+=/variable,name=waiting_for_momentum,value=talent.momentum.enabled&!buff.momentum.up\nactions+=/call_action_list,name=cooldown\n## actions+=/pick_up_fragment,type=demon,if=demon_soul_fragments>0\n## actions+=/pick_up_fragment,mode=nearest,if=(talent.demonic_appetite.enabled&fury.deficit>=35||runeforge.blind_faith&buff.blind_faith.up)&(!cooldown.eye_beam.ready||fury<30)\nactions+=/throw_glaive,if=buff.fel_bombardment.stack=5&(buff.immolation_aura.up||!buff.metamorphosis.up)\nactions+=/run_action_list,name=demonic,strict=1,if=talent.demonic.enabled\nactions+=/run_action_list,name=normal\n\n# If Venthyr and Sinful Brand duration is over 8 seconds with 1T, purposfully whiff Metamorphosis impact to not refresh with a lower duration DoT\nactions.cooldown=metamorphosis,landing_distance=10,if=!talent.demonic.enabled&covenant.venthyr.enabled&runeforge.agony_gaze&dot.sinful_brand.remains>8&spell_targets.metamorphosis_impact<2&(cooldown.eye_beam.remains>20||boss&fight_remains<25)\nactions.cooldown+=/metamorphosis,landing_distance=10,if=talent.demonic.enabled&covenant.venthyr.enabled&runeforge.agony_gaze&dot.sinful_brand.remains>8&spell_targets.metamorphosis_impact<2&(cooldown.eye_beam.remains>20&!variable.blade_dance||cooldown.blade_dance.remains>gcd.max||boss&fight_remains<25)\n# Cast Metamorphosis if we will get a full Eye Beam refresh and won't overwrite Sinful Brand duration or if the encounter is almost over\nactions.cooldown+=/metamorphosis,if=!talent.demonic.enabled&(cooldown.eye_beam.remains>20&(!covenant.venthyr.enabled||dot.sinful_brand.remains<=8||spell_targets.metamorphosis_impact>1)||boss&fight_remains<25)\nactions.cooldown+=/metamorphosis,if=talent.demonic.enabled&(cooldown.eye_beam.remains>20&(!variable.blade_dance||cooldown.blade_dance.remains>gcd.max)&(!covenant.venthyr.enabled||dot.sinful_brand.remains<=8||spell_targets.metamorphosis_impact>1)||boss&fight_remains<25)\nactions.cooldown+=/potion,if=buff.metamorphosis.remains>25||boss&fight_remains<60\nactions.cooldown+=/use_item,name=cache_of_acquired_treasures,if=buff.acquired_axe.up&(active_enemies=desired_targets&raid_event.adds.in>60||active_enemies>desired_targets||boss&fight_remains<25)\n# Default use item logic\nactions.cooldown+=/trinket1,if=variable.trinket_sync_slot=1&(buff.metamorphosis.up||(!talent.demonic.enabled&boss&cooldown.metamorphosis.remains>(fight_remains<?trinket.1.cooldown.duration%2))||boss&fight_remains<=20)||(variable.trinket_sync_slot=2&!trinket.2.cooldown.ready)||!variable.trinket_sync_slot\nactions.cooldown+=/trinket2,if=variable.trinket_sync_slot=2&(buff.metamorphosis.up||(!talent.demonic.enabled&boss&cooldown.metamorphosis.remains>(fight_remains<?trinket.2.cooldown.duration%2))||boss&fight_remains<=20)||(variable.trinket_sync_slot=1&!trinket.1.cooldown.ready)||!variable.trinket_sync_slot\nactions.cooldown+=/sinful_brand,if=!dot.sinful_brand.ticking&(!runeforge.agony_gaze||(cooldown.eye_beam.remains<=gcd&fury>=30))&(!cooldown.metamorphosis.up||active_enemies=1)\nactions.cooldown+=/the_hunt,if=!talent.demonic.enabled&!variable.waiting_for_momentum&!variable.pooling_for_meta||buff.furious_gaze.up\nactions.cooldown+=/elysian_decree,if=(active_enemies>desired_targets||raid_event.adds.in>30)\nactions.cooldown+=/fleshcraft,if=soulbind.volatile_solvent&!buff.volatile_solvent_humanoid.up,interrupt_immediate=1,interrupt_global=1,interrupt_if=soulbind.volatile_solvent\n\nactions.demonic=eye_beam,if=runeforge.agony_gaze&(active_enemies>desired_targets||raid_event.adds.in>25-talent.cycle_of_hatred*10)&dot.sinful_brand.ticking&dot.sinful_brand.remains<=gcd\nactions.demonic+=/fel_rush,if=talent.unbound_chaos.enabled&buff.unbound_chaos.up&(charges=2||(raid_event.movement.in>10&raid_event.adds.in>10))\nactions.demonic+=/death_sweep,if=variable.blade_dance\nactions.demonic+=/glaive_tempest,if=active_enemies>desired_targets||raid_event.adds.in>10\nactions.demonic+=/throw_glaive,if=conduit.serrated_glaive.enabled&cooldown.eye_beam.remains<6&!buff.metamorphosis.up&!debuff.exposed_wound.up\nactions.demonic+=/eye_beam,if=active_enemies>desired_targets||raid_event.adds.in>25-talent.cycle_of_hatred*10&(!variable.use_eye_beam_fury_condition||spell_targets>1||fury<70)&!variable.waiting_for_agony_gaze\nactions.demonic+=/blade_dance,if=variable.blade_dance&!cooldown.metamorphosis.ready&(cooldown.eye_beam.remains>5||(raid_event.adds.in>cooldown&raid_event.adds.in<25))\nactions.demonic+=/immolation_aura,if=!buff.immolation_aura.up\nactions.demonic+=/annihilation,if=!variable.pooling_for_blade_dance\nactions.demonic+=/felblade,if=fury.deficit>=40\nactions.demonic+=/essence_break\nactions.demonic+=/chaos_strike,if=!variable.pooling_for_blade_dance&!variable.pooling_for_eye_beam\nactions.demonic+=/fel_rush,if=talent.demon_blades.enabled&!cooldown.eye_beam.ready&(charges=2||(raid_event.movement.in>10&raid_event.adds.in>10))\nactions.demonic+=/demons_bite,cycle_targets=1,if=runeforge.burning_wound&debuff.burning_wound.remains<4\nactions.demonic+=/fel_rush,if=!talent.demon_blades.enabled&spell_targets>1&(charges=2||(raid_event.movement.in>10&raid_event.adds.in>10))\nactions.demonic+=/demons_bite\nactions.demonic+=/throw_glaive,if=buff.out_of_range.up\nactions.demonic+=/fel_rush,if=movement.distance>15||buff.out_of_range.up\nactions.demonic+=/vengeful_retreat,if=movement.distance>15\nactions.demonic+=/throw_glaive,if=talent.demon_blades.enabled\n\nactions.normal=eye_beam,if=runeforge.agony_gaze&(active_enemies>desired_targets||raid_event.adds.in>15)&dot.sinful_brand.ticking&dot.sinful_brand.remains<=gcd\nactions.normal+=/vengeful_retreat,if=talent.momentum.enabled&buff.prepared.down&time>1\nactions.normal+=/fel_rush,if=(buff.unbound_chaos.up||variable.waiting_for_momentum&(!talent.unbound_chaos.enabled||!cooldown.immolation_aura.ready))&(charges=2||(raid_event.movement.in>10&raid_event.adds.in>10))\nactions.normal+=/fel_barrage,if=active_enemies>desired_targets||raid_event.adds.in>30\nactions.normal+=/death_sweep,if=variable.blade_dance\nactions.normal+=/immolation_aura,if=!buff.immolation_aura.up\nactions.normal+=/glaive_tempest,if=!variable.waiting_for_momentum&(active_enemies>desired_targets||raid_event.adds.in>10)\nactions.normal+=/throw_glaive,if=conduit.serrated_glaive.enabled&cooldown.eye_beam.remains<6&!buff.metamorphosis.up&!debuff.exposed_wound.up\nactions.normal+=/eye_beam,if=!variable.waiting_for_momentum&(active_enemies>desired_targets||raid_event.adds.in>15&(!variable.use_eye_beam_fury_condition||spell_targets>1||fury<70)&!variable.waiting_for_agony_gaze)\nactions.normal+=/blade_dance,if=variable.blade_dance\nactions.normal+=/felblade,if=fury.deficit>=40\nactions.normal+=/essence_break\nactions.normal+=/annihilation,if=(talent.demon_blades.enabled||!variable.waiting_for_momentum||fury.deficit<30||buff.metamorphosis.remains<5)&!variable.pooling_for_blade_dance\nactions.normal+=/chaos_strike,if=(talent.demon_blades.enabled||!variable.waiting_for_momentum||fury.deficit<30)&!variable.pooling_for_meta&!variable.pooling_for_blade_dance\nactions.normal+=/eye_beam,if=talent.blind_fury.enabled&raid_event.adds.in>cooldown&!variable.waiting_for_agony_gaze\nactions.normal+=/demons_bite,cycle_targets=1,if=runeforge.burning_wound&debuff.burning_wound.remains<4\nactions.normal+=/demons_bite\nactions.normal+=/fel_rush,if=!talent.momentum.enabled&raid_event.movement.in>charges*10&talent.demon_blades.enabled\nactions.normal+=/felblade,if=movement.distance>15||buff.out_of_range.up\nactions.normal+=/fel_rush,if=movement.distance>15||(buff.out_of_range.up&!talent.momentum.enabled)\nactions.normal+=/vengeful_retreat,if=movement.distance>15\nactions.normal+=/throw_glaive,if=talent.demon_blades.enabled",
					["version"] = 20220308,
					["warnings"] = "WARNING:  The import for 'normal' required some automated changes.\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 16: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 7: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 7: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 11: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 2: Converted 'trinket.1.X' to 'trinket.t1.X' (2x).\nLine 2: Converted 'trinket.2.X' to 'trinket.t2.X' (2x).\nLine 3: Converted 'trinket.1.X' to 'trinket.t1.X' (2x).\nLine 3: Converted 'trinket.2.X' to 'trinket.t2.X' (2x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 5: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 5: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'cooldown' required some automated changes.\nLine 1: Converted 'covenant.X.enabled' to 'covenant.X' (1x).\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 2: Converted 'covenant.X.enabled' to 'covenant.X' (1x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 3: Converted 'covenant.X.enabled' to 'covenant.X' (1x).\nLine 4: Converted 'covenant.X.enabled' to 'covenant.X' (1x).\nLine 7: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 7: Converted 'trinket.1.X' to 'trinket.t1.X' (1x).\nLine 7: Converted 'trinket.2.X' to 'trinket.t2.X' (1x).\nLine 8: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 8: Converted 'trinket.1.X' to 'trinket.t1.X' (1x).\nLine 8: Converted 'trinket.2.X' to 'trinket.t2.X' (1x).\nLine 9: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 12: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\n\nWARNING:  The import for 'demonic' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 6: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 14: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nImported 5 action lists.\n",
					["lists"] = {
						["normal"] = {
							{
								["enabled"] = true,
								["criteria"] = "runeforge.agony_gaze.enabled & ( active_enemies > desired_targets || raid_event.adds.in > 15 ) & dot.sinful_brand.ticking & dot.sinful_brand.remains <= gcd",
								["action"] = "eye_beam",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.momentum.enabled & buff.prepared.down & time > 1",
								["action"] = "vengeful_retreat",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( buff.unbound_chaos.up || variable.waiting_for_momentum & ( ! talent.unbound_chaos.enabled || ! cooldown.immolation_aura.ready ) ) & ( charges = 2 || ( raid_event.movement.in > 10 & raid_event.adds.in > 10 ) )",
								["action"] = "fel_rush",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > desired_targets || raid_event.adds.in > 30",
								["action"] = "fel_barrage",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "variable.blade_dance",
								["action"] = "death_sweep",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! buff.immolation_aura.up",
								["action"] = "immolation_aura",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! variable.waiting_for_momentum & ( active_enemies > desired_targets || raid_event.adds.in > 10 )",
								["action"] = "glaive_tempest",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "conduit.serrated_glaive.enabled & cooldown.eye_beam.remains < 6 & ! buff.metamorphosis.up & ! debuff.exposed_wound.up",
								["action"] = "throw_glaive",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! variable.waiting_for_momentum & ( active_enemies > desired_targets || raid_event.adds.in > 15 & ( ! variable.use_eye_beam_fury_condition || spell_targets > 1 || fury < 70 ) & ! variable.waiting_for_agony_gaze )",
								["action"] = "eye_beam",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "variable.blade_dance",
								["action"] = "blade_dance",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "fury.deficit >= 40",
								["action"] = "felblade",
							}, -- [11]
							{
								["action"] = "essence_break",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "( talent.demon_blades.enabled || ! variable.waiting_for_momentum || fury.deficit < 30 || buff.metamorphosis.remains < 5 ) & ! variable.pooling_for_blade_dance",
								["action"] = "annihilation",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "( talent.demon_blades.enabled || ! variable.waiting_for_momentum || fury.deficit < 30 ) & ! variable.pooling_for_meta & ! variable.pooling_for_blade_dance",
								["action"] = "chaos_strike",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "talent.blind_fury.enabled & raid_event.adds.in > action_cooldown & ! variable.waiting_for_agony_gaze",
								["action"] = "eye_beam",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.burning_wound.enabled & debuff.burning_wound.remains < 4",
								["action"] = "demons_bite",
								["cycle_targets"] = 1,
							}, -- [16]
							{
								["action"] = "demons_bite",
								["enabled"] = true,
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "! talent.momentum.enabled & raid_event.movement.in > charges * 10 & talent.demon_blades.enabled",
								["action"] = "fel_rush",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "movement.distance > 15 || buff.out_of_range.up",
								["action"] = "felblade",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "movement.distance > 15 || ( buff.out_of_range.up & ! talent.momentum.enabled )",
								["action"] = "fel_rush",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "movement.distance > 15",
								["action"] = "vengeful_retreat",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "talent.demon_blades.enabled",
								["action"] = "throw_glaive",
							}, -- [22]
						},
						["default"] = {
							{
								["action"] = "disrupt",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "consume_magic",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["var_name"] = "blade_dance",
								["value"] = "talent.first_blood.enabled || spell_targets.blade_dance1 >= ( 3 - talent.trail_of_ruin.enabled )",
								["description"] = "Without Chaos Theory or Darkglare, Blade Dance with First Blood or at 3+ (2+ with Trail of Ruin) targets",
								["criteria"] = "! runeforge.chaos_theory.enabled & ! runeforge.darkglare_medallion.enabled",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["var_name"] = "blade_dance",
								["value"] = "buff.chaos_theory.down || talent.first_blood.enabled & spell_targets.blade_dance1 >= ( 2 - talent.trail_of_ruin.enabled ) || ! talent.cycle_of_hatred.enabled & spell_targets.blade_dance1 >= ( 4 - talent.trail_of_ruin.enabled )",
								["description"] = "With Chaos Theory, Blade Dance when the buff is down, with First Blood at 2+ (1+ with Trail of Ruin) or with Essence Break at 4+ (3+ with Trail of Ruin) targets",
								["criteria"] = "runeforge.chaos_theory.enabled",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["var_name"] = "blade_dance",
								["value"] = "talent.first_blood.enabled || ( buff.metamorphosis.up || talent.trail_of_ruin.enabled || debuff.essence_break.up ) & spell_targets.blade_dance1 >= ( 3 - talent.trail_of_ruin.enabled ) || ! talent.demonic.enabled & spell_targets.blade_dance1 >= 4",
								["description"] = "With Darkglare, Blade Dance at normal target count when buffed by a secondary effect, or always at 4T+ for non-Demonic",
								["criteria"] = "runeforge.darkglare_medallion.enabled",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "reset",
								["action"] = "variable",
								["var_name"] = "blade_dance",
								["description"] = "Use Essence Break before Blade Dance if it is available and off cooldown",
								["criteria"] = "talent.essence_break.enabled & cooldown.essence_break.ready",
							}, -- [6]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["var_name"] = "blade_dance",
								["value"] = "variable.blade_dance & active_dot.sinful_brand < 2",
								["description"] = "With Agony Gaze and Cycle of Hatred, avoid using Blade Dance when there is the possibility to extend an AoE Sinful Brand",
								["criteria"] = "runeforge.agony_gaze.enabled & talent.cycle_of_hatred.enabled",
							}, -- [7]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "! talent.demonic.enabled & cooldown.metamorphosis.remains < 6 & fury.deficit > 30",
								["var_name"] = "pooling_for_meta",
							}, -- [8]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "variable.blade_dance & ( fury < 75 - talent.first_blood.enabled * 20 )",
								["var_name"] = "pooling_for_blade_dance",
							}, -- [9]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "talent.demonic.enabled & ! talent.blind_fury.enabled & cooldown.eye_beam.remains < ( gcd.max * 2 ) & fury.deficit > 20",
								["var_name"] = "pooling_for_eye_beam",
							}, -- [10]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["var_name"] = "waiting_for_agony_gaze",
								["value"] = "! dot.sinful_brand.ticking & cooldown.sinful_brand.remains < gcd.max * 4 & ( ! cooldown.metamorphosis.up || active_enemies = 1 ) & spell_targets.eye_beam <= 3",
								["description"] = "With Agony Gaze, attempt to sync Eye Beam and cooldown usage for maximum duration, unless at 3T+",
								["criteria"] = "runeforge.agony_gaze.enabled",
							}, -- [11]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "talent.momentum.enabled & ! buff.momentum.up",
								["var_name"] = "waiting_for_momentum",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cooldown",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.fel_bombardment.stack = 5 & ( buff.immolation_aura.up || ! buff.metamorphosis.up )",
								["action"] = "throw_glaive",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["strict"] = 1,
								["criteria"] = "talent.demonic.enabled",
								["list_name"] = "demonic",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "normal",
							}, -- [16]
						},
						["demonic"] = {
							{
								["enabled"] = true,
								["criteria"] = "runeforge.agony_gaze.enabled & ( active_enemies > desired_targets || raid_event.adds.in > 25 - talent.cycle_of_hatred.enabled * 10 ) & dot.sinful_brand.ticking & dot.sinful_brand.remains <= gcd",
								["action"] = "eye_beam",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.unbound_chaos.enabled & buff.unbound_chaos.up & ( charges = 2 || ( raid_event.movement.in > 10 & raid_event.adds.in > 10 ) )",
								["action"] = "fel_rush",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "variable.blade_dance",
								["action"] = "death_sweep",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > desired_targets || raid_event.adds.in > 10",
								["action"] = "glaive_tempest",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "conduit.serrated_glaive.enabled & cooldown.eye_beam.remains < 6 & ! buff.metamorphosis.up & ! debuff.exposed_wound.up",
								["action"] = "throw_glaive",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > desired_targets || raid_event.adds.in > 25 - talent.cycle_of_hatred.enabled * 10 & ( ! variable.use_eye_beam_fury_condition || spell_targets > 1 || fury < 70 ) & ! variable.waiting_for_agony_gaze",
								["action"] = "eye_beam",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "variable.blade_dance & ! cooldown.metamorphosis.ready & ( cooldown.eye_beam.remains > 5 || ( raid_event.adds.in > action_cooldown & raid_event.adds.in < 25 ) )",
								["action"] = "blade_dance",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! buff.immolation_aura.up",
								["action"] = "immolation_aura",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_for_blade_dance",
								["action"] = "annihilation",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "fury.deficit >= 40",
								["action"] = "felblade",
							}, -- [10]
							{
								["action"] = "essence_break",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_for_blade_dance & ! variable.pooling_for_eye_beam",
								["action"] = "chaos_strike",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "talent.demon_blades.enabled & ! cooldown.eye_beam.ready & ( charges = 2 || ( raid_event.movement.in > 10 & raid_event.adds.in > 10 ) )",
								["action"] = "fel_rush",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.burning_wound.enabled & debuff.burning_wound.remains < 4",
								["action"] = "demons_bite",
								["cycle_targets"] = 1,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "! talent.demon_blades.enabled & spell_targets > 1 & ( charges = 2 || ( raid_event.movement.in > 10 & raid_event.adds.in > 10 ) )",
								["action"] = "fel_rush",
							}, -- [15]
							{
								["action"] = "demons_bite",
								["enabled"] = true,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "buff.out_of_range.up",
								["action"] = "throw_glaive",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "movement.distance > 15 || buff.out_of_range.up",
								["action"] = "fel_rush",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "movement.distance > 15",
								["action"] = "vengeful_retreat",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "talent.demon_blades.enabled",
								["action"] = "throw_glaive",
							}, -- [20]
						},
						["cooldown"] = {
							{
								["enabled"] = true,
								["criteria"] = "! talent.demonic.enabled & covenant.venthyr & runeforge.agony_gaze.enabled & dot.sinful_brand.remains > 8 & spell_targets.metamorphosis_impact < 2 & ( cooldown.eye_beam.remains > 20 || boss & fight_remains < 25 )",
								["landing_distance"] = "10",
								["description"] = "If Venthyr and Sinful Brand duration is over 8 seconds with 1T, purposfully whiff Metamorphosis impact to not refresh with a lower duration DoT",
								["action"] = "metamorphosis",
							}, -- [1]
							{
								["enabled"] = true,
								["landing_distance"] = "10",
								["criteria"] = "talent.demonic.enabled & covenant.venthyr & runeforge.agony_gaze.enabled & dot.sinful_brand.remains > 8 & spell_targets.metamorphosis_impact < 2 & ( cooldown.eye_beam.remains > 20 & ! variable.blade_dance || cooldown.blade_dance.remains > gcd.max || boss & fight_remains < 25 )",
								["action"] = "metamorphosis",
							}, -- [2]
							{
								["enabled"] = true,
								["description"] = "Cast Metamorphosis if we will get a full Eye Beam refresh and won't overwrite Sinful Brand duration or if the encounter is almost over",
								["criteria"] = "! talent.demonic.enabled & ( cooldown.eye_beam.remains > 20 & ( ! covenant.venthyr || dot.sinful_brand.remains <= 8 || spell_targets.metamorphosis_impact > 1 ) || boss & fight_remains < 25 )",
								["action"] = "metamorphosis",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.demonic.enabled & ( cooldown.eye_beam.remains > 20 & ( ! variable.blade_dance || cooldown.blade_dance.remains > gcd.max ) & ( ! covenant.venthyr || dot.sinful_brand.remains <= 8 || spell_targets.metamorphosis_impact > 1 ) || boss & fight_remains < 25 )",
								["action"] = "metamorphosis",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.metamorphosis.remains > 25 || boss & fight_remains < 60",
								["action"] = "potion",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.acquired_axe.up & ( active_enemies = desired_targets & raid_event.adds.in > 60 || active_enemies > desired_targets || boss & fight_remains < 25 )",
								["name"] = "cache_of_acquired_treasures",
								["action"] = "cache_of_acquired_treasures",
							}, -- [6]
							{
								["enabled"] = true,
								["description"] = "Default use item logic",
								["criteria"] = "variable.trinket_sync_slot = 1 & ( buff.metamorphosis.up || ( ! talent.demonic.enabled & boss & cooldown.metamorphosis.remains > ( fight_remains <? trinket.t1.cooldown.duration / 2 ) ) || boss & fight_remains <= 20 ) || ( variable.trinket_sync_slot = 2 & ! trinket.t2.cooldown.ready ) || ! variable.trinket_sync_slot",
								["action"] = "trinket1",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "variable.trinket_sync_slot = 2 & ( buff.metamorphosis.up || ( ! talent.demonic.enabled & boss & cooldown.metamorphosis.remains > ( fight_remains <? trinket.t2.cooldown.duration / 2 ) ) || boss & fight_remains <= 20 ) || ( variable.trinket_sync_slot = 1 & ! trinket.t1.cooldown.ready ) || ! variable.trinket_sync_slot",
								["action"] = "trinket2",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! dot.sinful_brand.ticking & ( ! runeforge.agony_gaze.enabled || ( cooldown.eye_beam.remains <= gcd & fury >= 30 ) ) & ( ! cooldown.metamorphosis.up || active_enemies = 1 )",
								["action"] = "sinful_brand",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! talent.demonic.enabled & ! variable.waiting_for_momentum & ! variable.pooling_for_meta || buff.furious_gaze.up",
								["action"] = "the_hunt",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "( active_enemies > desired_targets || raid_event.adds.in > 30 )",
								["action"] = "elysian_decree",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.volatile_solvent.enabled & ! buff.volatile_solvent_humanoid.up",
								["interrupt_if"] = "soulbind.volatile_solvent",
								["interrupt_immediate"] = "1",
								["action"] = "fleshcraft",
								["interrupt_global"] = "1",
							}, -- [12]
						},
						["precombat"] = {
							{
								["action"] = "bottled_flayedwing_toxin",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "1",
								["var_name"] = "trinket_sync_slot",
								["criteria"] = "trinket.t1.has_use_buff & ( ! trinket.t2.has_use_buff || trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration )",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "2",
								["var_name"] = "trinket_sync_slot",
								["criteria"] = "trinket.t2.has_use_buff & ( ! trinket.t1.has_use_buff || trinket.t2.cooldown.duration > trinket.t1.cooldown.duration )",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "talent.blind_fury.enabled & ( runeforge.darkglare_medallion.enabled || talent.demon_blades.enabled & ! runeforge.agony_gaze.enabled )",
								["var_name"] = "use_eye_beam_fury_condition",
								["description"] = "Use Eye Beam at low Fury with Blind Fury along with either Darkglare or Demon Blades unless using Agony Gaze",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.pustule_eruption.enabled || soulbind.volatile_solvent.enabled",
								["action"] = "fleshcraft",
							}, -- [5]
							{
								["action"] = "arcane_torrent",
								["enabled"] = true,
							}, -- [6]
						},
					},
					["author"] = "SimC",
				},
				["Protection Paladin"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20210710,
					["author"] = "SimC",
					["desc"] = "Protection Paladin\nJuly 10, 2021\n\nChanges\n- Added Rebuke.\n- Remove Seraphim restrictions on multiple mitigation abilities.",
					["lists"] = {
						["default"] = {
							{
								["enabled"] = true,
								["description"] = "Executed every time the actor is available.",
								["action"] = "rebuke",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cooldowns",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "mitigation",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "standard",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "holy_power.deficit = 0 & ( ( buff.avenging_wrath.up & ! talent.seraphim.enabled ) || buff.seraphim.up )",
								["action"] = "shield_of_the_righteous",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( buff.avenging_wrath.up & buff.avenging_wrath.remains < 4 & ! talent.seraphim.enabled ) || ( buff.seraphim.remains < 4 & buff.seraphim.up )",
								["action"] = "shield_of_the_righteous",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "holy_power.deficit > 0",
								["action"] = "hammer_of_wrath",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.seraphim.up & buff.seraphim.remains < 3",
								["action"] = "lights_judgment",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! consecration.up",
								["action"] = "consecration",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "( cooldown.judgment.remains < gcd & cooldown.judgment.charges_fractional > 1 & cooldown_react ) || ! talent.crusaders_judgment.enabled",
								["action"] = "judgment",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "cooldown_react",
								["action"] = "avengers_shield",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "cooldown_react || ! talent.crusaders_judgment.enabled",
								["action"] = "judgment",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "! talent.seraphim.enabled || buff.seraphim.up",
								["action"] = "lights_judgment",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "blessed_hammer",
								["strikes"] = "3",
							}, -- [14]
							{
								["action"] = "hammer_of_the_righteous",
								["enabled"] = true,
							}, -- [15]
							{
								["action"] = "consecration",
								["enabled"] = true,
							}, -- [16]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["description"] = "Executed before combat begins. Accepts non-harmful actions only.",
								["action"] = "devotion_aura",
							}, -- [1]
							{
								["action"] = "fleshcraft",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "consecration",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "ashen_hallow",
								["enabled"] = true,
							}, -- [5]
						},
						["cooldowns"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.avenging_wrath.up",
								["action"] = "fireblood",
							}, -- [1]
							{
								["action"] = "seraphim",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "avenging_wrath",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.avenging_wrath.up || cooldown.avenging_wrath.remains > 60",
								["action"] = "holy_avenger",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.avenging_wrath.up",
								["action"] = "potion",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.avenging_wrath.down",
								["action"] = "ashen_hallow",
							}, -- [6]
							{
								["action"] = "vanquishers_hammer",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "holy_power.deficit > 0",
								["action"] = "divine_toll",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.seraphim.up || ! talent.seraphim.enabled",
								["action"] = "use_items",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.avengers_shield & cooldown.avengers_shield.remains",
								["action"] = "moment_of_glory",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "grongs_primal_rage",
								["criteria"] = "( ( cooldown.judgment.full_recharge_time > 4 || ( ! talent.crusaders_judgment.enabled & prev_gcd.1.judgment ) ) & cooldown.avengers_shield.remains > 4 & buff.seraphim.remains > 4 ) || ( buff.seraphim.remains < 4 )",
								["name"] = "grongs_primal_rage",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "merekthas_fang",
								["criteria"] = "! buff.avenging_wrath.up & ( buff.seraphim.up || ! talent.seraphim.enabled )",
								["name"] = "merekthas_fang",
							}, -- [12]
							{
								["enabled"] = true,
								["name"] = "razdunks_big_red_button",
								["action"] = "razdunks_big_red_button",
							}, -- [13]
						},
						["mitigation"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.shield_of_the_righteous.down & ( holy_power.deficit = 0 || buff.divine_purpose.up )",
								["action"] = "shield_of_the_righteous",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.vanquishers_hammer.up",
								["action"] = "word_of_glory",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.shining_light_full.up & buff.shining_light_full.remains < gcd * 2 & health.pct < 80 & ! covenant.necrolord",
								["action"] = "word_of_glory",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( health.pct < 40 )",
								["action"] = "word_of_glory",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( incoming_damage_10000ms < health.max * 1.25 ) & health.pct < 55 & talent.righteous_protector.enabled",
								["action"] = "word_of_glory",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( incoming_damage_13000ms < health.max * 1.6 ) & health.pct < 55",
								["action"] = "word_of_glory",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "( incoming_damage_6000ms < health.max * 0.7 ) & health.pct < 65 & talent.righteous_protector.enabled",
								["action"] = "word_of_glory",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "( incoming_damage_9000ms < health.max * 1.2 ) & health.pct < 55",
								["action"] = "word_of_glory",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "guardian_of_ancient_kings",
								["description"] = "actions.mitigation+=/shield_of_the_righteous,if=buff.shield_of_the_righteous.down&(holy_power>2||buff.divine_purpose.up)",
								["criteria"] = "incoming_damage_2500ms > health.max * 0.4 & ! ( buff.ardent_defender.up || buff.guardian_of_ancient_kings.up || buff.divine_shield.up || buff.potion.up )",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "talent.final_stand.enabled & incoming_damage_2500ms > health.max * 0.4 & ! ( buff.ardent_defender.up || buff.guardian_of_ancient_kings.up || buff.divine_shield.up || buff.potion.up )",
								["action"] = "divine_shield",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "incoming_damage_2500ms > health.max * 0.4 & ! ( buff.ardent_defender.up || buff.guardian_of_ancient_kings.up || buff.divine_shield.up || buff.potion.up )",
								["action"] = "ardent_defender",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 15",
								["action"] = "lay_on_hands",
							}, -- [12]
						},
						["standard"] = {
							{
								["enabled"] = true,
								["criteria"] = "debuff.judgment.up",
								["action"] = "shield_of_the_righteous",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "holy_power = 5 || buff.holy_avenger.up || holy_power = 4 & talent.sanctified_wrath.enabled & buff.avenging_wrath.up",
								["action"] = "shield_of_the_righteous",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "judgment",
								["criteria"] = "charges = 2 || ! talent.crusaders_judgment.enabled",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["action"] = "hammer_of_wrath",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "blessing_of_summer",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "blessing_of_autumn",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "blessing_of_winter",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "blessing_of_spring",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "avengers_shield",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "judgment",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["action"] = "vanquishers_hammer",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "! consecration.up",
								["action"] = "consecration",
							}, -- [12]
							{
								["action"] = "divine_toll",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "blessed_hammer",
								["criteria"] = "charges = 3",
								["strikes"] = "2.4",
							}, -- [14]
							{
								["action"] = "ashen_hallow",
								["enabled"] = true,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "charges = 2",
								["action"] = "hammer_of_the_righteous",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "blessed_hammer",
								["strikes"] = "2.4",
							}, -- [17]
							{
								["action"] = "hammer_of_the_righteous",
								["enabled"] = true,
							}, -- [18]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [19]
							{
								["action"] = "arcane_torrent",
								["enabled"] = true,
							}, -- [20]
							{
								["action"] = "consecration",
								["enabled"] = true,
							}, -- [21]
						},
					},
					["version"] = 20210710,
					["warnings"] = "Imported 5 action lists.\n",
					["spec"] = 66,
					["profile"] = "# Protection Paladin\n# July 10, 2021\n\n# Changes\n# - Added Rebuke.\n# - Remove Seraphim restrictions on multiple mitigation abilities.\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/devotion_aura\nactions.precombat+=/fleshcraft\nactions.precombat+=/consecration\nactions.precombat+=/lights_judgment\nactions.precombat+=/ashen_hallow\n\n# Executed every time the actor is available.\nactions=rebuke\nactions+=/call_action_list,name=cooldowns\nactions+=/call_action_list,name=mitigation\nactions+=/call_action_list,name=standard\n\nactions+=/shield_of_the_righteous,if=holy_power.deficit=0&((buff.avenging_wrath.up&!talent.seraphim.enabled)||buff.seraphim.up)\nactions+=/shield_of_the_righteous,if=(buff.avenging_wrath.up&buff.avenging_wrath.remains<4&!talent.seraphim.enabled)||(buff.seraphim.remains<4&buff.seraphim.up)\nactions+=/hammer_of_wrath,if=holy_power.deficit>0\nactions+=/lights_judgment,if=buff.seraphim.up&buff.seraphim.remains<3\nactions+=/consecration,if=!consecration.up\nactions+=/judgment,if=(cooldown.judgment.remains<gcd&cooldown.judgment.charges_fractional>1&cooldown_react)||!talent.crusaders_judgment.enabled\nactions+=/avengers_shield,if=cooldown_react\nactions+=/judgment,if=cooldown_react||!talent.crusaders_judgment.enabled\nactions+=/lights_judgment,if=!talent.seraphim.enabled||buff.seraphim.up\nactions+=/blessed_hammer,strikes=3\nactions+=/hammer_of_the_righteous\nactions+=/consecration\n\nactions.standard=shield_of_the_righteous,if=debuff.judgment.up\nactions.standard+=/shield_of_the_righteous,if=holy_power=5||buff.holy_avenger.up||holy_power=4&talent.sanctified_wrath.enabled&buff.avenging_wrath.up\nactions.standard+=/judgment,cycle_targets=1,if=charges=2||!talent.crusaders_judgment.enabled\nactions.standard+=/hammer_of_wrath\nactions.standard+=/blessing_of_summer\nactions.standard+=/blessing_of_autumn\nactions.standard+=/blessing_of_winter\nactions.standard+=/blessing_of_spring\nactions.standard+=/avengers_shield\nactions.standard+=/judgment,cycle_targets=1\nactions.standard+=/vanquishers_hammer\nactions.standard+=/consecration,if=!consecration.up\nactions.standard+=/divine_toll\nactions.standard+=/blessed_hammer,strikes=2.4,if=charges=3\nactions.standard+=/ashen_hallow\nactions.standard+=/hammer_of_the_righteous,if=charges=2\nactions.standard+=/blessed_hammer,strikes=2.4\nactions.standard+=/hammer_of_the_righteous\nactions.standard+=/lights_judgment\nactions.standard+=/arcane_torrent\nactions.standard+=/consecration\n\nactions.cooldowns=fireblood,if=buff.avenging_wrath.up\nactions.cooldowns+=/seraphim\nactions.cooldowns+=/avenging_wrath\nactions.cooldowns+=/holy_avenger,if=buff.avenging_wrath.up||cooldown.avenging_wrath.remains>60\nactions.cooldowns+=/potion,if=buff.avenging_wrath.up\nactions.cooldowns+=/ashen_hallow,if=buff.avenging_wrath.down\nactions.cooldowns+=/vanquishers_hammer\nactions.cooldowns+=/divine_toll,if=holy_power.deficit>0\nactions.cooldowns+=/use_items,if=buff.seraphim.up||!talent.seraphim.enabled\nactions.cooldowns+=/moment_of_glory,if=prev_gcd.1.avengers_shield&cooldown.avengers_shield.remains\nactions.cooldowns+=/use_item,name=grongs_primal_rage,if=((cooldown.judgment.full_recharge_time>4||(!talent.crusaders_judgment.enabled&prev_gcd.1.judgment))&cooldown.avengers_shield.remains>4&buff.seraphim.remains>4)||(buff.seraphim.remains<4)\nactions.cooldowns+=/use_item,name=merekthas_fang,if=!buff.avenging_wrath.up&(buff.seraphim.up||!talent.seraphim.enabled)\nactions.cooldowns+=/use_item,name=razdunks_big_red_button\n\nactions.mitigation=shield_of_the_righteous,if=buff.shield_of_the_righteous.down&(holy_power.deficit=0||buff.divine_purpose.up)\nactions.mitigation+=/word_of_glory,if=buff.vanquishers_hammer.up\nactions.mitigation+=/word_of_glory,if=buff.shining_light_full.up&buff.shining_light_full.remains<gcd*2&health.pct<80&!covenant.necrolord\nactions.mitigation+=/word_of_glory,if=(health.pct<40)\nactions.mitigation+=/word_of_glory,if=(incoming_damage_10000ms<health.max*1.25)&health.pct<55&talent.righteous_protector.enabled\nactions.mitigation+=/word_of_glory,if=(incoming_damage_13000ms<health.max*1.6)&health.pct<55\nactions.mitigation+=/word_of_glory,if=(incoming_damage_6000ms<health.max*0.7)&health.pct<65&talent.righteous_protector.enabled\nactions.mitigation+=/word_of_glory,if=(incoming_damage_9000ms<health.max*1.2)&health.pct<55\n# actions.mitigation+=/shield_of_the_righteous,if=buff.shield_of_the_righteous.down&(holy_power>2||buff.divine_purpose.up)\nactions.mitigation+=/guardian_of_ancient_kings,if=incoming_damage_2500ms>health.max*0.4&!(buff.ardent_defender.up||buff.guardian_of_ancient_kings.up||buff.divine_shield.up||buff.potion.up)\nactions.mitigation+=/divine_shield,if=talent.final_stand.enabled&incoming_damage_2500ms>health.max*0.4&!(buff.ardent_defender.up||buff.guardian_of_ancient_kings.up||buff.divine_shield.up||buff.potion.up)\nactions.mitigation+=/ardent_defender,if=incoming_damage_2500ms>health.max*0.4&!(buff.ardent_defender.up||buff.guardian_of_ancient_kings.up||buff.divine_shield.up||buff.potion.up)\nactions.mitigation+=/lay_on_hands,if=health.pct<15",
				},
				["Shadow"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20220316,
					["author"] = "SimC",
					["desc"] = "Shadow Priest\nMarch 16, 2022\n\nChanges:\n- Tweak Void Torrent when target counts are forced.\n- Pretend dots are up when targets are close to dying, so that nukes are still recommended.",
					["lists"] = {
						["default"] = {
							{
								["enabled"] = true,
								["description"] = "Executed every time the actor is available.",
								["action"] = "silence",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.up || buff.power_infusion.up",
								["action"] = "potion",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( dot.shadow_word_pain.ticking || target.time_to_die <= 4 ) & ( dot.vampiric_touch.ticking || target.time_to_die <= 6 )",
								["var_name"] = "dots_up",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "variable.dots_up & ( dot.devouring_plague.ticking || target.time_to_die <= 4 )",
								["var_name"] = "all_dots_up",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "spell_targets.mind_sear > 2 + buff.voidform.up",
								["description"] = "Start using Searing Nightmare at 3+ targets or 4+ if you are in Voidform",
								["var_name"] = "searing_nightmare_cutoff",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( ! runeforge.spheres_harmony.equipped & ! covenant.necrolord || cooldown.power_infusion.remains <= gcd.max * 3 || buff.power_infusion.up || boss & fight_remains <= 25 )",
								["var_name"] = "cd_management",
							}, -- [6]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "spell_targets.vampiric_touch",
								["var_name"] = "max_vts",
							}, -- [7]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "5 + 2 * ( variable.cd_management & cooldown.void_eruption.remains <= 10 ) & talent.hungering_void.enabled",
								["criteria"] = "talent.searing_nightmare.enabled & spell_targets.mind_sear = 7",
								["var_name"] = "max_vts",
							}, -- [8]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "0",
								["criteria"] = "talent.searing_nightmare.enabled & spell_targets.mind_sear > 7",
								["var_name"] = "max_vts",
							}, -- [9]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "4",
								["criteria"] = "talent.searing_nightmare.enabled & spell_targets.mind_sear = 8 & ! talent.shadow_crash.enabled",
								["var_name"] = "max_vts",
							}, -- [10]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( spell_targets.mind_sear <= 5 ) * spell_targets.mind_sear",
								["criteria"] = "buff.voidform.up",
								["var_name"] = "max_vts",
							}, -- [11]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "0",
								["default"] = "1",
								["var_name"] = "is_vt_possible",
							}, -- [12]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "1",
								["criteria"] = "active_dot.vampiric_touch < cycle_enemies",
								["var_name"] = "is_vt_possible",
							}, -- [13]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "active_dot.vampiric_touch >= variable.max_vts || ! variable.is_vt_possible",
								["var_name"] = "vts_applied",
							}, -- [14]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "cooldown.void_eruption.up & variable.cd_management",
								["description"] = "Cooldown Pool Variable, Used to pool before activating Voidform.",
								["var_name"] = "pool_for_cds",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.up",
								["action"] = "fireblood",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.up",
								["action"] = "berserking",
							}, -- [17]
							{
								["enabled"] = true,
								["description"] = "Use Light's Judgment if there are 2 or more targets, or adds aren't spawning for more than 75s.",
								["criteria"] = "spell_targets.lights_judgment >= 2 || ( ! raid_event.adds.exists || raid_event.adds.in > 75 )",
								["action"] = "lights_judgment",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.up",
								["action"] = "ancestral_call",
							}, -- [19]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cwc",
							}, -- [20]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "main",
							}, -- [21]
						},
						["main"] = {
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "buff.boon_of_the_ascended.up",
								["list_name"] = "boon",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! target.is_player",
								["action"] = "dispel_magic",
							}, -- [2]
							{
								["enabled"] = true,
								["description"] = "Use Void Eruption on cooldown pooling at least 25 insanity (or 40 for Blood Elf on opener) but not if you will overcap insanity in VF. Make sure Shadowfiend/Mindbender and Mind Blast is on cooldown before VE if Shadowflame is equipped. Ignore pooling restrictions if using Shadowflame Prism and Bender is out.",
								["criteria"] = "variable.pool_for_cds & ( insanity >= 25 + ( 15 * ( race.blood_elf & time < 30 ) ) || pet.fiend.active & runeforge.shadowflame_prism.equipped & ! cooldown.mind_blast.up & ! cooldown.shadow_word_death.up ) & ( insanity <= 85 || talent.searing_nightmare.enabled & variable.searing_nightmare_cutoff ) & ! cooldown.fiend.up & ( ! soulbind.volatile_solvent.enabled || buff.volatile_solvent.up || settings.ignore_solvent )",
								["action"] = "void_eruption",
							}, -- [3]
							{
								["enabled"] = true,
								["description"] = "Make sure you put up SW:P ASAP on the target if Wrathful Faerie isn't active when fighting 1-3 targets.",
								["criteria"] = "buff.fae_guardians.up & ! debuff.wrathful_faerie.up & spell_targets.mind_sear < 4",
								["action"] = "shadow_word_pain",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "mind_sear",
								["criteria"] = "talent.searing_nightmare.enabled & spell_targets.mind_sear > variable.mind_sear_cutoff & ! dot.shadow_word_pain.ticking & ! cooldown.fiend.up & spell_targets.mind_sear >= 4",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cds",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "mind_sear",
								["cycle_targets"] = 1,
								["criteria"] = "talent.searing_nightmare.enabled & spell_targets.mind_sear > variable.mind_sear_cutoff & ! dot.shadow_word_pain.ticking & ! cooldown.fiend.up",
								["description"] = "High Priority Mind Sear action to refresh DoTs with searing_nightmare",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "damnation",
								["cycle_targets"] = 1,
								["criteria"] = "( dot.vampiric_touch.refreshable || dot.shadow_word_pain.refreshable || ( ! buff.mind_devourer.up & insanity < 50 ) ) & ( buff.dark_thought.stack < buff.dark_thought.max_stack || ! set_bonus.tier28_2pc )",
								["description"] = "Prefer to use Damnation ASAP if SW:P or VT is not up or you cannot cast a normal Devouring Plague (including Mind Devourer procs) and you will not cap Dark Thoughts stacks if using T28 2pc.",
							}, -- [8]
							{
								["enabled"] = true,
								["description"] = "Use Shadow Word Death if using Shadowflame Prism and bender will expire during the next gcd.",
								["criteria"] = "pet.fiend.active & runeforge.shadowflame_prism.equipped & pet.fiend.remains <= gcd & spell_targets.mind_sear <= 7",
								["action"] = "shadow_word_death",
							}, -- [9]
							{
								["enabled"] = true,
								["description"] = "Always use mindblasts if capped and hungering void is up and using Shadowflame Prism and bender is up.  Additionally, cast mindblast if you would be unable to get the rift by waiting a gcd.",
								["criteria"] = "( cooldown.mind_blast.charges > 1 & ( debuff.hungering_void.up || ! talent.hungering_void.enabled ) || pet.fiend.remains <= cast_time + gcd ) & pet.fiend.active & runeforge.shadowflame_prism.equipped & pet.fiend.remains > cast_time & spell_targets.mind_sear <= 7 || buff.dark_thought.up & buff.voidform.up & ! cooldown.void_bolt.up & ( ! runeforge.shadowflame_prism.equipped || ! pet.fiend.active ) & set_bonus.tier28_4pc",
								["action"] = "mind_blast",
							}, -- [10]
							{
								["enabled"] = true,
								["description"] = "Use Void Bolt at higher priority with Hungering Void up to 4 targets, or other talents on ST.",
								["criteria"] = "insanity <= 85 & talent.hungering_void.enabled & talent.searing_nightmare.enabled & spell_targets.mind_sear <= 6 || ( ( talent.hungering_void.enabled & ! talent.searing_nightmare.enabled ) || spell_targets.mind_sear = 1 )",
								["action"] = "void_bolt",
							}, -- [11]
							{
								["enabled"] = true,
								["description"] = "Special Devouring Plague with Searing Nightmare when usage during Cooldowns",
								["criteria"] = "( set_bonus.tier28_4pc || talent.hungering_void.enabled ) & talent.searing_nightmare.enabled & pet.fiend.active & runeforge.shadowflame_prism.equipped & buff.voidform.up & spell_targets.mind_sear <= 6",
								["action"] = "devouring_plague",
							}, -- [12]
							{
								["enabled"] = true,
								["description"] = "Don't use Devouring Plague if you can get into Voidform instead, or if Searing Nightmare is talented and will hit enough targets.",
								["criteria"] = "( refreshable || insanity > 75 || talent.void_torrent.enabled & cooldown.void_torrent.remains <= 3 * gcd ) & ( ! variable.pool_for_cds || insanity >= 85 ) & ( ! talent.searing_nightmare.enabled || ( talent.searing_nightmare.enabled & ! variable.searing_nightmare_cutoff ) )",
								["action"] = "devouring_plague",
							}, -- [13]
							{
								["enabled"] = true,
								["description"] = "Use VB on CD if you don't need to cast Devouring Plague, and there are less than 4 targets out (5 with conduit).",
								["criteria"] = "spell_targets.mind_sear < ( 4 + conduit.dissonant_echoes.enabled ) & insanity <= 85 & talent.searing_nightmare.enabled || ! talent.searing_nightmare.enabled",
								["action"] = "void_bolt",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "shadow_word_death",
								["cycle_targets"] = 1,
								["criteria"] = "( target.health.pct < 20 & spell_targets.mind_sear < 4 ) || ( pet.fiend.active & runeforge.shadowflame_prism.equipped & spell_targets.mind_sear <= 7 )",
								["description"] = "Use Shadow Word: Death if the target is about to die or you have Shadowflame Prism equipped with Mindbender or Shadowfiend active.",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "surrender_to_madness",
								["cycle_targets"] = 1,
								["criteria"] = "target.time_to_die < 20 & buff.voidform.down",
								["description"] = "Use Surrender to Madness on a target that is going to die at the right time.",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "void_torrent",
								["cycle_targets"] = 1,
								["criteria"] = "variable.dots_up & ( buff.voidform.down || buff.voidform.remains < cooldown.void_bolt.remains || prev_gcd.1.void_bolt & ! buff.bloodlust.react & spell_targets.mind_sear < 3 ) & variable.vts_applied & spell_targets.mind_sear < ( 5 + ( 6 * talent.twist_of_fate.enabled ) )",
								["description"] = "Use Void Torrent only if SW:P and VT are active and the target won't die during the channel.",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "( talent.searing_nightmare.enabled & spell_targets.mind_sear > variable.mind_sear_cutoff || dot.shadow_word_pain.ticking ) & variable.vts_applied",
								["action"] = "mindbender",
							}, -- [18]
							{
								["enabled"] = true,
								["description"] = "Use SW:D with Painbreaker Psalm unless the target will be below 20% before the cooldown comes back.",
								["criteria"] = "runeforge.painbreaker_psalm.equipped & variable.dots_up & target.time_to_pct_20 > ( cooldown.shadow_word_death.duration + gcd )",
								["action"] = "shadow_word_death",
							}, -- [19]
							{
								["enabled"] = true,
								["description"] = "Use Shadow Crash on CD unless there are adds incoming.",
								["criteria"] = "raid_event.adds.in > 10",
								["action"] = "shadow_crash",
							}, -- [20]
							{
								["enabled"] = true,
								["description"] = "Use Mind Sear to consume Dark Thoughts procs on AOE. TODO Confirm is this is a higher priority than redotting on AOE unless dark thoughts is about to time out",
								["action"] = "mind_sear",
								["cycle_targets"] = 1,
								["interrupt_if"] = "ticks>=4",
								["interrupt_immediate"] = "1",
								["chain"] = "1",
								["criteria"] = "spell_targets.mind_sear > variable.mind_sear_cutoff & buff.dark_thought.up",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "buff.dark_thought.up & variable.dots_up & ! buff.voidform.up & ! variable.pool_for_cds & cooldown.mind_blast.full_recharge_time >= gcd.max",
								["description"] = "Use Mind Flay to consume Dark Thoughts procs on ST outside of VF.",
								["interrupt_if"] = "ticks>=4&!buff.dark_thought.up",
								["interrupt_immediate"] = "1",
								["chain"] = "1",
								["action"] = "mind_flay",
							}, -- [22]
							{
								["enabled"] = true,
								["description"] = "Use Mind Blast if you don't need to refresh DoTs. Stop casting at 4 or more targets with Searing Nightmare talented and you are not using Shadowflame Prism or Psychic Link.spell_targets.mind_sear>?5 gets the minimum of 5 and the number of targets. Also, do not press mindblast until all targets are dotted with VT when using shadowflame prism if bender is available.",
								["criteria"] = "variable.dots_up & raid_event.movement.in > cast_time + 0.5 & spell_targets.mind_sear < ( 4 + 2 * talent.misery.enabled + active_dot.vampiric_touch * talent.psychic_link.enabled + ( spell_targets.mind_sear >? 5 ) * ( pet.fiend.active & runeforge.shadowflame_prism.equipped ) ) & ( ! runeforge.shadowflame_prism.equipped || ! cooldown.fiend.up & runeforge.shadowflame_prism.equipped || variable.vts_applied )",
								["action"] = "mind_blast",
							}, -- [23]
							{
								["enabled"] = true,
								["action"] = "vampiric_touch",
								["cycle_targets"] = 1,
								["criteria"] = "refreshable & target.time_to_die >= 18 & ( dot.vampiric_touch.ticking || ! variable.vts_applied ) & variable.max_vts > 0 || ( talent.misery.enabled & dot.shadow_word_pain.refreshable ) || buff.unfurling_darkness.up",
								["description"] = "Refresh Vampiric Touch wisely based on Damnation and other Talents.",
							}, -- [24]
							{
								["enabled"] = true,
								["description"] = "Special condition to stop casting SW:P on off-targets when fighting 3 or more stacked mobs and using Psychic Link and NOT Misery.",
								["criteria"] = "refreshable & target.time_to_die > 4 & ! talent.misery.enabled & talent.psychic_link.enabled & spell_targets.mind_sear > 2",
								["action"] = "shadow_word_pain",
							}, -- [25]
							{
								["enabled"] = true,
								["action"] = "shadow_word_pain",
								["cycle_targets"] = 1,
								["criteria"] = "refreshable & target.time_to_die > 4 & ! talent.misery.enabled & ! ( talent.searing_nightmare.enabled & spell_targets.mind_sear > variable.mind_sear_cutoff ) & ( ! talent.psychic_link.enabled || ( talent.psychic_link.enabled & spell_targets.mind_sear <= 2 ) )",
								["description"] = "Keep SW:P up on as many targets as possible, except when fighting 3 or more stacked mobs with Psychic Link.",
							}, -- [26]
							{
								["enabled"] = true,
								["action"] = "fleshcraft",
								["interrupt_if"] = "ticks>=1",
								["interrupt_immediate"] = "1",
								["criteria"] = "soulbind.volatile_solvent.enabled & ! buff.voidform.up & ! buff.power_infusion.up & buff.volatile_solvent.remains < 10",
								["description"] = "Use Fleshcraft outside of main cooldowns to maintain Volatile Solvent buff.",
							}, -- [27]
							{
								["enabled"] = true,
								["action"] = "mind_sear",
								["cycle_targets"] = 1,
								["interrupt_if"] = "ticks>=2",
								["interrupt_immediate"] = "1",
								["criteria"] = "spell_targets.mind_sear > variable.mind_sear_cutoff",
								["chain"] = "1",
							}, -- [28]
							{
								["enabled"] = true,
								["action"] = "mind_flay",
								["interrupt_if"] = "ticks>=2&(!buff.dark_thought.up||cooldown.void_bolt.up&(buff.voidform.up||!buff.dark_thought.up&buff.dissonant_echoes.up))",
								["interrupt_immediate"] = "1",
								["chain"] = "1",
							}, -- [29]
							{
								["enabled"] = true,
								["description"] = "Use SW:D as last resort if on the move",
								["action"] = "shadow_word_death",
							}, -- [30]
							{
								["enabled"] = true,
								["description"] = "Use SW:P as last resort if on the move and SW:D is on CD",
								["action"] = "shadow_word_pain",
							}, -- [31]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "remains < 300",
								["action"] = "power_word_fortitude",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.pustule_eruption.enabled || soulbind.volatile_solvent.enabled",
								["action"] = "fleshcraft",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! buff.shadowform.up",
								["action"] = "shadowform",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "insanity.deficit > 15",
								["action"] = "arcane_torrent",
							}, -- [4]
							{
								["enabled"] = true,
								["name"] = "shadowed_orb_of_torment",
								["action"] = "shadowed_orb_of_torment",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "2",
								["var_name"] = "mind_sear_cutoff",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! talent.damnation.enabled",
								["action"] = "vampiric_touch",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "talent.damnation.enabled",
								["action"] = "mind_blast",
							}, -- [8]
						},
						["cds"] = {
							{
								["enabled"] = true,
								["description"] = "Use Power Infusion with Voidform. Hold for Voidform comes off cooldown in the next 10 seconds otherwise use on cd unless the player is part of the kyrian covenant, or if there will not be another Void Eruption this fight. Attempt to sync the last power infusion of the fight to void eruption for non Kyrians.",
								["criteria"] = "priest.self_power_infusion & ( buff.voidform.up || ! covenant.kyrian & ! covenant.necrolord & cooldown.void_eruption.remains >= 10 || fight_remains < cooldown.void_eruption.remains ) & ( fight_remains >= cooldown.void_eruption.remains + 15 & cooldown.void_eruption.remains <= gcd * 4 || fight_remains > cooldown.power_infusion.duration || boss & fight_remains < cooldown.void_eruption.remains + 15 || covenant.kyrian || buff.bloodlust.up )",
								["action"] = "power_infusion",
							}, -- [1]
							{
								["enabled"] = true,
								["name"] = "sinful_gladiators_badge_of_ferocity",
								["description"] = "Use Badge inside of VF for the first use or on CD after the first use. With Night Fae hold for VF.",
								["criteria"] = "buff.voidform.up || time > 10 & ( ! covenant.night_fae )",
								["action"] = "sinful_gladiators_badge_of_ferocity",
							}, -- [2]
							{
								["enabled"] = true,
								["description"] = "Use Fae Guardians on CD outside of Voidform. Use Fae Guardiands in Voidform if you have either Grove Invigoration or Field of Blossoms. Wait for dots to be up before activating Fae Guardians to maximise the buff.",
								["criteria"] = "! buff.voidform.up & ( ! cooldown.void_torrent.up || ! talent.void_torrent.enabled ) & ( variable.dots_up & spell_targets.vampiric_touch = 1 || variable.vts_applied & spell_targets.vampiric_touch > 1 ) || buff.voidform.up & ( soulbind.grove_invigoration.enabled || soulbind.field_of_blossoms.enabled )",
								["action"] = "fae_guardians",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "mindgames",
								["cycle_targets"] = 1,
								["criteria"] = "insanity < 90 & ( ( variable.all_dots_up & ( ! cooldown.void_eruption.up || ! talent.hungering_void.enabled ) ) || buff.voidform.up ) & ( ! talent.hungering_void.enabled || debuff.hungering_void.remains > cast_time || ! buff.voidform.up ) & ( ! talent.searing_nightmare.enabled || spell_targets.mind_sear < 5 )",
								["description"] = "Use Mindgames when all 3 DoTs are up, or you are in Voidform. Ensure Hungering Void will still be up when the cast time finishes. Stop using at 5+ targets with Searing Nightmare.",
							}, -- [4]
							{
								["enabled"] = true,
								["description"] = "Use Unholy Nova on CD, holding briefly to wait for power infusion or add spawns.",
								["criteria"] = "! talent.hungering_void.enabled & variable.dots_up || debuff.hungering_void.up & buff.voidform.up || ( cooldown.void_eruption.remains > 10 || ! variable.pool_for_cds ) & ! buff.voidform.up",
								["action"] = "unholy_nova",
							}, -- [5]
							{
								["enabled"] = true,
								["description"] = "Use on CD but prioritise using Void Eruption first, if used inside of VF on ST use after a voidbolt for cooldown efficiency and for hungering void uptime if talented.",
								["criteria"] = "! buff.voidform.up & ! cooldown.void_eruption.up & spell_targets.mind_sear > 1 & ! talent.searing_nightmare.enabled || ( buff.voidform.up & spell_targets.mind_sear < 2 & ! talent.searing_nightmare.enabled & ( prev_gcd.1.void_bolt & ( ! equipped.empyreal_ordnance || ! talent.hungering_void.enabled ) || equipped.empyreal_ordnance & cooldown.empyreal_ordnance.remains <= 162 & debuff.hungering_void.up ) ) || ( buff.voidform.up & talent.searing_nightmare.enabled )",
								["action"] = "boon_of_the_ascended",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "trinkets",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "health.pct <= 75",
								["action"] = "desperate_prayer",
							}, -- [8]
						},
						["trinkets"] = {
							{
								["enabled"] = true,
								["name"] = "scars_of_fraternal_strife",
								["description"] = "Use trinket after pull starts and then on CD after that until you get 4th stack. Try to delay getting 5th stack for cooldowns. Use before other on use to not trigger ICD between trinkets (bug?).",
								["criteria"] = "( ! buff.scars_of_fraternal_strife_4.up & time > 1 ) || ( buff.voidform.up || buff.power_infusion.up || cooldown.void_eruption.remains > 10 ) || covenant.night_fae",
								["action"] = "scars_of_fraternal_strife",
							}, -- [1]
							{
								["enabled"] = true,
								["name"] = "empyreal_ordnance",
								["description"] = "Use on CD ASAP to get DoT ticking and expire to line up better with Voidform",
								["criteria"] = "cooldown.void_eruption.remains <= 12 || cooldown.void_eruption.remains > 27",
								["action"] = "empyreal_ordnance",
							}, -- [2]
							{
								["enabled"] = true,
								["name"] = "inscrutable_quantum_device",
								["description"] = "Try to Sync IQD with Double Stacked CDs if possible. On longer fights with more IQD uses attempt to sync with any cd or just use it.",
								["criteria"] = "buff.voidform.up & buff.power_infusion.up || boss & fight_remains <= 20 || buff.power_infusion.up & cooldown.void_eruption.remains + 15 > fight_remains || buff.voidform.up & cooldown.power_infusion.remains + 15 > fight_remains || ( cooldown.power_infusion.remains >= 10 & cooldown.void_eruption.remains >= 10 ) & fight_remains >= 190",
								["action"] = "inscrutable_quantum_device",
							}, -- [3]
							{
								["enabled"] = true,
								["name"] = "macabre_sheet_music",
								["description"] = "Sync Sheet Music with Voidform",
								["criteria"] = "cooldown.void_eruption.remains > 10",
								["action"] = "macabre_sheet_music",
							}, -- [4]
							{
								["enabled"] = true,
								["name"] = "soulletting_ruby",
								["cycle_targets"] = 1,
								["action"] = "soulletting_ruby",
								["criteria"] = "buff.power_infusion.up || ! priest.self_power_infusion || equipped.shadowed_orb_of_torment",
								["description"] = "Sync Ruby with Power Infusion usage, make sure to snipe the lowest HP target. When used with Shadowed Orb of Torment, just use on CD as much as possible.",
							}, -- [5]
							{
								["enabled"] = true,
								["name"] = "the_first_sigil",
								["description"] = "First Sigil small optimization with Soulletting Ruby",
								["criteria"] = "buff.voidform.up || buff.power_infusion.up || ! priest.self_power_infusion || cooldown.void_eruption.remains > 10 || ( equipped.soulletting_ruby & ! cooldown.soulletting_ruby.up ) || boss & fight_remains < 20",
								["action"] = "the_first_sigil",
							}, -- [6]
							{
								["enabled"] = true,
								["name"] = "sinful_gladiators_badge_of_ferocity",
								["description"] = "Use Badge inside of VF for the first use or on CD after the first use. Short circuit if void eruption cooldown is 10s or more away.",
								["criteria"] = "cooldown.void_eruption.remains >= 10",
								["action"] = "sinful_gladiators_badge_of_ferocity",
							}, -- [7]
							{
								["enabled"] = true,
								["name"] = "shadowed_orb_of_torment",
								["description"] = "Use Shadowed Orb of Torment when not in Voidform, or in between Void Bolt casts in Voidform. As Kyrian or Necrolord line it up with stacked cooldowns.",
								["criteria"] = "cooldown.power_infusion.remains <= 10 & cooldown.void_eruption.remains <= 10 & ( covenant.necrolord || covenant.kyrian ) || ( covenant.venthyr || covenant.night_fae ) & ( ! buff.voidform.up || prev_gcd.1.void_bolt ) || boss & fight_remains <= 40",
								["action"] = "shadowed_orb_of_torment",
							}, -- [8]
							{
								["enabled"] = true,
								["description"] = "Use this on CD for max CDR",
								["name"] = "architects_ingenuity_core",
								["action"] = "architects_ingenuity_core",
							}, -- [9]
							{
								["enabled"] = true,
								["description"] = "Default fallback for usable items: Use on cooldown in order by trinket slot.",
								["criteria"] = "buff.voidform.up || buff.power_infusion.up || cooldown.void_eruption.remains > 10",
								["action"] = "use_items",
							}, -- [10]
						},
						["boon"] = {
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.mind_sear <= 3",
								["action"] = "ascended_blast",
							}, -- [1]
							{
								["enabled"] = true,
								["description"] = "Only use Ascended Nova when not talented into Searing Nightmare on 2+ targets.",
								["criteria"] = "spell_targets.ascended_nova > 1 & spell_targets.mind_sear > 1 & ! talent.searing_nightmare.enabled",
								["action"] = "ascended_nova",
							}, -- [2]
						},
						["cwc"] = {
							{
								["enabled"] = true,
								["description"] = "T28 4-set conditional for CWC Mind Blast",
								["only_cwc"] = "1",
								["criteria"] = "set_bonus.tier28_4pc & buff.dark_thought.up & pet.fiend.active & runeforge.shadowflame_prism.equipped & ! buff.voidform.up & pet.your_shadow.remains < fight_remains || buff.dark_thought.up & pet.your_shadow.remains < gcd.max * ( 3 + ( ! buff.voidform.up ) * 16 ) & pet.your_shadow.remains < fight_remains",
								["action"] = "mind_blast",
							}, -- [1]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["action"] = "searing_nightmare",
								["cycle_targets"] = 1,
								["criteria"] = "( variable.searing_nightmare_cutoff & ! variable.pool_for_cds ) || ( dot.shadow_word_pain.refreshable & spell_targets.mind_sear > 1 )",
								["description"] = "Use Searing Nightmare if you will hit enough targets and Power Infusion and Voidform are not ready, or to refresh SW:P on two or more targets.",
							}, -- [2]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["action"] = "searing_nightmare",
								["cycle_targets"] = 1,
								["criteria"] = "talent.searing_nightmare.enabled & dot.shadow_word_pain.refreshable & spell_targets.mind_sear > 2",
								["description"] = "Short Circuit Searing Nightmare condition to keep SW:P up in AoE",
							}, -- [3]
							{
								["enabled"] = true,
								["only_cwc"] = "1",
								["action"] = "mind_blast",
								["description"] = "only_cwc makes the action only usable during channeling and not as a regular action.",
							}, -- [4]
						},
					},
					["version"] = 20220316,
					["warnings"] = "WARNING:  The import for 'trinkets' required some automated changes.\nLine 6: Converted 'trinket.abc.cooldown' to 'cooldown.abc' (1x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 2: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 2: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'main' required some automated changes.\nLine 3: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 27: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\n\nWARNING:  The import for 'cds' required some automated changes.\nLine 6: Converted 'trinket.abc.cooldown' to 'cooldown.abc' (1x).\n\nImported 7 action lists.\n",
					["spec"] = 258,
					["profile"] = "## Shadow Priest\n## March 16, 2022\n\n## Changes:\n## - Tweak Void Torrent when target counts are forced.\n## - Pretend dots are up when targets are close to dying, so that nukes are still recommended.\n\n## Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/power_word_fortitude,if=remains<300\nactions.precombat+=/fleshcraft,if=soulbind.pustule_eruption||soulbind.volatile_solvent\nactions.precombat+=/shadowform,if=!buff.shadowform.up\nactions.precombat+=/arcane_torrent,if=insanity.deficit>15\nactions.precombat+=/use_item,name=shadowed_orb_of_torment\nactions.precombat+=/variable,name=mind_sear_cutoff,op=set,value=2\nactions.precombat+=/vampiric_touch,if=!talent.damnation.enabled\nactions.precombat+=/mind_blast,if=talent.damnation.enabled\n\n# Executed every time the actor is available.\nactions=silence\n## Potions\nactions=potion,if=buff.voidform.up||buff.power_infusion.up\nactions+=/variable,name=dots_up,op=set,value=(dot.shadow_word_pain.ticking||target.time_to_die<=4)&(dot.vampiric_touch.ticking||target.time_to_die<=6)\nactions+=/variable,name=all_dots_up,op=set,value=variable.dots_up&(dot.devouring_plague.ticking||target.time_to_die<=4)\n# Start using Searing Nightmare at 3+ targets or 4+ if you are in Voidform\nactions+=/variable,name=searing_nightmare_cutoff,op=set,value=spell_targets.mind_sear>2+buff.voidform.up\nactions+=/variable,name=cd_management,op=set,value=(!runeforge.spheres_harmony.equipped&!covenant.necrolord||cooldown.power_infusion.remains<=gcd.max*3||buff.power_infusion.up||boss&fight_remains<=25)\nactions+=/variable,name=max_vts,op=set,value=spell_targets.vampiric_touch\nactions+=/variable,name=max_vts,op=set,value=5+2*(variable.cd_management&cooldown.void_eruption.remains<=10)&talent.hungering_void.enabled,if=talent.searing_nightmare.enabled&spell_targets.mind_sear=7\nactions+=/variable,name=max_vts,op=set,value=0,if=talent.searing_nightmare.enabled&spell_targets.mind_sear>7\nactions+=/variable,name=max_vts,op=set,value=4,if=talent.searing_nightmare.enabled&spell_targets.mind_sear=8&!talent.shadow_crash.enabled\nactions+=/variable,name=max_vts,op=set,value=(spell_targets.mind_sear<=5)*spell_targets.mind_sear,if=buff.voidform.up\nactions+=/variable,name=is_vt_possible,op=set,value=0,default=1\nactions+=/variable,name=is_vt_possible,op=set,value=1,if=active_dot.vampiric_touch<cycle_enemies\nactions+=/variable,name=vts_applied,op=set,value=active_dot.vampiric_touch>=variable.max_vts||!variable.is_vt_possible\n# Cooldown Pool Variable, Used to pool before activating Voidform.\nactions+=/variable,name=pool_for_cds,op=set,value=cooldown.void_eruption.up&variable.cd_management\nactions+=/fireblood,if=buff.voidform.up\nactions+=/berserking,if=buff.voidform.up\n# Use Light's Judgment if there are 2 or more targets, or adds aren't spawning for more than 75s.\nactions+=/lights_judgment,if=spell_targets.lights_judgment>=2||(!raid_event.adds.exists||raid_event.adds.in>75)\nactions+=/ancestral_call,if=buff.voidform.up\nactions+=/call_action_list,name=cwc\nactions+=/run_action_list,name=main\n\n## APL to use when Boon of the Ascended is active\nactions.boon=ascended_blast,if=spell_targets.mind_sear<=3\n# Only use Ascended Nova when not talented into Searing Nightmare on 2+ targets.\nactions.boon+=/ascended_nova,if=spell_targets.ascended_nova>1&spell_targets.mind_sear>1&!talent.searing_nightmare.enabled\n\n## CDs\n# Use Power Infusion with Voidform. Hold for Voidform comes off cooldown in the next 10 seconds otherwise use on cd unless the player is part of the kyrian covenant, or if there will not be another Void Eruption this fight. Attempt to sync the last power infusion of the fight to void eruption for non Kyrians.\nactions.cds=power_infusion,if=priest.self_power_infusion&(buff.voidform.up||!covenant.kyrian&!covenant.necrolord&cooldown.void_eruption.remains>=10||fight_remains<cooldown.void_eruption.remains)&(fight_remains>=cooldown.void_eruption.remains+15&cooldown.void_eruption.remains<=gcd*4||fight_remains>cooldown.power_infusion.duration||boss&fight_remains<cooldown.void_eruption.remains+15||covenant.kyrian||buff.bloodlust.up)\n# Use Silence on CD to proc Sephuz's Proclamation.\n# actions.cds+=/silence,target_if=runeforge.sephuzs_proclamation.equipped&(target.is_add||target.debuff.casting.react)\n# Use Badge inside of VF for the first use or on CD after the first use. With Night Fae hold for VF.\nactions.cds+=/use_item,name=sinful_gladiators_badge_of_ferocity,if=buff.voidform.up||time>10&(!covenant.night_fae)\n# Use Fae Guardians on CD outside of Voidform. Use Fae Guardiands in Voidform if you have either Grove Invigoration or Field of Blossoms. Wait for dots to be up before activating Fae Guardians to maximise the buff.\nactions.cds+=/fae_guardians,if=!buff.voidform.up&(!cooldown.void_torrent.up||!talent.void_torrent.enabled)&(variable.dots_up&spell_targets.vampiric_touch=1||variable.vts_applied&spell_targets.vampiric_touch>1)||buff.voidform.up&(soulbind.grove_invigoration.enabled||soulbind.field_of_blossoms.enabled)\n# Use Mindgames when all 3 DoTs are up, or you are in Voidform. Ensure Hungering Void will still be up when the cast time finishes. Stop using at 5+ targets with Searing Nightmare.\nactions.cds+=/mindgames,cycle_targets=1,if=insanity<90&((variable.all_dots_up&(!cooldown.void_eruption.up||!talent.hungering_void.enabled))||buff.voidform.up)&(!talent.hungering_void.enabled||debuff.hungering_void.remains>cast_time||!buff.voidform.up)&(!talent.searing_nightmare.enabled||spell_targets.mind_sear<5)\n# Use Unholy Nova on CD, holding briefly to wait for power infusion or add spawns.\nactions.cds+=/unholy_nova,if=!talent.hungering_void.enabled&variable.dots_up||debuff.hungering_void.up&buff.voidform.up||(cooldown.void_eruption.remains>10||!variable.pool_for_cds)&!buff.voidform.up\n# Use on CD but prioritise using Void Eruption first, if used inside of VF on ST use after a voidbolt for cooldown efficiency and for hungering void uptime if talented.\nactions.cds+=/boon_of_the_ascended,if=!buff.voidform.up&!cooldown.void_eruption.up&spell_targets.mind_sear>1&!talent.searing_nightmare.enabled||(buff.voidform.up&spell_targets.mind_sear<2&!talent.searing_nightmare.enabled&(prev_gcd.1.void_bolt&(!equipped.empyreal_ordnance||!talent.hungering_void.enabled)||equipped.empyreal_ordnance&trinket.empyreal_ordnance.cooldown.remains<=162&debuff.hungering_void.up))||(buff.voidform.up&talent.searing_nightmare.enabled)\nactions.cds+=/call_action_list,name=trinkets\nactions.cds+=/desperate_prayer,if=health.pct<=75\n\n## Cast While Casting actions. Set at higher priority to short circuit interrupt conditions on Mind Sear/Flay\n# T28 4-set conditional for CWC Mind Blast\nactions.cwc=mind_blast,only_cwc=1,target_if=set_bonus.tier28_4pc&buff.dark_thought.up&pet.fiend.active&runeforge.shadowflame_prism.equipped&!buff.voidform.up&pet.your_shadow.remains<fight_remains||buff.dark_thought.up&pet.your_shadow.remains<gcd.max*(3+(!buff.voidform.up)*16)&pet.your_shadow.remains<fight_remains\n# Use Searing Nightmare if you will hit enough targets and Power Infusion and Voidform are not ready, or to refresh SW:P on two or more targets.\nactions.cwc=searing_nightmare,use_while_casting=1,cycle_targets=1,if=(variable.searing_nightmare_cutoff&!variable.pool_for_cds)||(dot.shadow_word_pain.refreshable&spell_targets.mind_sear>1)\n# Short Circuit Searing Nightmare condition to keep SW:P up in AoE\nactions.cwc+=/searing_nightmare,use_while_casting=1,cycle_targets=1,if=talent.searing_nightmare.enabled&dot.shadow_word_pain.refreshable&spell_targets.mind_sear>2\n# only_cwc makes the action only usable during channeling and not as a regular action.\nactions.cwc+=/mind_blast,only_cwc=1\n\n## Main APL, should cover all ranges of targets and scenarios\nactions.main=call_action_list,name=boon,strict=1,if=buff.boon_of_the_ascended.up\nactions.main+=/dispel_magic,if=!target.is_player\n# Use Void Eruption on cooldown pooling at least 25 insanity (or 40 for Blood Elf on opener) but not if you will overcap insanity in VF. Make sure Shadowfiend/Mindbender and Mind Blast is on cooldown before VE if Shadowflame is equipped. Ignore pooling restrictions if using Shadowflame Prism and Bender is out.\nactions.main+=/void_eruption,if=variable.pool_for_cds&(insanity>=25+(15*(race.blood_elf&time<30))||pet.fiend.active&runeforge.shadowflame_prism.equipped&!cooldown.mind_blast.up&!cooldown.shadow_word_death.up)&(insanity<=85||talent.searing_nightmare.enabled&variable.searing_nightmare_cutoff)&!cooldown.fiend.up&(!soulbind.volatile_solvent||buff.volatile_solvent.up||settings.ignore_solvent)\n# Make sure you put up SW:P ASAP on the target if Wrathful Faerie isn't active when fighting 1-3 targets.\nactions.main+=/shadow_word_pain,if=buff.fae_guardians.up&!debuff.wrathful_faerie.up&spell_targets.mind_sear<4\nactions.main+=/mind_sear,cycle_targets=1,if=talent.searing_nightmare.enabled&spell_targets.mind_sear>variable.mind_sear_cutoff&!dot.shadow_word_pain.ticking&!cooldown.fiend.up&spell_targets.mind_sear>=4\nactions.main+=/call_action_list,name=cds\n# High Priority Mind Sear action to refresh DoTs with searing_nightmare\nactions.main+=/mind_sear,cycle_targets=1,if=talent.searing_nightmare.enabled&spell_targets.mind_sear>variable.mind_sear_cutoff&!dot.shadow_word_pain.ticking&!cooldown.fiend.up\n# Prefer to use Damnation ASAP if SW:P or VT is not up or you cannot cast a normal Devouring Plague (including Mind Devourer procs) and you will not cap Dark Thoughts stacks if using T28 2pc.\nactions.main+=/damnation,cycle_targets=1,if=(dot.vampiric_touch.refreshable||dot.shadow_word_pain.refreshable||(!buff.mind_devourer.up&insanity<50))&(buff.dark_thought.stack<buff.dark_thought.max_stack||!set_bonus.tier28_2pc)\n# Use Shadow Word Death if using Shadowflame Prism and bender will expire during the next gcd.\nactions.main+=/shadow_word_death,if=pet.fiend.active&runeforge.shadowflame_prism.equipped&pet.fiend.remains<=gcd&spell_targets.mind_sear<=7\n# Always use mindblasts if capped and hungering void is up and using Shadowflame Prism and bender is up.  Additionally, cast mindblast if you would be unable to get the rift by waiting a gcd.\nactions.main+=/mind_blast,if=(cooldown.mind_blast.charges>1&(debuff.hungering_void.up||!talent.hungering_void.enabled)||pet.fiend.remains<=cast_time+gcd)&pet.fiend.active&runeforge.shadowflame_prism.equipped&pet.fiend.remains>cast_time&spell_targets.mind_sear<=7||buff.dark_thought.up&buff.voidform.up&!cooldown.void_bolt.up&(!runeforge.shadowflame_prism.equipped||!pet.fiend.active)&set_bonus.tier28_4pc\n# Use Void Bolt at higher priority with Hungering Void up to 4 targets, or other talents on ST.\nactions.main+=/void_bolt,if=insanity<=85&talent.hungering_void.enabled&talent.searing_nightmare.enabled&spell_targets.mind_sear<=6||((talent.hungering_void.enabled&!talent.searing_nightmare.enabled)||spell_targets.mind_sear=1)\n# Special Devouring Plague with Searing Nightmare when usage during Cooldowns\nactions.main+=/devouring_plague,if=(set_bonus.tier28_4pc||talent.hungering_void.enabled)&talent.searing_nightmare.enabled&pet.fiend.active&runeforge.shadowflame_prism.equipped&buff.voidform.up&spell_targets.mind_sear<=6\n# Don't use Devouring Plague if you can get into Voidform instead, or if Searing Nightmare is talented and will hit enough targets.\nactions.main+=/devouring_plague,if=(refreshable||insanity>75||talent.void_torrent.enabled&cooldown.void_torrent.remains<=3*gcd)&(!variable.pool_for_cds||insanity>=85)&(!talent.searing_nightmare.enabled||(talent.searing_nightmare.enabled&!variable.searing_nightmare_cutoff))\n# Use VB on CD if you don't need to cast Devouring Plague, and there are less than 4 targets out (5 with conduit).\nactions.main+=/void_bolt,if=spell_targets.mind_sear<(4+conduit.dissonant_echoes.enabled)&insanity<=85&talent.searing_nightmare.enabled||!talent.searing_nightmare.enabled\n# Use Shadow Word: Death if the target is about to die or you have Shadowflame Prism equipped with Mindbender or Shadowfiend active.\nactions.main+=/shadow_word_death,cycle_targets=1,if=(target.health.pct<20&spell_targets.mind_sear<4)||(pet.fiend.active&runeforge.shadowflame_prism.equipped&spell_targets.mind_sear<=7)\n# Use Surrender to Madness on a target that is going to die at the right time.\nactions.main+=/surrender_to_madness,cycle_targets=1,if=target.time_to_die<20&buff.voidform.down\n# Use Void Torrent only if SW:P and VT are active and the target won't die during the channel.\nactions.main+=/void_torrent,cycle_targets=1,if=variable.dots_up&(buff.voidform.down||buff.voidform.remains<cooldown.void_bolt.remains||prev_gcd.1.void_bolt&!buff.bloodlust.react&spell_targets.mind_sear<3)&variable.vts_applied&spell_targets.mind_sear<(5+(6*talent.twist_of_fate.enabled))\nactions.main+=/mindbender,if=(talent.searing_nightmare.enabled&spell_targets.mind_sear>variable.mind_sear_cutoff||dot.shadow_word_pain.ticking)&variable.vts_applied\n# Use SW:D with Painbreaker Psalm unless the target will be below 20% before the cooldown comes back.\nactions.main+=/shadow_word_death,if=runeforge.painbreaker_psalm.equipped&variable.dots_up&target.time_to_pct_20>(cooldown.shadow_word_death.duration+gcd)\n# Use Shadow Crash on CD unless there are adds incoming.\nactions.main+=/shadow_crash,if=raid_event.adds.in>10\n# Use Mind Sear to consume Dark Thoughts procs on AOE. TODO Confirm is this is a higher priority than redotting on AOE unless dark thoughts is about to time out\nactions.main+=/mind_sear,cycle_targets=1,if=spell_targets.mind_sear>variable.mind_sear_cutoff&buff.dark_thought.up,chain=1,interrupt_immediate=1,interrupt_if=ticks>=4\n## TODO:  Check this Mind Flay implementation to see if it breaks other routine channels of Mind Flay; may need to make this breakage only work with the set bonus.\n# Use Mind Flay to consume Dark Thoughts procs on ST outside of VF.\nactions.main+=/mind_flay,if=buff.dark_thought.up&variable.dots_up&!buff.voidform.up&!variable.pool_for_cds&cooldown.mind_blast.full_recharge_time>=gcd.max,chain=1,interrupt_immediate=1,interrupt_if=ticks>=4&!buff.dark_thought.up\n# Use Mind Blast if you don't need to refresh DoTs. Stop casting at 4 or more targets with Searing Nightmare talented and you are not using Shadowflame Prism or Psychic Link.spell_targets.mind_sear>?5 gets the minimum of 5 and the number of targets. Also, do not press mindblast until all targets are dotted with VT when using shadowflame prism if bender is available.\nactions.main+=/mind_blast,if=variable.dots_up&raid_event.movement.in>cast_time+0.5&spell_targets.mind_sear<(4+2*talent.misery.enabled+active_dot.vampiric_touch*talent.psychic_link.enabled+(spell_targets.mind_sear>?5)*(pet.fiend.active&runeforge.shadowflame_prism.equipped))&(!runeforge.shadowflame_prism.equipped||!cooldown.fiend.up&runeforge.shadowflame_prism.equipped||variable.vts_applied)\n# Refresh Vampiric Touch wisely based on Damnation and other Talents.\nactions.main+=/vampiric_touch,cycle_targets=1,if=refreshable&target.time_to_die>=18&(dot.vampiric_touch.ticking||!variable.vts_applied)&variable.max_vts>0||(talent.misery.enabled&dot.shadow_word_pain.refreshable)||buff.unfurling_darkness.up\n# Special condition to stop casting SW:P on off-targets when fighting 3 or more stacked mobs and using Psychic Link and NOT Misery.\nactions.main+=/shadow_word_pain,if=refreshable&target.time_to_die>4&!talent.misery.enabled&talent.psychic_link.enabled&spell_targets.mind_sear>2\n# Keep SW:P up on as many targets as possible, except when fighting 3 or more stacked mobs with Psychic Link.\nactions.main+=/shadow_word_pain,cycle_targets=1,if=refreshable&target.time_to_die>4&!talent.misery.enabled&!(talent.searing_nightmare.enabled&spell_targets.mind_sear>variable.mind_sear_cutoff)&(!talent.psychic_link.enabled||(talent.psychic_link.enabled&spell_targets.mind_sear<=2))\n# Use Fleshcraft outside of main cooldowns to maintain Volatile Solvent buff.\nactions.main+=/fleshcraft,if=soulbind.volatile_solvent&!buff.voidform.up&!buff.power_infusion.up&buff.volatile_solvent.remains<10,interrupt_immediate=1,interrupt_if=ticks>=1\nactions.main+=/mind_sear,cycle_targets=1,if=spell_targets.mind_sear>variable.mind_sear_cutoff,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2\nactions.main+=/mind_flay,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2&(!buff.dark_thought.up||cooldown.void_bolt.up&(buff.voidform.up||!buff.dark_thought.up&buff.dissonant_echoes.up))\n# Use SW:D as last resort if on the move\nactions.main+=/shadow_word_death\n# Use SW:P as last resort if on the move and SW:D is on CD\nactions.main+=/shadow_word_pain\n\n# Use trinket after pull starts and then on CD after that until you get 4th stack. Try to delay getting 5th stack for cooldowns. Use before other on use to not trigger ICD between trinkets (bug?).\nactions.trinkets=use_item,name=scars_of_fraternal_strife,if=(!buff.scars_of_fraternal_strife_4.up&time>1)||(buff.voidform.up||buff.power_infusion.up||cooldown.void_eruption.remains>10)||covenant.night_fae\n# Use on CD ASAP to get DoT ticking and expire to line up better with Voidform\nactions.trinkets+=/use_item,name=empyreal_ordnance,if=cooldown.void_eruption.remains<=12||cooldown.void_eruption.remains>27\n# Try to Sync IQD with Double Stacked CDs if possible. On longer fights with more IQD uses attempt to sync with any cd or just use it.\nactions.trinkets+=/use_item,name=inscrutable_quantum_device,if=buff.voidform.up&buff.power_infusion.up||boss&fight_remains<=20||buff.power_infusion.up&cooldown.void_eruption.remains+15>fight_remains||buff.voidform.up&cooldown.power_infusion.remains+15>fight_remains||(cooldown.power_infusion.remains>=10&cooldown.void_eruption.remains>=10)&fight_remains>=190\n# Sync Sheet Music with Voidform\nactions.trinkets+=/use_item,name=macabre_sheet_music,if=cooldown.void_eruption.remains>10\n# Sync Ruby with Power Infusion usage, make sure to snipe the lowest HP target. When used with Shadowed Orb of Torment, just use on CD as much as possible.\nactions.trinkets+=/use_item,name=soulletting_ruby,cycle_targets=1,if=buff.power_infusion.up||!priest.self_power_infusion||equipped.shadowed_orb_of_torment\n# First Sigil small optimization with Soulletting Ruby\nactions.trinkets+=/use_item,name=the_first_sigil,if=buff.voidform.up||buff.power_infusion.up||!priest.self_power_infusion||cooldown.void_eruption.remains>10||(equipped.soulletting_ruby&!trinket.soulletting_ruby.cooldown.up)||boss&fight_remains<20\n# Use Badge inside of VF for the first use or on CD after the first use. Short circuit if void eruption cooldown is 10s or more away.\nactions.trinkets+=/use_item,name=sinful_gladiators_badge_of_ferocity,if=cooldown.void_eruption.remains>=10\n# Use Shadowed Orb of Torment when not in Voidform, or in between Void Bolt casts in Voidform. As Kyrian or Necrolord line it up with stacked cooldowns.\nactions.trinkets+=/use_item,name=shadowed_orb_of_torment,if=cooldown.power_infusion.remains<=10&cooldown.void_eruption.remains<=10&(covenant.necrolord||covenant.kyrian)||(covenant.venthyr||covenant.night_fae)&(!buff.voidform.up||prev_gcd.1.void_bolt)||boss&fight_remains<=40\n# Use this on CD for max CDR\nactions.trinkets+=/use_item,name=architects_ingenuity_core\n# Default fallback for usable items: Use on cooldown in order by trinket slot.\nactions.trinkets+=/use_items,if=buff.voidform.up||buff.power_infusion.up||cooldown.void_eruption.remains>10",
				},
				["Arms"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20220319,
					["author"] = "SimulationCraft",
					["desc"] = "Arms Warrior\nMarch 19, 2022\n\nChanges:\n- Update for 9.2; add target swapping for Execute/Condemn.",
					["lists"] = {
						["single_target"] = {
							{
								["enabled"] = true,
								["criteria"] = "remains <= gcd",
								["action"] = "rend",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "fight_remains > 140",
								["action"] = "conquerors_banner",
							}, -- [2]
							{
								["action"] = "avatar",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "ravager",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "warbreaker",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "colossus_smash",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "ancient_aftershock",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "spear_of_bastion",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "charges = 2",
								["action"] = "overpower",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.enduring_blow.enabled || runeforge.battlelord.enabled || buff.overpower.stack >= 2",
								["action"] = "mortal_strike",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.sudden_death.react",
								["action"] = "condemn",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.sudden_death.react",
								["action"] = "execute",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "rage.deficit > 45 & buff.deadly_calm.down",
								["action"] = "skullsplitter",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.deadly_calm.down & rage < 30",
								["action"] = "bladestorm",
							}, -- [14]
							{
								["action"] = "deadly_calm",
								["enabled"] = true,
							}, -- [15]
							{
								["action"] = "overpower",
								["enabled"] = true,
							}, -- [16]
							{
								["action"] = "mortal_strike",
								["enabled"] = true,
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "remains < duration * 0.3",
								["action"] = "rend",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.whirlwind > 1",
								["action"] = "cleave",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "talent.fervor_of_battle.enabled || spell_targets.whirlwind > 4 || spell_targets.whirlwind > 2 & buff.sweeping_strikes.down",
								["action"] = "whirlwind",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "! talent.fervor_of_battle.enabled & ( rage > 50 || debuff.colossus_smash.up || ! runeforge.enduring_blow.enabled )",
								["action"] = "slam",
							}, -- [21]
						},
						["default"] = {
							{
								["action"] = "charge",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "pummel",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "gcd.remains = 0 & debuff.colossus_smash.remains > 8 || boss & fight_remains < 25",
								["action"] = "potion",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up",
								["action"] = "blood_fury",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.remains > 6",
								["action"] = "berserking",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.mortal_strike.remains > 1.5 & rage < 50",
								["action"] = "arcane_torrent",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.down & cooldown.mortal_strike.remains",
								["action"] = "lights_judgment",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up",
								["action"] = "fireblood",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up",
								["action"] = "ancestral_call",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.down & cooldown.mortal_strike.remains",
								["action"] = "bag_of_tricks",
							}, -- [10]
							{
								["enabled"] = true,
								["name"] = "scars_of_fraternal_strife",
								["action"] = "scars_of_fraternal_strife",
							}, -- [11]
							{
								["enabled"] = true,
								["name"] = "gavel_of_the_first_arbiter",
								["action"] = "gavel_of_the_first_arbiter",
							}, -- [12]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.whirlwind > 1 & ( cooldown.bladestorm.remains > 15 || talent.ravager.enabled )",
								["action"] = "sweeping_strikes",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "talent.massacre.enabled & target.health.pct < 35 || target.health.pct < 20 || covenant.venthyr & target.health.pct > 80 || cycle_for_execute || cycle_for_condemn",
								["list_name"] = "execute",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "raid_event.adds.up || spell_targets.whirlwind > 1",
								["list_name"] = "hac",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "single_target",
							}, -- [17]
							{
								["action"] = "victory_rush",
								["enabled"] = true,
							}, -- [18]
							{
								["action"] = "impending_victory",
								["enabled"] = true,
							}, -- [19]
						},
						["precombat"] = {
							{
								["action"] = "battle_shout",
								["enabled"] = true,
							}, -- [1]
						},
						["execute"] = {
							{
								["action"] = "deadly_calm",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "conquerors_banner",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "cancel_buff",
								["criteria"] = "spell_targets.whirlwind = 1 & gcd.remains = 0 & ( rage > 75 || rage > 50 & buff.recklessness.up )",
								["buff_name"] = "bladestorm",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "gcd.remains = 0 || target.time_to_die < 20",
								["action"] = "avatar",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "condemn",
								["criteria"] = "buff.ashen_juggernaut.up & buff.ashen_juggernaut.remains < gcd & conduit.ashen_juggernaut.rank > 1",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "execute",
								["criteria"] = "buff.ashen_juggernaut.up & buff.ashen_juggernaut.remains < gcd & conduit.ashen_juggernaut.rank > 1",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["action"] = "ravager",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "remains <= gcd & ( ! talent.warbreaker.enabled & cooldown.colossus_smash.remains < 4 || talent.warbreaker.enabled & cooldown.warbreaker.remains < 4 ) & target.time_to_die > 12",
								["action"] = "rend",
							}, -- [8]
							{
								["action"] = "warbreaker",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "colossus_smash",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "ancient_aftershock",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "spear_of_bastion",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "condemn",
								["criteria"] = "runeforge.signet_of_tormented_kings.enabled & ( rage.deficit < 25 || debuff.colossus_smash.up & rage > 40 || buff.sudden_death.react || buff.deadly_calm.up )",
								["cycle_targets"] = 1,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "charges = 2",
								["action"] = "overpower",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.whirlwind > 1 & dot.deep_wounds.remains < gcd",
								["action"] = "cleave",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "dot.deep_wounds.remains <= gcd || runeforge.enduring_blow.enabled || buff.overpower.stack = 2 & debuff.exploiter.stack = 2 || buff.battlelord.up",
								["action"] = "mortal_strike",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "condemn",
								["criteria"] = "rage.deficit < 25 || buff.deadly_calm.up",
								["cycle_targets"] = 1,
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "rage < 45",
								["action"] = "skullsplitter",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "buff.deadly_calm.down & ( rage < 20 || ! runeforge.sinful_surge.enabled & rage < 50 )",
								["action"] = "bladestorm",
							}, -- [19]
							{
								["action"] = "overpower",
								["enabled"] = true,
							}, -- [20]
							{
								["enabled"] = true,
								["action"] = "condemn",
								["cycle_targets"] = 1,
							}, -- [21]
							{
								["enabled"] = true,
								["action"] = "execute",
								["cycle_targets"] = 1,
							}, -- [22]
						},
						["hac"] = {
							{
								["enabled"] = true,
								["criteria"] = "rage < 60 & buff.deadly_calm.down",
								["action"] = "skullsplitter",
							}, -- [1]
							{
								["action"] = "conquerors_banner",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.colossus_smash.remains < 1",
								["action"] = "avatar",
							}, -- [3]
							{
								["action"] = "warbreaker",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "colossus_smash",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "dot.deep_wounds.remains <= gcd",
								["action"] = "cleave",
							}, -- [6]
							{
								["action"] = "ancient_aftershock",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "spear_of_bastion",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "bladestorm",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "ravager",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "remains <= duration * 0.3 & buff.sweeping_strikes.up",
								["action"] = "rend",
							}, -- [11]
							{
								["action"] = "cleave",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.sweeping_strikes.up || dot.deep_wounds.remains < gcd & ! talent.cleave.enabled",
								["action"] = "mortal_strike",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "talent.dreadnaught.enabled",
								["action"] = "overpower",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "condemn",
								["criteria"] = "buff.sweeping_strikes.up || buff.sudden_death.up",
								["cycle_targets"] = 1,
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "execute",
								["criteria"] = "buff.sweeping_strikes.up || buff.sudden_death.up",
								["cycle_targets"] = 1,
							}, -- [16]
							{
								["action"] = "overpower",
								["enabled"] = true,
							}, -- [17]
							{
								["action"] = "whirlwind",
								["enabled"] = true,
							}, -- [18]
						},
					},
					["version"] = 20220319,
					["warnings"] = "WARNING:  The import for 'single_target' required some automated changes.\nLine 10: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 10: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 21: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'execute' required some automated changes.\nLine 13: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 16: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 19: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nImported 5 action lists.\n",
					["profile"] = "## Arms Warrior\n## March 19, 2022\n\n## Changes:\n## - Update for 9.2; add target swapping for Execute/Condemn.\n\n## Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/battle_shout\n\n## Executed every time the actor is available.\nactions=charge\nactions+=/pummel\nactions+=/potion,if=gcd.remains=0&debuff.colossus_smash.remains>8||boss&fight_remains<25\nactions+=/blood_fury,if=debuff.colossus_smash.up\nactions+=/berserking,if=debuff.colossus_smash.remains>6\nactions+=/arcane_torrent,if=cooldown.mortal_strike.remains>1.5&rage<50\nactions+=/lights_judgment,if=debuff.colossus_smash.down&cooldown.mortal_strike.remains\nactions+=/fireblood,if=debuff.colossus_smash.up\nactions+=/ancestral_call,if=debuff.colossus_smash.up\nactions+=/bag_of_tricks,if=debuff.colossus_smash.down&cooldown.mortal_strike.remains\nactions+=/use_item,name=scars_of_fraternal_strife\nactions+=/use_item,name=gavel_of_the_first_arbiter\nactions+=/use_items\nactions+=/sweeping_strikes,if=spell_targets.whirlwind>1&(cooldown.bladestorm.remains>15||talent.ravager.enabled)\nactions+=/call_action_list,name=execute,strict=1,if=talent.massacre.enabled&target.health.pct<35||target.health.pct<20||covenant.venthyr&target.health.pct>80||cycle_for_execute||cycle_for_condemn\nactions+=/call_action_list,name=hac,strict=1,if=raid_event.adds.up||spell_targets.whirlwind>1\nactions+=/call_action_list,name=single_target\nactions+=/victory_rush\nactions+=/impending_victory\n\nactions.execute=deadly_calm\nactions.execute+=/conquerors_banner\nactions.execute+=/cancel_buff,name=bladestorm,if=spell_targets.whirlwind=1&gcd.remains=0&(rage>75||rage>50&buff.recklessness.up)\nactions.execute+=/avatar,if=gcd.remains=0||target.time_to_die<20\nactions.execute+=/condemn,cycle_targets=1,if=buff.ashen_juggernaut.up&buff.ashen_juggernaut.remains<gcd&conduit.ashen_juggernaut.rank>1\nactions.execute+=/execute,cycle_targets=1,if=buff.ashen_juggernaut.up&buff.ashen_juggernaut.remains<gcd&conduit.ashen_juggernaut.rank>1\nactions.execute+=/ravager\nactions.execute+=/rend,if=remains<=gcd&(!talent.warbreaker.enabled&cooldown.colossus_smash.remains<4||talent.warbreaker.enabled&cooldown.warbreaker.remains<4)&target.time_to_die>12\nactions.execute+=/warbreaker\nactions.execute+=/colossus_smash\nactions.execute+=/ancient_aftershock\nactions.execute+=/spear_of_bastion\nactions.execute+=/condemn,cycle_targets=1,if=runeforge.signet_of_tormented_kings&(rage.deficit<25||debuff.colossus_smash.up&rage>40||buff.sudden_death.react||buff.deadly_calm.up)\nactions.execute+=/overpower,if=charges=2\nactions.execute+=/cleave,if=spell_targets.whirlwind>1&dot.deep_wounds.remains<gcd\nactions.execute+=/mortal_strike,if=dot.deep_wounds.remains<=gcd||runeforge.enduring_blow||buff.overpower.stack=2&debuff.exploiter.stack=2||buff.battlelord.up\nactions.execute+=/condemn,cycle_targets=1,if=rage.deficit<25||buff.deadly_calm.up\nactions.execute+=/skullsplitter,if=rage<45\nactions.execute+=/bladestorm,if=buff.deadly_calm.down&(rage<20||!runeforge.sinful_surge&rage<50)\nactions.execute+=/overpower\nactions.execute+=/condemn,cycle_targets=1\nactions.execute+=/execute,cycle_targets=1\n\nactions.hac=skullsplitter,if=rage<60&buff.deadly_calm.down\nactions.hac+=/conquerors_banner\nactions.hac+=/avatar,if=cooldown.colossus_smash.remains<1\nactions.hac+=/warbreaker\nactions.hac+=/colossus_smash\nactions.hac+=/cleave,if=dot.deep_wounds.remains<=gcd\nactions.hac+=/ancient_aftershock\nactions.hac+=/spear_of_bastion\nactions.hac+=/bladestorm\nactions.hac+=/ravager\nactions.hac+=/rend,if=remains<=duration*0.3&buff.sweeping_strikes.up\nactions.hac+=/cleave\nactions.hac+=/mortal_strike,if=buff.sweeping_strikes.up||dot.deep_wounds.remains<gcd&!talent.cleave.enabled\nactions.hac+=/overpower,if=talent.dreadnaught.enabled\nactions.hac+=/condemn,cycle_targets=1,if=buff.sweeping_strikes.up||buff.sudden_death.up\nactions.hac+=/execute,cycle_targets=1,if=buff.sweeping_strikes.up||buff.sudden_death.up\nactions.hac+=/overpower\nactions.hac+=/whirlwind\n\nactions.single_target=rend,if=remains<=gcd\nactions.single_target+=/conquerors_banner,if=fight_remains>140\nactions.single_target+=/avatar\nactions.single_target+=/ravager\nactions.single_target+=/warbreaker\nactions.single_target+=/colossus_smash\nactions.single_target+=/ancient_aftershock\nactions.single_target+=/spear_of_bastion\nactions.single_target+=/overpower,if=charges=2\nactions.single_target+=/mortal_strike,if=runeforge.enduring_blow||runeforge.battlelord||buff.overpower.stack>=2\nactions.single_target+=/condemn,if=buff.sudden_death.react\nactions.single_target+=/execute,if=buff.sudden_death.react\nactions.single_target+=/skullsplitter,if=rage.deficit>45&buff.deadly_calm.down\nactions.single_target+=/bladestorm,if=buff.deadly_calm.down&rage<30\nactions.single_target+=/deadly_calm\nactions.single_target+=/overpower\nactions.single_target+=/mortal_strike\nactions.single_target+=/rend,if=remains<duration*0.3\nactions.single_target+=/cleave,if=spell_targets.whirlwind>1\nactions.single_target+=/whirlwind,if=talent.fervor_of_battle.enabled||spell_targets.whirlwind>4||spell_targets.whirlwind>2&buff.sweeping_strikes.down\nactions.single_target+=/slam,if=!talent.fervor_of_battle.enabled&(rage>50||debuff.colossus_smash.up||!runeforge.enduring_blow)",
					["spec"] = 71,
				},
				["Fury"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20220319,
					["author"] = "SimC / Archimtiros",
					["desc"] = "Fury Warrior\nMarch 19, 2022\n\nChanges:\n- Added Pummel.\n- Disabled movement / Heroic Leap call (not needed for in-game context).\n- Moved Bladestorm and Dragon Roar above Bloodthirst to improve frequency of recommendations (sims roughly equal).\n- Added Battle Shout to precombat APL.\n- Added Use Items.\n- Tweak for Whirlwind before level 37.\n- Removed Essences.\n- Don't use Siegebreaker if it's already up (Deathmaker).\n- Setup fake sequences for Signet opener.",
					["lists"] = {
						["single_target"] = {
							{
								["enabled"] = true,
								["criteria"] = "runeforge.will_of_the_berserker.equipped & buff.will_of_the_berserker.remains < gcd",
								["action"] = "raging_blow",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.will_of_the_berserker.equipped & buff.will_of_the_berserker.remains < gcd",
								["action"] = "crushing_blow",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "cancel_buff",
								["criteria"] = "spell_targets.whirlwind = 1 & gcd.remains = 0 & ( talent.massacre.enabled || covenant.venthyr ) & variable.execute_phase & ( rage > 90 || ! cooldown.condemn.remains )",
								["buff_name"] = "bladestorm",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( buff.enrage.up || buff.recklessness.up & runeforge.sinful_surge.enabled ) & variable.execute_phase",
								["action"] = "condemn",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "debuff.siegebreaker.down & ( spell_targets.whirlwind > 1 || raid_event.adds.in > 15 )",
								["action"] = "siegebreaker",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.recklessness.up || ( buff.enrage.remains < gcd || rage > 80 ) || buff.frenzy.remains < 1.5",
								["action"] = "rampage",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "set_bonus.tier28_2pc || charges = 2 || ( buff.recklessness.up & variable.execute_phase & talent.massacre.enabled )",
								["action"] = "crushing_blow",
							}, -- [7]
							{
								["action"] = "condemn",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.up & cooldown.recklessness.remains > 5 & ( boss & fight_remains > 95 || buff.recklessness.up || boss & fight_remains < 20 ) & raid_event.adds.in > 75",
								["action"] = "ancient_aftershock",
							}, -- [9]
							{
								["action"] = "execute",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.elysian_might.enabled & buff.enrage.up & cooldown.recklessness.remains > 5 & ( buff.recklessness.up || boss & fight_remains < 20 || debuff.siegebreaker.up || ! talent.siegebreaker.enabled & boss & fight_remains > 68 ) & raid_event.adds.in > 55",
								["action"] = "spear_of_bastion",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.up & ( ! buff.recklessness.remains || rage < 50 ) & ( spell_targets.whirlwind = 1 & raid_event.adds.in > 45 || spell_targets.whirlwind = 2 )",
								["action"] = "bladestorm",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.up & cooldown.recklessness.remains > 5 & ( buff.recklessness.up || boss & fight_remains < 20 || debuff.siegebreaker.up || ! talent.siegebreaker.enabled & boss & fight_remains > 68 ) & raid_event.adds.in > 55",
								["action"] = "spear_of_bastion",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.down || conduit.vicious_contempt.rank > 5 & target.health.pct < 35",
								["action"] = "bloodthirst",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.down || conduit.vicious_contempt.rank > 5 & target.health.pct < 35 & ! talent.cruelty.enabled",
								["action"] = "bloodbath",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.merciless_bonegrinder.up & spell_targets.whirlwind > 1",
								["action"] = "whirlwind",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "set_bonus.tier28_2pc || charges = 2 || ( buff.recklessness.up & variable.execute_phase & talent.massacre.enabled )",
								["action"] = "raging_blow",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.up & ( spell_targets.whirlwind > 1 || raid_event.adds.in > 15 )",
								["action"] = "dragon_roar",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.up",
								["action"] = "onslaught",
							}, -- [19]
							{
								["action"] = "bloodthirst",
								["enabled"] = true,
							}, -- [20]
							{
								["action"] = "bloodbath",
								["enabled"] = true,
							}, -- [21]
							{
								["action"] = "raging_blow",
								["enabled"] = true,
							}, -- [22]
							{
								["action"] = "crushing_blow",
								["enabled"] = true,
							}, -- [23]
							{
								["action"] = "whirlwind",
								["enabled"] = true,
							}, -- [24]
						},
						["aoe"] = {
							{
								["enabled"] = true,
								["action"] = "cancel_buff",
								["criteria"] = "gcd.remains = 0 & soulbind.first_strike.enabled & buff.first_strike.remains & buff.enrage.remains < gcd",
								["buff_name"] = "bladestorm",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.up & cooldown.recklessness.remains > 5",
								["action"] = "ancient_aftershock",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.up & rage < 40",
								["action"] = "spear_of_bastion",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "bladestorm",
								["criteria"] = "buff.enrage.up & spell_targets.whirlwind > 2",
								["interrupt_if"] = "gcd.remains=0&soulbind.first_strike&buff.first_strike.remains&buff.enrage.remains<gcd",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( buff.enrage.up || buff.recklessness.up & runeforge.sinful_surge.enabled ) & variable.execute_phase",
								["action"] = "condemn",
							}, -- [5]
							{
								["action"] = "siegebreaker",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "rampage",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.up & cooldown.recklessness.remains > 5",
								["action"] = "spear_of_bastion",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.remains > gcd * 2.5",
								["action"] = "bladestorm",
							}, -- [9]
						},
						["default"] = {
							{
								["enabled"] = true,
								["description"] = "Charge if we're long past our opener, or we don't need the opener combo for Signet (non-Venthyr).",
								["criteria"] = "time > 8 || talent.double_time.enabled || active_enemies > 1 || covenant.venthyr || ! runeforge.signet_of_tormented_kings.equipped || cooldown.recklessness.remains > gcd",
								["action"] = "charge",
							}, -- [1]
							{
								["action"] = "pummel",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "talent.massacre.enabled & target.health.pct < 35 || target.health.pct < 20 || target.health.pct > 80 & covenant.venthyr",
								["var_name"] = "execute_phase",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "runeforge.signet_of_tormented_kings.enabled || runeforge.sinful_surge.enabled || runeforge.elysian_might.enabled",
								["var_name"] = "unique_legendaries",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "bloodthirst",
								["line_cd"] = "10",
								["criteria"] = "time < 8 & active_enemies = 1 & runeforge.signet_of_tormented_kings.equipped & ( ! covenant.venthyr || cooldown.recklessness.remains <= gcd )",
								["description"] = "Emulates initial Bloodthirst sequence for single-target + Signet.",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "recklessness",
								["line_cd"] = "10",
								["criteria"] = "time < 8 & active_enemies = 1 & covenant.venthyr & runeforge.signet_of_tormented_kings.equipped & prev.bloodthirst",
								["description"] = "Emulates initial Recklessness sequence for single-target + Venthyr + Signet.",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "heroic_leap",
								["line_cd"] = "10",
								["criteria"] = "settings.heroic_charge & time < 5 & active_enemies = 1 & ! covenant.venthyr & runeforge.signet_of_tormented_kings.equipped & prev.bloodthirst & cooldown.charge.remains < 0.5",
								["description"] = "Emulates initial Heroic Leap > Charge sequence for single-target + non-Venthyr + Signet.",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "charge",
								["line_cd"] = "10",
								["criteria"] = "settings.heroic_charge & time < 5 & active_enemies = 1 & ! covenant.venthyr & runeforge.signet_of_tormented_kings.equipped & prev.heroic_leap",
								["description"] = "Emulates initial Heroic Leap > Charge sequence for single-target + non-Venthyr + Signet.",
							}, -- [8]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "rage > 70",
								["action"] = "conquerors_banner",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.up & rage < 70",
								["action"] = "spear_of_bastion",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.recklessness.remains < 3 & talent.reckless_abandon.enabled",
								["action"] = "rampage",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.recklessness.down & debuff.siegebreaker.down || fight_remains < 50",
								["action"] = "conquerors_banner",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.sinful_surge.enabled & gcd.remains = 0 & ( variable.execute_phase || ( target.time_to_pct_35 > 40 & talent.anger_management.enabled || target.time_to_pct_35 > 70 & ! talent.anger_management.enabled ) ) & ( spell_targets.whirlwind = 1 || buff.meat_cleaver.up )",
								["action"] = "recklessness",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.elysian_might.enabled & gcd.remains = 0 & ( cooldown.spear_of_bastion.remains < 5 || cooldown.spear_of_bastion.remains > 20 ) & ( ( buff.bloodlust.up || talent.anger_management.enabled || raid_event.adds.in > 10 ) || boss & fight_remains > 100 || variable.execute_phase || boss & fight_remains < 15 & raid_event.adds.in > 10 ) & ( spell_targets.whirlwind = 1 || buff.meat_cleaver.up )",
								["action"] = "recklessness",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "! variable.unique_legendaries & gcd.remains = 0 & ( ( buff.bloodlust.up || talent.anger_management.enabled || raid_event.adds.in > 10 ) || boss & fight_remains > 100 || variable.execute_phase || boss & fight_remains < 15 & raid_event.adds.in > 10 ) & ( spell_targets.whirlwind = 1 || buff.meat_cleaver.up ) & ( ! covenant.necrolord || cooldown.conquerors_banner.remains > 20 )",
								["action"] = "recklessness",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "recklessness",
								["criteria"] = "runeforge.signet_of_tormented_kings.equipped & prev_gcd.1.rampage & ( ( buff.bloodlust.up || talent.anger_management.enabled || raid_event.adds.in > 10 ) || boss & fight_remains > 100 || variable.execute_phase || boss & fight_remains < 15 & raid_event.adds.in > 10 ) & ( spell_targets.whirlwind = 1 || buff.meat_cleaver.up )",
								["use_off_gcd"] = 1,
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "level > 36 & ( spell_targets.whirlwind > 1 & ! buff.meat_cleaver.up || raid_event.adds.in < gcd & ! buff.meat_cleaver.up )",
								["action"] = "whirlwind",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.recklessness.remains > 10 & ( buff.recklessness.up || boss & fight_remains < 21 || boss & fight_remains > 190 || buff.bloodlust.up )",
								["name"] = "inscrutable_quantum_device",
								["action"] = "inscrutable_quantum_device",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.recklessness.remains > 10 & ( buff.recklessness.up || boss & fight_remains < 13 || boss & fight_remains > 130 )",
								["name"] = "wakeners_frond",
								["action"] = "wakeners_frond",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.recklessness.remains > 10 & ( buff.recklessness.up || boss & fight_remains < 25 || boss & fight_remains > 110 )",
								["name"] = "macabre_sheet_music",
								["action"] = "macabre_sheet_music",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.recklessness.remains > 10 & ( buff.recklessness.up || boss & fight_remains < 16 || boss & fight_remains > 100 )",
								["name"] = "overwhelming_power_crystal",
								["action"] = "overwhelming_power_crystal",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.recklessness.remains > 10 & ( buff.recklessness.up || boss & fight_remains < 10 || boss & fight_remains > 95 )",
								["name"] = "instructors_divine_bell",
								["action"] = "instructors_divine_bell",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.recklessness.remains > 10 & ( buff.recklessness.up || boss & fight_remains < 11 || boss & fight_remains > 100 )",
								["name"] = "flame_of_battle",
								["action"] = "flame_of_battle",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.recklessness.remains > 10 & ( buff.recklessness.up || boss & fight_remains < 11 || boss & fight_remains > 65 )",
								["name"] = "gladiators_badge",
								["action"] = "gladiators_badge",
							}, -- [25]
							{
								["enabled"] = true,
								["name"] = "scars_of_fraternal_strife",
								["action"] = "scars_of_fraternal_strife",
							}, -- [26]
							{
								["enabled"] = true,
								["name"] = "gavel_of_the_first_arbiter",
								["action"] = "gavel_of_the_first_arbiter",
							}, -- [27]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [28]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [29]
							{
								["enabled"] = true,
								["criteria"] = "buff.recklessness.up",
								["action"] = "berserking",
							}, -- [30]
							{
								["enabled"] = true,
								["criteria"] = "buff.recklessness.down & debuff.siegebreaker.down",
								["action"] = "lights_judgment",
							}, -- [31]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [32]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [33]
							{
								["enabled"] = true,
								["criteria"] = "buff.recklessness.down & debuff.siegebreaker.down & buff.enrage.up",
								["action"] = "bag_of_tricks",
							}, -- [34]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "spell_targets.whirlwind > 1",
								["list_name"] = "aoe",
							}, -- [35]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "single_target",
							}, -- [36]
						},
						["precombat"] = {
							{
								["action"] = "battle_shout",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! runeforge.signet_of_tormented_kings.equipped",
								["action"] = "recklessness",
							}, -- [2]
							{
								["action"] = "conquerors_banner",
								["enabled"] = true,
							}, -- [3]
						},
					},
					["version"] = 20220319,
					["warnings"] = "WARNING:  The import for 'aoe' required some automated changes.\nLine 1: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'single_target' required some automated changes.\nLine 3: Converted 'covenant.X.enabled' to 'covenant.X' (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 11: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 11: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 13: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 6: Converted 'covenant.X.enabled' to 'covenant.X' (1x).\nLine 7: Converted 'covenant.X.enabled' to 'covenant.X' (1x).\nLine 8: Converted 'covenant.X.enabled' to 'covenant.X' (1x).\nLine 14: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 14: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 15: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nImported 4 action lists.\n",
					["profile"] = "## Fury Warrior\n## March 19, 2022\n\n## Changes:\n## - Added Pummel.\n## - Disabled movement / Heroic Leap call (not needed for in-game context).\n## - Moved Bladestorm and Dragon Roar above Bloodthirst to improve frequency of recommendations (sims roughly equal).\n## - Added Battle Shout to precombat APL.\n## - Added Use Items.\n## - Tweak for Whirlwind before level 37.\n## - Removed Essences.\n## - Don't use Siegebreaker if it's already up (Deathmaker).\n## - Setup fake sequences for Signet opener.\n\n## Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/battle_shout\nactions.precombat+=/recklessness,if=!runeforge.signet_of_tormented_kings.equipped\nactions.precombat+=/conquerors_banner\n\n## Executed every time the actor is available.\n# Charge if we're long past our opener, or we don't need the opener combo for Signet (non-Venthyr).\nactions=charge,if=time>8||talent.double_time.enabled||active_enemies>1||covenant.venthyr||!runeforge.signet_of_tormented_kings.equipped||cooldown.recklessness.remains>gcd\nactions+=/pummel\nactions+=/variable,name=execute_phase,value=talent.massacre&target.health.pct<35||target.health.pct<20||target.health.pct>80&covenant.venthyr\nactions+=/variable,name=unique_legendaries,value=runeforge.signet_of_tormented_kings||runeforge.sinful_surge||runeforge.elysian_might\n## This is mostly to prevent cooldowns from being accidentally used during movement.\n## actions+=/run_action_list,name=movement,if=movement.distance>5\n## actions+=/heroic_leap,if=(raid_event.movement.distance>25&raid_event.movement.in>45)\n## actions+=/sequence,if=active_enemies=1&covenant.venthyr.enabled&runeforge.signet_of_tormented_kings.equipped,name=BT&Reck:bloodthirst:recklessness\n# Emulates initial Bloodthirst sequence for single-target + Signet.\nactions+=/bloodthirst,line_cd=10,if=time<8&active_enemies=1&runeforge.signet_of_tormented_kings.equipped&(!covenant.venthyr||cooldown.recklessness.remains<=gcd)\n# Emulates initial Recklessness sequence for single-target + Venthyr + Signet.\nactions+=/recklessness,line_cd=10,if=time<8&active_enemies=1&covenant.venthyr.enabled&runeforge.signet_of_tormented_kings.equipped&prev.bloodthirst\n## actions+=/sequence,if=active_enemies=1&!covenant.venthyr.enabled&runeforge.signet_of_tormented_kings.equipped,name=BT&Charge:bloodthirst:heroic_charge\n# Emulates initial Heroic Leap > Charge sequence for single-target + non-Venthyr + Signet.\nactions+=/heroic_leap,line_cd=10,if=settings.heroic_charge&time<5&active_enemies=1&!covenant.venthyr.enabled&runeforge.signet_of_tormented_kings.equipped&prev.bloodthirst&cooldown.charge.remains<0.5\n# Emulates initial Heroic Leap > Charge sequence for single-target + non-Venthyr + Signet.\nactions+=/charge,line_cd=10,if=settings.heroic_charge&time<5&active_enemies=1&!covenant.venthyr.enabled&runeforge.signet_of_tormented_kings.equipped&prev.heroic_leap\nactions+=/potion\nactions+=/conquerors_banner,if=rage>70\nactions+=/spear_of_bastion,if=buff.enrage.up&rage<70\nactions+=/rampage,if=cooldown.recklessness.remains<3&talent.reckless_abandon.enabled\nactions+=/conquerors_banner,if=buff.recklessness.down&debuff.siegebreaker.down||fight_remains<50\nactions+=/recklessness,if=runeforge.sinful_surge&gcd.remains=0&(variable.execute_phase||(target.time_to_pct_35>40&talent.anger_management||target.time_to_pct_35>70&!talent.anger_management))&(spell_targets.whirlwind=1||buff.meat_cleaver.up)\nactions+=/recklessness,if=runeforge.elysian_might&gcd.remains=0&(cooldown.spear_of_bastion.remains<5||cooldown.spear_of_bastion.remains>20)&((buff.bloodlust.up||talent.anger_management.enabled||raid_event.adds.in>10)||boss&fight_remains>100||variable.execute_phase||boss&fight_remains<15&raid_event.adds.in>10)&(spell_targets.whirlwind=1||buff.meat_cleaver.up)\nactions+=/recklessness,if=!variable.unique_legendaries&gcd.remains=0&((buff.bloodlust.up||talent.anger_management.enabled||raid_event.adds.in>10)||boss&fight_remains>100||variable.execute_phase||boss&fight_remains<15&raid_event.adds.in>10)&(spell_targets.whirlwind=1||buff.meat_cleaver.up)&(!covenant.necrolord||cooldown.conquerors_banner.remains>20)\nactions+=/recklessness,use_off_gcd=1,if=runeforge.signet_of_tormented_kings.equipped&prev_gcd.1.rampage&((buff.bloodlust.up||talent.anger_management.enabled||raid_event.adds.in>10)||boss&fight_remains>100||variable.execute_phase||boss&fight_remains<15&raid_event.adds.in>10)&(spell_targets.whirlwind=1||buff.meat_cleaver.up)\nactions+=/whirlwind,if=level>36&(spell_targets.whirlwind>1&!buff.meat_cleaver.up||raid_event.adds.in<gcd&!buff.meat_cleaver.up)\nactions+=/use_item,name=inscrutable_quantum_device,if=cooldown.recklessness.remains>10&(buff.recklessness.up||boss&fight_remains<21||boss&fight_remains>190||buff.bloodlust.up)\nactions+=/use_item,name=wakeners_frond,if=cooldown.recklessness.remains>10&(buff.recklessness.up||boss&fight_remains<13||boss&fight_remains>130)\nactions+=/use_item,name=macabre_sheet_music,if=cooldown.recklessness.remains>10&(buff.recklessness.up||boss&fight_remains<25||boss&fight_remains>110)\nactions+=/use_item,name=overwhelming_power_crystal,if=cooldown.recklessness.remains>10&(buff.recklessness.up||boss&fight_remains<16||boss&fight_remains>100)\nactions+=/use_item,name=instructors_divine_bell,if=cooldown.recklessness.remains>10&(buff.recklessness.up||boss&fight_remains<10||boss&fight_remains>95)\nactions+=/use_item,name=flame_of_battle,if=cooldown.recklessness.remains>10&(buff.recklessness.up||boss&fight_remains<11||boss&fight_remains>100)\nactions+=/use_item,name=gladiators_badge,if=cooldown.recklessness.remains>10&(buff.recklessness.up||boss&fight_remains<11||boss&fight_remains>65)\nactions+=/use_item,name=scars_of_fraternal_strife\nactions+=/use_item,name=gavel_of_the_first_arbiter\nactions+=/use_items\nactions+=/blood_fury\nactions+=/berserking,if=buff.recklessness.up\nactions+=/lights_judgment,if=buff.recklessness.down&debuff.siegebreaker.down\nactions+=/fireblood\nactions+=/ancestral_call\nactions+=/bag_of_tricks,if=buff.recklessness.down&debuff.siegebreaker.down&buff.enrage.up\nactions+=/call_action_list,strict=1,name=aoe,if=spell_targets.whirlwind>1\nactions+=/run_action_list,name=single_target\n\nactions.aoe=cancel_buff,name=bladestorm,if=gcd.remains=0&soulbind.first_strike&buff.first_strike.remains&buff.enrage.remains<gcd\nactions.aoe+=/ancient_aftershock,if=buff.enrage.up&cooldown.recklessness.remains>5\nactions.aoe+=/spear_of_bastion,if=buff.enrage.up&rage<40\nactions.aoe+=/bladestorm,interrupt_if=gcd.remains=0&soulbind.first_strike&buff.first_strike.remains&buff.enrage.remains<gcd,if=buff.enrage.up&spell_targets.whirlwind>2\nactions.aoe+=/condemn,if=(buff.enrage.up||buff.recklessness.up&runeforge.sinful_surge)&variable.execute_phase\nactions.aoe+=/siegebreaker\nactions.aoe+=/rampage\nactions.aoe+=/spear_of_bastion,if=buff.enrage.up&cooldown.recklessness.remains>5\nactions.aoe+=/bladestorm,if=buff.enrage.remains>gcd*2.5\n\nactions.single_target+=/raging_blow,if=runeforge.will_of_the_berserker.equipped&buff.will_of_the_berserker.remains<gcd\nactions.single_target+=/crushing_blow,if=runeforge.will_of_the_berserker.equipped&buff.will_of_the_berserker.remains<gcd\nactions.single_target+=/cancel_buff,name=bladestorm,if=spell_targets.whirlwind=1&gcd.remains=0&(talent.massacre.enabled||covenant.venthyr.enabled)&variable.execute_phase&(rage>90||!cooldown.condemn.remains)\nactions.single_target+=/condemn,if=(buff.enrage.up||buff.recklessness.up&runeforge.sinful_surge)&variable.execute_phase\nactions.single_target+=/siegebreaker,if=debuff.siegebreaker.down&(spell_targets.whirlwind>1||raid_event.adds.in>15)\nactions.single_target+=/rampage,if=buff.recklessness.up||(buff.enrage.remains<gcd||rage>80)||buff.frenzy.remains<1.5\nactions.single_target+=/crushing_blow,if=set_bonus.tier28_2pc||charges=2||(buff.recklessness.up&variable.execute_phase&talent.massacre.enabled)\nactions.single_target+=/condemn\nactions.single_target+=/ancient_aftershock,if=buff.enrage.up&cooldown.recklessness.remains>5&(boss&fight_remains>95||buff.recklessness.up||boss&fight_remains<20)&raid_event.adds.in>75\nactions.single_target+=/execute\nactions.single_target+=/spear_of_bastion,if=runeforge.elysian_might&buff.enrage.up&cooldown.recklessness.remains>5&(buff.recklessness.up||boss&fight_remains<20||debuff.siegebreaker.up||!talent.siegebreaker&boss&fight_remains>68)&raid_event.adds.in>55\nactions.single_target+=/bladestorm,if=buff.enrage.up&(!buff.recklessness.remains||rage<50)&(spell_targets.whirlwind=1&raid_event.adds.in>45||spell_targets.whirlwind=2)\nactions.single_target+=/spear_of_bastion,if=buff.enrage.up&cooldown.recklessness.remains>5&(buff.recklessness.up||boss&fight_remains<20||debuff.siegebreaker.up||!talent.siegebreaker&boss&fight_remains>68)&raid_event.adds.in>55\nactions.single_target+=/bloodthirst,if=buff.enrage.down||conduit.vicious_contempt.rank>5&target.health.pct<35\nactions.single_target+=/bloodbath,if=buff.enrage.down||conduit.vicious_contempt.rank>5&target.health.pct<35&!talent.cruelty.enabled\nactions.single_target+=/whirlwind,if=buff.merciless_bonegrinder.up&spell_targets.whirlwind>1\nactions.single_target+=/raging_blow,if=set_bonus.tier28_2pc||charges=2||(buff.recklessness.up&variable.execute_phase&talent.massacre.enabled)\nactions.single_target+=/dragon_roar,if=buff.enrage.up&(spell_targets.whirlwind>1||raid_event.adds.in>15)\nactions.single_target+=/onslaught,if=buff.enrage.up\nactions.single_target+=/bloodthirst\nactions.single_target+=/bloodbath\nactions.single_target+=/raging_blow\nactions.single_target+=/crushing_blow\nactions.single_target+=/whirlwind",
					["spec"] = 72,
				},
			},
		},
	},
}
