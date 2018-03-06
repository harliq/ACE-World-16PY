/* Weenie - Tarn Vinara Villas Merchant (27039) */
DELETE FROM weenie WHERE class_Id = 27039;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27039, 'tarnvinaravillasvendor', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27039, 1, 'Tarn Vinara Villas Merchant') /* NAME_STRING */
     , (27039, 3, 'Male') /* SEX_STRING */
     , (27039, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (27039, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27039, 1, 33554433) /* SETUP_DID */
     , (27039, 2, 150994945) /* MOTION_TABLE_DID */
     , (27039, 3, 536870913) /* SOUND_TABLE_DID */
     , (27039, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27039, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27039, 1, 16) /* ITEM_TYPE_INT */
     , (27039, 74, 264192) /* MERCHANDISE_ITEM_TYPES_INT */
     , (27039, 2, 31) /* CREATURE_TYPE_INT */
     , (27039, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27039, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27039, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27039, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27039, 8, 120) /* MASS_INT */
     , (27039, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (27039, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (27039, 16, 32) /* ITEM_USEABLE_INT */
     , (27039, 146, 277) /* XP_OVERRIDE_INT */
     , (27039, 25, 10) /* LEVEL_INT */
     , (27039, 27, 0) /* ARMOR_TYPE_INT */
     , (27039, 93, 2098204) /* PHYSICS_STATE_INT */
     , (27039, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (27039, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27039, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27039, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27039, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27039, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27039, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27039, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27039, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27039, 68, 1) /* RESIST_COLD_FLOAT */
     , (27039, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27039, 5, 1) /* MANA_RATE_FLOAT */
     , (27039, 69, 1) /* RESIST_ACID_FLOAT */
     , (27039, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (27039, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27039, 38, 1.5) /* SELL_PRICE_FLOAT */
     , (27039, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27039, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27039, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27039, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27039, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27039, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27039, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27039, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27039, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27039, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27039, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27039, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27039, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27039, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27039, 54, 3) /* USE_RADIUS_FLOAT */
     , (27039, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27039, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27039, 1, True) /* STUCK_BOOL */
     , (27039, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (27039, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27039, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27039, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (27039, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (27039, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (27039, 3, 85) /* QUICKNESS_ATTRIBUTE */
     , (27039, 5, 40) /* FOCUS_ATTRIBUTE */
     , (27039, 6, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27039, 1, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27039, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27039, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27039, 4, 26404, -1, 0, 0, False) /* Create Tarn Vinara Villas Portal Gem for Shop_DestinationType */;

