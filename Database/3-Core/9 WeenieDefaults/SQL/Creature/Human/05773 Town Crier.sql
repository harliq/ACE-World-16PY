/* Weenie - Town Crier (5773) */
DELETE FROM weenie WHERE class_Id = 5773;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5773, 'towncrieraluvianmale', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5773, 1, 'Town Crier') /* NAME_STRING */
     , (5773, 3, 'Male') /* SEX_STRING */
     , (5773, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5773, 5, 'Herald') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5773, 1, 33554433) /* SETUP_DID */
     , (5773, 2, 150994945) /* MOTION_TABLE_DID */
     , (5773, 3, 536870913) /* SOUND_TABLE_DID */
     , (5773, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5773, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5773, 1, 16) /* ITEM_TYPE_INT */
     , (5773, 146, 293) /* XP_OVERRIDE_INT */
     , (5773, 2, 31) /* CREATURE_TYPE_INT */
     , (5773, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5773, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5773, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5773, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5773, 16, 32) /* ITEM_USEABLE_INT */
     , (5773, 8, 120) /* MASS_INT */
     , (5773, 25, 15) /* LEVEL_INT */
     , (5773, 27, 0) /* ARMOR_TYPE_INT */
     , (5773, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5773, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5773, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5773, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5773, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5773, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5773, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5773, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5773, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5773, 68, 1) /* RESIST_COLD_FLOAT */
     , (5773, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5773, 5, 1) /* MANA_RATE_FLOAT */
     , (5773, 69, 1) /* RESIST_ACID_FLOAT */
     , (5773, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5773, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5773, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5773, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5773, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5773, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5773, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5773, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5773, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5773, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5773, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5773, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5773, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5773, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5773, 54, 3) /* USE_RADIUS_FLOAT */
     , (5773, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5773, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5773, 1, True) /* STUCK_BOOL */
     , (5773, 8, True) /* ALLOW_GIVE_BOOL */
     , (5773, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5773, 52, True) /* AI_IMMOBILE_BOOL */
     , (5773, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5773, 13, False) /* ETHEREAL_BOOL */
     , (5773, 79, True) /* AI_ACCEPT_EVERYTHING_BOOL */
     , (5773, 19, False) /* ATTACKABLE_BOOL */
     , (5773, 29, True) /* NO_CORPSE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5773, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (5773, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (5773, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (5773, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (5773, 5, 100) /* FOCUS_ATTRIBUTE */
     , (5773, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5773, 1, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5773, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5773, 5, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5773, 2, 2588, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (5773, 2, 2597, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (5773, 2, 5850, 0, 2, 0.5, False) /* Create Faran Robe for Wield_DestinationType */
     , (5773, 2, 121, 0, 93, 0.8, False) /* Create Gloves for Wield_DestinationType */;

