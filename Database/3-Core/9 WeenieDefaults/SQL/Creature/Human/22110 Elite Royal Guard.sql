/* Weenie - Elite Royal Guard (22110) */
DELETE FROM weenie WHERE class_Id = 22110;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22110, 'royalguardrithwicparade5', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22110, 1, 'Elite Royal Guard') /* NAME_STRING */
     , (22110, 3, 'Male') /* SEX_STRING */
     , (22110, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (22110, 5, 'Elite Royal Guard') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22110, 1, 33554433) /* SETUP_DID */
     , (22110, 2, 150994945) /* MOTION_TABLE_DID */
     , (22110, 3, 536870913) /* SOUND_TABLE_DID */
     , (22110, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22110, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22110, 1, 16) /* ITEM_TYPE_INT */
     , (22110, 146, 4902) /* XP_OVERRIDE_INT */
     , (22110, 2, 31) /* CREATURE_TYPE_INT */
     , (22110, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22110, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22110, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22110, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22110, 16, 1) /* ITEM_USEABLE_INT */
     , (22110, 8, 120) /* MASS_INT */
     , (22110, 25, 95) /* LEVEL_INT */
     , (22110, 27, 0) /* ARMOR_TYPE_INT */
     , (22110, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22110, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22110, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22110, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22110, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22110, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22110, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22110, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22110, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22110, 68, 1) /* RESIST_COLD_FLOAT */
     , (22110, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22110, 5, 1) /* MANA_RATE_FLOAT */
     , (22110, 69, 1) /* RESIST_ACID_FLOAT */
     , (22110, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22110, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22110, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22110, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22110, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22110, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22110, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22110, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22110, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22110, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22110, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22110, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22110, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22110, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22110, 54, 3) /* USE_RADIUS_FLOAT */
     , (22110, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22110, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22110, 1, True) /* STUCK_BOOL */
     , (22110, 8, False) /* ALLOW_GIVE_BOOL */
     , (22110, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22110, 52, True) /* AI_IMMOBILE_BOOL */
     , (22110, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22110, 13, False) /* ETHEREAL_BOOL */
     , (22110, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22110, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (22110, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (22110, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (22110, 3, 210) /* QUICKNESS_ATTRIBUTE */
     , (22110, 5, 150) /* FOCUS_ATTRIBUTE */
     , (22110, 6, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22110, 1, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22110, 3, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22110, 5, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22110, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (22110, 2, 118, 0, 14, 0.7, False) /* Create Cap for Wield_DestinationType */;

