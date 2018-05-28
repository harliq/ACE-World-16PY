/* Weenie - Shoktok (30840) */
DELETE FROM weenie WHERE class_Id = 30840;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30840, 'lugianinfiltrationbossshoktok', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30840, 001 /* NAME_STRING */, 'Shoktok');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30840, 001 /* SETUP_DID */, 33557003)
     , (30840, 002 /* MOTION_TABLE_DID */, 150994950)
     , (30840, 003 /* SOUND_TABLE_DID */, 536870922)
     , (30840, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (30840, 006 /* PALETTE_BASE_DID */, 67113158)
     , (30840, 007 /* CLOTHINGBASE_DID */, 268436892)
     , (30840, 008 /* ICON_DID */, 100677374)
     , (30840, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (30840, 032 /* WIELDED_TREASURE_TYPE_DID */, 492)
     /* Wield 10x Rock (31033)   | Chance: 100% */
     /* Wield  Lugian Axe (24884)   | Chance: 50% */
     /* Wield  Lugian Mace (24886)   | Chance: 50% */
     , (30840, 035 /* DEATH_TREASURE_TYPE_DID */, 452 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30840, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30840, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (30840, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30840, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30840, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30840, 008 /* MASS_INT */, 8000)
     , (30840, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30840, 025 /* LEVEL_INT */, 115)
     , (30840, 027 /* ARMOR_TYPE_INT */, 0)
     , (30840, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30840, 068 /* TARGETING_TACTIC_INT */, 13)
     , (30840, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (30840, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (30840, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30840, 140 /* AI_OPTIONS_INT */, 1)
     , (30840, 146 /* XP_OVERRIDE_INT */, 224688);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30840, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30840, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30840, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (30840, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (30840, 005 /* MANA_RATE_FLOAT */, 2)
     , (30840, 012 /* SHADE_FLOAT */, 0.3)
     , (30840, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.57)
     , (30840, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.57)
     , (30840, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.57)
     , (30840, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.36)
     , (30840, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.17)
     , (30840, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.86)
     , (30840, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (30840, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (30840, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (30840, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30840, 064 /* RESIST_SLASH_FLOAT */, 0.66)
     , (30840, 065 /* RESIST_PIERCE_FLOAT */, 0.66)
     , (30840, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (30840, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (30840, 068 /* RESIST_COLD_FLOAT */, 0.42)
     , (30840, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (30840, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30840, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30840, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30840, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30840, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30840, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30840, 076 /* TRANSLUCENCY_FLOAT */, 0.3)
     , (30840, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30840, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (30840, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30840, 001 /* STUCK_BOOL */, True)
     , (30840, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30840, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30840, 013 /* ETHEREAL_BOOL */, False)
     , (30840, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30840, 1, 390, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30840, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30840, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30840, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30840, 5, 175, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30840, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30840, 1, 6000, 0, 0, 6160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30840, 3, 6000, 0, 0, 6320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30840, 5, 0, 0, 0, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30840, 9, 30833, 0, 0, 1, False) /* Create Doppelganger Shield for ContainTreasure_DestinationType */
     , (30840, 9, 30833, 0, 0, 1, False) /* Create Doppelganger Shield for ContainTreasure_DestinationType */
     , (30840, 9, 30833, 0, 0, 1, False) /* Create Doppelganger Shield for ContainTreasure_DestinationType */
     , (30840, 9, 30833, 0, 0, 1, False) /* Create Doppelganger Shield for ContainTreasure_DestinationType */
     , (30840, 9, 30833, 0, 0, 1, False) /* Create Doppelganger Shield for ContainTreasure_DestinationType */
     , (30840, 9, 30830, 0, 0, 1, False) /* Create Coda for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30840, 0, 4, 2, 0.3, 480, 274, 274, 274, 173, 82, 413, 384, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30840, 1, 4, 40, 0.3, 480, 274, 274, 274, 173, 82, 413, 384, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30840, 2, 4, 2, 0.3, 480, 274, 274, 274, 173, 82, 413, 384, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30840, 3, 4, 2, 0.3, 480, 274, 274, 274, 173, 82, 413, 384, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30840, 4, 4, 2, 0.3, 480, 274, 274, 274, 173, 82, 413, 384, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30840, 5, 4, 125, 0.75, 480, 274, 274, 274, 173, 82, 413, 384, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30840, 6, 4, 2, 0.3, 480, 274, 274, 274, 173, 82, 413, 384, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30840, 7, 4, 25, 0.3, 480, 274, 274, 274, 173, 82, 413, 384, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30840, 8, 4, 125, 0.75, 480, 274, 274, 274, 173, 82, 413, 384, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30840, 414) /* PLAYER_DEATH_EVENT */
     , (30840, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30840, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 2305.95627456874) /* AXE_SKILL */
     , (30840, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 2305.95627456874) /* MACE_SKILL */
     , (30840, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 2305.95627456874) /* MELEE_DEFENSE_SKILL */
     , (30840, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 415, 0, 2305.95627456874) /* MISSILE_DEFENSE_SKILL */
     , (30840, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 2305.95627456874) /* THROWN_WEAPON_SKILL */
     , (30840, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 2305.95627456874) /* UNARMED_COMBAT_SKILL */
     , (30840, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 2305.95627456874) /* MAGIC_DEFENSE_SKILL */
     , (30840, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 2305.95627456874) /* DECEPTION_SKILL */
     , (30840, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 2305.95627456874) /* JUMP_SKILL */
     , (30840, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 2305.95627456874) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30840, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30840, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30840, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30840, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30840, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30840, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30840, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30840, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30840, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30840, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30840, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30840, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30840, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30840, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

