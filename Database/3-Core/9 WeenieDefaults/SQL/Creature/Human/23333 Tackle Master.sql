/* Weenie - Tackle Master (23333) */
DELETE FROM weenie WHERE class_Id = 23333;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23333, 'tacklemasterhigh', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23333, 1, 'Tackle Master') /* NAME_STRING */
     , (23333, 3, 'Male') /* SEX_STRING */
     , (23333, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (23333, 5, 'Pro Fisherman') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23333, 1, 33554433) /* SETUP_DID */
     , (23333, 2, 150994945) /* MOTION_TABLE_DID */
     , (23333, 3, 536870913) /* SOUND_TABLE_DID */
     , (23333, 4, 805306368) /* COMBAT_TABLE_DID */
     , (23333, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23333, 1, 16) /* ITEM_TYPE_INT */
     , (23333, 146, 635) /* XP_OVERRIDE_INT */
     , (23333, 2, 31) /* CREATURE_TYPE_INT */
     , (23333, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23333, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23333, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (23333, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23333, 16, 32) /* ITEM_USEABLE_INT */
     , (23333, 8, 120) /* MASS_INT */
     , (23333, 25, 24) /* LEVEL_INT */
     , (23333, 27, 0) /* ARMOR_TYPE_INT */
     , (23333, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23333, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23333, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23333, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23333, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23333, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23333, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23333, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23333, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (23333, 68, 1) /* RESIST_COLD_FLOAT */
     , (23333, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23333, 5, 1) /* MANA_RATE_FLOAT */
     , (23333, 69, 1) /* RESIST_ACID_FLOAT */
     , (23333, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23333, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23333, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23333, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23333, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23333, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23333, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23333, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23333, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23333, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23333, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23333, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23333, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23333, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23333, 54, 3) /* USE_RADIUS_FLOAT */
     , (23333, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23333, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23333, 1, True) /* STUCK_BOOL */
     , (23333, 8, True) /* ALLOW_GIVE_BOOL */
     , (23333, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23333, 52, True) /* AI_IMMOBILE_BOOL */
     , (23333, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23333, 29, True) /* NO_CORPSE_BOOL */
     , (23333, 13, False) /* ETHEREAL_BOOL */
     , (23333, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (23333, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (23333, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (23333, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (23333, 3, 180) /* QUICKNESS_ATTRIBUTE */
     , (23333, 5, 110) /* FOCUS_ATTRIBUTE */
     , (23333, 6, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (23333, 1, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23333, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23333, 5, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23333, 2, 2590, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (23333, 2, 2597, 0, 7, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (23333, 2, 115, 0, 4, 0.5, False) /* Create Leather Boots for Wield_DestinationType */
     , (23333, 2, 363, 0, 0, 1, False) /* Create Yumi for Wield_DestinationType */;

