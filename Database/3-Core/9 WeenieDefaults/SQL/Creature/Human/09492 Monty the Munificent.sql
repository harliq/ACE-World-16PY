/* Weenie - Monty the Munificent (9492) */
DELETE FROM weenie WHERE class_Id = 9492;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9492, 'gamblerbossalu', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9492, 1, 'Monty the Munificent') /* NAME_STRING */
     , (9492, 3, 'Male') /* SEX_STRING */
     , (9492, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (9492, 5, 'Gambler Boss') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9492, 1, 33554433) /* SETUP_DID */
     , (9492, 2, 150994945) /* MOTION_TABLE_DID */
     , (9492, 3, 536870913) /* SOUND_TABLE_DID */
     , (9492, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9492, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9492, 1, 16) /* ITEM_TYPE_INT */
     , (9492, 146, 454) /* XP_OVERRIDE_INT */
     , (9492, 2, 31) /* CREATURE_TYPE_INT */
     , (9492, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9492, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9492, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9492, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9492, 16, 32) /* ITEM_USEABLE_INT */
     , (9492, 8, 120) /* MASS_INT */
     , (9492, 25, 20) /* LEVEL_INT */
     , (9492, 27, 0) /* ARMOR_TYPE_INT */
     , (9492, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9492, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9492, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9492, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9492, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9492, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9492, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9492, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9492, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9492, 68, 1) /* RESIST_COLD_FLOAT */
     , (9492, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9492, 5, 1) /* MANA_RATE_FLOAT */
     , (9492, 69, 1) /* RESIST_ACID_FLOAT */
     , (9492, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9492, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9492, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9492, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9492, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9492, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9492, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9492, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9492, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9492, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9492, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9492, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9492, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9492, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9492, 54, 3) /* USE_RADIUS_FLOAT */
     , (9492, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9492, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9492, 1, True) /* STUCK_BOOL */
     , (9492, 8, True) /* ALLOW_GIVE_BOOL */
     , (9492, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9492, 52, True) /* AI_IMMOBILE_BOOL */
     , (9492, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9492, 29, True) /* NO_CORPSE_BOOL */
     , (9492, 13, False) /* ETHEREAL_BOOL */
     , (9492, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9492, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (9492, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (9492, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (9492, 3, 180) /* QUICKNESS_ATTRIBUTE */
     , (9492, 5, 120) /* FOCUS_ATTRIBUTE */
     , (9492, 6, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9492, 1, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9492, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9492, 5, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9492, 2, 2590, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (9492, 2, 2597, 0, 3, 0.4, False) /* Create Pants for Wield_DestinationType */
     , (9492, 2, 115, 0, 4, 0.5, False) /* Create Leather Boots for Wield_DestinationType */
     , (9492, 2, 10697, 0, 8, 0.5, False) /* Create Visor for Wield_DestinationType */;

