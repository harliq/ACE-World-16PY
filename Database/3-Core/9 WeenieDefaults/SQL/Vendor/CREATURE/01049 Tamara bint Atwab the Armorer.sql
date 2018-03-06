/* Weenie - Tamara bint Atwab the Armorer (1049) */
DELETE FROM weenie WHERE class_Id = 1049;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1049, 'qalabararmorer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1049, 1, 'Tamara bint Atwab the Armorer') /* NAME_STRING */
     , (1049, 3, 'Female') /* SEX_STRING */
     , (1049, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1049, 5, 'Armorer') /* TEMPLATE_STRING */
     , (1049, 24, 'Qalaba''r') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1049, 1, 33554510) /* SETUP_DID */
     , (1049, 2, 150994945) /* MOTION_TABLE_DID */
     , (1049, 3, 536870914) /* SOUND_TABLE_DID */
     , (1049, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1049, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1049, 1, 16) /* ITEM_TYPE_INT */
     , (1049, 74, 1074005767) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1049, 2, 31) /* CREATURE_TYPE_INT */
     , (1049, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1049, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1049, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1049, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1049, 8, 120) /* MASS_INT */
     , (1049, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1049, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1049, 16, 32) /* ITEM_USEABLE_INT */
     , (1049, 146, 793) /* XP_OVERRIDE_INT */
     , (1049, 25, 17) /* LEVEL_INT */
     , (1049, 27, 0) /* ARMOR_TYPE_INT */
     , (1049, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1049, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (1049, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1049, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1049, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1049, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1049, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1049, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1049, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1049, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1049, 68, 1) /* RESIST_COLD_FLOAT */
     , (1049, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1049, 5, 1) /* MANA_RATE_FLOAT */
     , (1049, 69, 1) /* RESIST_ACID_FLOAT */
     , (1049, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (1049, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1049, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (1049, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1049, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1049, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1049, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1049, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1049, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1049, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1049, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1049, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1049, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1049, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1049, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1049, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1049, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1049, 54, 3) /* USE_RADIUS_FLOAT */
     , (1049, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1049, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1049, 1, True) /* STUCK_BOOL */
     , (1049, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1049, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1049, 13, False) /* ETHEREAL_BOOL */
     , (1049, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1049, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (1049, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (1049, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (1049, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (1049, 5, 45) /* FOCUS_ATTRIBUTE */
     , (1049, 6, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1049, 1, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1049, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1049, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1049, 2, 352, 0, 0, 0, False) /* Create Short Sword for Wield_DestinationType */
     , (1049, 2, 134, 0, 9, 0.5, False) /* Create Tunic for Wield_DestinationType */
     , (1049, 2, 127, 0, 14, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (1049, 2, 133, 0, 14, 0.8, False) /* Create Slippers for Wield_DestinationType */
     , (1049, 2, 135, 0, 9, 1, False) /* Create Turban for Wield_DestinationType */
     , (1049, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (1049, 4, 550, -1, 0, 0, False) /* Create Baigha for Shop_DestinationType */
     , (1049, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (1049, 4, 552, -1, 0, 0, False) /* Create Scalemail Basinet for Shop_DestinationType */
     , (1049, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (1049, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (1049, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (1049, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (1049, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (1049, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (1049, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (1049, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (1049, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (1049, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (1049, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (1049, 4, 37, -1, 0, 0, False) /* Create Scalemail Bracers for Shop_DestinationType */
     , (1049, 4, 41, -1, 0, 0, False) /* Create Scalemail Breastplate for Shop_DestinationType */
     , (1049, 4, 58, -1, 0, 0, False) /* Create Scalemail Gauntlets for Shop_DestinationType */
     , (1049, 4, 62, -1, 0, 0, False) /* Create Scalemail Girth for Shop_DestinationType */
     , (1049, 4, 67, -1, 0, 0, False) /* Create Scalemail Greaves for Shop_DestinationType */
     , (1049, 4, 111, -1, 0, 0, False) /* Create Scalemail Tassets for Shop_DestinationType */
     , (1049, 4, 83, -1, 0, 0, False) /* Create Scalemail Leggings for Shop_DestinationType */
     , (1049, 4, 88, -1, 0, 0, False) /* Create Scalemail Pauldrons for Shop_DestinationType */
     , (1049, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (1049, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (1049, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (1049, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (1049, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (1049, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (1049, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (1049, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (1049, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (1049, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (1049, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (1049, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

