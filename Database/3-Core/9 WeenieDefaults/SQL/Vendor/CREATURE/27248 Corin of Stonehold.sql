/* Weenie - Corin of Stonehold (27248) */
DELETE FROM weenie WHERE class_Id = 27248;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27248, 'stoneholdfarmer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27248, 1, 'Corin of Stonehold') /* NAME_STRING */
     , (27248, 3, 'Male') /* SEX_STRING */
     , (27248, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (27248, 5, 'Farmer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27248, 1, 33554433) /* SETUP_DID */
     , (27248, 2, 150994945) /* MOTION_TABLE_DID */
     , (27248, 3, 536870913) /* SOUND_TABLE_DID */
     , (27248, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27248, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27248, 1, 16) /* ITEM_TYPE_INT */
     , (27248, 74, 544) /* MERCHANDISE_ITEM_TYPES_INT */
     , (27248, 2, 31) /* CREATURE_TYPE_INT */
     , (27248, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27248, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27248, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27248, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27248, 8, 120) /* MASS_INT */
     , (27248, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (27248, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (27248, 16, 32) /* ITEM_USEABLE_INT */
     , (27248, 146, 176) /* XP_OVERRIDE_INT */
     , (27248, 25, 7) /* LEVEL_INT */
     , (27248, 27, 0) /* ARMOR_TYPE_INT */
     , (27248, 93, 2098200) /* PHYSICS_STATE_INT */
     , (27248, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (27248, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27248, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27248, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27248, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27248, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27248, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27248, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27248, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27248, 68, 1) /* RESIST_COLD_FLOAT */
     , (27248, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27248, 5, 1) /* MANA_RATE_FLOAT */
     , (27248, 69, 1) /* RESIST_ACID_FLOAT */
     , (27248, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (27248, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27248, 38, 1.8) /* SELL_PRICE_FLOAT */
     , (27248, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27248, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27248, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27248, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27248, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27248, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27248, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27248, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27248, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27248, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27248, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27248, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27248, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27248, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27248, 54, 3) /* USE_RADIUS_FLOAT */
     , (27248, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27248, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27248, 1, True) /* STUCK_BOOL */
     , (27248, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (27248, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27248, 13, False) /* ETHEREAL_BOOL */
     , (27248, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27248, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (27248, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (27248, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (27248, 3, 65) /* QUICKNESS_ATTRIBUTE */
     , (27248, 5, 35) /* FOCUS_ATTRIBUTE */
     , (27248, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27248, 1, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27248, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27248, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27248, 2, 130, 0, 6, 0, False) /* Create Shirt for Wield_DestinationType */
     , (27248, 2, 127, 0, 7, 0.33, False) /* Create Pants for Wield_DestinationType */
     , (27248, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (27248, 2, 10696, 0, 17, 1, False) /* Create Apron for Wield_DestinationType */
     , (27248, 4, 166, -1, 21, 1, False) /* Create Sack for Shop_DestinationType */
     , (27248, 4, 166, -1, 14, 1, False) /* Create Sack for Shop_DestinationType */
     , (27248, 4, 166, -1, 8, 1, False) /* Create Sack for Shop_DestinationType */
     , (27248, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (27248, 4, 4755, -1, 0, 0, False) /* Create Brine for Shop_DestinationType */
     , (27248, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (27248, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (27248, 4, 546, -1, 0, 0, False) /* Create Egg for Shop_DestinationType */
     , (27248, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (27248, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (27248, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (27248, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (27248, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (27248, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (27248, 4, 4766, -1, 0, 0, False) /* Create Rennet for Shop_DestinationType */
     , (27248, 4, 4753, -1, 0, 0, False) /* Create Side of Beef for Shop_DestinationType */
     , (27248, 4, 4768, -1, 0, 0, False) /* Create Uncooked Rice for Shop_DestinationType */
     , (27248, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (27248, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */;

