/* Weenie - Burun Ruuk Scamp (26018) */
DELETE FROM weenie WHERE class_Id = 26018;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26018, 'burunruukscamp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26018, 001 /* NAME_STRING */, 'Burun Ruuk Scamp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26018, 001 /* SETUP_DID */, 33558582)
     , (26018, 002 /* MOTION_TABLE_DID */, 150995272)
     , (26018, 003 /* SOUND_TABLE_DID */, 536871083)
     , (26018, 004 /* COMBAT_TABLE_DID */, 805306427)
     , (26018, 006 /* PALETTE_BASE_DID */, 67114919)
     , (26018, 007 /* CLOTHINGBASE_DID */, 268436789)
     , (26018, 008 /* ICON_DID */, 100675761)
     , (26018, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415402)
     , (26018, 032 /* WIELDED_TREASURE_TYPE_DID */, 469)
     /* Wield  Stone Axe (26024)   | Chance: 20% */
     /* Wield  Bone Dagger (26033)   | Chance: 20% */
     /* Wield  Stone Mace (26045)   | Chance: 20% */
     /* Wield  Stone Spear (26050)   | Chance: 20% */
     /* Wield  Bone Sword (26054)   | Chance: 20% */
     , (26018, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26018, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26018, 002 /* CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (26018, 003 /* PALETTE_TEMPLATE_INT */, 19 /* COPPER_PALETTE_TEMPLATE */)
     , (26018, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26018, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26018, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26018, 025 /* LEVEL_INT */, 44)
     , (26018, 027 /* ARMOR_TYPE_INT */, 0)
     , (26018, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (26018, 068 /* TARGETING_TACTIC_INT */, 13)
     , (26018, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (26018, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (26018, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (26018, 140 /* AI_OPTIONS_INT */, 1)
     , (26018, 146 /* XP_OVERRIDE_INT */, 4041);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26018, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26018, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26018, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (26018, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (26018, 005 /* MANA_RATE_FLOAT */, 2)
     , (26018, 012 /* SHADE_FLOAT */, 0.5)
     , (26018, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.95)
     , (26018, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.05)
     , (26018, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (26018, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (26018, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.75)
     , (26018, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.25)
     , (26018, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.95)
     , (26018, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (26018, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (26018, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (26018, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (26018, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (26018, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (26018, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (26018, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (26018, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (26018, 069 /* RESIST_ACID_FLOAT */, 0.1)
     , (26018, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (26018, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26018, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26018, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26018, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26018, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26018, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26018, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26018, 001 /* STUCK_BOOL */, True)
     , (26018, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (26018, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26018, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26018, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26018, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26018, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26018, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26018, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26018, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26018, 1, 80, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26018, 3, 160, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26018, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26018, 9, 28984, 0, 0, 0.02, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (26018, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26018, 0, 4, 0, 0, 100, 95, 105, 100, 100, 75, 125, 95, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26018, 1, 4, 0, 0, 125, 119, 131, 125, 125, 94, 156, 119, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26018, 2, 4, 0, 0, 125, 119, 131, 125, 125, 94, 156, 119, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26018, 3, 4, 0, 0, 150, 143, 158, 150, 150, 113, 188, 143, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26018, 4, 4, 0, 0, 150, 143, 158, 150, 150, 113, 188, 143, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26018, 5, 4, 15, 0.75, 125, 119, 131, 125, 125, 94, 156, 119, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26018, 6, 4, 0, 0, 175, 166, 184, 175, 175, 131, 219, 166, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26018, 7, 4, 0, 0, 175, 166, 184, 175, 175, 131, 219, 166, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (26018, 8, 4, 20, 0.75, 175, 166, 184, 175, 175, 131, 219, 166, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26018, 414) /* PLAYER_DEATH_EVENT */
     , (26018, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26018, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1692.58686245904) /* AXE_SKILL */
     , (26018, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1692.58686245904) /* BOW_SKILL */
     , (26018, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1692.58686245904) /* CROSSBOW_SKILL */
     , (26018, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 1692.58686245904) /* DAGGER_SKILL */
     , (26018, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1692.58686245904) /* MACE_SKILL */
     , (26018, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 78, 0, 1692.58686245904) /* MELEE_DEFENSE_SKILL */
     , (26018, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 184, 0, 1692.58686245904) /* MISSILE_DEFENSE_SKILL */
     , (26018, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1692.58686245904) /* SPEAR_SKILL */
     , (26018, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1692.58686245904) /* STAFF_SKILL */
     , (26018, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1692.58686245904) /* SWORD_SKILL */
     , (26018, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1692.58686245904) /* UNARMED_COMBAT_SKILL */
     , (26018, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 132, 0, 1692.58686245904) /* MAGIC_DEFENSE_SKILL */
     , (26018, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1692.58686245904) /* DECEPTION_SKILL */
     , (26018, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1692.58686245904) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26018, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26018, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26018, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26018, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26018, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26018, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26018, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26018, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26018, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26018, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26018, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26018, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26018, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26018, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

