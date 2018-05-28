/* Weenie - Mosswart Fanatic (8427) */
DELETE FROM weenie WHERE class_Id = 8427;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8427, 'mosswartfanatic', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8427, 001 /* NAME_STRING */, 'Mosswart Fanatic');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8427, 001 /* SETUP_DID */, 33557327)
     , (8427, 002 /* MOTION_TABLE_DID */, 150994953)
     , (8427, 003 /* SOUND_TABLE_DID */, 536870959)
     , (8427, 004 /* COMBAT_TABLE_DID */, 805306373)
     , (8427, 006 /* PALETTE_BASE_DID */, 67113400)
     , (8427, 007 /* CLOTHINGBASE_DID */, 268436294)
     , (8427, 008 /* ICON_DID */, 100667449)
     , (8427, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (8427, 032 /* WIELDED_TREASURE_TYPE_DID */, 330)
     /* Wield  Budiaq (308)   | Chance: 10% */
     /* Wield  Scimitar (339)   | Chance: 10% */
     /* Wield  Shamshir (340)   | Chance: 10% */
     /* Wield  Spear (348)   | Chance: 20% */
     /* Wield  Tachi (353)   | Chance: 10% */
     /* Wield  Yari (362)   | Chance: 40% */
     /* Wield 4x Javelin (320)   | Chance: 5% */
     /* Wield  Djarid (317)   | Chance: 5% */
     , (8427, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8427, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8427, 002 /* CREATURE_TYPE_INT */, 4 /* Mosswart_CreatureType */)
     , (8427, 003 /* PALETTE_TEMPLATE_INT */, 51 /* MIDGREY_PALETTE_TEMPLATE */)
     , (8427, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8427, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8427, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8427, 025 /* LEVEL_INT */, 28)
     , (8427, 027 /* ARMOR_TYPE_INT */, 0)
     , (8427, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (8427, 068 /* TARGETING_TACTIC_INT */, 13)
     , (8427, 072 /* FRIEND_TYPE_INT */, 50 /* Idol_CreatureType */)
     , (8427, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8427, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (8427, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8427, 140 /* AI_OPTIONS_INT */, 1)
     , (8427, 146 /* XP_OVERRIDE_INT */, 2830);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8427, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8427, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8427, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (8427, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8427, 005 /* MANA_RATE_FLOAT */, 2)
     , (8427, 012 /* SHADE_FLOAT */, 0.5)
     , (8427, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.33)
     , (8427, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.54)
     , (8427, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.54)
     , (8427, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.16)
     , (8427, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (8427, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (8427, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (8427, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (8427, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (8427, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8427, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (8427, 064 /* RESIST_SLASH_FLOAT */, 0.55)
     , (8427, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (8427, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (8427, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8427, 068 /* RESIST_COLD_FLOAT */, 0.38)
     , (8427, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (8427, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8427, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8427, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8427, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8427, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8427, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8427, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8427, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8427, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8427, 001 /* STUCK_BOOL */, True)
     , (8427, 006 /* AI_USES_MANA_BOOL */, True)
     , (8427, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8427, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8427, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8427, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8427, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8427, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8427, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8427, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8427, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8427, 1, 60, 0, 0, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8427, 3, 150, 0, 0, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8427, 5, 50, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8427, 9, 3694, 0, 0, 0.25, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (8427, 9, 0, 0, 0, 0.75, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (8427, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (8427, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (8427, 9, 15763, 0, 0, 0.02, False) /* Create Ruined Amulet of the Left Hand for ContainTreasure_DestinationType */
     , (8427, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8427, 0, 4, 0, 0, 130, 43, 70, 70, 21, 52, 143, 91, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8427, 1, 4, 0, 0, 125, 41, 68, 68, 20, 50, 138, 88, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8427, 2, 4, 0, 0, 125, 41, 68, 68, 20, 50, 138, 88, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8427, 3, 4, 0, 0, 125, 41, 68, 68, 20, 50, 138, 88, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8427, 4, 4, 0, 0, 125, 41, 68, 68, 20, 50, 138, 88, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8427, 5, 4, 10, 0.75, 125, 41, 68, 68, 20, 50, 138, 88, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8427, 6, 4, 0, 0, 125, 41, 68, 68, 20, 50, 138, 88, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8427, 7, 4, 0, 0, 125, 41, 68, 68, 20, 50, 138, 88, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8427, 8, 4, 10, 0.75, 120, 40, 65, 65, 19, 48, 132, 84, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8427, 414) /* PLAYER_DEATH_EVENT */
     , (8427, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8427, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 586.346636657551) /* AXE_SKILL */
     , (8427, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 586.346636657551) /* BOW_SKILL */
     , (8427, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 586.346636657551) /* CROSSBOW_SKILL */
     , (8427, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 586.346636657551) /* DAGGER_SKILL */
     , (8427, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 586.346636657551) /* MACE_SKILL */
     , (8427, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 586.346636657551) /* MELEE_DEFENSE_SKILL */
     , (8427, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 586.346636657551) /* MISSILE_DEFENSE_SKILL */
     , (8427, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 586.346636657551) /* SPEAR_SKILL */
     , (8427, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 586.346636657551) /* STAFF_SKILL */
     , (8427, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 586.346636657551) /* SWORD_SKILL */
     , (8427, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 586.346636657551) /* UNARMED_COMBAT_SKILL */
     , (8427, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 586.346636657551) /* ARCANE_LORE_SKILL */
     , (8427, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 586.346636657551) /* MAGIC_DEFENSE_SKILL */
     , (8427, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 586.346636657551) /* DECEPTION_SKILL */
     , (8427, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 586.346636657551) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8427, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8427, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8427, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8427, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8427, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8427, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8427, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8427, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8427, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8427, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8427, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8427, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8427, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8427, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

