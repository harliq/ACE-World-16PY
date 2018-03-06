/* Weenie - Male Tusker (1362) */
DELETE FROM weenie WHERE class_Id = 1362;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1362, 'sylsfeartuskermale', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1362, 1, 'Male Tusker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1362, 1, 33556836) /* SETUP_DID */
     , (1362, 2, 150994956) /* MOTION_TABLE_DID */
     , (1362, 35, 232) /* DEATH_TREASURE_TYPE_DID */
     , (1362, 3, 536870929) /* SOUND_TABLE_DID */
     , (1362, 4, 805306379) /* COMBAT_TABLE_DID */
     , (1362, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (1362, 6, 67113007) /* PALETTE_BASE_DID */
     , (1362, 7, 268436059) /* CLOTHINGBASE_DID */
     , (1362, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1362, 1, 16) /* ITEM_TYPE_INT */
     , (1362, 146, 762) /* XP_OVERRIDE_INT */
     , (1362, 2, 8) /* CREATURE_TYPE_INT */
     , (1362, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (1362, 68, 9) /* TARGETING_TACTIC_INT */
     , (1362, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1362, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1362, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1362, 16, 1) /* ITEM_USEABLE_INT */
     , (1362, 25, 15) /* LEVEL_INT */
     , (1362, 27, 0) /* ARMOR_TYPE_INT */
     , (1362, 93, 1032) /* PHYSICS_STATE_INT */
     , (1362, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1362, 64, 0.42) /* RESIST_SLASH_FLOAT */
     , (1362, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1362, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1362, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (1362, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1362, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (1362, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1362, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (1362, 4, 4) /* STAMINA_RATE_FLOAT */
     , (1362, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (1362, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1362, 5, 2) /* MANA_RATE_FLOAT */
     , (1362, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (1362, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (1362, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1362, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (1362, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1362, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1362, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1362, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1362, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1362, 13, 0.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1362, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1362, 15, 0.53) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1362, 16, 0.53) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1362, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1362, 18, 0.53) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1362, 19, 0.26) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1362, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1362, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1362, 1, True) /* STUCK_BOOL */
     , (1362, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1362, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1362, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1362, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (1362, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (1362, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (1362, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (1362, 5, 20) /* FOCUS_ATTRIBUTE */
     , (1362, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1362, 1, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1362, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1362, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1362, 9, 46, 0, 0, 0.2, False) /* Create Metal Cap for ContainTreasure_DestinationType */
     , (1362, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (1362, 1, 1361, 0, 0, 1, False) /* Create Worn Key for Contain_DestinationType */;

