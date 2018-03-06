/* Weenie - Ban Jyi Shen the Weaponsmith (863) */
DELETE FROM weenie WHERE class_Id = 863;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (863, 'hebianblacksmith2', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (863, 1, 'Ban Jyi Shen the Weaponsmith') /* NAME_STRING */
     , (863, 3, 'Female') /* SEX_STRING */
     , (863, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (863, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (863, 24, 'Hebian-to') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (863, 1, 33554510) /* SETUP_DID */
     , (863, 2, 150994945) /* MOTION_TABLE_DID */
     , (863, 3, 536870914) /* SOUND_TABLE_DID */
     , (863, 4, 805306368) /* COMBAT_TABLE_DID */
     , (863, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (863, 1, 16) /* ITEM_TYPE_INT */
     , (863, 74, 1074005767) /* MERCHANDISE_ITEM_TYPES_INT */
     , (863, 2, 31) /* CREATURE_TYPE_INT */
     , (863, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (863, 6, -1) /* ITEMS_CAPACITY_INT */
     , (863, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (863, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (863, 8, 120) /* MASS_INT */
     , (863, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (863, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (863, 16, 32) /* ITEM_USEABLE_INT */
     , (863, 146, 189) /* XP_OVERRIDE_INT */
     , (863, 25, 8) /* LEVEL_INT */
     , (863, 27, 0) /* ARMOR_TYPE_INT */
     , (863, 93, 2098200) /* PHYSICS_STATE_INT */
     , (863, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (863, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (863, 64, 1) /* RESIST_SLASH_FLOAT */
     , (863, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (863, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (863, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (863, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (863, 67, 1) /* RESIST_FIRE_FLOAT */
     , (863, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (863, 68, 1) /* RESIST_COLD_FLOAT */
     , (863, 4, 5) /* STAMINA_RATE_FLOAT */
     , (863, 5, 1) /* MANA_RATE_FLOAT */
     , (863, 69, 1) /* RESIST_ACID_FLOAT */
     , (863, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (863, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (863, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (863, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (863, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (863, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (863, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (863, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (863, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (863, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (863, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (863, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (863, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (863, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (863, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (863, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (863, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (863, 54, 3) /* USE_RADIUS_FLOAT */
     , (863, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (863, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (863, 1, True) /* STUCK_BOOL */
     , (863, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (863, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (863, 13, False) /* ETHEREAL_BOOL */
     , (863, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (863, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (863, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (863, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (863, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (863, 5, 40) /* FOCUS_ATTRIBUTE */
     , (863, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (863, 1, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (863, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (863, 5, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (863, 2, 303, 0, 0, 0, False) /* Create Hand Axe for Wield_DestinationType */
     , (863, 2, 134, 0, 14, 0.8, False) /* Create Tunic for Wield_DestinationType */
     , (863, 2, 117, 0, 17, 1, False) /* Create Breeches for Wield_DestinationType */
     , (863, 2, 115, 0, 5, 0, False) /* Create Leather Boots for Wield_DestinationType */
     , (863, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (863, 4, 4195, -1, 0, 0, False) /* Create Nekode for Shop_DestinationType */
     , (863, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (863, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (863, 4, 327, -1, 0, 0, False) /* Create Ken for Shop_DestinationType */
     , (863, 4, 336, -1, 0, 0, False) /* Create Ono for Shop_DestinationType */
     , (863, 4, 356, -1, 0, 0, False) /* Create Tofun for Shop_DestinationType */
     , (863, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (863, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (863, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (863, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (863, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (863, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (863, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (863, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (863, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (863, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (863, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (863, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

