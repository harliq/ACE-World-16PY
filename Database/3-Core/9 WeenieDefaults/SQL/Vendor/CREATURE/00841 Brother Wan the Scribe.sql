/* Weenie - Brother Wan the Scribe (841) */
DELETE FROM weenie WHERE class_Id = 841;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (841, 'shoushiscribe2', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (841, 1, 'Brother Wan the Scribe') /* NAME_STRING */
     , (841, 3, 'Male') /* SEX_STRING */
     , (841, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (841, 5, 'Scribe') /* TEMPLATE_STRING */
     , (841, 24, 'Shoushi') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (841, 1, 33554433) /* SETUP_DID */
     , (841, 2, 150994945) /* MOTION_TABLE_DID */
     , (841, 3, 536870913) /* SOUND_TABLE_DID */
     , (841, 4, 805306368) /* COMBAT_TABLE_DID */
     , (841, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (841, 1, 16) /* ITEM_TYPE_INT */
     , (841, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (841, 2, 31) /* CREATURE_TYPE_INT */
     , (841, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (841, 6, -1) /* ITEMS_CAPACITY_INT */
     , (841, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (841, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (841, 8, 120) /* MASS_INT */
     , (841, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (841, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (841, 16, 32) /* ITEM_USEABLE_INT */
     , (841, 146, 124) /* XP_OVERRIDE_INT */
     , (841, 25, 6) /* LEVEL_INT */
     , (841, 27, 0) /* ARMOR_TYPE_INT */
     , (841, 93, 2098200) /* PHYSICS_STATE_INT */
     , (841, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (841, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (841, 64, 1) /* RESIST_SLASH_FLOAT */
     , (841, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (841, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (841, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (841, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (841, 67, 1) /* RESIST_FIRE_FLOAT */
     , (841, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (841, 68, 1) /* RESIST_COLD_FLOAT */
     , (841, 4, 5) /* STAMINA_RATE_FLOAT */
     , (841, 5, 1) /* MANA_RATE_FLOAT */
     , (841, 69, 1) /* RESIST_ACID_FLOAT */
     , (841, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (841, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (841, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (841, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (841, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (841, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (841, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (841, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (841, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (841, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (841, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (841, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (841, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (841, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (841, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (841, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (841, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (841, 54, 3) /* USE_RADIUS_FLOAT */
     , (841, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (841, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (841, 1, True) /* STUCK_BOOL */
     , (841, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (841, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (841, 13, False) /* ETHEREAL_BOOL */
     , (841, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (841, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (841, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (841, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (841, 3, 65) /* QUICKNESS_ATTRIBUTE */
     , (841, 5, 40) /* FOCUS_ATTRIBUTE */
     , (841, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (841, 1, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (841, 3, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (841, 5, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (841, 2, 2588, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (841, 2, 2597, 0, 13, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (841, 2, 132, 0, 16, 1, False) /* Create Shoes for Wield_DestinationType */
     , (841, 2, 10696, 0, 6, 0, False) /* Create Apron for Wield_DestinationType */
     , (841, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (841, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (841, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */;

