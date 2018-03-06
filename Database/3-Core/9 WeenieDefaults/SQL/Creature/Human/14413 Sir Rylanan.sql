/* Weenie - Sir Rylanan (14413) */
DELETE FROM weenie WHERE class_Id = 14413;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14413, 'guardrylanan', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14413, 1, 'Sir Rylanan') /* NAME_STRING */
     , (14413, 3, 'Male') /* SEX_STRING */
     , (14413, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (14413, 5, 'Senior Guard') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14413, 1, 33554433) /* SETUP_DID */
     , (14413, 2, 150994945) /* MOTION_TABLE_DID */
     , (14413, 3, 536870913) /* SOUND_TABLE_DID */
     , (14413, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14413, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14413, 1, 16) /* ITEM_TYPE_INT */
     , (14413, 146, 4341) /* XP_OVERRIDE_INT */
     , (14413, 2, 31) /* CREATURE_TYPE_INT */
     , (14413, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14413, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14413, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14413, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14413, 16, 32) /* ITEM_USEABLE_INT */
     , (14413, 8, 120) /* MASS_INT */
     , (14413, 25, 45) /* LEVEL_INT */
     , (14413, 27, 0) /* ARMOR_TYPE_INT */
     , (14413, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14413, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14413, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14413, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14413, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14413, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14413, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14413, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14413, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (14413, 68, 1) /* RESIST_COLD_FLOAT */
     , (14413, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14413, 5, 1) /* MANA_RATE_FLOAT */
     , (14413, 69, 1) /* RESIST_ACID_FLOAT */
     , (14413, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14413, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14413, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14413, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14413, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14413, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14413, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14413, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14413, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14413, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14413, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14413, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14413, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14413, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14413, 54, 3) /* USE_RADIUS_FLOAT */
     , (14413, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14413, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14413, 1, True) /* STUCK_BOOL */
     , (14413, 8, True) /* ALLOW_GIVE_BOOL */
     , (14413, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14413, 52, True) /* AI_IMMOBILE_BOOL */
     , (14413, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14413, 13, False) /* ETHEREAL_BOOL */
     , (14413, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (14413, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (14413, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (14413, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (14413, 3, 180) /* QUICKNESS_ATTRIBUTE */
     , (14413, 5, 90) /* FOCUS_ATTRIBUTE */
     , (14413, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (14413, 1, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14413, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14413, 5, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14413, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (14413, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

