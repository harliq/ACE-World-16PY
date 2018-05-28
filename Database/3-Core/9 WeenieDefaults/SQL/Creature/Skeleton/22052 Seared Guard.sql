/* Weenie - Seared Guard (22052) */
DELETE FROM weenie WHERE class_Id = 22052;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22052, 'skeletonsearednew', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22052, 001 /* NAME_STRING */, 'Seared Guard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22052, 001 /* SETUP_DID */, 33554521)
     , (22052, 002 /* MOTION_TABLE_DID */, 150994981)
     , (22052, 003 /* SOUND_TABLE_DID */, 536870942)
     , (22052, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22052, 008 /* ICON_DID */, 100669124)
     , (22052, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (22052, 032 /* WIELDED_TREASURE_TYPE_DID */, 289)
     /* Wield  Yumi (23736)   | Chance: 50% */
     /* Wield 16x Greater Fire Arrow (5305)   | Chance: 100% */
     /* Wield  Kite Shield (23686)   | Chance: 50% */
     /* Wield  Fire Tachi (23708)   | Chance: 50% */
     , (22052, 035 /* DEATH_TREASURE_TYPE_DID */, 264 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22052, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22052, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (22052, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22052, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22052, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22052, 025 /* LEVEL_INT */, 167)
     , (22052, 027 /* ARMOR_TYPE_INT */, 0)
     , (22052, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (22052, 068 /* TARGETING_TACTIC_INT */, 5)
     , (22052, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22052, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22052, 146 /* XP_OVERRIDE_INT */, 17000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22052, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22052, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22052, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (22052, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (22052, 005 /* MANA_RATE_FLOAT */, 2)
     , (22052, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.56)
     , (22052, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.49)
     , (22052, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (22052, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.36)
     , (22052, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.24)
     , (22052, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.42)
     , (22052, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.59)
     , (22052, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (22052, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (22052, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22052, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (22052, 065 /* RESIST_PIERCE_FLOAT */, 0.25)
     , (22052, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22052, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (22052, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (22052, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (22052, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (22052, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22052, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22052, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22052, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22052, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22052, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (22052, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22052, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (22052, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22052, 001 /* STUCK_BOOL */, True)
     , (22052, 006 /* AI_USES_MANA_BOOL */, True)
     , (22052, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22052, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22052, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22052, 1160, 2) /* HealSelf5_SpellID */
     , (22052, 1241, 2) /* DrainHealth5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22052, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22052, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22052, 3, 330, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22052, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22052, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22052, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22052, 1, 200, 0, 0, 340) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22052, 3, 180, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22052, 5, 140, 0, 0, 420) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22052, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (22052, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (22052, 9, 0, 0, 0, 0.93, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (22052, 2, 7973, 0, 0, 0, False) /* Create Flaming Tachi for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22052, 0, 4, 0, 0, 190, 106, 93, 95, 68, 46, 80, 112, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22052, 1, 4, 0, 0, 180, 101, 88, 90, 65, 43, 76, 106, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22052, 2, 4, 0, 0, 180, 101, 88, 90, 65, 43, 76, 106, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22052, 3, 4, 0, 0, 180, 101, 88, 90, 65, 43, 76, 106, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22052, 4, 4, 0, 0, 170, 95, 83, 85, 61, 41, 71, 100, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22052, 5, 4, 15, 0.75, 180, 101, 88, 90, 65, 43, 76, 106, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22052, 6, 4, 0, 0, 180, 101, 88, 90, 65, 43, 76, 106, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22052, 7, 4, 0, 0, 180, 101, 88, 90, 65, 43, 76, 106, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22052, 8, 4, 15, 0.75, 190, 106, 93, 95, 68, 46, 80, 112, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22052, 414) /* PLAYER_DEATH_EVENT */
     , (22052, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22052, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1326.06349567092) /* AXE_SKILL */
     , (22052, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1326.06349567092) /* BOW_SKILL */
     , (22052, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1326.06349567092) /* CROSSBOW_SKILL */
     , (22052, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1326.06349567092) /* DAGGER_SKILL */
     , (22052, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1326.06349567092) /* MACE_SKILL */
     , (22052, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1326.06349567092) /* MELEE_DEFENSE_SKILL */
     , (22052, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1326.06349567092) /* MISSILE_DEFENSE_SKILL */
     , (22052, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1326.06349567092) /* SPEAR_SKILL */
     , (22052, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1326.06349567092) /* STAFF_SKILL */
     , (22052, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1326.06349567092) /* SWORD_SKILL */
     , (22052, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1326.06349567092) /* UNARMED_COMBAT_SKILL */
     , (22052, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1326.06349567092) /* MAGIC_DEFENSE_SKILL */
     , (22052, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1326.06349567092) /* DECEPTION_SKILL */
     , (22052, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1326.06349567092) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22052, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22052, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

