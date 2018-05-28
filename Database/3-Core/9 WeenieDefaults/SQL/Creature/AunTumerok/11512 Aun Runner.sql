/* Weenie - Aun Runner (11512) */
DELETE FROM weenie WHERE class_Id = 11512;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11512, 'tumerokaunrunner-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11512, 001 /* NAME_STRING */, 'Aun Runner');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11512, 001 /* SETUP_DID */, 33557117)
     , (11512, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11512, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11512, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11512, 006 /* PALETTE_BASE_DID */, 67113280)
     , (11512, 007 /* CLOTHINGBASE_DID */, 268436193)
     , (11512, 008 /* ICON_DID */, 100671756)
     , (11512, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11512, 032 /* WIELDED_TREASURE_TYPE_DID */, 382)
     /* Wield  Palenqual's Tewhate (12112)   | Chance: 17% */
     /* Wield  Palenqual's Okane (12115)   | Chance: 17% */
     /* Wield  Palenqual's Waaika (12118)   | Chance: 17% */
     /* Wield  Palenqual's Hoeroa (12124)   | Chance: 17% */
     /* Wield  Palenqual's Taiaha (12121)   | Chance: 17% */
     /* Wield  Kaskara (324)   | Chance: 3% */
     /* Wield  Long Sword (351)   | Chance: 3% */
     /* Wield  Silifi (344)   | Chance: 3% */
     /* Wield  Tachi (353)   | Chance: 3% */
     /* Wield  War Hammer (359)   | Chance: 3% */
     , (11512, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11512, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11512, 002 /* CREATURE_TYPE_INT */, 57 /* Aun_Tumerok_CreatureType */)
     , (11512, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (11512, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11512, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11512, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11512, 025 /* LEVEL_INT */, 11)
     , (11512, 027 /* ARMOR_TYPE_INT */, 0)
     , (11512, 067 /* TOLERANCE_INT */, 64)
     , (11512, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11512, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11512, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11512, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11512, 140 /* AI_OPTIONS_INT */, 1)
     , (11512, 146 /* XP_OVERRIDE_INT */, 514);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11512, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11512, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11512, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (11512, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11512, 005 /* MANA_RATE_FLOAT */, 2)
     , (11512, 012 /* SHADE_FLOAT */, 0.5)
     , (11512, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11512, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11512, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11512, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11512, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11512, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11512, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11512, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 26)
     , (11512, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11512, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11512, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (11512, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11512, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11512, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11512, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11512, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11512, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11512, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11512, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11512, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11512, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11512, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11512, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11512, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11512, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11512, 001 /* STUCK_BOOL */, True)
     , (11512, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11512, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11512, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11512, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11512, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11512, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11512, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11512, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11512, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11512, 1, 35, 0, 0, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11512, 3, 70, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11512, 5, 40, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11512, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11512, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11512, 0, 4, 0, 0, 30, 30, 30, 30, 30, 30, 30, 30, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11512, 1, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11512, 2, 4, 0, 0, 50, 50, 50, 50, 50, 50, 50, 50, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11512, 3, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11512, 4, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11512, 5, 4, 2, 0.75, 20, 20, 20, 20, 20, 20, 20, 20, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11512, 6, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11512, 7, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11512, 8, 4, 3, 0.75, 50, 50, 50, 50, 50, 50, 50, 50, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11512, 414) /* PLAYER_DEATH_EVENT */
     , (11512, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11512, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 748.903171924371) /* AXE_SKILL */
     , (11512, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 748.903171924371) /* BOW_SKILL */
     , (11512, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 748.903171924371) /* CROSSBOW_SKILL */
     , (11512, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 748.903171924371) /* DAGGER_SKILL */
     , (11512, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 748.903171924371) /* MACE_SKILL */
     , (11512, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 38, 0, 748.903171924371) /* MELEE_DEFENSE_SKILL */
     , (11512, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 62, 0, 748.903171924371) /* MISSILE_DEFENSE_SKILL */
     , (11512, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 748.903171924371) /* STAFF_SKILL */
     , (11512, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 748.903171924371) /* SWORD_SKILL */
     , (11512, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 748.903171924371) /* UNARMED_COMBAT_SKILL */
     , (11512, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 37, 0, 748.903171924371) /* MAGIC_DEFENSE_SKILL */
     , (11512, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 748.903171924371) /* DECEPTION_SKILL */
     , (11512, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 66, 0, 748.903171924371) /* RUN_SKILL */;

