/* Weenie - Brontynn Marshad (15809) */
DELETE FROM weenie WHERE class_Id = 15809;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15809, 'brontynnmarshad', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15809, 1, 'Brontynn Marshad') /* NAME_STRING */
     , (15809, 3, 'Male') /* SEX_STRING */
     , (15809, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (15809, 5, 'Historian') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15809, 1, 33554433) /* SETUP_DID */
     , (15809, 2, 150994945) /* MOTION_TABLE_DID */
     , (15809, 3, 536870913) /* SOUND_TABLE_DID */
     , (15809, 4, 805306368) /* COMBAT_TABLE_DID */
     , (15809, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15809, 1, 16) /* ITEM_TYPE_INT */
     , (15809, 146, 392) /* XP_OVERRIDE_INT */
     , (15809, 2, 31) /* CREATURE_TYPE_INT */
     , (15809, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15809, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15809, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (15809, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15809, 16, 32) /* ITEM_USEABLE_INT */
     , (15809, 8, 120) /* MASS_INT */
     , (15809, 25, 15) /* LEVEL_INT */
     , (15809, 27, 0) /* ARMOR_TYPE_INT */
     , (15809, 93, 6292504) /* PHYSICS_STATE_INT */
     , (15809, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15809, 64, 1) /* RESIST_SLASH_FLOAT */
     , (15809, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (15809, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (15809, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (15809, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (15809, 67, 1) /* RESIST_FIRE_FLOAT */
     , (15809, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (15809, 68, 1) /* RESIST_COLD_FLOAT */
     , (15809, 4, 5) /* STAMINA_RATE_FLOAT */
     , (15809, 5, 1) /* MANA_RATE_FLOAT */
     , (15809, 69, 1) /* RESIST_ACID_FLOAT */
     , (15809, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (15809, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (15809, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (15809, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (15809, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (15809, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (15809, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (15809, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15809, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15809, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15809, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15809, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15809, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15809, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (15809, 54, 3) /* USE_RADIUS_FLOAT */
     , (15809, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15809, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (15809, 1, True) /* STUCK_BOOL */
     , (15809, 8, True) /* ALLOW_GIVE_BOOL */
     , (15809, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (15809, 52, True) /* AI_IMMOBILE_BOOL */
     , (15809, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15809, 13, False) /* ETHEREAL_BOOL */
     , (15809, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (15809, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (15809, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (15809, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (15809, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (15809, 5, 160) /* FOCUS_ATTRIBUTE */
     , (15809, 6, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (15809, 1, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (15809, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (15809, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15809, 2, 134, 0, 9, 1, False) /* Create Tunic for Wield_DestinationType */
     , (15809, 2, 2604, 0, 17, 1, False) /* Create Breeches for Wield_DestinationType */
     , (15809, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */;

