/* Weenie - Tumerok Worker (11919) */
DELETE FROM weenie WHERE class_Id = 11919;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11919, 'tumerokworkerfalcon', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11919, 001 /* NAME_STRING */, 'Tumerok Worker');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11919, 001 /* SETUP_DID */, 33554496)
     , (11919, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11919, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11919, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11919, 006 /* PALETTE_BASE_DID */, 67109314)
     , (11919, 007 /* CLOTHINGBASE_DID */, 268436629)
     , (11919, 008 /* ICON_DID */, 100667452)
     , (11919, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11919, 032 /* WIELDED_TREASURE_TYPE_DID */, 373)
     /* Wield 5x Javelin (320)   | Chance: 10% */
     /* Wield 5x Djarid (317)   | Chance: 10% */
     /* Wield 4x Throwing Club (310)   | Chance: 5% */
     /* Wield 6x Throwing Axe (304)   | Chance: 5% */
     /* Wield  Shortbow (307)   | Chance: 3% */
     /* Wield 25x Arrow (300)   | Chance: 100% */
     /* Wield  Shouyumi (341)   | Chance: 3% */
     /* Wield 20x Arrow (300)   | Chance: 100% */
     /* Wield  Light Crossbow (312)   | Chance: 11% */
     /* Wield 15x Quarrel (305)   | Chance: 100% */
     /* Wield  Balister of the Quiddity (11891)   | Chance: 26% */
     /* Wield 20x Quarrel (305)   | Chance: 100% */
     /* Wield  Longbow (306)   | Chance: 6% */
     /* Wield 22x Arrow (300)   | Chance: 100% */
     /* Wield  Yumi (363)   | Chance: 4% */
     /* Wield 20x Arrow (300)   | Chance: 100% */
     /* Wield  Heavy Crossbow (311)   | Chance: 14% */
     /* Wield 15x Quarrel (305)   | Chance: 100% */
     /* Wield  Blade of the Quiddity (11915)   | Chance: 25% */
     /* Wield  Lance of the Quiddity (11912)   | Chance: 25% */
     /* Wield  Mace of the Quiddity (11906)   | Chance: 25% */
     /* Wield  Kaskara (324)   | Chance: 3% */
     /* Wield  Long Sword (351)   | Chance: 3% */
     /* Wield  Silifi (344)   | Chance: 5% */
     /* Wield  Tachi (353)   | Chance: 5% */
     /* Wield  War Hammer (359)   | Chance: 5% */
     , (11919, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11919, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11919, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11919, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (11919, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11919, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11919, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11919, 025 /* LEVEL_INT */, 9)
     , (11919, 027 /* ARMOR_TYPE_INT */, 0)
     , (11919, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11919, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11919, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11919, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11919, 140 /* AI_OPTIONS_INT */, 1)
     , (11919, 146 /* XP_OVERRIDE_INT */, 376);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11919, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11919, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11919, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (11919, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11919, 005 /* MANA_RATE_FLOAT */, 2)
     , (11919, 012 /* SHADE_FLOAT */, 0.5)
     , (11919, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11919, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11919, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11919, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11919, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11919, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11919, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11919, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (11919, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11919, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11919, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (11919, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11919, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11919, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11919, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11919, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11919, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11919, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11919, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11919, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11919, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11919, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11919, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11919, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11919, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11919, 001 /* STUCK_BOOL */, True)
     , (11919, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11919, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11919, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11919, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11919, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11919, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11919, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11919, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11919, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11919, 1, 10, 0, 0, 48) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11919, 3, 175, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11919, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11919, 0, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11919, 1, 4, 0, 0, 40, 40, 40, 40, 40, 40, 40, 40, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11919, 2, 4, 0, 0, 40, 40, 40, 40, 40, 40, 40, 40, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11919, 3, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11919, 4, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11919, 5, 4, 5, 0.75, 20, 20, 20, 20, 20, 20, 20, 20, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11919, 6, 4, 0, 0, 40, 40, 40, 40, 40, 40, 40, 40, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11919, 7, 4, 0, 0, 40, 40, 40, 40, 40, 40, 40, 40, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11919, 8, 4, 5, 0.75, 20, 20, 20, 20, 20, 20, 20, 20, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11919, 414) /* PLAYER_DEATH_EVENT */
     , (11919, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11919, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 773.551229518412) /* AXE_SKILL */
     , (11919, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 773.551229518412) /* BOW_SKILL */
     , (11919, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 773.551229518412) /* CROSSBOW_SKILL */
     , (11919, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 773.551229518412) /* DAGGER_SKILL */
     , (11919, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 773.551229518412) /* MACE_SKILL */
     , (11919, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 38, 0, 773.551229518412) /* MELEE_DEFENSE_SKILL */
     , (11919, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 62, 0, 773.551229518412) /* MISSILE_DEFENSE_SKILL */
     , (11919, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 773.551229518412) /* STAFF_SKILL */
     , (11919, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 773.551229518412) /* SWORD_SKILL */
     , (11919, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 773.551229518412) /* UNARMED_COMBAT_SKILL */
     , (11919, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 37, 0, 773.551229518412) /* MAGIC_DEFENSE_SKILL */
     , (11919, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 773.551229518412) /* DECEPTION_SKILL */
     , (11919, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 773.551229518412) /* RUN_SKILL */;

