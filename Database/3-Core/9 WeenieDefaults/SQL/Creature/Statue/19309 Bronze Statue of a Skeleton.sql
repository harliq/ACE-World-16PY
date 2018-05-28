/* Weenie - Bronze Statue of a Skeleton (19309) */
DELETE FROM weenie WHERE class_Id = 19309;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19309, 'statuereplicamidskeletonsmall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19309, 001 /* NAME_STRING */, 'Bronze Statue of a Skeleton');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19309, 001 /* SETUP_DID */, 33554521)
     , (19309, 002 /* MOTION_TABLE_DID */, 150995189)
     , (19309, 003 /* SOUND_TABLE_DID */, 536871052)
     , (19309, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (19309, 006 /* PALETTE_BASE_DID */, 67111266)
     , (19309, 007 /* CLOTHINGBASE_DID */, 268435646)
     , (19309, 008 /* ICON_DID */, 100669124)
     , (19309, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (19309, 032 /* WIELDED_TREASURE_TYPE_DID */, 402)
     /* Wield  Bronze Longbow (15873)   | Chance: 67% */
     /* Wield 20x Greater Acid Arrow (5306)   | Chance: 16% */
     /* Wield 20x Greater Lightning Arrow (5308)   | Chance: 16% */
     /* Wield 20x Greater Fire Arrow (5305)   | Chance: 17% */
     /* Wield 20x Greater Frost Arrow (5307)   | Chance: 17% */
     /* Wield 20x Greater Armor Piercing Arrow (5309)   | Chance: 17% */
     /* Wield 20x Greater Frog Crotch Arrow (5312)   | Chance: 17% */
     /* Wield  Bronze Morning Star (15877)   | Chance: 100% */
     , (19309, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19309, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19309, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (19309, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19309, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19309, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19309, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19309, 025 /* LEVEL_INT */, 49)
     , (19309, 027 /* ARMOR_TYPE_INT */, 0)
     , (19309, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (19309, 068 /* TARGETING_TACTIC_INT */, 13)
     , (19309, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (19309, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (19309, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (19309, 140 /* AI_OPTIONS_INT */, 1)
     , (19309, 146 /* XP_OVERRIDE_INT */, 7827);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19309, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19309, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19309, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (19309, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (19309, 005 /* MANA_RATE_FLOAT */, 2)
     , (19309, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (19309, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (19309, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (19309, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (19309, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (19309, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (19309, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (19309, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (19309, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (19309, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (19309, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (19309, 064 /* RESIST_SLASH_FLOAT */, 0.1)
     , (19309, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (19309, 066 /* RESIST_BLUDGEON_FLOAT */, 0.2)
     , (19309, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (19309, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (19309, 069 /* RESIST_ACID_FLOAT */, 1)
     , (19309, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (19309, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19309, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (19309, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19309, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (19309, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19309, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (19309, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19309, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19309, 001 /* STUCK_BOOL */, True)
     , (19309, 006 /* AI_USES_MANA_BOOL */, True)
     , (19309, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19309, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19309, 013 /* ETHEREAL_BOOL */, False)
     , (19309, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19309, 1394, 2.02) /* ClumsinessOther4_SpellID */
     , (19309, 1418, 2.02) /* SlownessOther4_SpellID */
     , (19309, 88, 2.08) /* ForceBolt3_SpellID */
     , (19309, 1369, 2.02) /* FrailtyOther3_SpellID */
     , (19309, 1340, 2.02) /* WeaknessOther3_SpellID */
     , (19309, 95, 2.08) /* WhirlingBlade4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19309, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19309, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19309, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19309, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19309, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19309, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19309, 1, 135, 0, 0, 210) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19309, 3, 100, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19309, 5, 20, 0, 0, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19309, 9, 19212, 0, 0, 0.05, False) /* Create Bronze Coil from a Statue for ContainTreasure_DestinationType */
     , (19309, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19309, 0, 4, 0, 0, 120, 144, 144, 156, 144, 144, 96, 120, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19309, 1, 4, 0, 0, 120, 144, 144, 156, 144, 144, 96, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19309, 2, 4, 0, 0, 120, 144, 144, 156, 144, 144, 96, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19309, 3, 4, 0, 0, 120, 144, 144, 156, 144, 144, 96, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19309, 4, 4, 0, 0, 120, 144, 144, 156, 144, 144, 96, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19309, 5, 4, 65, 0.75, 120, 144, 144, 156, 144, 144, 96, 120, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19309, 6, 4, 0, 0, 120, 144, 144, 156, 144, 144, 96, 120, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19309, 7, 4, 0, 0, 120, 144, 144, 156, 144, 144, 96, 120, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (19309, 8, 4, 65, 0.75, 120, 144, 144, 156, 144, 144, 96, 120, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19309, 414) /* PLAYER_DEATH_EVENT */
     , (19309, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19309, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 113, 0, 1115.4396337324) /* AXE_SKILL */
     , (19309, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1115.4396337324) /* BOW_SKILL */
     , (19309, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1115.4396337324) /* CROSSBOW_SKILL */
     , (19309, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 1115.4396337324) /* DAGGER_SKILL */
     , (19309, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 113, 0, 1115.4396337324) /* MACE_SKILL */
     , (19309, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1115.4396337324) /* MELEE_DEFENSE_SKILL */
     , (19309, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 242, 0, 1115.4396337324) /* MISSILE_DEFENSE_SKILL */
     , (19309, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 113, 0, 1115.4396337324) /* SPEAR_SKILL */
     , (19309, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 113, 0, 1115.4396337324) /* STAFF_SKILL */
     , (19309, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 113, 0, 1115.4396337324) /* SWORD_SKILL */
     , (19309, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 113, 0, 1115.4396337324) /* UNARMED_COMBAT_SKILL */
     , (19309, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 1115.4396337324) /* ARCANE_LORE_SKILL */
     , (19309, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 124, 0, 1115.4396337324) /* MAGIC_DEFENSE_SKILL */
     , (19309, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1115.4396337324) /* DECEPTION_SKILL */
     , (19309, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1115.4396337324) /* CREATURE_ENCHANTMENT_SKILL */
     , (19309, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1115.4396337324) /* LIFE_MAGIC_SKILL */
     , (19309, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1115.4396337324) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19309, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19309, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

