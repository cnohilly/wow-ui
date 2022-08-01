
HekiliDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Stryfë - Bleeding Hollow"] = "Default",
		["Dorkks - Wyrmrest Accord"] = "Default",
		["Holynoly - Bleeding Hollow"] = "Default",
		["Pándan - Bleeding Hollow"] = "Default",
		["Blù - Bleeding Hollow"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["runOnce"] = {
				["forceReloadClassDefaultOptions_20220306_269"] = true,
				["forceReloadAllDefaultPriorities_20220228"] = true,
				["forceEnableAllClassesOnceDueToBug_20220225"] = true,
				["forceReloadClassDefaultOptions_20220306_258"] = true,
				["updateMaxRefreshToNewSpecOptions_20220222"] = true,
				["forceReloadClassDefaultOptions_20220306_66"] = true,
				["forceReloadClassDefaultOptions_20220306_70"] = true,
				["forceReloadClassDefaultOptions_20220306_254"] = true,
				["forceReloadClassDefaultOptions_20220306_255"] = true,
				["forceEnableEnhancedRecheckBoomkin_20210712"] = true,
				["forceReloadClassDefaultOptions_20220306_253"] = true,
				["forceReloadClassDefaultOptions_20220306_268"] = true,
				["resetAberrantPackageDates_20190728_1"] = true,
			},
			["specs"] = {
				[269] = {
					["settings"] = {
						["sef_one_charge"] = false,
						["tok_damage"] = 1,
						["check_wdp_range"] = false,
						["allow_fsk"] = false,
						["optimize_reverse_harm"] = false,
					},
				},
				[253] = {
					["settings"] = {
						["avoid_bw_overlap"] = false,
						["check_pet_range"] = true,
						["barbed_shot_grace_period"] = 0.5,
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
				[254] = {
					["settings"] = {
						["eagletalon_swap"] = false,
						["prevent_hardcasts"] = false,
					},
				},
				[70] = {
					["settings"] = {
						["check_wake_range"] = false,
					},
				},
				[268] = {
					["settings"] = {
						["purify_stagger_maxhp"] = 6,
						["purify_for_celestial"] = true,
						["bof_percent"] = 50,
						["ox_walker"] = true,
						["eh_percent"] = 65,
						["purify_stagger_currhp"] = 12,
					},
				},
				[255] = {
					["settings"] = {
						["use_harpoon"] = true,
						["allow_focus_overcap"] = false,
					},
				},
			},
			["packs"] = {
				["Windwalker"] = {
					["builtIn"] = true,
					["date"] = 20220315,
					["spec"] = 269,
					["desc"] = "Windwalker Monk\nMarch 12, 2022\n##\nCharges:\n- Tweak Fists of Fury interrupt logic.\n- Tweak Spinning Crane Kick logic.\n- Add bossfight checks to many CD entries.\n- Add in-combat Fleshcraft.",
					["lists"] = {
						["opener"] = {
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 3",
								["action"] = "fist_of_the_white_tiger",
								["cycle_targets"] = 1,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.chi_burst.enabled & chi.max - chi >= 3",
								["action"] = "expel_harm",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & chi.max - chi >= 2",
								["action"] = "tiger_palm",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi = 2",
								["action"] = "chi_wave",
							}, -- [4]
							{
								["action"] = "expel_harm",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 2",
								["action"] = "tiger_palm",
								["cycle_targets"] = 1,
							}, -- [6]
						},
						["weapons_of_order"] = {
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "! talent.serenity.enabled",
								["list_name"] = "cd_sef",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "talent.serenity.enabled",
								["list_name"] = "cd_serenity",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 2 & energy.time_to_max > 3",
								["action"] = "energizing_elixir",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "rising_sun_kick",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2 & buff.weapons_of_order_ww.remains < 1",
								["action"] = "fists_of_fury",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2",
								["action"] = "whirling_dragon_punch",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & ( active_enemies >= 3 & buff.weapons_of_order_ww.up || buff.dance_of_chiji.up )",
								["action"] = "spinning_crane_kick",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "chi = 0 & buff.weapons_of_order_ww.remains < 4",
								["action"] = "expel_harm",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "chi = 0 & buff.weapons_of_order_ww.remains < 4",
								["action"] = "fist_of_the_white_tiger",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["action"] = "whirling_dragon_punch",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & cooldown.fists_of_fury.remains & cooldown.rising_sun_kick.remains & buff.weapons_of_order_ww.up",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "chi = 0 & buff.weapons_of_order_ww.remains < 4",
								["action"] = "tiger_palm",
								["cycle_targets"] = 1,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.weapons_of_order_ww.up & buff.storm_earth_and_fire.up",
								["interrupt"] = "1",
								["interrupt_immediate"] = "1",
								["action"] = "fists_of_fury",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.chi_energy.stack > 30 - 5 * active_enemies",
								["action"] = "spinning_crane_kick",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "chi < 3",
								["action"] = "fist_of_the_white_tiger",
								["cycle_targets"] = 1,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 1",
								["action"] = "expel_harm",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= ( 1 + active_enemies > 1 )",
								["action"] = "chi_burst",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "( ! talent.hit_combo.enabled || combo_strike ) & chi.max - chi >= 2",
								["action"] = "tiger_palm",
								["cycle_targets"] = 1,
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & active_enemies <= 3 & chi >= 3 || buff.weapons_of_order_ww.up",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [19]
							{
								["action"] = "chi_wave",
								["enabled"] = true,
							}, -- [20]
							{
								["interrupt"] = "1",
								["action"] = "flying_serpent_kick",
								["enabled"] = true,
							}, -- [21]
						},
						["serenity"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.serenity.remains < 1",
								["action"] = "fists_of_fury",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & ( active_enemies >= 3 || active_enemies > 1 & ! cooldown.rising_sun_kick.up )",
								["action"] = "spinning_crane_kick",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike",
								["action"] = "rising_sun_kick",
								["cycle_targets"] = 1,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3",
								["action"] = "fists_of_fury",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & buff.dance_of_chiji.up",
								["action"] = "spinning_crane_kick",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & buff.weapons_of_order.up & cooldown.rising_sun_kick.remains > 2",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["interrupt_if"] = "!cooldown.rising_sun_kick.up",
								["action"] = "fists_of_fury",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & debuff.bonedust_brew_debuff.up",
								["action"] = "spinning_crane_kick",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "chi < 3",
								["action"] = "fist_of_the_white_tiger",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike || ! talent.hit_combo.enabled",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["action"] = "spinning_crane_kick",
								["enabled"] = true,
							}, -- [11]
						},
						["cd_serenity"] = {
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "cooldown.serenity.remains < 1 || pet.xuen_the_white_tiger.active & cooldown.serenity.remains > 30 || boss & fight_remains < 20",
								["var_name"] = "serenity_burst",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! variable.hold_xuen || boss & fight_remains < 25",
								["action"] = "invoke_xuen",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "variable.serenity_burst",
								["action"] = "blood_fury",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "variable.serenity_burst",
								["action"] = "berserking",
							}, -- [4]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "variable.serenity_burst",
								["action"] = "fireblood",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "variable.serenity_burst",
								["action"] = "ancestral_call",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "variable.serenity_burst",
								["action"] = "bag_of_tricks",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "fight_remains > ( 180 - runeforge.fatal_touch.enabled * 120 ) || pet.xuen_the_white_tiger.active & ( ! covenant.necrolord || buff.bonedust_brew.up ) || ( cooldown.invoke_xuen_the_white_tiger.remains > fight_remains ) & buff.bonedust_brew.up || boss & fight_remains < 10",
								["action"] = "touch_of_death",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "fight_remains > 90 || pet.xuen_the_white_tiger.active || boss & fight_remains < 10",
								["action"] = "touch_of_karma",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.rising_sun_kick.remains < execute_time",
								["action"] = "weapons_of_order",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "variable.serenity_burst || boss & fight_remains < 20",
								["action"] = "inscrutable_quantum_device",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "the_first_sigil",
								["criteria"] = "variable.serenity_burst || boss & fight_remains < 20",
								["name"] = "the_first_sigil",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "variable.serenity_burst",
								["action"] = "wrathstone",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "variable.serenity_burst",
								["action"] = "gladiators_badge",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "shadowgrasp_totem",
								["criteria"] = "pet.xuen_the_white_tiger.active || boss & fight_remains < 20 || ! runeforge.invokers_delight.enabled",
								["name"] = "shadowgrasp_totem",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "! variable.xuen_on_use_trinket || cooldown.invoke_xuen_the_white_tiger.remains > 20 || variable.hold_xuen",
								["action"] = "use_items",
							}, -- [17]
							{
								["action"] = "faeline_stomp",
								["enabled"] = true,
							}, -- [18]
							{
								["action"] = "fallen_order",
								["enabled"] = true,
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "boss & fight_remains < 15 || ( chi >= 2 & ( fight_remains > 60 & ( ( cooldown.serenity.remains > 10 || buff.serenity.up || cooldown.serenity.up ) & ( pet.xuen_the_white_tiger.active || cooldown.invoke_xuen_the_white_tiger.remains > 10 || variable.hold_xuen ) ) ) || ( fight_remains <= 60 & ( pet.xuen_the_White_tiger.active || cooldown.invoke_xuen_the_white_tiger.remains > fight_remains ) ) )",
								["action"] = "bonedust_brew",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.rising_sun_kick.remains < 2 || boss & fight_remains < 15",
								["action"] = "serenity",
							}, -- [21]
							{
								["action"] = "bag_of_tricks",
								["enabled"] = true,
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "buff.serenity.down & buff.bonedust_brew_debuff.down & buff.bonedust_brew.down & ( soulbind.pustule_eruption.enabled || soulbind.volatile_solvent.enabled )",
								["interrupt_if"] = "soulbind.volatile_solvent",
								["interrupt_immediate"] = "1",
								["action"] = "fleshcraft",
								["interrupt_global"] = "1",
							}, -- [23]
						},
						["st"] = {
							{
								["enabled"] = true,
								["criteria"] = "( buff.primordial_potential.stack < 9 || buff.bonedust_brew.remains < cooldown.rising_sun_kick.remains & buff.bonedust_brew.up & pet.xuen_the_white_tiger.active ) & ( raid_event.adds.in > cooldown.whirling_dragon_punch.duration * 0.8 || spell_targets > 1 )",
								["action"] = "whirling_dragon_punch",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 2 & energy.time_to_max > 3 || chi.max - chi >= 4 & ( energy.time_to_max > 2 || ! prev_gcd.1.tiger_palm )",
								["action"] = "energizing_elixir",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & buff.dance_of_chiji.up & ( raid_event.adds.in > buff.dance_of_chiji.remains - 2 || raid_event.adds.up )",
								["action"] = "spinning_crane_kick",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.volatile_solvent.enabled & buff.storm_earth_and_fire.down & debuff.bonedust_brew_debuff.down",
								["interrupt_if"] = "buff.volatile_solvent_humanoid.up||energy.time_to_max<3||cooldown.rising_sun_kick.remains<2||cooldown.fists_of_fury.remains<2",
								["interrupt_immediate"] = "1",
								["action"] = "fleshcraft",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.serenity.remains > 1 || ! talent.serenity.enabled & ( cooldown.weapons_of_order.remains > 4 || ! covenant.kyrian )",
								["action"] = "rising_sun_kick",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( raid_event.adds.in > cooldown.fists_of_fury.duration * 0.8 || raid_event.adds.up ) & ( energy.time_to_max > execute_time - 1 || chi.max - chi <= 1 || buff.storm_earth_and_fire.remains < execute_time + 1 ) || fight_remains < execute_time + 1 || debuff.bonedust_brew_debuff.up || buff.primordial_power.up",
								["action"] = "fists_of_fury",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.the_emperors_capacitor.stack > 19 & energy.time_to_max > execute_time - 1 & cooldown.rising_sun_kick.remains > execute_time || buff.the_emperors_capacitor.stack > 14 & ( cooldown.serenity.remains < 5 & talent.serenity.enabled || cooldown.weapons_of_order.remains < 5 & covenant.kyrian || fight_remains < 5 )",
								["action"] = "crackling_jade_lightning",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.rushing_jade_wind.down & active_enemies > 1",
								["action"] = "rushing_jade_wind",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "chi < 3",
								["action"] = "fist_of_the_white_tiger",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 1",
								["action"] = "expel_harm",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 1 & active_enemies = 1 & raid_event.adds.in > 20 || chi.max - chi >= 2 & active_enemies >= 2",
								["action"] = "chi_burst",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "! buff.primordial_power.up",
								["action"] = "chi_wave",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & chi.max - chi >= 2 & buff.storm_earth_and_fire.down",
								["action"] = "tiger_palm",
								["cycle_targets"] = 1,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.chi_energy.stack > 30 - 5 * active_enemies & buff.storm_earth_and_fire.down & ( cooldown.rising_sun_kick.remains > 2 & cooldown.fists_of_fury.remains > 2 || cooldown.rising_sun_kick.remains < 3 & cooldown.fists_of_fury.remains > 3 & chi > 3 || cooldown.rising_sun_kick.remains > 3 & cooldown.fists_of_fury.remains < 3 & chi > 4 || chi.max - chi <= 1 & energy.time_to_max < 2 ) || buff.chi_energy.stack > 10 & fight_remains < 7",
								["action"] = "spinning_crane_kick",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & ( talent.serenity.enabled & cooldown.serenity.remains < 3 || cooldown.rising_sun_kick.remains > 1 & cooldown.fists_of_fury.remains > 1 || cooldown.rising_sun_kick.remains < 3 & cooldown.fists_of_fury.remains > 3 & chi > 2 || cooldown.rising_sun_kick.remains > 3 & cooldown.fists_of_fury.remains < 3 & chi > 3 || chi > 5 || buff.bok_proc.up )",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & chi.max - chi >= 2",
								["action"] = "tiger_palm",
								["cycle_targets"] = 1,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 1",
								["action"] = "arcane_torrent",
							}, -- [17]
							{
								["enabled"] = true,
								["interrupt"] = "1",
								["criteria"] = "! covenant.necrolord || buff.primordial_potential.up",
								["action"] = "flying_serpent_kick",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & cooldown.fists_of_fury.remains < 3 & chi = 2 & prev_gcd.1.tiger_palm & energy.time_to_50 < 1",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & energy.time_to_max < 2 & ( chi.max - chi <= 1 || prev_gcd.1.tiger_palm )",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [20]
						},
						["cd_sef"] = {
							{
								["enabled"] = true,
								["criteria"] = "! variable.hold_xuen & ( cooldown.rising_sun_kick.remains < 2 || ! covenant.kyrian ) & ( ! covenant.necrolord || cooldown.bonedust_brew.remains < 2 ) || fight_remains < 25",
								["action"] = "invoke_xuen",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "fight_remains > ( 180 - runeforge.fatal_touch.enabled * 120 ) || buff.storm_earth_and_fire.down & pet.xuen_the_white_tiger.active & ( ! covenant.necrolord || buff.bonedust_brew.up ) || ( cooldown.invoke_xuen_the_white_tiger.remains > fight_remains ) & buff.bonedust_brew.up || boss & fight_remains < 10",
								["action"] = "touch_of_death",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( raid_event.adds.in > 45 || raid_event.adds.up ) & cooldown.rising_sun_kick.remains < execute_time & cooldown.invoke_xuen_the_white_tiger.remains > ( 20 + 20 * runeforge.invokers_delight.enabled ) || boss & fight_remains < 35",
								["action"] = "weapons_of_order",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & ( raid_event.adds.in > 10 || raid_event.adds.up )",
								["action"] = "faeline_stomp",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in > 30 || raid_event.adds.up",
								["action"] = "fallen_order",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! buff.bonedust_brew.up & ( chi >= 2 & fight_remains > 60 & ( cooldown.storm_earth_and_fire.charges > 0 || cooldown.storm_earth_and_fire.remains > 10 ) & ( pet.xuen_the_white_tiger.active || cooldown.invoke_xuen_the_white_tiger.remains > 10 || variable.hold_xuen ) || ( chi >= 2 & fight_remains <= 60 & ( pet.xuen_the_White_tiger.active || cooldown.invoke_xuen_the_white_tiger.remains > fight_remains ) & ( cooldown.storm_earth_and_fire.charges > 0 || cooldown.storm_earth_and_fire.remains > fight_remains || buff.storm_earth_and_fire.up ) ) || boss & fight_remains < 15 ) || boss & fight_remains < 10 & soulbind.lead_by_example.enabled",
								["action"] = "bonedust_brew",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "conduit.coordinated_offensive.enabled",
								["action"] = "storm_earth_and_fire_fixate",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.storm_earth_and_fire.charges = 2 || fight_remains < 20 || ( raid_event.adds.remains > 15 || ( ! covenant.kyrian & ! covenant.necrolord ) & ( ( raid_event.adds.in > cooldown.storm_earth_and_fire.full_recharge_time || ! raid_event.adds.exists ) & ( cooldown.invoke_xuen_the_white_tiger.remains > cooldown.storm_earth_and_fire.full_recharge_time || variable.hold_xuen ) ) & cooldown.fists_of_fury.remains <= 9 & chi >= 2 & cooldown.whirling_dragon_punch.remains <= 12 )",
								["action"] = "storm_earth_and_fire",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "covenant.kyrian & ( buff.weapons_of_order.up || ( fight_remains < cooldown.weapons_of_order.remains || cooldown.weapons_of_order.remains > cooldown.storm_earth_and_fire.full_recharge_time ) & cooldown.fists_of_fury.remains <= 9 & chi >= 2 & cooldown.whirling_dragon_punch.remains <= 12 )",
								["action"] = "storm_earth_and_fire",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "covenant.necrolord & debuff.bonedust_brew_debuff.up & ( pet.xuen_the_white_tiger.active || variable.hold_xuen || cooldown.invoke_xuen_the_white_tiger.remains > cooldown.storm_earth_and_fire.full_recharge_time || cooldown.invoke_xuen_the_white_tiger.remains > 30 )",
								["action"] = "storm_earth_and_fire",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "inscrutable_quantum_device",
								["criteria"] = "pet.xuen_the_white_tiger.active || boss & fight_remains < 20",
								["name"] = "inscrutable_quantum_device",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "the_first_sigil",
								["criteria"] = "pet.xuen_the_white_tiger.active || cooldown.invoke_xuen_the_white_tiger.remains > 60 & fight_remains > 300 || boss & fight_remains < 20",
								["name"] = "the_first_sigil",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "pet.xuen_the_white_tiger.active || boss & fight_remains < 20",
								["action"] = "wrathstone",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "pet.xuen_the_white_tiger.active || boss & fight_remains < 20",
								["action"] = "gladiators_badge",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "dreadfire_vessel",
								["criteria"] = "! variable.xuen_on_use_trinket || cooldown.invoke_xuen_the_white_tiger.remains > 20 & pet.xuen_the_white_tiger.remains < 20 || variable.hold_xuen",
								["name"] = "dreadfire_vessel",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "shadowgrasp_totem",
								["criteria"] = "pet.xuen_the_white_tiger.active || boss & fight_remains < 20 || ! runeforge.invokers_delight.enabled",
								["name"] = "shadowgrasp_totem",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "the_first_sigil",
								["criteria"] = "pet.xuen_the_white_tiger.remains > 15 || cooldown.invoke_xuen_the_white_tiger.remains > 60 & fight_remains > 300 || boss & fight_remains < 20",
								["name"] = "the_first_sigil",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "! variable.xuen_on_use_trinket || cooldown.invoke_xuen_the_white_tiger.remains > 20 || variable.hold_xuen",
								["action"] = "use_items",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "fight_remains > 90 || pet.xuen_the_white_tiger.active || variable.hold_xuen || boss & fight_remains < 16",
								["action"] = "touch_of_karma",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.invoke_xuen_the_white_tiger.remains > 30 || variable.hold_xuen || boss & fight_remains < 20",
								["action"] = "blood_fury",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.invoke_xuen_the_white_tiger.remains > 30 || variable.hold_xuen || boss & fight_remains < 15",
								["action"] = "berserking",
							}, -- [21]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.invoke_xuen_the_white_tiger.remains > 30 || variable.hold_xuen || boss & fight_remains < 10",
								["action"] = "fireblood",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.invoke_xuen_the_white_tiger.remains > 30 || variable.hold_xuen || boss & fight_remains < 20",
								["action"] = "ancestral_call",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "buff.storm_earth_and_fire.down",
								["action"] = "bag_of_tricks",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "buff.serenity.down & buff.bonedust_brew_debuff.down & buff.bonedust_brew.down & ( soulbind.pustule_eruption.enabled || soulbind.volatile_solvent.enabled )",
								["interrupt_if"] = "soulbind.volatile_solvent",
								["interrupt_immediate"] = "1",
								["action"] = "fleshcraft",
								["interrupt_global"] = "1",
							}, -- [26]
						},
						["default"] = {
							{
								["action"] = "spear_hand_strike",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "cooldown.invoke_xuen_the_white_tiger.remains > fight_remains || fight_remains - cooldown.invoke_xuen_the_white_tiger.remains < 120 & ( ( talent.serenity.enabled & fight_remains > cooldown.serenity.remains & cooldown.serenity.remains > 10 ) || ( cooldown.storm_earth_and_fire.full_recharge_time < fight_remains & cooldown.storm_earth_and_fire.full_recharge_time > 15 ) || ( cooldown.storm_earth_and_fire.charges = 0 & cooldown.storm_earth_and_fire.remains < fight_remains ) )",
								["var_name"] = "hold_xuen",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( buff.serenity.up || buff.storm_earth_and_fire.up ) & pet.xuen_the_white_tiger.active || boss & fight_remains <= 60",
								["action"] = "potion",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "buff.serenity.up",
								["list_name"] = "serenity",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "buff.weapons_of_order.up",
								["list_name"] = "weapons_of_order",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "time < 4 & chi < 5 & ! pet.xuen_the_white_tiger.active",
								["list_name"] = "opener",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 3 & ( energy.time_to_max < 1 || energy.time_to_max < 4 & cooldown.fists_of_fury.remains < 1.5 || cooldown.weapons_of_order.remains < 2 ) & ! debuff.bonedust_brew_debuff.up",
								["action"] = "fist_of_the_white_tiger",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 1 & ( energy.time_to_max < 1 || cooldown.serenity.remains < 2 || energy.time_to_max < 4 & cooldown.fists_of_fury.remains < 1.5 || cooldown.weapons_of_order.remains < 2 ) & ! buff.bonedust_brew.up",
								["action"] = "expel_harm",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & chi.max - chi >= 2 & ( energy.time_to_max < 1 || cooldown.serenity.remains < 2 || energy.time_to_max < 4 & cooldown.fists_of_fury.remains < 1.5 || cooldown.weapons_of_order.remains < 2 ) & ! debuff.bonedust_brew_debuff.up",
								["action"] = "tiger_palm",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "covenant.night_fae & cooldown.faeline_stomp.remains > 25 & ( chi.max - chi >= 1 & active_enemies = 1 & raid_event.adds.in > 20 || chi.max - chi >= 2 & active_enemies >= 2 )",
								["action"] = "chi_burst",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "! talent.serenity.enabled",
								["list_name"] = "cd_sef",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "talent.serenity.enabled",
								["list_name"] = "cd_serenity",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies < 3",
								["list_name"] = "st",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies >= 3",
								["list_name"] = "aoe",
							}, -- [14]
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
								["value"] = "equipped.inscrutable_quantum_device || equipped.gladiators_badge || equipped.wrathstone || equipped.overcharged_anima_battery || equipped.shadowgrasp_totem || equipped.the_first_sigil || equipped.cache_of_acquired_treasures",
								["var_name"] = "xuen_on_use_trinket",
							}, -- [2]
							{
								["action"] = "fleshcraft",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! covenant.night_fae",
								["action"] = "chi_burst",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! talent.energizing_elixer.enabled",
								["action"] = "chi_wave",
							}, -- [5]
						},
						["aoe"] = {
							{
								["action"] = "whirling_dragon_punch",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 2 & energy.time_to_max > 2 || chi.max - chi >= 4",
								["action"] = "energizing_elixir",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & ( buff.dance_of_chiji.up || debuff.bonedust_brew_debuff.up )",
								["action"] = "spinning_crane_kick",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "energy.time_to_max > execute_time || chi.max - chi <= 1",
								["action"] = "fists_of_fury",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( talent.whirling_dragon_punch.enabled & cooldown.rising_sun_kick.duration > cooldown.whirling_dragon_punch.remains + 4 ) & ( cooldown.fists_of_fury.remains > 3 || chi >= 5 )",
								["action"] = "rising_sun_kick",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.rushing_jade_wind.down",
								["action"] = "rushing_jade_wind",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 1",
								["action"] = "expel_harm",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 3",
								["action"] = "fist_of_the_white_tiger",
								["cycle_targets"] = 1,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 2",
								["action"] = "chi_burst",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.the_emperors_capacitor.stack > 19 & energy.time_to_max > execute_time - 1 & cooldown.fists_of_fury.remains > execute_time",
								["action"] = "crackling_jade_lightning",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 2 & ( ! talent.hit_combo.enabled || combo_strike )",
								["action"] = "tiger_palm",
								["cycle_targets"] = 1,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "chi.max - chi >= 1",
								["action"] = "arcane_torrent",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & ( cooldown.bonedust_brew.remains > 2 || ! covenant.necrolord ) & ( chi >= 5 || cooldown.fists_of_fury.remains > 6 || cooldown.fists_of_fury.remains > 3 & chi >= 3 & energy.time_to_50 < 1 || energy.time_to_max <= ( 3 + 3 * cooldown.fists_of_fury.remains < 5 ) || buff.storm_earth_and_fire.up )",
								["action"] = "spinning_crane_kick",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike",
								["action"] = "chi_wave",
							}, -- [14]
							{
								["enabled"] = true,
								["interrupt"] = "1",
								["action"] = "flying_serpent_kick",
								["criteria"] = "buff.bok_proc.down",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "combo_strike & ( buff.bok_proc.up || talent.hit_combo.enabled & prev_gcd.1.tiger_palm & chi = 2 & cooldown.fists_of_fury.remains < 3 || chi.max - chi <= 1 & prev_gcd.1.spinning_crane_kick & energy.time_to_max < 3 )",
								["action"] = "blackout_kick",
								["cycle_targets"] = 1,
							}, -- [16]
						},
					},
					["version"] = 20220315,
					["warnings"] = "WARNING:  The import for 'weapons_of_order' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 2: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 18: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'serenity' required some automated changes.\nLine 10: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'cd_serenity' required some automated changes.\nLine 9: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 16: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 23: Converted 'soulbind.X' to 'soulbind.X.enabled' (2x).\n\nWARNING:  The import for 'st' required some automated changes.\nLine 4: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 7: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 15: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'cd_sef' required some automated changes.\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 6: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\nLine 16: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 26: Converted 'soulbind.X' to 'soulbind.X.enabled' (2x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 11: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 12: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'aoe' required some automated changes.\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 11: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 16: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nImported 9 action lists.\n",
					["profile"] = "## Windwalker Monk\n## March 12, 2022\n##\n## Charges:\n## - Tweak Fists of Fury interrupt logic.\n## - Tweak Spinning Crane Kick logic.\n## - Add bossfight checks to many CD entries.\n## - Add in-combat Fleshcraft.\n\n## Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/bottled_flayedwing_toxin\nactions.precombat+=/variable,name=xuen_on_use_trinket,op=set,value=equipped.inscrutable_quantum_device||equipped.gladiators_badge||equipped.wrathstone||equipped.overcharged_anima_battery||equipped.shadowgrasp_totem||equipped.the_first_sigil||equipped.cache_of_acquired_treasures\nactions.precombat+=/fleshcraft\nactions.precombat+=/chi_burst,if=!covenant.night_fae\nactions.precombat+=/chi_wave,if=!talent.energizing_elixer.enabled\n\n## Executed every time the actor is available.\nactions=spear_hand_strike\nactions+=/variable,name=hold_xuen,op=set,value=cooldown.invoke_xuen_the_white_tiger.remains>fight_remains||fight_remains-cooldown.invoke_xuen_the_white_tiger.remains<120&((talent.serenity&fight_remains>cooldown.serenity.remains&cooldown.serenity.remains>10)||(cooldown.storm_earth_and_fire.full_recharge_time<fight_remains&cooldown.storm_earth_and_fire.full_recharge_time>15)||(cooldown.storm_earth_and_fire.charges=0&cooldown.storm_earth_and_fire.remains<fight_remains))\nactions+=/potion,if=(buff.serenity.up||buff.storm_earth_and_fire.up)&pet.xuen_the_white_tiger.active||boss&fight_remains<=60\nactions+=/call_action_list,name=serenity,strict=1,if=buff.serenity.up\nactions+=/call_action_list,name=weapons_of_order,strict=1,if=buff.weapons_of_order.up\nactions+=/call_action_list,name=opener,strict=1,if=time<4&chi<5&!pet.xuen_the_white_tiger.active\nactions+=/fist_of_the_white_tiger,cycle_targets=1,if=chi.max-chi>=3&(energy.time_to_max<1||energy.time_to_max<4&cooldown.fists_of_fury.remains<1.5||cooldown.weapons_of_order.remains<2)&!debuff.bonedust_brew_debuff.up\nactions+=/expel_harm,if=chi.max-chi>=1&(energy.time_to_max<1||cooldown.serenity.remains<2||energy.time_to_max<4&cooldown.fists_of_fury.remains<1.5||cooldown.weapons_of_order.remains<2)&!buff.bonedust_brew.up\nactions+=/tiger_palm,cycle_targets=1,if=combo_strike&chi.max-chi>=2&(energy.time_to_max<1||cooldown.serenity.remains<2||energy.time_to_max<4&cooldown.fists_of_fury.remains<1.5||cooldown.weapons_of_order.remains<2)&!debuff.bonedust_brew_debuff.up\nactions+=/chi_burst,if=covenant.night_fae&cooldown.faeline_stomp.remains>25&(chi.max-chi>=1&active_enemies=1&raid_event.adds.in>20||chi.max-chi>=2&active_enemies>=2)\nactions+=/call_action_list,name=cd_sef,strict=1,if=!talent.serenity\nactions+=/call_action_list,name=cd_serenity,strict=1,if=talent.serenity\nactions+=/call_action_list,name=st,strict=1,if=active_enemies<3\nactions+=/call_action_list,name=aoe,strict=1,if=active_enemies>=3\n\nactions.aoe=whirling_dragon_punch\nactions.aoe+=/energizing_elixir,if=chi.max-chi>=2&energy.time_to_max>2||chi.max-chi>=4\nactions.aoe+=/spinning_crane_kick,if=combo_strike&(buff.dance_of_chiji.up||debuff.bonedust_brew_debuff.up)\nactions.aoe+=/fists_of_fury,if=energy.time_to_max>execute_time||chi.max-chi<=1\nactions.aoe+=/rising_sun_kick,cycle_targets=1,if=(talent.whirling_dragon_punch&cooldown.rising_sun_kick.duration>cooldown.whirling_dragon_punch.remains+4)&(cooldown.fists_of_fury.remains>3||chi>=5)\nactions.aoe+=/rushing_jade_wind,if=buff.rushing_jade_wind.down\nactions.aoe+=/expel_harm,if=chi.max-chi>=1\nactions.aoe+=/fist_of_the_white_tiger,cycle_targets=1,if=chi.max-chi>=3\nactions.aoe+=/chi_burst,if=chi.max-chi>=2\nactions.aoe+=/crackling_jade_lightning,if=buff.the_emperors_capacitor.stack>19&energy.time_to_max>execute_time-1&cooldown.fists_of_fury.remains>execute_time\nactions.aoe+=/tiger_palm,cycle_targets=1,if=chi.max-chi>=2&(!talent.hit_combo||combo_strike)\nactions.aoe+=/arcane_torrent,if=chi.max-chi>=1\nactions.aoe+=/spinning_crane_kick,if=combo_strike&(cooldown.bonedust_brew.remains>2||!covenant.necrolord)&(chi>=5||cooldown.fists_of_fury.remains>6||cooldown.fists_of_fury.remains>3&chi>=3&energy.time_to_50<1||energy.time_to_max<=(3+3*cooldown.fists_of_fury.remains<5)||buff.storm_earth_and_fire.up)\nactions.aoe+=/chi_wave,if=combo_strike\nactions.aoe+=/flying_serpent_kick,if=buff.bok_proc.down,interrupt=1\nactions.aoe+=/blackout_kick,cycle_targets=1,if=combo_strike&(buff.bok_proc.up||talent.hit_combo&prev_gcd.1.tiger_palm&chi=2&cooldown.fists_of_fury.remains<3||chi.max-chi<=1&prev_gcd.1.spinning_crane_kick&energy.time_to_max<3)\n\nactions.cd_sef=invoke_xuen_the_white_tiger,if=!variable.hold_xuen&(cooldown.rising_sun_kick.remains<2||!covenant.kyrian)&(!covenant.necrolord||cooldown.bonedust_brew.remains<2)||fight_remains<25\nactions.cd_sef+=/touch_of_death,if=fight_remains>(180-runeforge.fatal_touch*120)||buff.storm_earth_and_fire.down&pet.xuen_the_white_tiger.active&(!covenant.necrolord||buff.bonedust_brew.up)||(cooldown.invoke_xuen_the_white_tiger.remains>fight_remains)&buff.bonedust_brew.up||boss&fight_remains<10\nactions.cd_sef+=/weapons_of_order,if=(raid_event.adds.in>45||raid_event.adds.up)&cooldown.rising_sun_kick.remains<execute_time&cooldown.invoke_xuen_the_white_tiger.remains>(20+20*runeforge.invokers_delight)||boss&fight_remains<35\nactions.cd_sef+=/faeline_stomp,if=combo_strike&(raid_event.adds.in>10||raid_event.adds.up)\nactions.cd_sef+=/fallen_order,if=raid_event.adds.in>30||raid_event.adds.up\nactions.cd_sef+=/bonedust_brew,if=!buff.bonedust_brew.up&(chi>=2&fight_remains>60&(cooldown.storm_earth_and_fire.charges>0||cooldown.storm_earth_and_fire.remains>10)&(pet.xuen_the_white_tiger.active||cooldown.invoke_xuen_the_white_tiger.remains>10||variable.hold_xuen)||(chi>=2&fight_remains<=60&(pet.xuen_the_White_tiger.active||cooldown.invoke_xuen_the_white_tiger.remains>fight_remains)&(cooldown.storm_earth_and_fire.charges>0||cooldown.storm_earth_and_fire.remains>fight_remains||buff.storm_earth_and_fire.up))||boss&fight_remains<15)||boss&fight_remains<10&soulbind.lead_by_example\nactions.cd_sef+=/storm_earth_and_fire_fixate,if=conduit.coordinated_offensive.enabled\nactions.cd_sef+=/storm_earth_and_fire,if=cooldown.storm_earth_and_fire.charges=2||fight_remains<20||(raid_event.adds.remains>15||(!covenant.kyrian&!covenant.necrolord)&((raid_event.adds.in>cooldown.storm_earth_and_fire.full_recharge_time||!raid_event.adds.exists)&(cooldown.invoke_xuen_the_white_tiger.remains>cooldown.storm_earth_and_fire.full_recharge_time||variable.hold_xuen))&cooldown.fists_of_fury.remains<=9&chi>=2&cooldown.whirling_dragon_punch.remains<=12)\nactions.cd_sef+=/storm_earth_and_fire,if=covenant.kyrian&(buff.weapons_of_order.up||(fight_remains<cooldown.weapons_of_order.remains||cooldown.weapons_of_order.remains>cooldown.storm_earth_and_fire.full_recharge_time)&cooldown.fists_of_fury.remains<=9&chi>=2&cooldown.whirling_dragon_punch.remains<=12)\nactions.cd_sef+=/storm_earth_and_fire,if=covenant.necrolord&debuff.bonedust_brew_debuff.up&(pet.xuen_the_white_tiger.active||variable.hold_xuen||cooldown.invoke_xuen_the_white_tiger.remains>cooldown.storm_earth_and_fire.full_recharge_time||cooldown.invoke_xuen_the_white_tiger.remains>30)\nactions.cd_sef+=/use_item,name=inscrutable_quantum_device,if=pet.xuen_the_white_tiger.active||boss&fight_remains<20\nactions.cd_sef+=/use_item,name=the_first_sigil,if=pet.xuen_the_white_tiger.active||cooldown.invoke_xuen_the_white_tiger.remains>60&fight_remains>300||boss&fight_remains<20\nactions.cd_sef+=/wrathstone,if=pet.xuen_the_white_tiger.active||boss&fight_remains<20\nactions.cd_sef+=/gladiators_badge,if=pet.xuen_the_white_tiger.active||boss&fight_remains<20\nactions.cd_sef+=/use_item,name=dreadfire_vessel,if=!variable.xuen_on_use_trinket||cooldown.invoke_xuen_the_white_tiger.remains>20&pet.xuen_the_white_tiger.remains<20||variable.hold_xuen\nactions.cd_sef+=/use_item,name=shadowgrasp_totem,if=pet.xuen_the_white_tiger.active||boss&fight_remains<20||!runeforge.invokers_delight\nactions.cd_sef+=/use_item,name=the_first_sigil,if=pet.xuen_the_white_tiger.remains>15||cooldown.invoke_xuen_the_white_tiger.remains>60&fight_remains>300||boss&fight_remains<20\nactions.cd_sef+=/use_items,if=!variable.xuen_on_use_trinket||cooldown.invoke_xuen_the_white_tiger.remains>20||variable.hold_xuen\nactions.cd_sef+=/touch_of_karma,if=fight_remains>90||pet.xuen_the_white_tiger.active||variable.hold_xuen||boss&fight_remains<16\nactions.cd_sef+=/blood_fury,if=cooldown.invoke_xuen_the_white_tiger.remains>30||variable.hold_xuen||boss&fight_remains<20\nactions.cd_sef+=/berserking,if=cooldown.invoke_xuen_the_white_tiger.remains>30||variable.hold_xuen||boss&fight_remains<15\nactions.cd_sef+=/lights_judgment\nactions.cd_sef+=/fireblood,if=cooldown.invoke_xuen_the_white_tiger.remains>30||variable.hold_xuen||boss&fight_remains<10\nactions.cd_sef+=/ancestral_call,if=cooldown.invoke_xuen_the_white_tiger.remains>30||variable.hold_xuen||boss&fight_remains<20\nactions.cd_sef+=/bag_of_tricks,if=buff.storm_earth_and_fire.down\nactions.cd_sef+=/fleshcraft,if=buff.serenity.down&buff.bonedust_brew_debuff.down&buff.bonedust_brew.down&(soulbind.pustule_eruption||soulbind.volatile_solvent),interrupt_immediate=1,interrupt_global=1,interrupt_if=soulbind.volatile_solvent\n\nactions.cd_serenity=variable,name=serenity_burst,op=set,value=cooldown.serenity.remains<1||pet.xuen_the_white_tiger.active&cooldown.serenity.remains>30||boss&fight_remains<20\nactions.cd_serenity+=/invoke_xuen_the_white_tiger,if=!variable.hold_xuen||boss&fight_remains<25\nactions.cd_serenity+=/blood_fury,if=variable.serenity_burst\nactions.cd_serenity+=/berserking,if=variable.serenity_burst\nactions.cd_serenity+=/lights_judgment\nactions.cd_serenity+=/fireblood,if=variable.serenity_burst\nactions.cd_serenity+=/ancestral_call,if=variable.serenity_burst\nactions.cd_serenity+=/bag_of_tricks,if=variable.serenity_burst\nactions.cd_serenity+=/touch_of_death,if=fight_remains>(180-runeforge.fatal_touch*120)||pet.xuen_the_white_tiger.active&(!covenant.necrolord||buff.bonedust_brew.up)||(cooldown.invoke_xuen_the_white_tiger.remains>fight_remains)&buff.bonedust_brew.up||boss&fight_remains<10\nactions.cd_serenity+=/touch_of_karma,if=fight_remains>90||pet.xuen_the_white_tiger.active||boss&fight_remains<10\nactions.cd_serenity+=/weapons_of_order,if=cooldown.rising_sun_kick.remains<execute_time\nactions.cd_serenity+=/inscrutable_quantum_device,if=variable.serenity_burst||boss&fight_remains<20\nactions.cd_serenity+=/use_item,name=the_first_sigil,if=variable.serenity_burst||boss&fight_remains<20\nactions.cd_serenity+=/wrathstone,if=variable.serenity_burst\nactions.cd_serenity+=/gladiators_badge,if=variable.serenity_burst\nactions.cd_serenity+=/use_item,name=shadowgrasp_totem,if=pet.xuen_the_white_tiger.active||boss&fight_remains<20||!runeforge.invokers_delight\nactions.cd_serenity+=/use_items,if=!variable.xuen_on_use_trinket||cooldown.invoke_xuen_the_white_tiger.remains>20||variable.hold_xuen\nactions.cd_serenity+=/faeline_stomp\nactions.cd_serenity+=/fallen_order\nactions.cd_serenity+=/bonedust_brew,if=boss&fight_remains<15||(chi>=2&(fight_remains>60&((cooldown.serenity.remains>10||buff.serenity.up||cooldown.serenity.up)&(pet.xuen_the_white_tiger.active||cooldown.invoke_xuen_the_white_tiger.remains>10||variable.hold_xuen)))||(fight_remains<=60&(pet.xuen_the_White_tiger.active||cooldown.invoke_xuen_the_white_tiger.remains>fight_remains)))\nactions.cd_serenity+=/serenity,if=cooldown.rising_sun_kick.remains<2||boss&fight_remains<15\nactions.cd_serenity+=/bag_of_tricks\nactions.cd_serenity+=/fleshcraft,if=buff.serenity.down&buff.bonedust_brew_debuff.down&buff.bonedust_brew.down&(soulbind.pustule_eruption||soulbind.volatile_solvent),interrupt_immediate=1,interrupt_global=1,interrupt_if=soulbind.volatile_solvent\n\nactions.opener=fist_of_the_white_tiger,cycle_targets=1,if=chi.max-chi>=3\nactions.opener+=/expel_harm,if=talent.chi_burst.enabled&chi.max-chi>=3\nactions.opener+=/tiger_palm,cycle_targets=1,if=combo_strike&chi.max-chi>=2\nactions.opener+=/chi_wave,if=chi.max-chi=2\nactions.opener+=/expel_harm\nactions.opener+=/tiger_palm,cycle_targets=1,if=chi.max-chi>=2\n\nactions.serenity=fists_of_fury,if=buff.serenity.remains<1\nactions.serenity+=/spinning_crane_kick,if=combo_strike&(active_enemies>=3||active_enemies>1&!cooldown.rising_sun_kick.up)\nactions.serenity+=/rising_sun_kick,cycle_targets=1,if=combo_strike\nactions.serenity+=/fists_of_fury,if=active_enemies>=3\nactions.serenity+=/spinning_crane_kick,if=combo_strike&buff.dance_of_chiji.up\nactions.serenity+=/blackout_kick,cycle_targets=1,if=combo_strike&buff.weapons_of_order.up&cooldown.rising_sun_kick.remains>2\nactions.serenity+=/fists_of_fury,interrupt_if=!cooldown.rising_sun_kick.up\nactions.serenity+=/spinning_crane_kick,if=combo_strike&debuff.bonedust_brew_debuff.up\nactions.serenity+=/fist_of_the_white_tiger,cycle_targets=1,if=chi<3\nactions.serenity+=/blackout_kick,cycle_targets=1,if=combo_strike||!talent.hit_combo\nactions.serenity+=/spinning_crane_kick\n\nactions.st=whirling_dragon_punch,if=(buff.primordial_potential.stack<9||buff.bonedust_brew.remains<cooldown.rising_sun_kick.remains&buff.bonedust_brew.up&pet.xuen_the_white_tiger.active)&(raid_event.adds.in>cooldown.whirling_dragon_punch.duration*0.8||spell_targets>1)\nactions.st+=/energizing_elixir,if=chi.max-chi>=2&energy.time_to_max>3||chi.max-chi>=4&(energy.time_to_max>2||!prev_gcd.1.tiger_palm)\nactions.st+=/spinning_crane_kick,if=combo_strike&buff.dance_of_chiji.up&(raid_event.adds.in>buff.dance_of_chiji.remains-2||raid_event.adds.up)\nactions.st+=/fleshcraft,interrupt_immediate=1,interrupt_if=buff.volatile_solvent_humanoid.up||energy.time_to_max<3||cooldown.rising_sun_kick.remains<2||cooldown.fists_of_fury.remains<2,if=soulbind.volatile_solvent&buff.storm_earth_and_fire.down&debuff.bonedust_brew_debuff.down\nactions.st+=/rising_sun_kick,cycle_targets=1,if=cooldown.serenity.remains>1||!talent.serenity&(cooldown.weapons_of_order.remains>4||!covenant.kyrian)\nactions.st+=/fists_of_fury,if=(raid_event.adds.in>cooldown.fists_of_fury.duration*0.8||raid_event.adds.up)&(energy.time_to_max>execute_time-1||chi.max-chi<=1||buff.storm_earth_and_fire.remains<execute_time+1)||fight_remains<execute_time+1||debuff.bonedust_brew_debuff.up||buff.primordial_power.up\nactions.st+=/crackling_jade_lightning,if=buff.the_emperors_capacitor.stack>19&energy.time_to_max>execute_time-1&cooldown.rising_sun_kick.remains>execute_time||buff.the_emperors_capacitor.stack>14&(cooldown.serenity.remains<5&talent.serenity||cooldown.weapons_of_order.remains<5&covenant.kyrian||fight_remains<5)\nactions.st+=/rushing_jade_wind,if=buff.rushing_jade_wind.down&active_enemies>1\nactions.st+=/fist_of_the_white_tiger,cycle_targets=1,if=chi<3\nactions.st+=/expel_harm,if=chi.max-chi>=1\nactions.st+=/chi_burst,if=chi.max-chi>=1&active_enemies=1&raid_event.adds.in>20||chi.max-chi>=2&active_enemies>=2\nactions.st+=/chi_wave,if=!buff.primordial_power.up\nactions.st+=/tiger_palm,cycle_targets=1,if=combo_strike&chi.max-chi>=2&buff.storm_earth_and_fire.down\nactions.st+=/spinning_crane_kick,if=buff.chi_energy.stack>30-5*active_enemies&buff.storm_earth_and_fire.down&(cooldown.rising_sun_kick.remains>2&cooldown.fists_of_fury.remains>2||cooldown.rising_sun_kick.remains<3&cooldown.fists_of_fury.remains>3&chi>3||cooldown.rising_sun_kick.remains>3&cooldown.fists_of_fury.remains<3&chi>4||chi.max-chi<=1&energy.time_to_max<2)||buff.chi_energy.stack>10&fight_remains<7\nactions.st+=/blackout_kick,cycle_targets=1,if=combo_strike&(talent.serenity&cooldown.serenity.remains<3||cooldown.rising_sun_kick.remains>1&cooldown.fists_of_fury.remains>1||cooldown.rising_sun_kick.remains<3&cooldown.fists_of_fury.remains>3&chi>2||cooldown.rising_sun_kick.remains>3&cooldown.fists_of_fury.remains<3&chi>3||chi>5||buff.bok_proc.up)\nactions.st+=/tiger_palm,cycle_targets=1,if=combo_strike&chi.max-chi>=2\nactions.st+=/arcane_torrent,if=chi.max-chi>=1\nactions.st+=/flying_serpent_kick,interrupt=1,if=!covenant.necrolord||buff.primordial_potential.up\nactions.st+=/blackout_kick,cycle_targets=1,if=combo_strike&cooldown.fists_of_fury.remains<3&chi=2&prev_gcd.1.tiger_palm&energy.time_to_50<1\nactions.st+=/blackout_kick,cycle_targets=1,if=combo_strike&energy.time_to_max<2&(chi.max-chi<=1||prev_gcd.1.tiger_palm)\n\nactions.weapons_of_order=call_action_list,name=cd_sef,strict=1,if=!talent.serenity\nactions.weapons_of_order+=/call_action_list,name=cd_serenity,strict=1,if=talent.serenity\nactions.weapons_of_order+=/energizing_elixir,if=chi.max-chi>=2&energy.time_to_max>3\nactions.weapons_of_order+=/rising_sun_kick,cycle_targets=1\nactions.weapons_of_order+=/fists_of_fury,if=active_enemies>=2&buff.weapons_of_order_ww.remains<1\nactions.weapons_of_order+=/whirling_dragon_punch,if=active_enemies>=2\nactions.weapons_of_order+=/spinning_crane_kick,if=combo_strike&(active_enemies>=3&buff.weapons_of_order_ww.up||buff.dance_of_chiji.up)\nactions.weapons_of_order+=/expel_harm,if=chi=0&buff.weapons_of_order_ww.remains<4\nactions.weapons_of_order+=/fist_of_the_white_tiger,cycle_targets=1,if=chi=0&buff.weapons_of_order_ww.remains<4\nactions.weapons_of_order+=/whirling_dragon_punch\nactions.weapons_of_order+=/blackout_kick,cycle_targets=1,if=combo_strike&cooldown.fists_of_fury.remains&cooldown.rising_sun_kick.remains&buff.weapons_of_order_ww.up\nactions.weapons_of_order+=/tiger_palm,cycle_targets=1,if=chi=0&buff.weapons_of_order_ww.remains<4\nactions.weapons_of_order+=/fists_of_fury,interrupt=1,interrupt_immediate=1,if=buff.weapons_of_order_ww.up&buff.storm_earth_and_fire.up\nactions.weapons_of_order+=/spinning_crane_kick,if=buff.chi_energy.stack>30-5*active_enemies\nactions.weapons_of_order+=/fist_of_the_white_tiger,cycle_targets=1,if=chi<3\nactions.weapons_of_order+=/expel_harm,if=chi.max-chi>=1\nactions.weapons_of_order+=/chi_burst,if=chi.max-chi>=(1+active_enemies>1)\nactions.weapons_of_order+=/tiger_palm,cycle_targets=1,if=(!talent.hit_combo||combo_strike)&chi.max-chi>=2\nactions.weapons_of_order+=/blackout_kick,cycle_targets=1,if=combo_strike&active_enemies<=3&chi>=3||buff.weapons_of_order_ww.up\nactions.weapons_of_order+=/chi_wave\nactions.weapons_of_order+=/flying_serpent_kick,interrupt=1",
					["author"] = "SimC",
				},
				["Beast Mastery"] = {
					["source"] = "# https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20220614,
					["author"] = "SimC",
					["desc"] = "Beast Mastery Hunter\nJune 11, 2022\n\nChanges:\n- Re-enable Barbed Shot Grace Period.\n- Wailing Shot updates.",
					["lists"] = {
						["default"] = {
							{
								["action"] = "counter_shot",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "tranquilizing_shot",
								["description"] = "Go ahead and Tranquilize NPC enemies, we don't do this for players because it'd be too spammy and we can't readily Tranq specific buffs.",
								["criteria"] = "! target.is_player",
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
						["cleave"] = {
							{
								["enabled"] = true,
								["criteria"] = "! raid_event.adds.exists || raid_event.adds.remains >= 10 || active_enemies >= raid_event.adds.count * 2",
								["action"] = "aspect_of_the_wild",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.frenzy.up & buff.frenzy.remains <= gcd + barbed_shot_grace_period || buff.wild_spirits.up & charges_fractional > 1.4 & runeforge.fragments_of_the_elder_antlers.enabled",
								["action"] = "barbed_shot",
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
								["criteria"] = "full_recharge_time < gcd & cooldown.bestial_wrath.remains || cooldown.bestial_wrath.remains < 12 + gcd & talent.scent_of_blood.enabled",
								["action"] = "barbed_shot",
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
								["criteria"] = "target.time_to_die < 9 || charges_fractional > 1.2 & conduit.bloodletting.enabled",
								["action"] = "barbed_shot",
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
								["criteria"] = "( ! covenant.night_fae || cooldown.wild_spirits.remains > 20 ) & ( ! raid_event.adds.exists || ! raid_event.adds.up & ( raid_event.adds.duration + raid_event.adds.in < 20 || ( raid_event.adds.count = 1 & covenant.kyrian ) ) || raid_event.adds.up & raid_event.adds.remains > 19 )",
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
								["criteria"] = "tar_trap.up & runeforge.soulforge_embers.enabled",
								["action"] = "flare",
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
								["value"] = "cooldown.resonating_arrow.remains <? cooldown.aspect_of_the_wild.remains_guess",
								["value_else"] = "cooldown.aspect_of_the_wild.remains_guess",
								["criteria"] = "buff.aspect_of_the_wild.down",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "strong_sync_remains",
								["value"] = "cooldown.resonating_arrow.remains",
								["value_else"] = "cooldown.aspect_of_the_wild.remains_guess",
								["criteria"] = "buff.aspect_of_the_wild.up",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "sync_remains",
								["value"] = "cooldown.resonating_arrow.remains >? cooldown.aspect_of_the_wild.remains_guess",
								["value_else"] = "cooldown.aspect_of_the_wild.remains_guess",
								["criteria"] = "covenant.kyrian",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "trinket1",
								["criteria"] = "( ( trinket.t1.has_use_buff || covenant.kyrian & trinket.t1.has_cooldown ) & ( variable.strong_sync_up & ( ! covenant.kyrian & ! trinket.t2.has_use_buff || covenant.kyrian & ! trinket.t2.has_cooldown || trinket.t2.cooldown.remains || trinket.t1.has_use_buff & ( ! trinket.t2.has_use_buff || trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration ) || trinket.t1.has_cooldown & ! trinket.t2.has_use_buff & trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration ) || ! variable.strong_sync_up & ( ! trinket.t2.has_use_buff & ( trinket.t1.cooldown.duration - 5 < variable.sync_remains || variable.sync_remains > trinket.t1.cooldown.duration / 2 ) || trinket.t2.has_use_buff & ( trinket.t1.has_use_buff & trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration & ( trinket.t1.cooldown.duration - 5 < variable.sync_remains || variable.sync_remains > trinket.t1.cooldown.duration / 2 ) || ( ! trinket.t1.has_use_buff || trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration ) & ( trinket.t2.cooldown.ready & trinket.t2.cooldown.duration - 5 > variable.sync_remains & variable.sync_remains < trinket.t2.cooldown.duration / 2 || ! trinket.t2.cooldown.ready & ( trinket.t2.cooldown.remains - 5 < variable.strong_sync_remains & variable.strong_sync_remains > 20 & ( trinket.t1.cooldown.duration - 5 < variable.sync_remains || trinket.t2.cooldown.remains - 5 < variable.sync_remains & trinket.t2.cooldown.duration - 10 + variable.sync_remains < variable.strong_sync_remains || variable.sync_remains > trinket.t1.cooldown.duration / 2 || variable.sync_up ) || trinket.t2.cooldown.remains - 5 > variable.strong_sync_remains & ( trinket.t1.cooldown.duration - 5 < variable.strong_sync_remains || trinket.t1.cooldown.duration < fight_remains & variable.strong_sync_remains + trinket.t1.cooldown.duration > fight_remains || ! trinket.t1.has_use_buff & ( variable.sync_remains > trinket.t1.cooldown.duration / 2 || variable.sync_up ) ) ) ) ) ) || target.time_to_die < variable.sync_remains ) || ! trinket.t1.has_use_buff & ! covenant.kyrian & ( trinket.t2.has_use_buff & ( ( ! variable.sync_up || trinket.t2.cooldown.remains > 5 ) & ( variable.sync_remains > 20 || trinket.t2.cooldown.remains - 5 > variable.sync_remains ) ) || ! trinket.t2.has_use_buff & ( ! trinket.t2.has_cooldown || trinket.t2.cooldown.remains || trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration ) ) ) & ( ! trinket.t1.is.cache_of_acquired_treasures || active_enemies < 2 & buff.acquired_wand.up || active_enemies > 1 & ! buff.acquired_wand.up )",
								["slots"] = "trinket1",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "trinket2",
								["criteria"] = "( ( trinket.t2.has_use_buff || covenant.kyrian & trinket.t2.has_cooldown ) & ( variable.strong_sync_up & ( ! covenant.kyrian & ! trinket.t1.has_use_buff || covenant.kyrian & ! trinket.t1.has_cooldown || trinket.t1.cooldown.remains || trinket.t2.has_use_buff & ( ! trinket.t1.has_use_buff || trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration ) || trinket.t2.has_cooldown & ! trinket.t1.has_use_buff & trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration ) || ! variable.strong_sync_up & ( ! trinket.t1.has_use_buff & ( trinket.t2.cooldown.duration - 5 < variable.sync_remains || variable.sync_remains > trinket.t2.cooldown.duration / 2 ) || trinket.t1.has_use_buff & ( trinket.t2.has_use_buff & trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration & ( trinket.t2.cooldown.duration - 5 < variable.sync_remains || variable.sync_remains > trinket.t2.cooldown.duration / 2 ) || ( ! trinket.t2.has_use_buff || trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration ) & ( trinket.t1.cooldown.ready & trinket.t1.cooldown.duration - 5 > variable.sync_remains & variable.sync_remains < trinket.t1.cooldown.duration / 2 || ! trinket.t1.cooldown.ready & ( trinket.t1.cooldown.remains - 5 < variable.strong_sync_remains & variable.strong_sync_remains > 20 & ( trinket.t2.cooldown.duration - 5 < variable.sync_remains || trinket.t1.cooldown.remains - 5 < variable.sync_remains & trinket.t1.cooldown.duration - 10 + variable.sync_remains < variable.strong_sync_remains || variable.sync_remains > trinket.t2.cooldown.duration / 2 || variable.sync_up ) || trinket.t1.cooldown.remains - 5 > variable.strong_sync_remains & ( trinket.t2.cooldown.duration - 5 < variable.strong_sync_remains || trinket.t2.cooldown.duration < fight_remains & variable.strong_sync_remains + trinket.t2.cooldown.duration > fight_remains || ! trinket.t2.has_use_buff & ( variable.sync_remains > trinket.t2.cooldown.duration / 2 || variable.sync_up ) ) ) ) ) ) || target.time_to_die < variable.sync_remains ) || ! trinket.t2.has_use_buff & ! covenant.kyrian & ( trinket.t1.has_use_buff & ( ( ! variable.sync_up || trinket.t1.cooldown.remains > 5 ) & ( variable.sync_remains > 20 || trinket.t1.cooldown.remains - 5 > variable.sync_remains ) ) || ! trinket.t1.has_use_buff & ( ! trinket.t1.has_cooldown || trinket.t1.cooldown.remains || trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration ) ) ) & ( ! trinket.t2.is.cache_of_acquired_treasures || active_enemies < 2 & buff.acquired_wand.up || active_enemies > 1 & ! buff.acquired_wand.up )",
								["slots"] = "trinket2",
							}, -- [7]
						},
					},
					["version"] = 20220614,
					["warnings"] = "WARNING:  The import for 'precombat' required some automated changes.\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'trinkets' required some automated changes.\nLine 6: Converted SimC syntax % to Lua division operator (/) (5x).\nLine 6: Converted 'trinket.1.X' to 'trinket.t1.X' (24x).\nLine 6: Converted 'trinket.2.X' to 'trinket.t2.X' (26x).\nLine 7: Converted SimC syntax % to Lua division operator (/) (5x).\nLine 7: Converted 'trinket.1.X' to 'trinket.t1.X' (26x).\nLine 7: Converted 'trinket.2.X' to 'trinket.t2.X' (24x).\n\nWARNING:  The import for 'cds' required some automated changes.\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'st' required some automated changes.\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 2: Converted 'pet.X.Y...' to 'Y...' (2x).\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 9: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 9: Converted 'pet.X.Y...' to 'Y...' (1x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 20: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 21: Converted 'conduit.X' to 'conduit.X.enabled' at EOL (1x).\nLine 23: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 23: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 24: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'cleave' required some automated changes.\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 2: Converted 'pet.X.Y...' to 'Y...' (2x).\nLine 3: Converted 'pet.X.Y...' to 'Y...' (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 6: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 7: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 14: Converted 'pet.X.Y...' to 'Y...' (1x).\nLine 20: Converted 'pet.X.Y...' to 'Y...' (1x).\nLine 24: Converted 'conduit.X' to 'conduit.X.enabled' at EOL (1x).\nLine 26: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 26: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 27: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\n\nImported 6 action lists.\n",
					["profile"] = "## Beast Mastery Hunter\n## June 11, 2022\n\n## Changes:\n## - Re-enable Barbed Shot Grace Period.\n## - Wailing Shot updates.\n\nactions.precombat=summon_pet\nactions.precombat+=/bottled_flayedwing_toxin\nactions.precombat+=/fleshcraft\nactions.precombat+=/tar_trap,precast_time=1.5,if=runeforge.soulforge_embers||runeforge.nessingwarys_trapping_apparatus\nactions.precombat+=/bestial_wrath,precast_time=1.5,if=!talent.scent_of_blood&!runeforge.soulforge_embers\n\nactions+=/counter_shot\n# Go ahead and Tranquilize NPC enemies; we don't do this for players because it'd be too spammy and we can't readily Tranq specific buffs.\nactions+=/tranquilizing_shot,if=!target.is_player\n## Delay facing your doubt until you have put Resonating Arrow down, or if the cooldown is too long to delay facing your Doubt. If none of these conditions are able to met within the 10 seconds leeway, the sim faces your Doubt automatically.\n## actions+=/newfound_resolve,if=soulbind.newfound_resolve&(buff.resonating_arrow.up||cooldown.resonating_arrow.remains>10||target.time_to_die<16)\nactions+=/call_action_list,name=trinkets,strict=1,if=covenant.kyrian&cooldown.aspect_of_the_wild.remains&cooldown.resonating_arrow.remains||!covenant.kyrian&cooldown.aspect_of_the_wild.remains\nactions+=/call_action_list,name=cds\nactions+=/call_action_list,name=st,strict=1,if=active_enemies<2\nactions+=/call_action_list,name=cleave,strict=1,if=active_enemies>1\n\nactions.cds=ancestral_call,if=cooldown.bestial_wrath.remains>30\nactions.cds+=/fireblood,if=cooldown.bestial_wrath.remains>30\nactions.cds+=/berserking,if=(buff.wild_spirits.up||!covenant.night_fae&buff.aspect_of_the_wild.up&buff.bestial_wrath.up)&(fight_remains>cooldown.berserking.duration+duration||(target.health.pct<35||!talent.killer_instinct))||boss&fight_remains<13\nactions.cds+=/blood_fury,if=(buff.wild_spirits.up||!covenant.night_fae&buff.aspect_of_the_wild.up&buff.bestial_wrath.up)&(fight_remains>cooldown.blood_fury.duration+duration||(target.health.pct<35||!talent.killer_instinct))||boss&fight_remains<16\nactions.cds+=/lights_judgment\nactions.cds+=/potion,if=buff.aspect_of_the_wild.up||boss&fight_remains<26\n\nactions.cleave=aspect_of_the_wild,if=!raid_event.adds.exists||raid_event.adds.remains>=10||active_enemies>=raid_event.adds.count*2\nactions.cleave+=/barbed_shot,cycle_targets=1,if=pet.main.buff.frenzy.up&pet.main.buff.frenzy.remains<=gcd+barbed_shot_grace_period||buff.wild_spirits.up&charges_fractional>1.4&runeforge.fragments_of_the_elder_antlers\nactions.cleave+=/multishot,if=gcd-pet.main.buff.beast_cleave.remains>0.25\nactions.cleave+=/kill_shot,if=runeforge.pouch_of_razor_fragments&buff.flayers_mark.up\nactions.cleave+=/flayed_shot,if=runeforge.pouch_of_razor_fragments\nactions.cleave+=/tar_trap,if=runeforge.soulforge_embers&tar_trap.remains<gcd&cooldown.flare.remains<gcd\nactions.cleave+=/flare,if=tar_trap.up&runeforge.soulforge_embers\nactions.cleave+=/death_chakram,if=focus+cast_regen<focus.max\nactions.cleave+=/wild_spirits,if=!raid_event.adds.exists||raid_event.adds.remains>=10||active_enemies>=raid_event.adds.count*2\nactions.cleave+=/barbed_shot,cycle_targets=1,if=full_recharge_time<gcd&cooldown.bestial_wrath.remains||cooldown.bestial_wrath.remains<12+gcd&talent.scent_of_blood\nactions.cleave+=/bestial_wrath,if=!raid_event.adds.exists||raid_event.adds.remains>=5||active_enemies>=raid_event.adds.count*2\nactions.cleave+=/resonating_arrow,if=!raid_event.adds.exists||raid_event.adds.remains>=5||active_enemies>=raid_event.adds.count*2\nactions.cleave+=/stampede,if=buff.aspect_of_the_wild.up||boss&fight_remains<15\nactions.cleave+=/wailing_arrow,if=pet.main.buff.frenzy.remains>execute_time\nactions.cleave+=/flayed_shot\nactions.cleave+=/kill_shot\nactions.cleave+=/chimaera_shot\nactions.cleave+=/bloodshed\nactions.cleave+=/a_murder_of_crows\nactions.cleave+=/barrage,if=pet.main.buff.frenzy.remains>execute_time\nactions.cleave+=/kill_command,if=focus>cost+action.multishot.cost\nactions.cleave+=/bag_of_tricks,if=buff.bestial_wrath.down||boss&fight_remains<5\nactions.cleave+=/dire_beast\nactions.cleave+=/barbed_shot,cycle_targets=1,if=target.time_to_die<9||charges_fractional>1.2&conduit.bloodletting\nactions.cleave+=/cobra_shot,if=focus.time_to_max<gcd*2\nactions.cleave+=/tar_trap,if=runeforge.soulforge_embers||runeforge.nessingwarys_trapping_apparatus\nactions.cleave+=/freezing_trap,if=runeforge.nessingwarys_trapping_apparatus\nactions.cleave+=/arcane_torrent,if=(focus+focus.regen+30)<focus.max\n\nactions.st=aspect_of_the_wild,if=(!covenant.night_fae||cooldown.wild_spirits.remains>20)&(!raid_event.adds.exists||!raid_event.adds.up&(raid_event.adds.duration+raid_event.adds.in<20||(raid_event.adds.count=1&covenant.kyrian))||raid_event.adds.up&raid_event.adds.remains>19)\nactions.st+=/barbed_shot,if=pet.main.buff.frenzy.up&pet.main.buff.frenzy.remains<=gcd+barbed_shot_grace_period||buff.wild_spirits.up&charges_fractional>1.4&runeforge.fragments_of_the_elder_antlers\nactions.st+=/tar_trap,if=runeforge.soulforge_embers&tar_trap.remains<gcd&cooldown.flare.remains<gcd\nactions.st+=/flare,line_cd=25,if=tar_trap.up&runeforge.soulforge_embers\nactions.st+=/bloodshed\nactions.st+=/wild_spirits,if=!raid_event.adds.exists||!raid_event.adds.up&raid_event.adds.duration+raid_event.adds.in<20||raid_event.adds.up&raid_event.adds.remains>19\nactions.st+=/flayed_shot\nactions.st+=/kill_shot\nactions.st+=/wailing_arrow,if=pet.main.buff.frenzy.remains>execute_time&(cooldown.resonating_arrow.remains<gcd&(!talent.explosive_shot||buff.bloodlust.up)||!covenant.kyrian)||target.time_to_die<5\nactions.st+=/barbed_shot,if=cooldown.bestial_wrath.remains<12*charges_fractional+gcd&talent.scent_of_blood||full_recharge_time<gcd&cooldown.bestial_wrath.remains||target.time_to_die<9\nactions.st+=/death_chakram,if=focus+cast_regen<focus.max\nactions.st+=/stampede,if=buff.aspect_of_the_wild.up||target.time_to_die<15\nactions.st+=/a_murder_of_crows\nactions.st+=/resonating_arrow,if=(buff.bestial_wrath.up||target.time_to_die<10)&(!raid_event.adds.exists||!raid_event.adds.up&(raid_event.adds.duration+raid_event.adds.in<20||raid_event.adds.count=1)||raid_event.adds.up&raid_event.adds.remains>19)\nactions.st+=/bestial_wrath,if=(cooldown.wild_spirits.remains>15||covenant.kyrian&(cooldown.resonating_arrow.remains<5||cooldown.resonating_arrow.remains>20)||target.time_to_die<15||(!covenant.night_fae&!covenant.kyrian))&(!raid_event.adds.exists||!raid_event.adds.up&(raid_event.adds.duration+raid_event.adds.in<20||raid_event.adds.count=1)||raid_event.adds.up&raid_event.adds.remains>19)\nactions.st+=/chimaera_shot\nactions.st+=/kill_command\nactions.st+=/bag_of_tricks,if=buff.bestial_wrath.down||boss&fight_remains<5\nactions.st+=/dire_beast\nactions.st+=/cobra_shot,if=(focus-cost+focus.regen*(cooldown.kill_command.remains-1)>action.kill_command.cost||cooldown.kill_command.remains>1+gcd)||(buff.bestial_wrath.up||buff.nessingwarys_trapping_apparatus.up)&!runeforge.qapla_eredun_war_order||boss&fight_remains<3\nactions.st+=/barbed_shot,if=buff.wild_spirits.up||charges_fractional>1.2&conduit.bloodletting\nactions.st+=/arcane_pulse,if=buff.bestial_wrath.down||boss&fight_remains<5\nactions.st+=/tar_trap,if=runeforge.soulforge_embers||runeforge.nessingwarys_trapping_apparatus\nactions.st+=/freezing_trap,if=runeforge.nessingwarys_trapping_apparatus\nactions.st+=/arcane_torrent,if=(focus+focus.regen+15)<focus.max\n\nactions.trinkets=variable,name=sync_up,value=buff.resonating_arrow.up||buff.aspect_of_the_wild.up\nactions.trinkets+=/variable,name=strong_sync_up,value=covenant.kyrian&buff.resonating_arrow.up&buff.aspect_of_the_wild.up||!covenant.kyrian&buff.aspect_of_the_wild.up\nactions.trinkets+=/variable,name=strong_sync_remains,op=setif,condition=covenant.kyrian,value=cooldown.resonating_arrow.remains<?cooldown.aspect_of_the_wild.remains_guess,value_else=cooldown.aspect_of_the_wild.remains_guess,if=buff.aspect_of_the_wild.down\nactions.trinkets+=/variable,name=strong_sync_remains,op=setif,condition=covenant.kyrian,value=cooldown.resonating_arrow.remains,value_else=cooldown.aspect_of_the_wild.remains_guess,if=buff.aspect_of_the_wild.up\nactions.trinkets+=/variable,name=sync_remains,op=setif,condition=covenant.kyrian,value=cooldown.resonating_arrow.remains>?cooldown.aspect_of_the_wild.remains_guess,value_else=cooldown.aspect_of_the_wild.remains_guess\nactions.trinkets+=/use_items,slots=trinket1,if=((trinket.1.has_use_buff||covenant.kyrian&trinket.1.has_cooldown)&(variable.strong_sync_up&(!covenant.kyrian&!trinket.2.has_use_buff||covenant.kyrian&!trinket.2.has_cooldown||trinket.2.cooldown.remains||trinket.1.has_use_buff&(!trinket.2.has_use_buff||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)||trinket.1.has_cooldown&!trinket.2.has_use_buff&trinket.1.cooldown.duration>=trinket.2.cooldown.duration)||!variable.strong_sync_up&(!trinket.2.has_use_buff&(trinket.1.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.1.cooldown.duration%2)||trinket.2.has_use_buff&(trinket.1.has_use_buff&trinket.1.cooldown.duration>=trinket.2.cooldown.duration&(trinket.1.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.1.cooldown.duration%2)||(!trinket.1.has_use_buff||trinket.2.cooldown.duration>=trinket.1.cooldown.duration)&(trinket.2.cooldown.ready&trinket.2.cooldown.duration-5>variable.sync_remains&variable.sync_remains<trinket.2.cooldown.duration%2||!trinket.2.cooldown.ready&(trinket.2.cooldown.remains-5<variable.strong_sync_remains&variable.strong_sync_remains>20&(trinket.1.cooldown.duration-5<variable.sync_remains||trinket.2.cooldown.remains-5<variable.sync_remains&trinket.2.cooldown.duration-10+variable.sync_remains<variable.strong_sync_remains||variable.sync_remains>trinket.1.cooldown.duration%2||variable.sync_up)||trinket.2.cooldown.remains-5>variable.strong_sync_remains&(trinket.1.cooldown.duration-5<variable.strong_sync_remains||trinket.1.cooldown.duration<fight_remains&variable.strong_sync_remains+trinket.1.cooldown.duration>fight_remains||!trinket.1.has_use_buff&(variable.sync_remains>trinket.1.cooldown.duration%2||variable.sync_up))))))||target.time_to_die<variable.sync_remains)||!trinket.1.has_use_buff&!covenant.kyrian&(trinket.2.has_use_buff&((!variable.sync_up||trinket.2.cooldown.remains>5)&(variable.sync_remains>20||trinket.2.cooldown.remains-5>variable.sync_remains))||!trinket.2.has_use_buff&(!trinket.2.has_cooldown||trinket.2.cooldown.remains||trinket.2.cooldown.duration>=trinket.1.cooldown.duration)))&(!trinket.1.is.cache_of_acquired_treasures||active_enemies<2&buff.acquired_wand.up||active_enemies>1&!buff.acquired_wand.up)\nactions.trinkets+=/use_items,slots=trinket2,if=((trinket.2.has_use_buff||covenant.kyrian&trinket.2.has_cooldown)&(variable.strong_sync_up&(!covenant.kyrian&!trinket.1.has_use_buff||covenant.kyrian&!trinket.1.has_cooldown||trinket.1.cooldown.remains||trinket.2.has_use_buff&(!trinket.1.has_use_buff||trinket.2.cooldown.duration>=trinket.1.cooldown.duration)||trinket.2.has_cooldown&!trinket.1.has_use_buff&trinket.2.cooldown.duration>=trinket.1.cooldown.duration)||!variable.strong_sync_up&(!trinket.1.has_use_buff&(trinket.2.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.2.cooldown.duration%2)||trinket.1.has_use_buff&(trinket.2.has_use_buff&trinket.2.cooldown.duration>=trinket.1.cooldown.duration&(trinket.2.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.2.cooldown.duration%2)||(!trinket.2.has_use_buff||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)&(trinket.1.cooldown.ready&trinket.1.cooldown.duration-5>variable.sync_remains&variable.sync_remains<trinket.1.cooldown.duration%2||!trinket.1.cooldown.ready&(trinket.1.cooldown.remains-5<variable.strong_sync_remains&variable.strong_sync_remains>20&(trinket.2.cooldown.duration-5<variable.sync_remains||trinket.1.cooldown.remains-5<variable.sync_remains&trinket.1.cooldown.duration-10+variable.sync_remains<variable.strong_sync_remains||variable.sync_remains>trinket.2.cooldown.duration%2||variable.sync_up)||trinket.1.cooldown.remains-5>variable.strong_sync_remains&(trinket.2.cooldown.duration-5<variable.strong_sync_remains||trinket.2.cooldown.duration<fight_remains&variable.strong_sync_remains+trinket.2.cooldown.duration>fight_remains||!trinket.2.has_use_buff&(variable.sync_remains>trinket.2.cooldown.duration%2||variable.sync_up))))))||target.time_to_die<variable.sync_remains)||!trinket.2.has_use_buff&!covenant.kyrian&(trinket.1.has_use_buff&((!variable.sync_up||trinket.1.cooldown.remains>5)&(variable.sync_remains>20||trinket.1.cooldown.remains-5>variable.sync_remains))||!trinket.1.has_use_buff&(!trinket.1.has_cooldown||trinket.1.cooldown.remains||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)))&(!trinket.2.is.cache_of_acquired_treasures||active_enemies<2&buff.acquired_wand.up||active_enemies>1&!buff.acquired_wand.up)",
					["spec"] = 253,
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
								["criteria"] = "tar_trap.up & runeforge.soulforge_embers.enabled",
								["action"] = "flare",
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
								["criteria"] = "( buff.trick_shots.remains >= execute_time || focused_trickery_count > 0 ) & ( buff.precise_shots.down || full_recharge_time < cast_time + gcd || buff.trueshot.up || set_bonus.tier28_4pc & runeforge.secrets_of_the_unblinking_vigil.enabled )",
								["action"] = "aimed_shot",
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
								["criteria"] = "refreshable",
								["action"] = "serpent_sting",
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
								["criteria"] = "runeforge.sephuzs_proclamation.enabled || soulbind.niyas_tools_poison.enabled || ( conduit.reversal_of_fortune.enabled & ! runeforge.sephuzs_proclamation.enabled )",
								["action"] = "counter_shot",
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
								["action"] = "call_action_list",
								["criteria"] = "covenant.kyrian & cooldown.trueshot.remains & cooldown.resonating_arrow.remains || ! covenant.kyrian & cooldown.trueshot.remains",
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
								["criteria"] = "buff.precise_shots.down || ( buff.trueshot.up || full_recharge_time < gcd + cast_time || set_bonus.tier28_4pc & runeforge.secrets_of_the_unblinking_vigil.enabled ) & ( ! talent.chimaera_shot.enabled || active_enemies < 2 ) || ( buff.trick_shots.remains > execute_time || focused_trickery_count > 0 ) & active_enemies > 1",
								["action"] = "aimed_shot",
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
								["criteria"] = "refreshable & target.time_to_die > duration",
								["action"] = "serpent_sting",
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
								["value"] = "cooldown.resonating_arrow.remains <? cooldown.trueshot.remains_guess",
								["value_else"] = "cooldown.trueshot.remains_guess",
								["criteria"] = "buff.trueshot.down",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "strong_sync_remains",
								["value"] = "cooldown.resonating_arrow.remains",
								["value_else"] = "cooldown.trueshot.remains_guess",
								["criteria"] = "buff.trueshot.up",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "sync_remains",
								["value"] = "cooldown.resonating_arrow.remains >? cooldown.trueshot.remains_guess",
								["value_else"] = "cooldown.trueshot.remains_guess",
								["criteria"] = "covenant.kyrian",
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
					["profile"] = "## Marksmanship Hunter\n## March 26, 2022\n\n## Changes:\n## - Newfound Resolve is not a mechanic the addon can/will manage.\n## - Resynced addon priority with SimC APL.\n## - Let Kyrians desync their CDs sometimes.\n\nactions.precombat+=/bottled_flayedwing_toxin\nactions.precombat+=/fleshcraft\nactions.precombat+=/tar_trap,if=runeforge.soulforge_embers\nactions.precombat+=/double_tap,precast_time=10,if=active_enemies>1||!covenant.kyrian&!talent.volley\nactions.precombat+=/aimed_shot,if=active_enemies<3&(!covenant.kyrian&!talent.volley||active_enemies<2)\nactions.precombat+=/steady_shot,if=active_enemies>2||(covenant.kyrian||talent.volley)&active_enemies=2\n\nactions+=/counter_shot\nactions+=/counter_shot,line_cd=30,if=runeforge.sephuzs_proclamation||soulbind.niyas_tools_poison||(conduit.reversal_of_fortune&!runeforge.sephuzs_proclamation)\n# Go ahead and Tranquilize NPC enemies; we don't do this for players because it'd be too spammy and we can't readily Tranq specific buffs.\nactions+=/tranquilizing_shot,if=!target.is_player\nactions+=/call_action_list,name=trinkets,if=covenant.kyrian&cooldown.trueshot.remains&cooldown.resonating_arrow.remains||!covenant.kyrian&cooldown.trueshot.remains\n## Delay facing your doubt until you have put Resonating Arrow down, or if the cooldown is too long to delay facing your Doubt. If none of these conditions are able to met within the 10 seconds leeway, the sim faces your Doubt automatically.\n## actions+=/newfound_resolve,if=soulbind.newfound_resolve&(buff.resonating_arrow.up||cooldown.resonating_arrow.remains>10||fight_remains<16)\nactions+=/call_action_list,name=cds\nactions+=/call_action_list,name=st,strict=1,if=active_enemies<3\nactions+=/call_action_list,name=trickshots,strict=1,if=active_enemies>2\n\nactions.cds=berserking,if=(buff.trueshot.up&buff.resonating_arrow.up&covenant.kyrian)||(buff.trueshot.up&buff.wild_spirits.up&covenant.night_fae)||(covenant.venthyr||covenant.necrolord)&buff.trueshot.up||boss&fight_remains<13||(covenant.kyrian&buff.resonating_arrow.up&fight_remains<73)\nactions.cds+=/blood_fury,if=buff.trueshot.up||cooldown.trueshot.remains>30||boss&fight_remains<16\nactions.cds+=/ancestral_call,if=buff.trueshot.up||cooldown.trueshot.remains>30||boss&fight_remains<16\nactions.cds+=/fireblood,if=buff.trueshot.up||cooldown.trueshot.remains>30||boss&fight_remains<9\nactions.cds+=/lights_judgment,if=buff.trueshot.down\nactions.cds+=/potion,if=buff.trueshot.up&(buff.bloodlust.up||target.health.pct<20)||boss&fight_remains<26||(covenant.kyrian&buff.resonating_arrow.up&fight_remains<72)\n\nactions.st=steady_shot,if=talent.steady_focus&(prev_gcd.1.steady_shot&buff.steady_focus.remains<5||buff.steady_focus.down)&(buff.resonating_arrow.down||!covenant.kyrian)\nactions.st+=/kill_shot\nactions.st+=/double_tap,if=(covenant.kyrian&(cooldown.resonating_arrow.remains<gcd)||!covenant.kyrian&!covenant.night_fae||covenant.night_fae&(cooldown.wild_spirits.remains<gcd||cooldown.wild_spirits.remains>30)||boss&fight_remains<15)&(!raid_event.adds.exists||raid_event.adds.up)\nactions.st+=/flare,if=tar_trap.up&runeforge.soulforge_embers\nactions.st+=/tar_trap,if=runeforge.soulforge_embers&tar_trap.remains<gcd&cooldown.flare.remains<gcd\nactions.st+=/explosive_shot\nactions.st+=/wild_spirits,if=(cooldown.trueshot.remains<gcd||buff.trueshot.up)&(!raid_event.adds.exists||!raid_event.adds.up&(raid_event.adds.duration+raid_event.adds.in<20||raid_event.adds.in>60)||raid_event.adds.up&raid_event.adds.remains>19||active_enemies>1)||boss&fight_remains<20\nactions.st+=/flayed_shot\nactions.st+=/death_chakram,if=focus+cast_regen<focus.max\nactions.st+=/a_murder_of_crows\nactions.st+=/wailing_arrow,if=cooldown.resonating_arrow.remains<gcd&(!talent.explosive_shot||buff.bloodlust.up)||!covenant.kyrian||cooldown.resonating_arrow.remains||boss&fight_remains<5\nactions.st+=/resonating_arrow,if=(buff.double_tap.up||!talent.double_tap||boss&fight_remains<12)&(!raid_event.adds.exists||!raid_event.adds.up&(raid_event.adds.duration+raid_event.adds.in<10||raid_event.adds.in>40||raid_event.adds.count=1)||raid_event.adds.up&raid_event.adds.remains>9||active_enemies>1)\nactions.st+=/volley,if=buff.resonating_arrow.up||!covenant.kyrian&(buff.precise_shots.down||!talent.chimaera_shot||active_enemies<2)&(!talent.double_tap||!set_bonus.tier28_2pc||set_bonus.tier28_4pc||buff.double_tap.up)\nactions.st+=/steady_shot,if=covenant.kyrian&focus+cast_regen<focus.max&((cooldown.resonating_arrow.remains<gcd*3&(!soulbind.effusive_anima_accelerator||!talent.double_tap))||talent.double_tap&cooldown.double_tap.remains<3)\nactions.st+=/rapid_fire,if=(runeforge.surging_shots||set_bonus.tier28_2pc&buff.trick_shots.up&buff.volley.down)&talent.streamline&(cooldown.resonating_arrow.remains>10||!covenant.kyrian||!talent.double_tap||soulbind.effusive_anima_accelerator)\nactions.st+=/chimaera_shot,if=set_bonus.tier28_4pc&buff.trick_shots.down&focused_trickery_count<5&buff.precise_shots.up\nactions.st+=/arcane_shot,if=set_bonus.tier28_4pc&buff.trick_shots.down&focused_trickery_count<5&buff.precise_shots.up\nactions.st+=/trueshot,if=((covenant.venthyr&(buff.precise_shots.down||set_bonus.tier28_4pc&runeforge.secrets_of_the_unblinking_vigil||talent.calling_the_shots)||covenant.necrolord||covenant.kyrian&(cooldown.resonating_arrow.remains>30||cooldown.resonating_arrow.remains<10)||covenant.night_fae&(cooldown.wild_spirits.remains>30||buff.wild_spirits.up))||buff.volley.up&active_enemies>1)&(!raid_event.adds.exists||!raid_event.adds.up&(raid_event.adds.duration+raid_event.adds.in<25||raid_event.adds.in>60)||raid_event.adds.up&raid_event.adds.remains>10||active_enemies>1)||boss&fight_remains<25\nactions.st+=/aimed_shot,cycle_targets=1,if=buff.precise_shots.down||(buff.trueshot.up||full_recharge_time<gcd+cast_time||set_bonus.tier28_4pc&runeforge.secrets_of_the_unblinking_vigil)&(!talent.chimaera_shot||active_enemies<2)||(buff.trick_shots.remains>execute_time||focused_trickery_count>0)&active_enemies>1\nactions.st+=/steady_shot,if=buff.steady_focus.remains<5&talent.steady_focus&buff.resonating_arrow.down\nactions.st+=/rapid_fire,if=(cooldown.resonating_arrow.remains>10||!covenant.kyrian||!talent.double_tap||soulbind.effusive_anima_accelerator)&focus+cast_regen<focus.max&(buff.double_tap.down&buff.eagletalons_true_focus.down||talent.streamline)\nactions.st+=/chimaera_shot,if=buff.precise_shots.up||focus>cost+action.aimed_shot.cost\nactions.st+=/arcane_shot,if=buff.precise_shots.up||focus>cost+action.aimed_shot.cost\nactions.st+=/serpent_sting,cycle_targets=1,if=refreshable&target.time_to_die>duration\nactions.st+=/barrage,if=active_enemies>1\nactions.st+=/rapid_fire,if=(cooldown.resonating_arrow.remains>10&runeforge.surging_shots||!covenant.kyrian||!talent.double_tap||soulbind.effusive_anima_accelerator)&focus+cast_regen<focus.max&(buff.double_tap.down||talent.streamline)\nactions.st+=/bag_of_tricks,if=buff.trueshot.down\nactions.st+=/fleshcraft,if=soulbind.pustule_eruption&buff.trueshot.down\nactions.st+=/steady_shot\n\nactions.trickshots=steady_shot,if=talent.steady_focus&in_flight&buff.steady_focus.remains<5\nactions.trickshots+=/kill_shot,if=runeforge.pouch_of_razor_fragments&buff.flayers_mark.up\nactions.trickshots+=/flayed_shot,if=runeforge.pouch_of_razor_fragments\nactions.trickshots+=/double_tap,if=(covenant.kyrian&cooldown.resonating_arrow.remains<gcd||!covenant.kyrian&!covenant.night_fae||covenant.night_fae&(cooldown.wild_spirits.remains<gcd||cooldown.wild_spirits.remains>30)||target.time_to_die<10||cooldown.resonating_arrow.remains>10&active_enemies>3)&(!raid_event.adds.exists||raid_event.adds.remains>9||!covenant.kyrian)\nactions.trickshots+=/tar_trap,if=runeforge.soulforge_embers&tar_trap.remains<gcd&cooldown.flare.remains<gcd\nactions.trickshots+=/flare,line_cd=25,if=tar_trap.up&runeforge.soulforge_embers\nactions.trickshots+=/explosive_shot\nactions.trickshots+=/wild_spirits\nactions.trickshots+=/wailing_arrow,if=cooldown.resonating_arrow.remains<gcd&(!talent.explosive_shot||buff.bloodlust.up)||!covenant.kyrian||cooldown.resonating_arrow.remains>10||boss&fight_remains<5\nactions.trickshots+=/resonating_arrow,if=(cooldown.volley.remains<gcd||!talent.volley||target.time_to_die<12)&(!raid_event.adds.exists||raid_event.adds.remains>9||active_enemies>=raid_event.adds.count*2)\nactions.trickshots+=/volley,if=buff.resonating_arrow.up||!covenant.kyrian\nactions.trickshots+=/barrage\nactions.trickshots+=/trueshot,if=covenant.kyrian&(buff.resonating_arrow.up||cooldown.resonating_arrow.remains>10)||covenant.night_fae&buff.wild_spirits.up||covenant.venthyr||covenant.necrolord||boss&fight_remains<25\nactions.trickshots+=/rapid_fire,if=runeforge.surging_shots&(cooldown.resonating_arrow.remains>10||!covenant.kyrian||!talent.double_tap)&buff.trick_shots.remains>=execute_time\nactions.trickshots+=/aimed_shot,cycle_targets=1,if=(buff.trick_shots.remains>=execute_time||focused_trickery_count>0)&(buff.precise_shots.down||full_recharge_time<cast_time+gcd||buff.trueshot.up||set_bonus.tier28_4pc&runeforge.secrets_of_the_unblinking_vigil)\nactions.trickshots+=/death_chakram,if=focus+cast_regen<focus.max\nactions.trickshots+=/rapid_fire,if=(cooldown.resonating_arrow.remains>10&runeforge.surging_shots||!covenant.kyrian||!runeforge.surging_shots||!talent.double_tap)&buff.trick_shots.remains>=execute_time\nactions.trickshots+=/multishot,if=buff.trick_shots.down||buff.precise_shots.up&focus>cost+action.aimed_shot.cost&(!talent.chimaera_shot||active_enemies>3)\nactions.trickshots+=/chimaera_shot,if=buff.precise_shots.up&focus>cost+action.aimed_shot.cost&active_enemies<4\nactions.trickshots+=/kill_shot,if=buff.dead_eye.down\nactions.trickshots+=/a_murder_of_crows\nactions.trickshots+=/flayed_shot\nactions.trickshots+=/serpent_sting,cycle_targets=1,if=refreshable\nactions.trickshots+=/multishot,if=focus>cost+action.aimed_shot.cost&(cooldown.resonating_arrow.remains>5||!covenant.kyrian)\nactions.trickshots+=/tar_trap,if=runeforge.nessingwarys_trapping_apparatus\nactions.trickshots+=/freezing_trap,if=runeforge.nessingwarys_trapping_apparatus\nactions.trickshots+=/bag_of_tricks,if=buff.trueshot.down\nactions.trickshots+=/fleshcraft,if=soulbind.pustule_eruption&buff.trueshot.down\nactions.trickshots+=/steady_shot\n\nactions.trinkets=variable,name=sync_up,value=buff.resonating_arrow.up||buff.trueshot.up\nactions.trinkets+=/variable,name=strong_sync_up,value=covenant.kyrian&buff.resonating_arrow.up&buff.trueshot.up||!covenant.kyrian&buff.trueshot.up\nactions.trinkets+=/variable,name=strong_sync_remains,op=setif,condition=covenant.kyrian,value=cooldown.resonating_arrow.remains<?cooldown.trueshot.remains_guess,value_else=cooldown.trueshot.remains_guess,if=buff.trueshot.down\nactions.trinkets+=/variable,name=strong_sync_remains,op=setif,condition=covenant.kyrian,value=cooldown.resonating_arrow.remains,value_else=cooldown.trueshot.remains_guess,if=buff.trueshot.up\nactions.trinkets+=/variable,name=sync_remains,op=setif,condition=covenant.kyrian,value=cooldown.resonating_arrow.remains>?cooldown.trueshot.remains_guess,value_else=cooldown.trueshot.remains_guess\nactions.trinkets+=/use_items,slots=trinket1,if=((trinket.1.has_use_buff||covenant.kyrian&trinket.1.has_cooldown)&(variable.strong_sync_up&(!covenant.kyrian&!trinket.2.has_use_buff||covenant.kyrian&!trinket.2.has_cooldown||trinket.2.cooldown.remains||trinket.1.has_use_buff&(!trinket.2.has_use_buff||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)||trinket.1.has_cooldown&!trinket.2.has_use_buff&trinket.1.cooldown.duration>=trinket.2.cooldown.duration)||!variable.strong_sync_up&(!trinket.2.has_use_buff&(trinket.1.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.1.cooldown.duration%2)||trinket.2.has_use_buff&(trinket.1.has_use_buff&trinket.1.cooldown.duration>=trinket.2.cooldown.duration&(trinket.1.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.1.cooldown.duration%2)||(!trinket.1.has_use_buff||trinket.2.cooldown.duration>=trinket.1.cooldown.duration)&(trinket.2.cooldown.ready&trinket.2.cooldown.duration-5>variable.sync_remains&variable.sync_remains<trinket.2.cooldown.duration%2||!trinket.2.cooldown.ready&(trinket.2.cooldown.remains-5<variable.strong_sync_remains&variable.strong_sync_remains>20&(trinket.1.cooldown.duration-5<variable.sync_remains||trinket.2.cooldown.remains-5<variable.sync_remains&trinket.2.cooldown.duration-10+variable.sync_remains<variable.strong_sync_remains||variable.sync_remains>trinket.1.cooldown.duration%2||variable.sync_up)||trinket.2.cooldown.remains-5>variable.strong_sync_remains&(trinket.1.cooldown.duration-5<variable.strong_sync_remains||trinket.1.cooldown.duration<fight_remains&variable.strong_sync_remains+trinket.1.cooldown.duration>fight_remains||!trinket.1.has_use_buff&(variable.sync_remains>trinket.1.cooldown.duration%2||variable.sync_up))))))||target.time_to_die<variable.sync_remains)||!trinket.1.has_use_buff&!covenant.kyrian&(trinket.2.has_use_buff&((!variable.sync_up||trinket.2.cooldown.remains>5)&(variable.sync_remains>20||trinket.2.cooldown.remains-5>variable.sync_remains))||!trinket.2.has_use_buff&(!trinket.2.has_cooldown||trinket.2.cooldown.remains||trinket.2.cooldown.duration>=trinket.1.cooldown.duration)))&(!trinket.1.is.cache_of_acquired_treasures||!buff.acquired_wand.up)\nactions.trinkets+=/use_items,slots=trinket2,if=((trinket.2.has_use_buff||covenant.kyrian&trinket.2.has_cooldown)&(variable.strong_sync_up&(!covenant.kyrian&!trinket.1.has_use_buff||covenant.kyrian&!trinket.1.has_cooldown||trinket.1.cooldown.remains||trinket.2.has_use_buff&(!trinket.1.has_use_buff||trinket.2.cooldown.duration>=trinket.1.cooldown.duration)||trinket.2.has_cooldown&!trinket.1.has_use_buff&trinket.2.cooldown.duration>=trinket.1.cooldown.duration)||!variable.strong_sync_up&(!trinket.1.has_use_buff&(trinket.2.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.2.cooldown.duration%2)||trinket.1.has_use_buff&(trinket.2.has_use_buff&trinket.2.cooldown.duration>=trinket.1.cooldown.duration&(trinket.2.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.2.cooldown.duration%2)||(!trinket.2.has_use_buff||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)&(trinket.1.cooldown.ready&trinket.1.cooldown.duration-5>variable.sync_remains&variable.sync_remains<trinket.1.cooldown.duration%2||!trinket.1.cooldown.ready&(trinket.1.cooldown.remains-5<variable.strong_sync_remains&variable.strong_sync_remains>20&(trinket.2.cooldown.duration-5<variable.sync_remains||trinket.1.cooldown.remains-5<variable.sync_remains&trinket.1.cooldown.duration-10+variable.sync_remains<variable.strong_sync_remains||variable.sync_remains>trinket.2.cooldown.duration%2||variable.sync_up)||trinket.1.cooldown.remains-5>variable.strong_sync_remains&(trinket.2.cooldown.duration-5<variable.strong_sync_remains||trinket.2.cooldown.duration<fight_remains&variable.strong_sync_remains+trinket.2.cooldown.duration>fight_remains||!trinket.2.has_use_buff&(variable.sync_remains>trinket.2.cooldown.duration%2||variable.sync_up))))))||target.time_to_die<variable.sync_remains)||!trinket.2.has_use_buff&!covenant.kyrian&(trinket.1.has_use_buff&((!variable.sync_up||trinket.1.cooldown.remains>5)&(variable.sync_remains>20||trinket.1.cooldown.remains-5>variable.sync_remains))||!trinket.1.has_use_buff&(!trinket.1.has_cooldown||trinket.1.cooldown.remains||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)))&(!trinket.2.is.cache_of_acquired_treasures||!buff.acquired_wand.up)",
					["spec"] = 254,
				},
				["Survival"] = {
					["source"] = "# https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20220605,
					["author"] = "SimC",
					["desc"] = "Survival Hunter\nJune 4, 2022\n\nConvert focus overcap checks to respect new class settings / use new check_focus_overcap expression.",
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
								["value"] = "cooldown.resonating_arrow.remains <? cooldown.coordinated_assault.remains_guess",
								["value_else"] = "cooldown.coordinated_assault.remains_guess",
								["criteria"] = "buff.coordinated_assault.down",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "strong_sync_remains",
								["value"] = "cooldown.resonating_arrow.remains",
								["value_else"] = "cooldown.coordinated_assault.remains_guess",
								["criteria"] = "buff.coordinated_assault.up",
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "sync_remains",
								["value"] = "cooldown.resonating_arrow.remains >? cooldown.coordinated_assault.remains_guess",
								["value_else"] = "cooldown.coordinated_assault.remains_guess",
								["criteria"] = "covenant.kyrian",
							}, -- [5]
							{
								["enabled"] = true,
								["slots"] = "trinket1",
								["action"] = "trinket1",
								["criteria"] = "( ( trinket.t1.has_use_buff || covenant.kyrian & trinket.t1.has_cooldown ) & ( variable.strong_sync_up & ( ! covenant.kyrian & ! trinket.t2.has_use_buff || covenant.kyrian & ! trinket.t2.has_cooldown || trinket.t2.cooldown.remains || trinket.t1.has_use_buff & ( ! trinket.t2.has_use_buff || trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration ) || trinket.t1.has_cooldown & ! trinket.t2.has_use_buff & trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration ) || ! variable.strong_sync_up & ( ! trinket.t2.has_use_buff & ( trinket.t1.cooldown.duration - 5 < variable.sync_remains || variable.sync_remains > trinket.t1.cooldown.duration / 2 ) || trinket.t2.has_use_buff & ( trinket.t1.has_use_buff & trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration & ( trinket.t1.cooldown.duration - 5 < variable.sync_remains || variable.sync_remains > trinket.t1.cooldown.duration / 2 ) || ( ! trinket.t1.has_use_buff || trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration ) & ( trinket.t2.cooldown.ready & trinket.t2.cooldown.duration - 5 > variable.sync_remains & variable.sync_remains < trinket.t2.cooldown.duration / 2 || ! trinket.t2.cooldown.ready & ( trinket.t2.cooldown.remains - 5 < variable.strong_sync_remains & variable.strong_sync_remains > 20 & ( trinket.t1.cooldown.duration - 5 < variable.sync_remains || trinket.t2.cooldown.remains - 5 < variable.sync_remains & trinket.t2.cooldown.duration - 10 + variable.sync_remains < variable.strong_sync_remains || variable.sync_remains > trinket.t1.cooldown.duration / 2 || variable.sync_up ) || trinket.t2.cooldown.remains - 5 > variable.strong_sync_remains & ( trinket.t1.cooldown.duration - 5 < variable.strong_sync_remains || trinket.t1.cooldown.duration < fight_remains & variable.strong_sync_remains + trinket.t1.cooldown.duration > fight_remains || ! trinket.t1.has_use_buff & ( variable.sync_remains > trinket.t1.cooldown.duration / 2 || variable.sync_up ) ) ) ) ) ) || target.time_to_die < variable.sync_remains ) || ! trinket.t1.has_use_buff & ! covenant.kyrian & ( trinket.t2.has_use_buff & ( ( ! variable.sync_up || trinket.t2.cooldown.remains > 5 ) & ( variable.sync_remains > 20 || trinket.t2.cooldown.remains - 5 > variable.sync_remains ) ) || ! trinket.t2.has_use_buff & ( ! trinket.t2.has_cooldown || trinket.t2.cooldown.remains || trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration ) ) ) & ( ! trinket.t1.is.cache_of_acquired_treasures || active_enemies < 2 & buff.acquired_wand.up || active_enemies > 1 & ! buff.acquired_wand.up )",
							}, -- [6]
							{
								["enabled"] = true,
								["slots"] = "trinket2",
								["action"] = "trinket2",
								["criteria"] = "( ( trinket.t2.has_use_buff || covenant.kyrian & trinket.t2.has_cooldown ) & ( variable.strong_sync_up & ( ! covenant.kyrian & ! trinket.t1.has_use_buff || covenant.kyrian & ! trinket.t1.has_cooldown || trinket.t1.cooldown.remains || trinket.t2.has_use_buff & ( ! trinket.t1.has_use_buff || trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration ) || trinket.t2.has_cooldown & ! trinket.t1.has_use_buff & trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration ) || ! variable.strong_sync_up & ( ! trinket.t1.has_use_buff & ( trinket.t2.cooldown.duration - 5 < variable.sync_remains || variable.sync_remains > trinket.t2.cooldown.duration / 2 ) || trinket.t1.has_use_buff & ( trinket.t2.has_use_buff & trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration & ( trinket.t2.cooldown.duration - 5 < variable.sync_remains || variable.sync_remains > trinket.t2.cooldown.duration / 2 ) || ( ! trinket.t2.has_use_buff || trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration ) & ( trinket.t1.cooldown.ready & trinket.t1.cooldown.duration - 5 > variable.sync_remains & variable.sync_remains < trinket.t1.cooldown.duration / 2 || ! trinket.t1.cooldown.ready & ( trinket.t1.cooldown.remains - 5 < variable.strong_sync_remains & variable.strong_sync_remains > 20 & ( trinket.t2.cooldown.duration - 5 < variable.sync_remains || trinket.t1.cooldown.remains - 5 < variable.sync_remains & trinket.t1.cooldown.duration - 10 + variable.sync_remains < variable.strong_sync_remains || variable.sync_remains > trinket.t2.cooldown.duration / 2 || variable.sync_up ) || trinket.t1.cooldown.remains - 5 > variable.strong_sync_remains & ( trinket.t2.cooldown.duration - 5 < variable.strong_sync_remains || trinket.t2.cooldown.duration < fight_remains & variable.strong_sync_remains + trinket.t2.cooldown.duration > fight_remains || ! trinket.t2.has_use_buff & ( variable.sync_remains > trinket.t2.cooldown.duration / 2 || variable.sync_up ) ) ) ) ) ) || target.time_to_die < variable.sync_remains ) || ! trinket.t2.has_use_buff & ! covenant.kyrian & ( trinket.t1.has_use_buff & ( ( ! variable.sync_up || trinket.t1.cooldown.remains > 5 ) & ( variable.sync_remains > 20 || trinket.t1.cooldown.remains - 5 > variable.sync_remains ) ) || ! trinket.t1.has_use_buff & ( ! trinket.t1.has_cooldown || trinket.t1.cooldown.remains || trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration ) ) ) & ( ! trinket.t2.is.cache_of_acquired_treasures || active_enemies < 2 & buff.acquired_wand.up || active_enemies > 1 & ! buff.acquired_wand.up )",
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
								["criteria"] = "! target.is_player",
								["action"] = "tranquilizing_shot",
								["description"] = "Go ahead and Tranquilize NPC enemies, we don't do this for players because it'd be too spammy and we can't readily Tranq specific buffs.",
							}, -- [3]
							{
								["enabled"] = true,
								["name"] = "jotungeirr_destinys_call",
								["action"] = "jotungeirr_destinys_call",
								["criteria"] = "active_enemies = 1 & ( buff.coordinated_assault.up || ! cooldown.coordinated_assault.remains || boss & time_to_die < 30 ) || ( active_enemies > 1 & buff.resonating_arrow.up || buff.coordinated_assault.up )",
							}, -- [4]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "covenant.kyrian & cooldown.coordinated_assault.remains & cooldown.resonating_arrow.remains || ! covenant.kyrian & cooldown.coordinated_assault.remains",
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
								["value"] = "action.mongoose_bite.cost",
								["var_name"] = "mb_rs_cost",
								["action"] = "variable",
								["value_else"] = "action.raptor_strike.cost",
								["criteria"] = "talent.mongoose_bite.enabled",
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
								["criteria"] = "! dot.serpent_sting.ticking & target.time_to_die > 7 & ( ! dot.pheromone_bomb.ticking || buff.mad_bombardier.up & next_wi_bomb.pheromone ) || buff.vipers_venom.up & buff.vipers_venom.remains < gcd || ! set_bonus.tier28_2pc & ! dot.serpent_sting.ticking & target.time_to_die > 7",
								["action"] = "serpent_sting",
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
								["enabled"] = true,
								["criteria"] = "check_focus_overcap",
								["action"] = "flanking_strike",
							}, -- [7]
							{
								["action"] = "a_murder_of_crows",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "full_recharge_time < 2 * gcd & set_bonus.tier28_2pc || buff.mad_bombardier.up || ! set_bonus.tier28_2pc & ( full_recharge_time < gcd || check_focus_overcap & ( next_wi_bomb.volatile & dot.serpent_sting.ticking & dot.serpent_sting.refreshable || next_wi_bomb.pheromone & ! buff.mongoose_fury.up & ( settings.allow_focus_overcap || focus + cast_regen < focus.max - action.kill_command.cast_regen * 3 ) ) || boss & time_to_die < 10 )",
								["action"] = "wildfire_bomb",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "set_bonus.tier28_2pc & dot.pheromone_bomb.ticking & ! buff.mad_bombardier.up",
								["action"] = "kill_command",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["action"] = "kill_shot",
								["enabled"] = true,
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
								["criteria"] = "talent.alpha_predator.enabled & ( buff.mongoose_fury.up & buff.mongoose_fury.remains < focus / ( variable.mb_rs_cost - cast_regen ) * gcd & ! buff.wild_spirits.remains || buff.mongoose_fury.remains & next_wi_bomb.pheromone )",
								["action"] = "mongoose_bite",
								["cycle_targets"] = 1,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "full_recharge_time < gcd & check_focus_overcap",
								["action"] = "kill_command",
								["cycle_targets"] = 1,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "buff.tip_of_the_spear.stack = 3 || dot.shrapnel_bomb.ticking",
								["action"] = "raptor_strike",
								["cycle_targets"] = 1,
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "dot.shrapnel_bomb.ticking",
								["action"] = "mongoose_bite",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > 7 || buff.vipers_venom.up",
								["action"] = "serpent_sting",
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
								["criteria"] = "check_focus_overcap",
								["action"] = "kill_command",
								["cycle_targets"] = 1,
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.rylakstalkers_confounding_strikes.equipped",
								["action"] = "wildfire_bomb",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "buff.mongoose_fury.up || focus + action.kill_command.cast_regen > focus.max - 15 || dot.shrapnel_bomb.ticking || buff.wild_spirits.remains",
								["action"] = "mongoose_bite",
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
								["interrupt_if"] = "channeling&!soulbind.pustule_eruption",
								["criteria"] = "( focus < 70 || cooldown.coordinated_assault.remains < gcd ) & ( soulbind.pustule_eruption.enabled || soulbind.volatile_solvent.enabled & buff.volatile_solvent.down )",
								["action"] = "fleshcraft",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "check_focus_overcap & runeforge.soulforge_embers.equipped & tar_trap.remains < gcd & cooldown.flare.remains < gcd & ( active_enemies > 1 || active_enemies = 1 & time_to_die > 5 * gcd )",
								["action"] = "tar_trap",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "check_focus_overcap & tar_trap.up & runeforge.soulforge_embers.equipped & time_to_die > 4 * gcd",
								["action"] = "flare",
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
								["criteria"] = "buff.vipers_venom.remains & ( buff.vipers_venom.remains < gcd || refreshable )",
								["action"] = "serpent_sting",
								["cycle_targets"] = 1,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "check_focus_overcap & buff.nesingwarys_trapping_apparatus.up || ( settings.allow_focus_overcap || focus + cast_regen < focus.max + 10 ) & buff.nesingwarys_trapping_apparatus.up & buff.nesingwarys_trapping_apparatus.remains < gcd",
								["action"] = "kill_command",
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
								["criteria"] = "buff.coordinated_assault.up & buff.coordinated_assault.remains < 1.5 * gcd",
								["action"] = "raptor_strike",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.coordinated_assault.up & buff.coordinated_assault.remains < 1.5 * gcd",
								["action"] = "mongoose_bite",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["action"] = "a_murder_of_crows",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.tip_of_the_spear.stack = 3",
								["action"] = "raptor_strike",
								["cycle_targets"] = 1,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "talent.alpha_predator.enabled & ( buff.mongoose_fury.up & buff.mongoose_fury.remains < focus / ( variable.mb_rs_cost - cast_regen ) * gcd )",
								["action"] = "mongoose_bite",
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
								["description"] = "If you don't have Nessingwary's Trapping Apparatus, simply cast Kill Command if you won't overcap on Focus from doing so. If you do have Nessingwary's Trapping Apparatus you should cast Kill Command if your focus is below the cost of Mongoose Bite or Raptor Strike",
								["criteria"] = "check_focus_overcap & ( ! runeforge.nessingwarys_trapping_apparatus.enabled || focus < variable.mb_rs_cost )",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "kill_command",
								["cycle_targets"] = 1,
								["description"] = "With Nessingwary's Trapping Apparatus only Kill Command if your traps are on cooldown, otherwise stop using Kill Command if your current focus amount is enough to sustain the amount of time left for any of your traps to come off cooldown",
								["criteria"] = "check_focus_overcap & runeforge.nessingwarys_trapping_apparatus.enabled & cooldown.freezing_trap.remains > ( focus / ( variable.mb_rs_cost - cast_regen ) * gcd ) & cooldown.tar_trap.remains > ( focus / ( variable.mb_rs_cost - cast_regen ) * gcd ) & ( ! talent.steel_trap.enabled || talent.steel_trap.enabled & cooldown.steel_trap.remains > ( focus / ( variable.mb_rs_cost - cast_regen ) * gcd ) )",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "check_focus_overcap",
								["action"] = "steel_trap",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "dot.serpent_sting.refreshable & ! buff.coordinated_assault.up || talent.alpha_predator.enabled & refreshable & ! buff.mongoose_fury.up",
								["action"] = "serpent_sting",
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
								["criteria"] = "buff.vipers_venom.up",
								["action"] = "serpent_sting",
								["cycle_targets"] = 1,
							}, -- [25]
						},
						["cleave"] = {
							{
								["enabled"] = true,
								["criteria"] = "talent.hydras_bite.enabled & buff.vipers_venom.remains & buff.vipers_venom.remains < gcd",
								["action"] = "serpent_sting",
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
								["criteria"] = "full_recharge_time < gcd || buff.mad_bombardier.up || boss & fight_remains < 5",
								["action"] = "wildfire_bomb",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.wildfire_bomb.charges_fractional < 1",
								["action"] = "carve",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "( ! raid_event.adds.exists || raid_event.adds.remains > 5 || active_enemies >= raid_event.adds.count * 2 ) || check_focus_overcap & ! runeforge.bag_of_munitions.equipped",
								["action"] = "death_chakram",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "runeforge.nessingwarys_trapping_apparatus.equipped & focus < variable.mb_rs_cost",
								["list_name"] = "nta",
							}, -- [8]
							{
								["action"] = "chakrams",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "dot.shrapnel_bomb.ticking & ( dot.internal_bleeding.stack < 2 || dot.shrapnel_bomb.remains < gcd )",
								["action"] = "butchery",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "dot.shrapnel_bomb.ticking & ! set_bonus.tier28_2pc",
								["action"] = "carve",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "charges_fractional > 2.5 & cooldown.wildfire_bomb.full_recharge_time > spell_targets / 2",
								["action"] = "butchery",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "check_focus_overcap",
								["action"] = "flanking_strike",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "dot.pheromone_bomb.ticking & set_bonus.tier28_2pc & ! buff.mad_bombardier.up",
								["action"] = "kill_command",
								["cycle_targets"] = 1,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.flayers_mark.up",
								["action"] = "kill_shot",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "flayed_shot",
								["cycle_targets"] = 1,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "! dot.wildfire_bomb.ticking & ! set_bonus.tier28_2pc || raid_event.adds.exists & ( charges_fractional > 1.2 & active_enemies > 4 || charges_fractional > 1.4 & active_enemies > 3 || charges_fractional > 1.6 ) || ! raid_event.adds.exists & charges_fractional > 1.5",
								["action"] = "wildfire_bomb",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "( ! next_wi_bomb.shrapnel || ! talent.wildfire_infusion.enabled ) & cooldown.wildfire_bomb.full_recharge_time > spell_targets / 2",
								["action"] = "butchery",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.wildfire_bomb.full_recharge_time > spell_targets / 2",
								["action"] = "carve",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "check_focus_overcap & full_recharge_time < gcd & ( runeforge.nessingwarys_trapping_apparatus.equipped & cooldown.freezing_trap.remains & cooldown.tar_trap.remains || ! runeforge.nessingwarys_trapping_apparatus.equipped )",
								["action"] = "kill_command",
								["cycle_targets"] = 1,
							}, -- [20]
							{
								["action"] = "a_murder_of_crows",
								["enabled"] = true,
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "check_focus_overcap",
								["action"] = "steel_trap",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & talent.hydras_bite.enabled & target.time_to_die > 8",
								["action"] = "serpent_sting",
								["cycle_targets"] = 1,
							}, -- [23]
							{
								["action"] = "carve",
								["enabled"] = true,
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "check_focus_overcap & ( runeforge.nessingwarys_trapping_apparatus.equipped & cooldown.freezing_trap.remains & cooldown.tar_trap.remains || ! runeforge.nessingwarys_trapping_apparatus.equipped )",
								["action"] = "kill_command",
								["cycle_targets"] = 1,
							}, -- [25]
							{
								["action"] = "kill_shot",
								["enabled"] = true,
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "refreshable",
								["action"] = "serpent_sting",
								["cycle_targets"] = 1,
							}, -- [27]
							{
								["enabled"] = true,
								["action"] = "mongoose_bite",
								["cycle_targets"] = 1,
							}, -- [28]
							{
								["enabled"] = true,
								["action"] = "raptor_strike",
								["cycle_targets"] = 1,
							}, -- [29]
						},
					},
					["version"] = 20220605,
					["warnings"] = "WARNING:  The import for 'trinkets' required some automated changes.\nLine 6: Converted SimC syntax % to Lua division operator (/) (5x).\nLine 6: Converted 'trinket.1.X' to 'trinket.t1.X' (24x).\nLine 6: Converted 'trinket.2.X' to 'trinket.t2.X' (26x).\nLine 7: Converted SimC syntax % to Lua division operator (/) (5x).\nLine 7: Converted 'trinket.1.X' to 'trinket.t1.X' (26x).\nLine 7: Converted 'trinket.2.X' to 'trinket.t2.X' (24x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'st' required some automated changes.\nLine 15: Converted SimC syntax % to Lua division operator (/) (1x).\n\nWARNING:  The import for 'cds' required some automated changes.\nLine 10: Converted 'soulbind.X' to 'soulbind.X.enabled' (2x).\nLine 13: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 14: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 15: Converted SimC syntax % to Lua division operator (/) (1x).\n\nWARNING:  The import for 'bop' required some automated changes.\nLine 13: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 15: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 16: Converted SimC syntax % to Lua division operator (/) (3x).\nLine 16: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 16: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 18: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'cleave' required some automated changes.\nLine 12: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 18: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 19: Converted SimC syntax % to Lua division operator (/) (1x).\n\nImported 8 action lists.\n",
					["spec"] = 255,
					["profile"] = "# Survival Hunter\n# June 4, 2022\n\n# Convert focus overcap checks to respect new class settings / use new check_focus_overcap expression.\n\nactions.precombat+=/variable,name=mb_rs_cost,op=setif,value=action.mongoose_bite.cost,value_else=action.raptor_strike.cost,condition=talent.mongoose_bite\nactions.precombat+=/summon_pet\nactions.precombat+=/bottled_flayedwing_toxin\nactions.precombat+=/fleshcraft\nactions.precombat+=/tar_trap,if=runeforge.soulforge_embers.equipped\nactions.precombat+=/steel_trap\n\nactions=harpoon,if=target.outside8&settings.use_harpoon&buff.aspect_of_the_eagle.down\nactions+=/muzzle\n# Go ahead and Tranquilize NPC enemies; we don't do this for players because it'd be too spammy and we can't readily Tranq specific buffs.\nactions+=/tranquilizing_shot,if=!target.is_player\nactions+=/use_item,name=jotungeirr_destinys_call,if=active_enemies=1&(buff.coordinated_assault.up||!cooldown.coordinated_assault.remains||boss&time_to_die<30)||(active_enemies>1&buff.resonating_arrow.up||buff.coordinated_assault.up)\nactions+=/use_items\n## Delay facing your doubt until you have put Resonating Arrow down, or if the cooldown is too long to delay facing your Doubt. If none of these conditions are able to met within the 10 seconds leeway, the sim faces your Doubt automatically.\n## actions+=/newfound_resolve,if=soulbind.newfound_resolve&(buff.resonating_arrow.up||cooldown.resonating_arrow.remains>10||target.time_to_die<16)\nactions+=/call_action_list,name=trinkets,if=covenant.kyrian&cooldown.coordinated_assault.remains&cooldown.resonating_arrow.remains||!covenant.kyrian&cooldown.coordinated_assault.remains\nactions+=/call_action_list,name=cds\nactions+=/call_action_list,name=bop,strict=1,if=active_enemies<3&talent.birds_of_prey.enabled\nactions+=/call_action_list,name=st,strict=1,if=active_enemies<3&!talent.birds_of_prey.enabled\nactions+=/call_action_list,name=cleave,strict=1,if=active_enemies>2\nactions+=/arcane_torrent\n\nactions.bop=serpent_sting,cycle_targets=1,if=buff.vipers_venom.remains&(buff.vipers_venom.remains<gcd||refreshable)\nactions.bop+=/kill_command,cycle_targets=1,if=check_focus_overcap&buff.nesingwarys_trapping_apparatus.up||(settings.allow_focus_overcap||focus+cast_regen<focus.max+10)&buff.nesingwarys_trapping_apparatus.up&buff.nesingwarys_trapping_apparatus.remains<gcd\nactions.bop+=/kill_shot\nactions.bop+=/wildfire_bomb,if=check_focus_overcap&full_recharge_time<gcd||buff.mad_bombardier.up\nactions.bop+=/flanking_strike,if=check_focus_overcap\nactions.bop+=/flayed_shot\nactions.bop+=/call_action_list,name=nta,strict=1,if=runeforge.nessingwarys_trapping_apparatus.equipped&focus<variable.mb_rs_cost\nactions.bop+=/death_chakram,if=check_focus_overcap\nactions.bop+=/raptor_strike,cycle_targets=1,if=buff.coordinated_assault.up&buff.coordinated_assault.remains<1.5*gcd\nactions.bop+=/mongoose_bite,cycle_targets=1,if=buff.coordinated_assault.up&buff.coordinated_assault.remains<1.5*gcd\nactions.bop+=/a_murder_of_crows\nactions.bop+=/raptor_strike,cycle_targets=1,if=buff.tip_of_the_spear.stack=3\nactions.bop+=/mongoose_bite,cycle_targets=1,if=talent.alpha_predator.enabled&(buff.mongoose_fury.up&buff.mongoose_fury.remains<focus%(variable.mb_rs_cost-cast_regen)*gcd)\nactions.bop+=/wildfire_bomb,if=check_focus_overcap&!ticking&(full_recharge_time<gcd||!dot.wildfire_bomb.ticking&buff.mongoose_fury.remains>full_recharge_time-1*gcd||!dot.wildfire_bomb.ticking&!buff.mongoose_fury.remains)||time_to_die<18&!dot.wildfire_bomb.ticking\n# If you don't have Nessingwary's Trapping Apparatus, simply cast Kill Command if you won't overcap on Focus from doing so. If you do have Nessingwary's Trapping Apparatus you should cast Kill Command if your focus is below the cost of Mongoose Bite or Raptor Strike\nactions.bop+=/kill_command,cycle_targets=1,if=check_focus_overcap&(!runeforge.nessingwarys_trapping_apparatus||focus<variable.mb_rs_cost)\n# With Nessingwary's Trapping Apparatus only Kill Command if your traps are on cooldown, otherwise stop using Kill Command if your current focus amount is enough to sustain the amount of time left for any of your traps to come off cooldown\nactions.bop+=/kill_command,cycle_targets=1,if=check_focus_overcap&runeforge.nessingwarys_trapping_apparatus&cooldown.freezing_trap.remains>(focus%(variable.mb_rs_cost-cast_regen)*gcd)&cooldown.tar_trap.remains>(focus%(variable.mb_rs_cost-cast_regen)*gcd)&(!talent.steel_trap||talent.steel_trap&cooldown.steel_trap.remains>(focus%(variable.mb_rs_cost-cast_regen)*gcd))\nactions.bop+=/steel_trap,if=check_focus_overcap\nactions.bop+=/serpent_sting,cycle_targets=1,if=dot.serpent_sting.refreshable&!buff.coordinated_assault.up||talent.alpha_predator&refreshable&!buff.mongoose_fury.up\nactions.bop+=/resonating_arrow\nactions.bop+=/wild_spirits\nactions.bop+=/coordinated_assault,if=!buff.coordinated_assault.up\nactions.bop+=/mongoose_bite,if=buff.mongoose_fury.up||focus+action.kill_command.cast_regen>focus.max||buff.coordinated_assault.up\nactions.bop+=/raptor_strike,cycle_targets=1\nactions.bop+=/wildfire_bomb,if=dot.wildfire_bomb.refreshable\nactions.bop+=/serpent_sting,cycle_targets=1,if=buff.vipers_venom.up\n\nactions.cds=harpoon,if=talent.terms_of_engagement.enabled&focus<focus.max\nactions.cds+=/blood_fury,if=buff.coordinated_assault.up\nactions.cds+=/ancestral_call,if=buff.coordinated_assault.up\nactions.cds+=/fireblood,if=buff.coordinated_assault.up\nactions.cds+=/lights_judgment\nactions.cds+=/bag_of_tricks,if=cooldown.kill_command.full_recharge_time>gcd\nactions.cds+=/berserking,if=buff.coordinated_assault.up||time_to_die<13\nactions.cds+=/muzzle\nactions.cds+=/potion,if=boss&fight_remains<25||buff.coordinated_assault.up\nactions.cds+=/fleshcraft,interrupt_if=channeling&!soulbind.pustule_eruption,if=(focus<70||cooldown.coordinated_assault.remains<gcd)&(soulbind.pustule_eruption||soulbind.volatile_solvent&buff.volatile_solvent.down)\nactions.cds+=/tar_trap,if=check_focus_overcap&runeforge.soulforge_embers.equipped&tar_trap.remains<gcd&cooldown.flare.remains<gcd&(active_enemies>1||active_enemies=1&time_to_die>5*gcd)\nactions.cds+=/flare,line_cd=25,if=check_focus_overcap&tar_trap.up&runeforge.soulforge_embers.equipped&time_to_die>4*gcd\nactions.cds+=/kill_shot,if=active_enemies=1&target.time_to_die<focus%(variable.mb_rs_cost-cast_regen)*gcd\nactions.cds+=/mongoose_bite,if=active_enemies=1&target.time_to_die<focus%(variable.mb_rs_cost-cast_regen)*gcd\nactions.cds+=/raptor_strike,if=active_enemies=1&target.time_to_die<focus%(variable.mb_rs_cost-cast_regen)*gcd\nactions.cds+=/aspect_of_the_eagle,if=target.distance>=6\n\nactions.cleave=serpent_sting,cycle_targets=1,if=talent.hydras_bite.enabled&buff.vipers_venom.remains&buff.vipers_venom.remains<gcd\nactions.cleave+=/wild_spirits,if=!raid_event.adds.exists||raid_event.adds.remains>=10||active_enemies>=raid_event.adds.count*2\nactions.cleave+=/resonating_arrow,if=!raid_event.adds.exists||raid_event.adds.remains>=8||active_enemies>=raid_event.adds.count*2\nactions.cleave+=/coordinated_assault,if=!raid_event.adds.exists||raid_event.adds.remains>=10||active_enemies>=raid_event.adds.count*2\nactions.cleave+=/wildfire_bomb,if=full_recharge_time<gcd||buff.mad_bombardier.up||boss&fight_remains<5\nactions.cleave+=/carve,if=cooldown.wildfire_bomb.charges_fractional<1\nactions.cleave+=/death_chakram,if=(!raid_event.adds.exists||raid_event.adds.remains>5||active_enemies>=raid_event.adds.count*2)||check_focus_overcap&!runeforge.bag_of_munitions.equipped\nactions.cleave+=/call_action_list,name=nta,strict=1,if=runeforge.nessingwarys_trapping_apparatus.equipped&focus<variable.mb_rs_cost\nactions.cleave+=/chakrams\nactions.cleave+=/butchery,if=dot.shrapnel_bomb.ticking&(dot.internal_bleeding.stack<2||dot.shrapnel_bomb.remains<gcd)\nactions.cleave+=/carve,if=dot.shrapnel_bomb.ticking&!set_bonus.tier28_2pc\nactions.cleave+=/butchery,if=charges_fractional>2.5&cooldown.wildfire_bomb.full_recharge_time>spell_targets%2\nactions.cleave+=/flanking_strike,if=check_focus_overcap\nactions.cleave+=/kill_command,cycle_targets=1,if=dot.pheromone_bomb.ticking&set_bonus.tier28_2pc&!buff.mad_bombardier.up\nactions.cleave+=/kill_shot,if=buff.flayers_mark.up\nactions.cleave+=/flayed_shot,cycle_targets=1\nactions.cleave+=/wildfire_bomb,if=!dot.wildfire_bomb.ticking&!set_bonus.tier28_2pc||raid_event.adds.exists&(charges_fractional>1.2&active_enemies>4||charges_fractional>1.4&active_enemies>3||charges_fractional>1.6)||!raid_event.adds.exists&charges_fractional>1.5\nactions.cleave+=/butchery,if=(!next_wi_bomb.shrapnel||!talent.wildfire_infusion.enabled)&cooldown.wildfire_bomb.full_recharge_time>spell_targets%2\nactions.cleave+=/carve,if=cooldown.wildfire_bomb.full_recharge_time>spell_targets%2\nactions.cleave+=/kill_command,cycle_targets=1,if=check_focus_overcap&full_recharge_time<gcd&(runeforge.nessingwarys_trapping_apparatus.equipped&cooldown.freezing_trap.remains&cooldown.tar_trap.remains||!runeforge.nessingwarys_trapping_apparatus.equipped)\nactions.cleave+=/a_murder_of_crows\nactions.cleave+=/steel_trap,if=check_focus_overcap\nactions.cleave+=/serpent_sting,cycle_targets=1,if=refreshable&talent.hydras_bite.enabled&target.time_to_die>8\nactions.cleave+=/carve\nactions.cleave+=/kill_command,cycle_targets=1,if=check_focus_overcap&(runeforge.nessingwarys_trapping_apparatus.equipped&cooldown.freezing_trap.remains&cooldown.tar_trap.remains||!runeforge.nessingwarys_trapping_apparatus.equipped)\nactions.cleave+=/kill_shot\nactions.cleave+=/serpent_sting,cycle_targets=1,if=refreshable\nactions.cleave+=/mongoose_bite,cycle_targets=1\nactions.cleave+=/raptor_strike,cycle_targets=1\n\nactions.nta=steel_trap\nactions.nta+=/freezing_trap,if=!buff.wild_spirits.remains||buff.wild_spirits.remains&cooldown.kill_command.remains\nactions.nta+=/tar_trap,if=!buff.wild_spirits.remains||buff.wild_spirits.remains&cooldown.kill_command.remains\n\nactions.st=death_chakram,if=check_focus_overcap&(!raid_event.adds.exists||!raid_event.adds.up&raid_event.adds.duration+raid_event.adds.in<5)||raid_event.adds.up&raid_event.adds.remains>40\nactions.st+=/serpent_sting,cycle_targets=1,if=!dot.serpent_sting.ticking&target.time_to_die>7&(!dot.pheromone_bomb.ticking||buff.mad_bombardier.up&next_wi_bomb.pheromone)||buff.vipers_venom.up&buff.vipers_venom.remains<gcd||!set_bonus.tier28_2pc&!dot.serpent_sting.ticking&target.time_to_die>7\nactions.st+=/flayed_shot\nactions.st+=/resonating_arrow,if=!raid_event.adds.exists||!raid_event.adds.up&(raid_event.adds.duration+raid_event.adds.in<20||raid_event.adds.count=1)||raid_event.adds.up&raid_event.adds.remains>40||boss&time_to_die<10\nactions.st+=/wild_spirits,if=!raid_event.adds.exists||!raid_event.adds.up&raid_event.adds.duration+raid_event.adds.in<20||raid_event.adds.up&raid_event.adds.remains>20||boss&time_to_die<20\nactions.st+=/coordinated_assault,if=!raid_event.adds.exists||covenant.night_fae&cooldown.wild_spirits.remains||!covenant.night_fae&(!raid_event.adds.up&raid_event.adds.duration+raid_event.adds.in<30||raid_event.adds.up&raid_event.adds.remains>20||!raid_event.adds.up)||boss&time_to_die<30\nactions.st+=/flanking_strike,if=check_focus_overcap\nactions.st+=/a_murder_of_crows\nactions.st+=/wildfire_bomb,if=full_recharge_time<2*gcd&set_bonus.tier28_2pc||buff.mad_bombardier.up||!set_bonus.tier28_2pc&(full_recharge_time<gcd||check_focus_overcap&(next_wi_bomb.volatile&dot.serpent_sting.ticking&dot.serpent_sting.refreshable||next_wi_bomb.pheromone&!buff.mongoose_fury.up&(settings.allow_focus_overcap||focus+cast_regen<focus.max-action.kill_command.cast_regen*3))||boss&time_to_die<10)\nactions.st+=/kill_command,cycle_targets=1,if=set_bonus.tier28_2pc&dot.pheromone_bomb.ticking&!buff.mad_bombardier.up\nactions.st+=/kill_shot\nactions.st+=/carve,if=active_enemies>1&!runeforge.rylakstalkers_confounding_strikes.equipped\nactions.st+=/butchery,if=active_enemies>1&!runeforge.rylakstalkers_confounding_strikes.equipped&cooldown.wildfire_bomb.full_recharge_time>spell_targets&(charges_fractional>2.5||dot.shrapnel_bomb.ticking)\nactions.st+=/steel_trap,if=check_focus_overcap\nactions.st+=/mongoose_bite,cycle_targets=1,if=talent.alpha_predator.enabled&(buff.mongoose_fury.up&buff.mongoose_fury.remains<focus%(variable.mb_rs_cost-cast_regen)*gcd&!buff.wild_spirits.remains||buff.mongoose_fury.remains&next_wi_bomb.pheromone)\nactions.st+=/kill_command,cycle_targets=1,if=full_recharge_time<gcd&check_focus_overcap\nactions.st+=/raptor_strike,cycle_targets=1,if=buff.tip_of_the_spear.stack=3||dot.shrapnel_bomb.ticking\nactions.st+=/mongoose_bite,if=dot.shrapnel_bomb.ticking\nactions.st+=/serpent_sting,cycle_targets=1,if=refreshable&target.time_to_die>7||buff.vipers_venom.up\nactions.st+=/wildfire_bomb,if=next_wi_bomb.shrapnel&focus>variable.mb_rs_cost*2&dot.serpent_sting.remains>5*gcd&!set_bonus.tier28_2pc\nactions.st+=/chakrams\nactions.st+=/kill_command,cycle_targets=1,if=check_focus_overcap\nactions.st+=/wildfire_bomb,if=runeforge.rylakstalkers_confounding_strikes.equipped\nactions.st+=/mongoose_bite,cycle_targets=1,if=buff.mongoose_fury.up||focus+action.kill_command.cast_regen>focus.max-15||dot.shrapnel_bomb.ticking||buff.wild_spirits.remains\nactions.st+=/raptor_strike,cycle_targets=1\nactions.st+=/wildfire_bomb,if=(next_wi_bomb.volatile&dot.serpent_sting.ticking||next_wi_bomb.pheromone||next_wi_bomb.shrapnel&focus>50)&!set_bonus.tier28_2pc\n\nactions.trinkets=variable,name=sync_up,value=buff.resonating_arrow.up||buff.coordinated_assault.up\nactions.trinkets+=/variable,name=strong_sync_up,value=covenant.kyrian&buff.resonating_arrow.up&buff.coordinated_assault.up||!covenant.kyrian&buff.coordinated_assault.up\nactions.trinkets+=/variable,name=strong_sync_remains,op=setif,condition=covenant.kyrian,value=cooldown.resonating_arrow.remains<?cooldown.coordinated_assault.remains_guess,value_else=cooldown.coordinated_assault.remains_guess,if=buff.coordinated_assault.down\nactions.trinkets+=/variable,name=strong_sync_remains,op=setif,condition=covenant.kyrian,value=cooldown.resonating_arrow.remains,value_else=cooldown.coordinated_assault.remains_guess,if=buff.coordinated_assault.up\nactions.trinkets+=/variable,name=sync_remains,op=setif,condition=covenant.kyrian,value=cooldown.resonating_arrow.remains>?cooldown.coordinated_assault.remains_guess,value_else=cooldown.coordinated_assault.remains_guess\nactions.trinkets+=/use_items,slots=trinket1,if=((trinket.1.has_use_buff||covenant.kyrian&trinket.1.has_cooldown)&(variable.strong_sync_up&(!covenant.kyrian&!trinket.2.has_use_buff||covenant.kyrian&!trinket.2.has_cooldown||trinket.2.cooldown.remains||trinket.1.has_use_buff&(!trinket.2.has_use_buff||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)||trinket.1.has_cooldown&!trinket.2.has_use_buff&trinket.1.cooldown.duration>=trinket.2.cooldown.duration)||!variable.strong_sync_up&(!trinket.2.has_use_buff&(trinket.1.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.1.cooldown.duration%2)||trinket.2.has_use_buff&(trinket.1.has_use_buff&trinket.1.cooldown.duration>=trinket.2.cooldown.duration&(trinket.1.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.1.cooldown.duration%2)||(!trinket.1.has_use_buff||trinket.2.cooldown.duration>=trinket.1.cooldown.duration)&(trinket.2.cooldown.ready&trinket.2.cooldown.duration-5>variable.sync_remains&variable.sync_remains<trinket.2.cooldown.duration%2||!trinket.2.cooldown.ready&(trinket.2.cooldown.remains-5<variable.strong_sync_remains&variable.strong_sync_remains>20&(trinket.1.cooldown.duration-5<variable.sync_remains||trinket.2.cooldown.remains-5<variable.sync_remains&trinket.2.cooldown.duration-10+variable.sync_remains<variable.strong_sync_remains||variable.sync_remains>trinket.1.cooldown.duration%2||variable.sync_up)||trinket.2.cooldown.remains-5>variable.strong_sync_remains&(trinket.1.cooldown.duration-5<variable.strong_sync_remains||trinket.1.cooldown.duration<fight_remains&variable.strong_sync_remains+trinket.1.cooldown.duration>fight_remains||!trinket.1.has_use_buff&(variable.sync_remains>trinket.1.cooldown.duration%2||variable.sync_up))))))||target.time_to_die<variable.sync_remains)||!trinket.1.has_use_buff&!covenant.kyrian&(trinket.2.has_use_buff&((!variable.sync_up||trinket.2.cooldown.remains>5)&(variable.sync_remains>20||trinket.2.cooldown.remains-5>variable.sync_remains))||!trinket.2.has_use_buff&(!trinket.2.has_cooldown||trinket.2.cooldown.remains||trinket.2.cooldown.duration>=trinket.1.cooldown.duration)))&(!trinket.1.is.cache_of_acquired_treasures||active_enemies<2&buff.acquired_wand.up||active_enemies>1&!buff.acquired_wand.up)\nactions.trinkets+=/use_items,slots=trinket2,if=((trinket.2.has_use_buff||covenant.kyrian&trinket.2.has_cooldown)&(variable.strong_sync_up&(!covenant.kyrian&!trinket.1.has_use_buff||covenant.kyrian&!trinket.1.has_cooldown||trinket.1.cooldown.remains||trinket.2.has_use_buff&(!trinket.1.has_use_buff||trinket.2.cooldown.duration>=trinket.1.cooldown.duration)||trinket.2.has_cooldown&!trinket.1.has_use_buff&trinket.2.cooldown.duration>=trinket.1.cooldown.duration)||!variable.strong_sync_up&(!trinket.1.has_use_buff&(trinket.2.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.2.cooldown.duration%2)||trinket.1.has_use_buff&(trinket.2.has_use_buff&trinket.2.cooldown.duration>=trinket.1.cooldown.duration&(trinket.2.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.2.cooldown.duration%2)||(!trinket.2.has_use_buff||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)&(trinket.1.cooldown.ready&trinket.1.cooldown.duration-5>variable.sync_remains&variable.sync_remains<trinket.1.cooldown.duration%2||!trinket.1.cooldown.ready&(trinket.1.cooldown.remains-5<variable.strong_sync_remains&variable.strong_sync_remains>20&(trinket.2.cooldown.duration-5<variable.sync_remains||trinket.1.cooldown.remains-5<variable.sync_remains&trinket.1.cooldown.duration-10+variable.sync_remains<variable.strong_sync_remains||variable.sync_remains>trinket.2.cooldown.duration%2||variable.sync_up)||trinket.1.cooldown.remains-5>variable.strong_sync_remains&(trinket.2.cooldown.duration-5<variable.strong_sync_remains||trinket.2.cooldown.duration<fight_remains&variable.strong_sync_remains+trinket.2.cooldown.duration>fight_remains||!trinket.2.has_use_buff&(variable.sync_remains>trinket.2.cooldown.duration%2||variable.sync_up))))))||target.time_to_die<variable.sync_remains)||!trinket.2.has_use_buff&!covenant.kyrian&(trinket.1.has_use_buff&((!variable.sync_up||trinket.1.cooldown.remains>5)&(variable.sync_remains>20||trinket.1.cooldown.remains-5>variable.sync_remains))||!trinket.1.has_use_buff&(!trinket.1.has_cooldown||trinket.1.cooldown.remains||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)))&(!trinket.2.is.cache_of_acquired_treasures||active_enemies<2&buff.acquired_wand.up||active_enemies>1&!buff.acquired_wand.up)\nactions.trinkets+=/use_item,name=jotungeirr_destinys_call",
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
								["name"] = "grongs_primal_rage",
								["action"] = "grongs_primal_rage",
								["criteria"] = "( ( cooldown.judgment.full_recharge_time > 4 || ( ! talent.crusaders_judgment.enabled & prev_gcd.1.judgment ) ) & cooldown.avengers_shield.remains > 4 & buff.seraphim.remains > 4 ) || ( buff.seraphim.remains < 4 )",
							}, -- [11]
							{
								["enabled"] = true,
								["name"] = "merekthas_fang",
								["action"] = "merekthas_fang",
								["criteria"] = "! buff.avenging_wrath.up & ( buff.seraphim.up || ! talent.seraphim.enabled )",
							}, -- [12]
							{
								["enabled"] = true,
								["name"] = "razdunks_big_red_button",
								["action"] = "razdunks_big_red_button",
							}, -- [13]
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
								["criteria"] = "charges = 2 || ! talent.crusaders_judgment.enabled",
								["action"] = "judgment",
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
								["criteria"] = "charges = 3",
								["action"] = "blessed_hammer",
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
								["criteria"] = "incoming_damage_2500ms > health.max * 0.4 & ! ( buff.ardent_defender.up || buff.guardian_of_ancient_kings.up || buff.divine_shield.up || buff.potion.up )",
								["action"] = "guardian_of_ancient_kings",
								["description"] = "actions.mitigation+=/shield_of_the_righteous,if=buff.shield_of_the_righteous.down&(holy_power>2||buff.divine_purpose.up)",
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
					},
					["version"] = 20210710,
					["warnings"] = "Imported 5 action lists.\n",
					["profile"] = "# Protection Paladin\n# July 10, 2021\n\n# Changes\n# - Added Rebuke.\n# - Remove Seraphim restrictions on multiple mitigation abilities.\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/devotion_aura\nactions.precombat+=/fleshcraft\nactions.precombat+=/consecration\nactions.precombat+=/lights_judgment\nactions.precombat+=/ashen_hallow\n\n# Executed every time the actor is available.\nactions=rebuke\nactions+=/call_action_list,name=cooldowns\nactions+=/call_action_list,name=mitigation\nactions+=/call_action_list,name=standard\n\nactions+=/shield_of_the_righteous,if=holy_power.deficit=0&((buff.avenging_wrath.up&!talent.seraphim.enabled)||buff.seraphim.up)\nactions+=/shield_of_the_righteous,if=(buff.avenging_wrath.up&buff.avenging_wrath.remains<4&!talent.seraphim.enabled)||(buff.seraphim.remains<4&buff.seraphim.up)\nactions+=/hammer_of_wrath,if=holy_power.deficit>0\nactions+=/lights_judgment,if=buff.seraphim.up&buff.seraphim.remains<3\nactions+=/consecration,if=!consecration.up\nactions+=/judgment,if=(cooldown.judgment.remains<gcd&cooldown.judgment.charges_fractional>1&cooldown_react)||!talent.crusaders_judgment.enabled\nactions+=/avengers_shield,if=cooldown_react\nactions+=/judgment,if=cooldown_react||!talent.crusaders_judgment.enabled\nactions+=/lights_judgment,if=!talent.seraphim.enabled||buff.seraphim.up\nactions+=/blessed_hammer,strikes=3\nactions+=/hammer_of_the_righteous\nactions+=/consecration\n\nactions.standard=shield_of_the_righteous,if=debuff.judgment.up\nactions.standard+=/shield_of_the_righteous,if=holy_power=5||buff.holy_avenger.up||holy_power=4&talent.sanctified_wrath.enabled&buff.avenging_wrath.up\nactions.standard+=/judgment,cycle_targets=1,if=charges=2||!talent.crusaders_judgment.enabled\nactions.standard+=/hammer_of_wrath\nactions.standard+=/blessing_of_summer\nactions.standard+=/blessing_of_autumn\nactions.standard+=/blessing_of_winter\nactions.standard+=/blessing_of_spring\nactions.standard+=/avengers_shield\nactions.standard+=/judgment,cycle_targets=1\nactions.standard+=/vanquishers_hammer\nactions.standard+=/consecration,if=!consecration.up\nactions.standard+=/divine_toll\nactions.standard+=/blessed_hammer,strikes=2.4,if=charges=3\nactions.standard+=/ashen_hallow\nactions.standard+=/hammer_of_the_righteous,if=charges=2\nactions.standard+=/blessed_hammer,strikes=2.4\nactions.standard+=/hammer_of_the_righteous\nactions.standard+=/lights_judgment\nactions.standard+=/arcane_torrent\nactions.standard+=/consecration\n\nactions.cooldowns=fireblood,if=buff.avenging_wrath.up\nactions.cooldowns+=/seraphim\nactions.cooldowns+=/avenging_wrath\nactions.cooldowns+=/holy_avenger,if=buff.avenging_wrath.up||cooldown.avenging_wrath.remains>60\nactions.cooldowns+=/potion,if=buff.avenging_wrath.up\nactions.cooldowns+=/ashen_hallow,if=buff.avenging_wrath.down\nactions.cooldowns+=/vanquishers_hammer\nactions.cooldowns+=/divine_toll,if=holy_power.deficit>0\nactions.cooldowns+=/use_items,if=buff.seraphim.up||!talent.seraphim.enabled\nactions.cooldowns+=/moment_of_glory,if=prev_gcd.1.avengers_shield&cooldown.avengers_shield.remains\nactions.cooldowns+=/use_item,name=grongs_primal_rage,if=((cooldown.judgment.full_recharge_time>4||(!talent.crusaders_judgment.enabled&prev_gcd.1.judgment))&cooldown.avengers_shield.remains>4&buff.seraphim.remains>4)||(buff.seraphim.remains<4)\nactions.cooldowns+=/use_item,name=merekthas_fang,if=!buff.avenging_wrath.up&(buff.seraphim.up||!talent.seraphim.enabled)\nactions.cooldowns+=/use_item,name=razdunks_big_red_button\n\nactions.mitigation=shield_of_the_righteous,if=buff.shield_of_the_righteous.down&(holy_power.deficit=0||buff.divine_purpose.up)\nactions.mitigation+=/word_of_glory,if=buff.vanquishers_hammer.up\nactions.mitigation+=/word_of_glory,if=buff.shining_light_full.up&buff.shining_light_full.remains<gcd*2&health.pct<80&!covenant.necrolord\nactions.mitigation+=/word_of_glory,if=(health.pct<40)\nactions.mitigation+=/word_of_glory,if=(incoming_damage_10000ms<health.max*1.25)&health.pct<55&talent.righteous_protector.enabled\nactions.mitigation+=/word_of_glory,if=(incoming_damage_13000ms<health.max*1.6)&health.pct<55\nactions.mitigation+=/word_of_glory,if=(incoming_damage_6000ms<health.max*0.7)&health.pct<65&talent.righteous_protector.enabled\nactions.mitigation+=/word_of_glory,if=(incoming_damage_9000ms<health.max*1.2)&health.pct<55\n# actions.mitigation+=/shield_of_the_righteous,if=buff.shield_of_the_righteous.down&(holy_power>2||buff.divine_purpose.up)\nactions.mitigation+=/guardian_of_ancient_kings,if=incoming_damage_2500ms>health.max*0.4&!(buff.ardent_defender.up||buff.guardian_of_ancient_kings.up||buff.divine_shield.up||buff.potion.up)\nactions.mitigation+=/divine_shield,if=talent.final_stand.enabled&incoming_damage_2500ms>health.max*0.4&!(buff.ardent_defender.up||buff.guardian_of_ancient_kings.up||buff.divine_shield.up||buff.potion.up)\nactions.mitigation+=/ardent_defender,if=incoming_damage_2500ms>health.max*0.4&!(buff.ardent_defender.up||buff.guardian_of_ancient_kings.up||buff.divine_shield.up||buff.potion.up)\nactions.mitigation+=/lay_on_hands,if=health.pct<15",
					["spec"] = 66,
				},
				["Brewmaster"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20220302,
					["author"] = "SimC",
					["desc"] = "Brewmaster Monk\nMarch 2, 2022\n\nChanges:\n- 9.1 includes Purifying Brew entries related to Invoke Niuzao that do not using spec settings.  Provide feedback on GitHub.\n- Disregard new target.cooldown.pause_action.remains conditions that don't have an in-game equivalent.\n- Make settings.ox_walker support using SCK on fewer than 3 enemies with conduit.walk_with_the_ox.",
					["lists"] = {
						["default"] = {
							{
								["action"] = "spear_hand_strike",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "settings.purify_for_celestial & ( time_to_max_charges < gcd.max || buff.purified_chi.up & buff.purified_chi.remains < 1.5 * gcd.max ) || cooldown.celestial_brew.remains < 2 * gcd.max & charges_fractional > 1.5",
								["action"] = "purifying_brew",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.purified_chi.up",
								["action"] = "celestial_brew",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 75 & incoming_damage_3s > health.max * ( 0.2 + ( 0.2 * group ) ) & buff.fortifying_brew.down",
								["action"] = "dampen_harm",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 50 & incoming_damage_3s > health.max * ( 0.2 + ( 0.2 * group ) ) & ( buff.dampen_harm.down )",
								["action"] = "fortifying_brew",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "target.debuff.casting.react",
								["action"] = "spear_hand_strike",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "ashvanes_razor_coral",
								["criteria"] = "debuff.razor_coral_debuff.down || debuff.conductive_ink_debuff.up & target.health.pct < 31 || time_to_die < 20",
								["name"] = "ashvanes_razor_coral",
							}, -- [7]
							{
								["enabled"] = true,
								["name"] = "dreadfire_vessel",
								["action"] = "dreadfire_vessel",
							}, -- [8]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [13]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [14]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [15]
							{
								["action"] = "bag_of_tricks",
								["enabled"] = true,
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "target.time_to_die > 6 & cooldown.purifying_brew.charges_fractional < 2",
								["action"] = "invoke_niuzao",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "target.health.pct <= 15 || target.health.current < health.max",
								["action"] = "touch_of_death",
							}, -- [18]
							{
								["action"] = "weapons_of_order",
								["enabled"] = true,
							}, -- [19]
							{
								["action"] = "fallen_order",
								["enabled"] = true,
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "! debuff.bonedust_brew_debuff.up",
								["action"] = "bonedust_brew",
							}, -- [21]
							{
								["enabled"] = true,
								["action"] = "purifying_brew",
								["description"] = "Use configured purify_stagger_currhp from Brewmaster options.",
								["criteria"] = "settings.purify_stagger_currhp > 0 & group & stagger.pct >= settings.purify_stagger_currhp",
							}, -- [22]
							{
								["enabled"] = true,
								["action"] = "purifying_brew",
								["description"] = "Use configured purify_stagger_currhp from Brewmaster options.",
								["criteria"] = "settings.purify_stagger_currhp > 0 & solo & stagger.pct >= settings.purify_stagger_currhp * 0.5",
							}, -- [23]
							{
								["enabled"] = true,
								["action"] = "purifying_brew",
								["description"] = "Use configured purify_stagger_maxhp from Brewmaster options.",
								["criteria"] = "settings.purify_stagger_maxhp > 0 & group & stagger.pct >= settings.purify_stagger_maxhp",
							}, -- [24]
							{
								["enabled"] = true,
								["action"] = "purifying_brew",
								["description"] = "Use configured purify_stagger_maxhp from Brewmaster options.",
								["criteria"] = "settings.purify_stagger_maxhp > 0 & solo & stagger.pct >= settings.purify_stagger_maxhp * 0.5",
							}, -- [25]
							{
								["enabled"] = true,
								["action"] = "purifying_brew",
								["description"] = "Cast PB during the Niuzao window, but only if recently hit.",
								["criteria"] = "stagger.amounttototalpct >= 0.7 & ( cooldown.invoke_niuzao_the_black_ox.remains < 5 || buff.invoke_niuzao_the_black_ox.up )",
							}, -- [26]
							{
								["enabled"] = true,
								["action"] = "purifying_brew",
								["description"] = "Stagger % of 20 will kill you in 2.5 seconds without healing or purifying.  Used when purify_stagger_currhp and maxhp are disabled.",
								["criteria"] = "settings.purify_stagger_currhp = 0 & settings.purify_stagger_maxhp = 0 & group & stagger.pct > 20",
							}, -- [27]
							{
								["enabled"] = true,
								["action"] = "purifying_brew",
								["description"] = "Stagger % of 10 will kill you in 5 seconds without healing or purifying.  Used when purify_stagger_currhp and maxhp are disabled.",
								["criteria"] = "settings.purify_stagger_currhp = 0 & settings.purify_stagger_maxhp = 0 & solo & stagger.pct > 10",
							}, -- [28]
							{
								["enabled"] = true,
								["action"] = "purifying_brew",
								["description"] = "Dump PB charges towards the end of Niuzao: anything is better than nothing.",
								["criteria"] = "buff.invoke_niuzao_the_black_ox.up & buff.invoke_niuzao_the_black_ox.remains < 8",
							}, -- [29]
							{
								["enabled"] = true,
								["action"] = "purifying_brew",
								["description"] = "Avoid capping charges, but pool charges shortly before Niuzao comes up and allow dumping to avoid capping during Niuzao.",
								["criteria"] = "cooldown.purifying_brew.charges_fractional >= 1.8 & ( cooldown.invoke_niuzao_the_black_ox.remains > 10 || buff.invoke_niuzao_the_black_ox.up )",
							}, -- [30]
							{
								["enabled"] = true,
								["action"] = "black_ox_brew",
								["description"] = "Black Ox Brew is currently used to either replenish brews based on less than half a brew charge available, or low energy to enable Keg Smash",
								["criteria"] = "cooldown.purifying_brew.charges_fractional < 0.5",
							}, -- [31]
							{
								["enabled"] = true,
								["criteria"] = "( energy + ( energy.regen * cooldown.keg_smash.remains ) ) < 40 & buff.blackout_combo.down & cooldown.keg_smash.up",
								["action"] = "black_ox_brew",
							}, -- [32]
							{
								["enabled"] = true,
								["action"] = "expel_harm",
								["description"] = "Healing Elixir",
								["criteria"] = "health.pct < 5 * healing_sphere.count || ( healing_sphere.count >= 3 & health.pct < 50 )",
							}, -- [33]
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 33",
								["action"] = "healing_elixir",
							}, -- [34]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.bonedust_brew.remains < 4 & soulbind.pustule_eruption.enabled",
								["action"] = "fleshcraft",
							}, -- [35]
							{
								["enabled"] = true,
								["action"] = "keg_smash",
								["description"] = "Offensively, the APL prioritizes KS on cleave, BoS else, with energy spenders and cds sorted below",
								["criteria"] = "spell_targets >= 2",
							}, -- [36]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets >= 2",
								["action"] = "faeline_stomp",
							}, -- [37]
							{
								["enabled"] = true,
								["action"] = "keg_smash",
								["description"] = "Cast KS at top prio during WoO buff.",
								["criteria"] = "buff.weapons_of_order.up",
							}, -- [38]
							{
								["enabled"] = true,
								["action"] = "celestial_brew",
								["description"] = "Celestial Brew priority whenever it took significant damage and ironskin brew buff is missing (adjust the health.max coefficient according to intensity of damage taken), and to dump excess charges before BoB.",
								["criteria"] = "tanking & buff.blackout_combo.down & incoming_damage_2999ms > ( health.max * 0.05 + stagger.last_tick_damage_4 ) & buff.elusive_brawler.stack < 2",
							}, -- [39]
							{
								["enabled"] = true,
								["criteria"] = "tanking & buff.purified_chi.up & ( buff.purified_chi.remains < 1.5 * gcd || cooldown.purifying_brew.remains > buff.purified_chi.remains )",
								["action"] = "celestial_brew",
							}, -- [40]
							{
								["action"] = "detox",
								["enabled"] = true,
							}, -- [41]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets >= 2 & buff.rushing_jade_wind.down",
								["action"] = "rushing_jade_wind",
							}, -- [42]
							{
								["enabled"] = true,
								["criteria"] = "talent.rushing_jade_wind.enabled & buff.blackout_combo.up & buff.rushing_jade_wind.up",
								["action"] = "tiger_palm",
							}, -- [43]
							{
								["enabled"] = true,
								["criteria"] = "buff.charred_passions.down & runeforge.charred_passions.equipped",
								["action"] = "breath_of_fire",
							}, -- [44]
							{
								["action"] = "blackout_kick",
								["enabled"] = true,
							}, -- [45]
							{
								["action"] = "keg_smash",
								["enabled"] = true,
							}, -- [46]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.faeline_stomp.remains > 2 & spell_targets >= 2",
								["action"] = "chi_burst",
							}, -- [47]
							{
								["action"] = "faeline_stomp",
								["enabled"] = true,
							}, -- [48]
							{
								["enabled"] = true,
								["criteria"] = "buff.gift_of_the_ox.stack >= 3",
								["action"] = "expel_harm",
							}, -- [49]
							{
								["action"] = "touch_of_death",
								["enabled"] = true,
							}, -- [50]
							{
								["enabled"] = true,
								["criteria"] = "buff.rushing_jade_wind.down",
								["action"] = "rushing_jade_wind",
							}, -- [51]
							{
								["enabled"] = true,
								["criteria"] = "buff.charred_passions.up",
								["action"] = "spinning_crane_kick",
							}, -- [52]
							{
								["enabled"] = true,
								["criteria"] = "dot.concentrated_flame.remains = 0",
								["action"] = "concentrated_flame",
							}, -- [53]
							{
								["enabled"] = true,
								["criteria"] = "buff.blackout_combo.down & ( buff.bloodlust.down || ( buff.bloodlust.up & dot.breath_of_fire_dot.refreshable ) )",
								["action"] = "breath_of_fire",
							}, -- [54]
							{
								["enabled"] = true,
								["criteria"] = "! essence.the_crucible_of_flame.major",
								["action"] = "heart_essence",
							}, -- [55]
							{
								["action"] = "chi_burst",
								["enabled"] = true,
							}, -- [56]
							{
								["action"] = "chi_wave",
								["enabled"] = true,
							}, -- [57]
							{
								["action"] = "exploding_keg",
								["enabled"] = true,
							}, -- [58]
							{
								["enabled"] = true,
								["action"] = "expel_harm",
								["description"] = "Expel Harm has higher DPET than TP when you have at least 2 orbs.",
								["criteria"] = "buff.gift_of_the_ox.stack >= 2",
							}, -- [59]
							{
								["enabled"] = true,
								["action"] = "spinning_crane_kick",
								["description"] = "Cast SCK if enough enemies are around, or if WWWTO is enabled. This is a slight defensive loss over using TP but generally reduces sim variance more than anything else.",
								["criteria"] = "! runeforge.shaohaos_might.equipped & ( active_enemies >= 3 || settings.ox_walker & conduit.walk_with_the_ox.enabled ) & cooldown.keg_smash.remains > gcd & ( energy + ( energy.regen * ( cooldown.keg_smash.remains + execute_time ) ) ) >= 65 & ( ! talent.spitfire.enabled || ! runeforge.charred_passions.equipped )",
							}, -- [60]
							{
								["enabled"] = true,
								["criteria"] = "! talent.blackout_combo.enabled & cooldown.keg_smash.remains > gcd & ( energy + ( energy.regen * ( cooldown.keg_smash.remains + gcd ) ) ) >= 65",
								["action"] = "tiger_palm",
							}, -- [61]
							{
								["enabled"] = true,
								["criteria"] = "energy < 31",
								["action"] = "arcane_torrent",
							}, -- [62]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.volatile_solvent.enabled",
								["action"] = "fleshcraft",
							}, -- [63]
							{
								["action"] = "rushing_jade_wind",
								["enabled"] = true,
							}, -- [64]
						},
						["precombat"] = {
							{
								["action"] = "fleshcraft",
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
								["action"] = "chi_burst",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "chi_wave",
								["enabled"] = true,
							}, -- [5]
						},
					},
					["version"] = 20220302,
					["warnings"] = "WARNING:  The import for 'default' required some automated changes.\nLine 61: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nImported 2 action lists.\n",
					["spec"] = 268,
					["profile"] = "## Brewmaster Monk\n## March 2, 2022\n\n## Changes:\n## - 9.1 includes Purifying Brew entries related to Invoke Niuzao that do not using spec settings.  Provide feedback on GitHub.\n## - Disregard new target.cooldown.pause_action.remains conditions that don't have an in-game equivalent.\n## - Make settings.ox_walker support using SCK on fewer than 3 enemies with conduit.walk_with_the_ox.\n\n## Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/fleshcraft\nactions.precombat+=/bottled_flayedwing_toxin\nactions.precombat+=/fleshcraft\nactions.precombat+=/chi_burst\nactions.precombat+=/chi_wave\n\n## Executed every time the actor is available.\nactions=spear_hand_strike\n\nactions+=/purifying_brew,if=settings.purify_for_celestial&(time_to_max_charges<gcd.max||buff.purified_chi.up&buff.purified_chi.remains<1.5*gcd.max)||cooldown.celestial_brew.remains<2*gcd.max&charges_fractional>1.5\nactions+=/celestial_brew,if=buff.purified_chi.up\nactions+=/dampen_harm,if=health.pct<75&incoming_damage_3s>health.max*(0.2+(0.2*group))&buff.fortifying_brew.down\nactions+=/fortifying_brew,if=health.pct<50&incoming_damage_3s>health.max*(0.2+(0.2*group))&(buff.dampen_harm.down)\n\nactions+=/spear_hand_strike,if=target.debuff.casting.react\nactions+=/use_item,name=ashvanes_razor_coral,if=debuff.razor_coral_debuff.down||debuff.conductive_ink_debuff.up&target.health.pct<31||time_to_die<20\nactions+=/use_item,name=dreadfire_vessel\nactions+=/use_items\nactions+=/potion\nactions+=/blood_fury\nactions+=/berserking\nactions+=/lights_judgment\nactions+=/fireblood\nactions+=/ancestral_call\nactions+=/bag_of_tricks\nactions+=/invoke_niuzao_the_black_ox,if=target.time_to_die>6&cooldown.purifying_brew.charges_fractional<2\nactions+=/touch_of_death,if=target.health.pct<=15||target.health.current<health.max\nactions+=/weapons_of_order\nactions+=/fallen_order\nactions+=/bonedust_brew,if=!debuff.bonedust_brew_debuff.up\n\n# Use configured purify_stagger_currhp from Brewmaster options.\nactions+=/purifying_brew,if=settings.purify_stagger_currhp>0&group&stagger.pct>=settings.purify_stagger_currhp\n# Use configured purify_stagger_currhp from Brewmaster options.\nactions+=/purifying_brew,if=settings.purify_stagger_currhp>0&solo&stagger.pct>=settings.purify_stagger_currhp*0.5\n\n# Use configured purify_stagger_maxhp from Brewmaster options.\nactions+=/purifying_brew,if=settings.purify_stagger_maxhp>0&group&stagger.pct>=settings.purify_stagger_maxhp\n# Use configured purify_stagger_maxhp from Brewmaster options.\nactions+=/purifying_brew,if=settings.purify_stagger_maxhp>0&solo&stagger.pct>=settings.purify_stagger_maxhp*0.5\n\n# Cast PB during the Niuzao window, but only if recently hit.\nactions+=/purifying_brew,if=stagger.amounttototalpct>=0.7&(cooldown.invoke_niuzao_the_black_ox.remains<5||buff.invoke_niuzao_the_black_ox.up)\n\n# Stagger % of 20 will kill you in 2.5 seconds without healing or purifying.  Used when purify_stagger_currhp and maxhp are disabled.\nactions+=/purifying_brew,if=settings.purify_stagger_currhp=0&settings.purify_stagger_maxhp=0&group&stagger.pct>20\n# Stagger % of 10 will kill you in 5 seconds without healing or purifying.  Used when purify_stagger_currhp and maxhp are disabled.\nactions+=/purifying_brew,if=settings.purify_stagger_currhp=0&settings.purify_stagger_maxhp=0&solo&stagger.pct>10\n\n# Dump PB charges towards the end of Niuzao: anything is better than nothing.\nactions+=/purifying_brew,if=buff.invoke_niuzao_the_black_ox.up&buff.invoke_niuzao_the_black_ox.remains<8\n\n# Avoid capping charges, but pool charges shortly before Niuzao comes up and allow dumping to avoid capping during Niuzao.\nactions+=/purifying_brew,if=cooldown.purifying_brew.charges_fractional>=1.8&(cooldown.invoke_niuzao_the_black_ox.remains>10||buff.invoke_niuzao_the_black_ox.up)\n\n# Black Ox Brew is currently used to either replenish brews based on less than half a brew charge available, or low energy to enable Keg Smash\nactions+=/black_ox_brew,if=cooldown.purifying_brew.charges_fractional<0.5\nactions+=/black_ox_brew,if=(energy+(energy.regen*cooldown.keg_smash.remains))<40&buff.blackout_combo.down&cooldown.keg_smash.up\n\n# Healing Elixir\nactions+=/expel_harm,if=health.pct<5*healing_sphere.count||(healing_sphere.count>=3&health.pct<50)\nactions+=/healing_elixir,if=health.pct<33\n\nactions+=/fleshcraft,if=cooldown.bonedust_brew.remains<4&soulbind.pustule_eruption.enabled\n\n# Offensively, the APL prioritizes KS on cleave, BoS else, with energy spenders and cds sorted below\nactions+=/keg_smash,if=spell_targets>=2\nactions+=/faeline_stomp,if=spell_targets>=2\n\n# Cast KS at top prio during WoO buff.\nactions+=/keg_smash,if=buff.weapons_of_order.up\n\n# Celestial Brew priority whenever it took significant damage and ironskin brew buff is missing (adjust the health.max coefficient according to intensity of damage taken), and to dump excess charges before BoB.\nactions+=/celestial_brew,if=tanking&buff.blackout_combo.down&incoming_damage_2999ms>(health.max*0.05+stagger.last_tick_damage_4)&buff.elusive_brawler.stack<2\nactions+=/celestial_brew,if=tanking&buff.purified_chi.up&(buff.purified_chi.remains<1.5*gcd||cooldown.purifying_brew.remains>buff.purified_chi.remains)\n\nactions+=/detox\n\nactions+=/rushing_jade_wind,if=spell_targets>=2&buff.rushing_jade_wind.down\nactions+=/tiger_palm,if=talent.rushing_jade_wind.enabled&buff.blackout_combo.up&buff.rushing_jade_wind.up\nactions+=/breath_of_fire,if=buff.charred_passions.down&runeforge.charred_passions.equipped\nactions+=/blackout_kick\nactions+=/keg_smash\nactions+=/chi_burst,if=cooldown.faeline_stomp.remains>2&spell_targets>=2\nactions+=/faeline_stomp\nactions+=/expel_harm,if=buff.gift_of_the_ox.stack>=3\nactions+=/touch_of_death\nactions+=/rushing_jade_wind,if=buff.rushing_jade_wind.down\nactions+=/spinning_crane_kick,if=buff.charred_passions.up\nactions+=/concentrated_flame,if=dot.concentrated_flame.remains=0\nactions+=/breath_of_fire,if=buff.blackout_combo.down&(buff.bloodlust.down||(buff.bloodlust.up&dot.breath_of_fire_dot.refreshable))\nactions+=/heart_essence,if=!essence.the_crucible_of_flame.major\nactions+=/chi_burst\nactions+=/chi_wave\nactions+=/exploding_keg\n# Expel Harm has higher DPET than TP when you have at least 2 orbs.\nactions+=/expel_harm,if=buff.gift_of_the_ox.stack>=2\n# Cast SCK if enough enemies are around, or if WWWTO is enabled. This is a slight defensive loss over using TP but generally reduces sim variance more than anything else.\nactions+=/spinning_crane_kick,if=!runeforge.shaohaos_might.equipped&(active_enemies>=3||settings.ox_walker&conduit.walk_with_the_ox.enabled)&cooldown.keg_smash.remains>gcd&(energy+(energy.regen*(cooldown.keg_smash.remains+execute_time)))>=65&(!talent.spitfire.enabled||!runeforge.charred_passions.equipped)\nactions+=/tiger_palm,if=!talent.blackout_combo&cooldown.keg_smash.remains>gcd&(energy+(energy.regen*(cooldown.keg_smash.remains+gcd)))>=65\nactions+=/arcane_torrent,if=energy<31\nactions+=/fleshcraft,if=soulbind.volatile_solvent.enabled\nactions+=/rushing_jade_wind",
				},
				["Retribution"] = {
					["builtIn"] = true,
					["date"] = 20220405,
					["spec"] = 70,
					["desc"] = "Retribution Paladin\nApril 5, 2022\n\nChanges:\n- Integrate new priority split from SimC.\n- Make Seraphim work better with other CDs toggled off.\n- Don't waste medium/large CDs on dying packs unless it's a boss fight.\n- More adjustments to work with CDs shown separately.",
					["profile"] = "## Retribution Paladin\n## April 5, 2022\n\n## Changes:\n## - Integrate new priority split from SimC.\n## - Make Seraphim work better with other CDs toggled off.\n## - Don't waste medium/large CDs on dying packs unless it's a boss fight.\n## - More adjustments to work with CDs shown separately.\n\nactions.precombat=potion\nactions.precombat+=/blessing_of_summer\nactions.precombat+=/blessing_of_autumn\nactions.precombat+=/blessing_of_winter\nactions.precombat+=/blessing_of_spring\nactions.precombat+=/fleshcraft,if=soulbind.pustule_eruption||soulbind.volatile_solvent\nactions.precombat+=/arcane_torrent,if=talent.final_reckoning.enabled&talent.seraphim.enabled\nactions.precombat+=/shield_of_vengeance\n\n## Executed every time the actor is available.\nactions=rebuke\nactions+=/variable,name=fr_ready,value=(holy_power>=4&time<8||holy_power>=3&(time>=8||spell_targets.divine_storm>=2&covenant.kyrian))&cooldown.avenging_wrath.remains>gcd&time_to_hpg=0&(!talent.seraphim||buff.seraphim.up)&(!raid_event.adds.exists||raid_event.adds.up||raid_event.adds.in>40)&(!buff.avenging_wrath.up||holy_power=5||cooldown.hammer_of_wrath.remains||spell_targets.divine_storm>=2&covenant.kyrian)\nactions+=/variable,name=es_ready,value=(buff.crusade.down&cooldown.crusade.remains>10||buff.crusade.stack>=3||cooldown.avenging_wrath.remains>10)&(!talent.final_reckoning||cooldown.final_reckoning.remains>10||holy_power.deficit=0&action.final_reckoning.disabled)&fight_remains>8&spell_targets.divine_storm<5\nactions+=/call_action_list,name=cooldowns\nactions+=/call_action_list,name=es_fr_pooling,if=(!raid_event.adds.exists||raid_event.adds.up||raid_event.adds.in<9||raid_event.adds.in>30)&(talent.execution_sentence&cooldown.execution_sentence.remains<9&spell_targets.divine_storm<5||talent.final_reckoning&cooldown.final_reckoning.remains<9)&fight_remains>8\nactions+=/call_action_list,name=es_fr_active,strict=1,if=debuff.execution_sentence.up||debuff.final_reckoning.up\nactions+=/call_action_list,name=generators\n\nactions.cooldowns=potion,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack=10||boss&fight_remains<25\nactions.cooldowns+=/lights_judgment,if=spell_targets.lights_judgment>=2||!raid_event.adds.exists||raid_event.adds.in>75||raid_event.adds.up\nactions.cooldowns+=/fireblood,if=(buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack=10)&!talent.execution_sentence\nactions.cooldowns+=/fleshcraft,if=soulbind.pustule_eruption||soulbind.volatile_solvent,interrupt_immediate=1,interrupt_global=1,interrupt_if=soulbind.volatile_solvent\nactions.cooldowns+=/shield_of_vengeance,if=(!talent.execution_sentence||cooldown.execution_sentence.remains<52)&fight_remains>15\nactions.cooldowns+=/blessing_of_summer\nactions.cooldowns+=/blessing_of_autumn\nactions.cooldowns+=/blessing_of_winter\nactions.cooldowns+=/blessing_of_spring\nactions.cooldowns+=/use_item,name=inscrutable_quantum_device,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack=10||boss&fight_remains<30\nactions.cooldowns+=/use_item,name=overwhelming_power_crystal,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack=10||boss&fight_remains<15\nactions.cooldowns+=/use_item,name=darkmoon_deck_voracity,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack=10||boss&fight_remains<20\nactions.cooldowns+=/use_item,name=macabre_sheet_music,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack=10||boss&fight_remains<20\nactions.cooldowns+=/use_item,name=faulty_countermeasure,if=!talent.crusade||buff.crusade.up||boss&fight_remains<30\nactions.cooldowns+=/use_item,name=dreadfire_vessel\nactions.cooldowns+=/use_item,name=skulkers_wing\nactions.cooldowns+=/use_item,name=grim_codex\nactions.cooldowns+=/use_item,name=memory_of_past_sins\nactions.cooldowns+=/use_item,name=spare_meat_hook\nactions.cooldowns+=/use_item,name=salvaged_fusion_amplifier\nactions.cooldowns+=/use_item,name=giant_ornamental_pearl\nactions.cooldowns+=/use_item,name=windscar_whetstone\nactions.cooldowns+=/use_item,name=scars_of_fraternal_strife\nactions.cooldowns+=/use_item,name=chains_of_domination\nactions.cooldowns+=/use_item,name=earthbreakers_impact\nactions.cooldowns+=/use_item,name=heart_of_the_swarm,if=!buff.avenging_wrath.up&!buff.crusade.up\nactions.cooldowns+=/use_item,name=gladiators_badge,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack>=10||cooldown.avenging_wrath.remains>45||cooldown.crusade.remains>45\nactions.cooldowns+=/use_items,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack>=10\nactions.cooldowns+=/use_item,name=gavel_of_the_first_arbiter,if=(buff.avenging_wrath.up||buff.crusade.up)\nactions.cooldowns+=/avenging_wrath,if=(holy_power>=4&time<5||holy_power>=3&(time>5||runeforge.the_magistrates_judgment)||holy_power>=2&runeforge.vanguards_momentum&talent.final_reckoning||talent.holy_avenger&cooldown.holy_avenger.remains=0)&(!talent.seraphim||!talent.final_reckoning||cooldown.seraphim.remains>0)\nactions.cooldowns+=/crusade,if=holy_power>=4&time<5||holy_power>=3&time>5\nactions.cooldowns+=/ashen_hallow\nactions.cooldowns+=/holy_avenger,if=time_to_hpg=0&holy_power<=2&(buff.avenging_wrath.up||talent.crusade&(cooldown.crusade.remains=0||buff.crusade.up)||boss&fight_remains<20)\nactions.cooldowns+=/final_reckoning,if=(holy_power>=4&time<8||holy_power>=3&(time>=8||spell_targets.divine_storm>=2&covenant.kyrian))&cooldown.avenging_wrath.remains>gcd&time_to_hpg=0&(!talent.seraphim||buff.seraphim.up)&(!raid_event.adds.exists||raid_event.adds.up||raid_event.adds.in>40)&(!buff.avenging_wrath.up||holy_power=5||cooldown.hammer_of_wrath.remains||spell_targets.divine_storm>=2&covenant.kyrian)\n\nactions.es_fr_active=fireblood\nactions.es_fr_active+=/call_action_list,name=finishers,if=holy_power=5||debuff.judgment.up||debuff.final_reckoning.up&(debuff.final_reckoning.remains<gcd.max||spell_targets.divine_storm>=2&!talent.execution_sentence)||debuff.execution_sentence.up&debuff.execution_sentence.remains<gcd.max\nactions.es_fr_active+=/divine_toll\nactions.es_fr_active+=/vanquishers_hammer\nactions.es_fr_active+=/wake_of_ashes,if=holy_power<=2&(debuff.final_reckoning.up&debuff.final_reckoning.remains<gcd*2&!runeforge.divine_resonance||debuff.execution_sentence.up&debuff.execution_sentence.remains<gcd||spell_targets.divine_storm>=5&runeforge.divine_resonance&talent.execution_sentence)\nactions.es_fr_active+=/blade_of_justice,if=conduit.expurgation&(!runeforge.divine_resonance&holy_power<=3||holy_power<=2)\nactions.es_fr_active+=/judgment,if=!debuff.judgment.up&(holy_power>=1&runeforge.the_magistrates_judgment||holy_power>=2)\nactions.es_fr_active+=/call_action_list,name=finishers\nactions.es_fr_active+=/wake_of_ashes,if=holy_power<=2\nactions.es_fr_active+=/blade_of_justice,if=holy_power<=3\nactions.es_fr_active+=/judgment,if=!debuff.judgment.up\nactions.es_fr_active+=/hammer_of_wrath\nactions.es_fr_active+=/crusader_strike\nactions.es_fr_active+=/arcane_torrent\nactions.es_fr_active+=/consecration\n\nactions.es_fr_pooling=seraphim,if=holy_power=5&(!talent.final_reckoning||cooldown.final_reckoning.remains<=gcd*3||cooldown.final_reckoning.remains>cooldown)&(!talent.execution_sentence||cooldown.execution_sentence.remains<=gcd*3||cooldown.execution_sentence.remains>cooldown||talent.final_reckoning)&(!covenant.kyrian||cooldown.divine_toll.remains<9||cooldown.divine_toll.remains>cooldown)\nactions.es_fr_pooling+=/call_action_list,name=finishers,if=holy_power=5||debuff.final_reckoning.up||buff.crusade.up&buff.crusade.stack<10\nactions.es_fr_pooling+=/vanquishers_hammer,if=buff.seraphim.up\nactions.es_fr_pooling+=/hammer_of_wrath,if=runeforge.vanguards_momentum\nactions.es_fr_pooling+=/wake_of_ashes,if=holy_power<=2&set_bonus.tier28_4pc\nactions.es_fr_pooling+=/blade_of_justice,if=holy_power<=3\nactions.es_fr_pooling+=/judgment,if=!debuff.judgment.up\nactions.es_fr_pooling+=/hammer_of_wrath\nactions.es_fr_pooling+=/crusader_strike,if=cooldown.crusader_strike.charges_fractional>=1.75&(holy_power<=2||holy_power<=3&cooldown.blade_of_justice.remains>gcd*2||holy_power=4&cooldown.blade_of_justice.remains>gcd*2&cooldown.judgment.remains>gcd*2)\nactions.es_fr_pooling+=/seraphim,if=!talent.final_reckoning&cooldown.execution_sentence.remains<=gcd*3&(!covenant.kyrian||cooldown.divine_toll.remains<9)\nactions.es_fr_pooling+=/call_action_list,name=finishers\nactions.es_fr_pooling+=/crusader_strike\nactions.es_fr_pooling+=/arcane_torrent,if=holy_power<=4\nactions.es_fr_pooling+=/seraphim,if=(!talent.final_reckoning||cooldown.final_reckoning.remains<=gcd*3)&(!talent.execution_sentence||cooldown.execution_sentence.remains<=gcd*3||talent.final_reckoning)&(!covenant.kyrian||cooldown.divine_toll.remains<9)\nactions.es_fr_pooling+=/consecration\n\nactions.finishers=variable,name=ds_castable,value=spell_targets.divine_storm=2&!(runeforge.final_verdict||talent.righteous_verdict)||spell_targets.divine_storm>2||buff.empyrean_power.up&!debuff.judgment.up&!buff.divine_purpose.up\nactions.finishers+=/seraphim,if=(cooldown.avenging_wrath.remains>15||cooldown.crusade.remains>15)&(!talent.final_reckoning||cooldown.final_reckoning.remains>cooldown)&(!talent.execution_sentence||cooldown.execution_sentence.remains>cooldown||spell_targets.divine_storm>=5)&(!raid_event.adds.exists||raid_event.adds.in>40||raid_event.adds.in<gcd||raid_event.adds.up)&(!covenant.kyrian||(cooldown.divine_toll.remains<9||cooldown.divine_toll.remains>cooldown))||fight_remains<15&fight_remains>5||buff.crusade.up&buff.crusade.stack<10\nactions.finishers+=/execution_sentence,if=(buff.crusade.down&cooldown.crusade.remains>10||buff.crusade.stack>=3||cooldown.avenging_wrath.remains>10)&(!talent.final_reckoning||cooldown.final_reckoning.remains>10||holy_power.deficit=0&(!variable.fr_ready||action.final_reckoning.disabled))&fight_remains>8&spell_targets.divine_storm<5\nactions.finishers+=/divine_storm,if=variable.ds_castable&!buff.vanquishers_hammer.up&((!talent.crusade||cooldown.crusade.remains>gcd*3)&(!talent.execution_sentence||cooldown.execution_sentence.remains>gcd*6||cooldown.execution_sentence.remains>gcd*4&holy_power>=5||spell_targets.divine_storm>=5||!talent.seraphim&cooldown.execution_sentence.remains>gcd*2||holy_power.deficit=0&(!variable.es_ready||action.execution_sentence.disabled))&(!talent.final_reckoning||cooldown.final_reckoning.remains>gcd*6||cooldown.final_reckoning.remains>gcd*4&holy_power>=5||!talent.seraphim&cooldown.final_reckoning.remains>gcd*2||holy_power.deficit=0&(!variable.fr_ready||action.final_reckoning.disabled))||talent.holy_avenger&cooldown.holy_avenger.remains<gcd*3||buff.holy_avenger.up||buff.crusade.up&buff.crusade.stack<10||fight_remains<8)\nactions.finishers+=/templars_verdict,if=(!talent.crusade||cooldown.crusade.remains>gcd*3)&(!talent.execution_sentence||cooldown.execution_sentence.remains>gcd*8||cooldown.execution_sentence.remains>gcd*6&holy_power>=4||!talent.seraphim&cooldown.execution_sentence.remains>gcd*2||holy_power.deficit=0&(!variable.es_ready||action.execution_sentence.disabled))&(!talent.final_reckoning||cooldown.final_reckoning.remains>gcd*8||cooldown.final_reckoning.remains>gcd*6&holy_power>=4||!talent.seraphim&cooldown.final_reckoning.remains>gcd*2||holy_power.deficit=0&(!variable.fr_ready||action.final_reckoning.disabled))||talent.holy_avenger&cooldown.holy_avenger.remains<gcd*3||buff.holy_avenger.up||buff.crusade.up&buff.crusade.stack<10||fight_remains<8\n\nactions.generators=call_action_list,name=finishers,if=holy_power=5||(debuff.judgment.up||holy_power=4)&buff.divine_resonance.up||buff.holy_avenger.up\nactions.generators+=/vanquishers_hammer,if=!runeforge.dutybound_gavel||!talent.final_reckoning&!talent.execution_sentence||boss&fight_remains<8\nactions.generators+=/hammer_of_wrath,if=runeforge.the_mad_paragon||covenant.venthyr&cooldown.ashen_hallow.remains>210\nactions.generators+=/wake_of_ashes,if=holy_power<=2&set_bonus.tier28_4pc&(cooldown.avenging_wrath.remains||cooldown.crusade.remains)\nactions.generators+=/divine_toll,if=holy_power<=2&!debuff.judgment.up&(!talent.seraphim||buff.seraphim.up)&(!raid_event.adds.exists||raid_event.adds.in>30||raid_event.adds.up)&(!talent.final_reckoning||debuff.final_reckoning.up||cooldown.final_reckoning.remains>20)&(!talent.execution_sentence||fight_remains<8||spell_targets.divine_storm>=5)&(cooldown.avenging_wrath.remains>15||cooldown.crusade.remains>15||fight_remains<8)\nactions.generators+=/judgment,if=!debuff.judgment.up&(holy_power>=1&runeforge.the_magistrates_judgment||holy_power>=2)\nactions.generators+=/wake_of_ashes,if=(holy_power=0||holy_power<=2&cooldown.blade_of_justice.remains>gcd*2)&(!raid_event.adds.exists||raid_event.adds.in>20||raid_event.adds.up)&(!talent.seraphim||cooldown.seraphim.remains>5||covenant.kyrian)&(!talent.execution_sentence||cooldown.execution_sentence.remains>15||fight_remains<8||spell_targets.divine_storm>=5)&(!talent.final_reckoning||cooldown.final_reckoning.remains>15||fight_remains<8)&(cooldown.avenging_wrath.remains||cooldown.crusade.remains)\nactions.generators+=/call_action_list,name=finishers,if=holy_power>=3&buff.crusade.up&buff.crusade.stack<10\nactions.generators+=/blade_of_justice,if=conduit.expurgation&holy_power<=3\nactions.generators+=/judgment,if=!debuff.judgment.up\nactions.generators+=/hammer_of_wrath\nactions.generators+=/blade_of_justice,if=holy_power<=3\nactions.generators+=/call_action_list,name=finishers,if=(target.health.pct<=20||buff.avenging_wrath.up||buff.crusade.up||buff.empyrean_power.up)\nactions.generators+=/consecration,if=!consecration.up&spell_targets.divine_storm>=2\nactions.generators+=/crusader_strike,if=cooldown.crusader_strike.charges_fractional>=1.75&(holy_power<=2||holy_power<=3&cooldown.blade_of_justice.remains>gcd*2||holy_power=4&cooldown.blade_of_justice.remains>gcd*2&cooldown.judgment.remains>gcd*2)\nactions.generators+=/call_action_list,name=finishers\nactions.generators+=/consecration,if=!consecration.up\nactions.generators+=/crusader_strike\nactions.generators+=/arcane_torrent\nactions.generators+=/consecration",
					["version"] = 20220405,
					["warnings"] = "WARNING:  The import for 'generators' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (3x).\nLine 6: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 7: Converted 'talent.X' to 'talent.X.enabled' (3x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (2x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 6: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 6: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'cooldowns' required some automated changes.\nLine 3: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 4: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 4: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 14: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 30: Converted 'talent.X' to 'talent.X.enabled' (4x).\nLine 30: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 33: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 34: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'finishers' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (6x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (6x).\n\nWARNING:  The import for 'es_fr_active' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 6: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 7: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'es_fr_pooling' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (3x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 14: Converted 'talent.X' to 'talent.X.enabled' (3x).\n\nImported 7 action lists.\n",
					["lists"] = {
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
								["name"] = "inscrutable_quantum_device",
								["action"] = "inscrutable_quantum_device",
								["criteria"] = "buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack = 10 || boss & fight_remains < 30",
							}, -- [10]
							{
								["enabled"] = true,
								["name"] = "overwhelming_power_crystal",
								["action"] = "overwhelming_power_crystal",
								["criteria"] = "buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack = 10 || boss & fight_remains < 15",
							}, -- [11]
							{
								["enabled"] = true,
								["name"] = "darkmoon_deck_voracity",
								["action"] = "darkmoon_deck_voracity",
								["criteria"] = "buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack = 10 || boss & fight_remains < 20",
							}, -- [12]
							{
								["enabled"] = true,
								["name"] = "macabre_sheet_music",
								["action"] = "macabre_sheet_music",
								["criteria"] = "buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack = 10 || boss & fight_remains < 20",
							}, -- [13]
							{
								["enabled"] = true,
								["name"] = "faulty_countermeasure",
								["action"] = "faulty_countermeasure",
								["criteria"] = "! talent.crusade.enabled || buff.crusade.up || boss & fight_remains < 30",
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
								["name"] = "heart_of_the_swarm",
								["action"] = "heart_of_the_swarm",
								["criteria"] = "! buff.avenging_wrath.up & ! buff.crusade.up",
							}, -- [26]
							{
								["enabled"] = true,
								["name"] = "gladiators_badge",
								["action"] = "gladiators_badge",
								["criteria"] = "buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack >= 10 || cooldown.avenging_wrath.remains > 45 || cooldown.crusade.remains > 45",
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack >= 10",
								["action"] = "use_items",
							}, -- [28]
							{
								["enabled"] = true,
								["name"] = "gavel_of_the_first_arbiter",
								["action"] = "gavel_of_the_first_arbiter",
								["criteria"] = "( buff.avenging_wrath.up || buff.crusade.up )",
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
								["action"] = "call_action_list",
								["criteria"] = "( ! raid_event.adds.exists || raid_event.adds.up || raid_event.adds.in < 9 || raid_event.adds.in > 30 ) & ( talent.execution_sentence.enabled & cooldown.execution_sentence.remains < 9 & spell_targets.divine_storm < 5 || talent.final_reckoning.enabled & cooldown.final_reckoning.remains < 9 ) & fight_remains > 8",
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
						["generators"] = {
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "holy_power = 5 || ( debuff.judgment.up || holy_power = 4 ) & buff.divine_resonance.up || buff.holy_avenger.up",
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
								["criteria"] = "holy_power <= 2 & ! debuff.judgment.up & ( ! talent.seraphim.enabled || buff.seraphim.up ) & ( ! raid_event.adds.exists || raid_event.adds.in > 30 || raid_event.adds.up ) & ( ! talent.final_reckoning.enabled || debuff.final_reckoning.up || cooldown.final_reckoning.remains > 20 ) & ( ! talent.execution_sentence.enabled || fight_remains < 8 || spell_targets.divine_storm >= 5 ) & ( cooldown.avenging_wrath.remains > 15 || cooldown.crusade.remains > 15 || fight_remains < 8 )",
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
								["action"] = "call_action_list",
								["criteria"] = "holy_power >= 3 & buff.crusade.up & buff.crusade.stack < 10",
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
								["action"] = "call_action_list",
								["criteria"] = "( target.health.pct <= 20 || buff.avenging_wrath.up || buff.crusade.up || buff.empyrean_power.up )",
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
								["action"] = "call_action_list",
								["criteria"] = "holy_power = 5 || debuff.judgment.up || debuff.final_reckoning.up & ( debuff.final_reckoning.remains < gcd.max || spell_targets.divine_storm >= 2 & ! talent.execution_sentence.enabled ) || debuff.execution_sentence.up & debuff.execution_sentence.remains < gcd.max",
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
								["action"] = "call_action_list",
								["criteria"] = "holy_power = 5 || debuff.final_reckoning.up || buff.crusade.up & buff.crusade.stack < 10",
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
					["author"] = "SimC",
				},
				["Shadow"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20220316,
					["author"] = "SimC",
					["desc"] = "Shadow Priest\nMarch 16, 2022\n\nChanges:\n- Tweak Void Torrent when target counts are forced.\n- Pretend dots are up when targets are close to dying, so that nukes are still recommended.",
					["lists"] = {
						["cwc"] = {
							{
								["enabled"] = true,
								["description"] = "T28 4-set conditional for CWC Mind Blast",
								["only_cwc"] = "1",
								["action"] = "mind_blast",
								["criteria"] = "set_bonus.tier28_4pc & buff.dark_thought.up & pet.fiend.active & runeforge.shadowflame_prism.equipped & ! buff.voidform.up & pet.your_shadow.remains < fight_remains || buff.dark_thought.up & pet.your_shadow.remains < gcd.max * ( 3 + ( ! buff.voidform.up ) * 16 ) & pet.your_shadow.remains < fight_remains",
							}, -- [1]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["action"] = "searing_nightmare",
								["cycle_targets"] = 1,
								["description"] = "Use Searing Nightmare if you will hit enough targets and Power Infusion and Voidform are not ready, or to refresh SW:P on two or more targets.",
								["criteria"] = "( variable.searing_nightmare_cutoff & ! variable.pool_for_cds ) || ( dot.shadow_word_pain.refreshable & spell_targets.mind_sear > 1 )",
							}, -- [2]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["action"] = "searing_nightmare",
								["cycle_targets"] = 1,
								["description"] = "Short Circuit Searing Nightmare condition to keep SW:P up in AoE",
								["criteria"] = "talent.searing_nightmare.enabled & dot.shadow_word_pain.refreshable & spell_targets.mind_sear > 2",
							}, -- [3]
							{
								["enabled"] = true,
								["only_cwc"] = "1",
								["action"] = "mind_blast",
								["description"] = "only_cwc makes the action only usable during channeling and not as a regular action.",
							}, -- [4]
						},
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
								["var_name"] = "searing_nightmare_cutoff",
								["description"] = "Start using Searing Nightmare at 3+ targets or 4+ if you are in Voidform",
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
								["var_name"] = "max_vts",
								["criteria"] = "talent.searing_nightmare.enabled & spell_targets.mind_sear = 7",
							}, -- [8]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "0",
								["var_name"] = "max_vts",
								["criteria"] = "talent.searing_nightmare.enabled & spell_targets.mind_sear > 7",
							}, -- [9]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "4",
								["var_name"] = "max_vts",
								["criteria"] = "talent.searing_nightmare.enabled & spell_targets.mind_sear = 8 & ! talent.shadow_crash.enabled",
							}, -- [10]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( spell_targets.mind_sear <= 5 ) * spell_targets.mind_sear",
								["var_name"] = "max_vts",
								["criteria"] = "buff.voidform.up",
							}, -- [11]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "0",
								["var_name"] = "is_vt_possible",
								["default"] = "1",
							}, -- [12]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "1",
								["var_name"] = "is_vt_possible",
								["criteria"] = "active_dot.vampiric_touch < cycle_enemies",
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
								["var_name"] = "pool_for_cds",
								["description"] = "Cooldown Pool Variable, Used to pool before activating Voidform.",
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
								["criteria"] = "spell_targets.lights_judgment >= 2 || ( ! raid_event.adds.exists || raid_event.adds.in > 75 )",
								["action"] = "lights_judgment",
								["description"] = "Use Light's Judgment if there are 2 or more targets, or adds aren't spawning for more than 75s.",
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
						["trinkets"] = {
							{
								["enabled"] = true,
								["name"] = "scars_of_fraternal_strife",
								["action"] = "scars_of_fraternal_strife",
								["criteria"] = "( ! buff.scars_of_fraternal_strife_4.up & time > 1 ) || ( buff.voidform.up || buff.power_infusion.up || cooldown.void_eruption.remains > 10 ) || covenant.night_fae",
								["description"] = "Use trinket after pull starts and then on CD after that until you get 4th stack. Try to delay getting 5th stack for cooldowns. Use before other on use to not trigger ICD between trinkets (bug?).",
							}, -- [1]
							{
								["enabled"] = true,
								["name"] = "empyreal_ordnance",
								["action"] = "empyreal_ordnance",
								["criteria"] = "cooldown.void_eruption.remains <= 12 || cooldown.void_eruption.remains > 27",
								["description"] = "Use on CD ASAP to get DoT ticking and expire to line up better with Voidform",
							}, -- [2]
							{
								["enabled"] = true,
								["name"] = "inscrutable_quantum_device",
								["action"] = "inscrutable_quantum_device",
								["criteria"] = "buff.voidform.up & buff.power_infusion.up || boss & fight_remains <= 20 || buff.power_infusion.up & cooldown.void_eruption.remains + 15 > fight_remains || buff.voidform.up & cooldown.power_infusion.remains + 15 > fight_remains || ( cooldown.power_infusion.remains >= 10 & cooldown.void_eruption.remains >= 10 ) & fight_remains >= 190",
								["description"] = "Try to Sync IQD with Double Stacked CDs if possible. On longer fights with more IQD uses attempt to sync with any cd or just use it.",
							}, -- [3]
							{
								["enabled"] = true,
								["name"] = "macabre_sheet_music",
								["action"] = "macabre_sheet_music",
								["criteria"] = "cooldown.void_eruption.remains > 10",
								["description"] = "Sync Sheet Music with Voidform",
							}, -- [4]
							{
								["enabled"] = true,
								["name"] = "soulletting_ruby",
								["cycle_targets"] = 1,
								["description"] = "Sync Ruby with Power Infusion usage, make sure to snipe the lowest HP target. When used with Shadowed Orb of Torment, just use on CD as much as possible.",
								["criteria"] = "buff.power_infusion.up || ! priest.self_power_infusion || equipped.shadowed_orb_of_torment",
								["action"] = "soulletting_ruby",
							}, -- [5]
							{
								["enabled"] = true,
								["name"] = "the_first_sigil",
								["action"] = "the_first_sigil",
								["criteria"] = "buff.voidform.up || buff.power_infusion.up || ! priest.self_power_infusion || cooldown.void_eruption.remains > 10 || ( equipped.soulletting_ruby & ! cooldown.soulletting_ruby.up ) || boss & fight_remains < 20",
								["description"] = "First Sigil small optimization with Soulletting Ruby",
							}, -- [6]
							{
								["enabled"] = true,
								["name"] = "sinful_gladiators_badge_of_ferocity",
								["action"] = "sinful_gladiators_badge_of_ferocity",
								["criteria"] = "cooldown.void_eruption.remains >= 10",
								["description"] = "Use Badge inside of VF for the first use or on CD after the first use. Short circuit if void eruption cooldown is 10s or more away.",
							}, -- [7]
							{
								["enabled"] = true,
								["name"] = "shadowed_orb_of_torment",
								["action"] = "shadowed_orb_of_torment",
								["criteria"] = "cooldown.power_infusion.remains <= 10 & cooldown.void_eruption.remains <= 10 & ( covenant.necrolord || covenant.kyrian ) || ( covenant.venthyr || covenant.night_fae ) & ( ! buff.voidform.up || prev_gcd.1.void_bolt ) || boss & fight_remains <= 40",
								["description"] = "Use Shadowed Orb of Torment when not in Voidform, or in between Void Bolt casts in Voidform. As Kyrian or Necrolord line it up with stacked cooldowns.",
							}, -- [8]
							{
								["enabled"] = true,
								["name"] = "architects_ingenuity_core",
								["action"] = "architects_ingenuity_core",
								["description"] = "Use this on CD for max CDR",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.up || buff.power_infusion.up || cooldown.void_eruption.remains > 10",
								["action"] = "use_items",
								["description"] = "Default fallback for usable items: Use on cooldown in order by trinket slot.",
							}, -- [10]
						},
						["cds"] = {
							{
								["enabled"] = true,
								["criteria"] = "priest.self_power_infusion & ( buff.voidform.up || ! covenant.kyrian & ! covenant.necrolord & cooldown.void_eruption.remains >= 10 || fight_remains < cooldown.void_eruption.remains ) & ( fight_remains >= cooldown.void_eruption.remains + 15 & cooldown.void_eruption.remains <= gcd * 4 || fight_remains > cooldown.power_infusion.duration || boss & fight_remains < cooldown.void_eruption.remains + 15 || covenant.kyrian || buff.bloodlust.up )",
								["action"] = "power_infusion",
								["description"] = "Use Power Infusion with Voidform. Hold for Voidform comes off cooldown in the next 10 seconds otherwise use on cd unless the player is part of the kyrian covenant, or if there will not be another Void Eruption this fight. Attempt to sync the last power infusion of the fight to void eruption for non Kyrians.",
							}, -- [1]
							{
								["enabled"] = true,
								["name"] = "sinful_gladiators_badge_of_ferocity",
								["action"] = "sinful_gladiators_badge_of_ferocity",
								["criteria"] = "buff.voidform.up || time > 10 & ( ! covenant.night_fae )",
								["description"] = "Use Badge inside of VF for the first use or on CD after the first use. With Night Fae hold for VF.",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! buff.voidform.up & ( ! cooldown.void_torrent.up || ! talent.void_torrent.enabled ) & ( variable.dots_up & spell_targets.vampiric_touch = 1 || variable.vts_applied & spell_targets.vampiric_touch > 1 ) || buff.voidform.up & ( soulbind.grove_invigoration.enabled || soulbind.field_of_blossoms.enabled )",
								["action"] = "fae_guardians",
								["description"] = "Use Fae Guardians on CD outside of Voidform. Use Fae Guardiands in Voidform if you have either Grove Invigoration or Field of Blossoms. Wait for dots to be up before activating Fae Guardians to maximise the buff.",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "mindgames",
								["cycle_targets"] = 1,
								["description"] = "Use Mindgames when all 3 DoTs are up, or you are in Voidform. Ensure Hungering Void will still be up when the cast time finishes. Stop using at 5+ targets with Searing Nightmare.",
								["criteria"] = "insanity < 90 & ( ( variable.all_dots_up & ( ! cooldown.void_eruption.up || ! talent.hungering_void.enabled ) ) || buff.voidform.up ) & ( ! talent.hungering_void.enabled || debuff.hungering_void.remains > cast_time || ! buff.voidform.up ) & ( ! talent.searing_nightmare.enabled || spell_targets.mind_sear < 5 )",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! talent.hungering_void.enabled & variable.dots_up || debuff.hungering_void.up & buff.voidform.up || ( cooldown.void_eruption.remains > 10 || ! variable.pool_for_cds ) & ! buff.voidform.up",
								["action"] = "unholy_nova",
								["description"] = "Use Unholy Nova on CD, holding briefly to wait for power infusion or add spawns.",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! buff.voidform.up & ! cooldown.void_eruption.up & spell_targets.mind_sear > 1 & ! talent.searing_nightmare.enabled || ( buff.voidform.up & spell_targets.mind_sear < 2 & ! talent.searing_nightmare.enabled & ( prev_gcd.1.void_bolt & ( ! equipped.empyreal_ordnance || ! talent.hungering_void.enabled ) || equipped.empyreal_ordnance & cooldown.empyreal_ordnance.remains <= 162 & debuff.hungering_void.up ) ) || ( buff.voidform.up & talent.searing_nightmare.enabled )",
								["action"] = "boon_of_the_ascended",
								["description"] = "Use on CD but prioritise using Void Eruption first, if used inside of VF on ST use after a voidbolt for cooldown efficiency and for hungering void uptime if talented.",
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
						["boon"] = {
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.mind_sear <= 3",
								["action"] = "ascended_blast",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.ascended_nova > 1 & spell_targets.mind_sear > 1 & ! talent.searing_nightmare.enabled",
								["action"] = "ascended_nova",
								["description"] = "Only use Ascended Nova when not talented into Searing Nightmare on 2+ targets.",
							}, -- [2]
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
								["criteria"] = "variable.pool_for_cds & ( insanity >= 25 + ( 15 * ( race.blood_elf & time < 30 ) ) || pet.fiend.active & runeforge.shadowflame_prism.equipped & ! cooldown.mind_blast.up & ! cooldown.shadow_word_death.up ) & ( insanity <= 85 || talent.searing_nightmare.enabled & variable.searing_nightmare_cutoff ) & ! cooldown.fiend.up & ( ! soulbind.volatile_solvent.enabled || buff.volatile_solvent.up || settings.ignore_solvent )",
								["action"] = "void_eruption",
								["description"] = "Use Void Eruption on cooldown pooling at least 25 insanity (or 40 for Blood Elf on opener) but not if you will overcap insanity in VF. Make sure Shadowfiend/Mindbender and Mind Blast is on cooldown before VE if Shadowflame is equipped. Ignore pooling restrictions if using Shadowflame Prism and Bender is out.",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.fae_guardians.up & ! debuff.wrathful_faerie.up & spell_targets.mind_sear < 4",
								["action"] = "shadow_word_pain",
								["description"] = "Make sure you put up SW:P ASAP on the target if Wrathful Faerie isn't active when fighting 1-3 targets.",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.searing_nightmare.enabled & spell_targets.mind_sear > variable.mind_sear_cutoff & ! dot.shadow_word_pain.ticking & ! cooldown.fiend.up & spell_targets.mind_sear >= 4",
								["action"] = "mind_sear",
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
								["description"] = "High Priority Mind Sear action to refresh DoTs with searing_nightmare",
								["criteria"] = "talent.searing_nightmare.enabled & spell_targets.mind_sear > variable.mind_sear_cutoff & ! dot.shadow_word_pain.ticking & ! cooldown.fiend.up",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "damnation",
								["cycle_targets"] = 1,
								["description"] = "Prefer to use Damnation ASAP if SW:P or VT is not up or you cannot cast a normal Devouring Plague (including Mind Devourer procs) and you will not cap Dark Thoughts stacks if using T28 2pc.",
								["criteria"] = "( dot.vampiric_touch.refreshable || dot.shadow_word_pain.refreshable || ( ! buff.mind_devourer.up & insanity < 50 ) ) & ( buff.dark_thought.stack < buff.dark_thought.max_stack || ! set_bonus.tier28_2pc )",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "pet.fiend.active & runeforge.shadowflame_prism.equipped & pet.fiend.remains <= gcd & spell_targets.mind_sear <= 7",
								["action"] = "shadow_word_death",
								["description"] = "Use Shadow Word Death if using Shadowflame Prism and bender will expire during the next gcd.",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "( cooldown.mind_blast.charges > 1 & ( debuff.hungering_void.up || ! talent.hungering_void.enabled ) || pet.fiend.remains <= cast_time + gcd ) & pet.fiend.active & runeforge.shadowflame_prism.equipped & pet.fiend.remains > cast_time & spell_targets.mind_sear <= 7 || buff.dark_thought.up & buff.voidform.up & ! cooldown.void_bolt.up & ( ! runeforge.shadowflame_prism.equipped || ! pet.fiend.active ) & set_bonus.tier28_4pc",
								["action"] = "mind_blast",
								["description"] = "Always use mindblasts if capped and hungering void is up and using Shadowflame Prism and bender is up.  Additionally, cast mindblast if you would be unable to get the rift by waiting a gcd.",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "insanity <= 85 & talent.hungering_void.enabled & talent.searing_nightmare.enabled & spell_targets.mind_sear <= 6 || ( ( talent.hungering_void.enabled & ! talent.searing_nightmare.enabled ) || spell_targets.mind_sear = 1 )",
								["action"] = "void_bolt",
								["description"] = "Use Void Bolt at higher priority with Hungering Void up to 4 targets, or other talents on ST.",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "( set_bonus.tier28_4pc || talent.hungering_void.enabled ) & talent.searing_nightmare.enabled & pet.fiend.active & runeforge.shadowflame_prism.equipped & buff.voidform.up & spell_targets.mind_sear <= 6",
								["action"] = "devouring_plague",
								["description"] = "Special Devouring Plague with Searing Nightmare when usage during Cooldowns",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "( refreshable || insanity > 75 || talent.void_torrent.enabled & cooldown.void_torrent.remains <= 3 * gcd ) & ( ! variable.pool_for_cds || insanity >= 85 ) & ( ! talent.searing_nightmare.enabled || ( talent.searing_nightmare.enabled & ! variable.searing_nightmare_cutoff ) )",
								["action"] = "devouring_plague",
								["description"] = "Don't use Devouring Plague if you can get into Voidform instead, or if Searing Nightmare is talented and will hit enough targets.",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.mind_sear < ( 4 + conduit.dissonant_echoes.enabled ) & insanity <= 85 & talent.searing_nightmare.enabled || ! talent.searing_nightmare.enabled",
								["action"] = "void_bolt",
								["description"] = "Use VB on CD if you don't need to cast Devouring Plague, and there are less than 4 targets out (5 with conduit).",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "shadow_word_death",
								["cycle_targets"] = 1,
								["description"] = "Use Shadow Word: Death if the target is about to die or you have Shadowflame Prism equipped with Mindbender or Shadowfiend active.",
								["criteria"] = "( target.health.pct < 20 & spell_targets.mind_sear < 4 ) || ( pet.fiend.active & runeforge.shadowflame_prism.equipped & spell_targets.mind_sear <= 7 )",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "surrender_to_madness",
								["cycle_targets"] = 1,
								["description"] = "Use Surrender to Madness on a target that is going to die at the right time.",
								["criteria"] = "target.time_to_die < 20 & buff.voidform.down",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "void_torrent",
								["cycle_targets"] = 1,
								["description"] = "Use Void Torrent only if SW:P and VT are active and the target won't die during the channel.",
								["criteria"] = "variable.dots_up & ( buff.voidform.down || buff.voidform.remains < cooldown.void_bolt.remains || prev_gcd.1.void_bolt & ! buff.bloodlust.react & spell_targets.mind_sear < 3 ) & variable.vts_applied & spell_targets.mind_sear < ( 5 + ( 6 * talent.twist_of_fate.enabled ) )",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "( talent.searing_nightmare.enabled & spell_targets.mind_sear > variable.mind_sear_cutoff || dot.shadow_word_pain.ticking ) & variable.vts_applied",
								["action"] = "mindbender",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.painbreaker_psalm.equipped & variable.dots_up & target.time_to_pct_20 > ( cooldown.shadow_word_death.duration + gcd )",
								["action"] = "shadow_word_death",
								["description"] = "Use SW:D with Painbreaker Psalm unless the target will be below 20% before the cooldown comes back.",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in > 10",
								["action"] = "shadow_crash",
								["description"] = "Use Shadow Crash on CD unless there are adds incoming.",
							}, -- [20]
							{
								["enabled"] = true,
								["action"] = "mind_sear",
								["criteria"] = "spell_targets.mind_sear > variable.mind_sear_cutoff & buff.dark_thought.up",
								["cycle_targets"] = 1,
								["interrupt_if"] = "ticks>=4",
								["interrupt_immediate"] = "1",
								["chain"] = "1",
								["description"] = "Use Mind Sear to consume Dark Thoughts procs on AOE. TODO Confirm is this is a higher priority than redotting on AOE unless dark thoughts is about to time out",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "buff.dark_thought.up & variable.dots_up & ! buff.voidform.up & ! variable.pool_for_cds & cooldown.mind_blast.full_recharge_time >= gcd.max",
								["action"] = "mind_flay",
								["interrupt_if"] = "ticks>=4&!buff.dark_thought.up",
								["interrupt_immediate"] = "1",
								["chain"] = "1",
								["description"] = "Use Mind Flay to consume Dark Thoughts procs on ST outside of VF.",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "variable.dots_up & raid_event.movement.in > cast_time + 0.5 & spell_targets.mind_sear < ( 4 + 2 * talent.misery.enabled + active_dot.vampiric_touch * talent.psychic_link.enabled + ( spell_targets.mind_sear >? 5 ) * ( pet.fiend.active & runeforge.shadowflame_prism.equipped ) ) & ( ! runeforge.shadowflame_prism.equipped || ! cooldown.fiend.up & runeforge.shadowflame_prism.equipped || variable.vts_applied )",
								["action"] = "mind_blast",
								["description"] = "Use Mind Blast if you don't need to refresh DoTs. Stop casting at 4 or more targets with Searing Nightmare talented and you are not using Shadowflame Prism or Psychic Link.spell_targets.mind_sear>?5 gets the minimum of 5 and the number of targets. Also, do not press mindblast until all targets are dotted with VT when using shadowflame prism if bender is available.",
							}, -- [23]
							{
								["enabled"] = true,
								["action"] = "vampiric_touch",
								["cycle_targets"] = 1,
								["description"] = "Refresh Vampiric Touch wisely based on Damnation and other Talents.",
								["criteria"] = "refreshable & target.time_to_die >= 18 & ( dot.vampiric_touch.ticking || ! variable.vts_applied ) & variable.max_vts > 0 || ( talent.misery.enabled & dot.shadow_word_pain.refreshable ) || buff.unfurling_darkness.up",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > 4 & ! talent.misery.enabled & talent.psychic_link.enabled & spell_targets.mind_sear > 2",
								["action"] = "shadow_word_pain",
								["description"] = "Special condition to stop casting SW:P on off-targets when fighting 3 or more stacked mobs and using Psychic Link and NOT Misery.",
							}, -- [25]
							{
								["enabled"] = true,
								["action"] = "shadow_word_pain",
								["cycle_targets"] = 1,
								["description"] = "Keep SW:P up on as many targets as possible, except when fighting 3 or more stacked mobs with Psychic Link.",
								["criteria"] = "refreshable & target.time_to_die > 4 & ! talent.misery.enabled & ! ( talent.searing_nightmare.enabled & spell_targets.mind_sear > variable.mind_sear_cutoff ) & ( ! talent.psychic_link.enabled || ( talent.psychic_link.enabled & spell_targets.mind_sear <= 2 ) )",
							}, -- [26]
							{
								["enabled"] = true,
								["action"] = "fleshcraft",
								["interrupt_if"] = "ticks>=1",
								["interrupt_immediate"] = "1",
								["description"] = "Use Fleshcraft outside of main cooldowns to maintain Volatile Solvent buff.",
								["criteria"] = "soulbind.volatile_solvent.enabled & ! buff.voidform.up & ! buff.power_infusion.up & buff.volatile_solvent.remains < 10",
							}, -- [27]
							{
								["enabled"] = true,
								["action"] = "mind_sear",
								["cycle_targets"] = 1,
								["interrupt_if"] = "ticks>=2",
								["interrupt_immediate"] = "1",
								["chain"] = "1",
								["criteria"] = "spell_targets.mind_sear > variable.mind_sear_cutoff",
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
					},
					["version"] = 20220316,
					["warnings"] = "WARNING:  The import for 'trinkets' required some automated changes.\nLine 6: Converted 'trinket.abc.cooldown' to 'cooldown.abc' (1x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 2: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 2: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'main' required some automated changes.\nLine 3: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 27: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\n\nWARNING:  The import for 'cds' required some automated changes.\nLine 6: Converted 'trinket.abc.cooldown' to 'cooldown.abc' (1x).\n\nImported 7 action lists.\n",
					["profile"] = "## Shadow Priest\n## March 16, 2022\n\n## Changes:\n## - Tweak Void Torrent when target counts are forced.\n## - Pretend dots are up when targets are close to dying, so that nukes are still recommended.\n\n## Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/power_word_fortitude,if=remains<300\nactions.precombat+=/fleshcraft,if=soulbind.pustule_eruption||soulbind.volatile_solvent\nactions.precombat+=/shadowform,if=!buff.shadowform.up\nactions.precombat+=/arcane_torrent,if=insanity.deficit>15\nactions.precombat+=/use_item,name=shadowed_orb_of_torment\nactions.precombat+=/variable,name=mind_sear_cutoff,op=set,value=2\nactions.precombat+=/vampiric_touch,if=!talent.damnation.enabled\nactions.precombat+=/mind_blast,if=talent.damnation.enabled\n\n# Executed every time the actor is available.\nactions=silence\n## Potions\nactions=potion,if=buff.voidform.up||buff.power_infusion.up\nactions+=/variable,name=dots_up,op=set,value=(dot.shadow_word_pain.ticking||target.time_to_die<=4)&(dot.vampiric_touch.ticking||target.time_to_die<=6)\nactions+=/variable,name=all_dots_up,op=set,value=variable.dots_up&(dot.devouring_plague.ticking||target.time_to_die<=4)\n# Start using Searing Nightmare at 3+ targets or 4+ if you are in Voidform\nactions+=/variable,name=searing_nightmare_cutoff,op=set,value=spell_targets.mind_sear>2+buff.voidform.up\nactions+=/variable,name=cd_management,op=set,value=(!runeforge.spheres_harmony.equipped&!covenant.necrolord||cooldown.power_infusion.remains<=gcd.max*3||buff.power_infusion.up||boss&fight_remains<=25)\nactions+=/variable,name=max_vts,op=set,value=spell_targets.vampiric_touch\nactions+=/variable,name=max_vts,op=set,value=5+2*(variable.cd_management&cooldown.void_eruption.remains<=10)&talent.hungering_void.enabled,if=talent.searing_nightmare.enabled&spell_targets.mind_sear=7\nactions+=/variable,name=max_vts,op=set,value=0,if=talent.searing_nightmare.enabled&spell_targets.mind_sear>7\nactions+=/variable,name=max_vts,op=set,value=4,if=talent.searing_nightmare.enabled&spell_targets.mind_sear=8&!talent.shadow_crash.enabled\nactions+=/variable,name=max_vts,op=set,value=(spell_targets.mind_sear<=5)*spell_targets.mind_sear,if=buff.voidform.up\nactions+=/variable,name=is_vt_possible,op=set,value=0,default=1\nactions+=/variable,name=is_vt_possible,op=set,value=1,if=active_dot.vampiric_touch<cycle_enemies\nactions+=/variable,name=vts_applied,op=set,value=active_dot.vampiric_touch>=variable.max_vts||!variable.is_vt_possible\n# Cooldown Pool Variable, Used to pool before activating Voidform.\nactions+=/variable,name=pool_for_cds,op=set,value=cooldown.void_eruption.up&variable.cd_management\nactions+=/fireblood,if=buff.voidform.up\nactions+=/berserking,if=buff.voidform.up\n# Use Light's Judgment if there are 2 or more targets, or adds aren't spawning for more than 75s.\nactions+=/lights_judgment,if=spell_targets.lights_judgment>=2||(!raid_event.adds.exists||raid_event.adds.in>75)\nactions+=/ancestral_call,if=buff.voidform.up\nactions+=/call_action_list,name=cwc\nactions+=/run_action_list,name=main\n\n## APL to use when Boon of the Ascended is active\nactions.boon=ascended_blast,if=spell_targets.mind_sear<=3\n# Only use Ascended Nova when not talented into Searing Nightmare on 2+ targets.\nactions.boon+=/ascended_nova,if=spell_targets.ascended_nova>1&spell_targets.mind_sear>1&!talent.searing_nightmare.enabled\n\n## CDs\n# Use Power Infusion with Voidform. Hold for Voidform comes off cooldown in the next 10 seconds otherwise use on cd unless the player is part of the kyrian covenant, or if there will not be another Void Eruption this fight. Attempt to sync the last power infusion of the fight to void eruption for non Kyrians.\nactions.cds=power_infusion,if=priest.self_power_infusion&(buff.voidform.up||!covenant.kyrian&!covenant.necrolord&cooldown.void_eruption.remains>=10||fight_remains<cooldown.void_eruption.remains)&(fight_remains>=cooldown.void_eruption.remains+15&cooldown.void_eruption.remains<=gcd*4||fight_remains>cooldown.power_infusion.duration||boss&fight_remains<cooldown.void_eruption.remains+15||covenant.kyrian||buff.bloodlust.up)\n# Use Silence on CD to proc Sephuz's Proclamation.\n# actions.cds+=/silence,target_if=runeforge.sephuzs_proclamation.equipped&(target.is_add||target.debuff.casting.react)\n# Use Badge inside of VF for the first use or on CD after the first use. With Night Fae hold for VF.\nactions.cds+=/use_item,name=sinful_gladiators_badge_of_ferocity,if=buff.voidform.up||time>10&(!covenant.night_fae)\n# Use Fae Guardians on CD outside of Voidform. Use Fae Guardiands in Voidform if you have either Grove Invigoration or Field of Blossoms. Wait for dots to be up before activating Fae Guardians to maximise the buff.\nactions.cds+=/fae_guardians,if=!buff.voidform.up&(!cooldown.void_torrent.up||!talent.void_torrent.enabled)&(variable.dots_up&spell_targets.vampiric_touch=1||variable.vts_applied&spell_targets.vampiric_touch>1)||buff.voidform.up&(soulbind.grove_invigoration.enabled||soulbind.field_of_blossoms.enabled)\n# Use Mindgames when all 3 DoTs are up, or you are in Voidform. Ensure Hungering Void will still be up when the cast time finishes. Stop using at 5+ targets with Searing Nightmare.\nactions.cds+=/mindgames,cycle_targets=1,if=insanity<90&((variable.all_dots_up&(!cooldown.void_eruption.up||!talent.hungering_void.enabled))||buff.voidform.up)&(!talent.hungering_void.enabled||debuff.hungering_void.remains>cast_time||!buff.voidform.up)&(!talent.searing_nightmare.enabled||spell_targets.mind_sear<5)\n# Use Unholy Nova on CD, holding briefly to wait for power infusion or add spawns.\nactions.cds+=/unholy_nova,if=!talent.hungering_void.enabled&variable.dots_up||debuff.hungering_void.up&buff.voidform.up||(cooldown.void_eruption.remains>10||!variable.pool_for_cds)&!buff.voidform.up\n# Use on CD but prioritise using Void Eruption first, if used inside of VF on ST use after a voidbolt for cooldown efficiency and for hungering void uptime if talented.\nactions.cds+=/boon_of_the_ascended,if=!buff.voidform.up&!cooldown.void_eruption.up&spell_targets.mind_sear>1&!talent.searing_nightmare.enabled||(buff.voidform.up&spell_targets.mind_sear<2&!talent.searing_nightmare.enabled&(prev_gcd.1.void_bolt&(!equipped.empyreal_ordnance||!talent.hungering_void.enabled)||equipped.empyreal_ordnance&trinket.empyreal_ordnance.cooldown.remains<=162&debuff.hungering_void.up))||(buff.voidform.up&talent.searing_nightmare.enabled)\nactions.cds+=/call_action_list,name=trinkets\nactions.cds+=/desperate_prayer,if=health.pct<=75\n\n## Cast While Casting actions. Set at higher priority to short circuit interrupt conditions on Mind Sear/Flay\n# T28 4-set conditional for CWC Mind Blast\nactions.cwc=mind_blast,only_cwc=1,target_if=set_bonus.tier28_4pc&buff.dark_thought.up&pet.fiend.active&runeforge.shadowflame_prism.equipped&!buff.voidform.up&pet.your_shadow.remains<fight_remains||buff.dark_thought.up&pet.your_shadow.remains<gcd.max*(3+(!buff.voidform.up)*16)&pet.your_shadow.remains<fight_remains\n# Use Searing Nightmare if you will hit enough targets and Power Infusion and Voidform are not ready, or to refresh SW:P on two or more targets.\nactions.cwc=searing_nightmare,use_while_casting=1,cycle_targets=1,if=(variable.searing_nightmare_cutoff&!variable.pool_for_cds)||(dot.shadow_word_pain.refreshable&spell_targets.mind_sear>1)\n# Short Circuit Searing Nightmare condition to keep SW:P up in AoE\nactions.cwc+=/searing_nightmare,use_while_casting=1,cycle_targets=1,if=talent.searing_nightmare.enabled&dot.shadow_word_pain.refreshable&spell_targets.mind_sear>2\n# only_cwc makes the action only usable during channeling and not as a regular action.\nactions.cwc+=/mind_blast,only_cwc=1\n\n## Main APL, should cover all ranges of targets and scenarios\nactions.main=call_action_list,name=boon,strict=1,if=buff.boon_of_the_ascended.up\nactions.main+=/dispel_magic,if=!target.is_player\n# Use Void Eruption on cooldown pooling at least 25 insanity (or 40 for Blood Elf on opener) but not if you will overcap insanity in VF. Make sure Shadowfiend/Mindbender and Mind Blast is on cooldown before VE if Shadowflame is equipped. Ignore pooling restrictions if using Shadowflame Prism and Bender is out.\nactions.main+=/void_eruption,if=variable.pool_for_cds&(insanity>=25+(15*(race.blood_elf&time<30))||pet.fiend.active&runeforge.shadowflame_prism.equipped&!cooldown.mind_blast.up&!cooldown.shadow_word_death.up)&(insanity<=85||talent.searing_nightmare.enabled&variable.searing_nightmare_cutoff)&!cooldown.fiend.up&(!soulbind.volatile_solvent||buff.volatile_solvent.up||settings.ignore_solvent)\n# Make sure you put up SW:P ASAP on the target if Wrathful Faerie isn't active when fighting 1-3 targets.\nactions.main+=/shadow_word_pain,if=buff.fae_guardians.up&!debuff.wrathful_faerie.up&spell_targets.mind_sear<4\nactions.main+=/mind_sear,cycle_targets=1,if=talent.searing_nightmare.enabled&spell_targets.mind_sear>variable.mind_sear_cutoff&!dot.shadow_word_pain.ticking&!cooldown.fiend.up&spell_targets.mind_sear>=4\nactions.main+=/call_action_list,name=cds\n# High Priority Mind Sear action to refresh DoTs with searing_nightmare\nactions.main+=/mind_sear,cycle_targets=1,if=talent.searing_nightmare.enabled&spell_targets.mind_sear>variable.mind_sear_cutoff&!dot.shadow_word_pain.ticking&!cooldown.fiend.up\n# Prefer to use Damnation ASAP if SW:P or VT is not up or you cannot cast a normal Devouring Plague (including Mind Devourer procs) and you will not cap Dark Thoughts stacks if using T28 2pc.\nactions.main+=/damnation,cycle_targets=1,if=(dot.vampiric_touch.refreshable||dot.shadow_word_pain.refreshable||(!buff.mind_devourer.up&insanity<50))&(buff.dark_thought.stack<buff.dark_thought.max_stack||!set_bonus.tier28_2pc)\n# Use Shadow Word Death if using Shadowflame Prism and bender will expire during the next gcd.\nactions.main+=/shadow_word_death,if=pet.fiend.active&runeforge.shadowflame_prism.equipped&pet.fiend.remains<=gcd&spell_targets.mind_sear<=7\n# Always use mindblasts if capped and hungering void is up and using Shadowflame Prism and bender is up.  Additionally, cast mindblast if you would be unable to get the rift by waiting a gcd.\nactions.main+=/mind_blast,if=(cooldown.mind_blast.charges>1&(debuff.hungering_void.up||!talent.hungering_void.enabled)||pet.fiend.remains<=cast_time+gcd)&pet.fiend.active&runeforge.shadowflame_prism.equipped&pet.fiend.remains>cast_time&spell_targets.mind_sear<=7||buff.dark_thought.up&buff.voidform.up&!cooldown.void_bolt.up&(!runeforge.shadowflame_prism.equipped||!pet.fiend.active)&set_bonus.tier28_4pc\n# Use Void Bolt at higher priority with Hungering Void up to 4 targets, or other talents on ST.\nactions.main+=/void_bolt,if=insanity<=85&talent.hungering_void.enabled&talent.searing_nightmare.enabled&spell_targets.mind_sear<=6||((talent.hungering_void.enabled&!talent.searing_nightmare.enabled)||spell_targets.mind_sear=1)\n# Special Devouring Plague with Searing Nightmare when usage during Cooldowns\nactions.main+=/devouring_plague,if=(set_bonus.tier28_4pc||talent.hungering_void.enabled)&talent.searing_nightmare.enabled&pet.fiend.active&runeforge.shadowflame_prism.equipped&buff.voidform.up&spell_targets.mind_sear<=6\n# Don't use Devouring Plague if you can get into Voidform instead, or if Searing Nightmare is talented and will hit enough targets.\nactions.main+=/devouring_plague,if=(refreshable||insanity>75||talent.void_torrent.enabled&cooldown.void_torrent.remains<=3*gcd)&(!variable.pool_for_cds||insanity>=85)&(!talent.searing_nightmare.enabled||(talent.searing_nightmare.enabled&!variable.searing_nightmare_cutoff))\n# Use VB on CD if you don't need to cast Devouring Plague, and there are less than 4 targets out (5 with conduit).\nactions.main+=/void_bolt,if=spell_targets.mind_sear<(4+conduit.dissonant_echoes.enabled)&insanity<=85&talent.searing_nightmare.enabled||!talent.searing_nightmare.enabled\n# Use Shadow Word: Death if the target is about to die or you have Shadowflame Prism equipped with Mindbender or Shadowfiend active.\nactions.main+=/shadow_word_death,cycle_targets=1,if=(target.health.pct<20&spell_targets.mind_sear<4)||(pet.fiend.active&runeforge.shadowflame_prism.equipped&spell_targets.mind_sear<=7)\n# Use Surrender to Madness on a target that is going to die at the right time.\nactions.main+=/surrender_to_madness,cycle_targets=1,if=target.time_to_die<20&buff.voidform.down\n# Use Void Torrent only if SW:P and VT are active and the target won't die during the channel.\nactions.main+=/void_torrent,cycle_targets=1,if=variable.dots_up&(buff.voidform.down||buff.voidform.remains<cooldown.void_bolt.remains||prev_gcd.1.void_bolt&!buff.bloodlust.react&spell_targets.mind_sear<3)&variable.vts_applied&spell_targets.mind_sear<(5+(6*talent.twist_of_fate.enabled))\nactions.main+=/mindbender,if=(talent.searing_nightmare.enabled&spell_targets.mind_sear>variable.mind_sear_cutoff||dot.shadow_word_pain.ticking)&variable.vts_applied\n# Use SW:D with Painbreaker Psalm unless the target will be below 20% before the cooldown comes back.\nactions.main+=/shadow_word_death,if=runeforge.painbreaker_psalm.equipped&variable.dots_up&target.time_to_pct_20>(cooldown.shadow_word_death.duration+gcd)\n# Use Shadow Crash on CD unless there are adds incoming.\nactions.main+=/shadow_crash,if=raid_event.adds.in>10\n# Use Mind Sear to consume Dark Thoughts procs on AOE. TODO Confirm is this is a higher priority than redotting on AOE unless dark thoughts is about to time out\nactions.main+=/mind_sear,cycle_targets=1,if=spell_targets.mind_sear>variable.mind_sear_cutoff&buff.dark_thought.up,chain=1,interrupt_immediate=1,interrupt_if=ticks>=4\n## TODO:  Check this Mind Flay implementation to see if it breaks other routine channels of Mind Flay; may need to make this breakage only work with the set bonus.\n# Use Mind Flay to consume Dark Thoughts procs on ST outside of VF.\nactions.main+=/mind_flay,if=buff.dark_thought.up&variable.dots_up&!buff.voidform.up&!variable.pool_for_cds&cooldown.mind_blast.full_recharge_time>=gcd.max,chain=1,interrupt_immediate=1,interrupt_if=ticks>=4&!buff.dark_thought.up\n# Use Mind Blast if you don't need to refresh DoTs. Stop casting at 4 or more targets with Searing Nightmare talented and you are not using Shadowflame Prism or Psychic Link.spell_targets.mind_sear>?5 gets the minimum of 5 and the number of targets. Also, do not press mindblast until all targets are dotted with VT when using shadowflame prism if bender is available.\nactions.main+=/mind_blast,if=variable.dots_up&raid_event.movement.in>cast_time+0.5&spell_targets.mind_sear<(4+2*talent.misery.enabled+active_dot.vampiric_touch*talent.psychic_link.enabled+(spell_targets.mind_sear>?5)*(pet.fiend.active&runeforge.shadowflame_prism.equipped))&(!runeforge.shadowflame_prism.equipped||!cooldown.fiend.up&runeforge.shadowflame_prism.equipped||variable.vts_applied)\n# Refresh Vampiric Touch wisely based on Damnation and other Talents.\nactions.main+=/vampiric_touch,cycle_targets=1,if=refreshable&target.time_to_die>=18&(dot.vampiric_touch.ticking||!variable.vts_applied)&variable.max_vts>0||(talent.misery.enabled&dot.shadow_word_pain.refreshable)||buff.unfurling_darkness.up\n# Special condition to stop casting SW:P on off-targets when fighting 3 or more stacked mobs and using Psychic Link and NOT Misery.\nactions.main+=/shadow_word_pain,if=refreshable&target.time_to_die>4&!talent.misery.enabled&talent.psychic_link.enabled&spell_targets.mind_sear>2\n# Keep SW:P up on as many targets as possible, except when fighting 3 or more stacked mobs with Psychic Link.\nactions.main+=/shadow_word_pain,cycle_targets=1,if=refreshable&target.time_to_die>4&!talent.misery.enabled&!(talent.searing_nightmare.enabled&spell_targets.mind_sear>variable.mind_sear_cutoff)&(!talent.psychic_link.enabled||(talent.psychic_link.enabled&spell_targets.mind_sear<=2))\n# Use Fleshcraft outside of main cooldowns to maintain Volatile Solvent buff.\nactions.main+=/fleshcraft,if=soulbind.volatile_solvent&!buff.voidform.up&!buff.power_infusion.up&buff.volatile_solvent.remains<10,interrupt_immediate=1,interrupt_if=ticks>=1\nactions.main+=/mind_sear,cycle_targets=1,if=spell_targets.mind_sear>variable.mind_sear_cutoff,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2\nactions.main+=/mind_flay,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2&(!buff.dark_thought.up||cooldown.void_bolt.up&(buff.voidform.up||!buff.dark_thought.up&buff.dissonant_echoes.up))\n# Use SW:D as last resort if on the move\nactions.main+=/shadow_word_death\n# Use SW:P as last resort if on the move and SW:D is on CD\nactions.main+=/shadow_word_pain\n\n# Use trinket after pull starts and then on CD after that until you get 4th stack. Try to delay getting 5th stack for cooldowns. Use before other on use to not trigger ICD between trinkets (bug?).\nactions.trinkets=use_item,name=scars_of_fraternal_strife,if=(!buff.scars_of_fraternal_strife_4.up&time>1)||(buff.voidform.up||buff.power_infusion.up||cooldown.void_eruption.remains>10)||covenant.night_fae\n# Use on CD ASAP to get DoT ticking and expire to line up better with Voidform\nactions.trinkets+=/use_item,name=empyreal_ordnance,if=cooldown.void_eruption.remains<=12||cooldown.void_eruption.remains>27\n# Try to Sync IQD with Double Stacked CDs if possible. On longer fights with more IQD uses attempt to sync with any cd or just use it.\nactions.trinkets+=/use_item,name=inscrutable_quantum_device,if=buff.voidform.up&buff.power_infusion.up||boss&fight_remains<=20||buff.power_infusion.up&cooldown.void_eruption.remains+15>fight_remains||buff.voidform.up&cooldown.power_infusion.remains+15>fight_remains||(cooldown.power_infusion.remains>=10&cooldown.void_eruption.remains>=10)&fight_remains>=190\n# Sync Sheet Music with Voidform\nactions.trinkets+=/use_item,name=macabre_sheet_music,if=cooldown.void_eruption.remains>10\n# Sync Ruby with Power Infusion usage, make sure to snipe the lowest HP target. When used with Shadowed Orb of Torment, just use on CD as much as possible.\nactions.trinkets+=/use_item,name=soulletting_ruby,cycle_targets=1,if=buff.power_infusion.up||!priest.self_power_infusion||equipped.shadowed_orb_of_torment\n# First Sigil small optimization with Soulletting Ruby\nactions.trinkets+=/use_item,name=the_first_sigil,if=buff.voidform.up||buff.power_infusion.up||!priest.self_power_infusion||cooldown.void_eruption.remains>10||(equipped.soulletting_ruby&!trinket.soulletting_ruby.cooldown.up)||boss&fight_remains<20\n# Use Badge inside of VF for the first use or on CD after the first use. Short circuit if void eruption cooldown is 10s or more away.\nactions.trinkets+=/use_item,name=sinful_gladiators_badge_of_ferocity,if=cooldown.void_eruption.remains>=10\n# Use Shadowed Orb of Torment when not in Voidform, or in between Void Bolt casts in Voidform. As Kyrian or Necrolord line it up with stacked cooldowns.\nactions.trinkets+=/use_item,name=shadowed_orb_of_torment,if=cooldown.power_infusion.remains<=10&cooldown.void_eruption.remains<=10&(covenant.necrolord||covenant.kyrian)||(covenant.venthyr||covenant.night_fae)&(!buff.voidform.up||prev_gcd.1.void_bolt)||boss&fight_remains<=40\n# Use this on CD for max CDR\nactions.trinkets+=/use_item,name=architects_ingenuity_core\n# Default fallback for usable items: Use on cooldown in order by trinket slot.\nactions.trinkets+=/use_items,if=buff.voidform.up||buff.power_infusion.up||cooldown.void_eruption.remains>10",
					["spec"] = 258,
				},
			},
		},
	},
}
