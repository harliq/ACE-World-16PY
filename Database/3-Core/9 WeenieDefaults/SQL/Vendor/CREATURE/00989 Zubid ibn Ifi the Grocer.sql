/* Weenie - Zubid ibn Ifi the Grocer (989) */
DELETE FROM weenie WHERE class_Id = 989;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (989, 'zaikhalgrocer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (989, 1, 'Zubid ibn Ifi the Grocer') /* NAME_STRING */
     , (989, 3, 'Male') /* SEX_STRING */
     , (989, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (989, 5, 'Grocer') /* TEMPLATE_STRING */
     , (989, 24, 'Zaikhal') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (989, 1, 33554433) /* SETUP_DID */
     , (989, 2, 150994945) /* MOTION_TABLE_DID */
     , (989, 3, 536870913) /* SOUND_TABLE_DID */
     , (989, 4, 805306368) /* COMBAT_TABLE_DID */
     , (989, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (989, 1, 16) /* ITEM_TYPE_INT */
     , (989, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (989, 2, 31) /* CREATURE_TYPE_INT */
     , (989, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (989, 6, -1) /* ITEMS_CAPACITY_INT */
     , (989, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (989, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (989, 8, 120) /* MASS_INT */
     , (989, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (989, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (989, 16, 32) /* ITEM_USEABLE_INT */
     , (989, 146, 443) /* XP_OVERRIDE_INT */
     , (989, 25, 12) /* LEVEL_INT */
     , (989, 27, 0) /* ARMOR_TYPE_INT */
     , (989, 93, 2098200) /* PHYSICS_STATE_INT */
     , (989, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (989, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (989, 64, 1) /* RESIST_SLASH_FLOAT */
     , (989, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (989, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (989, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (989, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (989, 67, 1) /* RESIST_FIRE_FLOAT */
     , (989, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (989, 68, 1) /* RESIST_COLD_FLOAT */
     , (989, 4, 5) /* STAMINA_RATE_FLOAT */
     , (989, 5, 1) /* MANA_RATE_FLOAT */
     , (989, 69, 1) /* RESIST_ACID_FLOAT */
     , (989, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (989, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (989, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (989, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (989, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (989, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (989, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (989, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (989, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (989, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (989, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (989, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (989, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (989, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (989, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (989, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (989, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (989, 54, 3) /* USE_RADIUS_FLOAT */
     , (989, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (989, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (989, 1, True) /* STUCK_BOOL */
     , (989, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (989, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (989, 13, False) /* ETHEREAL_BOOL */
     , (989, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (989, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (989, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (989, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (989, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (989, 5, 40) /* FOCUS_ATTRIBUTE */
     , (989, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (989, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (989, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (989, 5, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (989, 2, 124, 0, 14, 0.8, False) /* Create Jerkin for Wield_DestinationType */
     , (989, 2, 117, 0, 10, 1, False) /* Create Breeches for Wield_DestinationType */
     , (989, 2, 133, 0, 10, 1, False) /* Create Slippers for Wield_DestinationType */
     , (989, 2, 128, 0, 10, 1, False) /* Create Qafiya for Wield_DestinationType */
     , (989, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (989, 4, 166, -1, 61, 1, False) /* Create Sack for Shop_DestinationType */
     , (989, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (989, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (989, 4, 4753, -1, 0, 0, False) /* Create Side of Beef for Shop_DestinationType */
     , (989, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (989, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (989, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (989, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */;

