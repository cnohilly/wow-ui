
HekiliDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Stryfë - Bleeding Hollow"] = "Default",
		["Holynoly - Bleeding Hollow"] = "Default",
		["Inolie - Bleeding Hollow"] = "Default",
		["Pándan - Bleeding Hollow"] = "Default",
		["Emogin - Bleeding Hollow"] = "Default",
		["Trublmakr - Bleeding Hollow"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["iconStore"] = {
				["hide"] = true,
			},
			["minimapIcon"] = true,
			["runOnce"] = {
				["forceReloadClassDefaultOptions_20220306_70"] = true,
				["forceReloadClassDefaultOptions_20220306_252"] = true,
				["forceReloadClassDefaultOptions_20220306_254"] = true,
				["forceEnableEnhancedRecheckBoomkin_20210712"] = true,
				["forceReloadClassDefaultOptions_20220306_266"] = true,
				["forceReloadClassDefaultOptions_20220306_255"] = true,
				["forceReloadAllDefaultPriorities_20220228"] = true,
				["forceReloadClassDefaultOptions_20220306_63"] = true,
				["forceReloadClassDefaultOptions_20220306_258"] = true,
				["updateMaxRefreshToNewSpecOptions_20220222"] = true,
				["forceReloadClassDefaultOptions_20220306_66"] = true,
				["forceReloadClassDefaultOptions_20220306_250"] = true,
				["forceReloadClassDefaultOptions_20220306_267"] = true,
				["forceEnableAllClassesOnceDueToBug_20220225"] = true,
				["forceReloadClassDefaultOptions_20220306_62"] = true,
				["forceReloadClassDefaultOptions_20220306_64"] = true,
				["forceReloadClassDefaultOptions_20220306_251"] = true,
				["forceReloadClassDefaultOptions_20220306_253"] = true,
				["forceReloadClassDefaultOptions_20220306_265"] = true,
				["resetAberrantPackageDates_20190728_1"] = true,
			},
			["specs"] = {
				[63] = {
					["settings"] = {
						["pyroblast_pull"] = false,
						["prevent_hardcasts"] = false,
					},
				},
				[70] = {
					["settings"] = {
						["check_wake_range"] = false,
					},
				},
				[253] = {
					["settings"] = {
						["avoid_bw_overlap"] = false,
						["check_pet_range"] = true,
						["barbed_shot_grace_period"] = 0.5,
					},
				},
				[266] = {
					["settings"] = {
						["dcon_imps"] = 0,
					},
				},
				[267] = {
					["settings"] = {
						["default_pet"] = "summon_sayaad",
						["fixed_aoe_3_plus"] = false,
					},
				},
				[254] = {
					["settings"] = {
						["eagletalon_swap"] = false,
						["prevent_hardcasts"] = false,
					},
				},
				[255] = {
					["settings"] = {
						["use_harpoon"] = true,
						["allow_focus_overcap"] = false,
					},
				},
				[64] = {
					["settings"] = {
						["ignore_freezing_rain_st"] = true,
					},
				},
				[251] = {
					["settings"] = {
						["bos_rp"] = 50,
					},
				},
				[265] = {
					["settings"] = {
						["manage_ds_ticks"] = false,
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
						["blood_boil_drw"] = false,
					},
				},
				[252] = {
					["settings"] = {
						["disable_iqd_execute"] = false,
					},
				},
			},
			["packs"] = {
				["Shadow"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20220501,
					["author"] = "SimC",
					["desc"] = "Shadow Priest\nApril 29, 2022\n\nChanges:\n- Tweak Void Torrent when target counts are forced.\n- Pretend dots are up when targets are close to dying, so that nukes are still recommended.",
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
								["action"] = "mind_flay",
								["interrupt_if"] = "ticks>=4&!buff.dark_thought.up",
								["interrupt_immediate"] = "1",
								["chain"] = "1",
								["description"] = "Use Mind Flay to consume Dark Thoughts procs on ST outside of VF.",
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
								["description"] = "Refresh Vampiric Touch wisely based on Damnation and other Talents.",
								["criteria"] = "refreshable & target.time_to_die >= 18 & ( dot.vampiric_touch.ticking || ! variable.vts_applied ) & variable.max_vts > 0 || ( talent.misery.enabled & dot.shadow_word_pain.refreshable ) || buff.unfurling_darkness.up",
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
								["action"] = "sinful_gladiators_badge_of_ferocity",
								["criteria"] = "buff.voidform.up || time > 10 & ( ! covenant.night_fae )",
								["description"] = "Use Badge inside of VF for the first use or on CD after the first use. With Night Fae hold for VF.",
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
								["description"] = "Use Mindgames when all 3 DoTs are up, or you are in Voidform. Ensure Hungering Void will still be up when the cast time finishes. Stop using at 5+ targets with Searing Nightmare.",
								["criteria"] = "insanity < 90 & ( ( variable.all_dots_up & ( ! cooldown.void_eruption.up || ! talent.hungering_void.enabled ) ) || buff.voidform.up ) & ( ! talent.hungering_void.enabled || debuff.hungering_void.remains > cast_time || ! buff.voidform.up ) & ( ! talent.searing_nightmare.enabled || spell_targets.mind_sear < 5 )",
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
								["criteria"] = "buff.power_infusion.up || cooldown.power_infusion.remains > action.power_infusion.cooldown - 10",
								["action"] = "blood_fury",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.up",
								["action"] = "fireblood",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.up",
								["action"] = "berserking",
							}, -- [18]
							{
								["enabled"] = true,
								["description"] = "Use Light's Judgment if there are 2 or more targets, or adds aren't spawning for more than 75s.",
								["criteria"] = "spell_targets.lights_judgment >= 2 || ( ! raid_event.adds.exists || raid_event.adds.in > 75 )",
								["action"] = "lights_judgment",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.up",
								["action"] = "ancestral_call",
							}, -- [20]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cwc",
							}, -- [21]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "main",
							}, -- [22]
						},
					},
					["version"] = 20220501,
					["warnings"] = "WARNING:  The import for 'trinkets' required some automated changes.\nLine 6: Converted 'trinket.abc.cooldown' to 'cooldown.abc' (1x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 2: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 2: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'main' required some automated changes.\nLine 3: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 27: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\n\nWARNING:  The import for 'cds' required some automated changes.\nLine 6: Converted 'trinket.abc.cooldown' to 'cooldown.abc' (1x).\n\nImported 7 action lists.\n",
					["profile"] = "## Shadow Priest\n## April 29, 2022\n\n## Changes:\n## - Tweak Void Torrent when target counts are forced.\n## - Pretend dots are up when targets are close to dying, so that nukes are still recommended.\n\n## Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/power_word_fortitude,if=remains<300\nactions.precombat+=/fleshcraft,if=soulbind.pustule_eruption||soulbind.volatile_solvent\nactions.precombat+=/shadowform,if=!buff.shadowform.up\nactions.precombat+=/arcane_torrent,if=insanity.deficit>15\nactions.precombat+=/use_item,name=shadowed_orb_of_torment\nactions.precombat+=/variable,name=mind_sear_cutoff,op=set,value=2\nactions.precombat+=/vampiric_touch,if=!talent.damnation.enabled\nactions.precombat+=/mind_blast,if=talent.damnation.enabled\n\n# Executed every time the actor is available.\nactions=silence\n## Potions\nactions=potion,if=buff.voidform.up||buff.power_infusion.up\nactions+=/variable,name=dots_up,op=set,value=(dot.shadow_word_pain.ticking||target.time_to_die<=4)&(dot.vampiric_touch.ticking||target.time_to_die<=6)\nactions+=/variable,name=all_dots_up,op=set,value=variable.dots_up&(dot.devouring_plague.ticking||target.time_to_die<=4)\n# Start using Searing Nightmare at 3+ targets or 4+ if you are in Voidform\nactions+=/variable,name=searing_nightmare_cutoff,op=set,value=spell_targets.mind_sear>2+buff.voidform.up\nactions+=/variable,name=cd_management,op=set,value=(!runeforge.spheres_harmony.equipped&!covenant.necrolord||cooldown.power_infusion.remains<=gcd.max*3||buff.power_infusion.up||boss&fight_remains<=25)\nactions+=/variable,name=max_vts,op=set,value=spell_targets.vampiric_touch\nactions+=/variable,name=max_vts,op=set,value=5+2*(variable.cd_management&cooldown.void_eruption.remains<=10)&talent.hungering_void.enabled,if=talent.searing_nightmare.enabled&spell_targets.mind_sear=7\nactions+=/variable,name=max_vts,op=set,value=0,if=talent.searing_nightmare.enabled&spell_targets.mind_sear>7\nactions+=/variable,name=max_vts,op=set,value=4,if=talent.searing_nightmare.enabled&spell_targets.mind_sear=8&!talent.shadow_crash.enabled\nactions+=/variable,name=max_vts,op=set,value=(spell_targets.mind_sear<=5)*spell_targets.mind_sear,if=buff.voidform.up\nactions+=/variable,name=is_vt_possible,op=set,value=0,default=1\nactions+=/variable,name=is_vt_possible,op=set,value=1,if=active_dot.vampiric_touch<cycle_enemies\nactions+=/variable,name=vts_applied,op=set,value=active_dot.vampiric_touch>=variable.max_vts||!variable.is_vt_possible\n# Cooldown Pool Variable, Used to pool before activating Voidform.\nactions+=/variable,name=pool_for_cds,op=set,value=cooldown.void_eruption.up&variable.cd_management\nactions+=/blood_fury,if=buff.power_infusion.up||cooldown.power_infusion.remains>action.power_infusion.cooldown-10\nactions+=/fireblood,if=buff.voidform.up\nactions+=/berserking,if=buff.voidform.up\n# Use Light's Judgment if there are 2 or more targets, or adds aren't spawning for more than 75s.\nactions+=/lights_judgment,if=spell_targets.lights_judgment>=2||(!raid_event.adds.exists||raid_event.adds.in>75)\nactions+=/ancestral_call,if=buff.voidform.up\nactions+=/call_action_list,name=cwc\nactions+=/run_action_list,name=main\n\n## APL to use when Boon of the Ascended is active\nactions.boon=ascended_blast,if=spell_targets.mind_sear<=3\n# Only use Ascended Nova when not talented into Searing Nightmare on 2+ targets.\nactions.boon+=/ascended_nova,if=spell_targets.ascended_nova>1&spell_targets.mind_sear>1&!talent.searing_nightmare.enabled\n\n## CDs\n# Use Power Infusion with Voidform. Hold for Voidform comes off cooldown in the next 10 seconds otherwise use on cd unless the player is part of the kyrian covenant, or if there will not be another Void Eruption this fight. Attempt to sync the last power infusion of the fight to void eruption for non Kyrians.\nactions.cds=power_infusion,if=priest.self_power_infusion&(buff.voidform.up||!covenant.kyrian&!covenant.necrolord&cooldown.void_eruption.remains>=10||fight_remains<cooldown.void_eruption.remains)&(fight_remains>=cooldown.void_eruption.remains+15&cooldown.void_eruption.remains<=gcd*4||fight_remains>cooldown.power_infusion.duration||boss&fight_remains<cooldown.void_eruption.remains+15||covenant.kyrian||buff.bloodlust.up)\n# Use Silence on CD to proc Sephuz's Proclamation.\n# actions.cds+=/silence,target_if=runeforge.sephuzs_proclamation.equipped&(target.is_add||target.debuff.casting.react)\n# Use Badge inside of VF for the first use or on CD after the first use. With Night Fae hold for VF.\nactions.cds+=/use_item,name=sinful_gladiators_badge_of_ferocity,if=buff.voidform.up||time>10&(!covenant.night_fae)\n# Use Fae Guardians on CD outside of Voidform. Use Fae Guardiands in Voidform if you have either Grove Invigoration or Field of Blossoms. Wait for dots to be up before activating Fae Guardians to maximise the buff.\nactions.cds+=/fae_guardians,if=!buff.voidform.up&(!cooldown.void_torrent.up||!talent.void_torrent.enabled)&(variable.dots_up&spell_targets.vampiric_touch=1||variable.vts_applied&spell_targets.vampiric_touch>1)||buff.voidform.up&(soulbind.grove_invigoration.enabled||soulbind.field_of_blossoms.enabled)\n# Use Mindgames when all 3 DoTs are up, or you are in Voidform. Ensure Hungering Void will still be up when the cast time finishes. Stop using at 5+ targets with Searing Nightmare.\nactions.cds+=/mindgames,cycle_targets=1,if=insanity<90&((variable.all_dots_up&(!cooldown.void_eruption.up||!talent.hungering_void.enabled))||buff.voidform.up)&(!talent.hungering_void.enabled||debuff.hungering_void.remains>cast_time||!buff.voidform.up)&(!talent.searing_nightmare.enabled||spell_targets.mind_sear<5)\n# Use Unholy Nova on CD, holding briefly to wait for power infusion or add spawns.\nactions.cds+=/unholy_nova,if=!talent.hungering_void.enabled&variable.dots_up||debuff.hungering_void.up&buff.voidform.up||(cooldown.void_eruption.remains>10||!variable.pool_for_cds)&!buff.voidform.up\n# Use on CD but prioritise using Void Eruption first, if used inside of VF on ST use after a voidbolt for cooldown efficiency and for hungering void uptime if talented.\nactions.cds+=/boon_of_the_ascended,if=!buff.voidform.up&!cooldown.void_eruption.up&spell_targets.mind_sear>1&!talent.searing_nightmare.enabled||(buff.voidform.up&spell_targets.mind_sear<2&!talent.searing_nightmare.enabled&(prev_gcd.1.void_bolt&(!equipped.empyreal_ordnance||!talent.hungering_void.enabled)||equipped.empyreal_ordnance&trinket.empyreal_ordnance.cooldown.remains<=162&debuff.hungering_void.up))||(buff.voidform.up&talent.searing_nightmare.enabled)\nactions.cds+=/call_action_list,name=trinkets\nactions.cds+=/desperate_prayer,if=health.pct<=75\n\n## Cast While Casting actions. Set at higher priority to short circuit interrupt conditions on Mind Sear/Flay\n# T28 4-set conditional for CWC Mind Blast\nactions.cwc=mind_blast,only_cwc=1,target_if=set_bonus.tier28_4pc&buff.dark_thought.up&pet.fiend.active&runeforge.shadowflame_prism.equipped&!buff.voidform.up&pet.your_shadow.remains<fight_remains||buff.dark_thought.up&pet.your_shadow.remains<gcd.max*(3+(!buff.voidform.up)*16)&pet.your_shadow.remains<fight_remains\n# Use Searing Nightmare if you will hit enough targets and Power Infusion and Voidform are not ready, or to refresh SW:P on two or more targets.\nactions.cwc=searing_nightmare,use_while_casting=1,cycle_targets=1,if=(variable.searing_nightmare_cutoff&!variable.pool_for_cds)||(dot.shadow_word_pain.refreshable&spell_targets.mind_sear>1)\n# Short Circuit Searing Nightmare condition to keep SW:P up in AoE\nactions.cwc+=/searing_nightmare,use_while_casting=1,cycle_targets=1,if=talent.searing_nightmare.enabled&dot.shadow_word_pain.refreshable&spell_targets.mind_sear>2\n# only_cwc makes the action only usable during channeling and not as a regular action.\nactions.cwc+=/mind_blast,only_cwc=1\n\n## Main APL, should cover all ranges of targets and scenarios\nactions.main=call_action_list,name=boon,strict=1,if=buff.boon_of_the_ascended.up\nactions.main+=/dispel_magic,if=!target.is_player\n# Use Void Eruption on cooldown pooling at least 25 insanity (or 40 for Blood Elf on opener) but not if you will overcap insanity in VF. Make sure Shadowfiend/Mindbender and Mind Blast is on cooldown before VE if Shadowflame is equipped. Ignore pooling restrictions if using Shadowflame Prism and Bender is out.\nactions.main+=/void_eruption,if=variable.pool_for_cds&(insanity>=25+(15*(race.blood_elf&time<30))||pet.fiend.active&runeforge.shadowflame_prism.equipped&!cooldown.mind_blast.up&!cooldown.shadow_word_death.up)&(insanity<=85||talent.searing_nightmare.enabled&variable.searing_nightmare_cutoff)&!cooldown.fiend.up&(!soulbind.volatile_solvent||buff.volatile_solvent.up||settings.ignore_solvent)\n# Make sure you put up SW:P ASAP on the target if Wrathful Faerie isn't active when fighting 1-3 targets.\nactions.main+=/shadow_word_pain,if=buff.fae_guardians.up&!debuff.wrathful_faerie.up&spell_targets.mind_sear<4\nactions.main+=/mind_sear,cycle_targets=1,if=talent.searing_nightmare.enabled&spell_targets.mind_sear>variable.mind_sear_cutoff&!dot.shadow_word_pain.ticking&!cooldown.fiend.up&spell_targets.mind_sear>=4\nactions.main+=/call_action_list,name=cds\n# High Priority Mind Sear action to refresh DoTs with searing_nightmare\nactions.main+=/mind_sear,cycle_targets=1,if=talent.searing_nightmare.enabled&spell_targets.mind_sear>variable.mind_sear_cutoff&!dot.shadow_word_pain.ticking&!cooldown.fiend.up\n# Prefer to use Damnation ASAP if SW:P or VT is not up or you cannot cast a normal Devouring Plague (including Mind Devourer procs) and you will not cap Dark Thoughts stacks if using T28 2pc.\nactions.main+=/damnation,cycle_targets=1,if=(dot.vampiric_touch.refreshable||dot.shadow_word_pain.refreshable||(!buff.mind_devourer.up&insanity<50))&(buff.dark_thought.stack<buff.dark_thought.max_stack||!set_bonus.tier28_2pc)\n# Use Shadow Word Death if using Shadowflame Prism and bender will expire during the next gcd.\nactions.main+=/shadow_word_death,if=pet.fiend.active&runeforge.shadowflame_prism.equipped&pet.fiend.remains<=gcd&spell_targets.mind_sear<=7\n# Always use mindblasts if capped and hungering void is up and using Shadowflame Prism and bender is up.  Additionally, cast mindblast if you would be unable to get the rift by waiting a gcd.\nactions.main+=/mind_blast,if=(cooldown.mind_blast.charges>1&(debuff.hungering_void.up||!talent.hungering_void.enabled)||pet.fiend.remains<=cast_time+gcd)&pet.fiend.active&runeforge.shadowflame_prism.equipped&pet.fiend.remains>cast_time&spell_targets.mind_sear<=7||buff.dark_thought.up&buff.voidform.up&!cooldown.void_bolt.up&(!runeforge.shadowflame_prism.equipped||!pet.fiend.active)&set_bonus.tier28_4pc\n# Use Void Bolt at higher priority with Hungering Void up to 4 targets, or other talents on ST.\nactions.main+=/void_bolt,if=insanity<=85&talent.hungering_void.enabled&talent.searing_nightmare.enabled&spell_targets.mind_sear<=6||((talent.hungering_void.enabled&!talent.searing_nightmare.enabled)||spell_targets.mind_sear=1)\n# Special Devouring Plague with Searing Nightmare when usage during Cooldowns\nactions.main+=/devouring_plague,if=(set_bonus.tier28_4pc||talent.hungering_void.enabled)&talent.searing_nightmare.enabled&pet.fiend.active&runeforge.shadowflame_prism.equipped&buff.voidform.up&spell_targets.mind_sear<=6\n# Don't use Devouring Plague if you can get into Voidform instead, or if Searing Nightmare is talented and will hit enough targets.\nactions.main+=/devouring_plague,if=(refreshable||insanity>75||talent.void_torrent.enabled&cooldown.void_torrent.remains<=3*gcd)&(!variable.pool_for_cds||insanity>=85)&(!talent.searing_nightmare.enabled||(talent.searing_nightmare.enabled&!variable.searing_nightmare_cutoff))\n# Use VB on CD if you don't need to cast Devouring Plague, and there are less than 4 targets out (5 with conduit).\nactions.main+=/void_bolt,if=spell_targets.mind_sear<(4+conduit.dissonant_echoes.enabled)&insanity<=85&talent.searing_nightmare.enabled||!talent.searing_nightmare.enabled\n# Use Shadow Word: Death if the target is about to die or you have Shadowflame Prism equipped with Mindbender or Shadowfiend active.\nactions.main+=/shadow_word_death,cycle_targets=1,if=(target.health.pct<20&spell_targets.mind_sear<4)||(pet.fiend.active&runeforge.shadowflame_prism.equipped&spell_targets.mind_sear<=7)\n# Use Surrender to Madness on a target that is going to die at the right time.\nactions.main+=/surrender_to_madness,cycle_targets=1,if=target.time_to_die<20&buff.voidform.down\n# Use Void Torrent only if SW:P and VT are active and the target won't die during the channel.\nactions.main+=/void_torrent,cycle_targets=1,if=variable.dots_up&(buff.voidform.down||buff.voidform.remains<cooldown.void_bolt.remains||prev_gcd.1.void_bolt&!buff.bloodlust.react&spell_targets.mind_sear<3)&variable.vts_applied&spell_targets.mind_sear<(5+(6*talent.twist_of_fate.enabled))\nactions.main+=/mindbender,if=(talent.searing_nightmare.enabled&spell_targets.mind_sear>variable.mind_sear_cutoff||dot.shadow_word_pain.ticking)&variable.vts_applied\n# Use SW:D with Painbreaker Psalm unless the target will be below 20% before the cooldown comes back.\nactions.main+=/shadow_word_death,if=runeforge.painbreaker_psalm.equipped&variable.dots_up&target.time_to_pct_20>(cooldown.shadow_word_death.duration+gcd)\n# Use Shadow Crash on CD unless there are adds incoming.\nactions.main+=/shadow_crash,if=raid_event.adds.in>10\n# Use Mind Sear to consume Dark Thoughts procs on AOE. TODO Confirm is this is a higher priority than redotting on AOE unless dark thoughts is about to time out\nactions.main+=/mind_sear,cycle_targets=1,if=spell_targets.mind_sear>variable.mind_sear_cutoff&buff.dark_thought.up,chain=1,interrupt_immediate=1,interrupt_if=ticks>=4\n## TODO:  Check this Mind Flay implementation to see if it breaks other routine channels of Mind Flay; may need to make this breakage only work with the set bonus.\n# Use Mind Flay to consume Dark Thoughts procs on ST outside of VF.\nactions.main+=/mind_flay,if=buff.dark_thought.up&variable.dots_up&!buff.voidform.up&!variable.pool_for_cds&cooldown.mind_blast.full_recharge_time>=gcd.max,chain=1,interrupt_immediate=1,interrupt_if=ticks>=4&!buff.dark_thought.up\n# Use Mind Blast if you don't need to refresh DoTs. Stop casting at 4 or more targets with Searing Nightmare talented and you are not using Shadowflame Prism or Psychic Link.spell_targets.mind_sear>?5 gets the minimum of 5 and the number of targets. Also, do not press mindblast until all targets are dotted with VT when using shadowflame prism if bender is available.\nactions.main+=/mind_blast,if=variable.dots_up&raid_event.movement.in>cast_time+0.5&spell_targets.mind_sear<(4+2*talent.misery.enabled+active_dot.vampiric_touch*talent.psychic_link.enabled+(spell_targets.mind_sear>?5)*(pet.fiend.active&runeforge.shadowflame_prism.equipped))&(!runeforge.shadowflame_prism.equipped||!cooldown.fiend.up&runeforge.shadowflame_prism.equipped||variable.vts_applied)\n# Refresh Vampiric Touch wisely based on Damnation and other Talents.\nactions.main+=/vampiric_touch,cycle_targets=1,if=refreshable&target.time_to_die>=18&(dot.vampiric_touch.ticking||!variable.vts_applied)&variable.max_vts>0||(talent.misery.enabled&dot.shadow_word_pain.refreshable)||buff.unfurling_darkness.up\n# Special condition to stop casting SW:P on off-targets when fighting 3 or more stacked mobs and using Psychic Link and NOT Misery.\nactions.main+=/shadow_word_pain,if=refreshable&target.time_to_die>4&!talent.misery.enabled&talent.psychic_link.enabled&spell_targets.mind_sear>2\n# Keep SW:P up on as many targets as possible, except when fighting 3 or more stacked mobs with Psychic Link.\nactions.main+=/shadow_word_pain,cycle_targets=1,if=refreshable&target.time_to_die>4&!talent.misery.enabled&!(talent.searing_nightmare.enabled&spell_targets.mind_sear>variable.mind_sear_cutoff)&(!talent.psychic_link.enabled||(talent.psychic_link.enabled&spell_targets.mind_sear<=2))\n# Use Fleshcraft outside of main cooldowns to maintain Volatile Solvent buff.\nactions.main+=/fleshcraft,if=soulbind.volatile_solvent&!buff.voidform.up&!buff.power_infusion.up&buff.volatile_solvent.remains<10,interrupt_immediate=1,interrupt_if=ticks>=1\nactions.main+=/mind_sear,cycle_targets=1,if=spell_targets.mind_sear>variable.mind_sear_cutoff,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2\nactions.main+=/mind_flay,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2&(!buff.dark_thought.up||cooldown.void_bolt.up&(buff.voidform.up||!buff.dark_thought.up&buff.dissonant_echoes.up))\n# Use SW:D as last resort if on the move\nactions.main+=/shadow_word_death\n# Use SW:P as last resort if on the move and SW:D is on CD\nactions.main+=/shadow_word_pain\n\n# Use trinket after pull starts and then on CD after that until you get 4th stack. Try to delay getting 5th stack for cooldowns. Use before other on use to not trigger ICD between trinkets (bug?).\nactions.trinkets=use_item,name=scars_of_fraternal_strife,if=(!buff.scars_of_fraternal_strife_4.up&time>1)||(buff.voidform.up||buff.power_infusion.up||cooldown.void_eruption.remains>10)||covenant.night_fae\n# Use on CD ASAP to get DoT ticking and expire to line up better with Voidform\nactions.trinkets+=/use_item,name=empyreal_ordnance,if=cooldown.void_eruption.remains<=12||cooldown.void_eruption.remains>27\n# Try to Sync IQD with Double Stacked CDs if possible. On longer fights with more IQD uses attempt to sync with any cd or just use it.\nactions.trinkets+=/use_item,name=inscrutable_quantum_device,if=buff.voidform.up&buff.power_infusion.up||boss&fight_remains<=20||buff.power_infusion.up&cooldown.void_eruption.remains+15>fight_remains||buff.voidform.up&cooldown.power_infusion.remains+15>fight_remains||(cooldown.power_infusion.remains>=10&cooldown.void_eruption.remains>=10)&fight_remains>=190\n# Sync Sheet Music with Voidform\nactions.trinkets+=/use_item,name=macabre_sheet_music,if=cooldown.void_eruption.remains>10\n# Sync Ruby with Power Infusion usage, make sure to snipe the lowest HP target. When used with Shadowed Orb of Torment, just use on CD as much as possible.\nactions.trinkets+=/use_item,name=soulletting_ruby,cycle_targets=1,if=buff.power_infusion.up||!priest.self_power_infusion||equipped.shadowed_orb_of_torment\n# First Sigil small optimization with Soulletting Ruby\nactions.trinkets+=/use_item,name=the_first_sigil,if=buff.voidform.up||buff.power_infusion.up||!priest.self_power_infusion||cooldown.void_eruption.remains>10||(equipped.soulletting_ruby&!trinket.soulletting_ruby.cooldown.up)||boss&fight_remains<20\n# Use Badge inside of VF for the first use or on CD after the first use. Short circuit if void eruption cooldown is 10s or more away.\nactions.trinkets+=/use_item,name=sinful_gladiators_badge_of_ferocity,if=cooldown.void_eruption.remains>=10\n# Use Shadowed Orb of Torment when not in Voidform, or in between Void Bolt casts in Voidform. As Kyrian or Necrolord line it up with stacked cooldowns.\nactions.trinkets+=/use_item,name=shadowed_orb_of_torment,if=cooldown.power_infusion.remains<=10&cooldown.void_eruption.remains<=10&(covenant.necrolord||covenant.kyrian)||(covenant.venthyr||covenant.night_fae)&(!buff.voidform.up||prev_gcd.1.void_bolt)||boss&fight_remains<=40\n# Use this on CD for max CDR\nactions.trinkets+=/use_item,name=architects_ingenuity_core\n# Default fallback for usable items: Use on cooldown in order by trinket slot.\nactions.trinkets+=/use_items,if=buff.voidform.up||buff.power_infusion.up||cooldown.void_eruption.remains>10",
					["spec"] = 258,
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
					},
					["version"] = 20220614,
					["warnings"] = "WARNING:  The import for 'precombat' required some automated changes.\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'trinkets' required some automated changes.\nLine 6: Converted SimC syntax % to Lua division operator (/) (5x).\nLine 6: Converted 'trinket.1.X' to 'trinket.t1.X' (24x).\nLine 6: Converted 'trinket.2.X' to 'trinket.t2.X' (26x).\nLine 7: Converted SimC syntax % to Lua division operator (/) (5x).\nLine 7: Converted 'trinket.1.X' to 'trinket.t1.X' (26x).\nLine 7: Converted 'trinket.2.X' to 'trinket.t2.X' (24x).\n\nWARNING:  The import for 'cds' required some automated changes.\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'st' required some automated changes.\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 2: Converted 'pet.X.Y...' to 'Y...' (2x).\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 9: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 9: Converted 'pet.X.Y...' to 'Y...' (1x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 20: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 21: Converted 'conduit.X' to 'conduit.X.enabled' at EOL (1x).\nLine 23: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 23: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 24: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'cleave' required some automated changes.\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 2: Converted 'pet.X.Y...' to 'Y...' (2x).\nLine 3: Converted 'pet.X.Y...' to 'Y...' (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 6: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 7: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 14: Converted 'pet.X.Y...' to 'Y...' (1x).\nLine 20: Converted 'pet.X.Y...' to 'Y...' (1x).\nLine 24: Converted 'conduit.X' to 'conduit.X.enabled' at EOL (1x).\nLine 26: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 26: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 27: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\n\nImported 6 action lists.\n",
					["profile"] = "## Beast Mastery Hunter\n## June 11, 2022\n\n## Changes:\n## - Re-enable Barbed Shot Grace Period.\n## - Wailing Shot updates.\n\nactions.precombat=summon_pet\nactions.precombat+=/bottled_flayedwing_toxin\nactions.precombat+=/fleshcraft\nactions.precombat+=/tar_trap,precast_time=1.5,if=runeforge.soulforge_embers||runeforge.nessingwarys_trapping_apparatus\nactions.precombat+=/bestial_wrath,precast_time=1.5,if=!talent.scent_of_blood&!runeforge.soulforge_embers\n\nactions+=/counter_shot\n# Go ahead and Tranquilize NPC enemies; we don't do this for players because it'd be too spammy and we can't readily Tranq specific buffs.\nactions+=/tranquilizing_shot,if=!target.is_player\n## Delay facing your doubt until you have put Resonating Arrow down, or if the cooldown is too long to delay facing your Doubt. If none of these conditions are able to met within the 10 seconds leeway, the sim faces your Doubt automatically.\n## actions+=/newfound_resolve,if=soulbind.newfound_resolve&(buff.resonating_arrow.up||cooldown.resonating_arrow.remains>10||target.time_to_die<16)\nactions+=/call_action_list,name=trinkets,strict=1,if=covenant.kyrian&cooldown.aspect_of_the_wild.remains&cooldown.resonating_arrow.remains||!covenant.kyrian&cooldown.aspect_of_the_wild.remains\nactions+=/call_action_list,name=cds\nactions+=/call_action_list,name=st,strict=1,if=active_enemies<2\nactions+=/call_action_list,name=cleave,strict=1,if=active_enemies>1\n\nactions.cds=ancestral_call,if=cooldown.bestial_wrath.remains>30\nactions.cds+=/fireblood,if=cooldown.bestial_wrath.remains>30\nactions.cds+=/berserking,if=(buff.wild_spirits.up||!covenant.night_fae&buff.aspect_of_the_wild.up&buff.bestial_wrath.up)&(fight_remains>cooldown.berserking.duration+duration||(target.health.pct<35||!talent.killer_instinct))||boss&fight_remains<13\nactions.cds+=/blood_fury,if=(buff.wild_spirits.up||!covenant.night_fae&buff.aspect_of_the_wild.up&buff.bestial_wrath.up)&(fight_remains>cooldown.blood_fury.duration+duration||(target.health.pct<35||!talent.killer_instinct))||boss&fight_remains<16\nactions.cds+=/lights_judgment\nactions.cds+=/potion,if=buff.aspect_of_the_wild.up||boss&fight_remains<26\n\nactions.cleave=aspect_of_the_wild,if=!raid_event.adds.exists||raid_event.adds.remains>=10||active_enemies>=raid_event.adds.count*2\nactions.cleave+=/barbed_shot,cycle_targets=1,if=pet.main.buff.frenzy.up&pet.main.buff.frenzy.remains<=gcd+barbed_shot_grace_period||buff.wild_spirits.up&charges_fractional>1.4&runeforge.fragments_of_the_elder_antlers\nactions.cleave+=/multishot,if=gcd-pet.main.buff.beast_cleave.remains>0.25\nactions.cleave+=/kill_shot,if=runeforge.pouch_of_razor_fragments&buff.flayers_mark.up\nactions.cleave+=/flayed_shot,if=runeforge.pouch_of_razor_fragments\nactions.cleave+=/tar_trap,if=runeforge.soulforge_embers&tar_trap.remains<gcd&cooldown.flare.remains<gcd\nactions.cleave+=/flare,if=tar_trap.up&runeforge.soulforge_embers\nactions.cleave+=/death_chakram,if=focus+cast_regen<focus.max\nactions.cleave+=/wild_spirits,if=!raid_event.adds.exists||raid_event.adds.remains>=10||active_enemies>=raid_event.adds.count*2\nactions.cleave+=/barbed_shot,cycle_targets=1,if=full_recharge_time<gcd&cooldown.bestial_wrath.remains||cooldown.bestial_wrath.remains<12+gcd&talent.scent_of_blood\nactions.cleave+=/bestial_wrath,if=!raid_event.adds.exists||raid_event.adds.remains>=5||active_enemies>=raid_event.adds.count*2\nactions.cleave+=/resonating_arrow,if=!raid_event.adds.exists||raid_event.adds.remains>=5||active_enemies>=raid_event.adds.count*2\nactions.cleave+=/stampede,if=buff.aspect_of_the_wild.up||boss&fight_remains<15\nactions.cleave+=/wailing_arrow,if=pet.main.buff.frenzy.remains>execute_time\nactions.cleave+=/flayed_shot\nactions.cleave+=/kill_shot\nactions.cleave+=/chimaera_shot\nactions.cleave+=/bloodshed\nactions.cleave+=/a_murder_of_crows\nactions.cleave+=/barrage,if=pet.main.buff.frenzy.remains>execute_time\nactions.cleave+=/kill_command,if=focus>cost+action.multishot.cost\nactions.cleave+=/bag_of_tricks,if=buff.bestial_wrath.down||boss&fight_remains<5\nactions.cleave+=/dire_beast\nactions.cleave+=/barbed_shot,cycle_targets=1,if=target.time_to_die<9||charges_fractional>1.2&conduit.bloodletting\nactions.cleave+=/cobra_shot,if=focus.time_to_max<gcd*2\nactions.cleave+=/tar_trap,if=runeforge.soulforge_embers||runeforge.nessingwarys_trapping_apparatus\nactions.cleave+=/freezing_trap,if=runeforge.nessingwarys_trapping_apparatus\nactions.cleave+=/arcane_torrent,if=(focus+focus.regen+30)<focus.max\n\nactions.st=aspect_of_the_wild,if=(!covenant.night_fae||cooldown.wild_spirits.remains>20)&(!raid_event.adds.exists||!raid_event.adds.up&(raid_event.adds.duration+raid_event.adds.in<20||(raid_event.adds.count=1&covenant.kyrian))||raid_event.adds.up&raid_event.adds.remains>19)\nactions.st+=/barbed_shot,if=pet.main.buff.frenzy.up&pet.main.buff.frenzy.remains<=gcd+barbed_shot_grace_period||buff.wild_spirits.up&charges_fractional>1.4&runeforge.fragments_of_the_elder_antlers\nactions.st+=/tar_trap,if=runeforge.soulforge_embers&tar_trap.remains<gcd&cooldown.flare.remains<gcd\nactions.st+=/flare,line_cd=25,if=tar_trap.up&runeforge.soulforge_embers\nactions.st+=/bloodshed\nactions.st+=/wild_spirits,if=!raid_event.adds.exists||!raid_event.adds.up&raid_event.adds.duration+raid_event.adds.in<20||raid_event.adds.up&raid_event.adds.remains>19\nactions.st+=/flayed_shot\nactions.st+=/kill_shot\nactions.st+=/wailing_arrow,if=pet.main.buff.frenzy.remains>execute_time&(cooldown.resonating_arrow.remains<gcd&(!talent.explosive_shot||buff.bloodlust.up)||!covenant.kyrian)||target.time_to_die<5\nactions.st+=/barbed_shot,if=cooldown.bestial_wrath.remains<12*charges_fractional+gcd&talent.scent_of_blood||full_recharge_time<gcd&cooldown.bestial_wrath.remains||target.time_to_die<9\nactions.st+=/death_chakram,if=focus+cast_regen<focus.max\nactions.st+=/stampede,if=buff.aspect_of_the_wild.up||target.time_to_die<15\nactions.st+=/a_murder_of_crows\nactions.st+=/resonating_arrow,if=(buff.bestial_wrath.up||target.time_to_die<10)&(!raid_event.adds.exists||!raid_event.adds.up&(raid_event.adds.duration+raid_event.adds.in<20||raid_event.adds.count=1)||raid_event.adds.up&raid_event.adds.remains>19)\nactions.st+=/bestial_wrath,if=(cooldown.wild_spirits.remains>15||covenant.kyrian&(cooldown.resonating_arrow.remains<5||cooldown.resonating_arrow.remains>20)||target.time_to_die<15||(!covenant.night_fae&!covenant.kyrian))&(!raid_event.adds.exists||!raid_event.adds.up&(raid_event.adds.duration+raid_event.adds.in<20||raid_event.adds.count=1)||raid_event.adds.up&raid_event.adds.remains>19)\nactions.st+=/chimaera_shot\nactions.st+=/kill_command\nactions.st+=/bag_of_tricks,if=buff.bestial_wrath.down||boss&fight_remains<5\nactions.st+=/dire_beast\nactions.st+=/cobra_shot,if=(focus-cost+focus.regen*(cooldown.kill_command.remains-1)>action.kill_command.cost||cooldown.kill_command.remains>1+gcd)||(buff.bestial_wrath.up||buff.nessingwarys_trapping_apparatus.up)&!runeforge.qapla_eredun_war_order||boss&fight_remains<3\nactions.st+=/barbed_shot,if=buff.wild_spirits.up||charges_fractional>1.2&conduit.bloodletting\nactions.st+=/arcane_pulse,if=buff.bestial_wrath.down||boss&fight_remains<5\nactions.st+=/tar_trap,if=runeforge.soulforge_embers||runeforge.nessingwarys_trapping_apparatus\nactions.st+=/freezing_trap,if=runeforge.nessingwarys_trapping_apparatus\nactions.st+=/arcane_torrent,if=(focus+focus.regen+15)<focus.max\n\nactions.trinkets=variable,name=sync_up,value=buff.resonating_arrow.up||buff.aspect_of_the_wild.up\nactions.trinkets+=/variable,name=strong_sync_up,value=covenant.kyrian&buff.resonating_arrow.up&buff.aspect_of_the_wild.up||!covenant.kyrian&buff.aspect_of_the_wild.up\nactions.trinkets+=/variable,name=strong_sync_remains,op=setif,condition=covenant.kyrian,value=cooldown.resonating_arrow.remains<?cooldown.aspect_of_the_wild.remains_guess,value_else=cooldown.aspect_of_the_wild.remains_guess,if=buff.aspect_of_the_wild.down\nactions.trinkets+=/variable,name=strong_sync_remains,op=setif,condition=covenant.kyrian,value=cooldown.resonating_arrow.remains,value_else=cooldown.aspect_of_the_wild.remains_guess,if=buff.aspect_of_the_wild.up\nactions.trinkets+=/variable,name=sync_remains,op=setif,condition=covenant.kyrian,value=cooldown.resonating_arrow.remains>?cooldown.aspect_of_the_wild.remains_guess,value_else=cooldown.aspect_of_the_wild.remains_guess\nactions.trinkets+=/use_items,slots=trinket1,if=((trinket.1.has_use_buff||covenant.kyrian&trinket.1.has_cooldown)&(variable.strong_sync_up&(!covenant.kyrian&!trinket.2.has_use_buff||covenant.kyrian&!trinket.2.has_cooldown||trinket.2.cooldown.remains||trinket.1.has_use_buff&(!trinket.2.has_use_buff||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)||trinket.1.has_cooldown&!trinket.2.has_use_buff&trinket.1.cooldown.duration>=trinket.2.cooldown.duration)||!variable.strong_sync_up&(!trinket.2.has_use_buff&(trinket.1.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.1.cooldown.duration%2)||trinket.2.has_use_buff&(trinket.1.has_use_buff&trinket.1.cooldown.duration>=trinket.2.cooldown.duration&(trinket.1.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.1.cooldown.duration%2)||(!trinket.1.has_use_buff||trinket.2.cooldown.duration>=trinket.1.cooldown.duration)&(trinket.2.cooldown.ready&trinket.2.cooldown.duration-5>variable.sync_remains&variable.sync_remains<trinket.2.cooldown.duration%2||!trinket.2.cooldown.ready&(trinket.2.cooldown.remains-5<variable.strong_sync_remains&variable.strong_sync_remains>20&(trinket.1.cooldown.duration-5<variable.sync_remains||trinket.2.cooldown.remains-5<variable.sync_remains&trinket.2.cooldown.duration-10+variable.sync_remains<variable.strong_sync_remains||variable.sync_remains>trinket.1.cooldown.duration%2||variable.sync_up)||trinket.2.cooldown.remains-5>variable.strong_sync_remains&(trinket.1.cooldown.duration-5<variable.strong_sync_remains||trinket.1.cooldown.duration<fight_remains&variable.strong_sync_remains+trinket.1.cooldown.duration>fight_remains||!trinket.1.has_use_buff&(variable.sync_remains>trinket.1.cooldown.duration%2||variable.sync_up))))))||target.time_to_die<variable.sync_remains)||!trinket.1.has_use_buff&!covenant.kyrian&(trinket.2.has_use_buff&((!variable.sync_up||trinket.2.cooldown.remains>5)&(variable.sync_remains>20||trinket.2.cooldown.remains-5>variable.sync_remains))||!trinket.2.has_use_buff&(!trinket.2.has_cooldown||trinket.2.cooldown.remains||trinket.2.cooldown.duration>=trinket.1.cooldown.duration)))&(!trinket.1.is.cache_of_acquired_treasures||active_enemies<2&buff.acquired_wand.up||active_enemies>1&!buff.acquired_wand.up)\nactions.trinkets+=/use_items,slots=trinket2,if=((trinket.2.has_use_buff||covenant.kyrian&trinket.2.has_cooldown)&(variable.strong_sync_up&(!covenant.kyrian&!trinket.1.has_use_buff||covenant.kyrian&!trinket.1.has_cooldown||trinket.1.cooldown.remains||trinket.2.has_use_buff&(!trinket.1.has_use_buff||trinket.2.cooldown.duration>=trinket.1.cooldown.duration)||trinket.2.has_cooldown&!trinket.1.has_use_buff&trinket.2.cooldown.duration>=trinket.1.cooldown.duration)||!variable.strong_sync_up&(!trinket.1.has_use_buff&(trinket.2.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.2.cooldown.duration%2)||trinket.1.has_use_buff&(trinket.2.has_use_buff&trinket.2.cooldown.duration>=trinket.1.cooldown.duration&(trinket.2.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.2.cooldown.duration%2)||(!trinket.2.has_use_buff||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)&(trinket.1.cooldown.ready&trinket.1.cooldown.duration-5>variable.sync_remains&variable.sync_remains<trinket.1.cooldown.duration%2||!trinket.1.cooldown.ready&(trinket.1.cooldown.remains-5<variable.strong_sync_remains&variable.strong_sync_remains>20&(trinket.2.cooldown.duration-5<variable.sync_remains||trinket.1.cooldown.remains-5<variable.sync_remains&trinket.1.cooldown.duration-10+variable.sync_remains<variable.strong_sync_remains||variable.sync_remains>trinket.2.cooldown.duration%2||variable.sync_up)||trinket.1.cooldown.remains-5>variable.strong_sync_remains&(trinket.2.cooldown.duration-5<variable.strong_sync_remains||trinket.2.cooldown.duration<fight_remains&variable.strong_sync_remains+trinket.2.cooldown.duration>fight_remains||!trinket.2.has_use_buff&(variable.sync_remains>trinket.2.cooldown.duration%2||variable.sync_up))))))||target.time_to_die<variable.sync_remains)||!trinket.2.has_use_buff&!covenant.kyrian&(trinket.1.has_use_buff&((!variable.sync_up||trinket.1.cooldown.remains>5)&(variable.sync_remains>20||trinket.1.cooldown.remains-5>variable.sync_remains))||!trinket.1.has_use_buff&(!trinket.1.has_cooldown||trinket.1.cooldown.remains||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)))&(!trinket.2.is.cache_of_acquired_treasures||active_enemies<2&buff.acquired_wand.up||active_enemies>1&!buff.acquired_wand.up)",
					["spec"] = 253,
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
								["criteria"] = "( ( cooldown.judgment.full_recharge_time > 4 || ( ! talent.crusaders_judgment.enabled & prev_gcd.1.judgment ) ) & cooldown.avengers_shield.remains > 4 & buff.seraphim.remains > 4 ) || ( buff.seraphim.remains < 4 )",
								["name"] = "grongs_primal_rage",
								["action"] = "grongs_primal_rage",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "! buff.avenging_wrath.up & ( buff.seraphim.up || ! talent.seraphim.enabled )",
								["name"] = "merekthas_fang",
								["action"] = "merekthas_fang",
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
								["description"] = "actions.mitigation+=/shield_of_the_righteous,if=buff.shield_of_the_righteous.down&(holy_power>2||buff.divine_purpose.up)",
								["criteria"] = "incoming_damage_2500ms > health.max * 0.4 & ! ( buff.ardent_defender.up || buff.guardian_of_ancient_kings.up || buff.divine_shield.up || buff.potion.up )",
								["action"] = "guardian_of_ancient_kings",
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
								["criteria"] = "! target.is_player",
								["action"] = "tranquilizing_shot",
								["description"] = "Go ahead and Tranquilize NPC enemies, we don't do this for players because it'd be too spammy and we can't readily Tranq specific buffs.",
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
								["slots"] = "trinket1",
								["action"] = "trinket1",
								["criteria"] = "( ( trinket.t1.has_use_buff || covenant.kyrian & trinket.t1.has_cooldown ) & ( variable.strong_sync_up & ( ! covenant.kyrian & ! trinket.t2.has_use_buff || covenant.kyrian & ! trinket.t2.has_cooldown || trinket.t2.cooldown.remains || trinket.t1.has_use_buff & ( ! trinket.t2.has_use_buff || trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration ) || trinket.t1.has_cooldown & ! trinket.t2.has_use_buff & trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration ) || ! variable.strong_sync_up & ( ! trinket.t2.has_use_buff & ( trinket.t1.cooldown.duration - 5 < variable.sync_remains || variable.sync_remains > trinket.t1.cooldown.duration / 2 ) || trinket.t2.has_use_buff & ( trinket.t1.has_use_buff & trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration & ( trinket.t1.cooldown.duration - 5 < variable.sync_remains || variable.sync_remains > trinket.t1.cooldown.duration / 2 ) || ( ! trinket.t1.has_use_buff || trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration ) & ( trinket.t2.cooldown.ready & trinket.t2.cooldown.duration - 5 > variable.sync_remains & variable.sync_remains < trinket.t2.cooldown.duration / 2 || ! trinket.t2.cooldown.ready & ( trinket.t2.cooldown.remains - 5 < variable.strong_sync_remains & variable.strong_sync_remains > 20 & ( trinket.t1.cooldown.duration - 5 < variable.sync_remains || trinket.t2.cooldown.remains - 5 < variable.sync_remains & trinket.t2.cooldown.duration - 10 + variable.sync_remains < variable.strong_sync_remains || variable.sync_remains > trinket.t1.cooldown.duration / 2 || variable.sync_up ) || trinket.t2.cooldown.remains - 5 > variable.strong_sync_remains & ( trinket.t1.cooldown.duration - 5 < variable.strong_sync_remains || trinket.t1.cooldown.duration < fight_remains & variable.strong_sync_remains + trinket.t1.cooldown.duration > fight_remains || ! trinket.t1.has_use_buff & ( variable.sync_remains > trinket.t1.cooldown.duration / 2 || variable.sync_up ) ) ) ) ) ) || target.time_to_die < variable.sync_remains ) || ! trinket.t1.has_use_buff & ! covenant.kyrian & ( trinket.t2.has_use_buff & ( ( ! variable.sync_up || trinket.t2.cooldown.remains > 5 ) & ( variable.sync_remains > 20 || trinket.t2.cooldown.remains - 5 > variable.sync_remains ) ) || ! trinket.t2.has_use_buff & ( ! trinket.t2.has_cooldown || trinket.t2.cooldown.remains || trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration ) ) ) & ( ! trinket.t1.is.cache_of_acquired_treasures || ! buff.acquired_wand.up )",
							}, -- [6]
							{
								["enabled"] = true,
								["slots"] = "trinket2",
								["action"] = "trinket2",
								["criteria"] = "( ( trinket.t2.has_use_buff || covenant.kyrian & trinket.t2.has_cooldown ) & ( variable.strong_sync_up & ( ! covenant.kyrian & ! trinket.t1.has_use_buff || covenant.kyrian & ! trinket.t1.has_cooldown || trinket.t1.cooldown.remains || trinket.t2.has_use_buff & ( ! trinket.t1.has_use_buff || trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration ) || trinket.t2.has_cooldown & ! trinket.t1.has_use_buff & trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration ) || ! variable.strong_sync_up & ( ! trinket.t1.has_use_buff & ( trinket.t2.cooldown.duration - 5 < variable.sync_remains || variable.sync_remains > trinket.t2.cooldown.duration / 2 ) || trinket.t1.has_use_buff & ( trinket.t2.has_use_buff & trinket.t2.cooldown.duration >= trinket.t1.cooldown.duration & ( trinket.t2.cooldown.duration - 5 < variable.sync_remains || variable.sync_remains > trinket.t2.cooldown.duration / 2 ) || ( ! trinket.t2.has_use_buff || trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration ) & ( trinket.t1.cooldown.ready & trinket.t1.cooldown.duration - 5 > variable.sync_remains & variable.sync_remains < trinket.t1.cooldown.duration / 2 || ! trinket.t1.cooldown.ready & ( trinket.t1.cooldown.remains - 5 < variable.strong_sync_remains & variable.strong_sync_remains > 20 & ( trinket.t2.cooldown.duration - 5 < variable.sync_remains || trinket.t1.cooldown.remains - 5 < variable.sync_remains & trinket.t1.cooldown.duration - 10 + variable.sync_remains < variable.strong_sync_remains || variable.sync_remains > trinket.t2.cooldown.duration / 2 || variable.sync_up ) || trinket.t1.cooldown.remains - 5 > variable.strong_sync_remains & ( trinket.t2.cooldown.duration - 5 < variable.strong_sync_remains || trinket.t2.cooldown.duration < fight_remains & variable.strong_sync_remains + trinket.t2.cooldown.duration > fight_remains || ! trinket.t2.has_use_buff & ( variable.sync_remains > trinket.t2.cooldown.duration / 2 || variable.sync_up ) ) ) ) ) ) || target.time_to_die < variable.sync_remains ) || ! trinket.t2.has_use_buff & ! covenant.kyrian & ( trinket.t1.has_use_buff & ( ( ! variable.sync_up || trinket.t1.cooldown.remains > 5 ) & ( variable.sync_remains > 20 || trinket.t1.cooldown.remains - 5 > variable.sync_remains ) ) || ! trinket.t1.has_use_buff & ( ! trinket.t1.has_cooldown || trinket.t1.cooldown.remains || trinket.t1.cooldown.duration >= trinket.t2.cooldown.duration ) ) ) & ( ! trinket.t2.is.cache_of_acquired_treasures || ! buff.acquired_wand.up )",
							}, -- [7]
						},
					},
					["version"] = 20220326,
					["warnings"] = "WARNING:  The import for 'trickshots' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 6: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 9: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 14: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 14: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 15: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 17: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 17: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 18: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 25: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 26: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 28: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 2: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 2: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 6: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'st' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 11: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 12: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 13: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 14: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 14: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 15: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 15: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 15: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 18: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 18: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 19: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 19: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 20: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 21: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 21: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 26: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 26: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 26: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 28: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\n\nWARNING:  The import for 'trinkets' required some automated changes.\nLine 6: Converted SimC syntax % to Lua division operator (/) (5x).\nLine 6: Converted 'trinket.1.X' to 'trinket.t1.X' (24x).\nLine 6: Converted 'trinket.2.X' to 'trinket.t2.X' (26x).\nLine 7: Converted SimC syntax % to Lua division operator (/) (5x).\nLine 7: Converted 'trinket.1.X' to 'trinket.t1.X' (26x).\nLine 7: Converted 'trinket.2.X' to 'trinket.t2.X' (24x).\n\nImported 6 action lists.\n",
					["spec"] = 254,
					["profile"] = "## Marksmanship Hunter\n## March 26, 2022\n\n## Changes:\n## - Newfound Resolve is not a mechanic the addon can/will manage.\n## - Resynced addon priority with SimC APL.\n## - Let Kyrians desync their CDs sometimes.\n\nactions.precombat+=/bottled_flayedwing_toxin\nactions.precombat+=/fleshcraft\nactions.precombat+=/tar_trap,if=runeforge.soulforge_embers\nactions.precombat+=/double_tap,precast_time=10,if=active_enemies>1||!covenant.kyrian&!talent.volley\nactions.precombat+=/aimed_shot,if=active_enemies<3&(!covenant.kyrian&!talent.volley||active_enemies<2)\nactions.precombat+=/steady_shot,if=active_enemies>2||(covenant.kyrian||talent.volley)&active_enemies=2\n\nactions+=/counter_shot\nactions+=/counter_shot,line_cd=30,if=runeforge.sephuzs_proclamation||soulbind.niyas_tools_poison||(conduit.reversal_of_fortune&!runeforge.sephuzs_proclamation)\n# Go ahead and Tranquilize NPC enemies; we don't do this for players because it'd be too spammy and we can't readily Tranq specific buffs.\nactions+=/tranquilizing_shot,if=!target.is_player\nactions+=/call_action_list,name=trinkets,if=covenant.kyrian&cooldown.trueshot.remains&cooldown.resonating_arrow.remains||!covenant.kyrian&cooldown.trueshot.remains\n## Delay facing your doubt until you have put Resonating Arrow down, or if the cooldown is too long to delay facing your Doubt. If none of these conditions are able to met within the 10 seconds leeway, the sim faces your Doubt automatically.\n## actions+=/newfound_resolve,if=soulbind.newfound_resolve&(buff.resonating_arrow.up||cooldown.resonating_arrow.remains>10||fight_remains<16)\nactions+=/call_action_list,name=cds\nactions+=/call_action_list,name=st,strict=1,if=active_enemies<3\nactions+=/call_action_list,name=trickshots,strict=1,if=active_enemies>2\n\nactions.cds=berserking,if=(buff.trueshot.up&buff.resonating_arrow.up&covenant.kyrian)||(buff.trueshot.up&buff.wild_spirits.up&covenant.night_fae)||(covenant.venthyr||covenant.necrolord)&buff.trueshot.up||boss&fight_remains<13||(covenant.kyrian&buff.resonating_arrow.up&fight_remains<73)\nactions.cds+=/blood_fury,if=buff.trueshot.up||cooldown.trueshot.remains>30||boss&fight_remains<16\nactions.cds+=/ancestral_call,if=buff.trueshot.up||cooldown.trueshot.remains>30||boss&fight_remains<16\nactions.cds+=/fireblood,if=buff.trueshot.up||cooldown.trueshot.remains>30||boss&fight_remains<9\nactions.cds+=/lights_judgment,if=buff.trueshot.down\nactions.cds+=/potion,if=buff.trueshot.up&(buff.bloodlust.up||target.health.pct<20)||boss&fight_remains<26||(covenant.kyrian&buff.resonating_arrow.up&fight_remains<72)\n\nactions.st=steady_shot,if=talent.steady_focus&(prev_gcd.1.steady_shot&buff.steady_focus.remains<5||buff.steady_focus.down)&(buff.resonating_arrow.down||!covenant.kyrian)\nactions.st+=/kill_shot\nactions.st+=/double_tap,if=(covenant.kyrian&(cooldown.resonating_arrow.remains<gcd)||!covenant.kyrian&!covenant.night_fae||covenant.night_fae&(cooldown.wild_spirits.remains<gcd||cooldown.wild_spirits.remains>30)||boss&fight_remains<15)&(!raid_event.adds.exists||raid_event.adds.up)\nactions.st+=/flare,if=tar_trap.up&runeforge.soulforge_embers\nactions.st+=/tar_trap,if=runeforge.soulforge_embers&tar_trap.remains<gcd&cooldown.flare.remains<gcd\nactions.st+=/explosive_shot\nactions.st+=/wild_spirits,if=(cooldown.trueshot.remains<gcd||buff.trueshot.up)&(!raid_event.adds.exists||!raid_event.adds.up&(raid_event.adds.duration+raid_event.adds.in<20||raid_event.adds.in>60)||raid_event.adds.up&raid_event.adds.remains>19||active_enemies>1)||boss&fight_remains<20\nactions.st+=/flayed_shot\nactions.st+=/death_chakram,if=focus+cast_regen<focus.max\nactions.st+=/a_murder_of_crows\nactions.st+=/wailing_arrow,if=cooldown.resonating_arrow.remains<gcd&(!talent.explosive_shot||buff.bloodlust.up)||!covenant.kyrian||cooldown.resonating_arrow.remains||boss&fight_remains<5\nactions.st+=/resonating_arrow,if=(buff.double_tap.up||!talent.double_tap||boss&fight_remains<12)&(!raid_event.adds.exists||!raid_event.adds.up&(raid_event.adds.duration+raid_event.adds.in<10||raid_event.adds.in>40||raid_event.adds.count=1)||raid_event.adds.up&raid_event.adds.remains>9||active_enemies>1)\nactions.st+=/volley,if=buff.resonating_arrow.up||!covenant.kyrian&(buff.precise_shots.down||!talent.chimaera_shot||active_enemies<2)&(!talent.double_tap||!set_bonus.tier28_2pc||set_bonus.tier28_4pc||buff.double_tap.up)\nactions.st+=/steady_shot,if=covenant.kyrian&focus+cast_regen<focus.max&((cooldown.resonating_arrow.remains<gcd*3&(!soulbind.effusive_anima_accelerator||!talent.double_tap))||talent.double_tap&cooldown.double_tap.remains<3)\nactions.st+=/rapid_fire,if=(runeforge.surging_shots||set_bonus.tier28_2pc&buff.trick_shots.up&buff.volley.down)&talent.streamline&(cooldown.resonating_arrow.remains>10||!covenant.kyrian||!talent.double_tap||soulbind.effusive_anima_accelerator)\nactions.st+=/chimaera_shot,if=set_bonus.tier28_4pc&buff.trick_shots.down&focused_trickery_count<5&buff.precise_shots.up\nactions.st+=/arcane_shot,if=set_bonus.tier28_4pc&buff.trick_shots.down&focused_trickery_count<5&buff.precise_shots.up\nactions.st+=/trueshot,if=((covenant.venthyr&(buff.precise_shots.down||set_bonus.tier28_4pc&runeforge.secrets_of_the_unblinking_vigil||talent.calling_the_shots)||covenant.necrolord||covenant.kyrian&(cooldown.resonating_arrow.remains>30||cooldown.resonating_arrow.remains<10)||covenant.night_fae&(cooldown.wild_spirits.remains>30||buff.wild_spirits.up))||buff.volley.up&active_enemies>1)&(!raid_event.adds.exists||!raid_event.adds.up&(raid_event.adds.duration+raid_event.adds.in<25||raid_event.adds.in>60)||raid_event.adds.up&raid_event.adds.remains>10||active_enemies>1)||boss&fight_remains<25\nactions.st+=/aimed_shot,cycle_targets=1,if=buff.precise_shots.down||(buff.trueshot.up||full_recharge_time<gcd+cast_time||set_bonus.tier28_4pc&runeforge.secrets_of_the_unblinking_vigil)&(!talent.chimaera_shot||active_enemies<2)||(buff.trick_shots.remains>execute_time||focused_trickery_count>0)&active_enemies>1\nactions.st+=/steady_shot,if=buff.steady_focus.remains<5&talent.steady_focus&buff.resonating_arrow.down\nactions.st+=/rapid_fire,if=(cooldown.resonating_arrow.remains>10||!covenant.kyrian||!talent.double_tap||soulbind.effusive_anima_accelerator)&focus+cast_regen<focus.max&(buff.double_tap.down&buff.eagletalons_true_focus.down||talent.streamline)\nactions.st+=/chimaera_shot,if=buff.precise_shots.up||focus>cost+action.aimed_shot.cost\nactions.st+=/arcane_shot,if=buff.precise_shots.up||focus>cost+action.aimed_shot.cost\nactions.st+=/serpent_sting,cycle_targets=1,if=refreshable&target.time_to_die>duration\nactions.st+=/barrage,if=active_enemies>1\nactions.st+=/rapid_fire,if=(cooldown.resonating_arrow.remains>10&runeforge.surging_shots||!covenant.kyrian||!talent.double_tap||soulbind.effusive_anima_accelerator)&focus+cast_regen<focus.max&(buff.double_tap.down||talent.streamline)\nactions.st+=/bag_of_tricks,if=buff.trueshot.down\nactions.st+=/fleshcraft,if=soulbind.pustule_eruption&buff.trueshot.down\nactions.st+=/steady_shot\n\nactions.trickshots=steady_shot,if=talent.steady_focus&in_flight&buff.steady_focus.remains<5\nactions.trickshots+=/kill_shot,if=runeforge.pouch_of_razor_fragments&buff.flayers_mark.up\nactions.trickshots+=/flayed_shot,if=runeforge.pouch_of_razor_fragments\nactions.trickshots+=/double_tap,if=(covenant.kyrian&cooldown.resonating_arrow.remains<gcd||!covenant.kyrian&!covenant.night_fae||covenant.night_fae&(cooldown.wild_spirits.remains<gcd||cooldown.wild_spirits.remains>30)||target.time_to_die<10||cooldown.resonating_arrow.remains>10&active_enemies>3)&(!raid_event.adds.exists||raid_event.adds.remains>9||!covenant.kyrian)\nactions.trickshots+=/tar_trap,if=runeforge.soulforge_embers&tar_trap.remains<gcd&cooldown.flare.remains<gcd\nactions.trickshots+=/flare,line_cd=25,if=tar_trap.up&runeforge.soulforge_embers\nactions.trickshots+=/explosive_shot\nactions.trickshots+=/wild_spirits\nactions.trickshots+=/wailing_arrow,if=cooldown.resonating_arrow.remains<gcd&(!talent.explosive_shot||buff.bloodlust.up)||!covenant.kyrian||cooldown.resonating_arrow.remains>10||boss&fight_remains<5\nactions.trickshots+=/resonating_arrow,if=(cooldown.volley.remains<gcd||!talent.volley||target.time_to_die<12)&(!raid_event.adds.exists||raid_event.adds.remains>9||active_enemies>=raid_event.adds.count*2)\nactions.trickshots+=/volley,if=buff.resonating_arrow.up||!covenant.kyrian\nactions.trickshots+=/barrage\nactions.trickshots+=/trueshot,if=covenant.kyrian&(buff.resonating_arrow.up||cooldown.resonating_arrow.remains>10)||covenant.night_fae&buff.wild_spirits.up||covenant.venthyr||covenant.necrolord||boss&fight_remains<25\nactions.trickshots+=/rapid_fire,if=runeforge.surging_shots&(cooldown.resonating_arrow.remains>10||!covenant.kyrian||!talent.double_tap)&buff.trick_shots.remains>=execute_time\nactions.trickshots+=/aimed_shot,cycle_targets=1,if=(buff.trick_shots.remains>=execute_time||focused_trickery_count>0)&(buff.precise_shots.down||full_recharge_time<cast_time+gcd||buff.trueshot.up||set_bonus.tier28_4pc&runeforge.secrets_of_the_unblinking_vigil)\nactions.trickshots+=/death_chakram,if=focus+cast_regen<focus.max\nactions.trickshots+=/rapid_fire,if=(cooldown.resonating_arrow.remains>10&runeforge.surging_shots||!covenant.kyrian||!runeforge.surging_shots||!talent.double_tap)&buff.trick_shots.remains>=execute_time\nactions.trickshots+=/multishot,if=buff.trick_shots.down||buff.precise_shots.up&focus>cost+action.aimed_shot.cost&(!talent.chimaera_shot||active_enemies>3)\nactions.trickshots+=/chimaera_shot,if=buff.precise_shots.up&focus>cost+action.aimed_shot.cost&active_enemies<4\nactions.trickshots+=/kill_shot,if=buff.dead_eye.down\nactions.trickshots+=/a_murder_of_crows\nactions.trickshots+=/flayed_shot\nactions.trickshots+=/serpent_sting,cycle_targets=1,if=refreshable\nactions.trickshots+=/multishot,if=focus>cost+action.aimed_shot.cost&(cooldown.resonating_arrow.remains>5||!covenant.kyrian)\nactions.trickshots+=/tar_trap,if=runeforge.nessingwarys_trapping_apparatus\nactions.trickshots+=/freezing_trap,if=runeforge.nessingwarys_trapping_apparatus\nactions.trickshots+=/bag_of_tricks,if=buff.trueshot.down\nactions.trickshots+=/fleshcraft,if=soulbind.pustule_eruption&buff.trueshot.down\nactions.trickshots+=/steady_shot\n\nactions.trinkets=variable,name=sync_up,value=buff.resonating_arrow.up||buff.trueshot.up\nactions.trinkets+=/variable,name=strong_sync_up,value=covenant.kyrian&buff.resonating_arrow.up&buff.trueshot.up||!covenant.kyrian&buff.trueshot.up\nactions.trinkets+=/variable,name=strong_sync_remains,op=setif,condition=covenant.kyrian,value=cooldown.resonating_arrow.remains<?cooldown.trueshot.remains_guess,value_else=cooldown.trueshot.remains_guess,if=buff.trueshot.down\nactions.trinkets+=/variable,name=strong_sync_remains,op=setif,condition=covenant.kyrian,value=cooldown.resonating_arrow.remains,value_else=cooldown.trueshot.remains_guess,if=buff.trueshot.up\nactions.trinkets+=/variable,name=sync_remains,op=setif,condition=covenant.kyrian,value=cooldown.resonating_arrow.remains>?cooldown.trueshot.remains_guess,value_else=cooldown.trueshot.remains_guess\nactions.trinkets+=/use_items,slots=trinket1,if=((trinket.1.has_use_buff||covenant.kyrian&trinket.1.has_cooldown)&(variable.strong_sync_up&(!covenant.kyrian&!trinket.2.has_use_buff||covenant.kyrian&!trinket.2.has_cooldown||trinket.2.cooldown.remains||trinket.1.has_use_buff&(!trinket.2.has_use_buff||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)||trinket.1.has_cooldown&!trinket.2.has_use_buff&trinket.1.cooldown.duration>=trinket.2.cooldown.duration)||!variable.strong_sync_up&(!trinket.2.has_use_buff&(trinket.1.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.1.cooldown.duration%2)||trinket.2.has_use_buff&(trinket.1.has_use_buff&trinket.1.cooldown.duration>=trinket.2.cooldown.duration&(trinket.1.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.1.cooldown.duration%2)||(!trinket.1.has_use_buff||trinket.2.cooldown.duration>=trinket.1.cooldown.duration)&(trinket.2.cooldown.ready&trinket.2.cooldown.duration-5>variable.sync_remains&variable.sync_remains<trinket.2.cooldown.duration%2||!trinket.2.cooldown.ready&(trinket.2.cooldown.remains-5<variable.strong_sync_remains&variable.strong_sync_remains>20&(trinket.1.cooldown.duration-5<variable.sync_remains||trinket.2.cooldown.remains-5<variable.sync_remains&trinket.2.cooldown.duration-10+variable.sync_remains<variable.strong_sync_remains||variable.sync_remains>trinket.1.cooldown.duration%2||variable.sync_up)||trinket.2.cooldown.remains-5>variable.strong_sync_remains&(trinket.1.cooldown.duration-5<variable.strong_sync_remains||trinket.1.cooldown.duration<fight_remains&variable.strong_sync_remains+trinket.1.cooldown.duration>fight_remains||!trinket.1.has_use_buff&(variable.sync_remains>trinket.1.cooldown.duration%2||variable.sync_up))))))||target.time_to_die<variable.sync_remains)||!trinket.1.has_use_buff&!covenant.kyrian&(trinket.2.has_use_buff&((!variable.sync_up||trinket.2.cooldown.remains>5)&(variable.sync_remains>20||trinket.2.cooldown.remains-5>variable.sync_remains))||!trinket.2.has_use_buff&(!trinket.2.has_cooldown||trinket.2.cooldown.remains||trinket.2.cooldown.duration>=trinket.1.cooldown.duration)))&(!trinket.1.is.cache_of_acquired_treasures||!buff.acquired_wand.up)\nactions.trinkets+=/use_items,slots=trinket2,if=((trinket.2.has_use_buff||covenant.kyrian&trinket.2.has_cooldown)&(variable.strong_sync_up&(!covenant.kyrian&!trinket.1.has_use_buff||covenant.kyrian&!trinket.1.has_cooldown||trinket.1.cooldown.remains||trinket.2.has_use_buff&(!trinket.1.has_use_buff||trinket.2.cooldown.duration>=trinket.1.cooldown.duration)||trinket.2.has_cooldown&!trinket.1.has_use_buff&trinket.2.cooldown.duration>=trinket.1.cooldown.duration)||!variable.strong_sync_up&(!trinket.1.has_use_buff&(trinket.2.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.2.cooldown.duration%2)||trinket.1.has_use_buff&(trinket.2.has_use_buff&trinket.2.cooldown.duration>=trinket.1.cooldown.duration&(trinket.2.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.2.cooldown.duration%2)||(!trinket.2.has_use_buff||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)&(trinket.1.cooldown.ready&trinket.1.cooldown.duration-5>variable.sync_remains&variable.sync_remains<trinket.1.cooldown.duration%2||!trinket.1.cooldown.ready&(trinket.1.cooldown.remains-5<variable.strong_sync_remains&variable.strong_sync_remains>20&(trinket.2.cooldown.duration-5<variable.sync_remains||trinket.1.cooldown.remains-5<variable.sync_remains&trinket.1.cooldown.duration-10+variable.sync_remains<variable.strong_sync_remains||variable.sync_remains>trinket.2.cooldown.duration%2||variable.sync_up)||trinket.1.cooldown.remains-5>variable.strong_sync_remains&(trinket.2.cooldown.duration-5<variable.strong_sync_remains||trinket.2.cooldown.duration<fight_remains&variable.strong_sync_remains+trinket.2.cooldown.duration>fight_remains||!trinket.2.has_use_buff&(variable.sync_remains>trinket.2.cooldown.duration%2||variable.sync_up))))))||target.time_to_die<variable.sync_remains)||!trinket.2.has_use_buff&!covenant.kyrian&(trinket.1.has_use_buff&((!variable.sync_up||trinket.1.cooldown.remains>5)&(variable.sync_remains>20||trinket.1.cooldown.remains-5>variable.sync_remains))||!trinket.1.has_use_buff&(!trinket.1.has_cooldown||trinket.1.cooldown.remains||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)))&(!trinket.2.is.cache_of_acquired_treasures||!buff.acquired_wand.up)",
				},
				["Survival"] = {
					["source"] = "# https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20220605,
					["author"] = "SimC",
					["desc"] = "Survival Hunter\nJune 4, 2022\n\nConvert focus overcap checks to respect new class settings / use new check_focus_overcap expression.",
					["lists"] = {
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
								["action"] = "kill_command",
								["criteria"] = "dot.pheromone_bomb.ticking & set_bonus.tier28_2pc & ! buff.mad_bombardier.up",
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
								["action"] = "kill_command",
								["criteria"] = "check_focus_overcap & full_recharge_time < gcd & ( runeforge.nessingwarys_trapping_apparatus.equipped & cooldown.freezing_trap.remains & cooldown.tar_trap.remains || ! runeforge.nessingwarys_trapping_apparatus.equipped )",
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
								["action"] = "serpent_sting",
								["criteria"] = "refreshable & talent.hydras_bite.enabled & target.time_to_die > 8",
								["cycle_targets"] = 1,
							}, -- [23]
							{
								["action"] = "carve",
								["enabled"] = true,
							}, -- [24]
							{
								["enabled"] = true,
								["action"] = "kill_command",
								["criteria"] = "check_focus_overcap & ( runeforge.nessingwarys_trapping_apparatus.equipped & cooldown.freezing_trap.remains & cooldown.tar_trap.remains || ! runeforge.nessingwarys_trapping_apparatus.equipped )",
								["cycle_targets"] = 1,
							}, -- [25]
							{
								["action"] = "kill_shot",
								["enabled"] = true,
							}, -- [26]
							{
								["enabled"] = true,
								["action"] = "serpent_sting",
								["criteria"] = "refreshable",
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
								["value"] = "action.mongoose_bite.cost",
								["action"] = "variable",
								["value_else"] = "action.raptor_strike.cost",
								["var_name"] = "mb_rs_cost",
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
						["st"] = {
							{
								["enabled"] = true,
								["criteria"] = "check_focus_overcap & ( ! raid_event.adds.exists || ! raid_event.adds.up & raid_event.adds.duration + raid_event.adds.in < 5 ) || raid_event.adds.up & raid_event.adds.remains > 40",
								["action"] = "death_chakram",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "serpent_sting",
								["criteria"] = "! dot.serpent_sting.ticking & target.time_to_die > 7 & ( ! dot.pheromone_bomb.ticking || buff.mad_bombardier.up & next_wi_bomb.pheromone ) || buff.vipers_venom.up & buff.vipers_venom.remains < gcd || ! set_bonus.tier28_2pc & ! dot.serpent_sting.ticking & target.time_to_die > 7",
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
								["action"] = "kill_command",
								["criteria"] = "set_bonus.tier28_2pc & dot.pheromone_bomb.ticking & ! buff.mad_bombardier.up",
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
								["action"] = "fleshcraft",
								["criteria"] = "( focus < 70 || cooldown.coordinated_assault.remains < gcd ) & ( soulbind.pustule_eruption.enabled || soulbind.volatile_solvent.enabled & buff.volatile_solvent.down )",
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
					},
					["version"] = 20220605,
					["warnings"] = "WARNING:  The import for 'trinkets' required some automated changes.\nLine 6: Converted SimC syntax % to Lua division operator (/) (5x).\nLine 6: Converted 'trinket.1.X' to 'trinket.t1.X' (24x).\nLine 6: Converted 'trinket.2.X' to 'trinket.t2.X' (26x).\nLine 7: Converted SimC syntax % to Lua division operator (/) (5x).\nLine 7: Converted 'trinket.1.X' to 'trinket.t1.X' (26x).\nLine 7: Converted 'trinket.2.X' to 'trinket.t2.X' (24x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'st' required some automated changes.\nLine 15: Converted SimC syntax % to Lua division operator (/) (1x).\n\nWARNING:  The import for 'cds' required some automated changes.\nLine 10: Converted 'soulbind.X' to 'soulbind.X.enabled' (2x).\nLine 13: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 14: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 15: Converted SimC syntax % to Lua division operator (/) (1x).\n\nWARNING:  The import for 'bop' required some automated changes.\nLine 13: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 15: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 16: Converted SimC syntax % to Lua division operator (/) (3x).\nLine 16: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 16: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 18: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'cleave' required some automated changes.\nLine 12: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 18: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 19: Converted SimC syntax % to Lua division operator (/) (1x).\n\nImported 8 action lists.\n",
					["profile"] = "# Survival Hunter\n# June 4, 2022\n\n# Convert focus overcap checks to respect new class settings / use new check_focus_overcap expression.\n\nactions.precombat+=/variable,name=mb_rs_cost,op=setif,value=action.mongoose_bite.cost,value_else=action.raptor_strike.cost,condition=talent.mongoose_bite\nactions.precombat+=/summon_pet\nactions.precombat+=/bottled_flayedwing_toxin\nactions.precombat+=/fleshcraft\nactions.precombat+=/tar_trap,if=runeforge.soulforge_embers.equipped\nactions.precombat+=/steel_trap\n\nactions=harpoon,if=target.outside8&settings.use_harpoon&buff.aspect_of_the_eagle.down\nactions+=/muzzle\n# Go ahead and Tranquilize NPC enemies; we don't do this for players because it'd be too spammy and we can't readily Tranq specific buffs.\nactions+=/tranquilizing_shot,if=!target.is_player\nactions+=/use_item,name=jotungeirr_destinys_call,if=active_enemies=1&(buff.coordinated_assault.up||!cooldown.coordinated_assault.remains||boss&time_to_die<30)||(active_enemies>1&buff.resonating_arrow.up||buff.coordinated_assault.up)\nactions+=/use_items\n## Delay facing your doubt until you have put Resonating Arrow down, or if the cooldown is too long to delay facing your Doubt. If none of these conditions are able to met within the 10 seconds leeway, the sim faces your Doubt automatically.\n## actions+=/newfound_resolve,if=soulbind.newfound_resolve&(buff.resonating_arrow.up||cooldown.resonating_arrow.remains>10||target.time_to_die<16)\nactions+=/call_action_list,name=trinkets,if=covenant.kyrian&cooldown.coordinated_assault.remains&cooldown.resonating_arrow.remains||!covenant.kyrian&cooldown.coordinated_assault.remains\nactions+=/call_action_list,name=cds\nactions+=/call_action_list,name=bop,strict=1,if=active_enemies<3&talent.birds_of_prey.enabled\nactions+=/call_action_list,name=st,strict=1,if=active_enemies<3&!talent.birds_of_prey.enabled\nactions+=/call_action_list,name=cleave,strict=1,if=active_enemies>2\nactions+=/arcane_torrent\n\nactions.bop=serpent_sting,cycle_targets=1,if=buff.vipers_venom.remains&(buff.vipers_venom.remains<gcd||refreshable)\nactions.bop+=/kill_command,cycle_targets=1,if=check_focus_overcap&buff.nesingwarys_trapping_apparatus.up||(settings.allow_focus_overcap||focus+cast_regen<focus.max+10)&buff.nesingwarys_trapping_apparatus.up&buff.nesingwarys_trapping_apparatus.remains<gcd\nactions.bop+=/kill_shot\nactions.bop+=/wildfire_bomb,if=check_focus_overcap&full_recharge_time<gcd||buff.mad_bombardier.up\nactions.bop+=/flanking_strike,if=check_focus_overcap\nactions.bop+=/flayed_shot\nactions.bop+=/call_action_list,name=nta,strict=1,if=runeforge.nessingwarys_trapping_apparatus.equipped&focus<variable.mb_rs_cost\nactions.bop+=/death_chakram,if=check_focus_overcap\nactions.bop+=/raptor_strike,cycle_targets=1,if=buff.coordinated_assault.up&buff.coordinated_assault.remains<1.5*gcd\nactions.bop+=/mongoose_bite,cycle_targets=1,if=buff.coordinated_assault.up&buff.coordinated_assault.remains<1.5*gcd\nactions.bop+=/a_murder_of_crows\nactions.bop+=/raptor_strike,cycle_targets=1,if=buff.tip_of_the_spear.stack=3\nactions.bop+=/mongoose_bite,cycle_targets=1,if=talent.alpha_predator.enabled&(buff.mongoose_fury.up&buff.mongoose_fury.remains<focus%(variable.mb_rs_cost-cast_regen)*gcd)\nactions.bop+=/wildfire_bomb,if=check_focus_overcap&!ticking&(full_recharge_time<gcd||!dot.wildfire_bomb.ticking&buff.mongoose_fury.remains>full_recharge_time-1*gcd||!dot.wildfire_bomb.ticking&!buff.mongoose_fury.remains)||time_to_die<18&!dot.wildfire_bomb.ticking\n# If you don't have Nessingwary's Trapping Apparatus, simply cast Kill Command if you won't overcap on Focus from doing so. If you do have Nessingwary's Trapping Apparatus you should cast Kill Command if your focus is below the cost of Mongoose Bite or Raptor Strike\nactions.bop+=/kill_command,cycle_targets=1,if=check_focus_overcap&(!runeforge.nessingwarys_trapping_apparatus||focus<variable.mb_rs_cost)\n# With Nessingwary's Trapping Apparatus only Kill Command if your traps are on cooldown, otherwise stop using Kill Command if your current focus amount is enough to sustain the amount of time left for any of your traps to come off cooldown\nactions.bop+=/kill_command,cycle_targets=1,if=check_focus_overcap&runeforge.nessingwarys_trapping_apparatus&cooldown.freezing_trap.remains>(focus%(variable.mb_rs_cost-cast_regen)*gcd)&cooldown.tar_trap.remains>(focus%(variable.mb_rs_cost-cast_regen)*gcd)&(!talent.steel_trap||talent.steel_trap&cooldown.steel_trap.remains>(focus%(variable.mb_rs_cost-cast_regen)*gcd))\nactions.bop+=/steel_trap,if=check_focus_overcap\nactions.bop+=/serpent_sting,cycle_targets=1,if=dot.serpent_sting.refreshable&!buff.coordinated_assault.up||talent.alpha_predator&refreshable&!buff.mongoose_fury.up\nactions.bop+=/resonating_arrow\nactions.bop+=/wild_spirits\nactions.bop+=/coordinated_assault,if=!buff.coordinated_assault.up\nactions.bop+=/mongoose_bite,if=buff.mongoose_fury.up||focus+action.kill_command.cast_regen>focus.max||buff.coordinated_assault.up\nactions.bop+=/raptor_strike,cycle_targets=1\nactions.bop+=/wildfire_bomb,if=dot.wildfire_bomb.refreshable\nactions.bop+=/serpent_sting,cycle_targets=1,if=buff.vipers_venom.up\n\nactions.cds=harpoon,if=talent.terms_of_engagement.enabled&focus<focus.max\nactions.cds+=/blood_fury,if=buff.coordinated_assault.up\nactions.cds+=/ancestral_call,if=buff.coordinated_assault.up\nactions.cds+=/fireblood,if=buff.coordinated_assault.up\nactions.cds+=/lights_judgment\nactions.cds+=/bag_of_tricks,if=cooldown.kill_command.full_recharge_time>gcd\nactions.cds+=/berserking,if=buff.coordinated_assault.up||time_to_die<13\nactions.cds+=/muzzle\nactions.cds+=/potion,if=boss&fight_remains<25||buff.coordinated_assault.up\nactions.cds+=/fleshcraft,interrupt_if=channeling&!soulbind.pustule_eruption,if=(focus<70||cooldown.coordinated_assault.remains<gcd)&(soulbind.pustule_eruption||soulbind.volatile_solvent&buff.volatile_solvent.down)\nactions.cds+=/tar_trap,if=check_focus_overcap&runeforge.soulforge_embers.equipped&tar_trap.remains<gcd&cooldown.flare.remains<gcd&(active_enemies>1||active_enemies=1&time_to_die>5*gcd)\nactions.cds+=/flare,line_cd=25,if=check_focus_overcap&tar_trap.up&runeforge.soulforge_embers.equipped&time_to_die>4*gcd\nactions.cds+=/kill_shot,if=active_enemies=1&target.time_to_die<focus%(variable.mb_rs_cost-cast_regen)*gcd\nactions.cds+=/mongoose_bite,if=active_enemies=1&target.time_to_die<focus%(variable.mb_rs_cost-cast_regen)*gcd\nactions.cds+=/raptor_strike,if=active_enemies=1&target.time_to_die<focus%(variable.mb_rs_cost-cast_regen)*gcd\nactions.cds+=/aspect_of_the_eagle,if=target.distance>=6\n\nactions.cleave=serpent_sting,cycle_targets=1,if=talent.hydras_bite.enabled&buff.vipers_venom.remains&buff.vipers_venom.remains<gcd\nactions.cleave+=/wild_spirits,if=!raid_event.adds.exists||raid_event.adds.remains>=10||active_enemies>=raid_event.adds.count*2\nactions.cleave+=/resonating_arrow,if=!raid_event.adds.exists||raid_event.adds.remains>=8||active_enemies>=raid_event.adds.count*2\nactions.cleave+=/coordinated_assault,if=!raid_event.adds.exists||raid_event.adds.remains>=10||active_enemies>=raid_event.adds.count*2\nactions.cleave+=/wildfire_bomb,if=full_recharge_time<gcd||buff.mad_bombardier.up||boss&fight_remains<5\nactions.cleave+=/carve,if=cooldown.wildfire_bomb.charges_fractional<1\nactions.cleave+=/death_chakram,if=(!raid_event.adds.exists||raid_event.adds.remains>5||active_enemies>=raid_event.adds.count*2)||check_focus_overcap&!runeforge.bag_of_munitions.equipped\nactions.cleave+=/call_action_list,name=nta,strict=1,if=runeforge.nessingwarys_trapping_apparatus.equipped&focus<variable.mb_rs_cost\nactions.cleave+=/chakrams\nactions.cleave+=/butchery,if=dot.shrapnel_bomb.ticking&(dot.internal_bleeding.stack<2||dot.shrapnel_bomb.remains<gcd)\nactions.cleave+=/carve,if=dot.shrapnel_bomb.ticking&!set_bonus.tier28_2pc\nactions.cleave+=/butchery,if=charges_fractional>2.5&cooldown.wildfire_bomb.full_recharge_time>spell_targets%2\nactions.cleave+=/flanking_strike,if=check_focus_overcap\nactions.cleave+=/kill_command,cycle_targets=1,if=dot.pheromone_bomb.ticking&set_bonus.tier28_2pc&!buff.mad_bombardier.up\nactions.cleave+=/kill_shot,if=buff.flayers_mark.up\nactions.cleave+=/flayed_shot,cycle_targets=1\nactions.cleave+=/wildfire_bomb,if=!dot.wildfire_bomb.ticking&!set_bonus.tier28_2pc||raid_event.adds.exists&(charges_fractional>1.2&active_enemies>4||charges_fractional>1.4&active_enemies>3||charges_fractional>1.6)||!raid_event.adds.exists&charges_fractional>1.5\nactions.cleave+=/butchery,if=(!next_wi_bomb.shrapnel||!talent.wildfire_infusion.enabled)&cooldown.wildfire_bomb.full_recharge_time>spell_targets%2\nactions.cleave+=/carve,if=cooldown.wildfire_bomb.full_recharge_time>spell_targets%2\nactions.cleave+=/kill_command,cycle_targets=1,if=check_focus_overcap&full_recharge_time<gcd&(runeforge.nessingwarys_trapping_apparatus.equipped&cooldown.freezing_trap.remains&cooldown.tar_trap.remains||!runeforge.nessingwarys_trapping_apparatus.equipped)\nactions.cleave+=/a_murder_of_crows\nactions.cleave+=/steel_trap,if=check_focus_overcap\nactions.cleave+=/serpent_sting,cycle_targets=1,if=refreshable&talent.hydras_bite.enabled&target.time_to_die>8\nactions.cleave+=/carve\nactions.cleave+=/kill_command,cycle_targets=1,if=check_focus_overcap&(runeforge.nessingwarys_trapping_apparatus.equipped&cooldown.freezing_trap.remains&cooldown.tar_trap.remains||!runeforge.nessingwarys_trapping_apparatus.equipped)\nactions.cleave+=/kill_shot\nactions.cleave+=/serpent_sting,cycle_targets=1,if=refreshable\nactions.cleave+=/mongoose_bite,cycle_targets=1\nactions.cleave+=/raptor_strike,cycle_targets=1\n\nactions.nta=steel_trap\nactions.nta+=/freezing_trap,if=!buff.wild_spirits.remains||buff.wild_spirits.remains&cooldown.kill_command.remains\nactions.nta+=/tar_trap,if=!buff.wild_spirits.remains||buff.wild_spirits.remains&cooldown.kill_command.remains\n\nactions.st=death_chakram,if=check_focus_overcap&(!raid_event.adds.exists||!raid_event.adds.up&raid_event.adds.duration+raid_event.adds.in<5)||raid_event.adds.up&raid_event.adds.remains>40\nactions.st+=/serpent_sting,cycle_targets=1,if=!dot.serpent_sting.ticking&target.time_to_die>7&(!dot.pheromone_bomb.ticking||buff.mad_bombardier.up&next_wi_bomb.pheromone)||buff.vipers_venom.up&buff.vipers_venom.remains<gcd||!set_bonus.tier28_2pc&!dot.serpent_sting.ticking&target.time_to_die>7\nactions.st+=/flayed_shot\nactions.st+=/resonating_arrow,if=!raid_event.adds.exists||!raid_event.adds.up&(raid_event.adds.duration+raid_event.adds.in<20||raid_event.adds.count=1)||raid_event.adds.up&raid_event.adds.remains>40||boss&time_to_die<10\nactions.st+=/wild_spirits,if=!raid_event.adds.exists||!raid_event.adds.up&raid_event.adds.duration+raid_event.adds.in<20||raid_event.adds.up&raid_event.adds.remains>20||boss&time_to_die<20\nactions.st+=/coordinated_assault,if=!raid_event.adds.exists||covenant.night_fae&cooldown.wild_spirits.remains||!covenant.night_fae&(!raid_event.adds.up&raid_event.adds.duration+raid_event.adds.in<30||raid_event.adds.up&raid_event.adds.remains>20||!raid_event.adds.up)||boss&time_to_die<30\nactions.st+=/flanking_strike,if=check_focus_overcap\nactions.st+=/a_murder_of_crows\nactions.st+=/wildfire_bomb,if=full_recharge_time<2*gcd&set_bonus.tier28_2pc||buff.mad_bombardier.up||!set_bonus.tier28_2pc&(full_recharge_time<gcd||check_focus_overcap&(next_wi_bomb.volatile&dot.serpent_sting.ticking&dot.serpent_sting.refreshable||next_wi_bomb.pheromone&!buff.mongoose_fury.up&(settings.allow_focus_overcap||focus+cast_regen<focus.max-action.kill_command.cast_regen*3))||boss&time_to_die<10)\nactions.st+=/kill_command,cycle_targets=1,if=set_bonus.tier28_2pc&dot.pheromone_bomb.ticking&!buff.mad_bombardier.up\nactions.st+=/kill_shot\nactions.st+=/carve,if=active_enemies>1&!runeforge.rylakstalkers_confounding_strikes.equipped\nactions.st+=/butchery,if=active_enemies>1&!runeforge.rylakstalkers_confounding_strikes.equipped&cooldown.wildfire_bomb.full_recharge_time>spell_targets&(charges_fractional>2.5||dot.shrapnel_bomb.ticking)\nactions.st+=/steel_trap,if=check_focus_overcap\nactions.st+=/mongoose_bite,cycle_targets=1,if=talent.alpha_predator.enabled&(buff.mongoose_fury.up&buff.mongoose_fury.remains<focus%(variable.mb_rs_cost-cast_regen)*gcd&!buff.wild_spirits.remains||buff.mongoose_fury.remains&next_wi_bomb.pheromone)\nactions.st+=/kill_command,cycle_targets=1,if=full_recharge_time<gcd&check_focus_overcap\nactions.st+=/raptor_strike,cycle_targets=1,if=buff.tip_of_the_spear.stack=3||dot.shrapnel_bomb.ticking\nactions.st+=/mongoose_bite,if=dot.shrapnel_bomb.ticking\nactions.st+=/serpent_sting,cycle_targets=1,if=refreshable&target.time_to_die>7||buff.vipers_venom.up\nactions.st+=/wildfire_bomb,if=next_wi_bomb.shrapnel&focus>variable.mb_rs_cost*2&dot.serpent_sting.remains>5*gcd&!set_bonus.tier28_2pc\nactions.st+=/chakrams\nactions.st+=/kill_command,cycle_targets=1,if=check_focus_overcap\nactions.st+=/wildfire_bomb,if=runeforge.rylakstalkers_confounding_strikes.equipped\nactions.st+=/mongoose_bite,cycle_targets=1,if=buff.mongoose_fury.up||focus+action.kill_command.cast_regen>focus.max-15||dot.shrapnel_bomb.ticking||buff.wild_spirits.remains\nactions.st+=/raptor_strike,cycle_targets=1\nactions.st+=/wildfire_bomb,if=(next_wi_bomb.volatile&dot.serpent_sting.ticking||next_wi_bomb.pheromone||next_wi_bomb.shrapnel&focus>50)&!set_bonus.tier28_2pc\n\nactions.trinkets=variable,name=sync_up,value=buff.resonating_arrow.up||buff.coordinated_assault.up\nactions.trinkets+=/variable,name=strong_sync_up,value=covenant.kyrian&buff.resonating_arrow.up&buff.coordinated_assault.up||!covenant.kyrian&buff.coordinated_assault.up\nactions.trinkets+=/variable,name=strong_sync_remains,op=setif,condition=covenant.kyrian,value=cooldown.resonating_arrow.remains<?cooldown.coordinated_assault.remains_guess,value_else=cooldown.coordinated_assault.remains_guess,if=buff.coordinated_assault.down\nactions.trinkets+=/variable,name=strong_sync_remains,op=setif,condition=covenant.kyrian,value=cooldown.resonating_arrow.remains,value_else=cooldown.coordinated_assault.remains_guess,if=buff.coordinated_assault.up\nactions.trinkets+=/variable,name=sync_remains,op=setif,condition=covenant.kyrian,value=cooldown.resonating_arrow.remains>?cooldown.coordinated_assault.remains_guess,value_else=cooldown.coordinated_assault.remains_guess\nactions.trinkets+=/use_items,slots=trinket1,if=((trinket.1.has_use_buff||covenant.kyrian&trinket.1.has_cooldown)&(variable.strong_sync_up&(!covenant.kyrian&!trinket.2.has_use_buff||covenant.kyrian&!trinket.2.has_cooldown||trinket.2.cooldown.remains||trinket.1.has_use_buff&(!trinket.2.has_use_buff||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)||trinket.1.has_cooldown&!trinket.2.has_use_buff&trinket.1.cooldown.duration>=trinket.2.cooldown.duration)||!variable.strong_sync_up&(!trinket.2.has_use_buff&(trinket.1.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.1.cooldown.duration%2)||trinket.2.has_use_buff&(trinket.1.has_use_buff&trinket.1.cooldown.duration>=trinket.2.cooldown.duration&(trinket.1.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.1.cooldown.duration%2)||(!trinket.1.has_use_buff||trinket.2.cooldown.duration>=trinket.1.cooldown.duration)&(trinket.2.cooldown.ready&trinket.2.cooldown.duration-5>variable.sync_remains&variable.sync_remains<trinket.2.cooldown.duration%2||!trinket.2.cooldown.ready&(trinket.2.cooldown.remains-5<variable.strong_sync_remains&variable.strong_sync_remains>20&(trinket.1.cooldown.duration-5<variable.sync_remains||trinket.2.cooldown.remains-5<variable.sync_remains&trinket.2.cooldown.duration-10+variable.sync_remains<variable.strong_sync_remains||variable.sync_remains>trinket.1.cooldown.duration%2||variable.sync_up)||trinket.2.cooldown.remains-5>variable.strong_sync_remains&(trinket.1.cooldown.duration-5<variable.strong_sync_remains||trinket.1.cooldown.duration<fight_remains&variable.strong_sync_remains+trinket.1.cooldown.duration>fight_remains||!trinket.1.has_use_buff&(variable.sync_remains>trinket.1.cooldown.duration%2||variable.sync_up))))))||target.time_to_die<variable.sync_remains)||!trinket.1.has_use_buff&!covenant.kyrian&(trinket.2.has_use_buff&((!variable.sync_up||trinket.2.cooldown.remains>5)&(variable.sync_remains>20||trinket.2.cooldown.remains-5>variable.sync_remains))||!trinket.2.has_use_buff&(!trinket.2.has_cooldown||trinket.2.cooldown.remains||trinket.2.cooldown.duration>=trinket.1.cooldown.duration)))&(!trinket.1.is.cache_of_acquired_treasures||active_enemies<2&buff.acquired_wand.up||active_enemies>1&!buff.acquired_wand.up)\nactions.trinkets+=/use_items,slots=trinket2,if=((trinket.2.has_use_buff||covenant.kyrian&trinket.2.has_cooldown)&(variable.strong_sync_up&(!covenant.kyrian&!trinket.1.has_use_buff||covenant.kyrian&!trinket.1.has_cooldown||trinket.1.cooldown.remains||trinket.2.has_use_buff&(!trinket.1.has_use_buff||trinket.2.cooldown.duration>=trinket.1.cooldown.duration)||trinket.2.has_cooldown&!trinket.1.has_use_buff&trinket.2.cooldown.duration>=trinket.1.cooldown.duration)||!variable.strong_sync_up&(!trinket.1.has_use_buff&(trinket.2.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.2.cooldown.duration%2)||trinket.1.has_use_buff&(trinket.2.has_use_buff&trinket.2.cooldown.duration>=trinket.1.cooldown.duration&(trinket.2.cooldown.duration-5<variable.sync_remains||variable.sync_remains>trinket.2.cooldown.duration%2)||(!trinket.2.has_use_buff||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)&(trinket.1.cooldown.ready&trinket.1.cooldown.duration-5>variable.sync_remains&variable.sync_remains<trinket.1.cooldown.duration%2||!trinket.1.cooldown.ready&(trinket.1.cooldown.remains-5<variable.strong_sync_remains&variable.strong_sync_remains>20&(trinket.2.cooldown.duration-5<variable.sync_remains||trinket.1.cooldown.remains-5<variable.sync_remains&trinket.1.cooldown.duration-10+variable.sync_remains<variable.strong_sync_remains||variable.sync_remains>trinket.2.cooldown.duration%2||variable.sync_up)||trinket.1.cooldown.remains-5>variable.strong_sync_remains&(trinket.2.cooldown.duration-5<variable.strong_sync_remains||trinket.2.cooldown.duration<fight_remains&variable.strong_sync_remains+trinket.2.cooldown.duration>fight_remains||!trinket.2.has_use_buff&(variable.sync_remains>trinket.2.cooldown.duration%2||variable.sync_up))))))||target.time_to_die<variable.sync_remains)||!trinket.2.has_use_buff&!covenant.kyrian&(trinket.1.has_use_buff&((!variable.sync_up||trinket.1.cooldown.remains>5)&(variable.sync_remains>20||trinket.1.cooldown.remains-5>variable.sync_remains))||!trinket.1.has_use_buff&(!trinket.1.has_cooldown||trinket.1.cooldown.remains||trinket.1.cooldown.duration>=trinket.2.cooldown.duration)))&(!trinket.2.is.cache_of_acquired_treasures||active_enemies<2&buff.acquired_wand.up||active_enemies>1&!buff.acquired_wand.up)\nactions.trinkets+=/use_item,name=jotungeirr_destinys_call",
					["spec"] = 255,
				},
				["Affliction"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20220617,
					["spec"] = 265,
					["desc"] = "Affliction Warlock\nJune 17, 2022\n\nChanges:\n- Added Spell Lock.\n- Added Devour Magic.\n- Added breakchannel logic for Drain Soul.\n- Tweak Malefic Rapture logic to work if you're missing a talent in that row.\n- Enable Rampant Afflictions PvP talent.\n- Tweaks to avoid blowing Darkglare in multi-target w/o DOTs up.\n- Condense some Darkglare Prep calls to reduce computation time.\n- Set some call_action_list entries to strict to avoid checking lists that won't be reached (again!).\n- Only Seed once pre-pull.\n- Adjust \"burn CDs before end of fight\" logic to apply only to boss fights (not trash packs).\n- Fleshcraft/Volatile Solvent cancel_if changed to interrupt_if.\n- Integrate Necro MW priority list.\n- Don't break Drain Soul with Decimating Bolt buff.",
					["profile"] = "## Affliction Warlock\n## June 17, 2022\n\n## Changes:\n## - Added Spell Lock.\n## - Added Devour Magic.\n## - Added breakchannel logic for Drain Soul.\n## - Tweak Malefic Rapture logic to work if you're missing a talent in that row.\n## - Enable Rampant Afflictions PvP talent.\n## - Tweaks to avoid blowing Darkglare in multi-target w/o DOTs up.\n## - Condense some Darkglare Prep calls to reduce computation time.\n## - Set some call_action_list entries to strict to avoid checking lists that won't be reached (again!).\n## - Only Seed once pre-pull.\n## - Adjust \"burn CDs before end of fight\" logic to apply only to boss fights (not trash packs).\n## - Fleshcraft/Volatile Solvent cancel_if changed to interrupt_if.\n## - Integrate Necro MW priority list.\n## - Don't break Drain Soul with Decimating Bolt buff.\n\nactions.precombat=fel_domination,if=time>0&!pet.alive&!buff.grimoire_of_sacrifice.up\nactions.precombat+=/summon_pet\nactions.precombat+=/use_item,name=tome_of_monstrous_constructions\nactions.precombat+=/use_item,name=soleahs_secret_technique\nactions.precombat+=/grimoire_of_sacrifice,if=talent.grimoire_of_sacrifice.enabled\nactions.precombat+=/fleshcraft\nactions.precombat+=/variable,name=dots_ready,value=active_dot.corruption>0&active_dot.agony>0&active_dot.unstable_affliction>0&(!talent.siphon_life.enabled||active_dot.siphon_life>0)&(dot.phantom_singularity.ticking||!talent.phantom_singularity.enabled)\nactions.precombat+=/seed_of_corruption,line_cd=10,if=spell_targets.seed_of_corruption_aoe>=3\nactions.precombat+=/haunt\nactions.precombat+=/unstable_affliction\n\n## Executed every time the actor is available.\nactions=spell_lock\nactions+=/devour_magic\nactions+=/call_action_list,name=aoe,strict=1,if=active_enemies>3\nactions+=/malefic_rapture,if=buff.calamitous_crescendo.up\n# Call separate action list for Necrolord MW in ST. Currently only optimized for use with PS.\nactions+=/run_action_list,name=necro_mw,strict=1,if=covenant.necrolord&runeforge.malefic_wrath&active_enemies=1&talent.phantom_singularity\n# Action lists for trinket behavior. Stats are saved for before Soul Rot/Impending Catastrophe/Phantom Singularity, otherwise on cooldown.\nactions+=/call_action_list,name=trinket_split_check\nactions+=/call_action_list,name=delayed_trinkets\nactions+=/call_action_list,name=stat_trinkets,strict=1,if=(dot.soul_rot.ticking||dot.impending_catastrophe_dot.ticking||dot.phantom_singularity.ticking)&soul_shard>3||dot.vile_taint.ticking||talent.sow_the_seeds\nactions+=/call_action_list,name=damage_trinkets,if=covenant.night_fae&(!variable.trinket_split||cooldown.soul_rot.remains>20||(variable.trinket_one&cooldown.soul_rot.remains<trinket.1.cooldown.remains)||(variable.trinket_two&cooldown.soul_rot.remains<trinket.2.cooldown.remains))||covenant.venthyr&(!variable.trinket_split||cooldown.impending_catastrophe.remains>20||(variable.trinket_one&cooldown.impending_catastrophe.remains<trinket.1.cooldown.remains)||(variable.trinket_two&cooldown.impending_catastrophe.remains<trinket.2.cooldown.remains))||(covenant.necrolord||covenant.kyrian||covenant.none)&(!variable.trinket_split||cooldown.phantom_singularity.remains>20||(variable.trinket_one&cooldown.phantom_singularity.remains<trinket.1.cooldown.remains)||(variable.trinket_two&cooldown.phantom_singularity.remains<trinket.2.cooldown.remains))||!talent.phantom_singularity.enabled&(!variable.trinket_split||cooldown.summon_darkglare.remains>20||(variable.trinket_one&cooldown.summon_darkglare.remains<trinket.1.cooldown.remains)||(variable.trinket_two&cooldown.summon_darkglare.remains<trinket.2.cooldown.remains))\n# Burn soul shards if fight is almost over\nactions+=/malefic_rapture,if=boss&fight_remains<execute_time*soul_shard&dot.unstable_affliction.ticking\n# If covenant dot/Phantom Singularity is running, use Darkglare to extend the current set\nactions+=/call_action_list,name=darkglare_prep,if=(covenant.venthyr&dot.impending_catastrophe_dot.ticking&cooldown.summon_darkglare.remains<2&(dot.phantom_singularity.remains>2||!talent.phantom_singularity))||(covenant.night_fae&dot.soul_rot.ticking&cooldown.summon_darkglare.remains<2&(dot.phantom_singularity.remains>2||!talent.phantom_singularity))||((covenant.necrolord||covenant.kyrian||covenant.none)&dot.phantom_singularity.ticking&dot.phantom_singularity.remains<2)\n# Refresh dots early if going into a shard spending phase\nactions+=/call_action_list,name=dot_prep,if=(covenant.night_fae&!dot.soul_rot.ticking&cooldown.soul_rot.remains<4)||(covenant.venthyr&!dot.impending_catastrophe_dot.ticking&cooldown.impending_catastrophe.remains<4)||((covenant.necrolord||covenant.kyrian||covenant.none)&talent.phantom_singularity&!dot.phantom_singularity.ticking&cooldown.phantom_singularity.remains<4)\n# If Phantom Singularity is ticking, it is safe to use Dark Soul\nactions+=/dark_soul,if=dot.phantom_singularity.ticking\nactions+=/dark_soul,if=!talent.phantom_singularity&(dot.soul_rot.ticking||dot.impending_catastrophe_dot.ticking)\n# Sync Phantom Singularity with Venthyr/Night Fae covenant dot, otherwise use on cooldown. If Empyreal Ordnance buff is incoming, hold until it's ready (18 seconds after use)\nactions+=/phantom_singularity,if=covenant.night_fae&time>5&cooldown.soul_rot.remains<1&(trinket.empyreal_ordnance.cooldown.remains<162||!equipped.empyreal_ordnance)\nactions+=/phantom_singularity,if=covenant.venthyr&time>5&cooldown.impending_catastrophe.remains<1&(trinket.empyreal_ordnance.cooldown.remains<162||!equipped.empyreal_ordnance)\n# Necrolord with Malefic Wrath casts phantom singularity in line with Decimating Bolt\nactions+=/phantom_singularity,if=covenant.necrolord&runeforge.malefic_wrath&time>5&cooldown.decimating_bolt.remains<3&(trinket.empyreal_ordnance.cooldown.remains<162||!equipped.empyreal_ordnance)\n# Other covenants (including non-MW Necro) cast PS on cooldown\nactions+=/phantom_singularity,if=(covenant.kyrian||covenant.none||(covenant.necrolord&!runeforge.malefic_wrath))&(trinket.empyreal_ordnance.cooldown.remains<162||!equipped.empyreal_ordnance)\nactions+=/phantom_singularity,if=boss&fight_remains<16\n# If Phantom Singularity is ticking, it's time to use other major dots\nactions+=/call_action_list,name=covenant,strict=1,if=dot.phantom_singularity.ticking&(covenant.night_fae||covenant.venthyr)\nactions+=/agony,cycle_targets=1,if=dot.agony.remains<4\nactions+=/haunt\n# Sow the Seeds on 3 targets if it isn't currently in flight or on the target. With Siphon Life it's also better to use Seed over manually applying 3 Corruptions.\nactions+=/seed_of_corruption,if=active_enemies>2&talent.sow_the_seeds&!dot.seed_of_corruption.ticking&!in_flight\nactions+=/seed_of_corruption,if=active_enemies>2&talent.siphon_life&!dot.seed_of_corruption.ticking&!in_flight&dot.corruption.remains<4\nactions+=/vile_taint,if=(soul_shard>1||active_enemies>2)&cooldown.summon_darkglare.remains>12\nactions+=/unstable_affliction,if=active_dot.unstable_affliction=0||ticking&dot.unstable_affliction.remains<4\nactions+=/siphon_life,cycle_targets=1,if=dot.siphon_life.remains<4\nactions+=/call_action_list,name=covenant,strict=1,if=!covenant.necrolord\n# Apply Corruption manually on 1-2 targets, or on 3 with Absolute Corruption\nactions+=/corruption,cycle_targets=1,if=active_enemies<4-(talent.sow_the_seeds||talent.siphon_life)&dot.corruption.remains<2\n# After the opener, spend a shard when at 5 on Malefic Rapture to avoid overcapping\nactions+=/malefic_rapture,if=soul_shard>4&time>21\n# When not syncing Phantom Singularity to Venthyr/Night Fae, Summon Darkglare if all dots are applied\nactions+=/call_action_list,name=darkglare_prep,if=(covenant.venthyr&!talent.phantom_singularity&dot.impending_catastrophe_dot.ticking&cooldown.summon_darkglare.ready)||(covenant.night_fae&!talent.phantom_singularity&dot.soul_rot.ticking&cooldown.summon_darkglare.ready)||((covenant.necrolord||covenant.kyrian||covenant.none)&cooldown.summon_darkglare.ready)\n# Use Dark Soul if Darkglare won't be ready again, or if there will be at least 2 more Darkglare uses\nactions+=/dark_soul,if=boss&cooldown.summon_darkglare.remains>fight_remains&(!talent.phantom_singularity||cooldown.phantom_singularity.remains>fight_remains)\nactions+=/dark_soul,if=boss&!talent.phantom_singularity&cooldown.summon_darkglare.remains+cooldown.summon_darkglare.duration<fight_remains\n# Catch-all item usage for anything not specified elsewhere\nactions+=/call_action_list,name=item\n## Refresh Shadow Embrace before spending shards on Malefic Rapture\nactions+=/call_action_list,name=se,if=talent.shadow_embrace.enabled&(debuff.shadow_embrace.stack<(2-action.shadow_bolt.in_flight)||debuff.shadow_embrace.remains<3)\n# Use Malefic Rapture when major dots are up, or if there will be significant time until the next Phantom Singularity. If utilizing Malefic Wrath, hold a shard to refresh the buff\nactions+=/malefic_rapture,if=(dot.vile_taint.ticking||dot.impending_catastrophe_dot.ticking||dot.soul_rot.ticking)&(!runeforge.malefic_wrath||buff.malefic_wrath.stack<3||soul_shard>1)\n# Use Malefic Rapture to maintain the malefic wrath buff until shards need to be generated for the next burst window (20 seconds is more than sufficient to generate 3 shards)\nactions+=/malefic_rapture,if=runeforge.malefic_wrath&cooldown.soul_rot.remains>20&buff.malefic_wrath.remains<4\n# Maintain Malefic Wrath at all times for the Necrolord or Kyrian covenant\nactions+=/malefic_rapture,if=runeforge.malefic_wrath&(covenant.necrolord||covenant.kyrian)&buff.malefic_wrath.remains<4\n# Use Malefic Rapture on Phantom Singularity casts, making sure to save a shard to stack Malefic Wrath if using it\nactions+=/malefic_rapture,if=talent.phantom_singularity&(dot.phantom_singularity.ticking||cooldown.phantom_singularity.remains>25||boss&time_to_die<cooldown.phantom_singularity.remains)&(!runeforge.malefic_wrath||buff.malefic_wrath.stack<3||soul_shard>1)\nactions+=/malefic_rapture,if=talent.sow_the_seeds\n# Drain Life is only a DPS gain with Inevitable Demise near max stacks. If fight is about to end do not miss spending the stacks\nactions+=/drain_life,if=buff.inevitable_demise.stack>40||buff.inevitable_demise.up&boss&fight_remains<4\nactions+=/call_action_list,name=covenant\nactions+=/agony,cycle_targets=1,if=refreshable\nactions+=/unstable_affliction,if=active_dot.unstable_affliction=0||ticking&refreshable\nactions+=/siphon_life,cycle_targets=1,if=refreshable\nactions+=/corruption,cycle_targets=1,if=refreshable&active_enemies<4-(talent.sow_the_seeds||talent.siphon_life)\nactions+=/fleshcraft,if=soulbind.volatile_solvent,interrupt_if=buff.volatile_solvent.up\nactions+=/drain_soul,interrupt_if=buff.decimating_bolt.down&(!talent.shadow_embrace.enabled||debuff.shadow_embrace.stack>=3&debuff.shadow_embrace.remains>3)\nactions+=/shadow_bolt\n\nactions.aoe=phantom_singularity\nactions.aoe+=/haunt\nactions.aoe+=/call_action_list,name=darkglare_prep,if=covenant.venthyr&dot.impending_catastrophe_dot.ticking&cooldown.summon_darkglare.ready&(dot.phantom_singularity.remains>2||!talent.phantom_singularity)||covenant.night_fae&dot.soul_rot.ticking&cooldown.summon_darkglare.ready&(dot.phantom_singularity.remains>2||!talent.phantom_singularity)||(covenant.necrolord||covenant.kyrian||covenant.none)&dot.phantom_singularity.ticking&dot.phantom_singularity.remains<2\nactions.aoe+=/seed_of_corruption,if=talent.sow_the_seeds&can_seed\nactions.aoe+=/seed_of_corruption,if=!talent.sow_the_seeds&!dot.seed_of_corruption.ticking&!in_flight&dot.corruption.refreshable\nactions.aoe+=/agony,cycle_targets=1,if=active_dot.agony<4&!dot.agony.ticking\nactions.aoe+=/agony,cycle_targets=1,if=active_dot.agony>=4&refreshable&dot.agony.ticking\nactions.aoe+=/unstable_affliction,if=active_dot.unstable_affliction=0||ticking&refreshable\nactions.aoe+=/unstable_affliction,cycle_targets=1,if=!ticking&pvptalent.rampant_afflictions.enabled&active_dot.unstable_affliction<3\nactions.aoe+=/vile_taint,if=soul_shard>1\nactions.aoe+=/call_action_list,name=covenant,strict=1,if=!covenant.necrolord\nactions.aoe+=/call_action_list,name=darkglare_prep,if=(covenant.venthyr&(cooldown.impending_catastrophe.ready||dot.impending_catastrophe_dot.ticking)&cooldown.summon_darkglare.ready&(dot.phantom_singularity.remains>2||!talent.phantom_singularity))&((covenant.necrolord||covenant.kyrian||covenant.none)&cooldown.summon_darkglare.remains<2&(dot.phantom_singularity.remains>2||!talent.phantom_singularity))||(covenant.night_fae&(cooldown.soul_rot.ready||dot.soul_rot.ticking)&cooldown.summon_darkglare.remains<2&(dot.phantom_singularity.remains>2||!talent.phantom_singularity))\nactions.aoe+=/dark_soul,if=boss&cooldown.summon_darkglare.remains>fight_remains&(!talent.phantom_singularity||cooldown.phantom_singularity.remains>fight_remains)\nactions.aoe+=/dark_soul,if=boss&cooldown.summon_darkglare.remains+cooldown.summon_darkglare.duration<fight_remains\nactions.aoe+=/call_action_list,name=item\nactions.aoe+=/call_action_list,name=delayed_trinkets\nactions.aoe+=/call_action_list,name=damage_trinkets\nactions.aoe+=/call_action_list,name=stat_trinkets,strict=1,if=dot.phantom_singularity.ticking||!talent.phantom_singularity\nactions.aoe+=/malefic_rapture,if=dot.vile_taint.ticking\nactions.aoe+=/malefic_rapture,if=dot.soul_rot.ticking&!talent.sow_the_seeds\nactions.aoe+=/malefic_rapture,if=!talent.vile_taint\nactions.aoe+=/malefic_rapture,if=soul_shard>4\nactions.aoe+=/siphon_life,cycle_targets=1,if=active_dot.siphon_life<=3&refreshable&!dot.siphon_life.ticking\nactions.aoe+=/call_action_list,name=covenant,strict=1,if=covenant.necrolord\nactions.aoe+=/drain_life,if=buff.inevitable_demise.stack>=50||boss&buff.inevitable_demise.up&fight_remains<5||buff.inevitable_demise.stack>=35&dot.soul_rot.ticking\nactions.aoe+=/fleshcraft,if=soulbind.volatile_solvent,interrupt_if=buff.volatile_solvent.up\nactions.aoe+=/drain_soul,interrupt_if=buff.decimating_bolt.down&(!talent.shadow_embrace.enabled||debuff.shadow_embrace.stack>=3&debuff.shadow_embrace.remains>3)\nactions.aoe+=/shadow_bolt\n\nactions.covenant=impending_catastrophe,if=!talent.phantom_singularity&(cooldown.summon_darkglare.remains<10||cooldown.summon_darkglare.remains>50||cooldown.summon_darkglare.remains>25&conduit.corrupting_leer)\nactions.covenant+=/impending_catastrophe,if=talent.phantom_singularity&dot.phantom_singularity.ticking\nactions.covenant+=/decimating_bolt,if=cooldown.summon_darkglare.remains>5&(debuff.haunt.remains>4||!talent.haunt)\nactions.covenant+=/soul_rot,if=!talent.phantom_singularity&(cooldown.summon_darkglare.remains<5||cooldown.summon_darkglare.remains>50||cooldown.summon_darkglare.remains>25&conduit.corrupting_leer)\nactions.covenant+=/soul_rot,if=talent.phantom_singularity&dot.phantom_singularity.ticking\nactions.covenant+=/scouring_tithe\n\nactions.damage_trinkets=use_item,name=soul_igniter\nactions.damage_trinkets+=/use_item,name=dreadfire_vessel\nactions.damage_trinkets+=/use_item,name=glyph_of_assimilation\nactions.damage_trinkets+=/use_item,name=unchained_gladiators_shackles\nactions.damage_trinkets+=/use_item,name=ebonsoul_vice\nactions.damage_trinkets+=/use_item,name=resonant_reservoir\nactions.damage_trinkets+=/use_item,name=architects_ingenuity_core\nactions.damage_trinkets+=/use_item,name=grim_eclipse\nactions.damage_trinkets+=/use_item,name=toe_knees_promise\nactions.damage_trinkets+=/use_item,name=mrrgrias_favor\nactions.damage_trinkets+=/use_item,name=cosmic_gladiators_resonator\n\nactions.darkglare_prep=vile_taint\nactions.darkglare_prep+=/dark_soul\nactions.darkglare_prep+=/potion\nactions.darkglare_prep+=/fireblood\nactions.darkglare_prep+=/blood_fury\nactions.darkglare_prep+=/berserking\nactions.darkglare_prep+=/call_action_list,name=covenant,strict=1,if=!covenant.necrolord\nactions.darkglare_prep+=/summon_darkglare\n\nactions.delayed_trinkets=use_item,name=grim_eclipse,if=(covenant.night_fae&cooldown.soul_rot.remains<6)||(covenant.venthyr&cooldown.impending_catastrophe.remains<6)||(covenant.necrolord||covenant.kyrian||covenant.none)\nactions.delayed_trinkets+=/use_item,name=empyreal_ordnance,if=(covenant.night_fae&cooldown.soul_rot.remains<20)||(covenant.venthyr&cooldown.impending_catastrophe.remains<20)||(covenant.necrolord||covenant.kyrian||covenant.none)\nactions.delayed_trinkets+=/use_item,name=sunblood_amethyst,if=(covenant.night_fae&cooldown.soul_rot.remains<6)||(covenant.venthyr&cooldown.impending_catastrophe.remains<6)||(covenant.necrolord||covenant.kyrian||covenant.none)\nactions.delayed_trinkets+=/use_item,name=soulletting_ruby,if=(covenant.night_fae&cooldown.soul_rot.remains<8)||(covenant.venthyr&cooldown.impending_catastrophe.remains<8)||(covenant.necrolord||covenant.kyrian||covenant.none)\nactions.delayed_trinkets+=/use_item,name=shadowed_orb_of_torment,if=(covenant.night_fae&cooldown.soul_rot.remains<4)||(covenant.venthyr&cooldown.impending_catastrophe.remains<4)||(covenant.necrolord||covenant.kyrian||covenant.none)\n\nactions.dot_prep=agony,if=dot.agony.remains<8&cooldown.summon_darkglare.remains>dot.agony.remains\nactions.dot_prep+=/siphon_life,if=dot.siphon_life.remains<8&cooldown.summon_darkglare.remains>dot.siphon_life.remains\nactions.dot_prep+=/unstable_affliction,if=dot.unstable_affliction.remains<8&cooldown.summon_darkglare.remains>dot.unstable_affliction.remains\nactions.dot_prep+=/corruption,if=dot.corruption.remains<8&cooldown.summon_darkglare.remains>dot.corruption.remains\n\nactions.item=use_items\n\nactions.necro_mw=variable,name=dots_ticking,value=dot.corruption.remains>2&dot.agony.remains>2&dot.unstable_affliction.remains>2&(!talent.siphon_life||dot.siphon_life.remains>2)\n# Trinkets align with PS for Shadow Embrace, DB for Haunt.\nactions.necro_mw+=/variable,name=trinket_delay,value=cooldown.phantom_singularity.remains,value_else=cooldown.decimating_bolt.remains,op=setif,condition=talent.shadow_embrace,if=covenant.necrolord\n# Burn soul shards if the fight will be ending soon.\nactions.necro_mw+=/malefic_rapture,if=time_to_die<execute_time*soul_shard&dot.unstable_affliction.ticking\n# Cast haunt to refresh before falloff.\nactions.necro_mw+=/haunt,if=dot.haunt.remains<2+execute_time\n# High - priority MW refresh if spending one global would cause us to miss the opportunity to refresh MW.\nactions.necro_mw+=/malefic_rapture,if=time>7&buff.malefic_wrath.remains<gcd.max+execute_time\n# Fire delayed trinkets in anticipation of Decimating Bolt.\nactions.necro_mw+=/use_item,name=empyreal_ordnance,if=variable.trinket_delay<20\nactions.necro_mw+=/use_item,name=sunblood_amethyst,if=variable.trinket_delay<6\nactions.necro_mw+=/use_item,name=soulletting_ruby,if=variable.trinket_delay<8\nactions.necro_mw+=/use_item,name=shadowed_orb_of_torment,if=variable.trinket_delay<4\n# If the player is using Haunt, fire PS on cooldown then follow with DB\nactions.necro_mw+=/phantom_singularity,if=talent.haunt&variable.dots_ticking\nactions.necro_mw+=/decimating_bolt,if=talent.haunt&cooldown.phantom_singularity.remains>0\n# If the player is using SE, fire DB on cooldown then following with PS\nactions.necro_mw+=/decimating_bolt,if=talent.shadow_embrace&variable.dots_ticking\nactions.necro_mw+=/phantom_singularity,if=talent.shadow_embrace&cooldown.decimating_bolt.remains>0\nactions.necro_mw+=/unstable_affliction,if=dot.unstable_affliction.remains<6\nactions.necro_mw+=/agony,if=dot.agony.remains<4\nactions.necro_mw+=/siphon_life,if=dot.siphon_life.remains<4\nactions.necro_mw+=/corruption,if=dot.corruption.remains<4\n# Refresh MW after the opener if darkglare_prep would cause us to miss a MW refresh\nactions.necro_mw+=/malefic_rapture,if=time>7&buff.malefic_wrath.remains<2*gcd.max+execute_time\n# Call darkglare_prep if Phantom Singularity is currently ticking\nactions.necro_mw+=/call_action_list,name=darkglare_prep,strict=1,if=dot.phantom_singularity.ticking\n# Utilize any other stat trinkets if Phantom Singularity is ticking\nactions.necro_mw+=/call_action_list,name=stat_trinkets,strict=1,if=dot.phantom_singularity.ticking\n# Stack Malefic Wrath to 3, or refresh when getting low (ideally looking for a calculated number, but 4.5s remaining is the result of testing with T27)\nactions.necro_mw+=/malefic_rapture,if=time>7&(buff.malefic_wrath.stack<3||buff.malefic_wrath.remains<4.5)\n# Additional MR spends when extra shards are available and either Phantom Singularity is ticking, or the fight is ending.\nactions.necro_mw+=/malefic_rapture,if=(dot.phantom_singularity.ticking||time_to_die<cooldown.phantom_singularity.remains)&(buff.malefic_wrath.stack<3||soul_shard>1)\n# Additional Drain Soul cast when PS is ticking\nactions.necro_mw+=/drain_soul,if=dot.phantom_singularity.ticking\n# Low - priority dot refresh when refreshable.\nactions.necro_mw+=/agony,if=refreshable\nactions.necro_mw+=/unstable_affliction,if=refreshable\nactions.necro_mw+=/corruption,if=refreshable\nactions.necro_mw+=/siphon_life,if=talent.siphon_life&refreshable\n# Fleshcraft to maintain Volatile Solvent.\nactions.necro_mw+=/fleshcraft,if=soulbind.volatile_solvent,cancel_if=buff.volatile_solvent_humanoid.up\n# Low-priority haunt refresh.\nactions.necro_mw+=/haunt,if=dot.haunt.remains<3\n# Uninterruptible DS channel if we have the DB buff.\nactions.necro_mw+=/drain_soul,if=buff.decimating_bolt.up\nactions.necro_mw+=/drain_soul,if=talent.shadow_embrace&debuff.shadow_embrace.remains<3||debuff.shadow_embrace.stack<3,interrupt_if=buff.decimating_bolt.down&(!talent.shadow_embrace.enabled||debuff.shadow_embrace.stack>=3&debuff.shadow_embrace.remains>3)\nactions.necro_mw+=/drain_soul,interrupt_if=buff.decimating_bolt.down&(!talent.shadow_embrace.enabled||debuff.shadow_embrace.stack>=3&debuff.shadow_embrace.remains>3)\nactions.necro_mw+=/shadow_bolt\n\nactions.se=haunt\nactions.se+=/drain_soul,interrupt_if=buff.decimating_bolt.down&(!talent.shadow_embrace.enabled||debuff.shadow_embrace.stack>=3&debuff.shadow_embrace.remains>3)\nactions.se+=/shadow_bolt\n\nactions.stat_trinkets=use_item,name=the_first_sigil\nactions.stat_trinkets+=/use_item,name=scars_of_fraternal_strife\nactions.stat_trinkets+=/use_item,name=inscrutable_quantum_device\nactions.stat_trinkets+=/use_item,name=instructors_divine_bell\nactions.stat_trinkets+=/use_item,name=overflowing_anima_cage\nactions.stat_trinkets+=/use_item,name=darkmoon_deck_putrescence\nactions.stat_trinkets+=/use_item,name=macabre_sheet_music\nactions.stat_trinkets+=/use_item,name=flame_of_battle\nactions.stat_trinkets+=/use_item,name=wakeners_frond\nactions.stat_trinkets+=/use_item,name=tablet_of_despair\nactions.stat_trinkets+=/use_item,name=sinful_aspirants_badge_of_ferocity\nactions.stat_trinkets+=/use_item,name=cosmic_aspirants_badge_of_ferocity\nactions.stat_trinkets+=/use_item,name=sinful_gladiators_badge_of_ferocity\nactions.stat_trinkets+=/use_item,name=cosmic_gladiators_badge_of_ferocity\nactions.stat_trinkets+=/use_item,name=obelisk_of_the_void\nactions.stat_trinkets+=/use_item,name=horn_of_valor\nactions.stat_trinkets+=/use_item,name=moonlit_prism\nactions.stat_trinkets+=/use_item,name=figurehead_of_the_naglfar\nactions.stat_trinkets+=/blood_fury\nactions.stat_trinkets+=/fireblood\nactions.stat_trinkets+=/berserking\n\n# We don't support ^ as XOR in Lua, so I've converted this to arithmetic.\nactions.trinket_split_check=variable,name=special_equipped,value=((1*equipped.empyreal_ordnance)+(1*equipped.inscrutable_quantum_device)+(1*equipped.soulletting_ruby)+(1*equipped.sunblood_amethyst))=1\nactions.trinket_split_check+=/variable,name=trinket_one,value=(trinket.1.has_proc&trinket.1.has_cooldown)\nactions.trinket_split_check+=/variable,name=trinket_two,value=(trinket.2.has_proc&trinket.2.has_cooldown)\nactions.trinket_split_check+=/variable,name=damage_trinket,value=(!(trinket.1.has_proc&trinket.1.has_cooldown))||(!(trinket.2.has_proc&trinket.2.has_cooldown))||equipped.glyph_of_assimilation\nactions.trinket_split_check+=/variable,name=trinket_split,value=(variable.trinket_one&variable.damage_trinket)||(variable.trinket_two&variable.damage_trinket)||(1*variable.trinket_one)+(1*variable.special_equipped)=1||(1*variable.trinket_two)+(1*variable.special_equipped)=1",
					["version"] = 20220617,
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
								["criteria"] = "( covenant.night_fae & cooldown.soul_rot.remains < 6 ) || ( covenant.venthyr & cooldown.impending_catastrophe.remains < 6 ) || ( covenant.necrolord || covenant.kyrian || covenant.none )",
								["name"] = "grim_eclipse",
								["action"] = "grim_eclipse",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( covenant.night_fae & cooldown.soul_rot.remains < 20 ) || ( covenant.venthyr & cooldown.impending_catastrophe.remains < 20 ) || ( covenant.necrolord || covenant.kyrian || covenant.none )",
								["name"] = "empyreal_ordnance",
								["action"] = "empyreal_ordnance",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( covenant.night_fae & cooldown.soul_rot.remains < 6 ) || ( covenant.venthyr & cooldown.impending_catastrophe.remains < 6 ) || ( covenant.necrolord || covenant.kyrian || covenant.none )",
								["name"] = "sunblood_amethyst",
								["action"] = "sunblood_amethyst",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( covenant.night_fae & cooldown.soul_rot.remains < 8 ) || ( covenant.venthyr & cooldown.impending_catastrophe.remains < 8 ) || ( covenant.necrolord || covenant.kyrian || covenant.none )",
								["name"] = "soulletting_ruby",
								["action"] = "soulletting_ruby",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( covenant.night_fae & cooldown.soul_rot.remains < 4 ) || ( covenant.venthyr & cooldown.impending_catastrophe.remains < 4 ) || ( covenant.necrolord || covenant.kyrian || covenant.none )",
								["name"] = "shadowed_orb_of_torment",
								["action"] = "shadowed_orb_of_torment",
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
								["description"] = "Burn soul shards if fight is almost over",
								["criteria"] = "boss & fight_remains < execute_time * soul_shard & dot.unstable_affliction.ticking",
								["action"] = "malefic_rapture",
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
								["description"] = "If Phantom Singularity is ticking, it is safe to use Dark Soul",
								["criteria"] = "dot.phantom_singularity.ticking",
								["action"] = "dark_soul",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "! talent.phantom_singularity.enabled & ( dot.soul_rot.ticking || dot.impending_catastrophe_dot.ticking )",
								["action"] = "dark_soul",
							}, -- [14]
							{
								["enabled"] = true,
								["description"] = "Sync Phantom Singularity with Venthyr/Night Fae covenant dot, otherwise use on cooldown. If Empyreal Ordnance buff is incoming, hold until it's ready (18 seconds after use)",
								["criteria"] = "covenant.night_fae & time > 5 & cooldown.soul_rot.remains < 1 & ( cooldown.empyreal_ordnance.remains < 162 || ! equipped.empyreal_ordnance )",
								["action"] = "phantom_singularity",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "covenant.venthyr & time > 5 & cooldown.impending_catastrophe.remains < 1 & ( cooldown.empyreal_ordnance.remains < 162 || ! equipped.empyreal_ordnance )",
								["action"] = "phantom_singularity",
							}, -- [16]
							{
								["enabled"] = true,
								["description"] = "Necrolord with Malefic Wrath casts phantom singularity in line with Decimating Bolt",
								["criteria"] = "covenant.necrolord & runeforge.malefic_wrath.enabled & time > 5 & cooldown.decimating_bolt.remains < 3 & ( cooldown.empyreal_ordnance.remains < 162 || ! equipped.empyreal_ordnance )",
								["action"] = "phantom_singularity",
							}, -- [17]
							{
								["enabled"] = true,
								["description"] = "Other covenants (including non-MW Necro) cast PS on cooldown",
								["criteria"] = "( covenant.kyrian || covenant.none || ( covenant.necrolord & ! runeforge.malefic_wrath.enabled ) ) & ( cooldown.empyreal_ordnance.remains < 162 || ! equipped.empyreal_ordnance )",
								["action"] = "phantom_singularity",
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
								["description"] = "Sow the Seeds on 3 targets if it isn't currently in flight or on the target. With Siphon Life it's also better to use Seed over manually applying 3 Corruptions.",
								["criteria"] = "active_enemies > 2 & talent.sow_the_seeds.enabled & ! dot.seed_of_corruption.ticking & ! in_flight",
								["action"] = "seed_of_corruption",
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
								["description"] = "After the opener, spend a shard when at 5 on Malefic Rapture to avoid overcapping",
								["criteria"] = "soul_shard > 4 & time > 21",
								["action"] = "malefic_rapture",
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
								["description"] = "Use Dark Soul if Darkglare won't be ready again, or if there will be at least 2 more Darkglare uses",
								["criteria"] = "boss & cooldown.summon_darkglare.remains > fight_remains & ( ! talent.phantom_singularity.enabled || cooldown.phantom_singularity.remains > fight_remains )",
								["action"] = "dark_soul",
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
								["description"] = "Use Malefic Rapture when major dots are up, or if there will be significant time until the next Phantom Singularity. If utilizing Malefic Wrath, hold a shard to refresh the buff",
								["criteria"] = "( dot.vile_taint.ticking || dot.impending_catastrophe_dot.ticking || dot.soul_rot.ticking ) & ( ! runeforge.malefic_wrath.enabled || buff.malefic_wrath.stack < 3 || soul_shard > 1 )",
								["action"] = "malefic_rapture",
							}, -- [36]
							{
								["enabled"] = true,
								["description"] = "Use Malefic Rapture to maintain the malefic wrath buff until shards need to be generated for the next burst window (20 seconds is more than sufficient to generate 3 shards)",
								["criteria"] = "runeforge.malefic_wrath.enabled & cooldown.soul_rot.remains > 20 & buff.malefic_wrath.remains < 4",
								["action"] = "malefic_rapture",
							}, -- [37]
							{
								["enabled"] = true,
								["description"] = "Maintain Malefic Wrath at all times for the Necrolord or Kyrian covenant",
								["criteria"] = "runeforge.malefic_wrath.enabled & ( covenant.necrolord || covenant.kyrian ) & buff.malefic_wrath.remains < 4",
								["action"] = "malefic_rapture",
							}, -- [38]
							{
								["enabled"] = true,
								["description"] = "Use Malefic Rapture on Phantom Singularity casts, making sure to save a shard to stack Malefic Wrath if using it",
								["criteria"] = "talent.phantom_singularity.enabled & ( dot.phantom_singularity.ticking || cooldown.phantom_singularity.remains > 25 || boss & time_to_die < cooldown.phantom_singularity.remains ) & ( ! runeforge.malefic_wrath.enabled || buff.malefic_wrath.stack < 3 || soul_shard > 1 )",
								["action"] = "malefic_rapture",
							}, -- [39]
							{
								["enabled"] = true,
								["criteria"] = "talent.sow_the_seeds.enabled",
								["action"] = "malefic_rapture",
							}, -- [40]
							{
								["enabled"] = true,
								["description"] = "Drain Life is only a DPS gain with Inevitable Demise near max stacks. If fight is about to end do not miss spending the stacks",
								["criteria"] = "buff.inevitable_demise.stack > 40 || buff.inevitable_demise.up & boss & fight_remains < 4",
								["action"] = "drain_life",
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
								["criteria"] = "soulbind.volatile_solvent.enabled",
								["action"] = "fleshcraft",
								["interrupt_if"] = "buff.volatile_solvent.up",
							}, -- [47]
							{
								["interrupt_if"] = "buff.decimating_bolt.down&(!talent.shadow_embrace.enabled||debuff.shadow_embrace.stack>=3&debuff.shadow_embrace.remains>3)",
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
								["action"] = "summon_pet",
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
								["criteria"] = "soulbind.volatile_solvent.enabled",
								["action"] = "fleshcraft",
								["interrupt_if"] = "buff.volatile_solvent.up",
							}, -- [26]
							{
								["interrupt_if"] = "buff.decimating_bolt.down&(!talent.shadow_embrace.enabled||debuff.shadow_embrace.stack>=3&debuff.shadow_embrace.remains>3)",
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
								["interrupt_if"] = "buff.decimating_bolt.down&(!talent.shadow_embrace.enabled||debuff.shadow_embrace.stack>=3&debuff.shadow_embrace.remains>3)",
								["action"] = "drain_soul",
								["enabled"] = true,
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
								["value"] = "cooldown.phantom_singularity.remains",
								["action"] = "variable",
								["value_else"] = "cooldown.decimating_bolt.remains",
								["var_name"] = "trinket_delay",
							}, -- [2]
							{
								["enabled"] = true,
								["description"] = "Burn soul shards if the fight will be ending soon.",
								["criteria"] = "time_to_die < execute_time * soul_shard & dot.unstable_affliction.ticking",
								["action"] = "malefic_rapture",
							}, -- [3]
							{
								["enabled"] = true,
								["description"] = "Cast haunt to refresh before falloff.",
								["criteria"] = "dot.haunt.remains < 2 + execute_time",
								["action"] = "haunt",
							}, -- [4]
							{
								["enabled"] = true,
								["description"] = "High - priority MW refresh if spending one global would cause us to miss the opportunity to refresh MW.",
								["criteria"] = "time > 7 & buff.malefic_wrath.remains < gcd.max + execute_time",
								["action"] = "malefic_rapture",
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
								["criteria"] = "variable.trinket_delay < 6",
								["name"] = "sunblood_amethyst",
								["action"] = "sunblood_amethyst",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "variable.trinket_delay < 8",
								["name"] = "soulletting_ruby",
								["action"] = "soulletting_ruby",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "variable.trinket_delay < 4",
								["name"] = "shadowed_orb_of_torment",
								["action"] = "shadowed_orb_of_torment",
							}, -- [9]
							{
								["enabled"] = true,
								["description"] = "If the player is using Haunt, fire PS on cooldown then follow with DB",
								["criteria"] = "talent.haunt.enabled & variable.dots_ticking",
								["action"] = "phantom_singularity",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "talent.haunt.enabled & cooldown.phantom_singularity.remains > 0",
								["action"] = "decimating_bolt",
							}, -- [11]
							{
								["enabled"] = true,
								["description"] = "If the player is using SE, fire DB on cooldown then following with PS",
								["criteria"] = "talent.shadow_embrace.enabled & variable.dots_ticking",
								["action"] = "decimating_bolt",
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
								["description"] = "Refresh MW after the opener if darkglare_prep would cause us to miss a MW refresh",
								["criteria"] = "time > 7 & buff.malefic_wrath.remains < 2 * gcd.max + execute_time",
								["action"] = "malefic_rapture",
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
								["description"] = "Stack Malefic Wrath to 3, or refresh when getting low (ideally looking for a calculated number, but 4.5s remaining is the result of testing with T27)",
								["criteria"] = "time > 7 & ( buff.malefic_wrath.stack < 3 || buff.malefic_wrath.remains < 4.5 )",
								["action"] = "malefic_rapture",
							}, -- [21]
							{
								["enabled"] = true,
								["description"] = "Additional MR spends when extra shards are available and either Phantom Singularity is ticking, or the fight is ending.",
								["criteria"] = "( dot.phantom_singularity.ticking || time_to_die < cooldown.phantom_singularity.remains ) & ( buff.malefic_wrath.stack < 3 || soul_shard > 1 )",
								["action"] = "malefic_rapture",
							}, -- [22]
							{
								["enabled"] = true,
								["description"] = "Additional Drain Soul cast when PS is ticking",
								["criteria"] = "dot.phantom_singularity.ticking",
								["action"] = "drain_soul",
							}, -- [23]
							{
								["enabled"] = true,
								["description"] = "Low - priority dot refresh when refreshable.",
								["criteria"] = "refreshable",
								["action"] = "agony",
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
								["description"] = "Low-priority haunt refresh.",
								["criteria"] = "dot.haunt.remains < 3",
								["action"] = "haunt",
							}, -- [29]
							{
								["enabled"] = true,
								["description"] = "Uninterruptible DS channel if we have the DB buff.",
								["criteria"] = "buff.decimating_bolt.up",
								["action"] = "drain_soul",
							}, -- [30]
							{
								["enabled"] = true,
								["criteria"] = "talent.shadow_embrace.enabled & debuff.shadow_embrace.remains < 3 || debuff.shadow_embrace.stack < 3",
								["action"] = "drain_soul",
								["interrupt_if"] = "buff.decimating_bolt.down&(!talent.shadow_embrace.enabled||debuff.shadow_embrace.stack>=3&debuff.shadow_embrace.remains>3)",
							}, -- [31]
							{
								["interrupt_if"] = "buff.decimating_bolt.down&(!talent.shadow_embrace.enabled||debuff.shadow_embrace.stack>=3&debuff.shadow_embrace.remains>3)",
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
					["date"] = 20220514,
					["spec"] = 250,
					["desc"] = "Blood Death Knight\nMay 14, 2022\n\nChanges:\n- Support for Blood Boil in DRW setting.",
					["lists"] = {
						["drw_up"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.bone_shield.stack > 5 & rune >= 2 & runic_power.deficit >= 30 & runeforge.crimson_rune_weapon.enabled",
								["action"] = "tombstone",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( buff.bone_shield.remains <= rune.time_to_3 || buff.bone_shield.remains <= ( gcd + cooldown.blooddrinker.ready * talent.blooddrinker.enabled * 4 ) || ( buff.bone_shield.stack < 2 & ( ! covenant.necrolord || buff.abomination_limb.up ) ) ) & runic_power.deficit > 20",
								["action"] = "marrowrend",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( ( charges >= 2 & rune <= 1 ) || dot.blood_plague.remains <= 2 ) || ( spell_targets.blood_boil > 5 & charges_fractional >= 1.1 ) & ! ( covenant.venthyr & buff.swarming_mist.up )",
								["action"] = "blood_boil",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "( 25 + spell_targets.heart_strike * talent.heartbreaker.enabled * 2 )",
								["var_name"] = "heart_strike_rp_drw",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "death_strike",
								["criteria"] = "buff.blood_shield.remains < gcd || runic_power.deficit <= variable.heart_strike_rp_drw & ! ( talent.bonestorm.enabled & cooldown.bonestorm.remains < 2 )",
								["line_cd"] = "4*haste",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( spell_targets.death_and_decay = 3 & buff.crimson_scourge.up ) || spell_targets.death_and_decay >= 4",
								["action"] = "death_and_decay",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "runic_power >= 100 & buff.endless_rune_waltz.stack > 4 & ! ( covenant.venthyr & cooldown.swarming_mist.remains < 3 )",
								["action"] = "bonestorm",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "blood_boil",
								["criteria"] = "settings.blood_boil_drw & spell_targets.blood_boil > 2",
								["line_cd"] = "4*haste",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "rune.time_to_2 < gcd",
								["action"] = "heart_strike",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit <= variable.heart_strike_rp_drw & ! ( talent.bonestorm.enabled & cooldown.bonestorm.remains < 2 )",
								["action"] = "death_strike",
							}, -- [10]
							{
								["action"] = "consumption",
								["enabled"] = true,
							}, -- [11]
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
								["action"] = "abomination_limb",
								["enabled"] = true,
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
								["action"] = "death_strike",
								["description"] = "Incoming damage requirement is 25% of max health solo, 50% of max health in a group.",
								["criteria"] = "incoming_damage_3s >= health.current",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "death_strike",
								["description"] = "Don't let an existing Blood Shield drop.",
								["criteria"] = "save_blood_shield & incoming_damage_5s > 0 & buff.blood_shield.up & buff.blood_shield.remains < 1.5 * gcd",
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
								["criteria"] = "buff.bone_shield.remains < 3 * gcd.execute || ( buff.bone_shield.remains <= rune.time_to_3 || buff.bone_shield.remains <= ( gcd + cooldown.blooddrinker.ready * talent.blooddrinker.enabled * 2 ) || buff.bone_shield.stack < 5 ) & runic_power.deficit >= 20",
								["action"] = "marrowrend",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "covenant.night_fae & death_and_decay.ticking & ( buff.deaths_due.up & buff.deaths_due.remains < 6 )",
								["action"] = "heart_strike",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "covenant.night_fae & death_and_decay.ticking & ( buff.deaths_due.up & buff.deaths_due.remains < 6 )",
								["action"] = "heart_strike",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.bone_shield.stack > 5 & rune >= 2 & runic_power.deficit >= 30 & ! ( covenant.venthyr & cooldown.swarming_mist.remains < 3 )",
								["action"] = "tombstone",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "( buff.bone_shield.remains <= rune.time_to_3 || buff.bone_shield.remains <= ( gcd + cooldown.blooddrinker.ready * talent.blooddrinker.enabled * 4 ) || buff.bone_shield.stack < 6 || ( ( ! covenant.night_fae || buff.deaths_due.remains > 5 ) & buff.bone_shield.remains < 7 ) ) & runic_power.deficit > 20 & ! ( runeforge.crimson_rune_weapon.enabled & cooldown.dancing_rune_weapon.remains < buff.bone_shield.remains )",
								["action"] = "marrowrend",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit <= variable.death_strike_dump_amount & ! ( talent.bonestorm.enabled & cooldown.bonestorm.remains < 2 ) & ! ( covenant.venthyr & cooldown.swarming_mist.remains < 3 )",
								["action"] = "death_strike",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "charges_fractional >= 1.8 & ( buff.hemostasis.stack <= ( 5 - spell_targets.blood_boil ) || spell_targets.blood_boil > 2 )",
								["action"] = "blood_boil",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "mark_of_blood",
								["description"] = "Mark of Blood does not pandemic-extend.",
								["criteria"] = "debuff.mark_of_blood.down & fight_remains > 7.5",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.crimson_scourge.up & talent.relish_in_blood.enabled & runic_power.deficit > 10",
								["action"] = "death_and_decay",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "runic_power >= 100 & ! ( covenant.venthyr & cooldown.swarming_mist.remains < 3 )",
								["action"] = "bonestorm",
							}, -- [12]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "heart_strike_rp",
								["criteria"] = "covenant.night_fae & death_and_decay.ticking",
								["value_else"] = "( 15 + spell_targets.heart_strike * talent.heartbreaker.enabled * 2 ) * 1.2",
								["value"] = "( 15 + spell_targets.heart_strike * talent.heartbreaker.enabled * 2 )",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "( runic_power.deficit <= variable.heart_strike_rp ) || target.time_to_die < 10",
								["action"] = "death_strike",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.death_and_decay >= 3",
								["action"] = "death_and_decay",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "rune.time_to_4 < gcd",
								["action"] = "heart_strike",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "buff.crimson_scourge.up || talent.rapid_decomposition.enabled",
								["action"] = "death_and_decay",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "buff.bone_shield.remains > 3 * gcd",
								["action"] = "consumption",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "charges_fractional >= 1.1 & buff.bone_shield.remains > 3 * gcd",
								["action"] = "blood_boil",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "rune > 1 & ( rune.time_to_3 < gcd || buff.bone_shield.stack > 7 & buff.bone_shield.remains > rune.time_to_3 + gcd )",
								["action"] = "heart_strike",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit > 20",
								["action"] = "arcane_torrent",
							}, -- [21]
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
								["criteria"] = "! covenant.night_fae",
								["value_else"] = "55",
								["value"] = "70",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "tanking || incoming_damage_5s > 0",
								["list_name"] = "mitigation",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.dancing_rune_weapon.up",
								["description"] = "Since the potion cooldown has changed, we'll sync with DRW",
								["action"] = "potion",
							}, -- [4]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["name"] = "gavel_of_the_first_arbiter",
								["action"] = "gavel_of_the_first_arbiter",
							}, -- [6]
							{
								["action"] = "raise_dead",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! buff.dancing_rune_weapon.up & ( ! covenant.night_fae || buff.deaths_due.remains > 7 )",
								["action"] = "blooddrinker",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "racials",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "sacrificial_pact",
								["description"] = "Attempt to sacrifice the ghoul if we predictably will not do much in the near future",
								["criteria"] = "( ! covenant.night_fae || buff.deaths_due.remains > 6 ) & buff.dancing_rune_weapon.remains > 4 & ( pet.ghoul.remains < 2 || target.time_to_die < gcd )",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "covenants",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "( rune <= 2 & rune.time_to_4 > gcd & charges_fractional >= 1.8 ) || rune.time_to_3 > gcd",
								["action"] = "blood_tap",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "! buff.dancing_rune_weapon.up",
								["action"] = "dancing_rune_weapon",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.dancing_rune_weapon.up",
								["action"] = "run_action_list",
								["list_name"] = "drw_up",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "standard",
							}, -- [15]
						},
					},
					["version"] = 20220514,
					["warnings"] = "WARNING:  The import for 'drw_up' required some automated changes.\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 6: Corrected equality check from '==' to '=' (1x).\n\nWARNING:  The import for 'standard' required some automated changes.\nLine 7: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'covenants' required some automated changes.\nLine 4: Converted 'soulbind.X' to 'soulbind.X.enabled' (2x).\n\nImported 7 action lists.\n",
					["author"] = "SimC + Hekili",
					["profile"] = "## Blood Death Knight\n## May 14, 2022\n\n## Changes:\n## - Support for Blood Boil in DRW setting.\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/fleshcraft\n\n# Executed every time the actor is available.\nactions=mind_freeze\nactions+=/variable,name=death_strike_dump_amount,op=setif,condition=!covenant.night_fae,value=70,value_else=55\nactions+=/call_action_list,name=mitigation,strict=1,if=tanking||incoming_damage_5s>0\n# Since the potion cooldown has changed, we'll sync with DRW\nactions+=/potion,if=buff.dancing_rune_weapon.up\nactions+=/use_items\nactions+=/use_item,name=gavel_of_the_first_arbiter\nactions+=/raise_dead\nactions+=/blooddrinker,if=!buff.dancing_rune_weapon.up&(!covenant.night_fae||buff.deaths_due.remains>7)\nactions+=/call_action_list,name=racials\n# Attempt to sacrifice the ghoul if we predictably will not do much in the near future\nactions+=/sacrificial_pact,if=(!covenant.night_fae||buff.deaths_due.remains>6)&buff.dancing_rune_weapon.remains>4&(pet.ghoul.remains<2||target.time_to_die<gcd)\nactions+=/call_action_list,name=covenants\nactions+=/blood_tap,if=(rune<=2&rune.time_to_4>gcd&charges_fractional>=1.8)||rune.time_to_3>gcd\nactions+=/dancing_rune_weapon,if=!buff.dancing_rune_weapon.up\nactions+=/run_action_list,name=drw_up,if=buff.dancing_rune_weapon.up\nactions+=/call_action_list,name=standard\n\nactions.covenants=deaths_due,if=!buff.deaths_due.up||buff.deaths_due.remains<4||buff.crimson_scourge.up\nactions.covenants+=/swarming_mist,if=cooldown.dancing_rune_weapon.remains>3&runic_power>=(90-(spell_targets.swarming_mist*3))\nactions.covenants+=/abomination_limb\nactions.covenants+=/fleshcraft,if=soulbind.pustule_eruption||soulbind.volatile_solvent&!buff.volatile_solvent_humanoid.up,interrupt_immediate=1,interrupt_global=1,interrupt_if=soulbind.volatile_solvent\nactions.covenants+=/shackle_the_unworthy,if=rune<3&runic_power<100\n\nactions.drw_up=tombstone,if=buff.bone_shield.stack>5&rune>=2&runic_power.deficit>=30&runeforge.crimson_rune_weapon\nactions.drw_up+=/marrowrend,if=(buff.bone_shield.remains<=rune.time_to_3||buff.bone_shield.remains<=(gcd+cooldown.blooddrinker.ready*talent.blooddrinker.enabled*4)||(buff.bone_shield.stack<2&(!covenant.necrolord||buff.abomination_limb.up)))&runic_power.deficit>20\nactions.drw_up+=/blood_boil,if=((charges>=2&rune<=1)||dot.blood_plague.remains<=2)||(spell_targets.blood_boil>5&charges_fractional>=1.1)&!(covenant.venthyr&buff.swarming_mist.up)\nactions.drw_up+=/variable,name=heart_strike_rp_drw,value=(25+spell_targets.heart_strike*talent.heartbreaker.enabled*2)\nactions.drw_up+=/death_strike,line_cd=4*haste,if=buff.blood_shield.remains<gcd||runic_power.deficit<=variable.heart_strike_rp_drw&!(talent.bonestorm.enabled&cooldown.bonestorm.remains<2)\nactions.drw_up+=/death_and_decay,if=(spell_targets.death_and_decay==3&buff.crimson_scourge.up)||spell_targets.death_and_decay>=4\nactions.drw_up+=/bonestorm,if=runic_power>=100&buff.endless_rune_waltz.stack>4&!(covenant.venthyr&cooldown.swarming_mist.remains<3)\nactions.drw_up+=/blood_boil,line_cd=4*haste,if=settings.blood_boil_drw&spell_targets.blood_boil>2\nactions.drw_up+=/heart_strike,if=rune.time_to_2<gcd\nactions.drw_up+=/death_strike,if=runic_power.deficit<=variable.heart_strike_rp_drw&!(talent.bonestorm.enabled&cooldown.bonestorm.remains<2)\nactions.drw_up+=/consumption\n\nactions.mitigation=vampiric_blood,if=health.pct<50||(!group&health.pct<66)\n# Incoming damage requirement is 25% of max health solo, 50% of max health in a group.\nactions.mitigation+=/death_strike,if=incoming_damage_3s>=health.current\n# Don't let an existing Blood Shield drop.\nactions.mitigation+=/death_strike,if=save_blood_shield&incoming_damage_5s>0&buff.blood_shield.up&buff.blood_shield.remains<1.5*gcd\nactions.mitigation+=/rune_tap,if=tanking&buff.rune_tap.down&incoming_damage_3s>health.max*0.1\nactions.mitigation+=/icebound_fortitude,if=health.pct<50-(20*buff.blood_shield.up)\nactions.mitigation+=/sacrificial_pact,if=health.pct<75&pet.ghoul.remains<5\n\nactions.racials=blood_fury,if=cooldown.dancing_rune_weapon.ready&(!cooldown.blooddrinker.ready||!talent.blooddrinker.enabled)\nactions.racials+=/berserking\nactions.racials+=/arcane_pulse,if=active_enemies>=2||rune<1&runic_power.deficit>60\nactions.racials+=/lights_judgment,if=buff.unholy_strength.up\nactions.racials+=/ancestral_call\nactions.racials+=/fireblood\nactions.racials+=/bag_of_tricks\nactions.racials+=/arcane_torrent,if=runic_power.deficit>20\n\nactions.standard=death_strike,if=runic_power.deficit<=10&(!talent.bonestorm.enabled||!cooldown.bonestorm.ready||buff.dancing_rune_weapon.up)\nactions.standard+=/sacrificial_pact,if=pet.ghoul.remains<gcd*2\n## actions.standard+=/blooddrinker,if=!buff.dancing_rune_weapon.up\nactions.standard+=/marrowrend,if=buff.bone_shield.remains<3*gcd.execute||(buff.bone_shield.remains<=rune.time_to_3||buff.bone_shield.remains<=(gcd+cooldown.blooddrinker.ready*talent.blooddrinker.enabled*2)||buff.bone_shield.stack<5)&runic_power.deficit>=20\nactions.standard+=/heart_strike,if=covenant.night_fae&death_and_decay.ticking&(buff.deaths_due.up&buff.deaths_due.remains<6)\nactions.standard=heart_strike,if=covenant.night_fae&death_and_decay.ticking&(buff.deaths_due.up&buff.deaths_due.remains<6)\nactions.standard+=/tombstone,if=buff.bone_shield.stack>5&rune>=2&runic_power.deficit>=30&!(covenant.venthyr&cooldown.swarming_mist.remains<3)\nactions.standard+=/marrowrend,if=(buff.bone_shield.remains<=rune.time_to_3||buff.bone_shield.remains<=(gcd+cooldown.blooddrinker.ready*talent.blooddrinker.enabled*4)||buff.bone_shield.stack<6||((!covenant.night_fae||buff.deaths_due.remains>5)&buff.bone_shield.remains<7))&runic_power.deficit>20&!(runeforge.crimson_rune_weapon&cooldown.dancing_rune_weapon.remains<buff.bone_shield.remains)\nactions.standard+=/death_strike,if=runic_power.deficit<=variable.death_strike_dump_amount&!(talent.bonestorm.enabled&cooldown.bonestorm.remains<2)&!(covenant.venthyr&cooldown.swarming_mist.remains<3)\nactions.standard+=/blood_boil,if=charges_fractional>=1.8&(buff.hemostasis.stack<=(5-spell_targets.blood_boil)||spell_targets.blood_boil>2)\n# Mark of Blood does not pandemic-extend.\nactions.standard+=/mark_of_blood,if=debuff.mark_of_blood.down&fight_remains>7.5\nactions.standard+=/death_and_decay,if=buff.crimson_scourge.up&talent.relish_in_blood.enabled&runic_power.deficit>10\nactions.standard+=/bonestorm,if=runic_power>=100&!(covenant.venthyr&cooldown.swarming_mist.remains<3)\nactions.standard+=/variable,name=heart_strike_rp,value=(15+spell_targets.heart_strike*talent.heartbreaker.enabled*2),op=setif,condition=covenant.night_fae&death_and_decay.ticking,value_else=(15+spell_targets.heart_strike*talent.heartbreaker.enabled*2)*1.2\nactions.standard+=/death_strike,if=(runic_power.deficit<=variable.heart_strike_rp)||target.time_to_die<10\nactions.standard+=/death_and_decay,if=spell_targets.death_and_decay>=3\nactions.standard+=/heart_strike,if=rune.time_to_4<gcd\nactions.standard+=/death_and_decay,if=buff.crimson_scourge.up||talent.rapid_decomposition.enabled\nactions.standard+=/consumption,if=buff.bone_shield.remains>3*gcd\nactions.standard+=/blood_boil,if=charges_fractional>=1.1&buff.bone_shield.remains>3*gcd\nactions.standard+=/heart_strike,if=rune>1&(rune.time_to_3<gcd||buff.bone_shield.stack>7&buff.bone_shield.remains>rune.time_to_3+gcd)\nactions.standard+=/arcane_torrent,if=runic_power.deficit>20",
				},
				["Demonology"] = {
					["source"] = "SimC",
					["builtIn"] = true,
					["date"] = 20220615,
					["spec"] = 266,
					["desc"] = "Demonology Warlock\nhttps://github.com/simulationcraft/simc/\nJune 11, 2022\n\nChanges:\n- Spell Lock.\n- Only recommend Demonbolt pre-combat if it is instant (or hardcast for bosses); don't overcap shards if you're at 5 in the opener.\n- Power Siphon allowed pre-combat to proc instant Demonbolt.\n- PvP talent interrupt.\n- Avoid SB->HoG spam when you're not about to summon a Tyrant.\n- Fleshcraft/Volatile Solvent cancel_if changed to interrupt_if.\n- Try to avoid wasting Demonic Core stacks.\n- Try to make opener priority only work if we can actually open with a Tyrant.\n- Improve compatibility with M+ builds.",
					["lists"] = {
						["slow_trinkets"] = {
							{
								["enabled"] = true,
								["name"] = "soulletting_ruby",
								["cycle_targets"] = 1,
								["criteria"] = "variable.buff_sync_cd < target.distance / 5 - ( 2 * gcd.max * variable.use_bolt_timings )",
								["action"] = "soulletting_ruby",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "variable.buff_sync_cd < target.distance / 5 + ( 2 * variable.use_bolt_timings )",
								["name"] = "sunblood_amethyst",
								["action"] = "sunblood_amethyst",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "variable.buff_sync_cd < ( target.distance / 5 ) + 12 + ( 2 * variable.use_bolt_timings )",
								["name"] = "empyreal_ordnance",
								["action"] = "empyreal_ordnance",
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
								["criteria"] = "! ( soulbind.field_of_blossoms.enabled || soulbind.grove_invigoration.enabled ) & ! runeforge.decaying_soul_satchel.enabled & ! pet.demonic_tyrant.active & variable.next_tyrant_cd > 18",
								["action"] = "soul_rot",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! variable.use_bolt_timings & soulbind.lead_by_example.enabled & ( pet.demonic_tyrant.active & soul_shard < 2 || ! pet.demonic_tyrant.active & variable.next_tyrant_cd > 40 )",
								["action"] = "decimating_bolt",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! variable.use_bolt_timings & soulbind.kevins_oozeling.enabled & ( pet.demonic_tyrant.active || ! pet.demonic_tyrant.active & variable.next_tyrant_cd > 40 )",
								["action"] = "decimating_bolt",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! variable.use_bolt_timings & ( soulbind.forgeborne_reveries.enabled || ( soulbind.volatile_solvent.enabled & ! soulbind.kevins_oozeling.enabled ) ) & ! pet.demonic_tyrant.active",
								["action"] = "decimating_bolt",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "variable.use_bolt_timings & ( ! talent.power_siphon.enabled || cooldown.power_siphon.remains < action.decimating_bolt.execute_time ) & ! cooldown.summon_demonic_tyrant.up & ( pet.demonic_tyrant.remains < 8 || cooldown.summon_demonic_tyrant.remains_expected < 30 )",
								["action"] = "decimating_bolt",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["enabled"] = true,
								["interrupt_if"] = "buff.volatile_solvent.up",
								["action"] = "fleshcraft",
								["criteria"] = "soulbind.volatile_solvent.enabled & buff.volatile_solvent.down",
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
								["var_name"] = "next_tyrant_cd",
								["criteria"] = "! soulbind.field_of_blossoms.enabled || cooldown.summon_demonic_tyrant.remains_expected > cooldown.soul_rot.remains_expected",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "cooldown.soul_rot.remains_expected",
								["var_name"] = "next_tyrant_cd",
								["criteria"] = "( soulbind.field_of_blossoms.enabled || runeforge.decaying_soul_satchel.enabled ) & cooldown.summon_demonic_tyrant.remains_expected < cooldown.soul_rot.remains_expected",
							}, -- [6]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "variable.next_tyrant_cd",
								["var_name"] = "buff_sync_cd",
								["criteria"] = "! variable.use_bolt_timings & ! in_opener",
							}, -- [7]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "12",
								["var_name"] = "buff_sync_cd",
								["criteria"] = "! variable.use_bolt_timings & in_opener & ! pet.dreadstalker.active",
							}, -- [8]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "0",
								["var_name"] = "buff_sync_cd",
								["criteria"] = "! variable.use_bolt_timings & in_opener & pet.dreadstalker.active & buff.wild_imps.stack > 0 & ! talent.vilefiend.enabled",
							}, -- [9]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "0",
								["var_name"] = "buff_sync_cd",
								["criteria"] = "! variable.use_bolt_timings & in_opener & pet.dreadstalker.active & prev_gcd.1.hand_of_guldan & talent.vilefiend.enabled",
							}, -- [10]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "cooldown.decimating_bolt.remains_expected",
								["var_name"] = "buff_sync_cd",
								["criteria"] = "variable.use_bolt_timings",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "trinkets",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "( ! variable.use_bolt_timings & pet.demonic_tyrant.active ) || ( variable.use_bolt_timings & buff.shard_of_annihilation.up & ( ! talent.power_siphon.enabled || buff.power_siphon.up ) )",
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
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "soulbind.grove_invigoration.enabled || soulbind.field_of_blossoms.enabled || soulbind.combat_meditation.enabled || covenant.necrolord",
								["list_name"] = "covenant_ability",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "( ! variable.use_bolt_timings & variable.next_tyrant_cd < gcd.max & time > first_tyrant_time || soulbind.refined_palate.enabled & variable.next_tyrant_cd < 38 ) || ( variable.use_bolt_timings & buff.shard_of_annihilation.up )",
								["action"] = "potion",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "tyrant_setup",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "( ! runeforge.wilfreds_sigil_of_superior_summoning.enabled & variable.next_tyrant_cd > 9 ) || ( pet.demonic_tyrant.active & pet.demonic_tyrant.remains < 6 * gcd.max )",
								["action"] = "demonic_strength",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "variable.use_bolt_timings & cooldown.summon_demonic_tyrant.remains_expected > 22",
								["action"] = "call_dreadstalkers",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "! variable.use_bolt_timings & ( variable.next_tyrant_cd > 20 - 5 * ! runeforge.wilfreds_sigil_of_superior_summoning.enabled )",
								["action"] = "call_dreadstalkers",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "buff.tyrant.down & variable.next_tyrant_cd > 5",
								["action"] = "bilescourge_bombers",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 + ( 1 * talent.sacrificed_souls.enabled ) & buff.wild_imps.stack >= 6 & buff.tyrant.down & variable.next_tyrant_cd > 5 & ( buff.implosive_potential.down || buff.wild_imps.stack * ( 1 + 4 * ( spell_targets.implosion > 2 ) ) >= buff.implosive_potential.v1 )",
								["action"] = "implosion",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2 & buff.wild_imps.stack >= 6 & buff.tyrant.down & variable.next_tyrant_cd > 5 & ! runeforge.implosive_potential.enabled & ( ! talent.from_the_shadows.enabled || debuff.from_the_shadows.up )",
								["action"] = "implosion",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 + ( 1 * talent.sacrificed_souls.enabled ) & buff.wild_imps.stack >= 6 + ( 3 * talent.soul_conduit.enabled ) & buff.tyrant.down & variable.next_tyrant_cd > 5 & ( buff.implosive_potential.down || buff.wild_imps.stack * ( 1 + 4 * ( spell_targets.implosion > 2 ) ) >= buff.implosive_potential.v1 )",
								["action"] = "implosion",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2 & buff.wild_imps.stack >= 6 + ( 3 * talent.soul_conduit.enabled ) & buff.tyrant.down & variable.next_tyrant_cd > 5 & ! runeforge.implosive_potential.enabled & ( ! talent.from_the_shadows.enabled || debuff.from_the_shadows.up )",
								["action"] = "implosion",
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "boss & time_to_die < 30",
								["action"] = "grimoire_felguard",
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "boss & time_to_die < 28",
								["action"] = "summon_vilefiend",
							}, -- [28]
							{
								["enabled"] = true,
								["criteria"] = "boss & time_to_die < 15",
								["action"] = "summon_demonic_tyrant",
							}, -- [29]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard = 5",
								["action"] = "hand_of_guldan",
							}, -- [30]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard < 5 & runeforge.balespiders_burning_core.enabled & buff.balespiders_burning_core.remains < 5",
								["action"] = "shadow_bolt",
							}, -- [31]
							{
								["enabled"] = true,
								["criteria"] = "refreshable",
								["action"] = "doom",
							}, -- [32]
							{
								["enabled"] = true,
								["description"] = "If Dreadstalkers are already active, no need to save shards",
								["criteria"] = "soul_shard >= 3 & ( pet.dreadstalker.active || pet.demonic_tyrant.active )",
								["action"] = "hand_of_guldan",
							}, -- [33]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard >= 1 & buff.nether_portal.up & cooldown.call_dreadstalkers.remains > 2 * gcd.max",
								["action"] = "hand_of_guldan",
							}, -- [34]
							{
								["enabled"] = true,
								["criteria"] = "soul_shard >= 1 & buff.wild_imps.stack > 2 & pet.dreadstalker.remains > 0.5 + cast_time + action.summon_demonic_tyrant.cast_time & pet.dreadstalker.remains < 0.5 + cast_time + action.summon_demonic_tyrant.cast_time + ( 0 >? ( 3 - soul_shard ) ) * action.shadow_bolt.cast_time & variable.next_tyrant_cd < gcd.max & time > first_tyrant_time - gcd.max",
								["action"] = "hand_of_guldan",
							}, -- [35]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "! covenant.venthyr",
								["list_name"] = "covenant_ability",
							}, -- [36]
							{
								["enabled"] = true,
								["description"] = "Without Sacrificed Souls, Soul Strike is stronger than Demonbolt, so it has a higher priority",
								["criteria"] = "! talent.sacrificed_souls.enabled",
								["action"] = "soul_strike",
							}, -- [37]
							{
								["enabled"] = true,
								["criteria"] = "! variable.use_bolt_timings & buff.wild_imps.stack > 1 & buff.demonic_core.stack < 3",
								["action"] = "power_siphon",
							}, -- [38]
							{
								["enabled"] = true,
								["criteria"] = "variable.use_bolt_timings & buff.shard_of_annihilation.up & buff.shard_of_annihilation.stack < 3",
								["action"] = "power_siphon",
							}, -- [39]
							{
								["enabled"] = true,
								["description"] = "Spend Demonic Cores for Soul Shards until Tyrant cooldown is close to ready",
								["criteria"] = "buff.demonic_core.react & soul_shard < 4 & variable.next_tyrant_cd > 20",
								["action"] = "demonbolt",
							}, -- [40]
							{
								["enabled"] = true,
								["description"] = "During Tyrant setup, spend Demonic Cores for Soul Shards",
								["criteria"] = "buff.demonic_core.react & soul_shard < 4 & variable.next_tyrant_cd < 12",
								["action"] = "demonbolt",
							}, -- [41]
							{
								["enabled"] = true,
								["criteria"] = "buff.demonic_core.react & soul_shard < 4 & ( buff.demonic_core.stack > 2 || talent.sacrificed_souls.enabled )",
								["action"] = "demonbolt",
							}, -- [42]
							{
								["enabled"] = true,
								["criteria"] = "variable.use_bolt_timings & buff.shard_of_annihilation.up",
								["action"] = "power_siphon",
							}, -- [43]
							{
								["enabled"] = true,
								["criteria"] = "set_bonus.tier28_2pc & soul_shard < 4 & ( ( 6 - soul_shard ) * action.shadow_bolt.execute_time > pet.dreadstalker.remains - action.hand_of_guldan.execute_time - action.demonbolt.execute_time ) & buff.demonic_core.stack >= 1",
								["action"] = "demonbolt",
							}, -- [44]
							{
								["enabled"] = true,
								["criteria"] = "buff.demonic_core.react & soul_shard < 4 & active_enemies > 1",
								["action"] = "demonbolt",
							}, -- [45]
							{
								["action"] = "soul_strike",
								["enabled"] = true,
							}, -- [46]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "covenant_ability",
							}, -- [47]
							{
								["enabled"] = true,
								["description"] = "If you can get back to 5 Soul Shards before Dreadstalkers cooldown is ready, it's okay to spend them now",
								["criteria"] = "soul_shard >= 3 & variable.next_tyrant_cd > 25 & ( talent.demonic_calling.enabled || cooldown.call_dreadstalkers.remains > ( ( 5 - soul_shard ) * action.shadow_bolt.execute_time ) + action.hand_of_guldan.execute_time )",
								["action"] = "hand_of_guldan",
							}, -- [48]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & time > first_tyrant_time",
								["action"] = "doom",
								["cycle_targets"] = 1,
							}, -- [49]
							{
								["enabled"] = true,
								["description"] = "Use Demonbolt if you're going to lose Demonic Core stacks, even if it'd waste a soul shard.",
								["criteria"] = "buff.demonic_core.react & buff.demonic_core.remains < 1 + gcd.max * buff.demonic_core.stack",
								["action"] = "demonbolt",
							}, -- [50]
							{
								["action"] = "shadow_bolt",
								["enabled"] = true,
							}, -- [51]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["description"] = "Executed before combat begins. Accepts non-harmful actions only.",
								["criteria"] = "time > 0 & ! pet.alive",
								["action"] = "fel_domination",
							}, -- [1]
							{
								["action"] = "summon_pet",
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
								["value"] = "runeforge.shard_of_annihilation.enabled & ( runeforge.balespiders_burning_core.enabled + talent.sacrificed_souls.enabled + talent.power_siphon.enabled > 1 )",
								["var_name"] = "use_bolt_timings",
							}, -- [10]
						},
						["opener"] = {
							{
								["enabled"] = true,
								["criteria"] = "! runeforge.decaying_soul_satchel.enabled",
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
								["criteria"] = "! buff.scars_of_fraternal_strife_4.up",
								["name"] = "scars_of_fraternal_strife",
								["action"] = "scars_of_fraternal_strife",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.scars_of_fraternal_strife_4.up & pet.demonic_tyrant.active",
								["name"] = "scars_of_fraternal_strife",
								["action"] = "scars_of_fraternal_strife",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "variable.buff_sync_cd < 22",
								["name"] = "shadowed_orb_of_torment",
								["action"] = "shadowed_orb_of_torment",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "variable.use_bolt_timings & pet.demonic_tyrant.active",
								["name"] = "moonlit_prism",
								["action"] = "moonlit_prism",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "variable.buff_sync_cd < 7",
								["name"] = "grim_eclipse",
								["action"] = "grim_eclipse",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "talent.demonic_consumption.enabled & variable.next_tyrant_cd < 20",
								["list_name"] = "hp_trinks",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["description"] = "Effects that travel slowly from the target require additional, separate handling",
								["list_name"] = "slow_trinkets",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "variable.use_buff_trinkets",
								["name"] = "overflowing_anima_cage",
								["action"] = "overflowing_anima_cage",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "trinket.t1.has_use_buff & variable.use_buff_trinkets",
								["action"] = "trinket1",
								["slot"] = "trinket1",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "trinket.t2.has_use_buff & variable.use_buff_trinkets",
								["action"] = "trinket2",
								["slot"] = "trinket2",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "time > first_tyrant_time & variable.buff_sync_cd > 20",
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
								["criteria"] = "active_enemies = 1",
								["name"] = "glyph_of_assimilation",
								["action"] = "glyph_of_assimilation",
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
					["version"] = 20220615,
					["warnings"] = "WARNING:  The import for 'slow_trinkets' required some automated changes.\nLine 1: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 2: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 3: Converted SimC syntax % to Lua division operator (/) (1x).\n\nWARNING:  The import for 'covenant_ability' required some automated changes.\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 1: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 2: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 3: Converted 'soulbind.X' to 'soulbind.X.enabled' (2x).\nLine 4: Removed min:X check (not available in emulation) (1x).\nLine 4: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 5: Removed min:X check (not available in emulation) (1x).\nLine 5: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 6: Converted 'soulbind.X' to 'soulbind.X.enabled' (3x).\nLine 7: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 8: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 9: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 10: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'tyrant_setup' required some automated changes.\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 5: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 6: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 6: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 16: Converted 'soulbind.X' to 'soulbind.X.enabled' (3x).\nLine 17: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 19: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 21: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 24: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 26: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 31: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 10: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 10: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'trinkets' required some automated changes.\nLine 10: Converted 'trinket.1.X' to 'trinket.t1.X' (1x).\nLine 11: Converted 'trinket.2.X' to 'trinket.t2.X' (1x).\n\nWARNING:  The import for 'opener' required some automated changes.\nLine 1: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\n\nImported 10 action lists.\n",
					["author"] = "",
					["profile"] = "## Demonology Warlock\n## https://github.com/simulationcraft/simc/\n## June 11, 2022\n\n## Changes:\n## - Spell Lock.\n## - Only recommend Demonbolt pre-combat if it is instant (or hardcast for bosses); don't overcap shards if you're at 5 in the opener.\n## - Power Siphon allowed pre-combat to proc instant Demonbolt.\n## - PvP talent interrupt.\n## - Avoid SB->HoG spam when you're not about to summon a Tyrant.\n## - Fleshcraft/Volatile Solvent cancel_if changed to interrupt_if.\n## - Try to avoid wasting Demonic Core stacks.\n## - Try to make opener priority only work if we can actually open with a Tyrant.\n## - Improve compatibility with M+ builds.\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/fel_domination,if=time>0&!pet.alive\nactions.precombat+=/summon_pet\nactions.precombat+=/use_item,name=tome_of_monstrous_constructions\nactions.precombat+=/use_item,name=soleahs_secret_technique\nactions.precombat+=/fleshcraft\nactions.precombat+=/power_siphon,if=buff.wild_imps.stack>1&buff.demonic_core.stack<=2\nactions.precombat+=/use_item,name=shadowed_orb_of_torment\nactions.precombat+=/demonbolt,if=soul_shards<5&(boss||action.demonbolt.cast=0)\nactions.precombat+=/shadow_bolt,if=soul_shards<5&!(boss||action.demonbolt.cast=0)\n## actions.precombat+=/variable,name=first_tyrant_time,op=set,value=10\n## actions.precombat+=/variable,name=in_opener,op=set,value=1\nactions.precombat+=/variable,name=use_bolt_timings,op=set,value=runeforge.shard_of_annihilation&(runeforge.balespiders_burning_core+talent.sacrificed_souls.enabled+talent.power_siphon.enabled>1)\n\n# Executed every time the actor is available.\nactions=spell_lock\nactions+=/call_felhunter\nactions+=/axe_toss\nactions+=/devour_magic\nactions=variable,name=next_tyrant_cd,op=set,value=cooldown.summon_demonic_tyrant.remains_expected,if=!soulbind.field_of_blossoms||cooldown.summon_demonic_tyrant.remains_expected>cooldown.soul_rot.remains_expected\nactions+=/variable,name=next_tyrant_cd,op=set,value=cooldown.soul_rot.remains_expected,if=(soulbind.field_of_blossoms||runeforge.decaying_soul_satchel)&cooldown.summon_demonic_tyrant.remains_expected<cooldown.soul_rot.remains_expected\n## actions+=/variable,name=in_opener,op=set,value=0,if=pet.demonic_tyrant.active\nactions+=/variable,name=buff_sync_cd,op=set,value=variable.next_tyrant_cd,if=!variable.use_bolt_timings&!in_opener\nactions+=/variable,name=buff_sync_cd,op=set,value=12,if=!variable.use_bolt_timings&in_opener&!pet.dreadstalker.active\nactions+=/variable,name=buff_sync_cd,op=set,value=0,if=!variable.use_bolt_timings&in_opener&pet.dreadstalker.active&buff.wild_imps.stack>0&!talent.vilefiend.enabled\nactions+=/variable,name=buff_sync_cd,op=set,value=0,if=!variable.use_bolt_timings&in_opener&pet.dreadstalker.active&prev_gcd.1.hand_of_guldan&talent.vilefiend.enabled\nactions+=/variable,name=buff_sync_cd,op=set,value=cooldown.decimating_bolt.remains_expected,if=variable.use_bolt_timings\nactions+=/call_action_list,name=trinkets\nactions+=/call_action_list,name=ogcd,if=(!variable.use_bolt_timings&pet.demonic_tyrant.active)||(variable.use_bolt_timings&buff.shard_of_annihilation.up&(!talent.power_siphon.enabled||buff.power_siphon.up))\nactions+=/implosion,if=boss&fight_remains<2*gcd\nactions+=/call_action_list,name=opener,strict=1,if=toggle.cooldowns&time<first_tyrant_time\nactions+=/call_action_list,name=covenant_ability,strict=1,if=soulbind.grove_invigoration||soulbind.field_of_blossoms||soulbind.combat_meditation||covenant.necrolord\nactions+=/potion,if=(!variable.use_bolt_timings&variable.next_tyrant_cd<gcd.max&time>first_tyrant_time||soulbind.refined_palate&variable.next_tyrant_cd<38)||(variable.use_bolt_timings&buff.shard_of_annihilation.up)\nactions+=/call_action_list,name=tyrant_setup\nactions+=/demonic_strength,if=(!runeforge.wilfreds_sigil_of_superior_summoning&variable.next_tyrant_cd>9)||(pet.demonic_tyrant.active&pet.demonic_tyrant.remains<6*gcd.max)\nactions+=/call_dreadstalkers,if=variable.use_bolt_timings&cooldown.summon_demonic_tyrant.remains_expected>22\nactions+=/call_dreadstalkers,if=!variable.use_bolt_timings&(variable.next_tyrant_cd>20-5*!runeforge.wilfreds_sigil_of_superior_summoning)\nactions+=/bilescourge_bombers,if=buff.tyrant.down&variable.next_tyrant_cd>5\nactions+=/implosion,if=active_enemies>1+(1*talent.sacrificed_souls.enabled)&buff.wild_imps.stack>=6&buff.tyrant.down&variable.next_tyrant_cd>5&(buff.implosive_potential.down||buff.wild_imps.stack*(1+4*(spell_targets.implosion>2))>=buff.implosive_potential.v1)\nactions+=/implosion,if=active_enemies>2&buff.wild_imps.stack>=6&buff.tyrant.down&variable.next_tyrant_cd>5&!runeforge.implosive_potential&(!talent.from_the_shadows.enabled||debuff.from_the_shadows.up)\nactions+=/implosion,if=active_enemies>1+(1*talent.sacrificed_souls.enabled)&buff.wild_imps.stack>=6+(3*talent.soul_conduit.enabled)&buff.tyrant.down&variable.next_tyrant_cd>5&(buff.implosive_potential.down||buff.wild_imps.stack*(1+4*(spell_targets.implosion>2))>=buff.implosive_potential.v1)\nactions+=/implosion,if=active_enemies>2&buff.wild_imps.stack>=6+(3*talent.soul_conduit.enabled)&buff.tyrant.down&variable.next_tyrant_cd>5&!runeforge.implosive_potential&(!talent.from_the_shadows.enabled||debuff.from_the_shadows.up)\nactions+=/grimoire_felguard,if=boss&time_to_die<30\nactions+=/summon_vilefiend,if=boss&time_to_die<28\nactions+=/summon_demonic_tyrant,if=boss&time_to_die<15\nactions+=/hand_of_guldan,if=soul_shard=5\nactions+=/shadow_bolt,if=soul_shard<5&runeforge.balespiders_burning_core&buff.balespiders_burning_core.remains<5\nactions+=/doom,if=refreshable\n# If Dreadstalkers are already active, no need to save shards\nactions+=/hand_of_guldan,if=soul_shard>=3&(pet.dreadstalker.active||pet.demonic_tyrant.active)\nactions+=/hand_of_guldan,if=soul_shard>=1&buff.nether_portal.up&cooldown.call_dreadstalkers.remains>2*gcd.max\nactions+=/hand_of_guldan,if=soul_shard>=1&buff.wild_imps.stack>2&pet.dreadstalker.remains>0.5+cast_time+action.summon_demonic_tyrant.cast_time&pet.dreadstalker.remains<0.5+cast_time+action.summon_demonic_tyrant.cast_time+(0>?(3-soul_shard))*action.shadow_bolt.cast_time&variable.next_tyrant_cd<gcd.max&time>first_tyrant_time-gcd.max\nactions+=/call_action_list,name=covenant_ability,strict=1,if=!covenant.venthyr\n# Without Sacrificed Souls, Soul Strike is stronger than Demonbolt, so it has a higher priority\nactions+=/soul_strike,if=!talent.sacrificed_souls.enabled\nactions+=/power_siphon,if=!variable.use_bolt_timings&buff.wild_imps.stack>1&buff.demonic_core.stack<3\nactions+=/power_siphon,if=variable.use_bolt_timings&buff.shard_of_annihilation.up&buff.shard_of_annihilation.stack<3\n# Spend Demonic Cores for Soul Shards until Tyrant cooldown is close to ready\nactions+=/demonbolt,if=buff.demonic_core.react&soul_shard<4&variable.next_tyrant_cd>20\n# During Tyrant setup, spend Demonic Cores for Soul Shards\nactions+=/demonbolt,if=buff.demonic_core.react&soul_shard<4&variable.next_tyrant_cd<12\nactions+=/demonbolt,if=buff.demonic_core.react&soul_shard<4&(buff.demonic_core.stack>2||talent.sacrificed_souls.enabled)\nactions+=/power_siphon,if=variable.use_bolt_timings&buff.shard_of_annihilation.up\nactions+=/demonbolt,if=set_bonus.tier28_2pc&soul_shard<4&((6-soul_shard)*action.shadow_bolt.execute_time>pet.dreadstalker.remains-action.hand_of_guldan.execute_time-action.demonbolt.execute_time)&buff.demonic_core.stack>=1\nactions+=/demonbolt,if=buff.demonic_core.react&soul_shard<4&active_enemies>1\nactions+=/soul_strike\nactions+=/call_action_list,name=covenant_ability\n# If you can get back to 5 Soul Shards before Dreadstalkers cooldown is ready, it's okay to spend them now\nactions+=/hand_of_guldan,if=soul_shard>=3&variable.next_tyrant_cd>25&(talent.demonic_calling.enabled||cooldown.call_dreadstalkers.remains>((5-soul_shard)*action.shadow_bolt.execute_time)+action.hand_of_guldan.execute_time)\nactions+=/doom,cycle_targets=1,if=refreshable&time>first_tyrant_time\n# Use Demonbolt if you're going to lose Demonic Core stacks, even if it'd waste a soul shard.\nactions+=/demonbolt,if=buff.demonic_core.react&buff.demonic_core.remains<1+gcd.max*buff.demonic_core.stack\nactions+=/shadow_bolt\n\nactions.slow_trinkets=use_item,name=soulletting_ruby,cycle_targets=1,if=variable.buff_sync_cd<target.distance%5-(2*gcd.max*variable.use_bolt_timings)\nactions.slow_trinkets+=/use_item,name=sunblood_amethyst,if=variable.buff_sync_cd<target.distance%5+(2*variable.use_bolt_timings)\nactions.slow_trinkets+=/use_item,name=empyreal_ordnance,if=variable.buff_sync_cd<(target.distance%5)+12+(2*variable.use_bolt_timings)\n\nactions.covenant_ability=soul_rot,if=(soulbind.field_of_blossoms||runeforge.decaying_soul_satchel)&pet.demonic_tyrant.active\nactions.covenant_ability+=/soul_rot,if=soulbind.grove_invigoration&!runeforge.decaying_soul_satchel&(variable.next_tyrant_cd<20||variable.next_tyrant_cd>30)\nactions.covenant_ability+=/soul_rot,if=!(soulbind.field_of_blossoms||soulbind.grove_invigoration)&!runeforge.decaying_soul_satchel&!pet.demonic_tyrant.active&variable.next_tyrant_cd>18\nactions.covenant_ability+=/decimating_bolt,cycle_targets=1,if=min:target.health.pct,if=!variable.use_bolt_timings&soulbind.lead_by_example&(pet.demonic_tyrant.active&soul_shard<2||!pet.demonic_tyrant.active&variable.next_tyrant_cd>40)\nactions.covenant_ability+=/decimating_bolt,cycle_targets=1,if=min:target.health.pct,if=!variable.use_bolt_timings&soulbind.kevins_oozeling&(pet.demonic_tyrant.active||!pet.demonic_tyrant.active&variable.next_tyrant_cd>40)\nactions.covenant_ability+=/decimating_bolt,cycle_targets=1,if=!variable.use_bolt_timings&(soulbind.forgeborne_reveries||(soulbind.volatile_solvent&!soulbind.kevins_oozeling))&!pet.demonic_tyrant.active\nactions.covenant_ability+=/decimating_bolt,cycle_targets=1,if=variable.use_bolt_timings&(!talent.power_siphon||cooldown.power_siphon.remains<action.decimating_bolt.execute_time)&!cooldown.summon_demonic_tyrant.up&(pet.demonic_tyrant.remains<8||cooldown.summon_demonic_tyrant.remains_expected<30)\nactions.covenant_ability+=/fleshcraft,if=soulbind.volatile_solvent&buff.volatile_solvent.down,interrupt_if=buff.volatile_solvent.up\nactions.covenant_ability+=/scouring_tithe,if=soulbind.combat_meditation&pet.demonic_tyrant.active\nactions.covenant_ability+=/scouring_tithe,if=!soulbind.combat_meditation\nactions.covenant_ability+=/impending_catastrophe,if=pet.demonic_tyrant.active&soul_shard=0\n\nactions.hp_trinks=use_item,name=sinful_gladiators_emblem\nactions.hp_trinks+=/use_item,name=sinful_aspirants_emblem\n\nactions.ogcd=berserking\nactions.ogcd+=/blood_fury\nactions.ogcd+=/fireblood\nactions.ogcd+=/use_items\n\nactions.opener=soul_rot,if=soulbind.grove_invigoration,if=!runeforge.decaying_soul_satchel\nactions.opener+=/nether_portal\nactions.opener+=/grimoire_felguard\nactions.opener+=/summon_vilefiend\nactions.opener+=/shadow_bolt,if=soul_shard<5&cooldown.call_dreadstalkers.up\nactions.opener+=/shadow_bolt,if=variable.use_bolt_timings&soul_shard<5&buff.balespiders_burning_core.stack<4\nactions.opener+=/call_dreadstalkers\n\nactions.pure_damage_trinks=use_item,name=dreadfire_vessel\nactions.pure_damage_trinks+=/use_item,name=resonant_reservoir\nactions.pure_damage_trinks+=/use_item,name=architects_ingenuity_core\nactions.pure_damage_trinks+=/use_item,name=cosmic_gladiators_resonator\nactions.pure_damage_trinks+=/use_item,name=dreadfire_vessel\nactions.pure_damage_trinks+=/use_item,name=soul_igniter\nactions.pure_damage_trinks+=/use_item,name=glyph_of_assimilation,if=active_enemies=1\nactions.pure_damage_trinks+=/use_item,name=darkmoon_deck_putrescence\nactions.pure_damage_trinks+=/use_item,name=ebonsoul_vise\nactions.pure_damage_trinks+=/use_item,name=unchained_gladiators_shackles\n\nactions.trinkets=variable,name=use_buff_trinkets,value=(!variable.use_bolt_timings&pet.demonic_tyrant.active)||(variable.use_bolt_timings&buff.shard_of_annihilation.up)\nactions.trinkets+=/use_item,name=scars_of_fraternal_strife,if=!buff.scars_of_fraternal_strife_4.up\nactions.trinkets+=/use_item,name=scars_of_fraternal_strife,if=buff.scars_of_fraternal_strife_4.up&pet.demonic_tyrant.active\nactions.trinkets+=/use_item,name=shadowed_orb_of_torment,if=variable.buff_sync_cd<22\nactions.trinkets+=/use_item,name=moonlit_prism,if=variable.use_bolt_timings&pet.demonic_tyrant.active\nactions.trinkets+=/use_item,name=grim_eclipse,if=variable.buff_sync_cd<7\nactions.trinkets+=/call_action_list,name=hp_trinks,if=talent.demonic_consumption.enabled&variable.next_tyrant_cd<20\n# Effects that travel slowly from the target require additional, separate handling\nactions.trinkets+=/call_action_list,name=slow_trinkets\nactions.trinkets+=/use_item,name=overflowing_anima_cage,if=variable.use_buff_trinkets\nactions.trinkets+=/use_item,slot=trinket1,if=trinket.1.has_use_buff&variable.use_buff_trinkets\nactions.trinkets+=/use_item,slot=trinket2,if=trinket.2.has_use_buff&variable.use_buff_trinkets\nactions.trinkets+=/call_action_list,name=pure_damage_trinks,if=time>first_tyrant_time&variable.buff_sync_cd>20\n\nactions.tyrant_setup=nether_portal,if=variable.next_tyrant_cd<15\nactions.tyrant_setup+=/grimoire_felguard,if=variable.next_tyrant_cd<17-(action.summon_demonic_tyrant.execute_time+action.shadow_bolt.execute_time)&(cooldown.call_dreadstalkers.remains<17-(action.summon_demonic_tyrant.execute_time+action.summon_vilefiend.execute_time+action.shadow_bolt.execute_time)||pet.dreadstalker.remains>variable.next_tyrant_cd+action.summon_demonic_tyrant.execute_time)\nactions.tyrant_setup+=/summon_vilefiend,if=(variable.next_tyrant_cd<15-(action.summon_demonic_tyrant.execute_time)&(cooldown.call_dreadstalkers.remains<15-(action.summon_demonic_tyrant.execute_time+action.summon_vilefiend.execute_time)||pet.dreadstalker.remains>variable.next_tyrant_cd+action.summon_demonic_tyrant.execute_time))||(!runeforge.wilfreds_sigil_of_superior_summoning&variable.next_tyrant_cd>40)\nactions.tyrant_setup+=/call_dreadstalkers,if=variable.next_tyrant_cd<12-(action.summon_demonic_tyrant.execute_time+action.shadow_bolt.execute_time)\nactions.tyrant_setup+=/summon_demonic_tyrant,if=time>first_tyrant_time&(pet.dreadstalker.active&pet.dreadstalker.remains>action.summon_demonic_tyrant.execute_time)&(!talent.summon_vilefiend.enabled||pet.vilefiend.active)&(soul_shard=0||(pet.dreadstalker.active&pet.dreadstalker.remains<action.summon_demonic_tyrant.execute_time+action.shadow_bolt.execute_time)||(pet.vilefiend.active&pet.vilefiend.remains<action.summon_demonic_tyrant.execute_time+action.shadow_bolt.execute_time)||(buff.grimoire_felguard.up&buff.grimoire_felguard.remains<action.summon_demonic_tyrant.execute_time+action.shadow_bolt.execute_time))",
				},
				["Frost DK"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20220523,
					["author"] = "SimC",
					["desc"] = "Death Knight Frost\nMay 23, 2022\n\nChanges\n- Removed last-second usage of Chains of Ice as it doesn't play well in practice.\n- Don't channel Fleshcraft during Breath of Sindragosa.",
					["lists"] = {
						["obliteration_pooling"] = {
							{
								["enabled"] = true,
								["action"] = "remorseless_winter",
								["description"] = "Pooling For Obliteration: Starts 10 seconds before Pillar of Frost comes off CD",
								["criteria"] = "variable.rw_buffs || active_enemies >= 2",
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
								["action"] = "obliterate",
								["criteria"] = "buff.killing_machine.react",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & variable.frost_strike_conduits",
								["action"] = "frost_strike",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "obliterate",
								["criteria"] = "buff.killing_machine.react",
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
								["action"] = "frost_strike",
								["criteria"] = "runic_power.deficit < 70",
								["cycle_targets"] = 1,
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "obliterate",
								["criteria"] = "rune >= 3 & ( ! main_hand.2h || covenant.necrolord || covenant.kyrian ) || rune >= 4 & main_hand.2h",
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
								["action"] = "chains_of_ice",
								["description"] = "Use during Pillar with Icecap/Breath",
								["criteria"] = "! talent.obliteration.enabled & buff.pillar_of_frost.up & buff.cold_heart.stack >= 10 & ( buff.pillar_of_frost.remains < gcd * ( 1 + cooldown.frostwyrms_fury.ready ) || buff.unholy_strength.remains < gcd || buff.chaos_bane.remains < gcd )",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "chains_of_ice",
								["description"] = "Outside of Pillar useage with Icecap/Breath",
								["criteria"] = "! talent.obliteration.enabled & death_knight.runeforge.fallen_crusader & ! buff.pillar_of_frost.up & cooldown.pillar_of_frost.remains > 15 & ( buff.cold_heart.stack >= 10 & ( buff.unholy_strength.up || buff.chaos_bane.up ) || buff.cold_heart.stack >= 13 )",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! talent.obliteration.enabled & ! death_knight.runeforge.fallen_crusader & buff.cold_heart.stack >= 10 & ! buff.pillar_of_frost.up & cooldown.pillar_of_frost.remains > 20",
								["action"] = "chains_of_ice",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "chains_of_ice",
								["description"] = "Prevent Cold Heart overcapping during pillar",
								["criteria"] = "talent.obliteration.enabled & ! buff.pillar_of_frost.up & ( buff.cold_heart.stack >= 14 & ( buff.unholy_strength.up || buff.chaos_bane.up ) || buff.cold_heart.stack >= 19 || cooldown.pillar_of_frost.remains < 3 & buff.cold_heart.stack >= 14 )",
							}, -- [5]
						},
						["obliteration"] = {
							{
								["enabled"] = true,
								["action"] = "remorseless_winter",
								["description"] = "Obliteration rotation",
								["criteria"] = "active_enemies >= 3 & variable.rw_buffs",
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
								["action"] = "obliterate",
								["criteria"] = "buff.killing_machine.react",
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
								["action"] = "frost_strike",
								["criteria"] = "! talent.avalanche.enabled & ! buff.killing_machine.up || talent.avalanche.enabled & ! variable.rotfc_rime || variable.rotfc_rime & rune.time_to_2 >= gcd",
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
						["bos_ticking"] = {
							{
								["enabled"] = true,
								["action"] = "obliterate",
								["cycle_targets"] = 1,
								["criteria"] = "runic_power <= ( 45 + talent.runic_attenuation.enabled * 5 )",
								["description"] = "Breath of Sindragosa Active Rotation",
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
								["action"] = "obliterate",
								["criteria"] = "buff.killing_machine.react",
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
								["action"] = "obliterate",
								["criteria"] = "runic_power.deficit > 25 || rune.time_to_4 < gcd",
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
						["standard"] = {
							{
								["enabled"] = true,
								["action"] = "remorseless_winter",
								["description"] = "Standard single-target rotation",
								["criteria"] = "variable.rw_buffs",
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
								["criteria"] = "! buff.frozen_pulse.up & talent.frozen_pulse.enabled || variable.deaths_due_active & buff.deaths_due.stack < 4 || rune >= 4 & set_bonus.tier28_4pc || ( main_hand.2h || ! covenant.night_fae || ! set_bonus.tier28_4pc ) & talent.gathering_storm.enabled & buff.remorseless_winter.up || ! set_bonus.tier28_4pc & runic_power.deficit > ( 25 + talent.runic_attenuation.enabled * 5 )",
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
						["bos_pooling"] = {
							{
								["enabled"] = true,
								["action"] = "remorseless_winter",
								["description"] = "Breath of Sindragosa pooling rotation : starts 10s before BoS is available",
								["criteria"] = "active_enemies >= 2 || variable.rw_buffs",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "obliterate",
								["criteria"] = "buff.killing_machine.react & cooldown.pillar_of_frost.remains > 3",
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
								["action"] = "obliterate",
								["criteria"] = "runic_power.deficit >= 25",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit < 20 & spell_targets.glacial_advance >= 2 & cooldown.pillar_of_frost.remains > 5",
								["action"] = "glacial_advance",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "frost_strike",
								["criteria"] = "runic_power.deficit < 20 & cooldown.pillar_of_frost.remains > 5",
								["cycle_targets"] = 1,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.pillar_of_frost.remains > rune.time_to_4 & runic_power.deficit < 40 & spell_targets.glacial_advance >= 2",
								["action"] = "glacial_advance",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "frost_strike",
								["criteria"] = "cooldown.pillar_of_frost.remains > rune.time_to_4 & runic_power.deficit < 40",
								["cycle_targets"] = 1,
							}, -- [10]
						},
						["cooldowns"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.pillar_of_frost.up",
								["description"] = "Potion",
								["action"] = "potion",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "empower_rune_weapon",
								["description"] = "Cooldowns",
								["criteria"] = "talent.obliteration.enabled & rune < 6 & ( variable.st_planning || variable.adds_remain ) & ( cooldown.pillar_of_frost.remains < 5 & ( cooldown.fleshcraft.remains > 5 & soulbind.pustule_eruption.enabled || ! soulbind.pustule_eruption.enabled ) || buff.pillar_of_frost.up ) || boss & fight_remains < 20",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "talent.breath_of_sindragosa.enabled & rune < 5 & runic_power < ( 60 - ( death_knight.runeforge.hysteria * 5 ) - ( runeforge.rampant_transference.enabled * 5 ) ) & ( buff.breath_of_sindragosa.up || boss & fight_remains < 20 )",
								["action"] = "empower_rune_weapon",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.icecap.enabled",
								["action"] = "empower_rune_weapon",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.breath_of_sindragosa.enabled & ( variable.st_planning || variable.adds_remain ) & ( cooldown.breath_of_sindragosa.remains || buff.breath_of_sindragosa.up & runic_power > 45 || cooldown.breath_of_sindragosa.ready & runic_power > 65 )",
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
								["criteria"] = "! buff.breath_of_sindragosa.up & runic_power > 60 & ( buff.pillar_of_frost.up || cooldown.pillar_of_frost.remains > 15 )",
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
								["description"] = "Prevent specified trinkets being used with automatic lines",
								["var_name"] = "specified_trinket",
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
								["action"] = "remorseless_winter",
								["description"] = "Apply Frost Fever, maintain Icy Talons and keep Remorseless Winter rolling",
								["criteria"] = "conduit.everfrost & talent.gathering_storm.enabled & ( ! talent.obliteration.enabled & cooldown.pillar_of_frost.remains || set_bonus.tier28_4pc & talent.obliteration.enabled & ! buff.pillar_of_frost.up )",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "howling_blast",
								["criteria"] = "! dot.frost_fever.remains & ( talent.icecap.enabled || ! buff.breath_of_sindragosa.up & talent.breath_of_sindragosa.enabled || talent.obliteration.enabled & cooldown.pillar_of_frost.remains & ! buff.killing_machine.up )",
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
								["description"] = "Choose Action list to run",
								["action"] = "call_action_list",
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
								["criteria"] = "talent.breath_of_sindragosa.enabled & ! buff.breath_of_sindragosa.up & ( cooldown.breath_of_sindragosa.remains < 10 ) & ( raid_event.adds.in > 25 || ! raid_event.adds.exists || cooldown.pillar_of_frost.remains < 10 & raid_event.adds.exists & raid_event.adds.in < 10 )",
								["action"] = "run_action_list",
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
								["criteria"] = "! set_bonus.tier28_4pc & ! runeforge.rage_of_the_frozen_champion.enabled & talent.obliteration.enabled & cooldown.pillar_of_frost.remains < 10 & ( variable.st_planning || raid_event.adds.exists & raid_event.adds.in < 10 || ! raid_event.adds.exists )",
								["action"] = "run_action_list",
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
								["criteria"] = "trinket.t1.has_use_buff & ( ! talent.breath_of_sindragosa.enabled & ( trinket.t1.cooldown.duration % cooldown.pillar_of_frost.duration = 0 ) || talent.breath_of_sindragosa.enabled & ( cooldown.breath_of_sindragosa.duration %  ( trinket.t1.cooldown.duration >? 1 ) = 0 ) || talent.icecap.enabled )",
								["var_name"] = "trinket_1_sync",
								["action"] = "variable",
								["value_else"] = "0.5",
								["value"] = "1",
							}, -- [1]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "trinket_2_sync",
								["criteria"] = "trinket.t2.has_use_buff & ( ! talent.breath_of_sindragosa.enabled & ( trinket.t2.cooldown.duration % cooldown.pillar_of_frost.duration = 0 ) || talent.breath_of_sindragosa.enabled & ( cooldown.breath_of_sindragosa.duration %  ( trinket.t2.cooldown.duration >? 1 ) = 0 ) || talent.icecap.enabled )",
								["value_else"] = "0.5",
								["value"] = "1",
							}, -- [2]
							{
								["enabled"] = true,
								["op"] = "setif",
								["description"] = "Estimates a trinkets value by comparing the cooldown of the trinket, divided by the duration of the buff it provides. Has a strength modifier to give a higher priority to strength trinkets, as well as a modifier for if a trinket will or will not sync with cooldowns.",
								["criteria"] = "! trinket.t1.has_use_buff & trinket.t2.has_use_buff || trinket.t2.has_use_buff & ( ( trinket.t2.cooldown.duration / ( trinket.t2.buff_duration >? 0.01 ) ) * ( 1.5 + trinket.t2.has_buff.strength ) * ( variable.trinket_2_sync ) ) > ( ( trinket.t1.cooldown.duration / ( trinket.t1.buff_duration >? 0.01 ) ) * ( 1.5 + trinket.t1.has_buff.strength ) * ( variable.trinket_1_sync ) )",
								["var_name"] = "trinket_priority",
								["action"] = "variable",
								["value_else"] = "1",
								["value"] = "2",
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
								["criteria"] = "cooldown.remorseless_winter.remains <= 2 * gcd & talent.gathering_storm.enabled",
								["description"] = "Formulaic approach to create a pseudo priority target list for applying razorice in aoe",
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
								["action"] = "frost_strike",
								["criteria"] = "runic_power.deficit < ( 15 + talent.runic_attenuation.enabled * 5 )",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "! variable.deaths_due_active",
								["action"] = "frostscythe",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "obliterate",
								["criteria"] = "runic_power.deficit > ( 25 + talent.runic_attenuation.enabled * 5 )",
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
						["trinkets"] = {
							{
								["enabled"] = true,
								["name"] = "inscrutable_quantum_device",
								["description"] = "Trinkets",
								["criteria"] = "! talent.breath_of_sindragosa.enabled & buff.pillar_of_frost.up & buff.empower_rune_weapon.up || talent.breath_of_sindragosa.enabled & ( ( buff.pillar_of_frost.up & cooldown.breath_of_sindragosa.ready ) || ( buff.pillar_of_frost.up & ( ( fight_remains - cooldown.breath_of_sindragosa.remains ) < 21 ) ) ) || boss & fight_remains < 21 || death_knight.disable_iqd_execute = 0 & target.time_to_pct_20 < 5",
								["action"] = "inscrutable_quantum_device",
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
								["action"] = "the_first_sigil",
								["criteria"] = "buff.pillar_of_frost.up & buff.empower_rune_weapon.up",
								["name"] = "the_first_sigil",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "trinket1",
								["description"] = "The trinket with the highest estimated value, will be used first and paired with Pillar of Frost.",
								["criteria"] = "! variable.specified_trinket & buff.pillar_of_frost.up & ( ! talent.icecap.enabled || talent.icecap.enabled & buff.pillar_of_frost.remains >= 10 ) & ( ! trinket.t2.has_cooldown || trinket.t2.cooldown.remains || variable.trinket_priority = 1 ) || trinket.t1.buff_duration >= fight_remains",
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
								["criteria"] = "! variable.specified_trinket & ( ! trinket.t1.has_use_buff & ( trinket.t2.cooldown.remains || ! trinket.t2.has_use_buff ) || cooldown.pillar_of_frost.remains > 20 )",
								["description"] = "If only one on use trinket provides a buff, use the other on cooldown. Or if neither trinket provides a buff, use both on cooldown.",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "trinket2",
								["criteria"] = "! variable.specified_trinket & ( ! trinket.t2.has_use_buff & ( trinket.t1.cooldown.remains || ! trinket.t1.has_use_buff ) || cooldown.pillar_of_frost.remains > 20 )",
								["slot"] = "trinket2",
							}, -- [8]
						},
						["covenants"] = {
							{
								["enabled"] = true,
								["action"] = "deaths_due",
								["description"] = "Covenant Abilities",
								["criteria"] = "( ! talent.obliteration.enabled || talent.obliteration.enabled & active_enemies >= 2 & cooldown.pillar_of_frost.remains || active_enemies = 1 ) & ( variable.st_planning || variable.adds_remain )",
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
						["racials"] = {
							{
								["enabled"] = true,
								["action"] = "blood_fury",
								["description"] = "Racial Abilities",
								["criteria"] = "buff.pillar_of_frost.up",
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
					},
					["version"] = 20220523,
					["warnings"] = "WARNING:  The import for 'obliteration_pooling' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'cold_heart' required some automated changes.\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' (4x).\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'obliteration' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 2: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' (2x).\n\nWARNING:  The import for 'bos_ticking' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 2: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 3: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 4: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'covenants' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 7: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 9: Converted 'soulbind.X' to 'soulbind.X.enabled' (2x).\n\nWARNING:  The import for 'standard' required some automated changes.\nLine 6: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 8: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 9: Converted 'talent.X' to 'talent.X.enabled' (3x).\n\nWARNING:  The import for 'bos_pooling' required some automated changes.\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 1: Converted SimC syntax %% to Lua modulus operator (%) (2x).\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (3x).\nLine 1: Converted 'trinket.1.X' to 'trinket.t1.X' (3x).\nLine 2: Converted SimC syntax %% to Lua modulus operator (%) (2x).\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (3x).\nLine 2: Converted 'trinket.2.X' to 'trinket.t2.X' (3x).\nLine 3: Converted SimC syntax % to Lua division operator (/) (2x).\nLine 3: Converted 'trinket.1.X' to 'trinket.t1.X' (4x).\nLine 3: Converted 'trinket.2.X' to 'trinket.t2.X' (5x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 4: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\n\nWARNING:  The import for 'cooldowns' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 2: Converted 'soulbind.X' to 'soulbind.X.enabled' (2x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 6: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 7: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 7: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 9: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 11: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 12: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 15: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'trinkets' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 5: Converted 'trinket.1.X' to 'trinket.t1.X' (1x).\nLine 5: Converted 'trinket.2.X' to 'trinket.t2.X' (2x).\nLine 6: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 6: Converted 'trinket.1.X' to 'trinket.t1.X' (2x).\nLine 6: Converted 'trinket.2.X' to 'trinket.t2.X' (1x).\nLine 7: Converted 'trinket.1.X' to 'trinket.t1.X' (1x).\nLine 7: Converted 'trinket.2.X' to 'trinket.t2.X' (2x).\nLine 8: Converted 'trinket.1.X' to 'trinket.t1.X' (2x).\nLine 8: Converted 'trinket.2.X' to 'trinket.t2.X' (1x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 6: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 8: Converted 'talent.X' to 'talent.X.enabled' (3x).\nLine 9: Converted 'talent.X' to 'talent.X.enabled' (3x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' (4x).\nLine 11: Converted 'talent.X' to 'talent.X.enabled' (4x).\nLine 12: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 17: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 19: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 20: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 21: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 21: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'aoe' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 6: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 8: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 9: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 12: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nImported 13 action lists.\n",
					["spec"] = 251,
					["profile"] = "## Death Knight Frost\n## May 23, 2022\n\n## Changes\n## - Removed last-second usage of Chains of Ice as it doesn't play well in practice.\n## - Don't channel Fleshcraft during Breath of Sindragosa.\n\n# Evaluates a trinkets cooldown, divided by pillar of frost or breath of sindragosa's cooldown. If it's value has no remainder return 1, else return 0.5.\nactions.precombat+=/variable,name=trinket_1_sync,op=setif,value=1,value_else=0.5,condition=trinket.1.has_use_buff&(!talent.breath_of_sindragosa&(trinket.1.cooldown.duration%%cooldown.pillar_of_frost.duration=0)||talent.breath_of_sindragosa&(cooldown.breath_of_sindragosa.duration%%(trinket.1.cooldown.duration>?1)=0)||talent.icecap)\nactions.precombat+=/variable,name=trinket_2_sync,op=setif,value=1,value_else=0.5,condition=trinket.2.has_use_buff&(!talent.breath_of_sindragosa&(trinket.2.cooldown.duration%%cooldown.pillar_of_frost.duration=0)||talent.breath_of_sindragosa&(cooldown.breath_of_sindragosa.duration%%(trinket.2.cooldown.duration>?1)=0)||talent.icecap)\n# Estimates a trinkets value by comparing the cooldown of the trinket, divided by the duration of the buff it provides. Has a strength modifier to give a higher priority to strength trinkets, as well as a modifier for if a trinket will or will not sync with cooldowns.\nactions.precombat+=/variable,name=trinket_priority,op=setif,value=2,value_else=1,condition=!trinket.1.has_use_buff&trinket.2.has_use_buff||trinket.2.has_use_buff&((trinket.2.cooldown.duration%(trinket.2.buff_duration>?0.01))*(1.5+trinket.2.has_buff.strength)*(variable.trinket_2_sync))>((trinket.1.cooldown.duration%(trinket.1.buff_duration>?0.01))*(1.5+trinket.1.has_buff.strength)*(variable.trinket_1_sync))\nactions.precombat+=/variable,name=rw_buffs,value=talent.gathering_storm||conduit.everfrost||runeforge.biting_cold\nactions.precombat+=/fleshcraft\n\n## Executed every time the actor is available.\nactions=mind_freeze\n# Prevent specified trinkets being used with automatic lines\nactions+=/variable,name=specified_trinket,value=(equipped.inscrutable_quantum_device||equipped.the_first_sigil)&(cooldown.inscrutable_quantum_device.ready||cooldown.the_first_sigil.remains)||equipped.the_first_sigil&equipped.inscrutable_quantum_device\nactions+=/variable,name=st_planning,value=active_enemies=1&(raid_event.adds.in>15||!raid_event.adds.exists)\nactions+=/variable,name=adds_remain,value=active_enemies>=2&(!raid_event.adds.exists||raid_event.adds.exists&(raid_event.adds.remains>5||fight_remains>10))\nactions+=/variable,name=rotfc_rime,value=buff.rime.up&(!runeforge.rage_of_the_frozen_champion||runeforge.rage_of_the_frozen_champion&runic_power.deficit>8)\nactions+=/variable,name=frost_strike_conduits,value=conduit.eradicating_blow&buff.eradicating_blow.stack=2||conduit.unleashed_frenzy&buff.unleashed_frenzy.remains<(gcd*2)\nactions+=/variable,name=deaths_due_active,value=death_and_decay.ticking&covenant.night_fae\n# Apply Frost Fever, maintain Icy Talons and keep Remorseless Winter rolling\nactions+=/remorseless_winter,if=conduit.everfrost&talent.gathering_storm&(!talent.obliteration&cooldown.pillar_of_frost.remains||set_bonus.tier28_4pc&talent.obliteration&!buff.pillar_of_frost.up)\nactions+=/howling_blast,cycle_targets=1,if=!dot.frost_fever.remains&(talent.icecap||!buff.breath_of_sindragosa.up&talent.breath_of_sindragosa||talent.obliteration&cooldown.pillar_of_frost.remains&!buff.killing_machine.up)\nactions+=/glacial_advance,if=buff.icy_talons.remains<=gcd*2&talent.icy_talons&spell_targets.glacial_advance>=2&(talent.icecap||talent.breath_of_sindragosa&cooldown.breath_of_sindragosa.remains>15||talent.obliteration&!buff.pillar_of_frost.up)\nactions+=/frost_strike,if=buff.icy_talons.remains<=gcd*2&talent.icy_talons&(talent.icecap||talent.breath_of_sindragosa&!buff.breath_of_sindragosa.up&cooldown.breath_of_sindragosa.remains>10||talent.obliteration&!buff.pillar_of_frost.up)\nactions+=/obliterate,if=covenant.night_fae&death_and_decay.ticking&death_and_decay.active_remains<(gcd*1.5)&(!talent.obliteration||talent.obliteration&!buff.pillar_of_frost.up)\n# Choose Action list to run\nactions+=/call_action_list,name=covenants\nactions+=/call_action_list,name=racials\nactions+=/call_action_list,name=trinkets\nactions+=/call_action_list,name=cooldowns\nactions+=/call_action_list,name=cold_heart,strict=1,if=talent.cold_heart&(!buff.killing_machine.up||talent.breath_of_sindragosa)&(debuff.razorice.stack=5||!death_knight.runeforge.razorice)\nactions+=/run_action_list,name=bos_ticking,strict=1,if=buff.breath_of_sindragosa.up\nactions+=/run_action_list,name=bos_pooling,if=talent.breath_of_sindragosa&!buff.breath_of_sindragosa.up&(cooldown.breath_of_sindragosa.remains<10)&(raid_event.adds.in>25||!raid_event.adds.exists||cooldown.pillar_of_frost.remains<10&raid_event.adds.exists&raid_event.adds.in<10)\nactions+=/run_action_list,name=obliteration,strict=1,if=buff.pillar_of_frost.up&talent.obliteration\nactions+=/run_action_list,name=obliteration_pooling,if=!set_bonus.tier28_4pc&!runeforge.rage_of_the_frozen_champion&talent.obliteration&cooldown.pillar_of_frost.remains<10&(variable.st_planning||raid_event.adds.exists&raid_event.adds.in<10||!raid_event.adds.exists)\nactions+=/run_action_list,name=aoe,strict=1,if=active_enemies>=2\nactions+=/call_action_list,name=standard\n\n# AoE Rotation\nactions.aoe=remorseless_winter\nactions.aoe+=/glacial_advance,if=talent.frostscythe\nactions.aoe+=/frostscythe,if=buff.killing_machine.react&!variable.deaths_due_active\nactions.aoe+=/howling_blast,if=variable.rotfc_rime&talent.avalanche\nactions.aoe+=/glacial_advance,if=!buff.rime.up&active_enemies<=3||active_enemies>3\n# Formulaic approach to create a pseudo priority target list for applying razorice in aoe\nactions.aoe+=/frost_strike,cycle_targets=1,if=cooldown.remorseless_winter.remains<=2*gcd&talent.gathering_storm\nactions.aoe+=/howling_blast,if=variable.rotfc_rime\nactions.aoe+=/frostscythe,if=talent.gathering_storm&buff.remorseless_winter.up&active_enemies>2&!variable.deaths_due_active\nactions.aoe+=/obliterate,if=variable.deaths_due_active&buff.deaths_due.stack<4||talent.gathering_storm&buff.remorseless_winter.up\nactions.aoe+=/frost_strike,cycle_targets=1,if=runic_power.deficit<(15+talent.runic_attenuation*5)\nactions.aoe+=/frostscythe,if=!variable.deaths_due_active\nactions.aoe+=/obliterate,cycle_targets=1,if=runic_power.deficit>(25+talent.runic_attenuation*5)\nactions.aoe+=/glacial_advance\nactions.aoe+=/frostscythe\nactions.aoe+=/frost_strike,cycle_targets=1\nactions.aoe+=/horn_of_winter\nactions.aoe+=/arcane_torrent\n\n# Breath of Sindragosa pooling rotation : starts 10s before BoS is available\nactions.bos_pooling=remorseless_winter,if=active_enemies>=2||variable.rw_buffs\nactions.bos_pooling+=/obliterate,cycle_targets=1,if=buff.killing_machine.react&cooldown.pillar_of_frost.remains>3\nactions.bos_pooling+=/howling_blast,if=variable.rotfc_rime\nactions.bos_pooling+=/frostscythe,if=buff.killing_machine.react&runic_power.deficit>(15+talent.runic_attenuation*5)&spell_targets.frostscythe>2&!variable.deaths_due_active\nactions.bos_pooling+=/frostscythe,if=runic_power.deficit>=(35+talent.runic_attenuation*5)&spell_targets.frostscythe>2&!variable.deaths_due_active\n## 'target_if=max:(debuff.razorice.stack+1)%(debuff.razorice.remains+1)*death_knight.runeforge.razorice' Repeats a lot, this is intended to target the highest priority enemy with an ability that will apply razorice if runeforged. That being an enemy with 0 stacks, or an enemy that the debuff will soon expire on.\nactions.bos_pooling+=/obliterate,cycle_targets=1,if=runic_power.deficit>=25\nactions.bos_pooling+=/glacial_advance,if=runic_power.deficit<20&spell_targets.glacial_advance>=2&cooldown.pillar_of_frost.remains>5\nactions.bos_pooling+=/frost_strike,cycle_targets=1,if=runic_power.deficit<20&cooldown.pillar_of_frost.remains>5\nactions.bos_pooling+=/glacial_advance,if=cooldown.pillar_of_frost.remains>rune.time_to_4&runic_power.deficit<40&spell_targets.glacial_advance>=2\nactions.bos_pooling+=/frost_strike,cycle_targets=1,if=cooldown.pillar_of_frost.remains>rune.time_to_4&runic_power.deficit<40\n\n# Breath of Sindragosa Active Rotation\nactions.bos_ticking=obliterate,cycle_targets=1,if=runic_power<=(45+talent.runic_attenuation*5)\nactions.bos_ticking+=/remorseless_winter,if=variable.rw_buffs||active_enemies>=2||runic_power<32&rune.time_to_2<runic_power%16\nactions.bos_ticking+=/death_and_decay,if=runic_power<32&rune.time_to_2<runic_power%16\nactions.bos_ticking+=/howling_blast,if=variable.rotfc_rime&(runic_power>=45||rune.time_to_3<=gcd||runeforge.rage_of_the_frozen_champion||spell_targets.howling_blast>=2||buff.rime.remains<3)||runic_power<32&rune.time_to_2<runic_power%16\nactions.bos_ticking+=/frostscythe,if=buff.killing_machine.up&spell_targets.frostscythe>2&!variable.deaths_due_active\nactions.bos_ticking+=/obliterate,cycle_targets=1,if=buff.killing_machine.react\nactions.bos_ticking+=/horn_of_winter,if=runic_power<=60&rune.time_to_3>gcd\nactions.bos_ticking+=/frostscythe,if=spell_targets.frostscythe>2&!variable.deaths_due_active\nactions.bos_ticking+=/obliterate,cycle_targets=1,if=runic_power.deficit>25||rune.time_to_4<gcd\nactions.bos_ticking+=/howling_blast,if=variable.rotfc_rime\nactions.bos_ticking+=/arcane_torrent,if=runic_power<50\n\n\n## Cold Heart Conditions\nactions.cold_heart=chains_of_ice,if=boss&fight_remains<gcd&(rune<2||!buff.killing_machine.up&(!main_hand.2h&buff.cold_heart.stack>=4+runeforge.koltiras_favor||main_hand.2h&buff.cold_heart.stack>8+runeforge.koltiras_favor)||buff.killing_machine.up&(!main_hand.2h&buff.cold_heart.stack>8+runeforge.koltiras_favor||main_hand.2h&buff.cold_heart.stack>10+runeforge.koltiras_favor))\n# Use during Pillar with Icecap/Breath\nactions.cold_heart+=/chains_of_ice,if=!talent.obliteration&buff.pillar_of_frost.up&buff.cold_heart.stack>=10&(buff.pillar_of_frost.remains<gcd*(1+cooldown.frostwyrms_fury.ready)||buff.unholy_strength.remains<gcd||buff.chaos_bane.remains<gcd)\n# Outside of Pillar useage with Icecap/Breath\nactions.cold_heart+=/chains_of_ice,if=!talent.obliteration&death_knight.runeforge.fallen_crusader&!buff.pillar_of_frost.up&cooldown.pillar_of_frost.remains>15&(buff.cold_heart.stack>=10&(buff.unholy_strength.up||buff.chaos_bane.up)||buff.cold_heart.stack>=13)\nactions.cold_heart+=/chains_of_ice,if=!talent.obliteration&!death_knight.runeforge.fallen_crusader&buff.cold_heart.stack>=10&!buff.pillar_of_frost.up&cooldown.pillar_of_frost.remains>20\n# Prevent Cold Heart overcapping during pillar\nactions.cold_heart+=/chains_of_ice,if=talent.obliteration&!buff.pillar_of_frost.up&(buff.cold_heart.stack>=14&(buff.unholy_strength.up||buff.chaos_bane.up)||buff.cold_heart.stack>=19||cooldown.pillar_of_frost.remains<3&buff.cold_heart.stack>=14)\n\n# Potion\nactions.cooldowns=potion,if=buff.pillar_of_frost.up\n# Cooldowns\nactions.cooldowns+=/empower_rune_weapon,if=talent.obliteration&rune<6&(variable.st_planning||variable.adds_remain)&(cooldown.pillar_of_frost.remains<5&(cooldown.fleshcraft.remains>5&soulbind.pustule_eruption||!soulbind.pustule_eruption)||buff.pillar_of_frost.up)||boss&fight_remains<20\nactions.cooldowns+=/empower_rune_weapon,if=talent.breath_of_sindragosa&rune<5&runic_power<(60-(death_knight.runeforge.hysteria*5)-(runeforge.rampant_transference*5))&(buff.breath_of_sindragosa.up||boss&fight_remains<20)\nactions.cooldowns+=/empower_rune_weapon,if=talent.icecap\nactions.cooldowns+=/pillar_of_frost,if=talent.breath_of_sindragosa&(variable.st_planning||variable.adds_remain)&(cooldown.breath_of_sindragosa.remains||buff.breath_of_sindragosa.up&runic_power>45||cooldown.breath_of_sindragosa.ready&runic_power>65)\nactions.cooldowns+=/pillar_of_frost,if=talent.icecap&!buff.pillar_of_frost.up\nactions.cooldowns+=/pillar_of_frost,if=talent.obliteration&(runic_power>=35&!buff.abomination_limb.up||buff.abomination_limb.up||runeforge.rage_of_the_frozen_champion)&(variable.st_planning||variable.adds_remain)&(talent.gathering_storm.enabled&buff.remorseless_winter.up||!talent.gathering_storm.enabled)\nactions.cooldowns+=/breath_of_sindragosa,if=!buff.breath_of_sindragosa.up&runic_power>60&(buff.pillar_of_frost.up||cooldown.pillar_of_frost.remains>15)\nactions.cooldowns+=/frostwyrms_fury,if=active_enemies=1&buff.pillar_of_frost.remains<gcd&buff.pillar_of_frost.up&!talent.obliteration&(!raid_event.adds.exists||raid_event.adds.in>30)||fight_remains<3\nactions.cooldowns+=/frostwyrms_fury,if=active_enemies>=2&(buff.pillar_of_frost.up||raid_event.adds.exists&raid_event.adds.in>cooldown.pillar_of_frost.remains+7)&(buff.pillar_of_frost.remains<gcd||raid_event.adds.exists&raid_event.adds.remains<gcd)\nactions.cooldowns+=/frostwyrms_fury,if=talent.obliteration&(buff.pillar_of_frost.up&!main_hand.2h||!buff.pillar_of_frost.up&main_hand.2h&cooldown.pillar_of_frost.remains)&((buff.pillar_of_frost.remains<gcd||buff.unholy_strength.up&buff.unholy_strength.remains<gcd)&(debuff.razorice.stack=5||!death_knight.runeforge.razorice))\nactions.cooldowns+=/hypothermic_presence,if=talent.breath_of_sindragosa&runic_power<60&rune<=3&(buff.breath_of_sindragosa.up||cooldown.breath_of_sindragosa.remains>40)||!talent.breath_of_sindragosa&runic_power<=75\nactions.cooldowns+=/raise_dead,if=cooldown.pillar_of_frost.remains<=5\nactions.cooldowns+=/sacrificial_pact,if=active_enemies>=2&(fight_remains<3||!buff.breath_of_sindragosa.up&(pet.ghoul.remains<gcd||raid_event.adds.exists&raid_event.adds.remains<3&raid_event.adds.in>pet.ghoul.remains))\nactions.cooldowns+=/death_and_decay,if=active_enemies>5||runeforge.phearomones\n\n# Covenant Abilities\nactions.covenants=deaths_due,if=(!talent.obliteration||talent.obliteration&active_enemies>=2&cooldown.pillar_of_frost.remains||active_enemies=1)&(variable.st_planning||variable.adds_remain)\nactions.covenants+=/swarming_mist,if=runic_power.deficit>13&cooldown.pillar_of_frost.remains<3&!talent.breath_of_sindragosa&variable.st_planning\nactions.covenants+=/swarming_mist,if=!talent.breath_of_sindragosa&variable.adds_remain\nactions.covenants+=/swarming_mist,if=talent.breath_of_sindragosa&(buff.breath_of_sindragosa.up&(variable.st_planning&runic_power.deficit>40||variable.adds_remain&runic_power.deficit>60||variable.adds_remain&raid_event.adds.remains<9&raid_event.adds.exists)||!buff.breath_of_sindragosa.up&cooldown.breath_of_sindragosa.remains)\nactions.covenants+=/abomination_limb,if=cooldown.pillar_of_frost.remains<gcd*2&variable.st_planning&(talent.breath_of_sindragosa&runic_power>65&cooldown.breath_of_sindragosa.remains<2||!talent.breath_of_sindragosa)\nactions.covenants+=/abomination_limb,if=variable.adds_remain\nactions.covenants+=/shackle_the_unworthy,if=variable.st_planning&(cooldown.pillar_of_frost.remains<3||talent.icecap)\nactions.covenants+=/shackle_the_unworthy,if=variable.adds_remain\nactions.covenants+=/fleshcraft,if=!buff.pillar_of_frost.up&(soulbind.pustule_eruption||soulbind.volatile_solvent&!buff.volatile_solvent.up),interrupt_immediate=1,interrupt_global=1,interrupt_if=soulbind.volatile_solvent\n\n# Obliteration rotation\nactions.obliteration=remorseless_winter,if=active_enemies>=3&variable.rw_buffs\nactions.obliteration+=/frost_strike,if=!buff.killing_machine.up&(rune<2||talent.icy_talons&buff.icy_talons.remains<gcd*2||conduit.unleashed_frenzy&(buff.unleashed_frenzy.remains<gcd*2||buff.unleashed_frenzy.stack<3))\nactions.obliteration+=/howling_blast,if=!buff.killing_machine.up&rune>=3&(buff.rime.remains<3&buff.rime.up||active_dot.frost_fever<active_enemies)\nactions.obliteration+=/glacial_advance,if=!buff.killing_machine.up&spell_targets.glacial_advance>=2||!buff.killing_machine.up&(debuff.razorice.stack<5||debuff.razorice.remains<gcd*4)\nactions.obliteration+=/frostscythe,if=buff.killing_machine.react&spell_targets.frostscythe>2&!variable.deaths_due_active\nactions.obliteration+=/obliterate,cycle_targets=1,if=buff.killing_machine.react\nactions.obliteration+=/frost_strike,if=active_enemies=1&variable.frost_strike_conduits\nactions.obliteration+=/howling_blast,if=variable.rotfc_rime&spell_targets.howling_blast>=2\nactions.obliteration+=/glacial_advance,if=spell_targets.glacial_advance>=2\nactions.obliteration+=/frost_strike,cycle_targets=1,if=!talent.avalanche&!buff.killing_machine.up||talent.avalanche&!variable.rotfc_rime||variable.rotfc_rime&rune.time_to_2>=gcd\nactions.obliteration+=/howling_blast,if=variable.rotfc_rime\nactions.obliteration+=/obliterate,cycle_targets=1\n\n# Pooling For Obliteration: Starts 10 seconds before Pillar of Frost comes off CD\nactions.obliteration_pooling=remorseless_winter,if=variable.rw_buffs||active_enemies>=2\nactions.obliteration_pooling+=/glacial_advance,if=spell_targets.glacial_advance>=2&talent.frostscythe\nactions.obliteration_pooling+=/frostscythe,if=buff.killing_machine.react&active_enemies>2&!variable.deaths_due_active\nactions.obliteration_pooling+=/obliterate,cycle_targets=1,if=buff.killing_machine.react\nactions.obliteration_pooling+=/frost_strike,if=active_enemies=1&variable.frost_strike_conduits\nactions.obliteration_pooling+=/obliterate,cycle_targets=1,if=buff.killing_machine.react\nactions.obliteration_pooling+=/howling_blast,if=variable.rotfc_rime\nactions.obliteration_pooling+=/glacial_advance,if=spell_targets.glacial_advance>=2&runic_power.deficit<60\nactions.obliteration_pooling+=/frost_strike,cycle_targets=1,if=runic_power.deficit<70\nactions.obliteration_pooling+=/obliterate,cycle_targets=1,if=rune>=3&(!main_hand.2h||covenant.necrolord||covenant.kyrian)||rune>=4&main_hand.2h\nactions.obliteration_pooling+=/frostscythe,if=active_enemies>=4&!variable.deaths_due_active\n\n# Racial Abilities\nactions.racials=blood_fury,if=buff.pillar_of_frost.up\nactions.racials+=/berserking,if=buff.pillar_of_frost.up\nactions.racials+=/arcane_pulse,if=(!buff.pillar_of_frost.up&active_enemies>=2)||!buff.pillar_of_frost.up&(rune.deficit>=5&runic_power.deficit>=60)\nactions.racials+=/lights_judgment,if=buff.pillar_of_frost.up\nactions.racials+=/ancestral_call,if=buff.pillar_of_frost.up&buff.empower_rune_weapon.up\nactions.racials+=/fireblood,if=buff.pillar_of_frost.remains<=8&buff.pillar_of_frost.up&buff.empower_rune_weapon.up\nactions.racials+=/bag_of_tricks,if=buff.pillar_of_frost.up&active_enemies=1&(buff.pillar_of_frost.remains<5&talent.cold_heart.enabled||!talent.cold_heart.enabled&buff.pillar_of_frost.remains<3)\n\n# Standard single-target rotation\nactions.standard=remorseless_winter,if=variable.rw_buffs\nactions.standard+=/obliterate,if=buff.killing_machine.react\nactions.standard+=/howling_blast,if=variable.rotfc_rime&buff.rime.remains<3\nactions.standard+=/frost_strike,if=variable.frost_strike_conduits\nactions.standard+=/glacial_advance,if=!death_knight.runeforge.razorice&(debuff.razorice.stack<5||debuff.razorice.remains<gcd*4)\nactions.standard+=/frost_strike,if=cooldown.remorseless_winter.remains<=2*gcd&talent.gathering_storm\nactions.standard+=/howling_blast,if=variable.rotfc_rime\nactions.standard+=/frost_strike,if=runic_power.deficit<(15+talent.runic_attenuation*5)\nactions.standard+=/obliterate,if=!buff.frozen_pulse.up&talent.frozen_pulse||variable.deaths_due_active&buff.deaths_due.stack<4||rune>=4&set_bonus.tier28_4pc||(main_hand.2h||!covenant.night_fae||!set_bonus.tier28_4pc)&talent.gathering_storm&buff.remorseless_winter.up||!set_bonus.tier28_4pc&runic_power.deficit>(25+talent.runic_attenuation*5)\nactions.standard+=/frost_strike\nactions.standard+=/horn_of_winter\nactions.standard+=/arcane_torrent\n\n# Trinkets\nactions.trinkets=use_item,name=inscrutable_quantum_device,if=!talent.breath_of_sindragosa&buff.pillar_of_frost.up&buff.empower_rune_weapon.up||talent.breath_of_sindragosa&((buff.pillar_of_frost.up&cooldown.breath_of_sindragosa.ready)||(buff.pillar_of_frost.up&((fight_remains-cooldown.breath_of_sindragosa.remains)<21)))||boss&fight_remains<21||death_knight.disable_iqd_execute=0&target.time_to_pct_20<5\nactions.trinkets+=/use_item,name=gavel_of_the_first_arbiter\nactions.trinkets+=/use_item,name=scars_of_fraternal_strife\nactions.trinkets+=/use_item,name=the_first_sigil,if=buff.pillar_of_frost.up&buff.empower_rune_weapon.up\n# The trinket with the highest estimated value, will be used first and paired with Pillar of Frost.\nactions.trinkets+=/trinket1,if=!variable.specified_trinket&buff.pillar_of_frost.up&(!talent.icecap||talent.icecap&buff.pillar_of_frost.remains>=10)&(!trinket.2.has_cooldown||trinket.2.cooldown.remains||variable.trinket_priority=1)||trinket.1.buff_duration>=fight_remains\nactions.trinkets+=/trinket2,if=!variable.specified_trinket&buff.pillar_of_frost.up&(!talent.icecap||talent.icecap&buff.pillar_of_frost.remains>=10)&(!trinket.1.has_cooldown||trinket.1.cooldown.remains||variable.trinket_priority=2)||trinket.2.buff_duration>=fight_remains\n# If only one on use trinket provides a buff, use the other on cooldown. Or if neither trinket provides a buff, use both on cooldown.\nactions.trinkets+=/use_item,slot=trinket1,if=!variable.specified_trinket&(!trinket.1.has_use_buff&(trinket.2.cooldown.remains||!trinket.2.has_use_buff)||cooldown.pillar_of_frost.remains>20)\nactions.trinkets+=/use_item,slot=trinket2,if=!variable.specified_trinket&(!trinket.2.has_use_buff&(trinket.1.cooldown.remains||!trinket.1.has_use_buff)||cooldown.pillar_of_frost.remains>20)",
				},
				["Destruction"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20220604,
					["author"] = "SimC",
					["desc"] = "Destruction Warlock\nMay 31, 2022\n\nChanges:\n- Fleshcraft/Volatile Solvent cancel_if changed to interrupt_if.\n- Avoid spamming Immolate.\n- Add setting to require 3 targets for AOE even with Tier 28 (to enable Chaos Bolt on 2 targets).",
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
								["criteria"] = "cast_time < havoc_remains & ! ( set_bonus.tier28_4pc & active_enemies > 1 & talent.inferno.enabled )",
								["action"] = "chaos_bolt",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "set_bonus.tier28_4pc & active_enemies > 1 & talent.inferno.enabled",
								["action"] = "rain_of_fire",
							}, -- [7]
							{
								["action"] = "shadowburn",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "cast_time < havoc_remains",
								["action"] = "incinerate",
							}, -- [9]
						},
						["precombat"] = {
							{
								["enabled"] = true,
								["criteria"] = "time > 0 & ! pet.alive",
								["action"] = "fel_domination",
								["description"] = "Executed before combat begins. Accepts non-harmful actions only.",
							}, -- [1]
							{
								["action"] = "summon_pet",
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
								["enabled"] = true,
								["criteria"] = "set_bonus.tier28_4pc",
								["action"] = "rain_of_fire",
							}, -- [2]
							{
								["action"] = "soul_rot",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "impending_catastrophe",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "dot.immolate.remains > cast_time",
								["action"] = "channel_demonfire",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "immolate",
								["criteria"] = "active_enemies < 5 & remains < 5 & ( ! talent.cataclysm.enabled || cooldown.cataclysm.remains > remains )",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cds",
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
								["name"] = "shadowed_orb_of_torment",
								["action"] = "shadowed_orb_of_torment",
								["criteria"] = "cooldown.summon_infernal.remains < 3 || boss & time_to_die < 42",
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
								["name"] = "scars_of_fraternal_strife",
								["action"] = "scars_of_fraternal_strife",
								["criteria"] = "! buff.scars_of_fraternal_strife_4.up",
							}, -- [8]
							{
								["enabled"] = true,
								["name"] = "scars_of_fraternal_strife",
								["action"] = "scars_of_fraternal_strife",
								["criteria"] = "buff.scars_of_fraternal_strife_4.up & pet.infernal.active",
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
								["interrupt_if"] = "buff.volatile_solvent.up",
								["action"] = "fleshcraft",
								["criteria"] = "soulbind.volatile_solvent.enabled",
								["enabled"] = true,
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
								["criteria"] = "settings.fixed_aoe_3_plus & active_enemies > 2 || ! settings.fixed_aoe_3_plus & active_enemies > 2 - set_bonus.tier28_4pc",
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
					["version"] = 20220604,
					["warnings"] = "WARNING:  The import for 'default' required some automated changes.\nLine 3: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\nLine 19: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 23: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nImported 5 action lists.\n",
					["profile"] = "## Destruction Warlock\n## May 31, 2022\n\n## Changes:\n## - Fleshcraft/Volatile Solvent cancel_if changed to interrupt_if.\n## - Avoid spamming Immolate.\n## - Add setting to require 3 targets for AOE even with Tier 28 (to enable Chaos Bolt on 2 targets).\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=fel_domination,if=time>0&!pet.alive\nactions.precombat+=/summon_pet\nactions.precombat+=/use_item,name=tome_of_monstrous_constructions\nactions.precombat+=/use_item,name=soleahs_secret_technique\nactions.precombat+=/fleshcraft\nactions.precombat+=/grimoire_of_sacrifice,if=talent.grimoire_of_sacrifice.enabled\nactions.precombat+=/use_item,name=shadowed_orb_of_torment\nactions.precombat+=/soul_fire\nactions.precombat+=/incinerate\n\n# Executed every time the actor is available.\nactions=spell_lock\nactions=call_action_list,name=havoc,strict=1,if=havoc_active&active_enemies>1&active_enemies<5-talent.inferno.enabled+(talent.inferno.enabled&talent.internal_combustion.enabled)\nactions+=/fleshcraft,if=soulbind.volatile_solvent,interrupt_if=buff.volatile_solvent.up\nactions+=/conflagrate,if=talent.roaring_blaze.enabled&debuff.roaring_blaze.remains<1.5\nactions+=/cataclysm\nactions+=/call_action_list,name=aoe,strict=1,if=settings.fixed_aoe_3_plus&active_enemies>2||!settings.fixed_aoe_3_plus&active_enemies>2-set_bonus.tier28_4pc\nactions+=/soul_fire,cycle_targets=1,if=refreshable&soul_shard<=4&(!talent.cataclysm.enabled||cooldown.cataclysm.remains>remains)\nactions+=/immolate,cycle_targets=1,if=remains<3&(!talent.cataclysm.enabled||cooldown.cataclysm.remains>remains)\nactions+=/immolate,if=talent.internal_combustion.enabled&action.chaos_bolt.in_flight&remains<duration*0.5\nactions+=/chaos_bolt,if=(pet.infernal.active||pet.blasphemy.active)&soul_shard>=4\nactions+=/call_action_list,name=cds\nactions+=/channel_demonfire\nactions+=/scouring_tithe\nactions+=/decimating_bolt\nactions+=/havoc,cycle_targets=1,if=dot.immolate.remains>dot.immolate.duration*0.5||!talent.internal_combustion.enabled\nactions+=/impending_catastrophe\nactions+=/soul_rot\nactions+=/havoc,if=runeforge.odr_shawl_of_the_ymirjar.equipped\nactions+=/variable,name=pool_soul_shards,value=active_enemies>1&cooldown.havoc.remains<=10||buff.ritual_of_ruin.up&talent.rain_of_chaos\nactions+=/conflagrate,if=buff.backdraft.down&soul_shard>=1.5-0.3*talent.flashover.enabled&!variable.pool_soul_shards\nactions+=/chaos_bolt,if=pet.infernal.active||buff.rain_of_chaos.remains>cast_time\nactions+=/chaos_bolt,if=buff.backdraft.up&!variable.pool_soul_shards\nactions+=/chaos_bolt,if=talent.eradication&!variable.pool_soul_shards&debuff.eradication.remains<cast_time\nactions+=/shadowburn,if=!variable.pool_soul_shards||soul_shard>=4.5\nactions+=/chaos_bolt,if=soul_shard>3.5\nactions+=/chaos_bolt,if=boss&fight_remains<5&target.time_to_die>cast_time+travel_time\nactions+=/conflagrate,if=charges>1||target.time_to_die<gcd\nactions+=/incinerate\n\nactions.aoe=rain_of_fire,if=pet.infernal.active&(!cooldown.havoc.ready||active_enemies>3)\nactions.aoe+=/rain_of_fire,if=set_bonus.tier28_4pc\nactions.aoe+=/soul_rot\nactions.aoe+=/impending_catastrophe\nactions.aoe+=/channel_demonfire,if=dot.immolate.remains>cast_time\nactions.aoe+=/immolate,cycle_targets=1,if=active_enemies<5&remains<5&(!talent.cataclysm.enabled||cooldown.cataclysm.remains>remains)\nactions.aoe+=/call_action_list,name=cds\nactions.aoe+=/havoc,cycle_targets=1,if=active_enemies<4\nactions.aoe+=/rain_of_fire\nactions.aoe+=/havoc,cycle_targets=1\nactions.aoe+=/decimating_bolt\nactions.aoe+=/incinerate,if=talent.fire_and_brimstone.enabled&buff.backdraft.up&soul_shard<5-0.2*active_enemies\nactions.aoe+=/soul_fire\nactions.aoe+=/conflagrate,if=buff.backdraft.down\nactions.aoe+=/shadowburn,if=target.health.pct<20\nactions.aoe+=/immolate,cycle_targets=1,if=refreshable\nactions.aoe+=/scouring_tithe\nactions.aoe+=/incinerate\n\nactions.cds=use_item,name=shadowed_orb_of_torment,if=cooldown.summon_infernal.remains<3||boss&time_to_die<42\nactions.cds+=/summon_infernal\nactions.cds+=/dark_soul_instability,if=pet.infernal.active||boss&cooldown.summon_infernal.remains_expected>time_to_die\nactions.cds+=/potion,if=pet.infernal.active\nactions.cds+=/berserking,if=pet.infernal.active\nactions.cds+=/blood_fury,if=pet.infernal.active\nactions.cds+=/fireblood,if=pet.infernal.active\nactions.cds+=/use_item,name=scars_of_fraternal_strife,if=!buff.scars_of_fraternal_strife_4.up\nactions.cds+=/use_item,name=scars_of_fraternal_strife,if=buff.scars_of_fraternal_strife_4.up&pet.infernal.active\nactions.cds+=/use_items,if=pet.infernal.active||boss&time_to_die<21\n\nactions.havoc=conflagrate,if=buff.backdraft.down&soul_shard>=1&soul_shard<=4\nactions.havoc+=/soul_fire,if=cast_time<havoc_remains\nactions.havoc+=/decimating_bolt,if=cast_time<havoc_remains&soulbind.lead_by_example.enabled\nactions.havoc+=/scouring_tithe,if=cast_time<havoc_remains\nactions.havoc+=/immolate,if=talent.internal_combustion.enabled&remains<duration*0.5||!talent.internal_combustion.enabled&refreshable\nactions.havoc+=/chaos_bolt,if=cast_time<havoc_remains&!(set_bonus.tier28_4pc&active_enemies>1&talent.inferno.enabled)\nactions.havoc+=/rain_of_fire,if=set_bonus.tier28_4pc&active_enemies>1&talent.inferno.enabled\nactions.havoc+=/shadowburn\nactions.havoc+=/incinerate,if=cast_time<havoc_remains",
					["spec"] = 267,
				},
				["Arcane"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20220613,
					["spec"] = 62,
					["desc"] = "Mage Arcane\nJune 13, 2022\n\nChanges:\n- Use typical SimC handling of channel interruption instead of 'cancel_action'.\n- Change arcane_infinity to arcane_harmony (it never went live as arcane_harmony).\n- Don't Evocate in AOE just because you're out of range and not using Arcane Explosion.\n- Adjust priority to use Arcane Power's effective cooldown based on CDR effects.\n- Use strict processing to reduce CPU time due to unnecessary APL forks.\n- Moved variables/calculations to Lua module to reduce CPU time.",
					["lists"] = {
						["harmony"] = {
							{
								["enabled"] = true,
								["action"] = "evocation",
								["description"] = "If low on mana and cooldowns are coming up, go ahead and evo",
								["criteria"] = "mana.pct <= 30 & variable.outside_of_cooldowns & ( talent.rune_of_power.enabled & cooldown.rune_of_power.remains < 10 )",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( variable.stack_harmony || time < 10 ) & buff.arcane_harmony.stack < 16 & ( active_enemies < variable.aoe_spark_target_count || variable.outside_of_cooldowns )",
								["description"] = "We want to stack harmony fully. The use of 16 stacks here is to account for the tick left on the channel and the missile in flight.",
								["chain"] = "1",
								["action"] = "arcane_missiles",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "arcane_missiles",
								["description"] = "When using Empyreal Ordnance, cast a few extra missiles while waiting for the buff at the start of the fight",
								["criteria"] = "equipped.empyreal_ordnance & time < 30 & cooldown.empyreal_ordnance.remains > 168 & ! action.empyreal_ordnance.disabled",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "soulletting_ruby",
								["criteria"] = "buff.arcane_power.up & target.distance <= 10",
								["name"] = "soulletting_ruby",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "soulletting_ruby",
								["criteria"] = "variable.empowered_barrage & cooldown.touch_of_the_magi.remains <= execute_time & cooldown.arcane_power.remains <= ( execute_time * 2 ) & target.distance > 10",
								["name"] = "soulletting_ruby",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "variable.empowered_barrage & cooldown.touch_of_the_magi.remains <= execute_time & cooldown.arcane_power.remains <= ( execute_time * 2 ) & ( ! equipped.soulletting_ruby || conduit.arcane_prodigy.rank >= 5 || ( cooldown.soulletting_ruby.remains > 110 & target.distance > 10 ) || ( cooldown.soulletting_ruby.remains <= execute_time & target.distance <= 10 ) )",
								["action"] = "radiant_spark",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "variable.just_used_spark & cooldown.arcane_power.remains <= execute_time & ( ! equipped.soulletting_ruby || conduit.arcane_prodigy.rank >= 5 || ( cooldown.soulletting_ruby.remains > 110 & target.distance > 10 ) || ( cooldown.soulletting_ruby.remains <= execute_time & target.distance <= 10 ) )",
								["action"] = "touch_of_the_magi",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.touch_of_the_magi",
								["action"] = "arcane_power",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "variable.empowered_barrage & cooldown.radiant_spark.remains <= execute_time & variable.time_until_ap >= 20 & ( ! conduit.arcane_prodigy.enabled || ! variable.always_sync_cooldowns || cooldown.touch_of_the_magi.remains <= ( execute_time * 2 ) )",
								["action"] = "rune_of_power",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "variable.empowered_barrage & prev_gcd.1.rune_of_power",
								["action"] = "radiant_spark",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "variable.just_used_spark & ! variable.holding_totm",
								["action"] = "touch_of_the_magi",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "arcane_barrage",
								["description"] = "Use 2nd arcane barrage in AP+ROP only if Bloodlust and at least 2 CCs procced",
								["criteria"] = "buff.arcane_charge.stack = buff.arcane_charge.max_stack & buff.rune_of_power.up & buff.arcane_power.up & buff.arcane_harmony.stack >= 16 & buff.arcane_power.remains <= action.arcane_barrage.execute_time & buff.bloodlust.up",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "rune_of_power",
								["description"] = "Use 2nd RoP in AP only if Bloodlust and 2 CCs proc",
								["criteria"] = "buff.rune_of_power.down & buff.bloodlust.up & ( variable.time_until_ap > 30 || cooldown.radiant_spark.remains > 12 ) & ( buff.arcane_harmony.stack >= 15 || buff.clearcasting.stack >= 1 ) & ( ! conduit.arcane_prodigy.enabled || ! variable.always_sync_cooldowns )",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.down & ( variable.time_until_ap > 30 || cooldown.radiant_spark.remains > 12 ) & ( ! conduit.arcane_prodigy.enabled || ! variable.always_sync_cooldowns )",
								["action"] = "rune_of_power",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "variable.empowered_barrage & ( buff.arcane_charge.stack >= 2 || cooldown.arcane_orb.ready ) & ( ! talent.rune_of_power.enabled || cooldown.rune_of_power.remains > 5 ) & cooldown.arcane_power.remains_expected >= 30 & ( ! conduit.arcane_prodigy.enabled || ! variable.always_sync_cooldowns )",
								["action"] = "radiant_spark",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "touch_of_the_magi",
								["description"] = "When running prodigy, use totm by itself in order to align it with ap",
								["criteria"] = "variable.time_until_ap < 50 & variable.time_until_ap > 30 & ( ! equipped.soulletting_ruby || conduit.arcane_prodigy.rank >= 5 )",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "variable.just_used_spark & buff.arcane_charge.stack < buff.arcane_charge.max_stack",
								["action"] = "arcane_orb",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "debuff.radiant_spark_vulnerability.stack = 3 & active_enemies >= variable.aoe_spark_target_count",
								["action"] = "arcane_orb",
							}, -- [18]
							{
								["enabled"] = true,
								["action"] = "arcane_barrage",
								["description"] = "When doing the AoE spark sequence, you will use harmony stacks on the second spark stack to get a second barrage on the fourth",
								["criteria"] = "debuff.radiant_spark_vulnerability.stack = 2 & active_enemies >= variable.aoe_spark_target_count",
							}, -- [19]
							{
								["enabled"] = true,
								["action"] = "arcane_blast",
								["description"] = "When using Harmonic Echo, Arcane Blast should be used instead of Arcane Explosion for the first spark stack when doing the AoE spark sequence",
								["criteria"] = "debuff.radiant_spark_vulnerability.stack = 1 & runeforge.harmonic_echo.enabled & active_enemies >= variable.aoe_spark_target_count",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "debuff.radiant_spark_vulnerability.stack = 1 & active_enemies >= variable.aoe_spark_target_count",
								["action"] = "arcane_explosion",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.2.radiant_spark & active_enemies >= variable.aoe_spark_target_count",
								["action"] = "arcane_explosion",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "debuff.radiant_spark_vulnerability.stack = debuff.radiant_spark_vulnerability.max_stack",
								["action"] = "arcane_barrage",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "variable.just_used_spark || ( debuff.radiant_spark_vulnerability.up & debuff.radiant_spark_vulnerability.stack < debuff.radiant_spark_vulnerability.max_stack )",
								["action"] = "arcane_blast",
							}, -- [24]
							{
								["enabled"] = true,
								["action"] = "arcane_barrage",
								["description"] = "Use mini Barrage between radiant sparks if under BL without delaying Radiant Spark ideally",
								["criteria"] = "buff.rune_of_power.up & buff.arcane_power.down & buff.bloodlust.up & cooldown.radiant_spark.remains <= 10 & buff.arcane_harmony.stack >= 16",
							}, -- [25]
							{
								["enabled"] = true,
								["action"] = "arcane_orb",
								["description"] = "Use orb on cd unless ap is coming up soon",
								["criteria"] = "buff.arcane_charge.stack < 3 & variable.time_until_ap > 10 & ( cooldown.touch_of_the_magi.remains > 5 || ! conduit.arcane_prodigy.enabled )",
							}, -- [26]
							{
								["enabled"] = true,
								["action"] = "arcane_missiles",
								["chain"] = "1",
								["criteria"] = "buff.clearcasting.react & buff.arcane_power.up",
							}, -- [27]
							{
								["enabled"] = true,
								["action"] = "arcane_barrage",
								["description"] = "If we get power infusion during lust we'll have enough haste to get off a strong barrage during the rop/ap window",
								["criteria"] = "buff.rune_of_power.up & buff.rune_of_power.remains <= action.arcane_missiles.execute_time & buff.arcane_power.up & buff.arcane_charge.stack = buff.arcane_charge.max_stack & buff.arcane_harmony.stack & buff.power_infusion.up & buff.bloodlust.up",
							}, -- [28]
							{
								["enabled"] = true,
								["action"] = "arcane_blast",
								["description"] = "If we get power infusion during lust we'll have enough haste to get off a strong barrage during the rop/ap window, so we'll only use enough blasts initially to get to four charges",
								["criteria"] = "buff.presence_of_mind.up & ( buff.arcane_charge.stack < buff.arcane_charge.max_stack || ! ( buff.power_infusion.up & buff.bloodlust.up ) ) & ! ( buff.arcane_charge.stack = 0 & buff.presence_of_mind.stack = 1 )",
							}, -- [29]
							{
								["enabled"] = true,
								["action"] = "presence_of_mind",
								["description"] = "The best use of pom is to use it to quickly build charges during ap after they get dumped by the harmony barrage",
								["criteria"] = "buff.arcane_charge.stack < buff.arcane_charge.max_stack & buff.arcane_power.up & active_enemies < variable.aoe_target_count",
							}, -- [30]
							{
								["enabled"] = true,
								["criteria"] = "buff.clearcasting.react & active_enemies >= variable.aoe_target_count",
								["description"] = "In AoE situations, CC AM is prioritized over other filler actions",
								["chain"] = "1",
								["action"] = "arcane_missiles",
							}, -- [31]
							{
								["enabled"] = true,
								["action"] = "arcane_barrage",
								["description"] = "In AoE situations, barrage at four charges regardless of harmony stacks",
								["criteria"] = "buff.arcane_charge.stack = buff.arcane_charge.max_stack & active_enemies >= variable.aoe_target_count",
							}, -- [32]
							{
								["enabled"] = true,
								["action"] = "arcane_explosion",
								["description"] = "Use Arcane Explosion as the filler in AoE situations instead of building harmony stacks with Missiles",
								["criteria"] = "buff.arcane_charge.stack < buff.arcane_charge.max_stack & active_enemies >= variable.aoe_target_count",
							}, -- [33]
							{
								["enabled"] = true,
								["action"] = "arcane_missiles",
								["description"] = "We want to stack harmony fully. The use of 16 stacks here is to account for the tick left on the channel and the missile in flight.",
								["interrupt"] = "1",
								["chain"] = "1",
								["criteria"] = "buff.arcane_harmony.stack < 16",
								["interrupt_global"] = "1",
							}, -- [34]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack = buff.arcane_charge.max_stack & variable.empowered_barrage",
								["action"] = "arcane_barrage",
							}, -- [35]
							{
								["enabled"] = true,
								["criteria"] = "mana.pct < 15",
								["action"] = "evocation",
							}, -- [36]
							{
								["enabled"] = true,
								["action"] = "arcane_blast",
								["description"] = "Only use blast to build charges if we already have some from orb",
								["criteria"] = "buff.arcane_charge.stack & buff.arcane_charge.stack < buff.arcane_charge.max_stack",
							}, -- [37]
							{
								["enabled"] = true,
								["action"] = "arcane_missiles",
								["description"] = "Fill with am unless ap is coming up and we're low on mana",
								["interrupt"] = "1",
								["chain"] = "1",
								["criteria"] = "! ( variable.time_until_ap <= 10 & mana.pct < 30 )",
								["interrupt_global"] = "1",
							}, -- [38]
							{
								["enabled"] = true,
								["description"] = "Profiles with low mastery, high haste, or both may not have enough mana to support how mana intensive radiant spark can be, so we'll use fire blast and frostbolt when low on mana",
								["action"] = "fire_blast",
							}, -- [39]
							{
								["action"] = "frostbolt",
								["enabled"] = true,
							}, -- [40]
						},
						["fishing_opener"] = {
							{
								["enabled"] = true,
								["action"] = "evocation",
								["description"] = "When running either the SS or TW legendaries, we want to Evo before the TotM/AP window. Use it as soon as RoP has finished our we've spent our charges",
								["criteria"] = "( runeforge.temporal_warp.enabled || ( runeforge.siphon_storm.enabled & ! variable.prepull_evo = 1 ) ) & ( buff.rune_of_power.down || prev_gcd.1.arcane_barrage ) & cooldown.rune_of_power.remains",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "evocation",
								["description"] = "If we've finished our cooldown windows and spent our charges, prioritize Evo over everything else",
								["criteria"] = "talent.rune_of_power.enabled & cooldown.rune_of_power.remains & cooldown.arcane_power.remains & buff.arcane_power.down & buff.rune_of_power.down & prev_gcd.1.arcane_barrage",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.disciplinary_command.enabled & buff.disciplinary_command_frost.up",
								["action"] = "fire_blast",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.grisly_icicle.enabled & mana.pct > 95",
								["action"] = "frost_nova",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "arcane_missiles",
								["chain"] = "1",
								["criteria"] = "runeforge.arcane_harmony.enabled & buff.arcane_harmony.stack < buff.arcane_harmony.max_stack & ( ( buff.arcane_power.down & cooldown.arcane_power.ready ) || debuff.touch_of_the_magi.up )",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "conduit.gift_of_the_lich",
								["action"] = "deathborne",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.siphon_storm.enabled",
								["action"] = "rune_of_power",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.rune_of_power.ready",
								["action"] = "arcane_orb",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.rune_of_power.ready & buff.arcane_charge.stack < buff.arcane_charge.max_stack",
								["action"] = "arcane_blast",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "time >= 5 + ( 1 * set_bonus.tier28_4pc )",
								["action"] = "mirrors_of_torment",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "moonlit_prism",
								["criteria"] = "time > 6 & ( ! equipped.the_first_sigil || cooldown.the_first_sigil.remains )",
								["name"] = "moonlit_prism",
							}, -- [11]
							{
								["action"] = "rune_of_power",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "arcane_missiles",
								["description"] = "If we're at max stacks of CC and we haven't used MoT yet, use a stack to prevent munching unless running the Harmony legendary",
								["criteria"] = "buff.clearcasting.react & buff.clearcasting.stack = buff.clearcasting.max_stack & covenant.venthyr & cooldown.mirrors_of_torment.ready & ! variable.empowered_barrage & cooldown.arcane_power.ready",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "! runeforge.temporal_warp.enabled & ( ! runeforge.siphon_storm.enabled || ( variable.prepull_evo = 1 & buff.arcane_charge.stack = buff.arcane_charge.max_stack ) )",
								["description"] = "Normally we pair potion use with AP, but it will last long enough for both the RoP and AP windows unless running the SS or TW legendaries",
								["action"] = "potion",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down || prev_gcd.1.arcane_barrage",
								["action"] = "deathborne",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down || prev_gcd.1.arcane_barrage",
								["action"] = "radiant_spark",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.remains < ( 6 + 2 * runeforge.siphon_storm.enabled )",
								["action"] = "mirrors_of_torment",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "arcane_power",
								["description"] = "When running the Harmony legendary, use AP before TotM to dump a fully stacked barrage",
								["criteria"] = "variable.empowered_barrage & buff.rune_of_power.up & ( mana.pct < ( 25 + ( 10 * covenant.kyrian ) ) || buff.clearcasting.stack = buff.clearcasting.max_stack )",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "variable.empowered_barrage & buff.arcane_charge.stack = buff.arcane_charge.max_stack & buff.arcane_power.up",
								["action"] = "arcane_barrage",
							}, -- [19]
							{
								["enabled"] = true,
								["action"] = "soulletting_ruby",
								["criteria"] = "buff.rune_of_power.down || prev_gcd.1.arcane_barrage || prev_gcd.1.radiant_spark || ( prev_gcd.1.deathborne & ! runeforge.siphon_storm.enabled )",
								["name"] = "soulletting_ruby",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down || prev_gcd.1.arcane_barrage || prev_gcd.1.radiant_spark || ( prev_gcd.1.deathborne & ! runeforge.siphon_storm.enabled )",
								["action"] = "touch_of_the_magi",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.touch_of_the_magi",
								["action"] = "arcane_power",
							}, -- [22]
							{
								["enabled"] = true,
								["action"] = "presence_of_mind",
								["description"] = "Use PoM to squeeze an extra Arcane Blast during the TotM/AP window unless running Arcane Echo. If Arcane Echo is talented, we can't use PoM within the TotM/AP window unless we interrupt the AM channel, so we'll save it.",
								["criteria"] = "! talent.arcane_echo.enabled & debuff.touch_of_the_magi.up & debuff.touch_of_the_magi.remains <= ( action.arcane_blast.execute_time * buff.presence_of_mind.max_stack )",
							}, -- [23]
							{
								["enabled"] = true,
								["action"] = "presence_of_mind",
								["description"] = "If PoM hasn't been used during the TotM window, we'll use it to squeeze an extra Arcane Blast in the RoP/AP window.",
								["criteria"] = "buff.arcane_power.up & buff.rune_of_power.remains <= ( action.arcane_blast.execute_time * buff.presence_of_mind.max_stack )",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "dot.radiant_spark.remains > 5 || debuff.radiant_spark_vulnerability.stack > 0",
								["action"] = "arcane_blast",
							}, -- [25]
							{
								["enabled"] = true,
								["action"] = "arcane_barrage",
								["description"] = "We want to make sure we have enough mana for the entire AP window, even if there's still time remaining on RoP. It's only better to burn to zero and Evo if running the SS or TW legendaries.",
								["criteria"] = "cooldown.arcane_power.ready & mana.pct < ( 40 + ( 10 * covenant.kyrian ) ) & buff.arcane_charge.stack = buff.arcane_charge.max_stack & ( ! runeforge.siphon_storm.enabled || variable.prepull_evo = 1 ) & ! runeforge.temporal_warp.enabled & ! runeforge.arcane_harmony.enabled",
							}, -- [26]
							{
								["enabled"] = true,
								["action"] = "arcane_barrage",
								["description"] = "Barrage should not be used at the end of AP if Evocation is ready as dropping charges will make it take longer to burn through remaining mana",
								["criteria"] = "buff.arcane_power.up & buff.arcane_power.remains <= gcd & cooldown.evocation.remains",
							}, -- [27]
							{
								["enabled"] = true,
								["action"] = "arcane_barrage",
								["description"] = "Barrage should always be the last cast in the RoP window as TotM will restore the charges spent",
								["criteria"] = "buff.rune_of_power.up & buff.arcane_power.down & buff.rune_of_power.remains <= gcd & ! runeforge.arcane_harmony.enabled",
							}, -- [28]
							{
								["enabled"] = true,
								["criteria"] = "debuff.touch_of_the_magi.up & talent.arcane_echo.enabled & ( buff.deathborne.down || active_enemies = 1 ) & debuff.touch_of_the_magi.remains > action.arcane_missiles.execute_time",
								["early_chain_if"] = "buff.clearcasting_channel.down&(buff.arcane_power.up||(!talent.overpowered&(buff.rune_of_power.up||cooldown.evocation.ready)))",
								["chain"] = "1",
								["action"] = "arcane_missiles",
							}, -- [29]
							{
								["enabled"] = true,
								["action"] = "arcane_missiles",
								["description"] = "If we're venthyr, immediately use CC when capped to not waste procs from MoT",
								["criteria"] = "covenant.venthyr & buff.clearcasting.stack = buff.clearcasting.max_stack",
							}, -- [30]
							{
								["enabled"] = true,
								["criteria"] = "buff.clearcasting.react & cooldown.arcane_power.remains & ( buff.rune_of_power.up || buff.arcane_power.up )",
								["description"] = "Start using CC AM when AP has been used",
								["chain"] = "1",
								["action"] = "arcane_missiles",
							}, -- [31]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack <= variable.totm_max_charges",
								["action"] = "arcane_orb",
							}, -- [32]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.up || mana.pct > 15",
								["action"] = "arcane_blast",
							}, -- [33]
							{
								["enabled"] = true,
								["action"] = "evocation",
								["interrupt_if"] = "mana.pct>=85",
								["interrupt_immediate"] = "1",
								["criteria"] = "buff.rune_of_power.down & buff.arcane_power.down",
							}, -- [34]
							{
								["action"] = "arcane_barrage",
								["enabled"] = true,
							}, -- [35]
						},
						["rotation"] = {
							{
								["enabled"] = true,
								["action"] = "arcane_barrage",
								["description"] = "Use evo if we're low on mana and cooldowns are about to be up",
								["criteria"] = "set_bonus.tier28_2pc & covenant.venthyr & cooldown.rune_of_power.remains <= execute_time & cooldown.touch_of_the_magi.remains < 3 & ( buff.arcane_charge.stack > variable.totm_max_charges & talent.rune_of_power.enabled & variable.time_until_ap > variable.totm_max_delay_for_ap )",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( ! set_bonus.tier28_2pc || ! covenant.venthyr ) & cooldown.touch_of_the_magi.ready & ( buff.arcane_charge.stack > variable.totm_max_charges & cooldown.arcane_power.remains <= execute_time & mana.pct > variable.ap_minimum_mana_pct & buff.rune_of_power.down )",
								["action"] = "arcane_barrage",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( ! set_bonus.tier28_2pc || ! covenant.venthyr ) & cooldown.touch_of_the_magi.ready & ( buff.arcane_charge.stack > variable.totm_max_charges & talent.rune_of_power.enabled & cooldown.rune_of_power.remains <= execute_time & variable.time_until_ap > variable.totm_max_delay_for_ap )",
								["action"] = "arcane_barrage",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( ! set_bonus.tier28_2pc || ! covenant.venthyr ) & cooldown.touch_of_the_magi.ready & ( buff.arcane_charge.stack > variable.totm_max_charges & ( ! talent.rune_of_power.enabled || cooldown.rune_of_power.remains > variable.totm_max_delay_for_rop ) & variable.time_until_ap > variable.totm_max_delay_for_ap )",
								["action"] = "arcane_barrage",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "debuff.radiant_spark_vulnerability.stack = debuff.radiant_spark_vulnerability.max_stack & ( buff.arcane_power.down || buff.arcane_power.remains <= gcd ) & ( buff.rune_of_power.down || buff.rune_of_power.remains <= gcd )",
								["action"] = "arcane_barrage",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "variable.just_used_spark || ( debuff.radiant_spark_vulnerability.up & debuff.radiant_spark_vulnerability.stack < debuff.radiant_spark_vulnerability.max_stack )",
								["action"] = "arcane_blast",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.presence_of_mind.up & debuff.touch_of_the_magi.up & debuff.touch_of_the_magi.remains <= action.arcane_blast.execute_time",
								["action"] = "arcane_blast",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "debuff.touch_of_the_magi.up & talent.arcane_echo.enabled & ( buff.deathborne.down || active_enemies = 1 ) & ( debuff.touch_of_the_magi.remains > action.arcane_missiles.execute_time || cooldown.presence_of_mind.remains || covenant.kyrian )",
								["early_chain_if"] = "buff.clearcasting_channel.down&(buff.arcane_power.up||(!talent.overpowered&(buff.rune_of_power.up||cooldown.evocation.ready)))",
								["chain"] = "1",
								["action"] = "arcane_missiles",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "arcane_missiles",
								["description"] = "Consume the expanded potential buff asap to not lose potential procs",
								["criteria"] = "buff.clearcasting.react & buff.expanded_potential.up",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "arcane_missiles",
								["chain"] = "1",
								["criteria"] = "buff.clearcasting.react & ( buff.arcane_power.up || buff.rune_of_power.up || debuff.touch_of_the_magi.remains > action.arcane_missiles.execute_time )",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "arcane_missiles",
								["chain"] = "1",
								["criteria"] = "buff.clearcasting.react & buff.clearcasting.stack = buff.clearcasting.max_stack",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.clearcasting.react & buff.clearcasting.remains <= ( ( buff.clearcasting.stack * action.arcane_missiles.execute_time ) + gcd.max )",
								["description"] = "Always try to bank CC for cooldown windows but dump them if they're about to expire",
								["chain"] = "1",
								["action"] = "arcane_missiles",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "( refreshable || ! ticking ) & buff.arcane_charge.stack = buff.arcane_charge.max_stack & buff.arcane_power.down & debuff.touch_of_the_magi.down",
								["action"] = "nether_tempest",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack <= variable.totm_max_charges",
								["action"] = "arcane_orb",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "variable.outside_of_cooldowns & mana.pct <= 95",
								["action"] = "supernova",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.rule_of_threes.up & buff.arcane_charge.stack > 3",
								["action"] = "arcane_blast",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "arcane_barrage",
								["description"] = "Dump charges if we fall below the conserve mana threshold and evocation is still on cooldown",
								["criteria"] = "! runeforge.siphon_storm.enabled & variable.outside_of_cooldowns & buff.arcane_charge.stack = buff.arcane_charge.max_stack & talent.arcane_orb.enabled & cooldown.arcane_orb.remains <= gcd & mana.pct <= 90 & cooldown.evocation.remains",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.siphon_storm.enabled & variable.outside_of_cooldowns & buff.arcane_charge.stack = buff.arcane_charge.max_stack & talent.arcane_orb.enabled & cooldown.arcane_orb.remains <= gcd & mana.pct <= 90 & cooldown.evocation.remains < 30",
								["action"] = "arcane_barrage",
							}, -- [18]
							{
								["enabled"] = true,
								["action"] = "arcane_barrage",
								["description"] = "Dump charges if orb is ready",
								["criteria"] = "variable.outside_of_cooldowns & buff.arcane_charge.stack = buff.arcane_charge.max_stack & talent.arcane_orb.enabled & cooldown.arcane_orb.remains <= gcd & mana.pct <= 90 & cooldown.evocation.remains & ( ! runeforge.siphon_storm.enabled || buff.siphon_storm.remains <= 18 )",
							}, -- [19]
							{
								["enabled"] = true,
								["action"] = "arcane_barrage",
								["description"] = "Arcane Barrage should generally be the last cast of the AP window",
								["criteria"] = "buff.arcane_power.up & buff.arcane_power.remains <= gcd & buff.arcane_charge.stack = buff.arcane_charge.max_stack & ( cooldown.evocation.remains || runeforge.arcane_harmony.enabled )",
							}, -- [20]
							{
								["enabled"] = true,
								["action"] = "arcane_barrage",
								["description"] = "Arcane Barrage should generally be the last cast of the RoP window",
								["criteria"] = "buff.rune_of_power.up & buff.arcane_power.down & buff.rune_of_power.remains <= gcd & buff.arcane_charge.stack = buff.arcane_charge.max_stack & ( cooldown.evocation.remains || runeforge.arcane_harmony.enabled )",
							}, -- [21]
							{
								["enabled"] = true,
								["action"] = "arcane_barrage",
								["description"] = "Arcane Barrage should be the last cast of the TotM window if it is not used with RoP or AP",
								["criteria"] = "buff.arcane_power.down & buff.rune_of_power.down & debuff.touch_of_the_magi.up & debuff.touch_of_the_magi.remains <= gcd & buff.arcane_charge.stack = buff.arcane_charge.max_stack",
							}, -- [22]
							{
								["enabled"] = true,
								["action"] = "arcane_barrage",
								["description"] = "When the target is in execute range and there is more than one enemy, use barrage as soon as you have enough charges to hit all enemies if the Arcane Bombardment legendary is equipped",
								["criteria"] = "variable.empowered_barrage & buff.arcane_charge.stack >= ( active_enemies - 1 ) & active_enemies > 1 & buff.deathborne.down",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "variable.empowered_barrage & buff.arcane_charge.stack < buff.arcane_charge.max_stack & active_enemies > 1 & buff.deathborne.down",
								["action"] = "arcane_explosion",
							}, -- [24]
							{
								["action"] = "arcane_blast",
								["enabled"] = true,
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "variable.outside_of_cooldowns",
								["action"] = "evocation",
							}, -- [26]
							{
								["action"] = "arcane_barrage",
								["enabled"] = true,
							}, -- [27]
						},
						["cooldowns"] = {
							{
								["enabled"] = true,
								["action"] = "frost_nova",
								["description"] = "Prioritize using grisly icicle with ap. Use it with totm otherwise.",
								["criteria"] = "runeforge.grisly_icicle.enabled & cooldown.arcane_power.remains > 30 & cooldown.touch_of_the_magi.ready & ( buff.arcane_charge.stack <= variable.totm_max_charges & ( ( talent.rune_of_power.enabled & cooldown.rune_of_power.remains <= gcd & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap ) || ( ! talent.rune_of_power.enabled & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap ) || cooldown.arcane_power.remains <= gcd ) )",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.grisly_icicle.enabled & cooldown.arcane_power.ready & ( ! talent.enlightened.enabled || ( talent.enlightened.enabled & mana.pct >= 70 ) ) & ( ( cooldown.touch_of_the_magi.remains > 10 & buff.arcane_charge.stack = buff.arcane_charge.max_stack ) || ( cooldown.touch_of_the_magi.remains = 0 & buff.arcane_charge.stack = 0 ) ) & buff.rune_of_power.down & mana.pct >= variable.ap_minimum_mana_pct",
								["action"] = "frost_nova",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.disciplinary_command.enabled & cooldown.buff_disciplinary_command.ready & buff.disciplinary_command_frost.down & ( buff.arcane_power.down & buff.rune_of_power.down & debuff.touch_of_the_magi.down ) & cooldown.touch_of_the_magi.remains = 0 & ( buff.arcane_charge.stack <= variable.totm_max_charges & ( ( talent.rune_of_power.enabled & cooldown.rune_of_power.remains <= gcd & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap ) || ( ! talent.rune_of_power.enabled & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap ) || cooldown.arcane_power.remains <= gcd ) )",
								["action"] = "frostbolt",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.disciplinary_command.enabled & cooldown.buff_disciplinary_command.ready & buff.disciplinary_command_fire.down & prev_gcd.1.frostbolt",
								["action"] = "fire_blast",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "mirrors_of_torment",
								["description"] = "Pair MoT with AP if it's coming up soon. If it will be used with TotM, cast it slightly before",
								["criteria"] = "! runeforge.siphon_storm.enabled & cooldown.touch_of_the_magi.remains <= 9 - ( 3 * set_bonus.tier28_4pc ) & cooldown.arcane_power.remains <= 10 - ( 3 * set_bonus.tier28_4pc )",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.siphon_storm.enabled & buff.siphon_storm.up & cooldown.touch_of_the_magi.remains <= 9 - ( 3 * set_bonus.tier28_4pc ) & cooldown.arcane_power.remains <= 10 - ( 3 * set_bonus.tier28_4pc )",
								["action"] = "mirrors_of_torment",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "variable.outside_of_cooldowns & ( soulbind.volatile_solvent.enabled || soulbind.pustule_eruption.enabled )",
								["action"] = "fleshcraft",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "deathborne",
								["description"] = "Always use deathborne with ap. If totm is ready as well, make sure to cast it before totm.",
								["criteria"] = "! runeforge.siphon_storm.enabled & cooldown.touch_of_the_magi.remains <= 15 & cooldown.arcane_power.remains <= 16",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.siphon_storm.enabled & prev_gcd.1.evocation",
								["action"] = "deathborne",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.arcane_power.ready & ( ! talent.enlightened.enabled || ( talent.enlightened.enabled & mana.pct >= 70 ) ) & ( ( cooldown.touch_of_the_magi.remains > 10 & buff.arcane_charge.stack = buff.arcane_charge.max_stack ) || ( cooldown.touch_of_the_magi.ready & buff.arcane_charge.stack = 0 ) ) & buff.rune_of_power.down & mana.pct >= variable.ap_minimum_mana_pct",
								["action"] = "deathborne",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "radiant_spark",
								["description"] = "Use spark if totm and ap are on cd and won't be up for longer than the max delay, making sure we have at least two arcane charges and that totm wasn't just used.",
								["criteria"] = "cooldown.touch_of_the_magi.remains > variable.rs_max_delay_for_totm & cooldown.arcane_power.remains > variable.rs_max_delay_for_ap & ( talent.rune_of_power.enabled & ( cooldown.rune_of_power.remains < execute_time || cooldown.rune_of_power.remains > variable.rs_max_delay_for_rop ) || ! talent.rune_of_power.enabled ) & buff.arcane_charge.stack > 2 & debuff.touch_of_the_magi.down & buff.rune_of_power.down & buff.arcane_power.down",
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "radiant_spark",
								["description"] = "Use spark with ap when possible. If totm is ready as well, make sure to cast it before totm.",
								["criteria"] = "cooldown.touch_of_the_magi.remains < execute_time & buff.arcane_charge.stack <= variable.totm_max_charges & cooldown.arcane_power.remains < ( execute_time + action.touch_of_the_magi.execute_time )",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.arcane_power.remains < execute_time & ( ( ! talent.enlightened.enabled || ( talent.enlightened.enabled & mana.pct >= 70 ) ) & ( ( cooldown.touch_of_the_magi.remains > variable.ap_max_delay_for_totm & buff.arcane_charge.stack = buff.arcane_charge.max_stack ) || ( cooldown.touch_of_the_magi.remains = 0 & buff.arcane_charge.stack = 0 ) ) & buff.rune_of_power.down & mana.pct >= variable.ap_minimum_mana_pct )",
								["action"] = "radiant_spark",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "soulletting_ruby",
								["criteria"] = "( ! runeforge.siphon_storm.enabled || buff.siphon_storm.up ) & buff.arcane_charge.stack <= variable.totm_max_charges & cooldown.arcane_power.remains <= execute_time & mana.pct > variable.ap_minimum_mana_pct & buff.rune_of_power.down",
								["name"] = "soulletting_ruby",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.siphon_storm.enabled & cooldown.touch_of_the_magi.remains <= ( action.evocation.execute_time + 13 )",
								["action"] = "evocation",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "set_bonus.tier28_2pc & covenant.venthyr & buff.arcane_power.down & cooldown.touch_of_the_magi.remains <= execute_time & cooldown.arcane_power.remains > 10",
								["action"] = "rune_of_power",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "set_bonus.tier28_2pc & covenant.venthyr & prev_gcd.1.rune_of_power",
								["action"] = "touch_of_the_magi",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "set_bonus.tier28_2pc & covenant.venthyr & cooldown.arcane_power.remains <= execute_time",
								["action"] = "touch_of_the_magi",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.touch_of_the_magi",
								["action"] = "arcane_power",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "( ! set_bonus.tier28_2pc || ! covenant.venthyr ) & ( ! runeforge.siphon_storm.enabled || buff.siphon_storm.up ) & buff.arcane_charge.stack <= variable.totm_max_charges & cooldown.arcane_power.remains <= execute_time & mana.pct > variable.ap_minimum_mana_pct & buff.rune_of_power.down",
								["action"] = "touch_of_the_magi",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "( ! set_bonus.tier28_2pc || ! covenant.venthyr ) & buff.arcane_charge.stack <= variable.totm_max_charges & talent.rune_of_power.enabled & cooldown.rune_of_power.remains <= execute_time & variable.time_until_ap > variable.totm_max_delay_for_ap",
								["action"] = "touch_of_the_magi",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "( ! set_bonus.tier28_2pc || ! covenant.venthyr ) & buff.arcane_charge.stack <= variable.totm_max_charges & ( ! talent.rune_of_power.enabled || cooldown.rune_of_power.remains > variable.totm_max_delay_for_rop ) & variable.time_until_ap > variable.totm_max_delay_for_ap",
								["action"] = "touch_of_the_magi",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "( ! set_bonus.tier28_2pc || ! covenant.venthyr ) & buff.arcane_power.down & ( cooldown.touch_of_the_magi.remains > variable.rop_max_delay_for_totm || cooldown.arcane_power.remains <= variable.totm_max_delay_for_ap ) & buff.arcane_charge.stack = buff.arcane_charge.max_stack & cooldown.arcane_power.remains > 10 & cooldown.touch_of_the_magi.remains > 10",
								["action"] = "rune_of_power",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "variable.outside_of_cooldowns",
								["action"] = "shifting_power",
							}, -- [24]
							{
								["enabled"] = true,
								["action"] = "presence_of_mind",
								["description"] = "Use pom to squeeze an extra ab in the next cooldown window, unless kyrian then only during arcane power due to how mana hungry radiant spark is",
								["criteria"] = "talent.rune_of_power.enabled & buff.arcane_power.up & buff.rune_of_power.remains < gcd.max",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "debuff.touch_of_the_magi.up & debuff.touch_of_the_magi.remains < action.arcane_missiles.execute_time & ! covenant.kyrian",
								["action"] = "presence_of_mind",
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.up & buff.rune_of_power.remains < gcd.max & cooldown.evocation.ready & cooldown.touch_of_the_magi.remains & ! covenant.kyrian",
								["action"] = "presence_of_mind",
							}, -- [27]
						},
						["default"] = {
							{
								["action"] = "counterspell",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( talent.enlightened.enabled & mana.pct <= 80 & mana.pct >= 65 ) || ( ! talent.enlightened.enabled & mana.pct <= 85 )",
								["action"] = "mana_gem",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.up",
								["action"] = "potion",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.temporal_warp.enabled & buff.exhaustion.up & ( cooldown.arcane_power.ready || boss & fight_remains <= 40 )",
								["action"] = "time_warp",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.down & buff.rune_of_power.down & debuff.touch_of_the_magi.down",
								["action"] = "lights_judgment",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.down & buff.rune_of_power.down & debuff.touch_of_the_magi.down",
								["action"] = "bag_of_tricks",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.up",
								["action"] = "berserking",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.up",
								["action"] = "blood_fury",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.up",
								["action"] = "fireblood",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.up",
								["action"] = "ancestral_call",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.up",
								["action"] = "use_items",
							}, -- [11]
							{
								["enabled"] = true,
								["name"] = "scars_of_fraternal_strife",
								["action"] = "scars_of_fraternal_strife",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "gladiators_badge",
								["criteria"] = "buff.arcane_power.up || cooldown.arcane_power.remains >= 55 & debuff.touch_of_the_magi.up",
								["effect_name"] = "gladiators_badge",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "moonlit_prism",
								["criteria"] = "covenant.kyrian & cooldown.arcane_power.remains <= 10 & cooldown.touch_of_the_magi.remains <= 10 & ( ! equipped.the_first_sigil || cooldown.the_first_sigil.remains )",
								["name"] = "moonlit_prism",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "moonlit_prism",
								["criteria"] = "! covenant.kyrian & cooldown.arcane_power.remains <= 6 & cooldown.touch_of_the_magi.remains <= 6 & time > 30 & ( ! covenant.venthyr || active_enemies < variable.aoe_target_count ) & ( ! equipped.the_first_sigil || cooldown.the_first_sigil.remains )",
								["name"] = "moonlit_prism",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "empyreal_ordnance",
								["criteria"] = "cooldown.arcane_power.remains <= 15 & cooldown.touch_of_the_magi.remains <= 15",
								["name"] = "empyreal_ordnance",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "dreadfire_vessel",
								["criteria"] = "cooldown.arcane_power.remains >= 20 || ! variable.ap_on_use = 1 || ( time = 0 & variable.fishing_opener = 1 & runeforge.siphon_storm.enabled )",
								["name"] = "dreadfire_vessel",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "soul_igniter",
								["criteria"] = "cooldown.arcane_power.remains >= 30 || ! variable.ap_on_use = 1",
								["name"] = "soul_igniter",
							}, -- [18]
							{
								["enabled"] = true,
								["action"] = "glyph_of_assimilation",
								["criteria"] = "cooldown.arcane_power.remains >= 20 || ! variable.ap_on_use = 1 || ( time = 0 & variable.fishing_opener = 1 & runeforge.siphon_storm.enabled )",
								["name"] = "glyph_of_assimilation",
							}, -- [19]
							{
								["enabled"] = true,
								["action"] = "macabre_sheet_music",
								["criteria"] = "cooldown.arcane_power.remains <= 5 & ( ! variable.fishing_opener = 1 || time > 30 )",
								["name"] = "macabre_sheet_music",
							}, -- [20]
							{
								["enabled"] = true,
								["action"] = "macabre_sheet_music",
								["criteria"] = "cooldown.arcane_power.remains <= 5 & variable.fishing_opener = 1 & buff.rune_of_power.up & buff.rune_of_power.remains <= ( 10 - 5 * runeforge.siphon_storm.enabled ) & time < 30",
								["name"] = "macabre_sheet_music",
							}, -- [21]
							{
								["enabled"] = true,
								["action"] = "shadowed_orb_of_torment",
								["criteria"] = "time = 0 || ( variable.outside_of_cooldowns & ( ( covenant.kyrian & cooldown.radiant_spark.remains <= 2 & cooldown.arcane_power.remains <= 5 & cooldown.touch_of_the_magi.remains <= 5 ) || cooldown.arcane_power.remains <= 2 || fight_remains < cooldown.arcane_power.remains ) )",
								["name"] = "shadowed_orb_of_torment",
							}, -- [22]
							{
								["enabled"] = true,
								["name"] = "soulletting_ruby",
								["description"] = "5.6 is the speed of the Soulletting Ruby projectile",
								["criteria"] = "( variable.time_until_ap + ( action.radiant_spark.execute_time * covenant.kyrian ) + ( action.deathborne.execute_time * covenant.necrolord ) + action.touch_of_the_magi.execute_time < target.distance / 5.6 ) & ( variable.have_opened || ( covenant.kyrian & runeforge.arcane_infinity.enabled ) ) & target.distance > 25",
								["action"] = "soulletting_ruby",
							}, -- [23]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "covenant.venthyr & runeforge.siphon_storm.enabled & talent.arcane_echo.enabled & active_enemies >= variable.aoe_target_count",
								["list_name"] = "vaoe",
							}, -- [24]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies >= variable.aoe_target_count & ! ( covenant.kyrian & runeforge.arcane_infinity.enabled )",
								["list_name"] = "aoe",
							}, -- [25]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "covenant.kyrian & runeforge.arcane_harmony.enabled",
								["list_name"] = "harmony",
							}, -- [26]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "variable.have_opened = 0 & variable.fishing_opener & ! ( covenant.kyrian & runeforge.arcane_harmony.enabled )",
								["list_name"] = "fishing_opener",
							}, -- [27]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "variable.have_opened = 0 & ! ( covenant.kyrian & runeforge.arcane_harmony.enabled )",
								["list_name"] = "opener",
							}, -- [28]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "! ( covenant.kyrian & runeforge.arcane_harmony.enabled )",
								["list_name"] = "cooldowns",
							}, -- [29]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "variable.final_burn = 0 & ! ( covenant.kyrian & runeforge.arcane_harmony.enabled )",
								["list_name"] = "rotation",
							}, -- [30]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "variable.final_burn = 1 & ! ( covenant.kyrian & runeforge.arcane_harmony.enabled )",
								["list_name"] = "final_burn",
							}, -- [31]
						},
						["precombat"] = {
							{
								["action"] = "arcane_intellect",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "summon_arcane_familiar",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "conjure_mana_gem",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "mirror_image",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.volatile_solvent.enabled || soulbind.pustule_eruption.enabled",
								["action"] = "fleshcraft",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "covenant.kyrian & runeforge.arcane_harmony.enabled & conduit.arcane_prodigy.enabled & variable.always_sync_cooldowns & active_enemies < variable.aoe_target_count",
								["action"] = "rune_of_power",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "! variable.prepull_evo = 1 & runeforge.disciplinary_command.enabled",
								["action"] = "frostbolt",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! variable.prepull_evo = 1 & ! runeforge.disciplinary_command.enabled & ( ! covenant.venthyr || variable.fishing_opener )",
								["action"] = "arcane_blast",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "! variable.prepull_evo = 1 & ! runeforge.disciplinary_command.enabled & covenant.venthyr & ! variable.fishing_opener",
								["action"] = "mirrors_of_torment",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "variable.prepull_evo = 1",
								["action"] = "evocation",
							}, -- [10]
						},
						["aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "runeforge.disciplinary_command.enabled & cooldown.buff_disciplinary_command.ready & buff.disciplinary_command_frost.down & ( buff.arcane_power.down & buff.rune_of_power.down & debuff.touch_of_the_magi.down ) & cooldown.touch_of_the_magi.remains = 0 & ( buff.arcane_charge.stack <= variable.aoe_totm_max_charges & ( ( talent.rune_of_power.enabled & cooldown.rune_of_power.remains <= gcd & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap ) || ( ! talent.rune_of_power.enabled & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap ) || cooldown.arcane_power.remains <= gcd ) )",
								["action"] = "frostbolt",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( runeforge.disciplinary_command.enabled & cooldown.buff_disciplinary_command.ready & buff.disciplinary_command_fire.down & prev_gcd.1.frostbolt ) || ( runeforge.disciplinary_command.enabled & time = 0 )",
								["action"] = "fire_blast",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.grisly_icicle.enabled & cooldown.arcane_power.remains > 30 & cooldown.touch_of_the_magi.remains = 0 & ( buff.arcane_charge.stack <= variable.aoe_totm_max_charges & ( ( talent.rune_of_power.enabled & cooldown.rune_of_power.remains <= gcd & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap ) || ( ! talent.rune_of_power.enabled & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap ) || cooldown.arcane_power.remains <= gcd ) )",
								["action"] = "frost_nova",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.grisly_icicle.enabled & cooldown.arcane_power.remains = 0 & ( ( ( cooldown.touch_of_the_magi.remains > variable.ap_max_delay_for_totm & buff.arcane_charge.stack = buff.arcane_charge.max_stack ) || ( cooldown.touch_of_the_magi.remains = 0 & buff.arcane_charge.stack <= variable.aoe_totm_max_charges ) ) & buff.rune_of_power.down )",
								["action"] = "frost_nova",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "arcane_missiles",
								["chain"] = "1",
								["criteria"] = "covenant.venthyr & runeforge.arcane_infinity.enabled & buff.arcane_harmony.stack < 15 & cooldown.touch_of_the_magi.remains <= variable.harmony_stack_time + execute_time & cooldown.arcane_power.remains <= variable.harmony_stack_time + execute_time + action.touch_of_the_magi.execute_time",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "covenant.venthyr & talent.arcane_echo.enabled & time < 10 & cooldown.mirrors_of_torment.remains & buff.clearcasting.stack < 3",
								["action"] = "arcane_blast",
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "soulletting_ruby",
								["criteria"] = "runeforge.siphon_storm.enabled & prev_gcd.1.evocation",
								["name"] = "soulletting_ruby",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.siphon_storm.enabled & prev_gcd.1.evocation",
								["action"] = "touch_of_the_magi",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.siphon_storm.enabled & ( prev_gcd.1.evocation || prev_gcd.1.touch_of_the_magi )",
								["action"] = "arcane_power",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.arcane_infinity.enabled & cooldown.touch_of_the_magi.remains <= 10 & cooldown.arcane_power.remains <= 15",
								["action"] = "mirrors_of_torment",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.arcane_power.remains <= 8 & cooldown.touch_of_the_magi.remains <= 8 & ( buff.arcane_charge.stack <= variable.aoe_totm_max_charges & ( ( talent.rune_of_power.enabled & cooldown.rune_of_power.remains <= gcd & cooldown.arcane_power.remains > 5 ) || ( ! talent.rune_of_power.enabled & cooldown.arcane_power.remains > 5 ) || cooldown.arcane_power.remains <= gcd ) )",
								["action"] = "mirrors_of_torment",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "time > 30 & runeforge.siphon_storm.enabled & covenant.venthyr & prev_gcd.1.mirrors_of_torment",
								["action"] = "evocation",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "time > 30 & runeforge.siphon_storm.enabled & buff.arcane_charge.stack <= variable.aoe_totm_max_charges & cooldown.touch_of_the_magi.remains = 0 & cooldown.arcane_power.remains <= gcd",
								["action"] = "evocation",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "evocation",
								["interrupt_if"] = "buff.siphon_storm.stack=buff.siphon_storm.max_stack",
								["interrupt_immediate"] = "1",
								["criteria"] = "time > 30 & runeforge.siphon_storm.enabled & cooldown.arcane_power.remains = 0 & ( ( ( cooldown.touch_of_the_magi.remains > variable.ap_max_delay_for_totm & buff.arcane_charge.stack = buff.arcane_charge.max_stack ) || ( cooldown.touch_of_the_magi.remains = 0 & buff.arcane_charge.stack <= variable.aoe_totm_max_charges ) ) & buff.rune_of_power.down )",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "soulletting_ruby",
								["criteria"] = "cooldown.radiant_spark.ready & cooldown.touch_of_the_magi.remains <= gcd.max & cooldown.arcane_power.remains <= gcd.max",
								["name"] = "soulletting_ruby",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.touch_of_the_magi.remains < execute_time & ( ( talent.rune_of_power.enabled & cooldown.rune_of_power.remains <= gcd & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap ) || ( ! talent.rune_of_power.enabled & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap ) || cooldown.arcane_power.remains <= gcd )",
								["action"] = "radiant_spark",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.arcane_power.remains < execute_time & ( ( ( cooldown.touch_of_the_magi.remains > variable.ap_max_delay_for_totm & buff.arcane_charge.stack = buff.arcane_charge.max_stack ) || ( cooldown.touch_of_the_magi.remains = 0 & buff.arcane_charge.stack <= variable.aoe_totm_max_charges ) ) & buff.rune_of_power.down )",
								["action"] = "radiant_spark",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.arcane_power.remains = 0 & ( ( ( cooldown.touch_of_the_magi.remains > variable.ap_max_delay_for_totm & buff.arcane_charge.stack = buff.arcane_charge.max_stack ) || ( cooldown.touch_of_the_magi.remains = 0 & buff.arcane_charge.stack <= variable.aoe_totm_max_charges ) ) & buff.rune_of_power.down )",
								["action"] = "deathborne",
							}, -- [18]
							{
								["enabled"] = true,
								["action"] = "soulletting_ruby",
								["criteria"] = "( buff.arcane_charge.stack <= variable.aoe_totm_max_charges || prev_gcd.1.radiant_spark ) & ( ( talent.rune_of_power.enabled & cooldown.rune_of_power.remains <= gcd & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap ) || ( ! talent.rune_of_power.enabled & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap ) || cooldown.arcane_power.remains <= gcd ) & ! ( soulbind.effusive_anima_accelerator.enabled & runeforge.harmonic_echo.enabled )",
								["name"] = "soulletting_ruby",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "covenant.venthyr & runeforge.arcane_infinity.enabled & cooldown.mirrors_of_torment.remains <= 50",
								["action"] = "touch_of_the_magi",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "covenant.venthyr & runeforge.arcane_infinity.enabled & buff.mirrors_of_torment.remains <= 20 & cooldown.arcane_power.remains <= gcd",
								["action"] = "touch_of_the_magi",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "( buff.arcane_charge.stack <= variable.aoe_totm_max_charges || prev_gcd.1.radiant_spark ) & ( ( talent.rune_of_power.enabled & cooldown.rune_of_power.remains <= gcd & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap ) || ( ! talent.rune_of_power.enabled & cooldown.arcane_power.remains > variable.totm_max_delay_for_ap ) || cooldown.arcane_power.remains <= gcd ) & ! ( soulbind.effusive_anima_accelerator.enabled & runeforge.harmonic_echo.enabled )",
								["action"] = "touch_of_the_magi",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "( ( cooldown.touch_of_the_magi.remains > variable.ap_max_delay_for_totm & buff.arcane_charge.stack = buff.arcane_charge.max_stack ) || ( cooldown.touch_of_the_magi.remains = 0 & buff.arcane_charge.stack <= variable.aoe_totm_max_charges ) ) & buff.rune_of_power.down & ! ( soulbind.effusive_anima_accelerator.enabled & runeforge.harmonic_echo.enabled )",
								["action"] = "arcane_power",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down & ( ( cooldown.touch_of_the_magi.remains > 20 & buff.arcane_charge.stack = buff.arcane_charge.max_stack ) || ( cooldown.touch_of_the_magi.remains = 0 & buff.arcane_charge.stack <= variable.aoe_totm_max_charges ) ) & ( cooldown.arcane_power.remains > 12 || debuff.touch_of_the_magi.up ) & ! ( soulbind.effusive_anima_accelerator.enabled & runeforge.harmonic_echo.enabled )",
								["action"] = "rune_of_power",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.arcane_orb.remains > 5 || ! talent.arcane_orb.enabled",
								["action"] = "shifting_power",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.effusive_anima_accelerator.enabled & runeforge.harmonic_echo.enabled & cooldown.radiant_spark.remains <= execute_time",
								["action"] = "rune_of_power",
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.effusive_anima_accelerator.enabled & runeforge.harmonic_echo.enabled & ( buff.arcane_charge.stack >= 2 || cooldown.touch_of_the_magi.remains <= execute_time )",
								["action"] = "radiant_spark",
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.effusive_anima_accelerator.enabled & runeforge.harmonic_echo.enabled & prev_gcd.1.radiant_spark",
								["action"] = "touch_of_the_magi",
							}, -- [28]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.effusive_anima_accelerator.enabled & runeforge.harmonic_echo.enabled & prev_gcd.1.touch_of_the_magi",
								["action"] = "arcane_power",
							}, -- [29]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.harmonic_echo.enabled & debuff.radiant_spark_vulnerability.stack = 1",
								["action"] = "arcane_explosion",
							}, -- [30]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.harmonic_echo.enabled & ( prev_gcd.1.radiant_spark || ( prev_gcd.2.radiant_spark & debuff.touch_of_the_magi.up ) )",
								["action"] = "arcane_explosion",
							}, -- [31]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.harmonic_echo.enabled & debuff.radiant_spark_vulnerability.stack = 3",
								["action"] = "arcane_orb",
							}, -- [32]
							{
								["enabled"] = true,
								["criteria"] = "buff.clearcasting.react & talent.arcane_echo.enabled & debuff.touch_of_the_magi.up",
								["action"] = "arcane_missiles",
							}, -- [33]
							{
								["enabled"] = true,
								["criteria"] = "buff.deathborne.up & debuff.touch_of_the_magi.up & debuff.touch_of_the_magi.remains <= buff.presence_of_mind.max_stack * action.arcane_blast.execute_time & ( ( talent.resonance.enabled & active_enemies < 4 ) || active_enemies < 5 ) & ( ! runeforge.arcane_bombardment.enabled || target.health.pct > 35 )",
								["action"] = "presence_of_mind",
							}, -- [34]
							{
								["enabled"] = true,
								["criteria"] = "buff.deathborne.up & ( ( talent.resonance.enabled & active_enemies < 4 ) || active_enemies < 5 ) & ( ! runeforge.arcane_bombardment.enabled || target.health.pct > 35 )",
								["action"] = "arcane_blast",
							}, -- [35]
							{
								["action"] = "supernova",
								["enabled"] = true,
							}, -- [36]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack >= ( active_enemies - 1 ) & runeforge.arcane_bombardment.enabled & target.health.pct < 35",
								["action"] = "arcane_barrage",
							}, -- [37]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack = buff.arcane_charge.max_stack",
								["action"] = "arcane_barrage",
							}, -- [38]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack = 0 & ( cooldown.arcane_power.remains > 15 || ! ( covenant.kyrian & runeforge.arcane_harmony.enabled ) )",
								["action"] = "arcane_orb",
							}, -- [39]
							{
								["enabled"] = true,
								["criteria"] = "( refreshable || ! ticking ) & buff.arcane_charge.stack = buff.arcane_charge.max_stack",
								["action"] = "nether_tempest",
							}, -- [40]
							{
								["enabled"] = true,
								["criteria"] = "buff.clearcasting.react & runeforge.arcane_harmony.enabled & ( ( talent.amplification.enabled & active_enemies < 8 ) || active_enemies < 5 )",
								["action"] = "arcane_missiles",
							}, -- [41]
							{
								["enabled"] = true,
								["criteria"] = "buff.clearcasting.react & talent.amplification.enabled & active_enemies < 4",
								["action"] = "arcane_missiles",
							}, -- [42]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack < buff.arcane_charge.max_stack",
								["action"] = "arcane_explosion",
							}, -- [43]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack = buff.arcane_charge.max_stack & prev_gcd.1.arcane_barrage",
								["action"] = "arcane_explosion",
							}, -- [44]
						},
						["vaoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "time < 7",
								["action"] = "rune_of_power",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "time < 7",
								["action"] = "arcane_orb",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "time < 7",
								["action"] = "arcane_explosion",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "moonlit_prism",
								["criteria"] = "prev_gcd.1.mirrors_of_torment & ( ! equipped.the_first_sigil || cooldown.the_first_sigil.remains )",
								["name"] = "moonlit_prism",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.touch_of_the_magi.remains <= ( action.evocation.execute_time + 13 ) & cooldown.arcane_power.remains <= ( action.evocation.execute_time + 14 )",
								["action"] = "evocation",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "time > 6 & cooldown.touch_of_the_magi.remains <= 9 & buff.siphon_storm.up",
								["action"] = "mirrors_of_torment",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack = buff.arcane_charge.max_stack & buff.siphon_storm.remains > 20 & ! debuff.mirrors_of_torment.up",
								["action"] = "arcane_explosion",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "debuff.mirrors_of_torment.up & time < 13",
								["action"] = "arcane_blast",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "debuff.mirrors_of_torment.remains >= 19 & cooldown.touch_of_the_magi.remains",
								["action"] = "arcane_blast",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.down & cooldown.touch_of_the_magi.remains <= execute_time & cooldown.arcane_power.remains > 10",
								["action"] = "rune_of_power",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "time >= 13 & cooldown.arcane_power.remains <= execute_time",
								["action"] = "touch_of_the_magi",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "time > 30 & prev_gcd.1.rune_of_power",
								["action"] = "touch_of_the_magi",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.touch_of_the_magi",
								["action"] = "arcane_power",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack = buff.arcane_charge.max_stack & buff.siphon_storm.remains > 24 & ! debuff.touch_of_the_magi.down",
								["action"] = "arcane_explosion",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.touch_of_the_magi.remains <= 8 & cooldown.rune_of_power.remains <= 9 & buff.arcane_charge.stack = buff.arcane_charge.max_stack & active_enemies < 6 - ( 1 * set_bonus.tier28_2pc )",
								["action"] = "arcane_blast",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies < 9 - ( 1 * set_bonus.tier28_2pc ) & debuff.touch_of_the_magi.up & debuff.touch_of_the_magi.remains > action.arcane_missiles.execute_time",
								["early_chain_if"] = "buff.clearcasting_channel.down&active_enemies<6",
								["chain"] = "1",
								["action"] = "arcane_missiles",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "buff.clearcasting.react",
								["action"] = "arcane_missiles",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack = 0 & cooldown.arcane_power.remains > 15",
								["action"] = "arcane_orb",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "time > 10 & buff.arcane_charge.stack = buff.arcane_charge.max_stack & cooldown.touch_of_the_magi.remains & ( buff.siphon_storm.remains < 25 || buff.siphon_storm.down & cooldown.touch_of_the_magi.remains >= 11 )",
								["action"] = "arcane_barrage",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack < buff.arcane_charge.max_stack",
								["action"] = "arcane_explosion",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack = buff.arcane_charge.max_stack & prev_gcd.1.arcane_barrage",
								["action"] = "arcane_explosion",
							}, -- [21]
						},
						["opener"] = {
							{
								["enabled"] = true,
								["criteria"] = "runeforge.disciplinary_command.enabled & buff.disciplinary_command_frost.up",
								["action"] = "fire_blast",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.grisly_icicle.enabled & mana.pct > 95",
								["action"] = "frost_nova",
							}, -- [2]
							{
								["enabled"] = true,
								["name"] = "soulletting_ruby",
								["action"] = "soulletting_ruby",
							}, -- [3]
							{
								["action"] = "deathborne",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "mana.pct > 40",
								["action"] = "radiant_spark",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "covenant.venthyr",
								["action"] = "rune_of_power",
							}, -- [6]
							{
								["action"] = "mirrors_of_torment",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.down & cooldown.arcane_power.remains",
								["action"] = "shifting_power",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.arcane_power.ready & buff.arcane_charge.stack < buff.arcane_charge.max_stack",
								["action"] = "arcane_orb",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "covenant.venthyr & cooldown.mirrors_of_torment.remains > 84",
								["action"] = "arcane_blast",
							}, -- [10]
							{
								["action"] = "touch_of_the_magi",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "arcane_power",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.down",
								["action"] = "rune_of_power",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "presence_of_mind",
								["description"] = "Use PoM to squeeze an extra Arcane Blast during the TotM/AP window unless running Arcane Echo. If Arcane Echo is talented, we can't use PoM within the TotM/AP window unless we interrupt the AM channel, so we'll save it.",
								["criteria"] = "! talent.arcane_echo.enabled & debuff.touch_of_the_magi.up & debuff.touch_of_the_magi.remains <= ( action.arcane_blast.execute_time * buff.presence_of_mind.max_stack )",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "presence_of_mind",
								["description"] = "If PoM hasn't been used during the TotM window, we'll use it to squeeze an extra Arcane Blast in the RoP/AP window.",
								["criteria"] = "buff.arcane_power.up & buff.rune_of_power.remains <= ( action.arcane_blast.execute_time * buff.presence_of_mind.max_stack )",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "dot.radiant_spark.remains > 5 || debuff.radiant_spark_vulnerability.stack > 0",
								["action"] = "arcane_blast",
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "arcane_barrage",
								["description"] = "Always Barrage at the end of AP when running the Arcane Harmony legendary",
								["criteria"] = "buff.arcane_power.up & buff.arcane_power.remains < gcd & runeforge.arcane_harmony.enabled",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "arcane_barrage",
								["description"] = "Always Barrage at the end of the RoP window when running the Arcane Harmony legendary",
								["criteria"] = "buff.rune_of_power.up & buff.arcane_power.down & buff.rune_of_power.remains <= gcd & runeforge.arcane_harmony.enabled",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "debuff.touch_of_the_magi.up & talent.arcane_echo.enabled & ( buff.deathborne.down || active_enemies = 1 ) & debuff.touch_of_the_magi.remains > action.arcane_missiles.execute_time",
								["early_chain_if"] = "buff.clearcasting_channel.down&(buff.arcane_power.up||(!talent.overpowered&(buff.rune_of_power.up||cooldown.evocation.ready)))",
								["chain"] = "1",
								["action"] = "arcane_missiles",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.clearcasting.stack = buff.clearcasting.max_stack & covenant.venthyr",
								["action"] = "arcane_missiles",
							}, -- [20]
							{
								["enabled"] = true,
								["action"] = "arcane_missiles",
								["chain"] = "1",
								["criteria"] = "buff.clearcasting.react & cooldown.arcane_power.remains & ( buff.rune_of_power.up || buff.arcane_power.up )",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack <= variable.totm_max_charges",
								["action"] = "arcane_orb",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.up || mana.pct > 15",
								["action"] = "arcane_blast",
							}, -- [23]
							{
								["enabled"] = true,
								["action"] = "evocation",
								["interrupt_if"] = "mana.pct>=85",
								["interrupt_immediate"] = "1",
								["criteria"] = "buff.rune_of_power.down & buff.arcane_power.down",
							}, -- [24]
							{
								["action"] = "arcane_barrage",
								["enabled"] = true,
							}, -- [25]
						},
						["final_burn"] = {
							{
								["enabled"] = true,
								["action"] = "arcane_missiles",
								["chain"] = "1",
								["criteria"] = "buff.clearcasting.react",
							}, -- [1]
							{
								["action"] = "arcane_blast",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "arcane_barrage",
								["enabled"] = true,
							}, -- [3]
						},
					},
					["version"] = 20220613,
					["warnings"] = "WARNING:  The import for 'opener' required some automated changes.\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 14: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 17: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 18: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 19: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'fishing_opener' required some automated changes.\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 7: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 11: Converted 'trinket.abc.cooldown' to 'cooldown.abc' (1x).\nLine 14: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 17: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 20: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 21: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 23: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 26: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 26: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 28: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 29: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'rotation' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 8: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 17: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 17: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 18: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 18: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 19: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 19: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 20: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 21: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'vaoe' required some automated changes.\nLine 4: Converted 'trinket.abc.cooldown' to 'cooldown.abc' (1x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 14: Converted 'trinket.abc.cooldown' to 'cooldown.abc' (1x).\nLine 15: Converted 'trinket.abc.cooldown' to 'cooldown.abc' (1x).\nLine 17: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 19: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 21: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 23: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 23: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 24: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 24: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 25: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 26: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 27: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 28: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 29: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 30: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 31: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 5: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 5: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\nLine 6: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 6: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 7: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 8: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 9: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'aoe' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 6: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 7: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 8: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 9: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 10: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 11: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 12: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 13: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 14: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 16: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 19: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 19: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 19: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 20: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 21: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 22: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 22: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 22: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 23: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 23: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 24: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 24: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 25: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\nLine 26: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 26: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 27: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 27: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 28: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 28: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 29: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 29: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 30: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 31: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 32: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 33: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 34: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 34: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 35: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 35: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 37: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 39: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 41: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 41: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 42: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'harmony' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 6: Converted 'trinket.abc.cooldown' to 'cooldown.abc' (2x).\nLine 7: Converted 'trinket.abc.cooldown' to 'cooldown.abc' (2x).\nLine 9: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 13: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 14: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 15: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 15: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 20: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 26: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\n\nWARNING:  The import for 'cooldowns' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 6: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 7: Converted 'soulbind.X' to 'soulbind.X.enabled' (2x).\nLine 8: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 9: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 11: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 13: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 14: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 15: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 20: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 21: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 22: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 25: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nImported 10 action lists.\n",
					["author"] = "SimulationCraft",
					["profile"] = "## Mage Arcane\n## June 13, 2022\n\n## Changes:\n## - Use typical SimC handling of channel interruption instead of 'cancel_action'.\n## - Change arcane_infinity to arcane_harmony (it never went live as arcane_harmony).\n## - Don't Evocate in AOE just because you're out of range and not using Arcane Explosion.\n## - Adjust priority to use Arcane Power's effective cooldown based on CDR effects.\n## - Use strict processing to reduce CPU time due to unnecessary APL forks.\n## - Moved variables/calculations to Lua module to reduce CPU time.\n\nactions.precombat+=/arcane_intellect\nactions.precombat+=/arcane_familiar\nactions.precombat+=/conjure_mana_gem\n## actions.precombat+=/variable,name=aoe_target_count,op=reset,default=3\n## actions.precombat+=/variable,name=evo_pct,op=reset,default=15\n## actions.precombat+=/variable,name=prepull_evo,op=set,if=(runeforge.siphon_storm&(covenant.venthyr||covenant.necrolord||conduit.arcane_prodigy)),value=1,value_else=0\n## actions.precombat+=/variable,name=have_opened,op=set,if=active_enemies>=variable.aoe_target_count,value=1,value_else=0\n## actions.precombat+=/variable,name=final_burn,op=set,value=0\n## actions.precombat+=/variable,name=harmony_stack_time,op=reset,default=9\n## actions.precombat+=/variable,name=always_sync_cooldowns,op=reset,default=0\n## actions.precombat+=/variable,name=rs_max_delay_for_totm,op=reset,default=5\n## actions.precombat+=/variable,name=rs_max_delay_for_rop,op=reset,default=5\n## actions.precombat+=/variable,name=rs_max_delay_for_ap,op=reset,default=20\n## actions.precombat+=/variable,name=mot_preceed_totm_by,op=reset,default=8\n## actions.precombat+=/variable,name=mot_max_delay_for_totm,op=reset,default=10\n## actions.precombat+=/variable,name=mot_max_delay_for_ap,op=reset,default=15\n## actions.precombat+=/variable,name=ap_max_delay_for_totm,op=reset,if=conduit.arcane_prodigy,value=30,value_else=10\n## actions.precombat+=/variable,name=ap_max_delay_for_totm,op=reset,default=20\n## actions.precombat+=/variable,name=ap_max_delay_for_mot,op=reset,default=20\n## actions.precombat+=/variable,name=rop_max_delay_for_totm,op=set,value=20-(5*conduit.arcane_prodigy)\n## actions.precombat+=/variable,name=totm_max_delay_for_ap,op=set,value=5+20*(covenant.night_fae||(conduit.arcane_prodigy&active_enemies<variable.aoe_target_count))+15*(covenant.kyrian&runeforge.arcane_harmony&active_enemies>=variable.aoe_target_count)\n## actions.precombat+=/variable,name=totm_max_delay_for_rop,op=set,value=20-(8*conduit.arcane_prodigy)\n## actions.precombat+=/variable,name=barrage_mana_pct,op=set,if=covenant.night_fae,value=60-(mastery_value*100)\n## actions.precombat+=/variable,name=barrage_mana_pct,op=set,if=covenant.kyrian,value=95-(mastery_value*100)\n## actions.precombat+=/variable,name=barrage_mana_pct,op=set,if=variable.barrage_mana_pct=0,value=80-(mastery_value*100)\n## actions.precombat+=/variable,name=ap_minimum_mana_pct,op=reset,default=15\n## actions.precombat+=/variable,name=totm_max_charges,op=reset,default=2\n## actions.precombat+=/variable,name=aoe_totm_max_charges,op=reset,default=2\n## actions.precombat+=/variable,name=fishing_opener,op=set,value=1*(equipped.empyreal_ordnance||(talent.rune_of_power&(talent.arcane_echo||!covenant.kyrian)&(!covenant.necrolord||active_enemies=1||runeforge.siphon_storm)&!covenant.venthyr))\n## actions.precombat+=/variable,name=ap_on_use,op=set,value=equipped.macabre_sheet_music||equipped.gladiators_badge||equipped.gladiators_medallion||equipped.darkmoon_deck_putrescence||equipped.inscrutable_quantum_device||equipped.soulletting_ruby||equipped.sunblood_amethyst||equipped.wakeners_frond||equipped.flame_of_battle\nactions.precombat+=/mirror_image\nactions.precombat+=/fleshcraft,if=soulbind.volatile_solvent||soulbind.pustule_eruption\nactions.precombat+=/rune_of_power,if=covenant.kyrian&runeforge.arcane_harmony&conduit.arcane_prodigy&variable.always_sync_cooldowns&active_enemies<variable.aoe_target_count\nactions.precombat+=/frostbolt,if=!variable.prepull_evo=1&runeforge.disciplinary_command\nactions.precombat+=/arcane_blast,if=!variable.prepull_evo=1&!runeforge.disciplinary_command&(!covenant.venthyr||variable.fishing_opener)\nactions.precombat+=/mirrors_of_torment,if=!variable.prepull_evo=1&!runeforge.disciplinary_command&covenant.venthyr&!variable.fishing_opener\nactions.precombat+=/evocation,if=variable.prepull_evo=1\n\nactions+=/counterspell\nactions+=/use_mana_gem,if=(talent.enlightened&mana.pct<=80&mana.pct>=65)||(!talent.enlightened&mana.pct<=85)\nactions+=/potion,if=buff.arcane_power.up\nactions+=/time_warp,if=runeforge.temporal_warp&buff.exhaustion.up&(cooldown.arcane_power.ready||boss&fight_remains<=40)\nactions+=/lights_judgment,if=buff.arcane_power.down&buff.rune_of_power.down&debuff.touch_of_the_magi.down\nactions+=/bag_of_tricks,if=buff.arcane_power.down&buff.rune_of_power.down&debuff.touch_of_the_magi.down\nactions+=/berserking,if=buff.arcane_power.up\nactions+=/blood_fury,if=buff.arcane_power.up\nactions+=/fireblood,if=buff.arcane_power.up\nactions+=/ancestral_call,if=buff.arcane_power.up\nactions+=/use_items,if=buff.arcane_power.up\nactions+=/use_item,name=scars_of_fraternal_strife\nactions+=/use_item,effect_name=gladiators_badge,if=buff.arcane_power.up||cooldown.arcane_power.remains>=55&debuff.touch_of_the_magi.up\nactions+=/use_item,name=moonlit_prism,if=covenant.kyrian&cooldown.arcane_power.remains<=10&cooldown.touch_of_the_magi.remains<=10&(!equipped.the_first_sigil||trinket.the_first_sigil.cooldown.remains)\nactions+=/use_item,name=moonlit_prism,if=!covenant.kyrian&cooldown.arcane_power.remains<=6&cooldown.touch_of_the_magi.remains<=6&time>30&(!covenant.venthyr||active_enemies<variable.aoe_target_count)&(!equipped.the_first_sigil||trinket.the_first_sigil.cooldown.remains)\nactions+=/use_item,name=empyreal_ordnance,if=cooldown.arcane_power.remains<=15&cooldown.touch_of_the_magi.remains<=15\nactions+=/use_item,name=dreadfire_vessel,if=cooldown.arcane_power.remains>=20||!variable.ap_on_use=1||(time=0&variable.fishing_opener=1&runeforge.siphon_storm)\nactions+=/use_item,name=soul_igniter,if=cooldown.arcane_power.remains>=30||!variable.ap_on_use=1\nactions+=/use_item,name=glyph_of_assimilation,if=cooldown.arcane_power.remains>=20||!variable.ap_on_use=1||(time=0&variable.fishing_opener=1&runeforge.siphon_storm)\nactions+=/use_item,name=macabre_sheet_music,if=cooldown.arcane_power.remains<=5&(!variable.fishing_opener=1||time>30)\nactions+=/use_item,name=macabre_sheet_music,if=cooldown.arcane_power.remains<=5&variable.fishing_opener=1&buff.rune_of_power.up&buff.rune_of_power.remains<=(10-5*runeforge.siphon_storm)&time<30\nactions+=/use_item,name=shadowed_orb_of_torment,if=time=0||(variable.outside_of_cooldowns&((covenant.kyrian&cooldown.radiant_spark.remains<=2&cooldown.arcane_power.remains<=5&cooldown.touch_of_the_magi.remains<=5)||cooldown.arcane_power.remains<=2||fight_remains<cooldown.arcane_power.remains))\n# 5.6 is the speed of the Soulletting Ruby projectile\nactions+=/use_item,name=soulletting_ruby,if=(variable.time_until_ap+(action.radiant_spark.execute_time*covenant.kyrian)+(action.deathborne.execute_time*covenant.necrolord)+action.touch_of_the_magi.execute_time<target.distance%5.6)&(variable.have_opened||(covenant.kyrian&runeforge.arcane_infinity))&target.distance>25\n## actions+=/newfound_resolve,use_while_casting=1,if=buff.arcane_power.up||debuff.touch_of_the_magi.up||dot.radiant_spark.ticking\n## actions+=/call_action_list,name=calculations\nactions+=/call_action_list,name=vaoe,strict=1,if=covenant.venthyr&runeforge.siphon_storm&talent.arcane_echo&active_enemies>=variable.aoe_target_count\nactions+=/call_action_list,name=aoe,strict=1,if=active_enemies>=variable.aoe_target_count&!(covenant.kyrian&runeforge.arcane_infinity)\nactions+=/call_action_list,name=harmony,strict=1,if=covenant.kyrian&runeforge.arcane_harmony\nactions+=/call_action_list,name=fishing_opener,strict=1,if=variable.have_opened=0&variable.fishing_opener&!(covenant.kyrian&runeforge.arcane_harmony)\nactions+=/call_action_list,name=opener,strict=1,if=variable.have_opened=0&!(covenant.kyrian&runeforge.arcane_harmony)\nactions+=/call_action_list,name=cooldowns,strict=1,if=!(covenant.kyrian&runeforge.arcane_harmony)\nactions+=/call_action_list,name=rotation,strict=1,if=variable.final_burn=0&!(covenant.kyrian&runeforge.arcane_harmony)\nactions+=/call_action_list,name=final_burn,strict=1,if=variable.final_burn=1&!(covenant.kyrian&runeforge.arcane_harmony)\n\nactions.aoe=frostbolt,if=runeforge.disciplinary_command&cooldown.buff_disciplinary_command.ready&buff.disciplinary_command_frost.down&(buff.arcane_power.down&buff.rune_of_power.down&debuff.touch_of_the_magi.down)&cooldown.touch_of_the_magi.remains=0&(buff.arcane_charge.stack<=variable.aoe_totm_max_charges&((talent.rune_of_power&cooldown.rune_of_power.remains<=gcd&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)||(!talent.rune_of_power&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)||cooldown.arcane_power.remains<=gcd))\nactions.aoe+=/fire_blast,if=(runeforge.disciplinary_command&cooldown.buff_disciplinary_command.ready&buff.disciplinary_command_fire.down&prev_gcd.1.frostbolt)||(runeforge.disciplinary_command&time=0)\nactions.aoe+=/frost_nova,if=runeforge.grisly_icicle&cooldown.arcane_power.remains>30&cooldown.touch_of_the_magi.remains=0&(buff.arcane_charge.stack<=variable.aoe_totm_max_charges&((talent.rune_of_power&cooldown.rune_of_power.remains<=gcd&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)||(!talent.rune_of_power&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)||cooldown.arcane_power.remains<=gcd))\nactions.aoe+=/frost_nova,if=runeforge.grisly_icicle&cooldown.arcane_power.remains=0&(((cooldown.touch_of_the_magi.remains>variable.ap_max_delay_for_totm&buff.arcane_charge.stack=buff.arcane_charge.max_stack)||(cooldown.touch_of_the_magi.remains=0&buff.arcane_charge.stack<=variable.aoe_totm_max_charges))&buff.rune_of_power.down)\nactions.aoe+=/arcane_missiles,if=covenant.venthyr&runeforge.arcane_infinity&buff.arcane_harmony.stack<15&cooldown.touch_of_the_magi.remains<=variable.harmony_stack_time+execute_time&cooldown.arcane_power.remains<=variable.harmony_stack_time+execute_time+action.touch_of_the_magi.execute_time,chain=1\nactions.aoe+=/arcane_blast,if=covenant.venthyr&talent.arcane_echo&time<10&cooldown.mirrors_of_torment.remains&buff.clearcasting.stack<3\nactions.aoe+=/use_item,name=soulletting_ruby,if=runeforge.siphon_storm&prev_gcd.1.evocation\nactions.aoe+=/touch_of_the_magi,if=runeforge.siphon_storm&prev_gcd.1.evocation\nactions.aoe+=/arcane_power,if=runeforge.siphon_storm&(prev_gcd.1.evocation||prev_gcd.1.touch_of_the_magi)\nactions.aoe+=/mirrors_of_torment,if=runeforge.arcane_infinity&cooldown.touch_of_the_magi.remains<=10&cooldown.arcane_power.remains<=15\nactions.aoe+=/mirrors_of_torment,if=cooldown.arcane_power.remains<=8&cooldown.touch_of_the_magi.remains<=8&(buff.arcane_charge.stack<=variable.aoe_totm_max_charges&((talent.rune_of_power&cooldown.rune_of_power.remains<=gcd&cooldown.arcane_power.remains>5)||(!talent.rune_of_power&cooldown.arcane_power.remains>5)||cooldown.arcane_power.remains<=gcd))\nactions.aoe+=/evocation,if=time>30&runeforge.siphon_storm&covenant.venthyr&prev_gcd.1.mirrors_of_torment\nactions.aoe+=/evocation,if=time>30&runeforge.siphon_storm&buff.arcane_charge.stack<=variable.aoe_totm_max_charges&cooldown.touch_of_the_magi.remains=0&cooldown.arcane_power.remains<=gcd\nactions.aoe+=/evocation,if=time>30&runeforge.siphon_storm&cooldown.arcane_power.remains=0&(((cooldown.touch_of_the_magi.remains>variable.ap_max_delay_for_totm&buff.arcane_charge.stack=buff.arcane_charge.max_stack)||(cooldown.touch_of_the_magi.remains=0&buff.arcane_charge.stack<=variable.aoe_totm_max_charges))&buff.rune_of_power.down),interrupt_if=buff.siphon_storm.stack=buff.siphon_storm.max_stack,interrupt_immediate=1\nactions.aoe+=/use_item,name=soulletting_ruby,if=cooldown.radiant_spark.ready&cooldown.touch_of_the_magi.remains<=gcd.max&cooldown.arcane_power.remains<=gcd.max\nactions.aoe+=/radiant_spark,if=cooldown.touch_of_the_magi.remains<execute_time&((talent.rune_of_power&cooldown.rune_of_power.remains<=gcd&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)||(!talent.rune_of_power&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)||cooldown.arcane_power.remains<=gcd)\nactions.aoe+=/radiant_spark,if=cooldown.arcane_power.remains<execute_time&(((cooldown.touch_of_the_magi.remains>variable.ap_max_delay_for_totm&buff.arcane_charge.stack=buff.arcane_charge.max_stack)||(cooldown.touch_of_the_magi.remains=0&buff.arcane_charge.stack<=variable.aoe_totm_max_charges))&buff.rune_of_power.down)\nactions.aoe+=/deathborne,if=cooldown.arcane_power.remains=0&(((cooldown.touch_of_the_magi.remains>variable.ap_max_delay_for_totm&buff.arcane_charge.stack=buff.arcane_charge.max_stack)||(cooldown.touch_of_the_magi.remains=0&buff.arcane_charge.stack<=variable.aoe_totm_max_charges))&buff.rune_of_power.down)\nactions.aoe+=/use_item,name=soulletting_ruby,if=(buff.arcane_charge.stack<=variable.aoe_totm_max_charges||prev_gcd.1.radiant_spark)&((talent.rune_of_power&cooldown.rune_of_power.remains<=gcd&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)||(!talent.rune_of_power&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)||cooldown.arcane_power.remains<=gcd)&!(soulbind.effusive_anima_accelerator&runeforge.harmonic_echo)\nactions.aoe+=/touch_of_the_magi,if=covenant.venthyr&runeforge.arcane_infinity&cooldown.mirrors_of_torment.remains<=50\nactions.aoe+=/touch_of_the_magi,if=covenant.venthyr&runeforge.arcane_infinity&buff.mirrors_of_torment.remains<=20&cooldown.arcane_power.remains<=gcd\nactions.aoe+=/touch_of_the_magi,if=(buff.arcane_charge.stack<=variable.aoe_totm_max_charges||prev_gcd.1.radiant_spark)&((talent.rune_of_power&cooldown.rune_of_power.remains<=gcd&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)||(!talent.rune_of_power&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)||cooldown.arcane_power.remains<=gcd)&!(soulbind.effusive_anima_accelerator&runeforge.harmonic_echo)\nactions.aoe+=/arcane_power,if=((cooldown.touch_of_the_magi.remains>variable.ap_max_delay_for_totm&buff.arcane_charge.stack=buff.arcane_charge.max_stack)||(cooldown.touch_of_the_magi.remains=0&buff.arcane_charge.stack<=variable.aoe_totm_max_charges))&buff.rune_of_power.down&!(soulbind.effusive_anima_accelerator&runeforge.harmonic_echo)\nactions.aoe+=/rune_of_power,if=buff.rune_of_power.down&((cooldown.touch_of_the_magi.remains>20&buff.arcane_charge.stack=buff.arcane_charge.max_stack)||(cooldown.touch_of_the_magi.remains=0&buff.arcane_charge.stack<=variable.aoe_totm_max_charges))&(cooldown.arcane_power.remains>12||debuff.touch_of_the_magi.up)&!(soulbind.effusive_anima_accelerator&runeforge.harmonic_echo)\nactions.aoe+=/shifting_power,if=cooldown.arcane_orb.remains>5||!talent.arcane_orb\nactions.aoe+=/rune_of_power,if=soulbind.effusive_anima_accelerator&runeforge.harmonic_echo&cooldown.radiant_spark.remains<=execute_time\nactions.aoe+=/radiant_spark,if=soulbind.effusive_anima_accelerator&runeforge.harmonic_echo&(buff.arcane_charge.stack>=2||cooldown.touch_of_the_magi.remains<=execute_time)\nactions.aoe+=/touch_of_the_magi,if=soulbind.effusive_anima_accelerator&runeforge.harmonic_echo&prev_gcd.1.radiant_spark\nactions.aoe+=/arcane_power,if=soulbind.effusive_anima_accelerator&runeforge.harmonic_echo&prev_gcd.1.touch_of_the_magi\nactions.aoe+=/arcane_explosion,if=runeforge.harmonic_echo&debuff.radiant_spark_vulnerability.stack=1\nactions.aoe+=/arcane_explosion,if=runeforge.harmonic_echo&(prev_gcd.1.radiant_spark||(prev_gcd.2.radiant_spark&debuff.touch_of_the_magi.up))\nactions.aoe+=/arcane_orb,if=runeforge.harmonic_echo&debuff.radiant_spark_vulnerability.stack=3\nactions.aoe+=/arcane_missiles,if=buff.clearcasting.react&talent.arcane_echo&debuff.touch_of_the_magi.up\nactions.aoe+=/presence_of_mind,if=buff.deathborne.up&debuff.touch_of_the_magi.up&debuff.touch_of_the_magi.remains<=buff.presence_of_mind.max_stack*action.arcane_blast.execute_time&((talent.resonance&active_enemies<4)||active_enemies<5)&(!runeforge.arcane_bombardment||target.health.pct>35)\nactions.aoe+=/arcane_blast,if=buff.deathborne.up&((talent.resonance&active_enemies<4)||active_enemies<5)&(!runeforge.arcane_bombardment||target.health.pct>35)\nactions.aoe+=/supernova\nactions.aoe+=/arcane_barrage,if=buff.arcane_charge.stack>=(active_enemies-1)&runeforge.arcane_bombardment&target.health.pct<35\nactions.aoe+=/arcane_barrage,if=buff.arcane_charge.stack=buff.arcane_charge.max_stack\nactions.aoe+=/arcane_orb,if=buff.arcane_charge.stack=0&(cooldown.arcane_power.remains>15||!(covenant.kyrian&runeforge.arcane_harmony))\nactions.aoe+=/nether_tempest,if=(refreshable||!ticking)&buff.arcane_charge.stack=buff.arcane_charge.max_stack\nactions.aoe+=/arcane_missiles,if=buff.clearcasting.react&runeforge.arcane_harmony&((talent.amplification&active_enemies<8)||active_enemies<5)\nactions.aoe+=/arcane_missiles,if=buff.clearcasting.react&talent.amplification&active_enemies<4\nactions.aoe+=/arcane_explosion,if=buff.arcane_charge.stack<buff.arcane_charge.max_stack\nactions.aoe+=/arcane_explosion,if=buff.arcane_charge.stack=buff.arcane_charge.max_stack&prev_gcd.1.arcane_barrage\n## actions.aoe+=/evocation,interrupt_if=mana.pct>=85,interrupt_immediate=1\n\n## These calculations were moved into the addon to (hopefully) increase efficiency.\n## actions.calculations=variable,name=have_opened,op=set,value=1,if=variable.have_opened=0&prev_gcd.1.evocation&!(runeforge.siphon_storm||runeforge.temporal_warp)\n## actions.calculations+=/variable,name=have_opened,op=set,value=1,if=variable.have_opened=0&buff.arcane_power.down&cooldown.arcane_power.remains&(runeforge.siphon_storm||runeforge.temporal_warp)\n## actions.calculations+=/variable,name=final_burn,op=set,value=1,if=buff.arcane_charge.stack=buff.arcane_charge.max_stack&!buff.rule_of_threes.up&fight_remains<=((mana%action.arcane_blast.cost)*action.arcane_blast.execute_time)\n## Either a fully stacked harmony or in execute range with Bombardment\n## actions.calculations+=/variable,name=empowered_barrage,op=set,value=buff.arcane_harmony.stack>=15||(runeforge.arcane_bombardment&target.health.pct<35)\n## actions.calculations+=/variable,name=last_ap_use,default=0,op=set,if=buff.arcane_power.up&(variable.last_ap_use=0||time>=variable.last_ap_use+15),value=time\n## Arcane Prodigy gives a variable amount of cdr, but we'll use a flat estimation here. The simc provided remains_expected expression does not work well for prodigy due to the bursty nature of the cdr.\n## actions.calculations+=/variable,name=estimated_ap_cooldown,op=set,value=(cooldown.arcane_power.duration*(1-(0.03*conduit.arcane_prodigy.rank)))-(time-variable.last_ap_use)\n## actions.calculations+=/variable,name=time_until_ap,op=set,if=conduit.arcane_prodigy,value=cooldown.arcane_power.remains_expected\n## actions.calculations+=/variable,name=time_until_ap,op=set,if=!conduit.arcane_prodigy,value=cooldown.arcane_power.remains\n## We'll delay AP up to 20sec for TotM\n## actions.calculations+=/variable,name=time_until_ap,op=max,value=cooldown.touch_of_the_magi.remains,if=(cooldown.touch_of_the_magi.remains-variable.time_until_ap)<20\n## Since Ruby is such a powerful trinket for Kyrian, we'll stick to the two minute cycle until we get a high enough rank of prodigy\n## actions.calculations+=/variable,name=time_until_ap,op=max,value=trinket.soulletting_ruby.cooldown.remains,if=conduit.arcane_prodigy&conduit.arcane_prodigy.rank<5&equipped.soulletting_ruby&covenant.kyrian&runeforge.arcane_harmony\n## We'll delay TotM up to 20sec for AP\n## actions.calculations+=/variable,name=holding_totm,op=set,value=cooldown.touch_of_the_magi.ready&variable.time_until_ap<20\n## Radiant Spark does not immediately put up the vulnerability debuff so it can be difficult to discern that we're at the zeroth vulnerability stack\n## actions.calculations+=/variable,name=just_used_spark,op=set,value=(prev_gcd.1.radiant_spark||prev_gcd.2.radiant_spark||prev_gcd.3.radiant_spark)&action.radiant_spark.time_since<gcd.max*4\n## Original SimC checked debuff.radiant_spark_vulnerability.down, but that doesn't work when the addon applies RSV instantly.\n## actions.calculations+=/variable,name=just_used_spark,op=set,value=(prev_gcd.1.radiant_spark||prev_gcd.2.radiant_spark||prev_gcd.3.radiant_spark)&debuff.radiant_spark_vulnerability.down\n## actions.calculations+=/variable,name=outside_of_cooldowns,op=set,value=buff.arcane_power.down&buff.rune_of_power.down&debuff.touch_of_the_magi.down&!variable.just_used_spark&debuff.radiant_spark_vulnerability.down\n## actions.calculations+=/variable,name=stack_harmony,op=set,value=runeforge.arcane_harmony&((covenant.kyrian&cooldown.radiant_spark.remains<variable.harmony_stack_time))\n\n# Prioritize using grisly icicle with ap. Use it with totm otherwise.\nactions.cooldowns=frost_nova,if=runeforge.grisly_icicle&cooldown.arcane_power.remains>30&cooldown.touch_of_the_magi.ready&(buff.arcane_charge.stack<=variable.totm_max_charges&((talent.rune_of_power&cooldown.rune_of_power.remains<=gcd&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)||(!talent.rune_of_power&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)||cooldown.arcane_power.remains<=gcd))\nactions.cooldowns+=/frost_nova,if=runeforge.grisly_icicle&cooldown.arcane_power.ready&(!talent.enlightened||(talent.enlightened&mana.pct>=70))&((cooldown.touch_of_the_magi.remains>10&buff.arcane_charge.stack=buff.arcane_charge.max_stack)||(cooldown.touch_of_the_magi.remains=0&buff.arcane_charge.stack=0))&buff.rune_of_power.down&mana.pct>=variable.ap_minimum_mana_pct\nactions.cooldowns+=/frostbolt,if=runeforge.disciplinary_command&cooldown.buff_disciplinary_command.ready&buff.disciplinary_command_frost.down&(buff.arcane_power.down&buff.rune_of_power.down&debuff.touch_of_the_magi.down)&cooldown.touch_of_the_magi.remains=0&(buff.arcane_charge.stack<=variable.totm_max_charges&((talent.rune_of_power&cooldown.rune_of_power.remains<=gcd&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)||(!talent.rune_of_power&cooldown.arcane_power.remains>variable.totm_max_delay_for_ap)||cooldown.arcane_power.remains<=gcd))\nactions.cooldowns+=/fire_blast,if=runeforge.disciplinary_command&cooldown.buff_disciplinary_command.ready&buff.disciplinary_command_fire.down&prev_gcd.1.frostbolt\n# Pair MoT with AP if it's coming up soon. If it will be used with TotM, cast it slightly before\nactions.cooldowns+=/mirrors_of_torment,if=!runeforge.siphon_storm&cooldown.touch_of_the_magi.remains<=9-(3*set_bonus.tier28_4pc)&cooldown.arcane_power.remains<=10-(3*set_bonus.tier28_4pc)\nactions.cooldowns+=/mirrors_of_torment,if=runeforge.siphon_storm&buff.siphon_storm.up&cooldown.touch_of_the_magi.remains<=9-(3*set_bonus.tier28_4pc)&cooldown.arcane_power.remains<=10-(3*set_bonus.tier28_4pc)\nactions.cooldowns+=/fleshcraft,if=variable.outside_of_cooldowns&(soulbind.volatile_solvent||soulbind.pustule_eruption)\n# Always use deathborne with ap. If totm is ready as well, make sure to cast it before totm.\nactions.cooldowns+=/deathborne,if=!runeforge.siphon_storm&cooldown.touch_of_the_magi.remains<=15&cooldown.arcane_power.remains<=16\nactions.cooldowns+=/deathborne,if=runeforge.siphon_storm&prev_gcd.1.evocation\nactions.cooldowns+=/deathborne,if=cooldown.arcane_power.ready&(!talent.enlightened||(talent.enlightened&mana.pct>=70))&((cooldown.touch_of_the_magi.remains>10&buff.arcane_charge.stack=buff.arcane_charge.max_stack)||(cooldown.touch_of_the_magi.ready&buff.arcane_charge.stack=0))&buff.rune_of_power.down&mana.pct>=variable.ap_minimum_mana_pct\n# Use spark if totm and ap are on cd and won't be up for longer than the max delay, making sure we have at least two arcane charges and that totm wasn't just used.\nactions.cooldowns+=/radiant_spark,if=cooldown.touch_of_the_magi.remains>variable.rs_max_delay_for_totm&cooldown.arcane_power.remains>variable.rs_max_delay_for_ap&(talent.rune_of_power&(cooldown.rune_of_power.remains<execute_time||cooldown.rune_of_power.remains>variable.rs_max_delay_for_rop)||!talent.rune_of_power)&buff.arcane_charge.stack>2&debuff.touch_of_the_magi.down&buff.rune_of_power.down&buff.arcane_power.down\n# Use spark with ap when possible. If totm is ready as well, make sure to cast it before totm.\nactions.cooldowns+=/radiant_spark,if=cooldown.touch_of_the_magi.remains<execute_time&buff.arcane_charge.stack<=variable.totm_max_charges&cooldown.arcane_power.remains<(execute_time+action.touch_of_the_magi.execute_time)\nactions.cooldowns+=/radiant_spark,if=cooldown.arcane_power.remains<execute_time&((!talent.enlightened||(talent.enlightened&mana.pct>=70))&((cooldown.touch_of_the_magi.remains>variable.ap_max_delay_for_totm&buff.arcane_charge.stack=buff.arcane_charge.max_stack)||(cooldown.touch_of_the_magi.remains=0&buff.arcane_charge.stack=0))&buff.rune_of_power.down&mana.pct>=variable.ap_minimum_mana_pct)\nactions.cooldowns+=/use_item,name=soulletting_ruby,if=(!runeforge.siphon_storm||buff.siphon_storm.up)&buff.arcane_charge.stack<=variable.totm_max_charges&cooldown.arcane_power.remains<=execute_time&mana.pct>variable.ap_minimum_mana_pct&buff.rune_of_power.down\nactions.cooldowns+=/evocation,if=runeforge.siphon_storm&cooldown.touch_of_the_magi.remains<=(action.evocation.execute_time+13)\nactions.cooldowns+=/rune_of_power,if=set_bonus.tier28_2pc&covenant.venthyr&buff.arcane_power.down&cooldown.touch_of_the_magi.remains<=execute_time&cooldown.arcane_power.remains>10\nactions.cooldowns+=/touch_of_the_magi,if=set_bonus.tier28_2pc&covenant.venthyr&prev_gcd.1.rune_of_power\nactions.cooldowns+=/touch_of_the_magi,if=set_bonus.tier28_2pc&covenant.venthyr&cooldown.arcane_power.remains<=execute_time\nactions.cooldowns+=/arcane_power,if=prev_gcd.1.touch_of_the_magi\nactions.cooldowns+=/touch_of_the_magi,if=(!set_bonus.tier28_2pc||!covenant.venthyr)&(!runeforge.siphon_storm||buff.siphon_storm.up)&buff.arcane_charge.stack<=variable.totm_max_charges&cooldown.arcane_power.remains<=execute_time&mana.pct>variable.ap_minimum_mana_pct&buff.rune_of_power.down\nactions.cooldowns+=/touch_of_the_magi,if=(!set_bonus.tier28_2pc||!covenant.venthyr)&buff.arcane_charge.stack<=variable.totm_max_charges&talent.rune_of_power&cooldown.rune_of_power.remains<=execute_time&variable.time_until_ap>variable.totm_max_delay_for_ap\nactions.cooldowns+=/touch_of_the_magi,if=(!set_bonus.tier28_2pc||!covenant.venthyr)&buff.arcane_charge.stack<=variable.totm_max_charges&(!talent.rune_of_power||cooldown.rune_of_power.remains>variable.totm_max_delay_for_rop)&variable.time_until_ap>variable.totm_max_delay_for_ap\nactions.cooldowns+=/rune_of_power,if=(!set_bonus.tier28_2pc||!covenant.venthyr)&buff.arcane_power.down&(cooldown.touch_of_the_magi.remains>variable.rop_max_delay_for_totm||cooldown.arcane_power.remains<=variable.totm_max_delay_for_ap)&buff.arcane_charge.stack=buff.arcane_charge.max_stack&cooldown.arcane_power.remains>10&cooldown.touch_of_the_magi.remains>10\nactions.cooldowns+=/shifting_power,if=variable.outside_of_cooldowns\n# Use pom to squeeze an extra ab in the next cooldown window, unless kyrian then only during arcane power due to how mana hungry radiant spark is\nactions.cooldowns+=/presence_of_mind,if=talent.rune_of_power&buff.arcane_power.up&buff.rune_of_power.remains<gcd.max\nactions.cooldowns+=/presence_of_mind,if=debuff.touch_of_the_magi.up&debuff.touch_of_the_magi.remains<action.arcane_missiles.execute_time&!covenant.kyrian\nactions.cooldowns+=/presence_of_mind,if=buff.rune_of_power.up&buff.rune_of_power.remains<gcd.max&cooldown.evocation.ready&cooldown.touch_of_the_magi.remains&!covenant.kyrian\n\nactions.final_burn=arcane_missiles,if=buff.clearcasting.react,chain=1\nactions.final_burn+=/arcane_blast\nactions.final_burn+=/arcane_barrage\n\n# When running either the SS or TW legendaries, we want to Evo before the TotM/AP window. Use it as soon as RoP has finished our we've spent our charges\nactions.fishing_opener=evocation,if=(runeforge.temporal_warp||(runeforge.siphon_storm&!variable.prepull_evo=1))&(buff.rune_of_power.down||prev_gcd.1.arcane_barrage)&cooldown.rune_of_power.remains\n# If we've finished our cooldown windows and spent our charges, prioritize Evo over everything else\nactions.fishing_opener+=/evocation,if=talent.rune_of_power&cooldown.rune_of_power.remains&cooldown.arcane_power.remains&buff.arcane_power.down&buff.rune_of_power.down&prev_gcd.1.arcane_barrage\nactions.fishing_opener+=/fire_blast,if=runeforge.disciplinary_command&buff.disciplinary_command_frost.up\nactions.fishing_opener+=/frost_nova,if=runeforge.grisly_icicle&mana.pct>95\nactions.fishing_opener+=/arcane_missiles,if=runeforge.arcane_harmony&buff.arcane_harmony.stack<buff.arcane_harmony.max_stack&((buff.arcane_power.down&cooldown.arcane_power.ready)||debuff.touch_of_the_magi.up),chain=1\nactions.fishing_opener+=/deathborne,if=conduit.gift_of_the_lich\nactions.fishing_opener+=/rune_of_power,if=runeforge.siphon_storm\nactions.fishing_opener+=/arcane_orb,if=cooldown.rune_of_power.ready\nactions.fishing_opener+=/arcane_blast,if=cooldown.rune_of_power.ready&buff.arcane_charge.stack<buff.arcane_charge.max_stack\nactions.fishing_opener+=/mirrors_of_torment,if=time>=5+(1*set_bonus.tier28_4pc)\nactions.fishing_opener+=/use_item,name=moonlit_prism,if=time>6&(!equipped.the_first_sigil||trinket.the_first_sigil.cooldown.remains)\nactions.fishing_opener+=/rune_of_power\n# If we're at max stacks of CC and we haven't used MoT yet, use a stack to prevent munching unless running the Harmony legendary\nactions.fishing_opener+=/arcane_missiles,if=buff.clearcasting.react&buff.clearcasting.stack=buff.clearcasting.max_stack&covenant.venthyr&cooldown.mirrors_of_torment.ready&!variable.empowered_barrage&cooldown.arcane_power.ready\n# Normally we pair potion use with AP, but it will last long enough for both the RoP and AP windows unless running the SS or TW legendaries\nactions.fishing_opener+=/potion,if=!runeforge.temporal_warp&(!runeforge.siphon_storm||(variable.prepull_evo=1&buff.arcane_charge.stack=buff.arcane_charge.max_stack))\nactions.fishing_opener+=/deathborne,if=buff.rune_of_power.down||prev_gcd.1.arcane_barrage\nactions.fishing_opener+=/radiant_spark,if=buff.rune_of_power.down||prev_gcd.1.arcane_barrage\nactions.fishing_opener+=/mirrors_of_torment,if=buff.rune_of_power.remains<(6+2*runeforge.siphon_storm)\n# When running the Harmony legendary, use AP before TotM to dump a fully stacked barrage\nactions.fishing_opener+=/arcane_power,if=variable.empowered_barrage&buff.rune_of_power.up&(mana.pct<(25+(10*covenant.kyrian))||buff.clearcasting.stack=buff.clearcasting.max_stack)\nactions.fishing_opener+=/arcane_barrage,if=variable.empowered_barrage&buff.arcane_charge.stack=buff.arcane_charge.max_stack&buff.arcane_power.up\nactions.fishing_opener+=/use_item,name=soulletting_ruby,if=buff.rune_of_power.down||prev_gcd.1.arcane_barrage||prev_gcd.1.radiant_spark||(prev_gcd.1.deathborne&!runeforge.siphon_storm)\nactions.fishing_opener+=/touch_of_the_magi,if=buff.rune_of_power.down||prev_gcd.1.arcane_barrage||prev_gcd.1.radiant_spark||(prev_gcd.1.deathborne&!runeforge.siphon_storm)\nactions.fishing_opener+=/arcane_power,if=prev_gcd.1.touch_of_the_magi\n# Use PoM to squeeze an extra Arcane Blast during the TotM/AP window unless running Arcane Echo. If Arcane Echo is talented, we can't use PoM within the TotM/AP window unless we interrupt the AM channel, so we'll save it.\nactions.fishing_opener+=/presence_of_mind,if=!talent.arcane_echo&debuff.touch_of_the_magi.up&debuff.touch_of_the_magi.remains<=(action.arcane_blast.execute_time*buff.presence_of_mind.max_stack)\n# If PoM hasn't been used during the TotM window, we'll use it to squeeze an extra Arcane Blast in the RoP/AP window.\nactions.fishing_opener+=/presence_of_mind,if=buff.arcane_power.up&buff.rune_of_power.remains<=(action.arcane_blast.execute_time*buff.presence_of_mind.max_stack)\nactions.fishing_opener+=/arcane_blast,if=dot.radiant_spark.remains>5||debuff.radiant_spark_vulnerability.stack>0\n# We want to make sure we have enough mana for the entire AP window, even if there's still time remaining on RoP. It's only better to burn to zero and Evo if running the SS or TW legendaries.\nactions.fishing_opener+=/arcane_barrage,if=cooldown.arcane_power.ready&mana.pct<(40+(10*covenant.kyrian))&buff.arcane_charge.stack=buff.arcane_charge.max_stack&(!runeforge.siphon_storm||variable.prepull_evo=1)&!runeforge.temporal_warp&!runeforge.arcane_harmony\n# Barrage should not be used at the end of AP if Evocation is ready as dropping charges will make it take longer to burn through remaining mana\nactions.fishing_opener+=/arcane_barrage,if=buff.arcane_power.up&buff.arcane_power.remains<=gcd&cooldown.evocation.remains\n# Barrage should always be the last cast in the RoP window as TotM will restore the charges spent\nactions.fishing_opener+=/arcane_barrage,if=buff.rune_of_power.up&buff.arcane_power.down&buff.rune_of_power.remains<=gcd&!runeforge.arcane_harmony\nactions.fishing_opener+=/arcane_missiles,if=debuff.touch_of_the_magi.up&talent.arcane_echo&(buff.deathborne.down||active_enemies=1)&debuff.touch_of_the_magi.remains>action.arcane_missiles.execute_time,chain=1,early_chain_if=buff.clearcasting_channel.down&(buff.arcane_power.up||(!talent.overpowered&(buff.rune_of_power.up||cooldown.evocation.ready)))\n# If we're venthyr, immediately use CC when capped to not waste procs from MoT\nactions.fishing_opener+=/arcane_missiles,if=covenant.venthyr&buff.clearcasting.stack=buff.clearcasting.max_stack\n# Start using CC AM when AP has been used\nactions.fishing_opener+=/arcane_missiles,if=buff.clearcasting.react&cooldown.arcane_power.remains&(buff.rune_of_power.up||buff.arcane_power.up),chain=1\nactions.fishing_opener+=/arcane_orb,if=buff.arcane_charge.stack<=variable.totm_max_charges\nactions.fishing_opener+=/arcane_blast,if=buff.rune_of_power.up||mana.pct>15\nactions.fishing_opener+=/evocation,if=buff.rune_of_power.down&buff.arcane_power.down,interrupt_if=mana.pct>=85,interrupt_immediate=1\nactions.fishing_opener+=/arcane_barrage\n\n## Unsupported cancel_action; Evocation will be naturally broken if conditions are met.\n## actions.harmony=cancel_action,if=action.evocation.channeling&mana.pct>=95\n# If low on mana and cooldowns are coming up, go ahead and evo\nactions.harmony+=/evocation,if=mana.pct<=30&variable.outside_of_cooldowns&(talent.rune_of_power&cooldown.rune_of_power.remains<10)\n# We want to stack harmony fully. The use of 16 stacks here is to account for the tick left on the channel and the missile in flight.\nactions.harmony+=/arcane_missiles,if=(variable.stack_harmony||time<10)&buff.arcane_harmony.stack<16&(active_enemies<variable.aoe_spark_target_count||variable.outside_of_cooldowns),chain=1\n# When using Empyreal Ordnance, cast a few extra missiles while waiting for the buff at the start of the fight\nactions.harmony+=/arcane_missiles,if=equipped.empyreal_ordnance&time<30&cooldown.empyreal_ordnance.remains>168&!action.empyreal_ordnance.disabled\nactions.harmony+=/use_item,name=soulletting_ruby,if=buff.arcane_power.up&target.distance<=10\nactions.harmony+=/use_item,name=soulletting_ruby,if=variable.empowered_barrage&cooldown.touch_of_the_magi.remains<=execute_time&cooldown.arcane_power.remains<=(execute_time*2)&target.distance>10\nactions.harmony+=/radiant_spark,if=variable.empowered_barrage&cooldown.touch_of_the_magi.remains<=execute_time&cooldown.arcane_power.remains<=(execute_time*2)&(!equipped.soulletting_ruby||conduit.arcane_prodigy.rank>=5||(trinket.soulletting_ruby.cooldown.remains>110&target.distance>10)||(trinket.soulletting_ruby.cooldown.remains<=execute_time&target.distance<=10))\nactions.harmony+=/touch_of_the_magi,if=variable.just_used_spark&cooldown.arcane_power.remains<=execute_time&(!equipped.soulletting_ruby||conduit.arcane_prodigy.rank>=5||(trinket.soulletting_ruby.cooldown.remains>110&target.distance>10)||(trinket.soulletting_ruby.cooldown.remains<=execute_time&target.distance<=10))\nactions.harmony+=/arcane_power,if=prev_gcd.1.touch_of_the_magi\nactions.harmony+=/rune_of_power,if=variable.empowered_barrage&cooldown.radiant_spark.remains<=execute_time&variable.time_until_ap>=20&(!conduit.arcane_prodigy||!variable.always_sync_cooldowns||cooldown.touch_of_the_magi.remains<=(execute_time*2))\nactions.harmony+=/radiant_spark,if=variable.empowered_barrage&prev_gcd.1.rune_of_power\nactions.harmony+=/touch_of_the_magi,if=variable.just_used_spark&!variable.holding_totm\n# Use 2nd arcane barrage in AP+ROP only if Bloodlust and at least 2 CCs procced\nactions.harmony+=/arcane_barrage,if=buff.arcane_charge.stack=buff.arcane_charge.max_stack&buff.rune_of_power.up&buff.arcane_power.up&buff.arcane_harmony.stack>=16&buff.arcane_power.remains<=action.arcane_barrage.execute_time&buff.bloodlust.up\n# Use 2nd RoP in AP only if Bloodlust and 2 CCs proc\nactions.harmony+=/rune_of_power,if=buff.rune_of_power.down&buff.bloodlust.up&(variable.time_until_ap>30||cooldown.radiant_spark.remains>12)&(buff.arcane_harmony.stack>=15||buff.clearcasting.stack>=1)&(!conduit.arcane_prodigy||!variable.always_sync_cooldowns)\nactions.harmony+=/rune_of_power,if=buff.arcane_power.down&(variable.time_until_ap>30||cooldown.radiant_spark.remains>12)&(!conduit.arcane_prodigy||!variable.always_sync_cooldowns)\nactions.harmony+=/radiant_spark,if=variable.empowered_barrage&(buff.arcane_charge.stack>=2||cooldown.arcane_orb.ready)&(!talent.rune_of_power||cooldown.rune_of_power.remains>5)&cooldown.arcane_power.remains_expected>=30&(!conduit.arcane_prodigy||!variable.always_sync_cooldowns)\n# When running prodigy, use totm by itself in order to align it with ap\nactions.harmony+=/touch_of_the_magi,if=variable.time_until_ap<50&variable.time_until_ap>30&(!equipped.soulletting_ruby||conduit.arcane_prodigy.rank>=5)\nactions.harmony+=/arcane_orb,if=variable.just_used_spark&buff.arcane_charge.stack<buff.arcane_charge.max_stack\nactions.harmony+=/arcane_orb,if=debuff.radiant_spark_vulnerability.stack=3&active_enemies>=variable.aoe_spark_target_count\n# When doing the AoE spark sequence, you will use harmony stacks on the second spark stack to get a second barrage on the fourth\nactions.harmony+=/arcane_barrage,if=debuff.radiant_spark_vulnerability.stack=2&active_enemies>=variable.aoe_spark_target_count\n## When using Harmonic Echo, you do not want to queue Arcane Barrage during the Arcane Blast cast if there is more than one target\n## actions.harmony+=/wait,sec=0.04,if=debuff.radiant_spark_vulnerability.stack=1&prev_gcd.1.arcane_blast&active_enemies>=variable.aoe_spark_target_count,line_cd=25\n# When using Harmonic Echo, Arcane Blast should be used instead of Arcane Explosion for the first spark stack when doing the AoE spark sequence\nactions.harmony+=/arcane_blast,if=debuff.radiant_spark_vulnerability.stack=1&runeforge.harmonic_echo&active_enemies>=variable.aoe_spark_target_count\nactions.harmony+=/arcane_explosion,if=debuff.radiant_spark_vulnerability.stack=1&active_enemies>=variable.aoe_spark_target_count\nactions.harmony+=/arcane_explosion,if=prev_gcd.2.radiant_spark&active_enemies>=variable.aoe_spark_target_count\n## When using Harmonic Echo, you do not want to queue Arcane Barrage during the Arcane Blast cast if there is more than one target\n## actions.harmony+=/wait,sec=0.04,if=debuff.radiant_spark_vulnerability.stack=(debuff.radiant_spark_vulnerability.max_stack-1)&runeforge.harmonic_echo&active_enemies>1,line_cd=25\nactions.harmony+=/arcane_barrage,if=debuff.radiant_spark_vulnerability.stack=debuff.radiant_spark_vulnerability.max_stack\nactions.harmony+=/arcane_blast,if=variable.just_used_spark||(debuff.radiant_spark_vulnerability.up&debuff.radiant_spark_vulnerability.stack<debuff.radiant_spark_vulnerability.max_stack)\n# Use mini Barrage between radiant sparks if under BL without delaying Radiant Spark ideally\nactions.harmony+=/arcane_barrage,if=buff.rune_of_power.up&buff.arcane_power.down&buff.bloodlust.up&cooldown.radiant_spark.remains<=10&buff.arcane_harmony.stack>=16\n# Use orb on cd unless ap is coming up soon\nactions.harmony+=/arcane_orb,if=buff.arcane_charge.stack<3&variable.time_until_ap>10&(cooldown.touch_of_the_magi.remains>5||!conduit.arcane_prodigy)\nactions.harmony+=/arcane_missiles,if=buff.clearcasting.react&buff.arcane_power.up,chain=1\n# If we get power infusion during lust we'll have enough haste to get off a strong barrage during the rop/ap window\nactions.harmony+=/arcane_barrage,if=buff.rune_of_power.up&buff.rune_of_power.remains<=action.arcane_missiles.execute_time&buff.arcane_power.up&buff.arcane_charge.stack=buff.arcane_charge.max_stack&buff.arcane_harmony.stack&buff.power_infusion.up&buff.bloodlust.up\n# If we get power infusion during lust we'll have enough haste to get off a strong barrage during the rop/ap window, so we'll only use enough blasts initially to get to four charges\nactions.harmony+=/arcane_blast,if=buff.presence_of_mind.up&(buff.arcane_charge.stack<buff.arcane_charge.max_stack||!(buff.power_infusion.up&buff.bloodlust.up))&!(buff.arcane_charge.stack=0&buff.presence_of_mind.stack=1)\n# The best use of pom is to use it to quickly build charges during ap after they get dumped by the harmony barrage\nactions.harmony+=/presence_of_mind,if=buff.arcane_charge.stack<buff.arcane_charge.max_stack&buff.arcane_power.up&active_enemies<variable.aoe_target_count\n# In AoE situations, CC AM is prioritized over other filler actions\nactions.harmony+=/arcane_missiles,if=buff.clearcasting.react&active_enemies>=variable.aoe_target_count,chain=1\n# In AoE situations, barrage at four charges regardless of harmony stacks\nactions.harmony+=/arcane_barrage,if=buff.arcane_charge.stack=buff.arcane_charge.max_stack&active_enemies>=variable.aoe_target_count\n# Use Arcane Explosion as the filler in AoE situations instead of building harmony stacks with Missiles\nactions.harmony+=/arcane_explosion,if=buff.arcane_charge.stack<buff.arcane_charge.max_stack&active_enemies>=variable.aoe_target_count\n# We want to stack harmony fully. The use of 16 stacks here is to account for the tick left on the channel and the missile in flight.\nactions.harmony+=/arcane_missiles,if=buff.arcane_harmony.stack<16,chain=1,interrupt=1,interrupt_global=1\nactions.harmony+=/arcane_barrage,if=buff.arcane_charge.stack=buff.arcane_charge.max_stack&variable.empowered_barrage\nactions.harmony+=/evocation,if=mana.pct<15\n# Only use blast to build charges if we already have some from orb\nactions.harmony+=/arcane_blast,if=buff.arcane_charge.stack&buff.arcane_charge.stack<buff.arcane_charge.max_stack\n# Fill with am unless ap is coming up and we're low on mana\nactions.harmony+=/arcane_missiles,if=!(variable.time_until_ap<=10&mana.pct<30),chain=1,interrupt=1,interrupt_global=1\n# Profiles with low mastery, high haste, or both may not have enough mana to support how mana intensive radiant spark can be, so we'll use fire blast and frostbolt when low on mana\nactions.harmony+=/fire_blast\nactions.harmony+=/frostbolt\n\nactions.opener=fire_blast,if=runeforge.disciplinary_command&buff.disciplinary_command_frost.up\nactions.opener+=/frost_nova,if=runeforge.grisly_icicle&mana.pct>95\nactions.opener+=/use_item,name=soulletting_ruby\nactions.opener+=/deathborne\nactions.opener+=/radiant_spark,if=mana.pct>40\nactions.opener+=/rune_of_power,if=covenant.venthyr\nactions.opener+=/mirrors_of_torment\nactions.opener+=/shifting_power,if=buff.arcane_power.down&cooldown.arcane_power.remains\nactions.opener+=/arcane_orb,if=cooldown.arcane_power.ready&buff.arcane_charge.stack<buff.arcane_charge.max_stack\nactions.opener+=/arcane_blast,if=covenant.venthyr&cooldown.mirrors_of_torment.remains>84\nactions.opener+=/touch_of_the_magi\nactions.opener+=/arcane_power\nactions.opener+=/rune_of_power,if=buff.arcane_power.down\n# Use PoM to squeeze an extra Arcane Blast during the TotM/AP window unless running Arcane Echo. If Arcane Echo is talented, we can't use PoM within the TotM/AP window unless we interrupt the AM channel, so we'll save it.\nactions.opener+=/presence_of_mind,if=!talent.arcane_echo&debuff.touch_of_the_magi.up&debuff.touch_of_the_magi.remains<=(action.arcane_blast.execute_time*buff.presence_of_mind.max_stack)\n# If PoM hasn't been used during the TotM window, we'll use it to squeeze an extra Arcane Blast in the RoP/AP window.\nactions.opener+=/presence_of_mind,if=buff.arcane_power.up&buff.rune_of_power.remains<=(action.arcane_blast.execute_time*buff.presence_of_mind.max_stack)\nactions.opener+=/arcane_blast,if=dot.radiant_spark.remains>5||debuff.radiant_spark_vulnerability.stack>0\n# Always Barrage at the end of AP when running the Arcane Harmony legendary\nactions.opener+=/arcane_barrage,if=buff.arcane_power.up&buff.arcane_power.remains<gcd&runeforge.arcane_harmony\n# Always Barrage at the end of the RoP window when running the Arcane Harmony legendary\nactions.opener+=/arcane_barrage,if=buff.rune_of_power.up&buff.arcane_power.down&buff.rune_of_power.remains<=gcd&runeforge.arcane_harmony\nactions.opener+=/arcane_missiles,if=debuff.touch_of_the_magi.up&talent.arcane_echo&(buff.deathborne.down||active_enemies=1)&debuff.touch_of_the_magi.remains>action.arcane_missiles.execute_time,chain=1,early_chain_if=buff.clearcasting_channel.down&(buff.arcane_power.up||(!talent.overpowered&(buff.rune_of_power.up||cooldown.evocation.ready)))\nactions.opener+=/arcane_missiles,if=buff.clearcasting.stack=buff.clearcasting.max_stack&covenant.venthyr\nactions.opener+=/arcane_missiles,if=buff.clearcasting.react&cooldown.arcane_power.remains&(buff.rune_of_power.up||buff.arcane_power.up),chain=1\nactions.opener+=/arcane_orb,if=buff.arcane_charge.stack<=variable.totm_max_charges\nactions.opener+=/arcane_blast,if=buff.rune_of_power.up||mana.pct>15\nactions.opener+=/evocation,if=buff.rune_of_power.down&buff.arcane_power.down,interrupt_if=mana.pct>=85,interrupt_immediate=1\nactions.opener+=/arcane_barrage\n\n## actions.rotation=cancel_action,if=action.evocation.channeling&mana.pct>=95&(!runeforge.siphon_storm||buff.siphon_storm.stack=buff.siphon_storm.max_stack)\n# Use evo if we're low on mana and cooldowns are about to be up\nactions.rotation+=/arcane_barrage,if=set_bonus.tier28_2pc&covenant.venthyr&cooldown.rune_of_power.remains<=execute_time&cooldown.touch_of_the_magi.remains<3&(buff.arcane_charge.stack>variable.totm_max_charges&talent.rune_of_power&variable.time_until_ap>variable.totm_max_delay_for_ap)\nactions.rotation+=/arcane_barrage,if=(!set_bonus.tier28_2pc||!covenant.venthyr)&cooldown.touch_of_the_magi.ready&(buff.arcane_charge.stack>variable.totm_max_charges&cooldown.arcane_power.remains<=execute_time&mana.pct>variable.ap_minimum_mana_pct&buff.rune_of_power.down)\nactions.rotation+=/arcane_barrage,if=(!set_bonus.tier28_2pc||!covenant.venthyr)&cooldown.touch_of_the_magi.ready&(buff.arcane_charge.stack>variable.totm_max_charges&talent.rune_of_power&cooldown.rune_of_power.remains<=execute_time&variable.time_until_ap>variable.totm_max_delay_for_ap)\nactions.rotation+=/arcane_barrage,if=(!set_bonus.tier28_2pc||!covenant.venthyr)&cooldown.touch_of_the_magi.ready&(buff.arcane_charge.stack>variable.totm_max_charges&(!talent.rune_of_power||cooldown.rune_of_power.remains>variable.totm_max_delay_for_rop)&variable.time_until_ap>variable.totm_max_delay_for_ap)\nactions.rotation+=/arcane_barrage,if=debuff.radiant_spark_vulnerability.stack=debuff.radiant_spark_vulnerability.max_stack&(buff.arcane_power.down||buff.arcane_power.remains<=gcd)&(buff.rune_of_power.down||buff.rune_of_power.remains<=gcd)\nactions.rotation+=/arcane_blast,if=variable.just_used_spark||(debuff.radiant_spark_vulnerability.up&debuff.radiant_spark_vulnerability.stack<debuff.radiant_spark_vulnerability.max_stack)\nactions.rotation+=/arcane_blast,if=buff.presence_of_mind.up&debuff.touch_of_the_magi.up&debuff.touch_of_the_magi.remains<=action.arcane_blast.execute_time\nactions.rotation+=/arcane_missiles,if=debuff.touch_of_the_magi.up&talent.arcane_echo&(buff.deathborne.down||active_enemies=1)&(debuff.touch_of_the_magi.remains>action.arcane_missiles.execute_time||cooldown.presence_of_mind.remains||covenant.kyrian),chain=1,early_chain_if=buff.clearcasting_channel.down&(buff.arcane_power.up||(!talent.overpowered&(buff.rune_of_power.up||cooldown.evocation.ready)))\n# Consume the expanded potential buff asap to not lose potential procs\nactions.rotation+=/arcane_missiles,if=buff.clearcasting.react&buff.expanded_potential.up\nactions.rotation+=/arcane_missiles,if=buff.clearcasting.react&(buff.arcane_power.up||buff.rune_of_power.up||debuff.touch_of_the_magi.remains>action.arcane_missiles.execute_time),chain=1\nactions.rotation+=/arcane_missiles,if=buff.clearcasting.react&buff.clearcasting.stack=buff.clearcasting.max_stack,chain=1\n# Always try to bank CC for cooldown windows but dump them if they're about to expire\nactions.rotation+=/arcane_missiles,if=buff.clearcasting.react&buff.clearcasting.remains<=((buff.clearcasting.stack*action.arcane_missiles.execute_time)+gcd.max),chain=1\nactions.rotation+=/nether_tempest,if=(refreshable||!ticking)&buff.arcane_charge.stack=buff.arcane_charge.max_stack&buff.arcane_power.down&debuff.touch_of_the_magi.down\nactions.rotation+=/arcane_orb,if=buff.arcane_charge.stack<=variable.totm_max_charges\nactions.rotation+=/supernova,if=variable.outside_of_cooldowns&mana.pct<=95\nactions.rotation+=/arcane_blast,if=buff.rule_of_threes.up&buff.arcane_charge.stack>3\n# Dump charges if we fall below the conserve mana threshold and evocation is still on cooldown\nactions.rotation+=/arcane_barrage,if=!runeforge.siphon_storm&variable.outside_of_cooldowns&buff.arcane_charge.stack=buff.arcane_charge.max_stack&talent.arcane_orb&cooldown.arcane_orb.remains<=gcd&mana.pct<=90&cooldown.evocation.remains\nactions.rotation+=/arcane_barrage,if=runeforge.siphon_storm&variable.outside_of_cooldowns&buff.arcane_charge.stack=buff.arcane_charge.max_stack&talent.arcane_orb&cooldown.arcane_orb.remains<=gcd&mana.pct<=90&cooldown.evocation.remains<30\n# Dump charges if orb is ready\nactions.rotation+=/arcane_barrage,if=variable.outside_of_cooldowns&buff.arcane_charge.stack=buff.arcane_charge.max_stack&talent.arcane_orb&cooldown.arcane_orb.remains<=gcd&mana.pct<=90&cooldown.evocation.remains&(!runeforge.siphon_storm||buff.siphon_storm.remains<=18)\n# Arcane Barrage should generally be the last cast of the AP window\nactions.rotation+=/arcane_barrage,if=buff.arcane_power.up&buff.arcane_power.remains<=gcd&buff.arcane_charge.stack=buff.arcane_charge.max_stack&(cooldown.evocation.remains||runeforge.arcane_harmony)\n# Arcane Barrage should generally be the last cast of the RoP window\nactions.rotation+=/arcane_barrage,if=buff.rune_of_power.up&buff.arcane_power.down&buff.rune_of_power.remains<=gcd&buff.arcane_charge.stack=buff.arcane_charge.max_stack&(cooldown.evocation.remains||runeforge.arcane_harmony)\n# Arcane Barrage should be the last cast of the TotM window if it is not used with RoP or AP\nactions.rotation+=/arcane_barrage,if=buff.arcane_power.down&buff.rune_of_power.down&debuff.touch_of_the_magi.up&debuff.touch_of_the_magi.remains<=gcd&buff.arcane_charge.stack=buff.arcane_charge.max_stack\n# When the target is in execute range and there is more than one enemy, use barrage as soon as you have enough charges to hit all enemies if the Arcane Bombardment legendary is equipped\nactions.rotation+=/arcane_barrage,if=variable.empowered_barrage&buff.arcane_charge.stack>=(active_enemies-1)&active_enemies>1&buff.deathborne.down\nactions.rotation+=/arcane_explosion,if=variable.empowered_barrage&buff.arcane_charge.stack<buff.arcane_charge.max_stack&active_enemies>1&buff.deathborne.down\nactions.rotation+=/arcane_blast\nactions.rotation+=/evocation,if=variable.outside_of_cooldowns\nactions.rotation+=/arcane_barrage\n\nactions.vaoe=rune_of_power,if=time<7\nactions.vaoe+=/arcane_orb,if=time<7\nactions.vaoe+=/arcane_explosion,if=time<7\nactions.vaoe+=/use_item,name=moonlit_prism,if=prev_gcd.1.mirrors_of_torment&(!equipped.the_first_sigil||trinket.the_first_sigil.cooldown.remains)\nactions.vaoe+=/evocation,if=cooldown.touch_of_the_magi.remains<=(action.evocation.execute_time+13)&cooldown.arcane_power.remains<=(action.evocation.execute_time+14)\nactions.vaoe+=/mirrors_of_torment,if=time>6&cooldown.touch_of_the_magi.remains<=9&buff.siphon_storm.up\nactions.vaoe+=/arcane_explosion,if=buff.arcane_charge.stack=buff.arcane_charge.max_stack&buff.siphon_storm.remains>20&!debuff.mirrors_of_torment.up\nactions.vaoe+=/arcane_blast,if=debuff.mirrors_of_torment.up&time<13\nactions.vaoe+=/arcane_blast,if=debuff.mirrors_of_torment.remains>=19&cooldown.touch_of_the_magi.remains\nactions.vaoe+=/rune_of_power,if=buff.arcane_power.down&cooldown.touch_of_the_magi.remains<=execute_time&cooldown.arcane_power.remains>10\nactions.vaoe+=/touch_of_the_magi,if=time>=13&cooldown.arcane_power.remains<=execute_time\nactions.vaoe+=/touch_of_the_magi,if=time>30&prev_gcd.1.rune_of_power\nactions.vaoe+=/arcane_power,if=prev_gcd.1.touch_of_the_magi\nactions.vaoe+=/arcane_explosion,if=buff.arcane_charge.stack=buff.arcane_charge.max_stack&buff.siphon_storm.remains>24&!debuff.touch_of_the_magi.down\nactions.vaoe+=/arcane_blast,if=cooldown.touch_of_the_magi.remains<=8&cooldown.rune_of_power.remains<=9&buff.arcane_charge.stack=buff.arcane_charge.max_stack&active_enemies<6-(1*set_bonus.tier28_2pc)\nactions.vaoe+=/arcane_missiles,if=active_enemies<9-(1*set_bonus.tier28_2pc)&debuff.touch_of_the_magi.up&debuff.touch_of_the_magi.remains>action.arcane_missiles.execute_time,chain=1,early_chain_if=buff.clearcasting_channel.down&active_enemies<6\nactions.vaoe+=/arcane_missiles,if=buff.clearcasting.react\nactions.vaoe+=/arcane_orb,if=buff.arcane_charge.stack=0&cooldown.arcane_power.remains>15\nactions.vaoe+=/arcane_barrage,if=time>10&buff.arcane_charge.stack=buff.arcane_charge.max_stack&cooldown.touch_of_the_magi.remains&(buff.siphon_storm.remains<25||buff.siphon_storm.down&cooldown.touch_of_the_magi.remains>=11)\nactions.vaoe+=/arcane_explosion,if=buff.arcane_charge.stack<buff.arcane_charge.max_stack\nactions.vaoe+=/arcane_explosion,if=buff.arcane_charge.stack=buff.arcane_charge.max_stack&prev_gcd.1.arcane_barrage",
				},
				["Frost Mage"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20220523,
					["author"] = "SimC",
					["desc"] = "Mage Frost\nMay 23, 2022\n\nChanges:\n- Don't include Blink in Movement APL (positioning is a player decision)\n- Make some 'fight_remains' entries apply to boss fights only.",
					["lists"] = {
						["default"] = {
							{
								["enabled"] = true,
								["criteria"] = "! runeforge.disciplinary_command.enabled & debuff.casting.up & debuff.casting.remains < 1 || cooldown.buff_disciplinary_command.ready & buff.disciplinary_command_arcane.down",
								["action"] = "counterspell",
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cds",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "essences",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies >= 3",
								["list_name"] = "aoe",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["strict"] = 1,
								["criteria"] = "active_enemies < 3",
								["list_name"] = "st",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "movement",
							}, -- [6]
						},
						["precombat"] = {
							{
								["action"] = "arcane_intellect",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "water_elemental",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "fleshcraft",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 2",
								["action"] = "blizzard",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1",
								["action"] = "frostbolt",
							}, -- [5]
						},
						["aoe"] = {
							{
								["action"] = "frozen_orb",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.deathborne.down || ! runeforge.deaths_fathom.enabled || buff.freezing_rain.up || active_enemies >= 6",
								["action"] = "blizzard",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.deathborne.up & active_enemies = 5 & ( talent.freezing_rain.enabled || talent.bone_chilling.enabled || conduit.shivering_core.enabled || ! runeforge.cold_front.enabled )",
								["action"] = "blizzard",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.deathborne.up & active_enemies = 4 & ( talent.freezing_rain.enabled || talent.bone_chilling.enabled & conduit.shivering_core.enabled || ! runeforge.cold_front.enabled & ! runeforge.slick_ice.enabled )",
								["action"] = "blizzard",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.deathborne.up & active_enemies <= 3 & ! runeforge.slick_ice.enabled & ! runeforge.cold_front.enabled & conduit.shivering_core.enabled & ( talent.freezing_rain.enabled || talent.bone_chilling.enabled )",
								["action"] = "blizzard",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( remaining_winters_chill = 0 || debuff.winters_chill.down ) & ( prev_gcd.1.ebonbolt || buff.brain_freeze.react & buff.fingers_of_frost.react = 0 )",
								["action"] = "flurry",
							}, -- [6]
							{
								["action"] = "ice_nova",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "comet_storm",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.volatile_solvent.enabled & buff.volatile_solvent_humanoid.down",
								["interrupt_if"] = "1",
								["interrupt_immediate"] = "1",
								["action"] = "fleshcraft",
								["interrupt_global"] = "1",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.deaths_fathom.enabled & ( runeforge.cold_front.enabled || runeforge.slick_ice.enabled ) & buff.deathborne.remains > cast_time + travel_time",
								["action"] = "frostbolt",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "remaining_winters_chill = 1 & comet_storm_remains > action.ice_lance.travel_time",
								["action"] = "frostbolt",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.fingers_of_frost.react || debuff.frozen.remains > travel_time || remaining_winters_chill & debuff.winters_chill.remains > travel_time",
								["action"] = "ice_lance",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.combat_meditation.enabled",
								["action"] = "radiant_spark",
							}, -- [13]
							{
								["action"] = "mirrors_of_torment",
								["enabled"] = true,
							}, -- [14]
							{
								["action"] = "shifting_power",
								["enabled"] = true,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.disciplinary_command.enabled & cooldown.buff_disciplinary_command.ready & buff.disciplinary_command_fire.down",
								["action"] = "fire_blast",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "mana.pct > 30 & active_enemies >= 6 & ! runeforge.glacial_fragments.enabled",
								["action"] = "arcane_explosion",
							}, -- [17]
							{
								["action"] = "ebonbolt",
								["enabled"] = true,
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.glacial_fragments.enabled & ( talent.splitting_ice.enabled || active_enemies >= 5 ) & travel_time < ground_aoe.blizzard.remains",
								["action"] = "ice_lance",
							}, -- [19]
							{
								["action"] = "frostbolt",
								["enabled"] = true,
							}, -- [20]
						},
						["cds"] = {
							{
								["enabled"] = true,
								["name"] = "shadowed_orb_of_torment",
								["action"] = "shadowed_orb_of_torment",
								["criteria"] = "buff.rune_of_power.down",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "prev_off_gcd.icy_veins || boss & fight_remains < 30",
								["action"] = "potion",
							}, -- [2]
							{
								["action"] = "deathborne",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies < 3 & ( conduit.siphoned_malice.enabled || soulbind.wasteland_propriety.enabled ) & buff.brain_freeze.react = 0",
								["action"] = "mirrors_of_torment",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.icy_veins.remains > 12 & buff.rune_of_power.down",
								["action"] = "rune_of_power",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down & ( buff.icy_veins.down || talent.rune_of_power.enabled ) & ( buff.slick_ice.down || conduit.icy_propulsion.enabled & ( talent.comet_storm.enabled || set_bonus.tier28_2pc ) || active_enemies >= 2 )",
								["action"] = "icy_veins",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.temporal_warp.enabled & buff.exhaustion.up & ( prev_off_gcd.icy_veins || boss & fight_remains < 40 )",
								["action"] = "time_warp",
							}, -- [7]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [13]
							{
								["action"] = "bag_of_tricks",
								["enabled"] = true,
							}, -- [14]
						},
						["st"] = {
							{
								["enabled"] = true,
								["criteria"] = "( remaining_winters_chill = 0 || debuff.winters_chill.down ) & ( prev_gcd.1.ebonbolt || buff.brain_freeze.react & ( prev_gcd.1.glacial_spike || prev_gcd.1.frostbolt & ( ! conduit.ire_of_the_ascended.enabled || cooldown.radiant_spark.remains || runeforge.freezing_winds.enabled ) || prev_gcd.1.radiant_spark || buff.fingers_of_frost.react = 0 & ( debuff.mirrors_of_torment.up || buff.freezing_winds.up || buff.expanded_potential.react ) ) )",
								["action"] = "flurry",
							}, -- [1]
							{
								["action"] = "frozen_orb",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "remaining_winters_chill",
								["action"] = "comet_storm",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.splitting_ice.enabled & talent.chain_reaction.enabled & buff.fingers_of_frost.react = buff.fingers_of_frost.max_stack",
								["action"] = "ice_lance",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.deaths_fathom.enabled & ( runeforge.cold_front.enabled || runeforge.slick_ice.enabled ) & buff.deathborne.remains > cast_time + travel_time & active_enemies >= 2",
								["action"] = "frostbolt",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "( ! runeforge.slick_ice.enabled || ! conduit.icy_propulsion.enabled & buff.deathborne.down ) & active_enemies >= 2",
								["action"] = "blizzard",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "remaining_winters_chill = 1 & debuff.winters_chill.remains",
								["action"] = "ray_of_frost",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "remaining_winters_chill & debuff.winters_chill.remains > cast_time + travel_time",
								["action"] = "glacial_spike",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "remaining_winters_chill = 1 & comet_storm_remains > action.ice_lance.travel_time",
								["action"] = "frostbolt",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "remaining_winters_chill & remaining_winters_chill > buff.fingers_of_frost.react & debuff.winters_chill.remains > travel_time",
								["action"] = "ice_lance",
							}, -- [10]
							{
								["action"] = "ice_nova",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.freezing_winds.up & active_enemies = 1",
								["action"] = "radiant_spark",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.brain_freeze.react & talent.glacial_spike.enabled & conduit.ire_of_the_ascended.enabled & buff.icicles.stack >= 4",
								["action"] = "radiant_spark",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.fingers_of_frost.react || debuff.frozen.remains > travel_time",
								["action"] = "ice_lance",
							}, -- [14]
							{
								["action"] = "ebonbolt",
								["enabled"] = true,
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "( ! talent.glacial_spike.enabled || ! conduit.ire_of_the_ascended.enabled ) & ( ! runeforge.freezing_winds.enabled || active_enemies >= 2 ) & buff.brain_freeze.react",
								["action"] = "radiant_spark",
							}, -- [16]
							{
								["action"] = "mirrors_of_torment",
								["enabled"] = true,
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.down & ( runeforge.heart_of_the_fae.enabled || soulbind.grove_invigoration.enabled || soulbind.field_of_blossoms.enabled || runeforge.freezing_winds.enabled & buff.freezing_winds.down || active_enemies >= 2 )",
								["action"] = "shifting_power",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.disciplinary_command.enabled & cooldown.buff_disciplinary_command.ready & buff.disciplinary_command_arcane.down",
								["action"] = "arcane_explosion",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.disciplinary_command.enabled & cooldown.buff_disciplinary_command.ready & buff.disciplinary_command_fire.down",
								["action"] = "fire_blast",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "buff.brain_freeze.react",
								["action"] = "glacial_spike",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "soulbind.volatile_solvent.enabled & buff.volatile_solvent_humanoid.down",
								["interrupt_if"] = "1",
								["interrupt_immediate"] = "1",
								["action"] = "fleshcraft",
								["interrupt_global"] = "1",
							}, -- [22]
							{
								["action"] = "frostbolt",
								["enabled"] = true,
							}, -- [23]
						},
						["movement"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.ice_floes.down",
								["action"] = "ice_floes",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "mana.pct > 30 & active_enemies >= 2",
								["action"] = "arcane_explosion",
							}, -- [2]
							{
								["action"] = "fire_blast",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "ice_lance",
								["enabled"] = true,
							}, -- [4]
						},
					},
					["version"] = 20220523,
					["warnings"] = "WARNING:  The import for 'default' required some automated changes.\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'aoe' required some automated changes.\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 3: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 3: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 4: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 5: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 9: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 10: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 10: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 13: Converted 'soulbind.X' to 'soulbind.X.enabled' at EOL (1x).\nLine 16: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 17: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 19: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 19: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'cds' required some automated changes.\nLine 4: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 4: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 6: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 6: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 7: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'st' required some automated changes.\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 1: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 6: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 6: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 13: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 13: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 16: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 16: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 16: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 18: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 18: Converted 'soulbind.X' to 'soulbind.X.enabled' (2x).\nLine 19: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 20: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 22: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\n\nImported 6 action lists.\n",
					["spec"] = 64,
					["profile"] = "## Mage Frost\n## May 23, 2022\n\n## Changes:\n## - Don't include Blink in Movement APL (positioning is a player decision)\n## - Make some 'fight_remains' entries apply to boss fights only.\n\n## Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/arcane_intellect\nactions.precombat+=/summon_water_elemental\nactions.precombat+=/fleshcraft\nactions.precombat+=/blizzard,if=active_enemies>=2\nactions.precombat+=/frostbolt,if=active_enemies=1\n\n## Executed every time the actor is available.\nactions=counterspell,if=!runeforge.disciplinary_command&debuff.casting.up&debuff.casting.remains<1||cooldown.buff_disciplinary_command.ready&buff.disciplinary_command_arcane.down\nactions+=/call_action_list,name=cds\nactions+=/call_action_list,name=essences\nactions+=/call_action_list,name=aoe,strict=1,if=active_enemies>=3\nactions+=/call_action_list,name=st,strict=1,if=active_enemies<3\nactions+=/call_action_list,name=movement\n\nactions.aoe=frozen_orb\nactions.aoe+=/blizzard,if=buff.deathborne.down||!runeforge.deaths_fathom||buff.freezing_rain.up||active_enemies>=6\nactions.aoe+=/blizzard,if=buff.deathborne.up&active_enemies=5&(talent.freezing_rain||talent.bone_chilling||conduit.shivering_core||!runeforge.cold_front)\nactions.aoe+=/blizzard,if=buff.deathborne.up&active_enemies=4&(talent.freezing_rain||talent.bone_chilling&conduit.shivering_core||!runeforge.cold_front&!runeforge.slick_ice)\nactions.aoe+=/blizzard,if=buff.deathborne.up&active_enemies<=3&!runeforge.slick_ice&!runeforge.cold_front&conduit.shivering_core&(talent.freezing_rain||talent.bone_chilling)\nactions.aoe+=/flurry,if=(remaining_winters_chill=0||debuff.winters_chill.down)&(prev_gcd.1.ebonbolt||buff.brain_freeze.react&buff.fingers_of_frost.react=0)\nactions.aoe+=/ice_nova\nactions.aoe+=/comet_storm\nactions.aoe+=/fleshcraft,if=soulbind.volatile_solvent&buff.volatile_solvent_humanoid.down,interrupt_immediate=1,interrupt_global=1,interrupt_if=1\nactions.aoe+=/frostbolt,if=runeforge.deaths_fathom&(runeforge.cold_front||runeforge.slick_ice)&buff.deathborne.remains>cast_time+travel_time\nactions.aoe+=/frostbolt,if=remaining_winters_chill=1&comet_storm_remains>action.ice_lance.travel_time\nactions.aoe+=/ice_lance,if=buff.fingers_of_frost.react||debuff.frozen.remains>travel_time||remaining_winters_chill&debuff.winters_chill.remains>travel_time\nactions.aoe+=/radiant_spark,if=soulbind.combat_meditation\nactions.aoe+=/mirrors_of_torment\nactions.aoe+=/shifting_power\nactions.aoe+=/fire_blast,if=runeforge.disciplinary_command&cooldown.buff_disciplinary_command.ready&buff.disciplinary_command_fire.down\nactions.aoe+=/arcane_explosion,if=mana.pct>30&active_enemies>=6&!runeforge.glacial_fragments\nactions.aoe+=/ebonbolt\nactions.aoe+=/ice_lance,if=runeforge.glacial_fragments&(talent.splitting_ice||active_enemies>=5)&travel_time<ground_aoe.blizzard.remains\n## + actions.aoe+=/wait,sec=0.1,if=runeforge.glacial_fragments&!runeforge.deaths_fathom&(!talent.comet_storm&active_enemies>=5||active_enemies>=6)\nactions.aoe+=/frostbolt\n\nactions.cds=use_item,name=shadowed_orb_of_torment,if=buff.rune_of_power.down\nactions.cds+=/potion,if=prev_off_gcd.icy_veins||boss&fight_remains<30\nactions.cds+=/deathborne\nactions.cds+=/mirrors_of_torment,if=active_enemies<3&(conduit.siphoned_malice||soulbind.wasteland_propriety)&buff.brain_freeze.react=0\nactions.cds+=/rune_of_power,if=cooldown.icy_veins.remains>12&buff.rune_of_power.down\nactions.cds+=/icy_veins,if=buff.rune_of_power.down&(buff.icy_veins.down||talent.rune_of_power)&(buff.slick_ice.down||conduit.icy_propulsion&(talent.comet_storm||set_bonus.tier28_2pc)||active_enemies>=2)\nactions.cds+=/time_warp,if=runeforge.temporal_warp&buff.exhaustion.up&(prev_off_gcd.icy_veins||boss&fight_remains<40)\nactions.cds+=/use_items\nactions.cds+=/blood_fury\nactions.cds+=/berserking\nactions.cds+=/lights_judgment\nactions.cds+=/fireblood\nactions.cds+=/ancestral_call\nactions.cds+=/bag_of_tricks\n\n## Disabled because Blink/Shimmer is a player choice.\n## actions.movement=blink_any,if=movement.distance>10\nactions.movement+=/ice_floes,if=buff.ice_floes.down\nactions.movement+=/arcane_explosion,if=mana.pct>30&active_enemies>=2\nactions.movement+=/fire_blast\nactions.movement+=/ice_lance\n\nactions.st=flurry,if=(remaining_winters_chill=0||debuff.winters_chill.down)&(prev_gcd.1.ebonbolt||buff.brain_freeze.react&(prev_gcd.1.glacial_spike||prev_gcd.1.frostbolt&(!conduit.ire_of_the_ascended||cooldown.radiant_spark.remains||runeforge.freezing_winds)||prev_gcd.1.radiant_spark||buff.fingers_of_frost.react=0&(debuff.mirrors_of_torment.up||buff.freezing_winds.up||buff.expanded_potential.react)))\nactions.st+=/frozen_orb\nactions.st+=/comet_storm,if=remaining_winters_chill\nactions.st+=/ice_lance,if=talent.splitting_ice&talent.chain_reaction&buff.fingers_of_frost.react=buff.fingers_of_frost.max_stack\nactions.st+=/frostbolt,if=runeforge.deaths_fathom&(runeforge.cold_front||runeforge.slick_ice)&buff.deathborne.remains>cast_time+travel_time&active_enemies>=2\nactions.st+=/blizzard,if=(!runeforge.slick_ice||!conduit.icy_propulsion&buff.deathborne.down)&active_enemies>=2\nactions.st+=/ray_of_frost,if=remaining_winters_chill=1&debuff.winters_chill.remains\nactions.st+=/glacial_spike,if=remaining_winters_chill&debuff.winters_chill.remains>cast_time+travel_time\nactions.st+=/frostbolt,if=remaining_winters_chill=1&comet_storm_remains>action.ice_lance.travel_time\nactions.st+=/ice_lance,if=remaining_winters_chill&remaining_winters_chill>buff.fingers_of_frost.react&debuff.winters_chill.remains>travel_time\nactions.st+=/ice_nova\nactions.st+=/radiant_spark,if=buff.freezing_winds.up&active_enemies=1\nactions.st+=/radiant_spark,if=buff.brain_freeze.react&talent.glacial_spike&conduit.ire_of_the_ascended&buff.icicles.stack>=4\nactions.st+=/ice_lance,if=buff.fingers_of_frost.react||debuff.frozen.remains>travel_time\nactions.st+=/ebonbolt\nactions.st+=/radiant_spark,if=(!talent.glacial_spike||!conduit.ire_of_the_ascended)&(!runeforge.freezing_winds||active_enemies>=2)&buff.brain_freeze.react\nactions.st+=/mirrors_of_torment\nactions.st+=/shifting_power,if=buff.rune_of_power.down&(runeforge.heart_of_the_fae||soulbind.grove_invigoration||soulbind.field_of_blossoms||runeforge.freezing_winds&buff.freezing_winds.down||active_enemies>=2)\nactions.st+=/arcane_explosion,if=runeforge.disciplinary_command&cooldown.buff_disciplinary_command.ready&buff.disciplinary_command_arcane.down\nactions.st+=/fire_blast,if=runeforge.disciplinary_command&cooldown.buff_disciplinary_command.ready&buff.disciplinary_command_fire.down\nactions.st+=/glacial_spike,if=buff.brain_freeze.react\nactions.st+=/fleshcraft,if=soulbind.volatile_solvent&buff.volatile_solvent_humanoid.down,interrupt_immediate=1,interrupt_global=1,interrupt_if=1\nactions.st+=/frostbolt",
				},
				["Fire"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20220618,
					["author"] = "SimC",
					["desc"] = "Fire Mage\nhttps://github.com/simulationcraft/simc/\nJune 18, 2022\n\nChanges:\n- Use fight_remains rather than target.time_to_die for last-second ability usages.\n- Loosen cast requirements for Combustion (i.e., don't hold it for a fresh Meteor cast).\n- Enable strict checking on a few forks in the APL to reduce workload.\n- Adjust a Pyroblast entry that does not model well in-game (sim tested at no significant DPS impact).\n- Convert all buff.X.react entries to buff.X.up, an almost insignificant DPS gain in sims.\n- Use hardcoded variables to reduce CPU workload.",
					["lists"] = {
						["combustion_cooldowns"] = {
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.up",
								["action"] = "berserking",
							}, -- [3]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.temporal_warp.enabled & buff.exhaustion.up",
								["action"] = "time_warp",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.scars_of_fraternal_strife_4.up",
								["name"] = "scars_of_fraternal_strife",
								["action"] = "scars_of_fraternal_strife",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "gladiators_badge",
								["effect_name"] = "gladiators_badge",
							}, -- [8]
							{
								["enabled"] = true,
								["name"] = "inscrutable_quantum_device",
								["action"] = "inscrutable_quantum_device",
							}, -- [9]
							{
								["enabled"] = true,
								["name"] = "flame_of_battle",
								["action"] = "flame_of_battle",
							}, -- [10]
							{
								["enabled"] = true,
								["name"] = "wakeners_frond",
								["action"] = "wakeners_frond",
							}, -- [11]
							{
								["enabled"] = true,
								["name"] = "instructors_divine_bell",
								["action"] = "instructors_divine_bell",
							}, -- [12]
							{
								["enabled"] = true,
								["name"] = "sunblood_amethyst",
								["action"] = "sunblood_amethyst",
							}, -- [13]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [14]
						},
						["default"] = {
							{
								["enabled"] = true,
								["criteria"] = "! runeforge.disciplinary_command.enabled",
								["action"] = "counterspell",
							}, -- [1]
							{
								["enabled"] = true,
								["description"] = "Variable that estimates whether Shifting Power will be used before Combustion is ready.",
								["criteria"] = "buff.combustion.down & action.fire_blast.charges <= 1 & ! ( buff.infernal_cascade.up & buff.hot_streak.react ) & variable.shifting_power_before_combustion",
								["action"] = "shifting_power",
							}, -- [2]
							{
								["enabled"] = true,
								["description"] = "Save Radiant Spark for Combustion, but otherwise use it on cooldown.",
								["criteria"] = "buff.combustion.down & ( variable.time_to_combustion > action_cooldown - 5 )",
								["action"] = "radiant_spark",
							}, -- [3]
							{
								["enabled"] = true,
								["description"] = "Deathborne should always be used with Combustion. With Death's Fathom, it should be used early so that Deathborne will have more stacks during Combustion.",
								["criteria"] = "buff.combustion.down & buff.rune_of_power.down & variable.time_to_combustion < variable.combustion_precast_time + execute_time + ( buff.deathborne.duration - buff.combustion.duration ) * runeforge.deaths_fathom.enabled",
								["action"] = "deathborne",
							}, -- [4]
							{
								["enabled"] = true,
								["description"] = "Use Mirrors of Torment with Combustion.",
								["criteria"] = "variable.time_to_combustion < variable.combustion_precast_time + execute_time & buff.combustion.down",
								["action"] = "mirrors_of_torment",
							}, -- [5]
							{
								["enabled"] = true,
								["description"] = "Also use Mirrors of Torment in between Combustions as long as Combustion will not have to be delayed much for it.",
								["criteria"] = "variable.time_to_combustion > action_cooldown - 30 * runeforge.sinful_delight.enabled",
								["action"] = "mirrors_of_torment",
							}, -- [6]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["action"] = "fire_blast",
								["description"] = "For Venthyr, use a Fire Blast charge during Mirrors of Torment cast to avoid capping charges.",
								["criteria"] = "action.mirrors_of_torment.executing & full_recharge_time - action.mirrors_of_torment.execute_remains < 4 & ! hot_streak_spells_in_flight & ! buff.hot_streak.up",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "gladiators_badge",
								["criteria"] = "variable.time_to_combustion > action_cooldown - 5",
								["effect_name"] = "gladiators_badge",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "variable.time_to_combustion <= variable.empyreal_ordnance_delay & variable.time_to_combustion > variable.empyreal_ordnance_delay - 5",
								["name"] = "empyreal_ordnance",
								["action"] = "empyreal_ordnance",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "( variable.time_to_combustion <= variable.combustion_precast_time + 2 || fight_remains < variable.time_to_combustion ) & buff.combustion.down",
								["name"] = "shadowed_orb_of_torment",
								["action"] = "shadowed_orb_of_torment",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "variable.time_to_combustion <= 8 || fight_remains < variable.time_to_combustion",
								["name"] = "grim_eclipse",
								["action"] = "grim_eclipse",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "variable.time_to_combustion <= 5 || fight_remains < variable.time_to_combustion",
								["name"] = "moonlit_prism",
								["action"] = "moonlit_prism",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "( buff.combustion.down & variable.time_to_combustion >= variable.on_use_cutoff || variable.on_use_cutoff = 0 )",
								["name"] = "glyph_of_assimilation",
								["action"] = "glyph_of_assimilation",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "variable.time_to_combustion <= 5",
								["name"] = "macabre_sheet_music",
								["action"] = "macabre_sheet_music",
							}, -- [14]
							{
								["enabled"] = true,
								["name"] = "dreadfire_vessel",
								["description"] = "If using a steroid on-use item, always use Dreadfire Vessel outside of Combustion. Otherwise, prioritize using Dreadfire Vessel with Combustion only if Infernal Cascade is enabled and a usage won't be lost over the duration of the fight. This adds a small value to the cooldown of Dreadfire Vessel when doing this calculation because it is unrealstic to assume that it will be used perfectly on cooldown.",
								["criteria"] = "( buff.combustion.down & variable.time_to_combustion >= variable.on_use_cutoff || variable.on_use_cutoff = 0 ) & ( buff.infernal_cascade.stack = buff.infernal_cascade.max_stack || ! conduit.infernal_cascade.enabled || variable.combustion_on_use || variable.time_to_combustion > interpolated_fight_remains %  ( action_cooldown + 10 ) )",
								["action"] = "dreadfire_vessel",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "( variable.time_to_combustion >= 30 * ( variable.on_use_cutoff > 0 ) || ( ! trinket.t1.is.soul_igniter & trinket.t1.usable & trinket.t1.cooldown.remains || ! trinket.t2.is.soul_igniter & trinket.t2.usable & trinket.t2.cooldown.remains ) ) & ( ! equipped.dreadfire_vessel || cooldown.dreadfire_vessel.remains > 5 )",
								["name"] = "soul_igniter",
								["action"] = "soul_igniter",
							}, -- [16]
							{
								["buff_name"] = "soul_ignition",
								["criteria"] = "! conduit.infernal_cascade.enabled & time < 5 || buff.infernal_cascade.stack = buff.infernal_cascade.max_stack",
								["action"] = "cancel_buff",
								["enabled"] = true,
								["description"] = "Trigger Soul Igniter early with Infernal Cascade or when it was precast.",
							}, -- [17]
							{
								["enabled"] = true,
								["name"] = "inscrutable_quantum_device",
								["description"] = "Items that do not benefit Combustion should just be used outside of Combustion at some point.",
								["criteria"] = "equipped.gladiators_badge & ( buff.combustion.down & variable.time_to_combustion >= variable.on_use_cutoff || variable.on_use_cutoff = 0 )",
								["action"] = "inscrutable_quantum_device",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "equipped.gladiators_badge & ( buff.combustion.down & variable.time_to_combustion >= variable.on_use_cutoff || variable.on_use_cutoff = 0 )",
								["name"] = "flame_of_battle",
								["action"] = "flame_of_battle",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "equipped.gladiators_badge & ( buff.combustion.down & variable.time_to_combustion >= variable.on_use_cutoff || variable.on_use_cutoff = 0 )",
								["name"] = "wakeners_frond",
								["action"] = "wakeners_frond",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "equipped.gladiators_badge & ( buff.combustion.down & variable.time_to_combustion >= variable.on_use_cutoff || variable.on_use_cutoff = 0 )",
								["name"] = "instructors_divine_bell",
								["action"] = "instructors_divine_bell",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "equipped.gladiators_badge & ( buff.combustion.down & variable.time_to_combustion >= variable.on_use_cutoff || variable.on_use_cutoff = 0 )",
								["name"] = "sunblood_amethyst",
								["action"] = "sunblood_amethyst",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "buff.scars_of_fraternal_strife_4.down",
								["name"] = "scars_of_fraternal_strife",
								["action"] = "scars_of_fraternal_strife",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.down & variable.time_to_combustion >= variable.on_use_cutoff || variable.on_use_cutoff = 0",
								["action"] = "use_items",
							}, -- [24]
							{
								["enabled"] = true,
								["description"] = "Use Frost Nova to trigger Grisly Icicle.",
								["criteria"] = "runeforge.grisly_icicle.enabled & buff.combustion.down & ( variable.time_to_combustion > action_cooldown || variable.time_to_combustion < variable.combustion_precast_time + execute_time )",
								["action"] = "frost_nova",
							}, -- [25]
							{
								["enabled"] = true,
								["description"] = "Get the Disciplinary Command buff up, unless combustion is soon.",
								["criteria"] = "runeforge.disciplinary_command.enabled & cooldown.buff_disciplinary_command.ready & buff.disciplinary_command_arcane.down & ! buff.disciplinary_command.up & ( variable.time_to_combustion + action.frostbolt.cast_time > cooldown.buff_disciplinary_command.duration || variable.time_to_combustion < 5 )",
								["action"] = "counterspell",
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.disciplinary_command.enabled & cooldown.buff_disciplinary_command.ready & buff.disciplinary_command_arcane.down & ! buff.disciplinary_command.up & ( variable.time_to_combustion + execute_time + action.frostbolt.cast_time > cooldown.buff_disciplinary_command.duration || variable.time_to_combustion < 5 & ! talent.rune_of_power.enabled )",
								["action"] = "arcane_explosion",
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.disciplinary_command.enabled & cooldown.buff_disciplinary_command.remains < cast_time & buff.disciplinary_command_frost.down & ! buff.disciplinary_command.up & ( variable.time_to_combustion + cast_time > cooldown.buff_disciplinary_command.duration || variable.time_to_combustion < 5 )",
								["action"] = "frostbolt",
							}, -- [28]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.disciplinary_command.enabled & cooldown.buff_disciplinary_command.ready & buff.disciplinary_command_frost.down & ! buff.disciplinary_command.up & ( variable.time_to_combustion > cooldown.buff_disciplinary_command.duration || variable.time_to_combustion < 5 )",
								["action"] = "frost_nova",
							}, -- [29]
							{
								["enabled"] = true,
								["op"] = "set",
								["description"] = "Pool as many Fire Blasts as possible for Combustion. Subtract out of the fractional component of the number of Fire Blasts that will naturally recharge during the Combustion phase because pooling anything past that will not grant an extra Fire Blast during Combustion.",
								["action"] = "variable",
								["value"] = "variable.extended_combustion_remains < variable.time_to_combustion & action.fire_blast.charges_fractional + ( variable.time_to_combustion + action.shifting_power.full_reduction * variable.shifting_power_before_combustion + ( debuff.mirrors_of_torment.max_stack - 1 ) * variable.mot_recharge_amount * covenant.venthyr * ( cooldown.mirrors_of_torment.remains <= variable.time_to_combustion ) ) / cooldown.fire_blast.duration - 1 < cooldown.fire_blast.max_charges + variable.overpool_fire_blasts / cooldown.fire_blast.duration - ( buff.combustion.duration / cooldown.fire_blast.duration )  % 1 & variable.time_to_combustion < fight_remains",
								["use_off_gcd"] = 1,
								["var_name"] = "fire_blast_pooling",
								["use_while_casting"] = 1,
							}, -- [30]
							{
								["enabled"] = true,
								["criteria"] = "variable.time_to_combustion <= 0 || buff.combustion.up || variable.time_to_combustion < variable.combustion_precast_time & cooldown.combustion.remains < variable.combustion_precast_time",
								["action"] = "call_action_list",
								["list_name"] = "combustion_phase",
							}, -- [31]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.down & buff.rune_of_power.down & ! buff.firestorm.react & ( variable.time_to_combustion >= buff.rune_of_power.duration & variable.time_to_combustion > action.fire_blast.full_recharge_time || variable.time_to_combustion > fight_remains ) & ( ! runeforge.sun_kings_blessing.enabled || active_enemies >= variable.hard_cast_flamestrike || buff.sun_kings_blessing_ready.up || buff.sun_kings_blessing.react >= buff.sun_kings_blessing.max_stack - 1 || fight_remains < buff.rune_of_power.duration )",
								["action"] = "rune_of_power",
							}, -- [32]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["description"] = "Adjust the variable that controls Fire Blast usage to save Fire Blasts while Searing Touch is active with Sun King's Blessing.",
								["op"] = "set",
								["criteria"] = "! variable.fire_blast_pooling & runeforge.sun_kings_blessing.enabled",
								["value"] = "searing_touch.active & action.fire_blast.full_recharge_time > 3 * gcd.max",
								["use_off_gcd"] = 1,
								["action"] = "variable",
								["var_name"] = "fire_blast_pooling",
							}, -- [33]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["description"] = "When using Flamestrike in Combustion, save as many charges as possible for Combustion without capping.",
								["strict"] = 1,
								["criteria"] = "buff.rune_of_power.up & buff.combustion.down & variable.time_to_combustion > 0",
								["list_name"] = "rop_phase",
							}, -- [34]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["description"] = "Adjust the variable that controls Fire Blast usage to ensure its charges are also pooled for Rune of Power.",
								["op"] = "set",
								["criteria"] = "! variable.fire_blast_pooling & talent.rune_of_power.enabled & buff.rune_of_power.down",
								["value"] = "( ! runeforge.sun_kings_blessing.enabled || buff.sun_kings_blessing.stack > buff.sun_kings_blessing.max_stack - 1 ) & cooldown.rune_of_power.remains < action.fire_blast.full_recharge_time - action.shifting_power.full_reduction * ( variable.shifting_power_before_combustion & cooldown.shifting_power.remains < cooldown.rune_of_power.remains ) & cooldown.rune_of_power.remains < fight_remains",
								["use_off_gcd"] = 1,
								["action"] = "variable",
								["var_name"] = "fire_blast_pooling",
							}, -- [35]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["criteria"] = "! variable.fire_blast_pooling & variable.time_to_combustion > 0 & active_enemies >= variable.hard_cast_flamestrike & ! firestarter.active & ! buff.hot_streak.up & ( buff.heating_up.up & action.flamestrike.execute_remains < 0.5 || charges_fractional >= 2 )",
								["use_off_gcd"] = 1,
								["action"] = "fire_blast",
								["description"] = "When Hardcasting Flamestrike, Fire Blasts should be used to generate Hot Streaks and to extend Blaster Master.",
							}, -- [36]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["criteria"] = "firestarter.active & variable.time_to_combustion > 0 & ! variable.fire_blast_pooling & ( ! action.fireball.executing & ! action.pyroblast.in_flight & buff.heating_up.react || action.fireball.executing & ! buff.hot_streak.react || action.pyroblast.in_flight & buff.heating_up.react & ! buff.hot_streak.react )",
								["use_off_gcd"] = 1,
								["action"] = "fire_blast",
								["description"] = "During Firestarter, Fire Blasts are used similarly to during Combustion. Generally, they are used to generate Hot Streaks when crits will not be wasted and with Blaster Master, they should be spread out to maintain the Blaster Master buff.",
							}, -- [37]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["action"] = "fire_blast",
								["description"] = "Avoid capping Fire Blast charges while channeling Shifting Power",
								["criteria"] = "action.shifting_power.executing & full_recharge_time < action.shifting_power.tick_reduction",
							}, -- [38]
							{
								["enabled"] = true,
								["criteria"] = "variable.time_to_combustion > 0 & buff.rune_of_power.down & buff.combustion.down",
								["action"] = "call_action_list",
								["list_name"] = "standard_rotation",
							}, -- [39]
							{
								["action"] = "scorch",
								["enabled"] = true,
							}, -- [40]
						},
						["rop_phase"] = {
							{
								["enabled"] = true,
								["description"] = "Delay Combustion for Mirrors of Torment.",
								["criteria"] = "active_enemies >= variable.hot_streak_flamestrike & ( buff.hot_streak.up || buff.firestorm.up )",
								["action"] = "flamestrike",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.deathborne.up & runeforge.deaths_fathom.enabled & variable.time_to_combustion < buff.deathborne.remains & active_enemies >= 2",
								["action"] = "fireball",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= variable.hard_cast_flamestrike & buff.sun_kings_blessing_ready.up & buff.sun_kings_blessing_ready.remains > cast_time & buff.sun_kings_blessing_ready.expiration_delay_remains = 0",
								["action"] = "flamestrike",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.sun_kings_blessing_ready.up & buff.sun_kings_blessing_ready.remains > cast_time & buff.sun_kings_blessing_ready.expiration_delay_remains = 0",
								["action"] = "pyroblast",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.firestorm.up",
								["action"] = "pyroblast",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_streak.up",
								["action"] = "pyroblast",
							}, -- [6]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["criteria"] = "! variable.fire_blast_pooling & buff.sun_kings_blessing_ready.down & active_enemies < variable.hard_cast_flamestrike & ! firestarter.active & ( ! buff.heating_up.up & ! buff.hot_streak.up & ! prev_off_gcd.fire_blast & ( action.fire_blast.charges >= 2 || ( talent.alexstraszas_fury.enabled & cooldown.dragons_breath.ready ) || searing_touch.active ) )",
								["use_off_gcd"] = 1,
								["action"] = "fire_blast",
								["description"] = "Use one Fire Blast early in RoP if you don't have either Heating Up or Hot Streak yet and either: (a) have more than two already, (b) have Alexstrasza's Fury ready to use, or (c) Searing Touch is active. Don't do this while hard casting Flamestrikes or when Sun King's Blessing is ready.",
							}, -- [7]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["criteria"] = "! variable.fire_blast_pooling & ! firestarter.active & buff.sun_kings_blessing_ready.down & ( ( ( action.fireball.executing & ( action.fireball.execute_remains < 0.5 || ! runeforge.firestorm.enabled ) || action.pyroblast.executing & ( action.pyroblast.execute_remains < 0.5 || ! runeforge.firestorm.enabled ) ) & buff.heating_up.react ) || ( searing_touch.active & ( buff.heating_up.react & ! action.scorch.executing || ! buff.hot_streak.react & ! buff.heating_up.react & action.scorch.executing & ! hot_streak_spells_in_flight ) ) )",
								["use_off_gcd"] = 1,
								["action"] = "fire_blast",
								["description"] = "Use Fire Blast either during a Fireball/Pyroblast cast when Heating Up is active or during execute with Searing Touch.",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "active_talents",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.pyroclasm.react & cast_time < buff.pyroclasm.remains & cast_time < buff.rune_of_power.remains & ( ! runeforge.sun_kings_blessing.enabled || buff.pyroclasm.remains < action.fireball.cast_time + cast_time * buff.pyroclasm.react )",
								["action"] = "pyroblast",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_streak.up & searing_touch.active & active_enemies < variable.hot_streak_flamestrike",
								["action"] = "pyroblast",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "! variable.phoenix_pooling & ( active_dot.ignite < 2 || active_enemies >= variable.hard_cast_flamestrike || active_enemies >= variable.hot_streak_flamestrike )",
								["action"] = "phoenix_flames",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "searing_touch.active",
								["action"] = "scorch",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2",
								["action"] = "dragons_breath",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= variable.arcane_explosion & mana.pct >= variable.arcane_explosion_mana & target.within10",
								["action"] = "arcane_explosion",
							}, -- [15]
							{
								["enabled"] = true,
								["description"] = "With enough targets, it is a gain to cast Flamestrike as filler instead of Fireball.",
								["criteria"] = "active_enemies >= variable.hard_cast_flamestrike",
								["action"] = "flamestrike",
							}, -- [16]
							{
								["action"] = "fireball",
								["enabled"] = true,
							}, -- [17]
						},
						["combustion_phase"] = {
							{
								["enabled"] = true,
								["op"] = "set",
								["description"] = "Estimate how long Combustion will last thanks to Sun King's Blessing to determine how Fire Blasts should be used.",
								["action"] = "variable",
								["value"] = "buff.combustion.remains + buff.combustion.duration * ( cooldown.combustion.remains < buff.combustion.remains )",
								["use_off_gcd"] = 1,
								["var_name"] = "extended_combustion_remains",
								["use_while_casting"] = 1,
							}, -- [1]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["action"] = "variable",
								["op"] = "add",
								["criteria"] = "runeforge.sun_kings_blessing.enabled & ( buff.sun_kings_blessing_ready.up || variable.extended_combustion_remains > gcd.remains + 1.5 * gcd.max * ( buff.sun_kings_blessing.max_stack - buff.sun_kings_blessing.stack ) )",
								["use_off_gcd"] = 1,
								["value"] = "variable.skb_duration",
								["description"] = "Adds the duration of the Sun King's Blessing Combustion to the end of the current Combustion if the cast would start during this Combustion.",
								["var_name"] = "extended_combustion_remains",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["description"] = "Other cooldowns that should be used with Combustion should only be used with an actual Combustion cast and not with a Sun King's Blessing proc.",
								["strict"] = 1,
								["criteria"] = "variable.extended_combustion_remains > variable.skb_duration",
								["list_name"] = "combustion_cooldowns",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "active_talents",
							}, -- [4]
							{
								["buff_name"] = "sun_kings_blessing",
								["criteria"] = "! set_bonus.tier28_4pc & buff.combustion.down & buff.sun_kings_blessing.stack > 2 & talent.rune_of_power.enabled & cooldown.rune_of_power.remains < 20",
								["action"] = "cancel_buff",
								["enabled"] = true,
								["description"] = "If Sun King's Blessing stacks are high, cancel them before Combustion so that the Sun King's Blessing proc can be safely delayed until after Combustion without risk of expiration.",
							}, -- [5]
							{
								["enabled"] = true,
								["description"] = "If Combustion is down, precast something before activating it.",
								["criteria"] = "buff.combustion.down & cooldown.combustion.remains < cast_time & active_enemies >= variable.combustion_flamestrike",
								["action"] = "flamestrike",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.down & buff.sun_kings_blessing_ready.up & buff.sun_kings_blessing_ready.remains > cast_time & buff.sun_kings_blessing_ready.expiration_delay_remains = 0",
								["action"] = "pyroblast",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.down & buff.pyroclasm.react & buff.pyroclasm.remains > cast_time",
								["action"] = "pyroblast",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.down & cooldown.combustion.remains < cast_time & ! conduit.flame_accretion.enabled",
								["action"] = "fireball",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.down & cooldown.combustion.remains < cast_time",
								["action"] = "scorch",
							}, -- [10]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["criteria"] = "hot_streak_spells_in_flight = 0 & buff.combustion.down & variable.time_to_combustion <= 0 & ( ! runeforge.disciplinary_command.enabled || buff.disciplinary_command.up || buff.disciplinary_command_frost.up & talent.rune_of_power.enabled & cooldown.buff_disciplinary_command.ready ) & ( ! runeforge.grisly_icicle.enabled || debuff.grisly_icicle.up ) & ( ! covenant.necrolord || cooldown.deathborne.remains || buff.deathborne.up ) & ( ! covenant.venthyr || cooldown.mirrors_of_torment.remains ) & ( action.meteor.in_flight & action.meteor.in_flight_remains <= variable.combustion_cast_remains || action.scorch.executing & action.scorch.execute_remains < variable.combustion_cast_remains || action.fireball.executing & action.fireball.execute_remains < variable.combustion_cast_remains || action.pyroblast.executing & action.pyroblast.execute_remains < variable.combustion_cast_remains || action.flamestrike.executing & action.flamestrike.execute_remains < variable.combustion_cast_remains )",
								["use_off_gcd"] = 1,
								["action"] = "combustion",
								["description"] = "Combustion should be used when the precast is almost finished.",
							}, -- [11]
							{
								["enabled"] = true,
								["description"] = "Rune of Power can be used in Combustion if it is down, but this should only be done if there is more Combustion time to benefit from than there would be from an SKB Combustion later.",
								["criteria"] = "buff.rune_of_power.down & variable.extended_combustion_remains > variable.skb_duration",
								["action"] = "rune_of_power",
							}, -- [12]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["criteria"] = "! conduit.infernal_cascade.enabled & ! variable.fire_blast_pooling & ( ! set_bonus.tier28_4pc || debuff.mirrors_of_torment.down || buff.sun_kings_blessing_ready.down || action.pyroblast.executing ) & buff.combustion.up & ! buff.firestorm.react & ! buff.hot_streak.react & hot_streak_spells_in_flight + buff.heating_up.react * ( gcd.remains > 0 ) < 2",
								["use_off_gcd"] = 1,
								["action"] = "fire_blast",
								["description"] = "Without Infernal Cascade, just use Fire Blasts when they won't munch crits and when Firestorm is down.",
							}, -- [13]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["description"] = "Use Shifting Power during Combustion when there are not enough Fire Blasts available to fully extend infernal cascade and only when Rune of Power is on cooldown.",
								["op"] = "set",
								["criteria"] = "covenant.night_fae",
								["value"] = "firestarter.remains < variable.extended_combustion_remains & ( conduit.infernal_cascade.enabled & variable.expected_fire_blasts < variable.needed_fire_blasts ) & ( ! talent.rune_of_power.enabled || cooldown.rune_of_power.remains > variable.extended_combustion_remains ) || active_enemies >= variable.combustion_shifting_power",
								["use_off_gcd"] = 1,
								["action"] = "variable",
								["var_name"] = "use_shifting_power",
							}, -- [14]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["criteria"] = "conduit.infernal_cascade & ! variable.fire_blast_pooling & ( ! set_bonus.tier28_4pc || debuff.mirrors_of_torment.down || buff.sun_kings_blessing_ready.down || action.pyroblast.executing ) & ( variable.expected_fire_blasts >= variable.needed_fire_blasts || buff.combustion.remains < gcd.max || variable.extended_combustion_remains <= buff.infernal_cascade.duration || buff.infernal_cascade.stack < 2 || buff.infernal_cascade.remains < gcd.max || cooldown.shifting_power.ready & variable.use_shifting_power ) & buff.combustion.up & ( ! buff.firestorm.react || buff.infernal_cascade.remains < 0.5 ) & ! buff.hot_streak.react & hot_streak_spells_in_flight + buff.heating_up.react * ( gcd.remains > 0 ) < 2",
								["use_off_gcd"] = 1,
								["action"] = "fire_blast",
							}, -- [15]
							{
								["enabled"] = true,
								["description"] = "Spend Hot Streaks during Combustion at high priority.",
								["criteria"] = "( buff.hot_streak.up & active_enemies >= variable.combustion_flamestrike ) || ( buff.firestorm.up & active_enemies >= variable.combustion_flamestrike - runeforge.firestorm.enabled )",
								["action"] = "flamestrike",
							}, -- [16]
							{
								["enabled"] = true,
								["description"] = "Radiant Spark should be used with a Hot Streak ready to use immediately after the cast finishes. This will naturally set up a Hot Streak spent for the final stack of Radiant Spark.",
								["criteria"] = "buff.combustion.up & 2 * buff.hot_streak.react + buff.heating_up.react + hot_streak_spells_in_flight = 2",
								["action"] = "radiant_spark",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "buff.firestorm.up",
								["action"] = "pyroblast",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_streak.up & buff.combustion.up",
								["action"] = "pyroblast",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.scorch & buff.heating_up.up & active_enemies < variable.combustion_flamestrike & buff.combustion.up",
								["action"] = "pyroblast",
							}, -- [20]
							{
								["enabled"] = true,
								["description"] = "Using Shifting Power during Combustion to restore Fire Blast and Phoenix Flame charges can be beneficial, but usually only on AoE.",
								["criteria"] = "variable.use_shifting_power & buff.combustion.up & ! action.fire_blast.charges & action.phoenix_flames.charges < action.phoenix_flames.max_charges",
								["action"] = "shifting_power",
							}, -- [21]
							{
								["enabled"] = true,
								["description"] = "If a Sun King's Blessing proc would be used, Rune of Power should be used first if the existing Rune of Power will expire during the cast.",
								["criteria"] = "buff.sun_kings_blessing_ready.up & buff.sun_kings_blessing_ready.remains > execute_time + action.flamestrike.cast_time & buff.rune_of_power.remains < action.flamestrike.cast_time & active_enemies >= variable.combustion_flamestrike",
								["action"] = "rune_of_power",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "buff.sun_kings_blessing_ready.up & buff.sun_kings_blessing_ready.remains > cast_time & active_enemies >= variable.combustion_flamestrike & buff.sun_kings_blessing_ready.expiration_delay_remains = 0",
								["action"] = "flamestrike",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "buff.sun_kings_blessing_ready.up & buff.sun_kings_blessing_ready.remains > execute_time + action.pyroblast.cast_time & buff.rune_of_power.remains < action.pyroblast.cast_time",
								["action"] = "rune_of_power",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "buff.sun_kings_blessing_ready.up & buff.sun_kings_blessing_ready.remains > cast_time & buff.sun_kings_blessing_ready.expiration_delay_remains = 0",
								["action"] = "pyroblast",
							}, -- [25]
							{
								["enabled"] = true,
								["description"] = "Pyroclasm procs should be used in Combustion at higher priority than Phoenix Flames and Scorch.",
								["criteria"] = "buff.pyroclasm.react & buff.pyroclasm.remains > cast_time & buff.combustion.remains > cast_time & active_enemies < variable.combustion_flamestrike & ( ! conduit.infernal_cascade.enabled || buff.infernal_cascade.remains > execute_time || buff.heating_up.react + hot_streak_spells_in_flight < 2 )",
								["action"] = "pyroblast",
							}, -- [26]
							{
								["enabled"] = true,
								["description"] = "Use Phoenix Flames and Scorch in Combustion to help generate Hot Streaks when Fire Blasts are not available or need to be conserved.",
								["criteria"] = "buff.combustion.up & travel_time < buff.combustion.remains & buff.heating_up.react + hot_streak_spells_in_flight < 2",
								["action"] = "phoenix_flames",
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.remains > cast_time",
								["action"] = "scorch",
							}, -- [28]
							{
								["enabled"] = true,
								["description"] = "If there isn't enough time left in Combustion for a Phoenix Flames or Scorch to hit inside of Combustion, use something else.",
								["criteria"] = "buff.combustion.remains < gcd.max & active_enemies > 1",
								["action"] = "living_bomb",
							}, -- [29]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.remains < gcd.max & buff.combustion.up",
								["action"] = "dragons_breath",
							}, -- [30]
						},
						["active_talents"] = {
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & buff.combustion.down & ( variable.time_to_combustion > cooldown.living_bomb.duration || variable.time_to_combustion <= 0 )",
								["action"] = "living_bomb",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "variable.time_to_combustion <= 0 || buff.combustion.remains > travel_time || ( cooldown.meteor.duration < variable.time_to_combustion & ! talent.rune_of_power.enabled ) || talent.rune_of_power.enabled & buff.rune_of_power.up & variable.time_to_combustion > action.meteor.cooldown || fight_remains < variable.time_to_combustion",
								["action"] = "meteor",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "talent.alexstraszas_fury.enabled & ( buff.combustion.down & ! buff.hot_streak.up )",
								["action"] = "dragons_breath",
							}, -- [3]
						},
						["standard_rotation"] = {
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= variable.hot_streak_flamestrike & ( buff.hot_streak.up || buff.firestorm.up )",
								["action"] = "flamestrike",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.deathborne.up & runeforge.deaths_fathom.enabled & variable.time_to_combustion < buff.deathborne.remains & active_enemies >= 2",
								["action"] = "fireball",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.firestorm.up",
								["action"] = "pyroblast",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_streak.up & buff.hot_streak.remains < action.fireball.execute_time",
								["action"] = "pyroblast",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_streak.up & ( prev_gcd.1.fireball || firestarter.active || action.pyroblast.in_flight )",
								["action"] = "pyroblast",
							}, -- [5]
							{
								["enabled"] = true,
								["description"] = "Try to get SKB procs inside RoP phases or Combustion phases when possible.",
								["criteria"] = "active_enemies >= variable.hard_cast_flamestrike & buff.sun_kings_blessing_ready.up & ( cooldown.rune_of_power.remains + action.rune_of_power.execute_time + cast_time > buff.sun_kings_blessing_ready.remains || ! talent.rune_of_power.enabled ) & variable.time_to_combustion + cast_time > buff.sun_kings_blessing_ready.remains & buff.sun_kings_blessing_ready.expiration_delay_remains = 0",
								["action"] = "flamestrike",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.sun_kings_blessing_ready.up & ( cooldown.rune_of_power.remains + action.rune_of_power.execute_time + cast_time > buff.sun_kings_blessing_ready.remains || ! talent.rune_of_power.enabled ) & variable.time_to_combustion + cast_time > buff.sun_kings_blessing_ready.remains & buff.sun_kings_blessing_ready.expiration_delay_remains = 0",
								["action"] = "pyroblast",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_streak.up & searing_touch.active",
								["action"] = "pyroblast",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.pyroclasm.react & cast_time < buff.pyroclasm.remains & ( ! runeforge.sun_kings_blessing.enabled || buff.pyroclasm.remains < action.fireball.cast_time + cast_time * buff.pyroclasm.react )",
								["action"] = "pyroblast",
							}, -- [9]
							{
								["enabled"] = true,
								["use_while_casting"] = 1,
								["criteria"] = "! firestarter.active & ! variable.fire_blast_pooling & buff.sun_kings_blessing_ready.down & ( ( ( action.fireball.executing & ( action.fireball.execute_remains < 0.5 || ! runeforge.firestorm.enabled ) || action.pyroblast.executing & ( action.pyroblast.execute_remains < 0.5 || ! runeforge.firestorm.enabled ) ) & buff.heating_up.react ) || ( searing_touch.active & ( buff.heating_up.react & ! action.scorch.executing || ! buff.hot_streak.react & ! buff.heating_up.react & action.scorch.executing & ! hot_streak_spells_in_flight ) ) )",
								["use_off_gcd"] = 1,
								["action"] = "fire_blast",
								["description"] = "During the standard rotation, only use Fire Blasts when they are not being pooled for RoP or Combustion. Use Fire Blast either during a Fireball/Pyroblast cast when Heating Up is active or during execute with Searing Touch.",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_streak.up & active_enemies < variable.hot_streak_flamestrike",
								["action"] = "pyroblast",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "! variable.phoenix_pooling & ( ! talent.from_the_ashes.enabled || active_enemies > 1 ) & ( active_dot.ignite < 2 || active_enemies >= variable.hard_cast_flamestrike || active_enemies >= variable.hot_streak_flamestrike )",
								["action"] = "phoenix_flames",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "active_talents",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1",
								["action"] = "dragons_breath",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "searing_touch.active",
								["action"] = "scorch",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= variable.arcane_explosion & mana.pct >= variable.arcane_explosion_mana & target.within10",
								["action"] = "arcane_explosion",
							}, -- [16]
							{
								["enabled"] = true,
								["description"] = "With enough targets, it is a gain to cast Flamestrike as filler instead of Fireball.",
								["criteria"] = "active_enemies >= variable.hard_cast_flamestrike",
								["action"] = "flamestrike",
							}, -- [17]
							{
								["action"] = "fireball",
								["enabled"] = true,
							}, -- [18]
						},
						["precombat"] = {
							{
								["action"] = "arcane_intellect",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["description"] = "actions.precombat+=/variable,name=on_use_cutoff,value=20+variable.empyreal_ordnance_delay,if=equipped.empyreal_ordnance",
								["action"] = "fleshcraft",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! variable.combustion_on_use & ! equipped.dreadfire_vessel & ! talent.firestarter.enabled",
								["name"] = "soul_igniter",
								["action"] = "soul_igniter",
							}, -- [3]
							{
								["enabled"] = true,
								["name"] = "shadowed_orb_of_torment",
								["action"] = "shadowed_orb_of_torment",
							}, -- [4]
							{
								["action"] = "mirror_image",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! prev.pyroblast",
								["action"] = "pyroblast",
							}, -- [6]
						},
					},
					["version"] = 20220618,
					["warnings"] = "WARNING:  The import for 'rop_phase' required some automated changes.\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 7: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 8: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 10: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 6: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 15: Converted SimC syntax %% to Lua modulus operator (%) (1x).\nLine 15: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 16: Converted 'trinket.1.X' to 'trinket.t1.X' (3x).\nLine 16: Converted 'trinket.2.X' to 'trinket.t2.X' (3x).\nLine 17: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 25: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 26: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 27: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 27: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 28: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 29: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 30: Converted SimC syntax % to Lua division operator (/) (3x).\nLine 30: Converted SimC syntax %% to Lua modulus operator (%) (1x).\nLine 32: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 33: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 35: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 35: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 3: Converted 'talent.X' to 'talent.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'combustion_cooldowns' required some automated changes.\nLine 6: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'active_talents' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'standard_rotation' required some automated changes.\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 6: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 7: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 9: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 10: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 12: Converted 'talent.X' to 'talent.X.enabled' (1x).\n\nWARNING:  The import for 'combustion_phase' required some automated changes.\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 9: Converted 'conduit.X' to 'conduit.X.enabled' at EOL (1x).\nLine 11: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 11: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 13: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 14: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 14: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 16: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 26: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\n\nImported 7 action lists.\n",
					["profile"] = "## Fire Mage\n## https://github.com/simulationcraft/simc/\n## June 18, 2022\n\n## Changes:\n## - Use fight_remains rather than target.time_to_die for last-second ability usages.\n## - Loosen cast requirements for Combustion (i.e., don't hold it for a fresh Meteor cast).\n## - Enable strict checking on a few forks in the APL to reduce workload.\n## - Adjust a Pyroblast entry that does not model well in-game (sim tested at no significant DPS impact).\n## - Convert all buff.X.react entries to buff.X.up, an almost insignificant DPS gain in sims.\n## - Use hardcoded variables to reduce CPU workload.\n\n## Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat+=/arcane_intellect\n## APL Variable Option: If set to a non-zero value, the Combustion action and cooldowns that are constrained to only be used when Combustion is up will not be used during the simulation.\n# actions.precombat+=/variable,name=disable_combustion,op=reset\n## APL Variable Option: This variable specifies whether Combustion should be used during Firestarter.\n# actions.precombat+=/variable,name=firestarter_combustion,default=-1,value=!talent.pyroclasm,if=variable.firestarter_combustion<0\n## APL Variable Option: This variable specifies the number of targets at which Hot Streak Flamestrikes outside of Combustion should be used.\n# actions.precombat+=/variable,name=hot_streak_flamestrike,if=variable.hot_streak_flamestrike=0,value=2*talent.flame_patch+4*!talent.flame_patch\n## APL Variable Option: This variable specifies the number of targets at which Hard Cast Flamestrikes outside of Combustion should be used as filler.\n# actions.precombat+=/variable,name=hard_cast_flamestrike,if=variable.hard_cast_flamestrike=0,value=3*talent.flame_patch+6*!talent.flame_patch\n## APL Variable Option: This variable specifies the number of targets at which Hot Streak Flamestrikes are used during Combustion.\n# actions.precombat+=/variable,name=combustion_flamestrike,if=variable.combustion_flamestrike=0,value=3*talent.flame_patch+6*!talent.flame_patch\n## APL Variable Option: This variable specifies the number of targets at which Arcane Explosion outside of Combustion should be used.\n# actions.precombat+=/variable,name=arcane_explosion,if=variable.arcane_explosion=0,value=99*talent.flame_patch+2*!talent.flame_patch\n## APL Variable Option: This variable specifies the percentage of mana below which Arcane Explosion will not be used.\n# actions.precombat+=/variable,name=arcane_explosion_mana,default=40,op=reset\n## APL Variable Option: The number of targets at which Shifting Power can used during Combustion.\n# actions.precombat+=/variable,name=combustion_shifting_power,if=variable.combustion_shifting_power=0,value=variable.combustion_flamestrike\n## APL Variable Option: The time remaining on a cast when Combustion can be used in seconds.\n# actions.precombat+=/variable,name=combustion_cast_remains,default=0.7,op=reset\n## APL Variable Option: This variable specifies the number of seconds of Fire Blast that should be pooled past the default amount.\n# actions.precombat+=/variable,name=overpool_fire_blasts,default=0,op=reset\n## APL Variable Option: How long before Combustion should Empyreal Ordnance be used?\n# actions.precombat+=/variable,name=empyreal_ordnance_delay,default=18,op=reset\n## APL Variable Option: How much delay should be inserted after consuming an SKB proc before spending a Hot Streak? The APL will always delay long enough to prevent the SKB stack from being wasted.\n# actions.precombat+=/variable,name=skb_delay,default=-1,value=0.1,if=variable.skb_delay<0\n## If Combustion is disabled, schedule the first Combustion far after the fight ends.\n# actions.precombat+=/variable,name=time_to_combustion,value=fight_remains+100,if=variable.disable_combustion\n## The duration of a Sun King's Blessing Combustion.\n# actions.precombat+=/variable,name=skb_duration,value=dbc.effect.828420.base_value\n# The number of seconds of Fire Blast recharged by Mirrors of Torment.\n# actions.precombat+=/variable,name=mot_recharge_amount,value=dbc.effect.871274.base_value\n## Whether a usable item used to buff Combustion is equipped.\n# actions.precombat+=/variable,name=combustion_on_use,value=equipped.gladiators_badge||equipped.macabre_sheet_music||equipped.inscrutable_quantum_device||equipped.sunblood_amethyst||equipped.empyreal_ordnance||equipped.flame_of_battle||equipped.wakeners_frond||equipped.instructors_divine_bell||equipped.shadowed_orb_of_torment\n## How long before Combustion should trinkets that trigger a shared category cooldown on other trinkets not be used?\n# actions.precombat+=/variable,name=on_use_cutoff,value=20,if=variable.combustion_on_use\n# actions.precombat+=/variable,name=on_use_cutoff,value=25,if=equipped.macabre_sheet_music\n# actions.precombat+=/variable,name=on_use_cutoff,value=20+variable.empyreal_ordnance_delay,if=equipped.empyreal_ordnance\nactions.precombat+=/fleshcraft\nactions.precombat+=/use_item,name=soul_igniter,if=!variable.combustion_on_use&!equipped.dreadfire_vessel&!talent.firestarter\nactions.precombat+=/use_item,name=shadowed_orb_of_torment\nactions.precombat+=/mirror_image\nactions.precombat+=/pyroblast,if=!prev.pyroblast\n\n## Executed every time the actor is available.\nactions=counterspell,if=!runeforge.disciplinary_command\n## Newfound Resolve is something that can't be modeled.\n## actions+=/newfound_resolve,use_while_casting=1,if=(buff.combustion.up||buff.sun_kings_blessing_ready.react)&buff.newfound_resolve.down\n## The combustion_timing action list schedules when Combustion will be used and stores the result in variable.time_to_combustion.\n## actions+=/call_action_list,name=combustion_timing\n# Variable that estimates whether Shifting Power will be used before Combustion is ready.\n## actions+=/variable,name=shifting_power_before_combustion,op=set,value=(active_enemies<variable.combustion_shifting_power||active_enemies<variable.combustion_flamestrike||variable.time_to_combustion-action.shifting_power.full_reduction>cooldown.shifting_power.duration)&variable.time_to_combustion-cooldown.shifting_power.remains>action.shifting_power.full_reduction&(cooldown.rune_of_power.remains-cooldown.shifting_power.remains>5||!talent.rune_of_power)\nactions+=/shifting_power,if=buff.combustion.down&action.fire_blast.charges<=1&!(buff.infernal_cascade.up&buff.hot_streak.react)&variable.shifting_power_before_combustion\n# Save Radiant Spark for Combustion, but otherwise use it on cooldown.\nactions+=/radiant_spark,if=buff.combustion.down&(variable.time_to_combustion>cooldown-5)\n# Deathborne should always be used with Combustion. With Death's Fathom, it should be used early so that Deathborne will have more stacks during Combustion.\nactions+=/deathborne,if=buff.combustion.down&buff.rune_of_power.down&variable.time_to_combustion<variable.combustion_precast_time+execute_time+(buff.deathborne.duration-buff.combustion.duration)*runeforge.deaths_fathom\n# Use Mirrors of Torment with Combustion.\nactions+=/mirrors_of_torment,if=variable.time_to_combustion<variable.combustion_precast_time+execute_time&buff.combustion.down\n# Also use Mirrors of Torment in between Combustions as long as Combustion will not have to be delayed much for it.\nactions+=/mirrors_of_torment,if=variable.time_to_combustion>cooldown-30*runeforge.sinful_delight\n# For Venthyr, use a Fire Blast charge during Mirrors of Torment cast to avoid capping charges.\nactions+=/fire_blast,use_while_casting=1,if=action.mirrors_of_torment.executing&full_recharge_time-action.mirrors_of_torment.execute_remains<4&!hot_streak_spells_in_flight&!buff.hot_streak.up\nactions+=/use_item,effect_name=gladiators_badge,if=variable.time_to_combustion>cooldown-5\nactions+=/use_item,name=empyreal_ordnance,if=variable.time_to_combustion<=variable.empyreal_ordnance_delay&variable.time_to_combustion>variable.empyreal_ordnance_delay-5\nactions+=/use_item,name=shadowed_orb_of_torment,if=(variable.time_to_combustion<=variable.combustion_precast_time+2||fight_remains<variable.time_to_combustion)&buff.combustion.down\nactions+=/use_item,name=grim_eclipse,if=variable.time_to_combustion<=8||fight_remains<variable.time_to_combustion\nactions+=/use_item,name=moonlit_prism,if=variable.time_to_combustion<=5||fight_remains<variable.time_to_combustion\nactions+=/use_item,name=glyph_of_assimilation,if=(buff.combustion.down&variable.time_to_combustion>=variable.on_use_cutoff||variable.on_use_cutoff=0)\nactions+=/use_item,name=macabre_sheet_music,if=variable.time_to_combustion<=5\n# If using a steroid on-use item, always use Dreadfire Vessel outside of Combustion. Otherwise, prioritize using Dreadfire Vessel with Combustion only if Infernal Cascade is enabled and a usage won't be lost over the duration of the fight. This adds a small value to the cooldown of Dreadfire Vessel when doing this calculation because it is unrealstic to assume that it will be used perfectly on cooldown.\nactions+=/use_item,name=dreadfire_vessel,if=(buff.combustion.down&variable.time_to_combustion>=variable.on_use_cutoff||variable.on_use_cutoff=0)&(buff.infernal_cascade.stack=buff.infernal_cascade.max_stack||!conduit.infernal_cascade||variable.combustion_on_use||variable.time_to_combustion>interpolated_fight_remains%%(cooldown+10))\n## New Soul Igniter entry, relies on shared item CD information that is not yet supported.  Replaces the previous line when functional.\nactions+=/use_item,name=soul_igniter,if=(variable.time_to_combustion>=30*(variable.on_use_cutoff>0)||(!trinket.1.is.soul_igniter&trinket.1.usable&trinket.1.cooldown.remains||!trinket.2.is.soul_igniter&trinket.2.usable&trinket.2.cooldown.remains))&(!equipped.dreadfire_vessel||cooldown.dreadfire_vessel.remains>5)\n# Trigger Soul Igniter early with Infernal Cascade or when it was precast.\nactions+=/cancel_buff,name=soul_ignition,if=!conduit.infernal_cascade&time<5||buff.infernal_cascade.stack=buff.infernal_cascade.max_stack\n# Items that do not benefit Combustion should just be used outside of Combustion at some point.\nactions+=/use_item,name=inscrutable_quantum_device,if=equipped.gladiators_badge&(buff.combustion.down&variable.time_to_combustion>=variable.on_use_cutoff||variable.on_use_cutoff=0)\nactions+=/use_item,name=flame_of_battle,if=equipped.gladiators_badge&(buff.combustion.down&variable.time_to_combustion>=variable.on_use_cutoff||variable.on_use_cutoff=0)\nactions+=/use_item,name=wakeners_frond,if=equipped.gladiators_badge&(buff.combustion.down&variable.time_to_combustion>=variable.on_use_cutoff||variable.on_use_cutoff=0)\nactions+=/use_item,name=instructors_divine_bell,if=equipped.gladiators_badge&(buff.combustion.down&variable.time_to_combustion>=variable.on_use_cutoff||variable.on_use_cutoff=0)\nactions+=/use_item,name=sunblood_amethyst,if=equipped.gladiators_badge&(buff.combustion.down&variable.time_to_combustion>=variable.on_use_cutoff||variable.on_use_cutoff=0)\nactions+=/use_item,name=scars_of_fraternal_strife,if=buff.scars_of_fraternal_strife_4.down\nactions+=/use_items,if=buff.combustion.down&variable.time_to_combustion>=variable.on_use_cutoff||variable.on_use_cutoff=0\n# Use Frost Nova to trigger Grisly Icicle.\nactions+=/frost_nova,if=runeforge.grisly_icicle&buff.combustion.down&(variable.time_to_combustion>cooldown||variable.time_to_combustion<variable.combustion_precast_time+execute_time)\n# Get the Disciplinary Command buff up, unless combustion is soon.\nactions+=/counterspell,if=runeforge.disciplinary_command&cooldown.buff_disciplinary_command.ready&buff.disciplinary_command_arcane.down&!buff.disciplinary_command.up&(variable.time_to_combustion+action.frostbolt.cast_time>cooldown.buff_disciplinary_command.duration||variable.time_to_combustion<5)\nactions+=/arcane_explosion,if=runeforge.disciplinary_command&cooldown.buff_disciplinary_command.ready&buff.disciplinary_command_arcane.down&!buff.disciplinary_command.up&(variable.time_to_combustion+execute_time+action.frostbolt.cast_time>cooldown.buff_disciplinary_command.duration||variable.time_to_combustion<5&!talent.rune_of_power)\nactions+=/frostbolt,if=runeforge.disciplinary_command&cooldown.buff_disciplinary_command.remains<cast_time&buff.disciplinary_command_frost.down&!buff.disciplinary_command.up&(variable.time_to_combustion+cast_time>cooldown.buff_disciplinary_command.duration||variable.time_to_combustion<5)\nactions+=/frost_nova,if=runeforge.disciplinary_command&cooldown.buff_disciplinary_command.ready&buff.disciplinary_command_frost.down&!buff.disciplinary_command.up&(variable.time_to_combustion>cooldown.buff_disciplinary_command.duration||variable.time_to_combustion<5)\n# Pool as many Fire Blasts as possible for Combustion. Subtract out of the fractional component of the number of Fire Blasts that will naturally recharge during the Combustion phase because pooling anything past that will not grant an extra Fire Blast during Combustion.\nactions+=/variable,use_off_gcd=1,use_while_casting=1,name=fire_blast_pooling,value=variable.extended_combustion_remains<variable.time_to_combustion&action.fire_blast.charges_fractional+(variable.time_to_combustion+action.shifting_power.full_reduction*variable.shifting_power_before_combustion+(debuff.mirrors_of_torment.max_stack-1)*variable.mot_recharge_amount*covenant.venthyr*(cooldown.mirrors_of_torment.remains<=variable.time_to_combustion))%cooldown.fire_blast.duration-1<cooldown.fire_blast.max_charges+variable.overpool_fire_blasts%cooldown.fire_blast.duration-(buff.combustion.duration%cooldown.fire_blast.duration)%%1&variable.time_to_combustion<fight_remains\nactions+=/call_action_list,name=combustion_phase,if=variable.time_to_combustion<=0||buff.combustion.up||variable.time_to_combustion<variable.combustion_precast_time&cooldown.combustion.remains<variable.combustion_precast_time\nactions+=/rune_of_power,if=buff.combustion.down&buff.rune_of_power.down&!buff.firestorm.react&(variable.time_to_combustion>=buff.rune_of_power.duration&variable.time_to_combustion>action.fire_blast.full_recharge_time||variable.time_to_combustion>fight_remains)&(!runeforge.sun_kings_blessing||active_enemies>=variable.hard_cast_flamestrike||buff.sun_kings_blessing_ready.up||buff.sun_kings_blessing.react>=buff.sun_kings_blessing.max_stack-1||fight_remains<buff.rune_of_power.duration)\n# Adjust the variable that controls Fire Blast usage to save Fire Blasts while Searing Touch is active with Sun King's Blessing.\nactions+=/variable,use_off_gcd=1,use_while_casting=1,name=fire_blast_pooling,value=searing_touch.active&action.fire_blast.full_recharge_time>3*gcd.max,if=!variable.fire_blast_pooling&runeforge.sun_kings_blessing\n# Variable that controls Phoenix Flames usage to ensure its charges are pooled for Combustion. Only use Phoenix Flames outside of Combustion when full charges can be obtained during the next Combustion.\n## actions+=/variable,name=phoenix_pooling,if=active_enemies<variable.combustion_flamestrike,value=variable.time_to_combustion+buff.combustion.duration-5<action.phoenix_flames.full_recharge_time+cooldown.phoenix_flames.duration-action.shifting_power.full_reduction*variable.shifting_power_before_combustion&variable.time_to_combustion<fight_remains||runeforge.sun_kings_blessing||time<5\n# When using Flamestrike in Combustion, save as many charges as possible for Combustion without capping.\n## actions+=/variable,name=phoenix_pooling,if=active_enemies>=variable.combustion_flamestrike,value=variable.time_to_combustion<action.phoenix_flames.full_recharge_time-action.shifting_power.full_reduction*variable.shifting_power_before_combustion&variable.time_to_combustion<fight_remains||runeforge.sun_kings_blessing||time<5\nactions+=/call_action_list,name=rop_phase,strict=1,if=buff.rune_of_power.up&buff.combustion.down&variable.time_to_combustion>0\n# Adjust the variable that controls Fire Blast usage to ensure its charges are also pooled for Rune of Power.\nactions+=/variable,use_off_gcd=1,use_while_casting=1,name=fire_blast_pooling,value=(!runeforge.sun_kings_blessing||buff.sun_kings_blessing.stack>buff.sun_kings_blessing.max_stack-1)&cooldown.rune_of_power.remains<action.fire_blast.full_recharge_time-action.shifting_power.full_reduction*(variable.shifting_power_before_combustion&cooldown.shifting_power.remains<cooldown.rune_of_power.remains)&cooldown.rune_of_power.remains<fight_remains,if=!variable.fire_blast_pooling&talent.rune_of_power&buff.rune_of_power.down\n# When Hardcasting Flamestrike, Fire Blasts should be used to generate Hot Streaks and to extend Blaster Master.\nactions+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=!variable.fire_blast_pooling&variable.time_to_combustion>0&active_enemies>=variable.hard_cast_flamestrike&!firestarter.active&!buff.hot_streak.up&(buff.heating_up.up&action.flamestrike.execute_remains<0.5||charges_fractional>=2)\n# During Firestarter, Fire Blasts are used similarly to during Combustion. Generally, they are used to generate Hot Streaks when crits will not be wasted and with Blaster Master, they should be spread out to maintain the Blaster Master buff.\nactions+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=firestarter.active&variable.time_to_combustion>0&!variable.fire_blast_pooling&(!action.fireball.executing&!action.pyroblast.in_flight&buff.heating_up.react||action.fireball.executing&!buff.hot_streak.react||action.pyroblast.in_flight&buff.heating_up.react&!buff.hot_streak.react)\n# Avoid capping Fire Blast charges while channeling Shifting Power\nactions+=/fire_blast,use_while_casting=1,if=action.shifting_power.executing&full_recharge_time<action.shifting_power.tick_reduction\nactions+=/call_action_list,name=standard_rotation,if=variable.time_to_combustion>0&buff.rune_of_power.down&buff.combustion.down\nactions+=/scorch\n\nactions.active_talents=living_bomb,if=active_enemies>1&buff.combustion.down&(variable.time_to_combustion>cooldown.living_bomb.duration||variable.time_to_combustion<=0)\nactions.active_talents+=/meteor,if=variable.time_to_combustion<=0||buff.combustion.remains>travel_time||(cooldown.meteor.duration<variable.time_to_combustion&!talent.rune_of_power)||talent.rune_of_power&buff.rune_of_power.up&variable.time_to_combustion>action.meteor.cooldown||fight_remains<variable.time_to_combustion\nactions.active_talents+=/dragons_breath,if=talent.alexstraszas_fury&(buff.combustion.down&!buff.hot_streak.up)\n\nactions.combustion_cooldowns=potion\nactions.combustion_cooldowns+=/blood_fury\nactions.combustion_cooldowns+=/berserking,if=buff.combustion.up\nactions.combustion_cooldowns+=/fireblood\nactions.combustion_cooldowns+=/ancestral_call\nactions.combustion_cooldowns+=/time_warp,if=runeforge.temporal_warp&buff.exhaustion.up\nactions.combustion_cooldowns+=/use_item,name=scars_of_fraternal_strife,if=buff.scars_of_fraternal_strife_4.up\nactions.combustion_cooldowns+=/use_item,effect_name=gladiators_badge\nactions.combustion_cooldowns+=/use_item,name=inscrutable_quantum_device\nactions.combustion_cooldowns+=/use_item,name=flame_of_battle\nactions.combustion_cooldowns+=/use_item,name=wakeners_frond\nactions.combustion_cooldowns+=/use_item,name=instructors_divine_bell\nactions.combustion_cooldowns+=/use_item,name=sunblood_amethyst\nactions.combustion_cooldowns+=/use_items\n\n# Estimate how long Combustion will last thanks to Sun King's Blessing to determine how Fire Blasts should be used.\nactions.combustion_phase+=/variable,use_off_gcd=1,use_while_casting=1,name=extended_combustion_remains,value=buff.combustion.remains+buff.combustion.duration*(cooldown.combustion.remains<buff.combustion.remains)\n# Adds the duration of the Sun King's Blessing Combustion to the end of the current Combustion if the cast would start during this Combustion.\nactions.combustion_phase+=/variable,use_off_gcd=1,use_while_casting=1,name=extended_combustion_remains,op=add,value=variable.skb_duration,if=runeforge.sun_kings_blessing&(buff.sun_kings_blessing_ready.up||variable.extended_combustion_remains>gcd.remains+1.5*gcd.max*(buff.sun_kings_blessing.max_stack-buff.sun_kings_blessing.stack))\n# Other cooldowns that should be used with Combustion should only be used with an actual Combustion cast and not with a Sun King's Blessing proc.\nactions.combustion_phase+=/call_action_list,name=combustion_cooldowns,strict=1,if=variable.extended_combustion_remains>variable.skb_duration\nactions.combustion_phase+=/call_action_list,name=active_talents\n# If Sun King's Blessing stacks are high, cancel them before Combustion so that the Sun King's Blessing proc can be safely delayed until after Combustion without risk of expiration.\nactions.combustion_phase+=/cancel_buff,name=sun_kings_blessing,if=!set_bonus.tier28_4pc&buff.combustion.down&buff.sun_kings_blessing.stack>2&talent.rune_of_power&cooldown.rune_of_power.remains<20\n# If Combustion is down, precast something before activating it.\nactions.combustion_phase+=/flamestrike,if=buff.combustion.down&cooldown.combustion.remains<cast_time&active_enemies>=variable.combustion_flamestrike\nactions.combustion_phase+=/pyroblast,if=buff.combustion.down&buff.sun_kings_blessing_ready.up&buff.sun_kings_blessing_ready.remains>cast_time&buff.sun_kings_blessing_ready.expiration_delay_remains=0\nactions.combustion_phase+=/pyroblast,if=buff.combustion.down&buff.pyroclasm.react&buff.pyroclasm.remains>cast_time\nactions.combustion_phase+=/fireball,if=buff.combustion.down&cooldown.combustion.remains<cast_time&!conduit.flame_accretion\nactions.combustion_phase+=/scorch,if=buff.combustion.down&cooldown.combustion.remains<cast_time\n# Combustion should be used when the precast is almost finished.\nactions.combustion_phase+=/combustion,use_off_gcd=1,use_while_casting=1,if=hot_streak_spells_in_flight=0&buff.combustion.down&variable.time_to_combustion<=0&(!runeforge.disciplinary_command||buff.disciplinary_command.up||buff.disciplinary_command_frost.up&talent.rune_of_power&cooldown.buff_disciplinary_command.ready)&(!runeforge.grisly_icicle||debuff.grisly_icicle.up)&(!covenant.necrolord||cooldown.deathborne.remains||buff.deathborne.up)&(!covenant.venthyr||cooldown.mirrors_of_torment.remains)&(action.meteor.in_flight&action.meteor.in_flight_remains<=variable.combustion_cast_remains||action.scorch.executing&action.scorch.execute_remains<variable.combustion_cast_remains||action.fireball.executing&action.fireball.execute_remains<variable.combustion_cast_remains||action.pyroblast.executing&action.pyroblast.execute_remains<variable.combustion_cast_remains||action.flamestrike.executing&action.flamestrike.execute_remains<variable.combustion_cast_remains)\n# Rune of Power can be used in Combustion if it is down, but this should only be done if there is more Combustion time to benefit from than there would be from an SKB Combustion later.\nactions.combustion_phase+=/rune_of_power,if=buff.rune_of_power.down&variable.extended_combustion_remains>variable.skb_duration\n# Without Infernal Cascade, just use Fire Blasts when they won't munch crits and when Firestorm is down.\nactions.combustion_phase+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=!conduit.infernal_cascade&!variable.fire_blast_pooling&(!set_bonus.tier28_4pc||debuff.mirrors_of_torment.down||buff.sun_kings_blessing_ready.down||action.pyroblast.executing)&buff.combustion.up&!buff.firestorm.react&!buff.hot_streak.react&hot_streak_spells_in_flight+buff.heating_up.react*(gcd.remains>0)<2\n# With Infernal Cascade, Fire Blast use should be additionally constrained so that it is not be used unless Infernal Cascade is about to expire or there are more than enough Fire Blasts to extend Infernal Cascade to the end of Combustion.\n## actions.combustion_phase+=/variable,use_off_gcd=1,use_while_casting=1,name=expected_fire_blasts,op=set,value=action.fire_blast.charges_fractional+(variable.extended_combustion_remains-buff.infernal_cascade.duration)%cooldown.fire_blast.duration,if=conduit.infernal_cascade\n## actions.combustion_phase+=/variable,use_off_gcd=1,use_while_casting=1,name=needed_fire_blasts,op=set,value=ceil(variable.extended_combustion_remains%(buff.infernal_cascade.duration-gcd.max)),if=conduit.infernal_cascade\n# Use Shifting Power during Combustion when there are not enough Fire Blasts available to fully extend infernal cascade and only when Rune of Power is on cooldown.\nactions.combustion_phase+=/variable,use_off_gcd=1,use_while_casting=1,name=use_shifting_power,value=firestarter.remains<variable.extended_combustion_remains&(conduit.infernal_cascade&variable.expected_fire_blasts<variable.needed_fire_blasts)&(!talent.rune_of_power||cooldown.rune_of_power.remains>variable.extended_combustion_remains)||active_enemies>=variable.combustion_shifting_power,if=covenant.night_fae\nactions.combustion_phase+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=conduit.infernal_cascade&!variable.fire_blast_pooling&(!set_bonus.tier28_4pc||debuff.mirrors_of_torment.down||buff.sun_kings_blessing_ready.down||action.pyroblast.executing)&(variable.expected_fire_blasts>=variable.needed_fire_blasts||buff.combustion.remains<gcd.max||variable.extended_combustion_remains<=buff.infernal_cascade.duration||buff.infernal_cascade.stack<2||buff.infernal_cascade.remains<gcd.max||cooldown.shifting_power.ready&variable.use_shifting_power)&buff.combustion.up&(!buff.firestorm.react||buff.infernal_cascade.remains<0.5)&!buff.hot_streak.react&hot_streak_spells_in_flight+buff.heating_up.react*(gcd.remains>0)<2\n# Spend Hot Streaks during Combustion at high priority.\nactions.combustion_phase+=/flamestrike,if=(buff.hot_streak.up&active_enemies>=variable.combustion_flamestrike)||(buff.firestorm.up&active_enemies>=variable.combustion_flamestrike-runeforge.firestorm)\n# Radiant Spark should be used with a Hot Streak ready to use immediately after the cast finishes. This will naturally set up a Hot Streak spent for the final stack of Radiant Spark.\nactions.combustion_phase+=/radiant_spark,if=buff.combustion.up&2*buff.hot_streak.react+buff.heating_up.react+hot_streak_spells_in_flight=2\nactions.combustion_phase+=/pyroblast,if=buff.firestorm.up\n## With Sun King's Blessing, there is a brief delay before the Sun King's Blessing ready buff is removed after consuming it. It is beneficial to wait for this delay before spending Hot Streaks to not waste a stack.\n## actions.combustion_phase+=/wait,sec=buff.sun_kings_blessing_ready_expiration_delay.remains,if=buff.hot_streak.react&active_enemies<variable.combustion_flamestrike&buff.sun_kings_blessing_ready_expiration_delay.up\nactions.combustion_phase+=/pyroblast,if=buff.hot_streak.up&buff.combustion.up\nactions.combustion_phase+=/pyroblast,if=prev_gcd.1.scorch&buff.heating_up.up&active_enemies<variable.combustion_flamestrike&buff.combustion.up\n# Using Shifting Power during Combustion to restore Fire Blast and Phoenix Flame charges can be beneficial, but usually only on AoE.\nactions.combustion_phase+=/shifting_power,if=variable.use_shifting_power&buff.combustion.up&!action.fire_blast.charges&action.phoenix_flames.charges<action.phoenix_flames.max_charges\n# If a Sun King's Blessing proc would be used, Rune of Power should be used first if the existing Rune of Power will expire during the cast.\nactions.combustion_phase+=/rune_of_power,if=buff.sun_kings_blessing_ready.up&buff.sun_kings_blessing_ready.remains>execute_time+action.flamestrike.cast_time&buff.rune_of_power.remains<action.flamestrike.cast_time&active_enemies>=variable.combustion_flamestrike\nactions.combustion_phase+=/flamestrike,if=buff.sun_kings_blessing_ready.up&buff.sun_kings_blessing_ready.remains>cast_time&active_enemies>=variable.combustion_flamestrike&buff.sun_kings_blessing_ready.expiration_delay_remains=0\nactions.combustion_phase+=/rune_of_power,if=buff.sun_kings_blessing_ready.up&buff.sun_kings_blessing_ready.remains>execute_time+action.pyroblast.cast_time&buff.rune_of_power.remains<action.pyroblast.cast_time\nactions.combustion_phase+=/pyroblast,if=buff.sun_kings_blessing_ready.up&buff.sun_kings_blessing_ready.remains>cast_time&buff.sun_kings_blessing_ready.expiration_delay_remains=0\n# Pyroclasm procs should be used in Combustion at higher priority than Phoenix Flames and Scorch.\nactions.combustion_phase+=/pyroblast,if=buff.pyroclasm.react&buff.pyroclasm.remains>cast_time&buff.combustion.remains>cast_time&active_enemies<variable.combustion_flamestrike&(!conduit.infernal_cascade||buff.infernal_cascade.remains>execute_time||buff.heating_up.react+hot_streak_spells_in_flight<2)\n# Use Phoenix Flames and Scorch in Combustion to help generate Hot Streaks when Fire Blasts are not available or need to be conserved.\nactions.combustion_phase+=/phoenix_flames,if=buff.combustion.up&travel_time<buff.combustion.remains&buff.heating_up.react+hot_streak_spells_in_flight<2\nactions.combustion_phase+=/scorch,if=buff.combustion.remains>cast_time\n# If there isn't enough time left in Combustion for a Phoenix Flames or Scorch to hit inside of Combustion, use something else.\nactions.combustion_phase+=/living_bomb,if=buff.combustion.remains<gcd.max&active_enemies>1\nactions.combustion_phase+=/dragons_breath,if=buff.combustion.remains<gcd.max&buff.combustion.up\n\n## Helper variable that contains the actual estimated time that the next Combustion will be ready.\n## actions.combustion_timing=variable,use_off_gcd=1,use_while_casting=1,name=combustion_ready_time,value=cooldown.combustion.remains*expected_kindling_reduction\n## The cast time of the spell that will be precast into Combustion.\n## actions.combustion_timing+=/variable,use_off_gcd=1,use_while_casting=1,name=combustion_precast_time,value=(action.fireball.cast_time*!conduit.flame_accretion+action.scorch.cast_time+conduit.flame_accretion)*(active_enemies<variable.combustion_flamestrike)+action.flamestrike.cast_time*(active_enemies>=variable.combustion_flamestrike)-variable.combustion_cast_remains\n## actions.combustion_timing+=/variable,use_off_gcd=1,use_while_casting=1,name=time_to_combustion,value=variable.combustion_ready_time\n## Delay Combustion for after Firestarter unless variable.firestarter_combustion is set.\n## actions.combustion_timing+=/variable,use_off_gcd=1,use_while_casting=1,name=time_to_combustion,op=max,value=firestarter.remains,if=talent.firestarter&!variable.firestarter_combustion\n## Delay Combustion for Radiant Spark if it will come off cooldown soon.\n## actions.combustion_timing+=/variable,use_off_gcd=1,use_while_casting=1,name=time_to_combustion,op=max,value=cooldown.radiant_spark.remains,if=covenant.kyrian&cooldown.radiant_spark.remains-10<variable.time_to_combustion\n# Delay Combustion for Mirrors of Torment.\n## actions.combustion_timing+=/variable,use_off_gcd=1,use_while_casting=1,name=time_to_combustion,op=max,value=cooldown.mirrors_of_torment.remains,if=covenant.venthyr&cooldown.mirrors_of_torment.remains-25<variable.time_to_combustion\n## Delay Combustion for Deathborne.\n## actions.combustion_timing+=/variable,use_off_gcd=1,use_while_casting=1,name=time_to_combustion,op=max,value=cooldown.deathborne.remains+(buff.deathborne.duration-buff.combustion.duration)*runeforge.deaths_fathom,if=covenant.necrolord&cooldown.deathborne.remains-10<variable.time_to_combustion\n## Delay Combustion for Death's Fathom stacks if there are at least two targets.\n## actions.combustion_timing+=/variable,use_off_gcd=1,use_while_casting=1,name=time_to_combustion,op=max,value=buff.deathborne.remains-buff.combustion.duration,if=runeforge.deaths_fathom&buff.deathborne.up&active_enemies>=2\n## Delay Combustion for the Empyreal Ordnance buff if the player is using that trinket.\n## actions.combustion_timing+=/variable,use_off_gcd=1,use_while_casting=1,name=time_to_combustion,op=max,value=variable.empyreal_ordnance_delay-(cooldown.empyreal_ordnance.duration-cooldown.empyreal_ordnance.remains)*!cooldown.empyreal_ordnance.ready,if=equipped.empyreal_ordnance\n## Delay Combustion for Gladiators Badge, unless it would be delayed longer than 20 seconds.\n## actions.combustion_timing+=/variable,use_off_gcd=1,use_while_casting=1,name=time_to_combustion,op=max,value=cooldown.gladiators_badge_345228.remains,if=equipped.gladiators_badge&cooldown.gladiators_badge_345228.remains-20<variable.time_to_combustion\n## Delay Combustion until Combustion expires if it's up.\n## actions.combustion_timing+=/variable,use_off_gcd=1,use_while_casting=1,name=time_to_combustion,op=max,value=buff.combustion.remains\n## Delay Combustion until RoP expires if it's up.\n## actions.combustion_timing+=/variable,use_off_gcd=1,use_while_casting=1,name=time_to_combustion,op=max,value=buff.rune_of_power.remains,if=talent.rune_of_power&buff.combustion.down\n## Delay Combustion for an extra Rune of Power if the Rune of Power would come off cooldown at least 5 seconds before Combustion would.\n## actions.combustion_timing+=/variable,use_off_gcd=1,use_while_casting=1,name=time_to_combustion,op=max,value=cooldown.rune_of_power.remains+buff.rune_of_power.duration,if=talent.rune_of_power&buff.combustion.down&cooldown.rune_of_power.remains+5<variable.time_to_combustion\n## Delay Combustion if Disciplinary Command would not be ready for it yet.\n## actions.combustion_timing+=/variable,use_off_gcd=1,use_while_casting=1,name=time_to_combustion,op=max,value=cooldown.buff_disciplinary_command.remains,if=runeforge.disciplinary_command&buff.disciplinary_command.down\n## Raid Events: Delay Combustion for add spawns of 3 or more adds that will last longer than 15 seconds. These values aren't necessarily optimal in all cases.\n## actions.combustion_timing+=/variable,use_off_gcd=1,use_while_casting=1,name=time_to_combustion,op=max,value=raid_event.adds.in,if=raid_event.adds.exists&raid_event.adds.count>=3&raid_event.adds.duration>15\n## Raid Events: Always use Combustion with vulnerability raid events, override any delays listed above to make sure it gets used here.\n## actions.combustion_timing+=/variable,use_off_gcd=1,use_while_casting=1,name=time_to_combustion,value=raid_event.vulnerable.in*!raid_event.vulnerable.up,if=raid_event.vulnerable.exists&variable.combustion_ready_time<raid_event.vulnerable.in\n## Use the next Combustion on cooldown if it would not be expected to delay the scheduled one or the scheduled one would happen less than 20 seconds before the fight ends.\n## actions.combustion_timing+=/variable,use_off_gcd=1,use_while_casting=1,name=time_to_combustion,value=variable.combustion_ready_time,if=variable.combustion_ready_time+cooldown.combustion.duration*(1-(0.6+0.2*talent.firestarter)*talent.kindling)<=variable.time_to_combustion||variable.time_to_combustion>fight_remains-20\n\nactions.rop_phase=flamestrike,if=active_enemies>=variable.hot_streak_flamestrike&(buff.hot_streak.up||buff.firestorm.up)\nactions.rop_phase+=/fireball,if=buff.deathborne.up&runeforge.deaths_fathom&variable.time_to_combustion<buff.deathborne.remains&active_enemies>=2\nactions.rop_phase+=/flamestrike,if=active_enemies>=variable.hard_cast_flamestrike&buff.sun_kings_blessing_ready.up&buff.sun_kings_blessing_ready.remains>cast_time&buff.sun_kings_blessing_ready.expiration_delay_remains=0\nactions.rop_phase+=/pyroblast,if=buff.sun_kings_blessing_ready.up&buff.sun_kings_blessing_ready.remains>cast_time&buff.sun_kings_blessing_ready.expiration_delay_remains=0\nactions.rop_phase+=/pyroblast,if=buff.firestorm.up\nactions.rop_phase+=/pyroblast,if=buff.hot_streak.up\n# Use one Fire Blast early in RoP if you don't have either Heating Up or Hot Streak yet and either: (a) have more than two already, (b) have Alexstrasza's Fury ready to use, or (c) Searing Touch is active. Don't do this while hard casting Flamestrikes or when Sun King's Blessing is ready.\nactions.rop_phase+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=!variable.fire_blast_pooling&buff.sun_kings_blessing_ready.down&active_enemies<variable.hard_cast_flamestrike&!firestarter.active&(!buff.heating_up.up&!buff.hot_streak.up&!prev_off_gcd.fire_blast&(action.fire_blast.charges>=2||(talent.alexstraszas_fury&cooldown.dragons_breath.ready)||searing_touch.active))\n# Use Fire Blast either during a Fireball/Pyroblast cast when Heating Up is active or during execute with Searing Touch.\nactions.rop_phase+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=!variable.fire_blast_pooling&!firestarter.active&buff.sun_kings_blessing_ready.down&(((action.fireball.executing&(action.fireball.execute_remains<0.5||!runeforge.firestorm)||action.pyroblast.executing&(action.pyroblast.execute_remains<0.5||!runeforge.firestorm))&buff.heating_up.react)||(searing_touch.active&(buff.heating_up.react&!action.scorch.executing||!buff.hot_streak.react&!buff.heating_up.react&action.scorch.executing&!hot_streak_spells_in_flight)))\nactions.rop_phase+=/call_action_list,name=active_talents\nactions.rop_phase+=/pyroblast,if=buff.pyroclasm.react&cast_time<buff.pyroclasm.remains&cast_time<buff.rune_of_power.remains&(!runeforge.sun_kings_blessing||buff.pyroclasm.remains<action.fireball.cast_time+cast_time*buff.pyroclasm.react)\nactions.rop_phase+=/pyroblast,if=buff.hot_streak.up&searing_touch.active&active_enemies<variable.hot_streak_flamestrike\nactions.rop_phase+=/phoenix_flames,if=!variable.phoenix_pooling&(active_dot.ignite<2||active_enemies>=variable.hard_cast_flamestrike||active_enemies>=variable.hot_streak_flamestrike)\nactions.rop_phase+=/scorch,if=searing_touch.active\nactions.rop_phase+=/dragons_breath,if=active_enemies>2\nactions.rop_phase+=/arcane_explosion,if=active_enemies>=variable.arcane_explosion&mana.pct>=variable.arcane_explosion_mana&target.within10\n# With enough targets, it is a gain to cast Flamestrike as filler instead of Fireball.\nactions.rop_phase+=/flamestrike,if=active_enemies>=variable.hard_cast_flamestrike\nactions.rop_phase+=/fireball\n\nactions.standard_rotation=flamestrike,if=active_enemies>=variable.hot_streak_flamestrike&(buff.hot_streak.up||buff.firestorm.up)\nactions.standard_rotation+=/fireball,if=buff.deathborne.up&runeforge.deaths_fathom&variable.time_to_combustion<buff.deathborne.remains&active_enemies>=2\nactions.standard_rotation+=/pyroblast,if=buff.firestorm.up\nactions.standard_rotation+=/pyroblast,if=buff.hot_streak.up&buff.hot_streak.remains<action.fireball.execute_time\nactions.standard_rotation+=/pyroblast,if=buff.hot_streak.up&(prev_gcd.1.fireball||firestarter.active||action.pyroblast.in_flight)\n# Try to get SKB procs inside RoP phases or Combustion phases when possible.\nactions.standard_rotation+=/flamestrike,if=active_enemies>=variable.hard_cast_flamestrike&buff.sun_kings_blessing_ready.up&(cooldown.rune_of_power.remains+action.rune_of_power.execute_time+cast_time>buff.sun_kings_blessing_ready.remains||!talent.rune_of_power)&variable.time_to_combustion+cast_time>buff.sun_kings_blessing_ready.remains&buff.sun_kings_blessing_ready.expiration_delay_remains=0\nactions.standard_rotation+=/pyroblast,if=buff.sun_kings_blessing_ready.up&(cooldown.rune_of_power.remains+action.rune_of_power.execute_time+cast_time>buff.sun_kings_blessing_ready.remains||!talent.rune_of_power)&variable.time_to_combustion+cast_time>buff.sun_kings_blessing_ready.remains&buff.sun_kings_blessing_ready.expiration_delay_remains=0\nactions.standard_rotation+=/pyroblast,if=buff.hot_streak.up&searing_touch.active\nactions.standard_rotation+=/pyroblast,if=buff.pyroclasm.react&cast_time<buff.pyroclasm.remains&(!runeforge.sun_kings_blessing||buff.pyroclasm.remains<action.fireball.cast_time+cast_time*buff.pyroclasm.react)\n# During the standard rotation, only use Fire Blasts when they are not being pooled for RoP or Combustion. Use Fire Blast either during a Fireball/Pyroblast cast when Heating Up is active or during execute with Searing Touch.\nactions.standard_rotation+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=!firestarter.active&!variable.fire_blast_pooling&buff.sun_kings_blessing_ready.down&(((action.fireball.executing&(action.fireball.execute_remains<0.5||!runeforge.firestorm)||action.pyroblast.executing&(action.pyroblast.execute_remains<0.5||!runeforge.firestorm))&buff.heating_up.react)||(searing_touch.active&(buff.heating_up.react&!action.scorch.executing||!buff.hot_streak.react&!buff.heating_up.react&action.scorch.executing&!hot_streak_spells_in_flight)))\nactions.standard_rotation+=/pyroblast,if=buff.hot_streak.up&active_enemies<variable.hot_streak_flamestrike\nactions.standard_rotation+=/phoenix_flames,if=!variable.phoenix_pooling&(!talent.from_the_ashes||active_enemies>1)&(active_dot.ignite<2||active_enemies>=variable.hard_cast_flamestrike||active_enemies>=variable.hot_streak_flamestrike)\nactions.standard_rotation+=/call_action_list,name=active_talents\nactions.standard_rotation+=/dragons_breath,if=active_enemies>1\nactions.standard_rotation+=/scorch,if=searing_touch.active\nactions.standard_rotation+=/arcane_explosion,if=active_enemies>=variable.arcane_explosion&mana.pct>=variable.arcane_explosion_mana&target.within10\n# With enough targets, it is a gain to cast Flamestrike as filler instead of Fireball.\nactions.standard_rotation+=/flamestrike,if=active_enemies>=variable.hard_cast_flamestrike\nactions.standard_rotation+=/fireball",
					["spec"] = 63,
				},
				["Retribution"] = {
					["builtIn"] = true,
					["date"] = 20220405,
					["spec"] = 70,
					["desc"] = "Retribution Paladin\nApril 5, 2022\n\nChanges:\n- Integrate new priority split from SimC.\n- Make Seraphim work better with other CDs toggled off.\n- Don't waste medium/large CDs on dying packs unless it's a boss fight.\n- More adjustments to work with CDs shown separately.",
					["profile"] = "## Retribution Paladin\n## April 5, 2022\n\n## Changes:\n## - Integrate new priority split from SimC.\n## - Make Seraphim work better with other CDs toggled off.\n## - Don't waste medium/large CDs on dying packs unless it's a boss fight.\n## - More adjustments to work with CDs shown separately.\n\nactions.precombat=potion\nactions.precombat+=/blessing_of_summer\nactions.precombat+=/blessing_of_autumn\nactions.precombat+=/blessing_of_winter\nactions.precombat+=/blessing_of_spring\nactions.precombat+=/fleshcraft,if=soulbind.pustule_eruption||soulbind.volatile_solvent\nactions.precombat+=/arcane_torrent,if=talent.final_reckoning.enabled&talent.seraphim.enabled\nactions.precombat+=/shield_of_vengeance\n\n## Executed every time the actor is available.\nactions=rebuke\nactions+=/variable,name=fr_ready,value=(holy_power>=4&time<8||holy_power>=3&(time>=8||spell_targets.divine_storm>=2&covenant.kyrian))&cooldown.avenging_wrath.remains>gcd&time_to_hpg=0&(!talent.seraphim||buff.seraphim.up)&(!raid_event.adds.exists||raid_event.adds.up||raid_event.adds.in>40)&(!buff.avenging_wrath.up||holy_power=5||cooldown.hammer_of_wrath.remains||spell_targets.divine_storm>=2&covenant.kyrian)\nactions+=/variable,name=es_ready,value=(buff.crusade.down&cooldown.crusade.remains>10||buff.crusade.stack>=3||cooldown.avenging_wrath.remains>10)&(!talent.final_reckoning||cooldown.final_reckoning.remains>10||holy_power.deficit=0&action.final_reckoning.disabled)&fight_remains>8&spell_targets.divine_storm<5\nactions+=/call_action_list,name=cooldowns\nactions+=/call_action_list,name=es_fr_pooling,if=(!raid_event.adds.exists||raid_event.adds.up||raid_event.adds.in<9||raid_event.adds.in>30)&(talent.execution_sentence&cooldown.execution_sentence.remains<9&spell_targets.divine_storm<5||talent.final_reckoning&cooldown.final_reckoning.remains<9)&fight_remains>8\nactions+=/call_action_list,name=es_fr_active,strict=1,if=debuff.execution_sentence.up||debuff.final_reckoning.up\nactions+=/call_action_list,name=generators\n\nactions.cooldowns=potion,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack=10||boss&fight_remains<25\nactions.cooldowns+=/lights_judgment,if=spell_targets.lights_judgment>=2||!raid_event.adds.exists||raid_event.adds.in>75||raid_event.adds.up\nactions.cooldowns+=/fireblood,if=(buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack=10)&!talent.execution_sentence\nactions.cooldowns+=/fleshcraft,if=soulbind.pustule_eruption||soulbind.volatile_solvent,interrupt_immediate=1,interrupt_global=1,interrupt_if=soulbind.volatile_solvent\nactions.cooldowns+=/shield_of_vengeance,if=(!talent.execution_sentence||cooldown.execution_sentence.remains<52)&fight_remains>15\nactions.cooldowns+=/blessing_of_summer\nactions.cooldowns+=/blessing_of_autumn\nactions.cooldowns+=/blessing_of_winter\nactions.cooldowns+=/blessing_of_spring\nactions.cooldowns+=/use_item,name=inscrutable_quantum_device,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack=10||boss&fight_remains<30\nactions.cooldowns+=/use_item,name=overwhelming_power_crystal,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack=10||boss&fight_remains<15\nactions.cooldowns+=/use_item,name=darkmoon_deck_voracity,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack=10||boss&fight_remains<20\nactions.cooldowns+=/use_item,name=macabre_sheet_music,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack=10||boss&fight_remains<20\nactions.cooldowns+=/use_item,name=faulty_countermeasure,if=!talent.crusade||buff.crusade.up||boss&fight_remains<30\nactions.cooldowns+=/use_item,name=dreadfire_vessel\nactions.cooldowns+=/use_item,name=skulkers_wing\nactions.cooldowns+=/use_item,name=grim_codex\nactions.cooldowns+=/use_item,name=memory_of_past_sins\nactions.cooldowns+=/use_item,name=spare_meat_hook\nactions.cooldowns+=/use_item,name=salvaged_fusion_amplifier\nactions.cooldowns+=/use_item,name=giant_ornamental_pearl\nactions.cooldowns+=/use_item,name=windscar_whetstone\nactions.cooldowns+=/use_item,name=scars_of_fraternal_strife\nactions.cooldowns+=/use_item,name=chains_of_domination\nactions.cooldowns+=/use_item,name=earthbreakers_impact\nactions.cooldowns+=/use_item,name=heart_of_the_swarm,if=!buff.avenging_wrath.up&!buff.crusade.up\nactions.cooldowns+=/use_item,name=gladiators_badge,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack>=10||cooldown.avenging_wrath.remains>45||cooldown.crusade.remains>45\nactions.cooldowns+=/use_items,if=buff.avenging_wrath.up||buff.crusade.up&buff.crusade.stack>=10\nactions.cooldowns+=/use_item,name=gavel_of_the_first_arbiter,if=(buff.avenging_wrath.up||buff.crusade.up)\nactions.cooldowns+=/avenging_wrath,if=(holy_power>=4&time<5||holy_power>=3&(time>5||runeforge.the_magistrates_judgment)||holy_power>=2&runeforge.vanguards_momentum&talent.final_reckoning||talent.holy_avenger&cooldown.holy_avenger.remains=0)&(!talent.seraphim||!talent.final_reckoning||cooldown.seraphim.remains>0)\nactions.cooldowns+=/crusade,if=holy_power>=4&time<5||holy_power>=3&time>5\nactions.cooldowns+=/ashen_hallow\nactions.cooldowns+=/holy_avenger,if=time_to_hpg=0&holy_power<=2&(buff.avenging_wrath.up||talent.crusade&(cooldown.crusade.remains=0||buff.crusade.up)||boss&fight_remains<20)\nactions.cooldowns+=/final_reckoning,if=(holy_power>=4&time<8||holy_power>=3&(time>=8||spell_targets.divine_storm>=2&covenant.kyrian))&cooldown.avenging_wrath.remains>gcd&time_to_hpg=0&(!talent.seraphim||buff.seraphim.up)&(!raid_event.adds.exists||raid_event.adds.up||raid_event.adds.in>40)&(!buff.avenging_wrath.up||holy_power=5||cooldown.hammer_of_wrath.remains||spell_targets.divine_storm>=2&covenant.kyrian)\n\nactions.es_fr_active=fireblood\nactions.es_fr_active+=/call_action_list,name=finishers,if=holy_power=5||debuff.judgment.up||debuff.final_reckoning.up&(debuff.final_reckoning.remains<gcd.max||spell_targets.divine_storm>=2&!talent.execution_sentence)||debuff.execution_sentence.up&debuff.execution_sentence.remains<gcd.max\nactions.es_fr_active+=/divine_toll\nactions.es_fr_active+=/vanquishers_hammer\nactions.es_fr_active+=/wake_of_ashes,if=holy_power<=2&(debuff.final_reckoning.up&debuff.final_reckoning.remains<gcd*2&!runeforge.divine_resonance||debuff.execution_sentence.up&debuff.execution_sentence.remains<gcd||spell_targets.divine_storm>=5&runeforge.divine_resonance&talent.execution_sentence)\nactions.es_fr_active+=/blade_of_justice,if=conduit.expurgation&(!runeforge.divine_resonance&holy_power<=3||holy_power<=2)\nactions.es_fr_active+=/judgment,if=!debuff.judgment.up&(holy_power>=1&runeforge.the_magistrates_judgment||holy_power>=2)\nactions.es_fr_active+=/call_action_list,name=finishers\nactions.es_fr_active+=/wake_of_ashes,if=holy_power<=2\nactions.es_fr_active+=/blade_of_justice,if=holy_power<=3\nactions.es_fr_active+=/judgment,if=!debuff.judgment.up\nactions.es_fr_active+=/hammer_of_wrath\nactions.es_fr_active+=/crusader_strike\nactions.es_fr_active+=/arcane_torrent\nactions.es_fr_active+=/consecration\n\nactions.es_fr_pooling=seraphim,if=holy_power=5&(!talent.final_reckoning||cooldown.final_reckoning.remains<=gcd*3||cooldown.final_reckoning.remains>cooldown)&(!talent.execution_sentence||cooldown.execution_sentence.remains<=gcd*3||cooldown.execution_sentence.remains>cooldown||talent.final_reckoning)&(!covenant.kyrian||cooldown.divine_toll.remains<9||cooldown.divine_toll.remains>cooldown)\nactions.es_fr_pooling+=/call_action_list,name=finishers,if=holy_power=5||debuff.final_reckoning.up||buff.crusade.up&buff.crusade.stack<10\nactions.es_fr_pooling+=/vanquishers_hammer,if=buff.seraphim.up\nactions.es_fr_pooling+=/hammer_of_wrath,if=runeforge.vanguards_momentum\nactions.es_fr_pooling+=/wake_of_ashes,if=holy_power<=2&set_bonus.tier28_4pc\nactions.es_fr_pooling+=/blade_of_justice,if=holy_power<=3\nactions.es_fr_pooling+=/judgment,if=!debuff.judgment.up\nactions.es_fr_pooling+=/hammer_of_wrath\nactions.es_fr_pooling+=/crusader_strike,if=cooldown.crusader_strike.charges_fractional>=1.75&(holy_power<=2||holy_power<=3&cooldown.blade_of_justice.remains>gcd*2||holy_power=4&cooldown.blade_of_justice.remains>gcd*2&cooldown.judgment.remains>gcd*2)\nactions.es_fr_pooling+=/seraphim,if=!talent.final_reckoning&cooldown.execution_sentence.remains<=gcd*3&(!covenant.kyrian||cooldown.divine_toll.remains<9)\nactions.es_fr_pooling+=/call_action_list,name=finishers\nactions.es_fr_pooling+=/crusader_strike\nactions.es_fr_pooling+=/arcane_torrent,if=holy_power<=4\nactions.es_fr_pooling+=/seraphim,if=(!talent.final_reckoning||cooldown.final_reckoning.remains<=gcd*3)&(!talent.execution_sentence||cooldown.execution_sentence.remains<=gcd*3||talent.final_reckoning)&(!covenant.kyrian||cooldown.divine_toll.remains<9)\nactions.es_fr_pooling+=/consecration\n\nactions.finishers=variable,name=ds_castable,value=spell_targets.divine_storm=2&!(runeforge.final_verdict||talent.righteous_verdict)||spell_targets.divine_storm>2||buff.empyrean_power.up&!debuff.judgment.up&!buff.divine_purpose.up\nactions.finishers+=/seraphim,if=(cooldown.avenging_wrath.remains>15||cooldown.crusade.remains>15)&(!talent.final_reckoning||cooldown.final_reckoning.remains>cooldown)&(!talent.execution_sentence||cooldown.execution_sentence.remains>cooldown||spell_targets.divine_storm>=5)&(!raid_event.adds.exists||raid_event.adds.in>40||raid_event.adds.in<gcd||raid_event.adds.up)&(!covenant.kyrian||(cooldown.divine_toll.remains<9||cooldown.divine_toll.remains>cooldown))||fight_remains<15&fight_remains>5||buff.crusade.up&buff.crusade.stack<10\nactions.finishers+=/execution_sentence,if=(buff.crusade.down&cooldown.crusade.remains>10||buff.crusade.stack>=3||cooldown.avenging_wrath.remains>10)&(!talent.final_reckoning||cooldown.final_reckoning.remains>10||holy_power.deficit=0&(!variable.fr_ready||action.final_reckoning.disabled))&fight_remains>8&spell_targets.divine_storm<5\nactions.finishers+=/divine_storm,if=variable.ds_castable&!buff.vanquishers_hammer.up&((!talent.crusade||cooldown.crusade.remains>gcd*3)&(!talent.execution_sentence||cooldown.execution_sentence.remains>gcd*6||cooldown.execution_sentence.remains>gcd*4&holy_power>=5||spell_targets.divine_storm>=5||!talent.seraphim&cooldown.execution_sentence.remains>gcd*2||holy_power.deficit=0&(!variable.es_ready||action.execution_sentence.disabled))&(!talent.final_reckoning||cooldown.final_reckoning.remains>gcd*6||cooldown.final_reckoning.remains>gcd*4&holy_power>=5||!talent.seraphim&cooldown.final_reckoning.remains>gcd*2||holy_power.deficit=0&(!variable.fr_ready||action.final_reckoning.disabled))||talent.holy_avenger&cooldown.holy_avenger.remains<gcd*3||buff.holy_avenger.up||buff.crusade.up&buff.crusade.stack<10||fight_remains<8)\nactions.finishers+=/templars_verdict,if=(!talent.crusade||cooldown.crusade.remains>gcd*3)&(!talent.execution_sentence||cooldown.execution_sentence.remains>gcd*8||cooldown.execution_sentence.remains>gcd*6&holy_power>=4||!talent.seraphim&cooldown.execution_sentence.remains>gcd*2||holy_power.deficit=0&(!variable.es_ready||action.execution_sentence.disabled))&(!talent.final_reckoning||cooldown.final_reckoning.remains>gcd*8||cooldown.final_reckoning.remains>gcd*6&holy_power>=4||!talent.seraphim&cooldown.final_reckoning.remains>gcd*2||holy_power.deficit=0&(!variable.fr_ready||action.final_reckoning.disabled))||talent.holy_avenger&cooldown.holy_avenger.remains<gcd*3||buff.holy_avenger.up||buff.crusade.up&buff.crusade.stack<10||fight_remains<8\n\nactions.generators=call_action_list,name=finishers,if=holy_power=5||(debuff.judgment.up||holy_power=4)&buff.divine_resonance.up||buff.holy_avenger.up\nactions.generators+=/vanquishers_hammer,if=!runeforge.dutybound_gavel||!talent.final_reckoning&!talent.execution_sentence||boss&fight_remains<8\nactions.generators+=/hammer_of_wrath,if=runeforge.the_mad_paragon||covenant.venthyr&cooldown.ashen_hallow.remains>210\nactions.generators+=/wake_of_ashes,if=holy_power<=2&set_bonus.tier28_4pc&(cooldown.avenging_wrath.remains||cooldown.crusade.remains)\nactions.generators+=/divine_toll,if=holy_power<=2&!debuff.judgment.up&(!talent.seraphim||buff.seraphim.up)&(!raid_event.adds.exists||raid_event.adds.in>30||raid_event.adds.up)&(!talent.final_reckoning||debuff.final_reckoning.up||cooldown.final_reckoning.remains>20)&(!talent.execution_sentence||fight_remains<8||spell_targets.divine_storm>=5)&(cooldown.avenging_wrath.remains>15||cooldown.crusade.remains>15||fight_remains<8)\nactions.generators+=/judgment,if=!debuff.judgment.up&(holy_power>=1&runeforge.the_magistrates_judgment||holy_power>=2)\nactions.generators+=/wake_of_ashes,if=(holy_power=0||holy_power<=2&cooldown.blade_of_justice.remains>gcd*2)&(!raid_event.adds.exists||raid_event.adds.in>20||raid_event.adds.up)&(!talent.seraphim||cooldown.seraphim.remains>5||covenant.kyrian)&(!talent.execution_sentence||cooldown.execution_sentence.remains>15||fight_remains<8||spell_targets.divine_storm>=5)&(!talent.final_reckoning||cooldown.final_reckoning.remains>15||fight_remains<8)&(cooldown.avenging_wrath.remains||cooldown.crusade.remains)\nactions.generators+=/call_action_list,name=finishers,if=holy_power>=3&buff.crusade.up&buff.crusade.stack<10\nactions.generators+=/blade_of_justice,if=conduit.expurgation&holy_power<=3\nactions.generators+=/judgment,if=!debuff.judgment.up\nactions.generators+=/hammer_of_wrath\nactions.generators+=/blade_of_justice,if=holy_power<=3\nactions.generators+=/call_action_list,name=finishers,if=(target.health.pct<=20||buff.avenging_wrath.up||buff.crusade.up||buff.empyrean_power.up)\nactions.generators+=/consecration,if=!consecration.up&spell_targets.divine_storm>=2\nactions.generators+=/crusader_strike,if=cooldown.crusader_strike.charges_fractional>=1.75&(holy_power<=2||holy_power<=3&cooldown.blade_of_justice.remains>gcd*2||holy_power=4&cooldown.blade_of_justice.remains>gcd*2&cooldown.judgment.remains>gcd*2)\nactions.generators+=/call_action_list,name=finishers\nactions.generators+=/consecration,if=!consecration.up\nactions.generators+=/crusader_strike\nactions.generators+=/arcane_torrent\nactions.generators+=/consecration",
					["version"] = 20220405,
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
								["criteria"] = "buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack = 10 || boss & fight_remains < 30",
								["name"] = "inscrutable_quantum_device",
								["action"] = "inscrutable_quantum_device",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack = 10 || boss & fight_remains < 15",
								["name"] = "overwhelming_power_crystal",
								["action"] = "overwhelming_power_crystal",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack = 10 || boss & fight_remains < 20",
								["name"] = "darkmoon_deck_voracity",
								["action"] = "darkmoon_deck_voracity",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack = 10 || boss & fight_remains < 20",
								["name"] = "macabre_sheet_music",
								["action"] = "macabre_sheet_music",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "! talent.crusade.enabled || buff.crusade.up || boss & fight_remains < 30",
								["name"] = "faulty_countermeasure",
								["action"] = "faulty_countermeasure",
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
								["criteria"] = "! buff.avenging_wrath.up & ! buff.crusade.up",
								["name"] = "heart_of_the_swarm",
								["action"] = "heart_of_the_swarm",
							}, -- [26]
							{
								["enabled"] = true,
								["criteria"] = "buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack >= 10 || cooldown.avenging_wrath.remains > 45 || cooldown.crusade.remains > 45",
								["name"] = "gladiators_badge",
								["action"] = "gladiators_badge",
							}, -- [27]
							{
								["enabled"] = true,
								["criteria"] = "buff.avenging_wrath.up || buff.crusade.up & buff.crusade.stack >= 10",
								["action"] = "use_items",
							}, -- [28]
							{
								["enabled"] = true,
								["criteria"] = "( buff.avenging_wrath.up || buff.crusade.up )",
								["name"] = "gavel_of_the_first_arbiter",
								["action"] = "gavel_of_the_first_arbiter",
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
				["Unholy"] = {
					["source"] = "https://github.com/simulationcraft/simc/",
					["builtIn"] = true,
					["date"] = 20220523,
					["spec"] = 252,
					["desc"] = "Death Knight Unholy\nMay 23, 2022\n\nChanges:\n- Adjustments to DnD/Defile/Deaths Due to only count targets who are expected to live long enough to matter (aoe_setup #1).\n- Disabled Sacrificial Pact because dead ghouls make for sad DKs.\n- Using Wound Spender abilities more flexibly (at 4+ stacks instead of 5+); DPS neutral and may prevent some no-rec situations.\n- Using Festering Strike in AOE if you have nothing else to do and won't overcap wounds is DPS neutral.\n- Changed many 'fight_remains' conditionals to apply in boss fights only (less CD waste on trash).\n- Added another Outbreak entry to set up stronger Epidemics.\n- Relax ST vs. AOE logic since it relies on confabulated raid_events.\n- TODO:  Factor Strength procs into trinket logic.",
					["lists"] = {
						["aoe_setup"] = {
							{
								["enabled"] = true,
								["criteria"] = "death_knight.fwounded_targets = cycle_enemies || death_knight.fwounded_targets >= 5 || ! talent.bursting_sores.enabled || talent.defile.enabled & conduit.withering_ground.enabled || raid_event.adds.exists & raid_event.adds.remains <= 11 || boss & fight_remains <= 11",
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
								["action"] = "festering_strike",
								["criteria"] = "debuff.festering_wound.stack <= 3 & cooldown.apocalypse.remains < 3",
								["cycle_targets"] = 1,
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "festering_strike",
								["criteria"] = "debuff.festering_wound.stack < 1",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "festering_strike",
								["criteria"] = "rune.time_to_4 < ( cooldown.death_and_decay.remains & ! talent.defile.enabled || cooldown.defile.remains & talent.defile.enabled || covenant.night_fae & cooldown.deaths_due.remains )",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "wound_spender",
								["description"] = "When target swaps are disabled, this will let you spend runes/wounds instead of waiting for DnD/Defile/Death's Due.",
								["criteria"] = "( ! settings.cycle || death_knight.fwounded_targets >= cycle_enemies ) & debuff.festering_wound.stack > 3 & rune.time_to_3 < cooldown.any_dnd.remains",
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
						["racials"] = {
							{
								["enabled"] = true,
								["action"] = "arcane_torrent",
								["description"] = "Racials",
								["criteria"] = "runic_power.deficit > 65 & ( pet.gargoyle.active || ! talent.summon_gargoyle.enabled ) & rune.deficit >= 5",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "variable.major_cooldowns_active || pet.gargoyle.active & pet.gargoyle.remains <= buff.blood_fury.duration || boss & fight_remains <= buff.blood_fury.duration",
								["action"] = "blood_fury",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "variable.major_cooldowns_active & pet.army_ghoul.active || pet.gargoyle.active & pet.gargoyle.remains <= buff.berserking.duration || fight_remains <= buff.berserking.duration",
								["action"] = "berserking",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.unholy_strength.up",
								["action"] = "lights_judgment",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "ancestral_call",
								["description"] = "Ancestral Call can trigger 4 potential buffs, each lasting 15 seconds. Utilized hard coded time as a trigger to keep it readable.",
								["criteria"] = "variable.major_cooldowns_active || pet.gargoyle.active & pet.gargoyle.remains <= 15 || boss & fight_remains <= 15",
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
						["generic"] = {
							{
								["enabled"] = true,
								["criteria"] = "! variable.pooling_runic_power & ( buff.sudden_doom.react || runic_power.deficit <= 20 + ( runeforge.rampant_transference.enabled * 5 + death_knight.runeforge.hysteria * 5 ) ) || pet.gargoyle.active & rune <= 3 || fight_remains < 10 & ! debuff.festering_wound.up || talent.army_of_the_damned.enabled & talent.unholy_blight.enabled & rune < 3 & ( cooldown.unholy_blight.remains + gcd * 3 ) < cooldown.apocalypse.remains_expected",
								["action"] = "death_coil",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( talent.defile.enabled || covenant.night_fae || runeforge.phearomones.enabled ) & ( ( ! variable.pooling_runes || talent.defile.enabled & conduit.withering_ground.enabled ) || fight_remains < 5 )",
								["action"] = "any_dnd",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "debuff.festering_wound.stack < 4 & cooldown.apocalypse.remains < gcd * 2",
								["action"] = "festering_strike",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "variable.dump_wounds & debuff.festering_wound.stack >= 1 & cooldown.apocalypse.remains_expected > 15 - ( runeforge.deadliest_coil.enabled ) & ! variable.pooling_runes",
								["action"] = "wound_spender",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "debuff.festering_wound.stack > 3 & ! variable.pooling_runes || debuff.festering_wound.up & fight_remains < ( debuff.festering_wound.stack * gcd ) || debuff.festering_wound.stack > 4 & cooldown.apocalypse.remains_expected > cooldown.unholy_blight.remains & conduit.convocation_of_the_dead.enabled",
								["action"] = "wound_spender",
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
								["criteria"] = "debuff.festering_wound.stack >= 1 & rune < 2 & ! variable.pooling_runes & cooldown.apocalypse.remains_expected > 12",
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
								["action"] = "swarming_mist",
								["description"] = "Set to use after apoc is on CD as to prevent overcapping RP while setting up CD's",
								["criteria"] = "cooldown.apocalypse.remains & ( active_enemies >= 2 & active_enemies <= 5 & runic_power.deficit > 10 + ( active_enemies * 6 ) & variable.adds_remain || active_enemies > 5 & runic_power.deficit > 40 )",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & ! soulbind.lead_by_example.enabled & ( cooldown.apocalypse.remains || ! talent.army_of_the_damned.enabled & cooldown.dark_transformation.remains ) & rune.time_to_4 > buff.runic_corruption.remains || boss & fight_remains < 12 + ( soulbind.kevins_oozeling.enabled * 28 )",
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
								["action"] = "army_of_the_dead",
								["criteria"] = "! talent.summon_gargoyle.enabled & ! covenant.night_fae",
								["precombat_time"] = "4",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "army_of_the_dead",
								["criteria"] = "! talent.summon_gargoyle.enabled & covenant.night_fae",
								["precombat_time"] = "3",
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "setif",
								["description"] = "Evaluates a trinkets cooldown, divided by 45. This was chosen as unholy works on 45 second burst cycles, but has too many cdr effects to give a cooldown.x.duration divisor instead. If it's value has no remainder return 1, else return 0.5.",
								["criteria"] = "trinket.t1.has_use_buff & ( trinket.t1.cooldown.duration % 45 = 0 )",
								["var_name"] = "trinket_1_sync",
								["action"] = "variable",
								["value_else"] = "0.5",
								["value"] = "1",
							}, -- [6]
							{
								["enabled"] = true,
								["op"] = "setif",
								["action"] = "variable",
								["var_name"] = "trinket_2_sync",
								["criteria"] = "trinket.t2.has_use_buff & ( trinket.t2.cooldown.duration % 45 = 0 )",
								["value_else"] = "0.5",
								["value"] = "1",
							}, -- [7]
							{
								["enabled"] = true,
								["op"] = "setif",
								["description"] = "Estimates a trinkets value by comparing the cooldown of the trinket, divided by the duration of the buff it provides. Has a strength modifier to give a higher priority to strength trinkets, as well as a modifier for if a trinket will or will not sync with cooldowns.",
								["criteria"] = "! trinket.t1.has_use_buff & trinket.t2.has_use_buff || trinket.t2.has_use_buff & ( ( trinket.t2.cooldown.duration / ( trinket.t2.buff_duration >? 0.01 ) ) * ( 1.5 + trinket.t2.has_buff ) * ( variable.trinket_2_sync ) ) > ( ( trinket.t1.cooldown.duration / ( trinket.t1.buff_duration >? 0.01 ) ) * ( 1.5 + trinket.t1.has_buff ) * ( variable.trinket_1_sync ) )",
								["var_name"] = "trinket_priority",
								["action"] = "variable",
								["value_else"] = "1",
								["value"] = "2",
							}, -- [8]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "talent.army_of_the_damned.enabled & conduit.convocation_of_the_dead.enabled",
								["description"] = "Evaluates current setup for the quantity of Apocalypse CDR effects",
								["var_name"] = "full_cdr",
							}, -- [9]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "runeforge.deaths_certainty.enabled & runeforge.rampant_transference.enabled",
								["var_name"] = "dc_rt",
							}, -- [10]
						},
						["cooldowns"] = {
							{
								["enabled"] = true,
								["criteria"] = "variable.major_cooldowns_active || pet.gargoyle.active & pet.gargoyle.remains <= 26 || boss & fight_remains < 26",
								["action"] = "potion",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.dark_transformation.remains_expected < 8 & ( equipped.gavel_of_the_first_arbiter & cooldown.twisted_judgment_367953.remains < 8 || ! equipped.gavel_of_the_first_arbiter || equipped.gavel_of_the_first_arbiter & fight_remains < cooldown.twisted_judgment_367953.remains + 30 ) & ( cooldown.unholy_blight.remains < 8 & talent.unholy_blight.enabled || ! talent.unholy_blight.enabled ) & ( set_bonus.tier28_4pc & target.time_to_pct_35 < 4 || ! set_bonus.tier28_4pc || fight_remains > 200 ) & ( covenant.necrolord & cooldown.abomination_limb.remains < 18 & ( runeforge.abominations_frenzy.enabled || soulbind.kevins_oozeling.enabled ) || ! runeforge.abominations_frenzy.enabled & ! soulbind.kevins_oozeling.enabled || fight_remains < cooldown.abomination_limb.remains + 30 || ! covenant.necrolord )",
								["action"] = "army_of_the_dead",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "boss & fight_remains < 30 + gcd",
								["action"] = "army_of_the_dead",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & target.time_to_pct_35 < 5 & target.time_to_die > ( dot.soul_reaper.remains + 5 )",
								["action"] = "soul_reaper",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "soul_reaper",
								["criteria"] = "target.time_to_pct_35 < 5 & active_enemies >= 2 & target.time_to_die > ( dot.soul_reaper.remains + 5 ) & ( active_enemies <= 3 || set_bonus.tier28_4pc & active_enemies <= 5 & ( buff.dark_transformation.up || runeforge.reanimated_shambler.enabled ) & ( ! death_and_decay.ticking || covenant.night_fae ) )",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "unholy_blight",
								["description"] = "Holds Blight for up to 5 seconds to sync with Apocalypse, Otherwise, use with Dark Transformation.",
								["criteria"] = "variable.st_planning & ( cooldown.apocalypse.remains_expected < 7 || cooldown.apocalypse.remains_expected > 15 ) & ( cooldown.dark_transformation.remains < gcd || buff.dark_transformation.up )",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "variable.adds_remain || boss & fight_remains < 21",
								["action"] = "unholy_blight",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & ( dot.unholy_blight_dot.remains || ! talent.unholy_blight.enabled )",
								["action"] = "dark_transformation",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "variable.adds_remain || boss & fight_remains < 19 + ( runeforge.deadliest_coil.enabled * 9 )",
								["action"] = "dark_transformation",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1 & debuff.festering_wound.stack >= 4 & ( ! variable.full_cdr || variable.full_cdr & ( cooldown.unholy_blight.remains > 20 || cooldown.dark_transformation.remains_expected > 20 & ! talent.unholy_blight.enabled || ! talent.unholy_blight.enabled & ! talent.unholy_pact.enabled ) ) || boss & fight_remains < 16",
								["action"] = "apocalypse",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "apocalypse",
								["criteria"] = "active_enemies >= 2 & debuff.festering_wound.stack >= 4 & ! death_and_decay.ticking",
								["cycle_targets"] = 1,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "runic_power.deficit < 14 & cooldown.unholy_blight.remains < 13 & cooldown.dark_transformation.remains_expected < 13",
								["action"] = "summon_gargoyle",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "variable.st_planning & debuff.festering_wound.stack < 2 & ( pet.apoc_ghoul.active || buff.dark_transformation.up & cooldown.apocalypse.remains > 10 || cooldown.apocalypse.remains > 10 & cooldown.dark_transformation.remains > 10 ) || boss & fight_remains < 13",
								["action"] = "unholy_assault",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "unholy_assault",
								["criteria"] = "active_enemies >= 2 & debuff.festering_wound.stack < 2 & ( pet.apoc_ghoul.active || buff.dark_transformation.up || cooldown.death_and_decay.remains < gcd )",
								["cycle_targets"] = 1,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "! pet.ghoul.active",
								["action"] = "raise_dead",
							}, -- [15]
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
								["action"] = "wound_spender",
								["criteria"] = "( cooldown.apocalypse.remains > 15 & debuff.festering_wound.up || debuff.festering_wound.stack > 4 ) & ( fight_remains < cooldown.death_and_decay.remains + 10 || fight_remains > cooldown.apocalypse.remains )",
								["cycle_targets"] = 1,
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "festering_strike",
								["criteria"] = "debuff.festering_wound.stack <= 3 & cooldown.apocalypse.remains < 5 || debuff.festering_wound.stack < 1",
								["cycle_targets"] = 1,
							}, -- [6]
							{
								["enabled"] = true,
								["action"] = "festering_strike",
								["criteria"] = "cooldown.apocalypse.remains > 5 & debuff.festering_wound.stack < 1",
								["cycle_targets"] = 1,
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "festering_strike",
								["description"] = "This is effectively filler which sims DPS neutral, but should prevent a scenario where the addon has nothing to recommend.",
								["criteria"] = "active_dot.festering_wound >= cycle_enemies & debuff.festering_wound.stack < 4",
							}, -- [8]
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
								["description"] = "Prevent specified trinkets being used with automatic lines",
								["var_name"] = "specified_trinket",
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
								["value"] = "talent.soul_reaper.enabled & rune < 2 & target.time_to_pct_35 < 5 & fight_remains > ( dot.soul_reaper.remains + 5 ) || covenant.night_fae & talent.defile.enabled & cooldown.defile.remains < rune.time_to_2",
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
								["value"] = "cooldown.apocalypse.remains_expected > 15 & ( covenant.night_fae & death_and_decay.ticking & buff.deaths_due.stack < 4 || buff.marrowed_gemstone_enhancement.up || buff.thrill_seeker.up || buff.frenzied_monstrosity.up || buff.lead_by_example.up || buff.chaos_bane.up || cooldown.unholy_assault.remains < 5 )",
								["var_name"] = "dump_wounds",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "outbreak",
								["description"] = "Maintaining Virulent Plague is a priority",
								["criteria"] = "dot.virulent_plague.refreshable & ! talent.unholy_blight.enabled & ! raid_event.adds.exists",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "outbreak",
								["criteria"] = "dot.virulent_plague.refreshable & active_enemies >= 2 & ( ! talent.unholy_blight.enabled || talent.unholy_blight.enabled & ( cooldown.unholy_blight.remains > ( 15 / active_enemies + dot.virulent_plague.remains ) || active_enemies >= 3 ) )",
								["cycle_targets"] = 1,
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "outbreak",
								["line_cd"] = "6",
								["criteria"] = "active_dot.virulent_plague < active_enemies & active_enemies >= 2 & ( ! talent.unholy_blight.enabled || cooldown.unholy_blight.remains & buff.unholy_blight_buff.down )",
								["description"] = "If there are enemies missing VP, apply it (but no more than once per 6 seconds).",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "runeforge.superstrain.enabled & ( dot.frost_fever.refreshable || dot.blood_plague.refreshable )",
								["action"] = "outbreak",
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "wound_spender",
								["description"] = "Refreshes Deaths Due's buff just before deaths due ends",
								["criteria"] = "covenant.night_fae & death_and_decay.ticking & ( death_and_decay.active_remains < ( gcd * 1.5 ) || buff.deaths_due.remains < gcd )",
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
								["description"] = "Wait for Death's Due/Defile if Night Fae to get strength buff back asap",
								["criteria"] = "covenant.night_fae & cooldown.deaths_due.remains < gcd & active_enemies = 1",
							}, -- [15]
							{
								["enabled"] = true,
								["sec"] = "cooldown.defile.remains",
								["action"] = "wait",
								["criteria"] = "covenant.night_fae & cooldown.defile.remains < gcd & active_enemies = 1",
							}, -- [16]
							{
								["enabled"] = true,
								["description"] = "Action Lists and Openers (Openers/Sequences unsupported in addon.)",
								["action"] = "call_action_list",
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
								["criteria"] = "variable.adds_remain & ( cooldown.death_and_decay.remains < 10 & ! talent.defile.enabled || cooldown.defile.remains < 10 & talent.defile.enabled || covenant.night_fae & cooldown.deaths_due.remains < 10 ) & ! death_and_decay.ticking",
								["action"] = "run_action_list",
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
								["criteria"] = "active_enemies >= 2 & ! death_and_decay.ticking & ( ! variable.adds_remain || cooldown.death_and_decay.remains > 10 & ! talent.defile.enabled || cooldown.defile.remains > 10 & talent.defile.enabled || covenant.night_fae & cooldown.deaths_due.remains > 10 )",
								["action"] = "run_action_list",
								["list_name"] = "generic_aoe",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1",
								["action"] = "call_action_list",
								["list_name"] = "generic",
							}, -- [24]
						},
						["trinkets"] = {
							{
								["enabled"] = true,
								["action"] = "inscrutable_quantum_device",
								["criteria"] = "( cooldown.unholy_blight.remains > 20 || cooldown.dark_transformation.remains_expected > 20 ) & ( active_enemies >= 2 || pet.army_ghoul.active || pet.apoc_ghoul.active & ( talent.unholy_assault.enabled || death_knight.disable_aotd ) || pet.gargoyle.active ) || boss & fight_remains < 21 || death_knight.disable_iqd_execute = 0 & target.time_to_pct_20 < 5",
								["name"] = "inscrutable_quantum_device",
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
								["action"] = "the_first_sigil",
								["criteria"] = "variable.major_cooldowns_active & ( time > 30 || ! equipped.inscrutable_quantum_device )",
								["name"] = "the_first_sigil",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "overwhelming_power_crystal",
								["criteria"] = "variable.major_cooldowns_active & ( time > 30 || ! equipped.inscrutable_quantum_device & ! equipped.the_first_sigil )",
								["name"] = "overwhelming_power_crystal",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "trinket1",
								["description"] = "The trinket with the highest estimated value, will be used first and paired with Apocalypse (if buff is 15 seconds or less) or Blight/DT (if greater than 15 seconds)",
								["criteria"] = "! variable.specified_trinket & ( ( trinket.t1.buff_duration <= 15 & cooldown.apocalypse.remains > 20 || trinket.t1.buff_duration > 15 & ( cooldown.unholy_blight.remains > 20 || cooldown.dark_transformation.remains_expected > 20 ) || active_enemies >= 2 & buff.dark_transformation.up ) & ( ! trinket.t2.has_cooldown || trinket.t2.cooldown.remains || variable.trinket_priority = 1 ) ) || boss & trinket.t1.buff_duration >= fight_remains",
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
								["criteria"] = "! variable.specified_trinket & ! trinket.t1.has_use_buff & ( trinket.t2.cooldown.remains || ! trinket.t2.has_use_buff )",
								["description"] = "If only one on use trinket provides a buff, use the other on cooldown. Or if neither trinket provides a buff, use both on cooldown.",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "trinket2",
								["criteria"] = "! variable.specified_trinket & ! trinket.t2.has_use_buff & ( trinket.t1.cooldown.remains || ! trinket.t1.has_use_buff )",
								["slot"] = "trinket2",
							}, -- [9]
						},
					},
					["version"] = 20220523,
					["warnings"] = "WARNING:  The import for 'aoe_setup' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 1: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 6: Converted 'talent.X' to 'talent.X.enabled' (2x).\n\nWARNING:  The import for 'aoe_burst' required some automated changes.\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (3x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'trinkets' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 6: Converted 'trinket.1.X' to 'trinket.t1.X' (3x).\nLine 6: Converted 'trinket.2.X' to 'trinket.t2.X' (2x).\nLine 7: Converted 'trinket.1.X' to 'trinket.t1.X' (2x).\nLine 7: Converted 'trinket.2.X' to 'trinket.t2.X' (3x).\nLine 8: Converted 'trinket.1.X' to 'trinket.t1.X' (1x).\nLine 8: Converted 'trinket.2.X' to 'trinket.t2.X' (2x).\nLine 9: Converted 'trinket.1.X' to 'trinket.t1.X' (2x).\nLine 9: Converted 'trinket.2.X' to 'trinket.t2.X' (1x).\n\nWARNING:  The import for 'generic' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 1: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 2: Converted 'conduit.X' to 'conduit.X.enabled' (1x).\nLine 4: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 5: Converted 'conduit.X' to 'conduit.X.enabled' at EOL (1x).\n\nWARNING:  The import for 'covenants' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 3: Converted 'soulbind.X' to 'soulbind.X.enabled' (2x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 4: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 5: Converted 'soulbind.X' to 'soulbind.X.enabled' (1x).\nLine 7: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 9: Converted 'soulbind.X' to 'soulbind.X.enabled' (2x).\n\nWARNING:  The import for 'precombat' required some automated changes.\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 5: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 6: Converted SimC syntax %% to Lua modulus operator (%) (1x).\nLine 6: Converted 'trinket.1.X' to 'trinket.t1.X' (2x).\nLine 7: Converted SimC syntax %% to Lua modulus operator (%) (1x).\nLine 7: Converted 'trinket.2.X' to 'trinket.t2.X' (2x).\nLine 8: Converted SimC syntax % to Lua division operator (/) (2x).\nLine 8: Converted 'trinket.1.X' to 'trinket.t1.X' (4x).\nLine 8: Converted 'trinket.2.X' to 'trinket.t2.X' (5x).\nLine 9: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 9: Converted 'conduit.X' to 'conduit.X.enabled' at EOL (1x).\nLine 10: Converted 'runeforge.X' to 'runeforge.X.enabled' at EOL (1x).\nLine 10: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'cooldowns' required some automated changes.\nLine 2: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (2x).\nLine 2: Converted 'soulbind.X' to 'soulbind.X.enabled' (2x).\nLine 5: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 8: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 9: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' (3x).\n\nWARNING:  The import for 'generic_aoe' required some automated changes.\nLine 1: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 2: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\n\nWARNING:  The import for 'default' required some automated changes.\nLine 3: Converted 'talent.X' to 'talent.X.enabled' (3x).\nLine 4: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 7: Converted 'talent.X' to 'talent.X.enabled' (3x).\nLine 9: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 10: Converted SimC syntax % to Lua division operator (/) (1x).\nLine 10: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 11: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 12: Converted 'runeforge.X' to 'runeforge.X.enabled' (1x).\nLine 14: Converted 'talent.X' to 'talent.X.enabled' (1x).\nLine 21: Converted 'talent.X' to 'talent.X.enabled' (2x).\nLine 23: Converted 'talent.X' to 'talent.X.enabled' (2x).\n\nImported 10 action lists.\n",
					["author"] = "SimulationCraft",
					["profile"] = "## Death Knight Unholy\n## May 23, 2022\n\n## Changes:\n## - Adjustments to DnD/Defile/Deaths Due to only count targets who are expected to live long enough to matter (aoe_setup #1).\n## - Disabled Sacrificial Pact because dead ghouls make for sad DKs.\n## - Using Wound Spender abilities more flexibly (at 4+ stacks instead of 5+); DPS neutral and may prevent some no-rec situations.\n## - Using Festering Strike in AOE if you have nothing else to do and won't overcap wounds is DPS neutral.\n## - Changed many 'fight_remains' conditionals to apply in boss fights only (less CD waste on trash).\n## - Added another Outbreak entry to set up stronger Epidemics.\n## - Relax ST vs. AOE logic since it relies on confabulated raid_events.\n## - TODO:  Factor Strength procs into trinket logic.\n\nactions.precombat+=/potion\nactions.precombat+=/raise_dead\nactions.precombat+=/fleshcraft\nactions.precombat+=/army_of_the_dead,precombat_time=4,if=!talent.summon_gargoyle&!covenant.night_fae\nactions.precombat+=/army_of_the_dead,precombat_time=3,if=!talent.summon_gargoyle&covenant.night_fae\n# Evaluates a trinkets cooldown, divided by 45. This was chosen as unholy works on 45 second burst cycles, but has too many cdr effects to give a cooldown.x.duration divisor instead. If it's value has no remainder return 1, else return 0.5.\nactions.precombat+=/variable,name=trinket_1_sync,op=setif,value=1,value_else=0.5,condition=trinket.1.has_use_buff&(trinket.1.cooldown.duration%%45=0)\nactions.precombat+=/variable,name=trinket_2_sync,op=setif,value=1,value_else=0.5,condition=trinket.2.has_use_buff&(trinket.2.cooldown.duration%%45=0)\n# Estimates a trinkets value by comparing the cooldown of the trinket, divided by the duration of the buff it provides. Has a strength modifier to give a higher priority to strength trinkets, as well as a modifier for if a trinket will or will not sync with cooldowns.\nactions.precombat+=/variable,name=trinket_priority,op=setif,value=2,value_else=1,condition=!trinket.1.has_use_buff&trinket.2.has_use_buff||trinket.2.has_use_buff&((trinket.2.cooldown.duration%(trinket.2.buff_duration>?0.01))*(1.5+trinket.2.has_buff)*(variable.trinket_2_sync))>((trinket.1.cooldown.duration%(trinket.1.buff_duration>?0.01))*(1.5+trinket.1.has_buff)*(variable.trinket_1_sync))\n# Evaluates current setup for the quantity of Apocalypse CDR effects\nactions.precombat+=/variable,name=full_cdr,value=talent.army_of_the_damned&conduit.convocation_of_the_dead\nactions.precombat+=/variable,name=dc_rt,value=runeforge.deaths_certainty&runeforge.rampant_transference\n\n## Executed every time the actor is available.\nactions=mind_freeze\n# Prevent specified trinkets being used with automatic lines\nactions+=/variable,name=specified_trinket,value=(equipped.inscrutable_quantum_device||equipped.the_first_sigil||equipped.overwhelming_power_crystal)&(cooldown.inscrutable_quantum_device.ready||cooldown.the_first_sigil.remains||cooldown.overwhelming_power_crystal.remains)||(equipped.the_first_sigil||equipped.overwhelming_power_crystal)&equipped.inscrutable_quantum_device\n## Variables\nactions+=/variable,name=pooling_runic_power,value=cooldown.summon_gargoyle.remains<5&talent.summon_gargoyle&(talent.unholy_blight&cooldown.unholy_blight.remains<13&cooldown.dark_transformation.remains_expected<13||!talent.unholy_blight)\nactions+=/variable,name=pooling_runes,value=talent.soul_reaper&rune<2&target.time_to_pct_35<5&fight_remains>(dot.soul_reaper.remains+5)||covenant.night_fae&talent.defile&cooldown.defile.remains<rune.time_to_2\nactions+=/variable,name=st_planning,value=active_enemies=1&(!raid_event.adds.exists||raid_event.adds.in>15)\nactions+=/variable,name=adds_remain,value=active_enemies>=2&(!raid_event.adds.exists||raid_event.adds.exists&(raid_event.adds.remains>5||fight_remains>10))\nactions+=/variable,name=major_cooldowns_active,value=(talent.summon_gargoyle&!pet.gargoyle.active&cooldown.summon_gargoyle.remains||!talent.summon_gargoyle)&(buff.unholy_assault.up||talent.army_of_the_damned&pet.apoc_ghoul.active||buff.dark_transformation.up&buff.dark_transformation.remains>5||active_enemies>=2&death_and_decay.ticking)\nactions+=/variable,name=dump_wounds,value=cooldown.apocalypse.remains_expected>15&(covenant.night_fae&death_and_decay.ticking&buff.deaths_due.stack<4||buff.marrowed_gemstone_enhancement.up||buff.thrill_seeker.up||buff.frenzied_monstrosity.up||buff.lead_by_example.up||buff.chaos_bane.up||cooldown.unholy_assault.remains<5)\n# Maintaining Virulent Plague is a priority\nactions+=/outbreak,if=dot.virulent_plague.refreshable&!talent.unholy_blight&!raid_event.adds.exists\nactions+=/outbreak,cycle_targets=1,if=dot.virulent_plague.refreshable&active_enemies>=2&(!talent.unholy_blight||talent.unholy_blight&(cooldown.unholy_blight.remains>(15%active_enemies+dot.virulent_plague.remains)||active_enemies>=3))\n# If there are enemies missing VP, apply it (but no more than once per 6 seconds).\nactions+=/outbreak,line_cd=6,if=active_dot.virulent_plague<active_enemies&active_enemies>=2&(!talent.unholy_blight||cooldown.unholy_blight.remains&buff.unholy_blight_buff.down)\nactions+=/outbreak,if=runeforge.superstrain&(dot.frost_fever.refreshable||dot.blood_plague.refreshable)\n# Refreshes Deaths Due's buff just before deaths due ends\nactions+=/wound_spender,if=covenant.night_fae&death_and_decay.ticking&(death_and_decay.active_remains<(gcd*1.5)||buff.deaths_due.remains<gcd)\nactions+=/wait,sec=cooldown.soul_reaper.remains,if=talent.soul_reaper&target.time_to_pct_35<5&target.time_to_die>5&cooldown.soul_reaper.remains<(gcd*0.75)&active_enemies=1\n# Wait for Death's Due/Defile if Night Fae to get strength buff back asap\nactions+=/wait,sec=cooldown.deaths_due.remains,if=covenant.night_fae&cooldown.deaths_due.remains<gcd&active_enemies=1\nactions+=/wait,sec=cooldown.defile.remains,if=covenant.night_fae&cooldown.defile.remains<gcd&active_enemies=1\n# Action Lists and Openers (Openers/Sequences unsupported in addon.)\nactions+=/call_action_list,name=trinkets\nactions+=/call_action_list,name=covenants\nactions+=/call_action_list,name=racials\n## actions+=/sequence,if=active_enemies=1&!death_knight.disable_aotd&talent.summon_gargoyle,name=garg_opener:outbreak:festering_strike:festering_strike:summon_gargoyle:army_of_the_dead:death_coil,if=buff.sudden_doom.up:death_coil:death_coil:scourge_strike,if=debuff.festering_wound.stack>4:scourge_strike,if=debuff.festering_wound.stack>4:festering_strike\n## actions+=/sequence,if=active_enemies=1&!death_knight.disable_aotd&!talent.summon_gargoyle,name=opener:festering_strike:festering_strike:potion:unholy_blight:dark_transformation:apocalypse\nactions+=/call_action_list,name=cooldowns\nactions+=/run_action_list,name=aoe_setup,if=variable.adds_remain&(cooldown.death_and_decay.remains<10&!talent.defile||cooldown.defile.remains<10&talent.defile||covenant.night_fae&cooldown.deaths_due.remains<10)&!death_and_decay.ticking\nactions+=/run_action_list,name=aoe_burst,strict=1,if=active_enemies>=2&death_and_decay.ticking\nactions+=/run_action_list,name=generic_aoe,if=active_enemies>=2&!death_and_decay.ticking&(!variable.adds_remain||cooldown.death_and_decay.remains>10&!talent.defile||cooldown.defile.remains>10&talent.defile||covenant.night_fae&cooldown.deaths_due.remains>10)\nactions+=/call_action_list,name=generic,if=active_enemies=1\n\n## AoE Burst\nactions.aoe_burst=clawing_shadows,if=active_enemies<=5\nactions.aoe_burst+=/clawing_shadows,if=active_enemies=6&death_knight.fwounded_targets>=3\nactions.aoe_burst+=/wound_spender,if=talent.bursting_sores&(death_knight.fwounded_targets=active_enemies||death_knight.fwounded_targets>=3)||talent.bursting_sores&talent.clawing_shadows&death_knight.fwounded_targets>=1\nactions.aoe_burst+=/death_coil,if=(buff.sudden_doom.react||!variable.pooling_runic_power)&(buff.dark_transformation.up&runeforge.deadliest_coil&active_enemies<=3||active_enemies=2)\nactions.aoe_burst+=/epidemic,if=runic_power.deficit<(10+death_knight.fwounded_targets*3)&death_knight.fwounded_targets<6&!variable.pooling_runic_power||buff.swarming_mist.up\nactions.aoe_burst+=/epidemic,if=runic_power.deficit<25&death_knight.fwounded_targets>5&!variable.pooling_runic_power\nactions.aoe_burst+=/epidemic,if=!death_knight.fwounded_targets&!variable.pooling_runic_power||fight_remains<5||raid_event.adds.exists&raid_event.adds.remains<5\nactions.aoe_burst+=/wound_spender\nactions.aoe_burst+=/epidemic,if=!variable.pooling_runic_power\n\n## AoE Setup\nactions.aoe_setup=any_dnd,if=death_knight.fwounded_targets=cycle_enemies||death_knight.fwounded_targets>=5||!talent.bursting_sores||talent.defile&conduit.withering_ground||raid_event.adds.exists&raid_event.adds.remains<=11||boss&fight_remains<=11\nactions.aoe_setup+=/death_coil,if=!variable.pooling_runic_power&(buff.dark_transformation.up&runeforge.deadliest_coil&active_enemies<=3||active_enemies=2)\nactions.aoe_setup+=/epidemic,if=!variable.pooling_runic_power\nactions.aoe_setup+=/festering_strike,cycle_targets=1,if=debuff.festering_wound.stack<=3&cooldown.apocalypse.remains<3\nactions.aoe_setup+=/festering_strike,cycle_targets=1,if=debuff.festering_wound.stack<1\nactions.aoe_setup+=/festering_strike,cycle_targets=1,if=rune.time_to_4<(cooldown.death_and_decay.remains&!talent.defile||cooldown.defile.remains&talent.defile||covenant.night_fae&cooldown.deaths_due.remains)\n# When target swaps are disabled, this will let you spend runes/wounds instead of waiting for DnD/Defile/Death's Due.\nactions.aoe_setup+=/wound_spender,if=(!settings.cycle||death_knight.fwounded_targets>=cycle_enemies)&debuff.festering_wound.stack>3&rune.time_to_3<cooldown.any_dnd.remains\n\n## Potion\nactions.cooldowns=potion,if=variable.major_cooldowns_active||pet.gargoyle.active&pet.gargoyle.remains<=26||boss&fight_remains<26\n## Cooldowns\nactions.cooldowns+=/army_of_the_dead,if=cooldown.dark_transformation.remains_expected<8&(equipped.gavel_of_the_first_arbiter&cooldown.twisted_judgment_367953.remains<8||!equipped.gavel_of_the_first_arbiter||equipped.gavel_of_the_first_arbiter&fight_remains<cooldown.twisted_judgment_367953.remains+30)&(cooldown.unholy_blight.remains<8&talent.unholy_blight||!talent.unholy_blight)&(set_bonus.tier28_4pc&target.time_to_pct_35<4||!set_bonus.tier28_4pc||fight_remains>200)&(covenant.necrolord&cooldown.abomination_limb.remains<18&(runeforge.abominations_frenzy||soulbind.kevins_oozeling)||!runeforge.abominations_frenzy&!soulbind.kevins_oozeling||fight_remains<cooldown.abomination_limb.remains+30||!covenant.necrolord)\nactions.cooldowns+=/army_of_the_dead,if=boss&fight_remains<30+gcd\nactions.cooldowns+=/soul_reaper,if=active_enemies=1&target.time_to_pct_35<5&target.time_to_die>(dot.soul_reaper.remains+5)\nactions.cooldowns+=/soul_reaper,cycle_targets=1,if=target.time_to_pct_35<5&active_enemies>=2&target.time_to_die>(dot.soul_reaper.remains+5)&(active_enemies<=3||set_bonus.tier28_4pc&active_enemies<=5&(buff.dark_transformation.up||runeforge.reanimated_shambler)&(!death_and_decay.ticking||covenant.night_fae))\n# Holds Blight for up to 5 seconds to sync with Apocalypse, Otherwise, use with Dark Transformation.\nactions.cooldowns+=/unholy_blight,if=variable.st_planning&(cooldown.apocalypse.remains_expected<7||cooldown.apocalypse.remains_expected>15)&(cooldown.dark_transformation.remains<gcd||buff.dark_transformation.up)\nactions.cooldowns+=/unholy_blight,if=variable.adds_remain||boss&fight_remains<21\nactions.cooldowns+=/dark_transformation,if=variable.st_planning&(dot.unholy_blight_dot.remains||!talent.unholy_blight)\nactions.cooldowns+=/dark_transformation,if=variable.adds_remain||boss&fight_remains<19+(runeforge.deadliest_coil*9)\nactions.cooldowns+=/apocalypse,if=active_enemies=1&debuff.festering_wound.stack>=4&(!variable.full_cdr||variable.full_cdr&(cooldown.unholy_blight.remains>20||cooldown.dark_transformation.remains_expected>20&!talent.unholy_blight||!talent.unholy_blight&!talent.unholy_pact))||boss&fight_remains<16\nactions.cooldowns+=/apocalypse,cycle_targets=1,if=active_enemies>=2&debuff.festering_wound.stack>=4&!death_and_decay.ticking\nactions.cooldowns+=/summon_gargoyle,if=runic_power.deficit<14&cooldown.unholy_blight.remains<13&cooldown.dark_transformation.remains_expected<13\nactions.cooldowns+=/unholy_assault,if=variable.st_planning&debuff.festering_wound.stack<2&(pet.apoc_ghoul.active||buff.dark_transformation.up&cooldown.apocalypse.remains>10||cooldown.apocalypse.remains>10&cooldown.dark_transformation.remains>10)||boss&fight_remains<13\nactions.cooldowns+=/unholy_assault,cycle_targets=1,if=active_enemies>=2&debuff.festering_wound.stack<2&(pet.apoc_ghoul.active||buff.dark_transformation.up||cooldown.death_and_decay.remains<gcd)\nactions.cooldowns+=/raise_dead,if=!pet.ghoul.active\n## Disabled, just not really normal behavior that's worth pursuing in-game.\n## actions.cooldowns+=/sacrificial_pact,if=active_enemies>=2&!buff.dark_transformation.up&cooldown.dark_transformation.remains>6||fight_remains<gcd\n\n## Covenant Abilities\nactions.covenants=swarming_mist,if=variable.st_planning&runic_power.deficit>16&(cooldown.apocalypse.remains||!talent.army_of_the_damned&cooldown.dark_transformation.remains)||boss&fight_remains<11\n# Set to use after apoc is on CD as to prevent overcapping RP while setting up CD's\nactions.covenants+=/swarming_mist,if=cooldown.apocalypse.remains&(active_enemies>=2&active_enemies<=5&runic_power.deficit>10+(active_enemies*6)&variable.adds_remain||active_enemies>5&runic_power.deficit>40)\nactions.covenants+=/abomination_limb,if=variable.st_planning&!soulbind.lead_by_example&(cooldown.apocalypse.remains||!talent.army_of_the_damned&cooldown.dark_transformation.remains)&rune.time_to_4>buff.runic_corruption.remains||boss&fight_remains<12+(soulbind.kevins_oozeling*28)\nactions.covenants+=/abomination_limb,if=variable.st_planning&soulbind.lead_by_example&(dot.unholy_blight_dot.remains>11||!talent.unholy_blight&cooldown.dark_transformation.remains)\nactions.covenants+=/abomination_limb,if=variable.st_planning&soulbind.kevins_oozeling&(debuff.festering_wound.stack>=4&!runeforge.abominations_frenzy||runeforge.abominations_frenzy&cooldown.apocalypse.remains)\nactions.covenants+=/abomination_limb,if=variable.adds_remain&rune.time_to_4>buff.runic_corruption.remains\nactions.covenants+=/shackle_the_unworthy,if=variable.st_planning&(cooldown.apocalypse.remains>10||!talent.army_of_the_damned&cooldown.dark_transformation.remains)||boss&fight_remains<15\nactions.covenants+=/shackle_the_unworthy,if=variable.adds_remain&(death_and_decay.ticking||raid_event.adds.remains<=14)\nactions.covenants+=/fleshcraft,if=soulbind.pustule_eruption||soulbind.volatile_solvent&!buff.volatile_solvent_humanoid.up,interrupt_immediate=1,interrupt_global=1,interrupt_if=soulbind.volatile_solvent\n\n## Single Target\nactions.generic=death_coil,if=!variable.pooling_runic_power&(buff.sudden_doom.react||runic_power.deficit<=20+(runeforge.rampant_transference*5+death_knight.runeforge.hysteria*5))||pet.gargoyle.active&rune<=3||fight_remains<10&!debuff.festering_wound.up||talent.army_of_the_damned&talent.unholy_blight&rune<3&(cooldown.unholy_blight.remains+gcd*3)<cooldown.apocalypse.remains_expected\nactions.generic+=/any_dnd,if=(talent.defile.enabled||covenant.night_fae||runeforge.phearomones)&((!variable.pooling_runes||talent.defile&conduit.withering_ground)||fight_remains<5)\nactions.generic+=/festering_strike,if=debuff.festering_wound.stack<4&cooldown.apocalypse.remains<gcd*2\nactions.generic+=/wound_spender,if=variable.dump_wounds&debuff.festering_wound.stack>=1&cooldown.apocalypse.remains_expected>15-(runeforge.deadliest_coil)&!variable.pooling_runes\nactions.generic+=/wound_spender,if=debuff.festering_wound.stack>3&!variable.pooling_runes||debuff.festering_wound.up&fight_remains<(debuff.festering_wound.stack*gcd)||debuff.festering_wound.stack>4&cooldown.apocalypse.remains_expected>cooldown.unholy_blight.remains&conduit.convocation_of_the_dead\nactions.generic+=/festering_strike,if=debuff.festering_wound.stack<4&!variable.pooling_runes\nactions.generic+=/death_coil,if=!variable.pooling_runic_power\nactions.generic+=/wound_spender,if=debuff.festering_wound.stack>=1&rune<2&!variable.pooling_runes&cooldown.apocalypse.remains_expected>12\n\n## Generic AoE Priority\nactions.generic_aoe=wait,sec=cooldown.soul_reaper.remains,if=talent.soul_reaper&target.time_to_pct_35<5&fight_remains>5&cooldown.soul_reaper.remains<(gcd*0.75)&active_enemies<=3\nactions.generic_aoe+=/death_coil,if=(!variable.pooling_runic_power||buff.sudden_doom.react)&(buff.dark_transformation.up&runeforge.deadliest_coil&active_enemies<=3||active_enemies=2)\nactions.generic_aoe+=/epidemic,if=buff.sudden_doom.react||!variable.pooling_runic_power\n# If target cycling is disabled, switch back to the single-target generic list instead.\nactions.generic_aoe+=/run_action_list,name=generic,strict=1,if=cycle_enemies=1\nactions.generic_aoe+=/wound_spender,cycle_targets=1,if=(cooldown.apocalypse.remains>15&debuff.festering_wound.up||debuff.festering_wound.stack>4)&(fight_remains<cooldown.death_and_decay.remains+10||fight_remains>cooldown.apocalypse.remains)\nactions.generic_aoe+=/festering_strike,cycle_targets=1,if=debuff.festering_wound.stack<=3&cooldown.apocalypse.remains<5||debuff.festering_wound.stack<1\nactions.generic_aoe+=/festering_strike,cycle_targets=1,if=cooldown.apocalypse.remains>5&debuff.festering_wound.stack<1\n# This is effectively filler which sims DPS neutral, but should prevent a scenario where the addon has nothing to recommend.\nactions.generic_aoe+=/festering_strike,if=active_dot.festering_wound>=cycle_enemies&debuff.festering_wound.stack<4\n\n# Racials\nactions.racials=arcane_torrent,if=runic_power.deficit>65&(pet.gargoyle.active||!talent.summon_gargoyle.enabled)&rune.deficit>=5\nactions.racials+=/blood_fury,if=variable.major_cooldowns_active||pet.gargoyle.active&pet.gargoyle.remains<=buff.blood_fury.duration||boss&fight_remains<=buff.blood_fury.duration\nactions.racials+=/berserking,if=variable.major_cooldowns_active&pet.army_ghoul.active||pet.gargoyle.active&pet.gargoyle.remains<=buff.berserking.duration||fight_remains<=buff.berserking.duration\nactions.racials+=/lights_judgment,if=buff.unholy_strength.up\n# Ancestral Call can trigger 4 potential buffs, each lasting 15 seconds. Utilized hard coded time as a trigger to keep it readable.\nactions.racials+=/ancestral_call,if=variable.major_cooldowns_active||pet.gargoyle.active&pet.gargoyle.remains<=15||boss&fight_remains<=15\nactions.racials+=/arcane_pulse,if=active_enemies>=2||(rune.deficit>=5&runic_power.deficit>=60)\nactions.racials+=/fireblood,if=variable.major_cooldowns_active||pet.gargoyle.active&pet.gargoyle.remains<=buff.fireblood.duration||boss&fight_remains<=buff.fireblood.duration\nactions.racials+=/bag_of_tricks,if=active_enemies=1&(buff.unholy_strength.up||boss&fight_remains<5)\n\n## Trinkets\nactions.trinkets=use_item,name=inscrutable_quantum_device,if=(cooldown.unholy_blight.remains>20||cooldown.dark_transformation.remains_expected>20)&(active_enemies>=2||pet.army_ghoul.active||pet.apoc_ghoul.active&(talent.unholy_assault||death_knight.disable_aotd)||pet.gargoyle.active)||boss&fight_remains<21||death_knight.disable_iqd_execute=0&target.time_to_pct_20<5\nactions.trinkets+=/use_item,name=gavel_of_the_first_arbiter\nactions.trinkets+=/use_item,name=scars_of_fraternal_strife\nactions.trinkets+=/use_item,name=the_first_sigil,if=variable.major_cooldowns_active&(time>30||!equipped.inscrutable_quantum_device)\nactions.trinkets+=/use_item,name=overwhelming_power_crystal,if=variable.major_cooldowns_active&(time>30||!equipped.inscrutable_quantum_device&!equipped.the_first_sigil)\n# The trinket with the highest estimated value, will be used first and paired with Apocalypse (if buff is 15 seconds or less) or Blight/DT (if greater than 15 seconds)\nactions.trinkets+=/trinket1,if=!variable.specified_trinket&((trinket.1.buff_duration<=15&cooldown.apocalypse.remains>20||trinket.1.buff_duration>15&(cooldown.unholy_blight.remains>20||cooldown.dark_transformation.remains_expected>20)||active_enemies>=2&buff.dark_transformation.up)&(!trinket.2.has_cooldown||trinket.2.cooldown.remains||variable.trinket_priority=1))||boss&trinket.1.buff_duration>=fight_remains\nactions.trinkets+=/trinket2,if=!variable.specified_trinket&((trinket.2.buff_duration<=15&cooldown.apocalypse.remains>20||trinket.2.buff_duration>15&(cooldown.unholy_blight.remains>20||cooldown.dark_transformation.remains_expected>20)||active_enemies>=2&buff.dark_transformation.up)&(!trinket.1.has_cooldown||trinket.1.cooldown.remains||variable.trinket_priority=2))||boss&trinket.2.buff_duration>=fight_remains\n# If only one on use trinket provides a buff, use the other on cooldown. Or if neither trinket provides a buff, use both on cooldown.\nactions.trinkets+=/use_item,slot=trinket1,if=!variable.specified_trinket&!trinket.1.has_use_buff&(trinket.2.cooldown.remains||!trinket.2.has_use_buff)\nactions.trinkets+=/use_item,slot=trinket2,if=!variable.specified_trinket&!trinket.2.has_use_buff&(trinket.1.cooldown.remains||!trinket.1.has_use_buff)",
				},
			},
		},
	},
}
