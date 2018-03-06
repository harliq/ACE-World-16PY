/* Weenie - Windrune Cottages Merchant (27070) */
DELETE FROM weenie WHERE class_Id = 27070;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27070, 'windrunecottagesvendor', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27070, 1, 'Windrune Cottages Merchant') /* NAME_STRING */
     , (27070, 3, 'Male') /* SEX_STRING */
     , (27070, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (27070, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27070, 1, 33554433) /* SETUP_DID */
     , (27070, 2, 150994945) /* MOTION_TABLE_DID */
     , (27070, 3, 536870913) /* SOUND_TABLE_DID */
     , (27070, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27070, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27070, 1, 16) /* ITEM_TYPE_INT */
     , (27070, 74, 264192) /* MERCHANDISE_ITEM_TYPES_INT */
     , (27070, 2, 31) /* CREATURE_TYPE_INT */
     , (27070, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27070, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27070, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27070, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27070, 8, 120) /* MASS_INT */
     , (27070, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (27070, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (27070, 16, 32) /* ITEM_USEABLE_INT */
     , (27070, 146, 277) /* XP_OVERRIDE_INT */
     , (27070, 25, 10) /* LEVEL_INT */
     , (27070, 27, 0) /* ARMOR_TYPE_INT */
     , (27070, 93, 2098204) /* PHYSICS_STATE_INT */
     , (27070, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (27070, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27070, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27070, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27070, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27070, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27070, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27070, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27070, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27070, 68, 1) /* RESIST_COLD_FLOAT */
     , (27070, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27070, 5, 1) /* MANA_RATE_FLOAT */
     , (27070, 69, 1) /* RESIST_ACID_FLOAT */
     , (27070, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (27070, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27070, 38, 1.5) /* SELL_PRICE_FLOAT */
     , (27070, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27070, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27070, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27070, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27070, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27070, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27070, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27070, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27070, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27070, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27070, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27070, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27070, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27070, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27070, 54, 3) /* USE_RADIUS_FLOAT */
     , (27070, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27070, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27070, 1, True) /* STUCK_BOOL */
     , (27070, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (27070, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27070, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27070, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (27070, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (27070, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (27070, 3, 85) /* QUICKNESS_ATTRIBUTE */
     , (27070, 5, 40) /* FOCUS_ATTRIBUTE */
     , (27070, 6, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27070, 1, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27070, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27070, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27070, 4, 26435, -1, 0, 0, False) /* Create Windrune Cottages Portal Gem for Shop_DestinationType */;

