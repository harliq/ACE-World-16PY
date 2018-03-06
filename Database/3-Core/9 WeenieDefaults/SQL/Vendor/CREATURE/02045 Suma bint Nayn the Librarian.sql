/* Weenie - Suma bint Nayn the Librarian (2045) */
DELETE FROM weenie WHERE class_Id = 2045;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2045, 'zaikhallibrarian', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2045, 1, 'Suma bint Nayn the Librarian') /* NAME_STRING */
     , (2045, 3, 'Male') /* SEX_STRING */
     , (2045, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (2045, 5, 'Librarian') /* TEMPLATE_STRING */
     , (2045, 24, 'Zaikhal') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2045, 1, 33554433) /* SETUP_DID */
     , (2045, 2, 150994945) /* MOTION_TABLE_DID */
     , (2045, 3, 536870913) /* SOUND_TABLE_DID */
     , (2045, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2045, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2045, 1, 16) /* ITEM_TYPE_INT */
     , (2045, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2045, 2, 31) /* CREATURE_TYPE_INT */
     , (2045, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2045, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2045, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2045, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2045, 8, 120) /* MASS_INT */
     , (2045, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2045, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2045, 16, 32) /* ITEM_USEABLE_INT */
     , (2045, 146, 356) /* XP_OVERRIDE_INT */
     , (2045, 25, 11) /* LEVEL_INT */
     , (2045, 27, 0) /* ARMOR_TYPE_INT */
     , (2045, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2045, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (2045, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2045, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2045, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2045, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2045, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2045, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2045, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2045, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2045, 68, 1) /* RESIST_COLD_FLOAT */
     , (2045, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2045, 5, 1) /* MANA_RATE_FLOAT */
     , (2045, 69, 1) /* RESIST_ACID_FLOAT */
     , (2045, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2045, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2045, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (2045, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2045, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2045, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2045, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2045, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2045, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2045, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2045, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2045, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2045, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2045, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2045, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2045, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2045, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2045, 54, 3) /* USE_RADIUS_FLOAT */
     , (2045, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2045, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2045, 1, True) /* STUCK_BOOL */
     , (2045, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2045, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2045, 13, False) /* ETHEREAL_BOOL */
     , (2045, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2045, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (2045, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (2045, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (2045, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (2045, 5, 45) /* FOCUS_ATTRIBUTE */
     , (2045, 6, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2045, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2045, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2045, 5, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2045, 2, 130, 0, 14, 0, False) /* Create Shirt for Wield_DestinationType */
     , (2045, 2, 127, 0, 14, 0, False) /* Create Pants for Wield_DestinationType */
     , (2045, 2, 133, 0, 10, 1, False) /* Create Slippers for Wield_DestinationType */
     , (2045, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (2045, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (2045, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (2045, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (2045, 4, 5696, -1, 0, 0, False) /* Create Lashanda's Hand for Shop_DestinationType */
     , (2045, 4, 8076, -1, 0, 0, False) /* Create Midnight Revelation for Shop_DestinationType */
     , (2045, 4, 8077, -1, 0, 0, False) /* Create Recalling the Calling for Shop_DestinationType */
     , (2045, 4, 8078, -1, 0, 0, False) /* Create Derethian Skies for Shop_DestinationType */
     , (2045, 4, 9122, -1, 0, 0, False) /* Create Interlude for Shop_DestinationType */
     , (2045, 4, 10700, -1, 0, 0, False) /* Create Book of Seasons for Shop_DestinationType */
     , (2045, 4, 9006, -1, 0, 0, False) /* Create Excerpts from the Zharalim for Shop_DestinationType */
     , (2045, 4, 7775, -1, 0, 0, False) /* Create Practical Applications of Chorizite for Shop_DestinationType */
     , (2045, 4, 7774, -1, 0, 0, False) /* Create Concerning the Revelations of Anti-Magic for Shop_DestinationType */;

