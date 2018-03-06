/* Weenie - Guard Lo Pan (29772) */
DELETE FROM weenie WHERE class_Id = 29772;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29772, 'rewardclutchrehir', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29772, 1, 'Guard Lo Pan') /* NAME_STRING */
     , (29772, 3, 'Male') /* SEX_STRING */
     , (29772, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (29772, 5, 'Guard') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29772, 1, 33554433) /* SETUP_DID */
     , (29772, 2, 150994945) /* MOTION_TABLE_DID */
     , (29772, 3, 536870913) /* SOUND_TABLE_DID */
     , (29772, 4, 805306368) /* COMBAT_TABLE_DID */
     , (29772, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29772, 1, 16) /* ITEM_TYPE_INT */
     , (29772, 146, 2214) /* XP_OVERRIDE_INT */
     , (29772, 2, 31) /* CREATURE_TYPE_INT */
     , (29772, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29772, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29772, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29772, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29772, 16, 32) /* ITEM_USEABLE_INT */
     , (29772, 8, 120) /* MASS_INT */
     , (29772, 25, 126) /* LEVEL_INT */
     , (29772, 27, 0) /* ARMOR_TYPE_INT */
     , (29772, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29772, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29772, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29772, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29772, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29772, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29772, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29772, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29772, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29772, 68, 1) /* RESIST_COLD_FLOAT */
     , (29772, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29772, 5, 1) /* MANA_RATE_FLOAT */
     , (29772, 69, 1) /* RESIST_ACID_FLOAT */
     , (29772, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29772, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29772, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29772, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29772, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29772, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29772, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29772, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29772, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29772, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29772, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29772, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29772, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29772, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29772, 54, 3) /* USE_RADIUS_FLOAT */
     , (29772, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29772, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29772, 1, True) /* STUCK_BOOL */
     , (29772, 8, True) /* ALLOW_GIVE_BOOL */
     , (29772, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29772, 52, True) /* AI_IMMOBILE_BOOL */
     , (29772, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29772, 13, False) /* ETHEREAL_BOOL */
     , (29772, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (29772, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (29772, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (29772, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (29772, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (29772, 5, 200) /* FOCUS_ATTRIBUTE */
     , (29772, 6, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (29772, 1, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29772, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29772, 5, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29772, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (29772, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

