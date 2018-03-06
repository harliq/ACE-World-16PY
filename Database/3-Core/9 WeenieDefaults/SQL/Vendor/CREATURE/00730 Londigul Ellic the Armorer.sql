/* Weenie - Londigul Ellic the Armorer (730) */
DELETE FROM weenie WHERE class_Id = 730;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (730, 'glendenarmorer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (730, 1, 'Londigul Ellic the Armorer') /* NAME_STRING */
     , (730, 3, 'Male') /* SEX_STRING */
     , (730, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (730, 5, 'Armorer') /* TEMPLATE_STRING */
     , (730, 24, 'Glenden Wood') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (730, 1, 33554433) /* SETUP_DID */
     , (730, 2, 150994945) /* MOTION_TABLE_DID */
     , (730, 3, 536870913) /* SOUND_TABLE_DID */
     , (730, 4, 805306368) /* COMBAT_TABLE_DID */
     , (730, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (730, 1, 16) /* ITEM_TYPE_INT */
     , (730, 74, 1074003974) /* MERCHANDISE_ITEM_TYPES_INT */
     , (730, 2, 31) /* CREATURE_TYPE_INT */
     , (730, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (730, 6, -1) /* ITEMS_CAPACITY_INT */
     , (730, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (730, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (730, 8, 120) /* MASS_INT */
     , (730, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (730, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (730, 16, 32) /* ITEM_USEABLE_INT */
     , (730, 146, 211) /* XP_OVERRIDE_INT */
     , (730, 25, 9) /* LEVEL_INT */
     , (730, 27, 0) /* ARMOR_TYPE_INT */
     , (730, 93, 2098200) /* PHYSICS_STATE_INT */
     , (730, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (730, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (730, 64, 1) /* RESIST_SLASH_FLOAT */
     , (730, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (730, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (730, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (730, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (730, 67, 1) /* RESIST_FIRE_FLOAT */
     , (730, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (730, 68, 1) /* RESIST_COLD_FLOAT */
     , (730, 4, 5) /* STAMINA_RATE_FLOAT */
     , (730, 5, 1) /* MANA_RATE_FLOAT */
     , (730, 69, 1) /* RESIST_ACID_FLOAT */
     , (730, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (730, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (730, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (730, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (730, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (730, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (730, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (730, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (730, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (730, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (730, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (730, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (730, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (730, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (730, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (730, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (730, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (730, 54, 3) /* USE_RADIUS_FLOAT */
     , (730, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (730, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (730, 1, True) /* STUCK_BOOL */
     , (730, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (730, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (730, 13, False) /* ETHEREAL_BOOL */
     , (730, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (730, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (730, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (730, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (730, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (730, 5, 40) /* FOCUS_ATTRIBUTE */
     , (730, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (730, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (730, 3, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (730, 5, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (730, 2, 352, 0, 0, 0, False) /* Create Short Sword for Wield_DestinationType */
     , (730, 2, 124, 0, 7, 0.33, False) /* Create Jerkin for Wield_DestinationType */
     , (730, 2, 117, 0, 7, 0.33, False) /* Create Breeches for Wield_DestinationType */
     , (730, 2, 115, 0, 6, 0, False) /* Create Leather Boots for Wield_DestinationType */
     , (730, 2, 118, 0, 18, 1, False) /* Create Cap for Wield_DestinationType */
     , (730, 2, 10696, 0, 6, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (730, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (730, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (730, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (730, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (730, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (730, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (730, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (730, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (730, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (730, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (730, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (730, 4, 75, -1, 0, 0, False) /* Create Helmet for Shop_DestinationType */
     , (730, 4, 8489, -1, 0, 0, False) /* Create Heaume for Shop_DestinationType */
     , (730, 4, 8488, -1, 0, 0, False) /* Create Armet for Shop_DestinationType */
     , (730, 4, 76, -1, 0, 0, False) /* Create Horned Helm for Shop_DestinationType */
     , (730, 4, 40, -1, 0, 0, False) /* Create Platemail Breastplate for Shop_DestinationType */
     , (730, 4, 57, -1, 0, 0, False) /* Create Platemail Gauntlets for Shop_DestinationType */
     , (730, 4, 61, -1, 0, 0, False) /* Create Platemail Girth for Shop_DestinationType */
     , (730, 4, 66, -1, 0, 0, False) /* Create Platemail Greaves for Shop_DestinationType */
     , (730, 4, 110, -1, 0, 0, False) /* Create Platemail Tassets for Shop_DestinationType */
     , (730, 4, 82, -1, 0, 0, False) /* Create Platemail Leggings for Shop_DestinationType */
     , (730, 4, 87, -1, 0, 0, False) /* Create Platemail Pauldrons for Shop_DestinationType */
     , (730, 4, 114, -1, 0, 0, False) /* Create Platemail Vambraces for Shop_DestinationType */
     , (730, 4, 107, -1, 0, 0, False) /* Create Sollerets for Shop_DestinationType */
     , (730, 4, 92, -1, 0, 0, False) /* Create Large Kite Shield for Shop_DestinationType */
     , (730, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (730, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (730, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (730, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (730, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (730, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (730, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (730, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (730, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (730, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (730, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

