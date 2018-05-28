/* Weenie - Tumerok Controller (11888) */
DELETE FROM weenie WHERE class_Id = 11888;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11888, 'tumerokcrestreedshark', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11888, 001 /* NAME_STRING */, 'Tumerok Controller');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11888, 001 /* SETUP_DID */, 33554496)
     , (11888, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11888, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11888, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11888, 006 /* PALETTE_BASE_DID */, 67109314)
     , (11888, 007 /* CLOTHINGBASE_DID */, 268435647)
     , (11888, 008 /* ICON_DID */, 100667452)
     , (11888, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11888, 032 /* WIELDED_TREASURE_TYPE_DID */, 369)
     /* Wield  Hafted Reedshark Spear (11754)   | Chance: 80% */
     /* Wield  Reinforced Reedshark Spear (11780)   | Chance: 20% */
     , (11888, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11888, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11888, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11888, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (11888, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11888, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11888, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11888, 025 /* LEVEL_INT */, 53)
     , (11888, 027 /* ARMOR_TYPE_INT */, 0)
     , (11888, 068 /* TARGETING_TACTIC_INT */, 3)
     , (11888, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11888, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11888, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11888, 140 /* AI_OPTIONS_INT */, 1)
     , (11888, 146 /* XP_OVERRIDE_INT */, 8793);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11888, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11888, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11888, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (11888, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11888, 005 /* MANA_RATE_FLOAT */, 2)
     , (11888, 012 /* SHADE_FLOAT */, 0.5)
     , (11888, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11888, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11888, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11888, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11888, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11888, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11888, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11888, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (11888, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11888, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11888, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (11888, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11888, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11888, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11888, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11888, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11888, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11888, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11888, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11888, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11888, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11888, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11888, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11888, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11888, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11888, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11888, 001 /* STUCK_BOOL */, True)
     , (11888, 006 /* AI_USES_MANA_BOOL */, True)
     , (11888, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11888, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11888, 013 /* ETHEREAL_BOOL */, False)
     , (11888, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11888, 258, 2.005) /* ImpregnabilitySelf3_SpellID */
     , (11888, 82, 2.013) /* FlameBolt3_SpellID */
     , (11888, 1158, 2.015) /* HealSelf3_SpellID */
     , (11888, 66, 2.013) /* ShockWave3_SpellID */
     , (11888, 67, 2.002) /* ShockWave4_SpellID */
     , (11888, 71, 2.013) /* FrostBolt3_SpellID */
     , (11888, 72, 2.002) /* FrostBolt4_SpellID */
     , (11888, 77, 2.013) /* LightningBolt3_SpellID */
     , (11888, 78, 2.002) /* LightningBolt4_SpellID */
     , (11888, 83, 2.002) /* FlameBolt4_SpellID */
     , (11888, 276, 2.005) /* MagicResistanceSelf3_SpellID */
     , (11888, 1173, 2.008) /* HarmOther3_SpellID */
     , (11888, 88, 2.013) /* ForceBolt3_SpellID */
     , (11888, 89, 2.002) /* ForceBolt4_SpellID */
     , (11888, 94, 2.013) /* WhirlingBlade3_SpellID */
     , (11888, 95, 2.002) /* WhirlingBlade4_SpellID */
     , (11888, 1197, 2.008) /* EnfeebleOther3_SpellID */
     , (11888, 246, 2.005) /* InvulnerabilitySelf3_SpellID */
     , (11888, 60, 2.013) /* AcidStream3_SpellID */
     , (11888, 61, 2.002) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11888, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11888, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11888, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11888, 4, 165, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11888, 5, 145, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11888, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11888, 1, 70, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11888, 3, 129, 0, 0, 309) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11888, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11888, 9, 11815, 0, 0, 0.05, False) /* Create Reedshark Crest for ContainTreasure_DestinationType */
     , (11888, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11888, 0, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11888, 1, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11888, 2, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11888, 3, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11888, 4, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11888, 5, 4, 10, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11888, 6, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11888, 7, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11888, 8, 4, 10, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11888, 414) /* PLAYER_DEATH_EVENT */
     , (11888, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11888, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 770.490697711927) /* AXE_SKILL */
     , (11888, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 770.490697711927) /* BOW_SKILL */
     , (11888, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 770.490697711927) /* CROSSBOW_SKILL */
     , (11888, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 770.490697711927) /* DAGGER_SKILL */
     , (11888, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 770.490697711927) /* MACE_SKILL */
     , (11888, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 770.490697711927) /* MELEE_DEFENSE_SKILL */
     , (11888, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 770.490697711927) /* MISSILE_DEFENSE_SKILL */
     , (11888, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 770.490697711927) /* SPEAR_SKILL */
     , (11888, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 770.490697711927) /* SWORD_SKILL */
     , (11888, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 770.490697711927) /* UNARMED_COMBAT_SKILL */
     , (11888, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 770.490697711927) /* ARCANE_LORE_SKILL */
     , (11888, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 770.490697711927) /* MAGIC_DEFENSE_SKILL */
     , (11888, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 770.490697711927) /* DECEPTION_SKILL */
     , (11888, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 770.490697711927) /* RUN_SKILL */
     , (11888, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 770.490697711927) /* CREATURE_ENCHANTMENT_SKILL */
     , (11888, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 770.490697711927) /* LIFE_MAGIC_SKILL */
     , (11888, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 770.490697711927) /* WAR_MAGIC_SKILL */;

