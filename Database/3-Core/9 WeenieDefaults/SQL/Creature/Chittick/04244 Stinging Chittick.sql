/* Weenie - Stinging Chittick (4244) */
DELETE FROM weenie WHERE class_Id = 4244;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4244, 'chittickstinging', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4244, 1, 'Stinging Chittick') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4244, 1, 33558118) /* SETUP_DID */
     , (4244, 2, 150995065) /* MOTION_TABLE_DID */
     , (4244, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (4244, 3, 536870982) /* SOUND_TABLE_DID */
     , (4244, 4, 805306402) /* COMBAT_TABLE_DID */
     , (4244, 22, 872415336) /* PHYSICS_EFFECT_TABLE_DID */
     , (4244, 6, 67114050) /* PALETTE_BASE_DID */
     , (4244, 7, 268436515) /* CLOTHINGBASE_DID */
     , (4244, 8, 100669115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4244, 1, 16) /* ITEM_TYPE_INT */
     , (4244, 2, 33) /* CREATURE_TYPE_INT */
     , (4244, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (4244, 68, 9) /* TARGETING_TACTIC_INT */
     , (4244, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4244, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4244, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4244, 16, 1) /* ITEM_USEABLE_INT */
     , (4244, 72, 33) /* FRIEND_TYPE_INT */
     , (4244, 146, 23120) /* XP_OVERRIDE_INT */
     , (4244, 25, 90) /* LEVEL_INT */
     , (4244, 93, 1032) /* PHYSICS_STATE_INT */
     , (4244, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4244, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (4244, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4244, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4244, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4244, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (4244, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (4244, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (4244, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (4244, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4244, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (4244, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4244, 69, 1) /* RESIST_ACID_FLOAT */
     , (4244, 5, 2) /* MANA_RATE_FLOAT */
     , (4244, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (4244, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4244, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (4244, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4244, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4244, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4244, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4244, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4244, 13, 0.65) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4244, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4244, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4244, 16, 0.65) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4244, 17, 0.65) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4244, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4244, 19, 0.65) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4244, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4244, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4244, 1, True) /* STUCK_BOOL */
     , (4244, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4244, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4244, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4244, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (4244, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (4244, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (4244, 3, 160) /* QUICKNESS_ATTRIBUTE */
     , (4244, 5, 120) /* FOCUS_ATTRIBUTE */
     , (4244, 6, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4244, 1, 210) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4244, 3, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4244, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4244, 2, 22541, 0, 0, 0, False) /* Create Acid Spines for Wield_DestinationType */
     , (4244, 9, 28888, 0, 0, 0.05, False) /* Create Chittick Head for ContainTreasure_DestinationType */
     , (4244, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

