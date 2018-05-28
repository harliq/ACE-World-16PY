/* Weenie - Fallen Shadow (30887) */
DELETE FROM weenie WHERE class_Id = 30887;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30887, 'shadowbossuber0205', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30887, 001 /* NAME_STRING */, 'Fallen Shadow')
     , (30887, 003 /* SEX_STRING */, 'Male')
     , (30887, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30887, 001 /* SETUP_DID */, 33554433)
     , (30887, 002 /* MOTION_TABLE_DID */, 150994945)
     , (30887, 003 /* SOUND_TABLE_DID */, 536870913)
     , (30887, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (30887, 006 /* PALETTE_BASE_DID */, 67111797)
     , (30887, 007 /* CLOTHINGBASE_DID */, 268435632)
     , (30887, 008 /* ICON_DID */, 100670397)
     , (30887, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (30887, 032 /* WIELDED_TREASURE_TYPE_DID */, 426)
     /* Wield  Tachi (23136)   | Chance: 30% */
     /* Wield  Kite Shield (23135)   | Chance: 100% */
     /* Wield  Yumi (23137)   | Chance: 30% */
     /* Wield 20x Deadly Arrow (15429)   | Chance: 100% */
     /* Wield  Heavy Crossbow (23131)   | Chance: 30% */
     /* Wield 50x Deadly Quarrel (15438)   | Chance: 100% */
     , (30887, 035 /* DEATH_TREASURE_TYPE_DID */, 449 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30887, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30887, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (30887, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30887, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30887, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30887, 008 /* MASS_INT */, 90)
     , (30887, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30887, 025 /* LEVEL_INT */, 161)
     , (30887, 027 /* ARMOR_TYPE_INT */, 0)
     , (30887, 068 /* TARGETING_TACTIC_INT */, 3)
     , (30887, 072 /* FRIEND_TYPE_INT */, 44 /* Grievver_CreatureType */)
     , (30887, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (30887, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (30887, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30887, 140 /* AI_OPTIONS_INT */, 1)
     , (30887, 146 /* XP_OVERRIDE_INT */, 307276);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30887, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30887, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30887, 003 /* HEALTH_RATE_FLOAT */, 2.5)
     , (30887, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (30887, 005 /* MANA_RATE_FLOAT */, 1)
     , (30887, 012 /* SHADE_FLOAT */, 0.5)
     , (30887, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30887, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30887, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30887, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (30887, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (30887, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30887, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (30887, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (30887, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (30887, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30887, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (30887, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30887, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (30887, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (30887, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30887, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (30887, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (30887, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (30887, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30887, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30887, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30887, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30887, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30887, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (30887, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (30887, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30887, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 5)
     , (30887, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30887, 001 /* STUCK_BOOL */, True)
     , (30887, 006 /* AI_USES_MANA_BOOL */, False)
     , (30887, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30887, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30887, 013 /* ETHEREAL_BOOL */, False)
     , (30887, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (30887, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30887, 1265, 2.009) /* DrainMana6_SpellID */
     , (30887, 2318, 2.01) /* VulnerabilityOther7_SpellID */
     , (30887, 1161, 2.009) /* HealSelf6_SpellID */
     , (30887, 154, 2.005) /* BladeVolley6_SpellID */
     , (30887, 146, 2.005) /* FlameVolley6_SpellID */
     , (30887, 1254, 2.009) /* DrainStamina6_SpellID */
     , (30887, 138, 2.005) /* FrostVolley6_SpellID */
     , (30887, 74, 2.036) /* FrostBolt6_SpellID */
     , (30887, 285, 2.01) /* MagicYieldOther6_SpellID */
     , (30887, 1242, 2.009) /* DrainHealth6_SpellID */
     , (30887, 142, 2.005) /* LightningVolley6_SpellID */
     , (30887, 80, 2.036) /* LightningBolt6_SpellID */
     , (30887, 91, 2.036) /* ForceBolt6_SpellID */
     , (30887, 97, 2.036) /* WhirlingBlade6_SpellID */
     , (30887, 2228, 2.01) /* DefenselessnessOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30887, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30887, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30887, 3, 340, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30887, 4, 340, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30887, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30887, 6, 520, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30887, 1, 5300, 0, 0, 5500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30887, 3, 4600, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30887, 5, 4480, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30887, 9, 6058, 0, 0, 0.02, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (30887, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (30887, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30887, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (30887, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30887, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */
     , (30887, 9, 30874, 0, 0, 1, False) /* Create Staff of the Fallen for ContainTreasure_DestinationType */
     , (30887, 9, 30857, 0, 0, 0.5, False) /* Create Sezzherei's Lair for ContainTreasure_DestinationType */
     , (30887, 9, 0, 0, 0, 0.5, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30887, 0, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30887, 1, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30887, 2, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30887, 3, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30887, 4, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30887, 5, 4, 25, 0.75, 430, 430, 430, 430, 430, 430, 430, 430, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30887, 6, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30887, 7, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30887, 8, 4, 30, 0.75, 430, 430, 430, 430, 430, 430, 430, 430, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30887, 414) /* PLAYER_DEATH_EVENT */
     , (30887, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30887, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 2313.79754404229) /* AXE_SKILL */
     , (30887, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 2313.79754404229) /* BOW_SKILL */
     , (30887, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 2313.79754404229) /* CROSSBOW_SKILL */
     , (30887, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 2313.79754404229) /* DAGGER_SKILL */
     , (30887, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 2313.79754404229) /* MACE_SKILL */
     , (30887, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 2313.79754404229) /* MELEE_DEFENSE_SKILL */
     , (30887, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 455, 0, 2313.79754404229) /* MISSILE_DEFENSE_SKILL */
     , (30887, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 2313.79754404229) /* SPEAR_SKILL */
     , (30887, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 2313.79754404229) /* STAFF_SKILL */
     , (30887, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 2313.79754404229) /* SWORD_SKILL */
     , (30887, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 2313.79754404229) /* UNARMED_COMBAT_SKILL */
     , (30887, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2313.79754404229) /* ARCANE_LORE_SKILL */
     , (30887, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 2313.79754404229) /* MAGIC_DEFENSE_SKILL */
     , (30887, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 2313.79754404229) /* DECEPTION_SKILL */
     , (30887, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 2313.79754404229) /* CREATURE_ENCHANTMENT_SKILL */
     , (30887, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 2313.79754404229) /* LIFE_MAGIC_SKILL */
     , (30887, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 2313.79754404229) /* WAR_MAGIC_SKILL */;

