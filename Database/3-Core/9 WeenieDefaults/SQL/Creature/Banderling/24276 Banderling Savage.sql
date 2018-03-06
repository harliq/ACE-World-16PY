/* Weenie - Banderling Savage (24276) */
DELETE FROM weenie WHERE class_Id = 24276;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24276, 'banderlingsavage', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24276, 1, 'Banderling Savage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24276, 1, 33558024) /* SETUP_DID */
     , (24276, 2, 150994951) /* MOTION_TABLE_DID */
     , (24276, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (24276, 3, 536870917) /* SOUND_TABLE_DID */
     , (24276, 4, 805306370) /* COMBAT_TABLE_DID */
     , (24276, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (24276, 6, 67114021) /* PALETTE_BASE_DID */
     , (24276, 7, 268436611) /* CLOTHINGBASE_DID */
     , (24276, 8, 100667453) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24276, 1, 16) /* ITEM_TYPE_INT */
     , (24276, 2, 2) /* CREATURE_TYPE_INT */
     , (24276, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (24276, 140, 1) /* AI_OPTIONS_INT */
     , (24276, 68, 3) /* TARGETING_TACTIC_INT */
     , (24276, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24276, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24276, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24276, 16, 1) /* ITEM_USEABLE_INT */
     , (24276, 146, 71915) /* XP_OVERRIDE_INT */
     , (24276, 25, 130) /* LEVEL_INT */
     , (24276, 27, 0) /* ARMOR_TYPE_INT */
     , (24276, 93, 1032) /* PHYSICS_STATE_INT */
     , (24276, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24276, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24276, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (24276, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (24276, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24276, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24276, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (24276, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24276, 67, 1.08) /* RESIST_FIRE_FLOAT */
     , (24276, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (24276, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24276, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (24276, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24276, 5, 2) /* MANA_RATE_FLOAT */
     , (24276, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (24276, 70, 1.32) /* RESIST_ELECTRIC_FLOAT */
     , (24276, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24276, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24276, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24276, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24276, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24276, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24276, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24276, 12, 0.5) /* SHADE_FLOAT */
     , (24276, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24276, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24276, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24276, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24276, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24276, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24276, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24276, 19, 1.09) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24276, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24276, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24276, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24276, 1, True) /* STUCK_BOOL */
     , (24276, 6, True) /* AI_USES_MANA_BOOL */
     , (24276, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24276, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24276, 13, False) /* ETHEREAL_BOOL */
     , (24276, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24276, 1065, 2.008) /* ColdVulnerabilityOther6_SpellID */
     , (24276, 1161, 2.008) /* HealSelf6_SpellID */
     , (24276, 74, 2.008) /* FrostBolt6_SpellID */
     , (24276, 1813, 2.008) /* FrostStreak6_SpellID */
     , (24276, 1468, 2.08) /* FeeblemindOther6_SpellID */
     , (24276, 1444, 2.08) /* BafflementOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24276, 1, 370) /* STRENGTH_ATTRIBUTE */
     , (24276, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (24276, 4, 315) /* COORDINATION_ATTRIBUTE */
     , (24276, 3, 310) /* QUICKNESS_ATTRIBUTE */
     , (24276, 5, 100) /* FOCUS_ATTRIBUTE */
     , (24276, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24276, 1, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24276, 3, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24276, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24276, 9, 24829, 0, 0, 0.03, False) /* Create Banderling Savage Arm for ContainTreasure_DestinationType */
     , (24276, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (24276, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24276, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (24276, 9, 30400, 0, 0, 0.005, False) /* Create Niffis Fighting Pits for ContainTreasure_DestinationType */
     , (24276, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */;

