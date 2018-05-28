/* Weenie - Hea Nualuan (11520) */
DELETE FROM weenie WHERE class_Id = 11520;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11520, 'tumerokheanualuan-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11520, 001 /* NAME_STRING */, 'Hea Nualuan');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11520, 001 /* SETUP_DID */, 33554496)
     , (11520, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11520, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11520, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11520, 006 /* PALETTE_BASE_DID */, 67109314)
     , (11520, 007 /* CLOTHINGBASE_DID */, 268436630)
     , (11520, 008 /* ICON_DID */, 100667452)
     , (11520, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11520, 032 /* WIELDED_TREASURE_TYPE_DID */, 387)
     /* Wield  Blade of the Quiddity (11916)   | Chance: 25% */
     /* Wield  Lance of the Quiddity (11913)   | Chance: 25% */
     /* Wield  Mace of the Quiddity (11907)   | Chance: 25% */
     /* Wield  Kaskara (324)   | Chance: 3% */
     /* Wield  Long Sword (351)   | Chance: 3% */
     /* Wield  Silifi (344)   | Chance: 3% */
     /* Wield  Tachi (353)   | Chance: 2% */
     /* Wield  War Hammer (359)   | Chance: 2% */
     /* Wield 5x Javelin (320)   | Chance: 3% */
     /* Wield 5x Djarid (317)   | Chance: 3% */
     /* Wield 4x Throwing Club (310)   | Chance: 3% */
     /* Wield 6x Throwing Axe (304)   | Chance: 3% */
     , (11520, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11520, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11520, 002 /* CREATURE_TYPE_INT */, 58 /* Hea_Tumerok_CreatureType */)
     , (11520, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (11520, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11520, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11520, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11520, 025 /* LEVEL_INT */, 83)
     , (11520, 027 /* ARMOR_TYPE_INT */, 0)
     , (11520, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11520, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11520, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11520, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11520, 140 /* AI_OPTIONS_INT */, 1)
     , (11520, 146 /* XP_OVERRIDE_INT */, 18691);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11520, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11520, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11520, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (11520, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11520, 005 /* MANA_RATE_FLOAT */, 2)
     , (11520, 012 /* SHADE_FLOAT */, 0.5)
     , (11520, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11520, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11520, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11520, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11520, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11520, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11520, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11520, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (11520, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11520, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11520, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11520, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11520, 065 /* RESIST_PIERCE_FLOAT */, 0.85)
     , (11520, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11520, 067 /* RESIST_FIRE_FLOAT */, 0.85)
     , (11520, 068 /* RESIST_COLD_FLOAT */, 0.85)
     , (11520, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (11520, 070 /* RESIST_ELECTRIC_FLOAT */, 0.85)
     , (11520, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11520, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11520, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11520, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11520, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11520, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11520, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11520, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11520, 001 /* STUCK_BOOL */, True)
     , (11520, 006 /* AI_USES_MANA_BOOL */, True)
     , (11520, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11520, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11520, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11520, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11520, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11520, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11520, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11520, 5, 145, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11520, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11520, 1, 120, 0, 0, 210) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11520, 3, 150, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11520, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11520, 9, 11454, 0, 0, 0.02, False) /* Create Totem of Audetaunga for ContainTreasure_DestinationType */
     , (11520, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (11520, 9, 11456, 0, 0, 0.02, False) /* Create Totem of Volkama for ContainTreasure_DestinationType */
     , (11520, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (11520, 9, 11455, 0, 0, 0.02, False) /* Create Totem of Tanae for ContainTreasure_DestinationType */
     , (11520, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (11520, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11520, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11520, 0, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11520, 1, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11520, 2, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11520, 3, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11520, 4, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11520, 5, 4, 45, 0.75, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11520, 6, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11520, 7, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11520, 8, 4, 55, 0.75, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11520, 414) /* PLAYER_DEATH_EVENT */
     , (11520, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11520, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 749.595050255493) /* AXE_SKILL */
     , (11520, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 749.595050255493) /* DAGGER_SKILL */
     , (11520, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 749.595050255493) /* MACE_SKILL */
     , (11520, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 749.595050255493) /* MELEE_DEFENSE_SKILL */
     , (11520, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 749.595050255493) /* MISSILE_DEFENSE_SKILL */
     , (11520, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 749.595050255493) /* SPEAR_SKILL */
     , (11520, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 749.595050255493) /* STAFF_SKILL */
     , (11520, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 749.595050255493) /* SWORD_SKILL */
     , (11520, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 749.595050255493) /* UNARMED_COMBAT_SKILL */
     , (11520, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 749.595050255493) /* ARCANE_LORE_SKILL */
     , (11520, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 223, 0, 749.595050255493) /* MAGIC_DEFENSE_SKILL */
     , (11520, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 749.595050255493) /* DECEPTION_SKILL */
     , (11520, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 749.595050255493) /* RUN_SKILL */;

