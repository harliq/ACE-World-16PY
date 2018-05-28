/* Weenie - Gotrok Montok Commander (9397) */
DELETE FROM weenie WHERE class_Id = 9397;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9397, 'lugiancommanderb', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9397, 001 /* NAME_STRING */, 'Gotrok Montok Commander');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9397, 001 /* SETUP_DID */, 33557003)
     , (9397, 002 /* MOTION_TABLE_DID */, 150994950)
     , (9397, 003 /* SOUND_TABLE_DID */, 536870922)
     , (9397, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (9397, 006 /* PALETTE_BASE_DID */, 67113158)
     , (9397, 007 /* CLOTHINGBASE_DID */, 268436795)
     , (9397, 008 /* ICON_DID */, 100667447)
     , (9397, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415262)
     , (9397, 032 /* WIELDED_TREASURE_TYPE_DID */, 326)
     /* Wield  Rock (23746)   | Chance: 100% */
     /* Wield  Lugian Axe (23740)   | Chance: 60% */
     /* Wield  Lugian Morning Star (23764)   | Chance: 40% */
     , (9397, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9397, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9397, 002 /* CREATURE_TYPE_INT */, 70 /* Gotrok_Lugian_CreatureType */)
     , (9397, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (9397, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9397, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9397, 008 /* MASS_INT */, 8000)
     , (9397, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9397, 025 /* LEVEL_INT */, 79)
     , (9397, 027 /* ARMOR_TYPE_INT */, 0)
     , (9397, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (9397, 068 /* TARGETING_TACTIC_INT */, 13)
     , (9397, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (9397, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (9397, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9397, 140 /* AI_OPTIONS_INT */, 1)
     , (9397, 146 /* XP_OVERRIDE_INT */, 18831);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9397, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9397, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9397, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (9397, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (9397, 005 /* MANA_RATE_FLOAT */, 2)
     , (9397, 012 /* SHADE_FLOAT */, 0.5)
     , (9397, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.57)
     , (9397, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.57)
     , (9397, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.57)
     , (9397, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.36)
     , (9397, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.17)
     , (9397, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.86)
     , (9397, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (9397, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (9397, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (9397, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (9397, 064 /* RESIST_SLASH_FLOAT */, 0.66)
     , (9397, 065 /* RESIST_PIERCE_FLOAT */, 0.66)
     , (9397, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (9397, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (9397, 068 /* RESIST_COLD_FLOAT */, 0.42)
     , (9397, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (9397, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9397, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9397, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9397, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9397, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9397, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9397, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9397, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (9397, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9397, 001 /* STUCK_BOOL */, True)
     , (9397, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9397, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9397, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9397, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9397, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9397, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9397, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9397, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9397, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9397, 1, 535, 0, 0, 660) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9397, 3, 150, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9397, 5, 0, 0, 0, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9397, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (9397, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (9397, 9, 7043, 0, 0, 0.03, False) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (9397, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (9397, 9, 9391, 0, 0, 1, False) /* Create Lugian Crest for ContainTreasure_DestinationType */
     , (9397, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9397, 0, 4, 2, 0.3, 250, 143, 143, 143, 90, 43, 215, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9397, 1, 4, 40, 0.3, 255, 145, 145, 145, 92, 43, 219, 204, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9397, 2, 4, 2, 0.3, 255, 145, 145, 145, 92, 43, 219, 204, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9397, 3, 4, 2, 0.3, 240, 137, 137, 137, 86, 41, 206, 192, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9397, 4, 4, 2, 0.3, 255, 145, 145, 145, 92, 43, 219, 204, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9397, 5, 4, 20, 0.75, 215, 123, 123, 123, 77, 37, 185, 172, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9397, 6, 4, 2, 0.3, 280, 160, 160, 160, 101, 48, 241, 224, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9397, 7, 4, 25, 0.3, 280, 160, 160, 160, 101, 48, 241, 224, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9397, 8, 4, 20, 0.75, 280, 160, 160, 160, 101, 48, 241, 224, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9397, 414) /* PLAYER_DEATH_EVENT */
     , (9397, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9397, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 639.456117534072) /* AXE_SKILL */
     , (9397, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 639.456117534072) /* MELEE_DEFENSE_SKILL */
     , (9397, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 360, 0, 639.456117534072) /* MISSILE_DEFENSE_SKILL */
     , (9397, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 639.456117534072) /* THROWN_WEAPON_SKILL */
     , (9397, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 639.456117534072) /* UNARMED_COMBAT_SKILL */
     , (9397, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 639.456117534072) /* MAGIC_DEFENSE_SKILL */
     , (9397, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 639.456117534072) /* DECEPTION_SKILL */
     , (9397, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 639.456117534072) /* JUMP_SKILL */
     , (9397, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 639.456117534072) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9397, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9397, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9397, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9397, 0.025, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9397, 0.025, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9397, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9397, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9397, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9397, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9397, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9397, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9397, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9397, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9397, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

