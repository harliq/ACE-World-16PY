/* Weenie - Armorer (1374) */
DELETE FROM weenie WHERE class_Id = 1374;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1374, 'armorersho', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1374, 1, 'Armorer') /* NAME_STRING */
     , (1374, 3, 'Male') /* SEX_STRING */
     , (1374, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (1374, 5, 'Armorer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1374, 1, 33554433) /* SETUP_DID */
     , (1374, 2, 150994945) /* MOTION_TABLE_DID */
     , (1374, 3, 536870913) /* SOUND_TABLE_DID */
     , (1374, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1374, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1374, 1, 16) /* ITEM_TYPE_INT */
     , (1374, 74, 1074005767) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1374, 2, 31) /* CREATURE_TYPE_INT */
     , (1374, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1374, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1374, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1374, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1374, 8, 120) /* MASS_INT */
     , (1374, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1374, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1374, 16, 32) /* ITEM_USEABLE_INT */
     , (1374, 146, 86) /* XP_OVERRIDE_INT */
     , (1374, 25, 6) /* LEVEL_INT */
     , (1374, 27, 0) /* ARMOR_TYPE_INT */
     , (1374, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1374, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (1374, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1374, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1374, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1374, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1374, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1374, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1374, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1374, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1374, 68, 1) /* RESIST_COLD_FLOAT */
     , (1374, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1374, 5, 1) /* MANA_RATE_FLOAT */
     , (1374, 69, 1) /* RESIST_ACID_FLOAT */
     , (1374, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1374, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1374, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1374, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1374, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1374, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1374, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1374, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1374, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1374, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1374, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1374, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1374, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1374, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1374, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1374, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1374, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1374, 54, 3) /* USE_RADIUS_FLOAT */
     , (1374, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1374, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1374, 1, True) /* STUCK_BOOL */
     , (1374, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1374, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1374, 13, False) /* ETHEREAL_BOOL */
     , (1374, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1374, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (1374, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (1374, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (1374, 3, 65) /* QUICKNESS_ATTRIBUTE */
     , (1374, 5, 25) /* FOCUS_ATTRIBUTE */
     , (1374, 6, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1374, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1374, 3, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1374, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1374, 2, 309, 0, 0, 0, False) /* Create Club for Wield_DestinationType */
     , (1374, 2, 134, 0, 10, 1, False) /* Create Tunic for Wield_DestinationType */
     , (1374, 2, 117, 0, 14, 0, False) /* Create Breeches for Wield_DestinationType */
     , (1374, 2, 133, 0, 9, 0, False) /* Create Slippers for Wield_DestinationType */
     , (1374, 2, 10696, 0, 7, 0, False) /* Create Apron for Wield_DestinationType */
     , (1374, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (1374, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (1374, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (1374, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (1374, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (1374, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (1374, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (1374, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (1374, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (1374, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (1374, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (1374, 4, 77, -1, 0, 0, False) /* Create Kabuton for Shop_DestinationType */
     , (1374, 4, 78, -1, 0, 0, False) /* Create Kote for Shop_DestinationType */
     , (1374, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (1374, 4, 43, -1, 0, 0, False) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (1374, 4, 64, -1, 0, 0, False) /* Create Yoroi Girth for Shop_DestinationType */
     , (1374, 4, 2437, -1, 0, 0, False) /* Create Yoroi Leggings for Shop_DestinationType */
     , (1374, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (1374, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (1374, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (1374, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (1374, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

