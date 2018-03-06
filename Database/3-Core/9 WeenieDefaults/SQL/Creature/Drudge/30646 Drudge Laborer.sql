/* Weenie - Drudge Laborer (30646) */
DELETE FROM weenie WHERE class_Id = 30646;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30646, 'drudgelaborer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30646, 1, 'Drudge Laborer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30646, 8, 100667445) /* ICON_DID */
     , (30646, 32, 297) /* WIELDED_TREASURE_TYPE_DID */
     , (30646, 1, 33556445) /* SETUP_DID */
     , (30646, 2, 150994952) /* MOTION_TABLE_DID */
     , (30646, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (30646, 3, 536870919) /* SOUND_TABLE_DID */
     , (30646, 4, 805306372) /* COMBAT_TABLE_DID */
     , (30646, 6, 67112812) /* PALETTE_BASE_DID */
     , (30646, 7, 268435976) /* CLOTHINGBASE_DID */
     , (30646, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30646, 1, 16) /* ITEM_TYPE_INT */
     , (30646, 2, 3) /* CREATURE_TYPE_INT */
     , (30646, 3, 41) /* PALETTE_TEMPLATE_INT */
     , (30646, 140, 1) /* AI_OPTIONS_INT */
     , (30646, 68, 9) /* TARGETING_TACTIC_INT */
     , (30646, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30646, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30646, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30646, 72, 19) /* FRIEND_TYPE_INT */
     , (30646, 16, 1) /* ITEM_USEABLE_INT */
     , (30646, 146, 56156) /* XP_OVERRIDE_INT */
     , (30646, 25, 115) /* LEVEL_INT */
     , (30646, 27, 0) /* ARMOR_TYPE_INT */
     , (30646, 93, 1032) /* PHYSICS_STATE_INT */
     , (30646, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30646, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30646, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (30646, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (30646, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30646, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30646, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (30646, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30646, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (30646, 3, 4.8) /* HEALTH_RATE_FLOAT */
     , (30646, 4, 3) /* STAMINA_RATE_FLOAT */
     , (30646, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (30646, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30646, 5, 1) /* MANA_RATE_FLOAT */
     , (30646, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (30646, 70, 0.22) /* RESIST_ELECTRIC_FLOAT */
     , (30646, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30646, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (30646, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30646, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30646, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30646, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30646, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30646, 12, 0.5) /* SHADE_FLOAT */
     , (30646, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30646, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30646, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30646, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30646, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30646, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30646, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30646, 19, 0.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30646, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30646, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30646, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30646, 1, True) /* STUCK_BOOL */
     , (30646, 6, False) /* AI_USES_MANA_BOOL */
     , (30646, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30646, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30646, 13, False) /* ETHEREAL_BOOL */
     , (30646, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30646, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (30646, 1311, 2) /* ArmorSelf5_SpellID */
     , (30646, 84, 2.06) /* FlameBolt5_SpellID */
     , (30646, 1160, 2) /* HealSelf5_SpellID */
     , (30646, 1396, 2.045) /* ClumsinessOther6_SpellID */
     , (30646, 1420, 2.045) /* SlownessOther6_SpellID */
     , (30646, 1108, 2.045) /* FireVulnerabilityOther6_SpellID */
     , (30646, 85, 2.06) /* FlameBolt6_SpellID */
     , (30646, 1242, 2) /* DrainHealth6_SpellID */
     , (30646, 1022, 2) /* BludgeonProtectionSelf5_SpellID */
     , (30646, 1343, 2.045) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30646, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (30646, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (30646, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (30646, 3, 360) /* QUICKNESS_ATTRIBUTE */
     , (30646, 5, 280) /* FOCUS_ATTRIBUTE */
     , (30646, 6, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30646, 1, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30646, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30646, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30646, 9, 30657, 0, 0, 0.01, False) /* Create Drudge Key for ContainTreasure_DestinationType */
     , (30646, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (30646, 9, 30654, 0, 0, 0.02, False) /* Create Drudge Key for ContainTreasure_DestinationType */
     , (30646, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30646, 9, 30655, 0, 0, 0.03, False) /* Create Drudge Key for ContainTreasure_DestinationType */
     , (30646, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (30646, 9, 30656, 0, 0, 0.04, False) /* Create Drudge Key for ContainTreasure_DestinationType */
     , (30646, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

