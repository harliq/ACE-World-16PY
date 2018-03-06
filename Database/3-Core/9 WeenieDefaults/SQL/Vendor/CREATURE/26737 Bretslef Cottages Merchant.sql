/* Weenie - Bretslef Cottages Merchant (26737) */
DELETE FROM weenie WHERE class_Id = 26737;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26737, 'bretslefcottagesvendor', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26737, 1, 'Bretslef Cottages Merchant') /* NAME_STRING */
     , (26737, 3, 'Male') /* SEX_STRING */
     , (26737, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (26737, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26737, 1, 33554433) /* SETUP_DID */
     , (26737, 2, 150994945) /* MOTION_TABLE_DID */
     , (26737, 3, 536870913) /* SOUND_TABLE_DID */
     , (26737, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26737, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26737, 1, 16) /* ITEM_TYPE_INT */
     , (26737, 74, 264192) /* MERCHANDISE_ITEM_TYPES_INT */
     , (26737, 2, 31) /* CREATURE_TYPE_INT */
     , (26737, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26737, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26737, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26737, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26737, 8, 120) /* MASS_INT */
     , (26737, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (26737, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (26737, 16, 32) /* ITEM_USEABLE_INT */
     , (26737, 146, 277) /* XP_OVERRIDE_INT */
     , (26737, 25, 10) /* LEVEL_INT */
     , (26737, 27, 0) /* ARMOR_TYPE_INT */
     , (26737, 93, 2098204) /* PHYSICS_STATE_INT */
     , (26737, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (26737, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26737, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26737, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26737, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26737, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26737, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26737, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26737, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (26737, 68, 1) /* RESIST_COLD_FLOAT */
     , (26737, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26737, 5, 1) /* MANA_RATE_FLOAT */
     , (26737, 69, 1) /* RESIST_ACID_FLOAT */
     , (26737, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (26737, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26737, 38, 1.5) /* SELL_PRICE_FLOAT */
     , (26737, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26737, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26737, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26737, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26737, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26737, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (26737, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26737, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26737, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26737, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26737, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26737, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26737, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26737, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26737, 54, 3) /* USE_RADIUS_FLOAT */
     , (26737, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26737, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26737, 1, True) /* STUCK_BOOL */
     , (26737, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (26737, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26737, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26737, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (26737, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (26737, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (26737, 3, 85) /* QUICKNESS_ATTRIBUTE */
     , (26737, 5, 40) /* FOCUS_ATTRIBUTE */
     , (26737, 6, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26737, 1, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26737, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26737, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26737, 4, 26102, -1, 0, 0, False) /* Create Bretslef Cottages Portal Gem for Shop_DestinationType */;

