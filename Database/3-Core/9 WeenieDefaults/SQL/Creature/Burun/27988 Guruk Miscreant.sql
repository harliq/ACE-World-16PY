/* Weenie - Guruk Miscreant (27988) */
DELETE FROM weenie WHERE class_Id = 27988;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27988, 'burungurukmiscreant', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27988, 001 /* NAME_STRING */, 'Guruk Miscreant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27988, 001 /* SETUP_DID */, 33558749)
     , (27988, 002 /* MOTION_TABLE_DID */, 150995298)
     , (27988, 003 /* SOUND_TABLE_DID */, 536871093)
     , (27988, 004 /* COMBAT_TABLE_DID */, 805306428)
     , (27988, 006 /* PALETTE_BASE_DID */, 67115196)
     , (27988, 007 /* CLOTHINGBASE_DID */, 268436827)
     , (27988, 008 /* ICON_DID */, 100676549)
     , (27988, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415402)
     , (27988, 032 /* WIELDED_TREASURE_TYPE_DID */, 475)
     /* Wield  Stone Axe (27866)   | Chance: 22% */
     /* Wield 10x Muck Ball (27874)   | Chance: 22% */
     /* Wield  Tree Trunk (27870)   | Chance: 22% */
     /* Wield  Bone Sword (27878)   | Chance: 22% */
     , (27988, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27988, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27988, 002 /* CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (27988, 003 /* PALETTE_TEMPLATE_INT */, 35 /* LIGHTGREENMETAL_PALETTE_TEMPLATE */)
     , (27988, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27988, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27988, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27988, 025 /* LEVEL_INT */, 103)
     , (27988, 027 /* ARMOR_TYPE_INT */, 0)
     , (27988, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27988, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27988, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27988, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27988, 146 /* XP_OVERRIDE_INT */, 41749);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27988, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27988, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27988, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (27988, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27988, 005 /* MANA_RATE_FLOAT */, 2)
     , (27988, 012 /* SHADE_FLOAT */, 0.5)
     , (27988, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (27988, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.05)
     , (27988, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27988, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27988, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (27988, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.25)
     , (27988, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (27988, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27988, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (27988, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27988, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27988, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (27988, 065 /* RESIST_PIERCE_FLOAT */, 0.95)
     , (27988, 066 /* RESIST_BLUDGEON_FLOAT */, 0.6)
     , (27988, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (27988, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (27988, 069 /* RESIST_ACID_FLOAT */, 0.1)
     , (27988, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (27988, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27988, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27988, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27988, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27988, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27988, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27988, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27988, 001 /* STUCK_BOOL */, True)
     , (27988, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27988, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27988, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27988, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27988, 2, 500, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27988, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27988, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27988, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27988, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27988, 1, 200, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27988, 3, 160, 0, 0, 660) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27988, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27988, 9, 28984, 0, 0, 0.04, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (27988, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27988, 0, 4, 0, 0, 245, 208, 257, 245, 245, 147, 306, 221, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27988, 1, 4, 0, 0, 270, 230, 284, 270, 270, 162, 338, 243, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27988, 2, 4, 0, 0, 270, 230, 284, 270, 270, 162, 338, 243, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27988, 3, 4, 0, 0, 295, 251, 310, 295, 295, 177, 369, 266, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27988, 4, 4, 0, 0, 295, 251, 310, 295, 295, 177, 369, 266, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27988, 5, 4, 90, 0.75, 270, 230, 284, 270, 270, 162, 338, 243, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* HAND */
     , (27988, 6, 4, 0, 0, 300, 255, 315, 300, 300, 180, 375, 270, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27988, 7, 4, 0, 0, 300, 255, 315, 300, 300, 180, 375, 270, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27988, 8, 4, 95, 0.75, 300, 255, 315, 300, 300, 180, 375, 270, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27988, 20, 1, 90, 0.75, 270, 230, 284, 270, 270, 162, 338, 243, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* CLAW */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27988, 414) /* PLAYER_DEATH_EVENT */
     , (27988, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27988, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 331, 0, 1976.4849852276) /* AXE_SKILL */
     , (27988, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 216, 0, 1976.4849852276) /* BOW_SKILL */
     , (27988, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 216, 0, 1976.4849852276) /* CROSSBOW_SKILL */
     , (27988, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 266, 0, 1976.4849852276) /* DAGGER_SKILL */
     , (27988, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 331, 0, 1976.4849852276) /* MACE_SKILL */
     , (27988, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 336, 0, 1976.4849852276) /* MELEE_DEFENSE_SKILL */
     , (27988, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 416, 0, 1976.4849852276) /* MISSILE_DEFENSE_SKILL */
     , (27988, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 331, 0, 1976.4849852276) /* SPEAR_SKILL */
     , (27988, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 331, 0, 1976.4849852276) /* STAFF_SKILL */
     , (27988, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 331, 0, 1976.4849852276) /* SWORD_SKILL */
     , (27988, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 216, 0, 1976.4849852276) /* THROWN_WEAPON_SKILL */
     , (27988, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 331, 0, 1976.4849852276) /* UNARMED_COMBAT_SKILL */
     , (27988, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 282, 0, 1976.4849852276) /* MAGIC_DEFENSE_SKILL */
     , (27988, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1976.4849852276) /* DECEPTION_SKILL */
     , (27988, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1976.4849852276) /* RUN_SKILL */
     , (27988, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1976.4849852276) /* CREATURE_ENCHANTMENT_SKILL */
     , (27988, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1976.4849852276) /* LIFE_MAGIC_SKILL */
     , (27988, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 1976.4849852276) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27988, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27988, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27988, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27988, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27988, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27988, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27988, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27988, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27988, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27988, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27988, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27988, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27988, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27988, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

