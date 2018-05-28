/* Weenie - Tumerok Gladiator (15862) */
DELETE FROM weenie WHERE class_Id = 15862;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15862, 'tumerokgladiator-thorstenarmor', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15862, 001 /* NAME_STRING */, 'Tumerok Gladiator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15862, 001 /* SETUP_DID */, 33554496)
     , (15862, 002 /* MOTION_TABLE_DID */, 150994954)
     , (15862, 003 /* SOUND_TABLE_DID */, 536870931)
     , (15862, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (15862, 006 /* PALETTE_BASE_DID */, 67109314)
     , (15862, 007 /* CLOTHINGBASE_DID */, 268436630)
     , (15862, 008 /* ICON_DID */, 100667452)
     , (15862, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (15862, 032 /* WIELDED_TREASURE_TYPE_DID */, 220)
     /* Wield  Katar (23676)   | Chance: 14% */
     /* Wield  Cestus (23639)   | Chance: 7% */
     /* Wield  Nekode (23682)   | Chance: 6% */
     /* Wield  Tachi (23702)   | Chance: 6% */
     /* Wield  Spear (23698)   | Chance: 6% */
     /* Wield  Kite Shield (23686)   | Chance: 75% */
     , (15862, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15862, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (15862, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (15862, 003 /* PALETTE_TEMPLATE_INT */, 11 /* MAROON_PALETTE_TEMPLATE */)
     , (15862, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (15862, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (15862, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15862, 025 /* LEVEL_INT */, 74)
     , (15862, 027 /* ARMOR_TYPE_INT */, 0)
     , (15862, 068 /* TARGETING_TACTIC_INT */, 5)
     , (15862, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (15862, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (15862, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (15862, 140 /* AI_OPTIONS_INT */, 1)
     , (15862, 146 /* XP_OVERRIDE_INT */, 14470);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15862, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (15862, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (15862, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (15862, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (15862, 005 /* MANA_RATE_FLOAT */, 2)
     , (15862, 012 /* SHADE_FLOAT */, 0.5)
     , (15862, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (15862, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (15862, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (15862, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (15862, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (15862, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (15862, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (15862, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (15862, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (15862, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (15862, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (15862, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (15862, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (15862, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (15862, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (15862, 068 /* RESIST_COLD_FLOAT */, 1)
     , (15862, 069 /* RESIST_ACID_FLOAT */, 1)
     , (15862, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (15862, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (15862, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (15862, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (15862, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (15862, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (15862, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (15862, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15862, 001 /* STUCK_BOOL */, True)
     , (15862, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15862, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15862, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15862, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (15862, 2, 165, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (15862, 3, 145, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (15862, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (15862, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (15862, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15862, 1, 140, 0, 0, 223) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (15862, 3, 165, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (15862, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15862, 9, 15814, 1, 0, 1, False) /* Create Gate Key for ContainTreasure_DestinationType */
     , (15862, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (15862, 0, 4, 0, 0, 130, 130, 130, 130, 130, 130, 130, 130, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (15862, 1, 4, 0, 0, 135, 135, 135, 135, 135, 135, 135, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (15862, 2, 4, 0, 0, 135, 135, 135, 135, 135, 135, 135, 135, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (15862, 3, 4, 0, 0, 130, 130, 130, 130, 130, 130, 130, 130, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (15862, 4, 4, 0, 0, 130, 130, 130, 130, 130, 130, 130, 130, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (15862, 5, 4, 10, 0.75, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (15862, 6, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (15862, 7, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (15862, 8, 4, 10, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (15862, 414) /* PLAYER_DEATH_EVENT */
     , (15862, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (15862, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 957.007523001693) /* AXE_SKILL */
     , (15862, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 957.007523001693) /* BOW_SKILL */
     , (15862, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 957.007523001693) /* CROSSBOW_SKILL */
     , (15862, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 957.007523001693) /* DAGGER_SKILL */
     , (15862, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 957.007523001693) /* MACE_SKILL */
     , (15862, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 957.007523001693) /* MELEE_DEFENSE_SKILL */
     , (15862, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 957.007523001693) /* MISSILE_DEFENSE_SKILL */
     , (15862, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 957.007523001693) /* SPEAR_SKILL */
     , (15862, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 957.007523001693) /* STAFF_SKILL */
     , (15862, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 957.007523001693) /* SWORD_SKILL */
     , (15862, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 957.007523001693) /* UNARMED_COMBAT_SKILL */
     , (15862, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 957.007523001693) /* MAGIC_DEFENSE_SKILL */
     , (15862, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 957.007523001693) /* DECEPTION_SKILL */
     , (15862, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 957.007523001693) /* RUN_SKILL */;

