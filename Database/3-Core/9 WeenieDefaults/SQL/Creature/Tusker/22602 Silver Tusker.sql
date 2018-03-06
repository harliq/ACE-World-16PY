/* Weenie - Silver Tusker (22602) */
DELETE FROM weenie WHERE class_Id = 22602;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22602, 'tuskersilver-nofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22602, 1, 'Silver Tusker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22602, 1, 33556836) /* SETUP_DID */
     , (22602, 2, 150994956) /* MOTION_TABLE_DID */
     , (22602, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (22602, 3, 536870929) /* SOUND_TABLE_DID */
     , (22602, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22602, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22602, 6, 67113007) /* PALETTE_BASE_DID */
     , (22602, 7, 268436064) /* CLOTHINGBASE_DID */
     , (22602, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22602, 1, 16) /* ITEM_TYPE_INT */
     , (22602, 146, 23313) /* XP_OVERRIDE_INT */
     , (22602, 2, 8) /* CREATURE_TYPE_INT */
     , (22602, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (22602, 68, 9) /* TARGETING_TACTIC_INT */
     , (22602, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22602, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22602, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22602, 16, 1) /* ITEM_USEABLE_INT */
     , (22602, 25, 90) /* LEVEL_INT */
     , (22602, 27, 0) /* ARMOR_TYPE_INT */
     , (22602, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22602, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22602, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (22602, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22602, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22602, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22602, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22602, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22602, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22602, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (22602, 4, 4) /* STAMINA_RATE_FLOAT */
     , (22602, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22602, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22602, 5, 2) /* MANA_RATE_FLOAT */
     , (22602, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22602, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (22602, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22602, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (22602, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22602, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22602, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22602, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22602, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22602, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22602, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22602, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22602, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22602, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22602, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22602, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22602, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22602, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22602, 1, True) /* STUCK_BOOL */
     , (22602, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22602, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22602, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22602, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22602, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (22602, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (22602, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (22602, 3, 280) /* QUICKNESS_ATTRIBUTE */
     , (22602, 5, 160) /* FOCUS_ATTRIBUTE */
     , (22602, 6, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22602, 1, 280) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22602, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22602, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22602, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22602, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

