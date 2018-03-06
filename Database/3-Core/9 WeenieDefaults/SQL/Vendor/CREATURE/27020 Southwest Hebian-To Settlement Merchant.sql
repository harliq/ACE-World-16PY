/* Weenie - Southwest Hebian-To Settlement Merchant (27020) */
DELETE FROM weenie WHERE class_Id = 27020;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27020, 'southwesthebiantosettlementvendor', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27020, 1, 'Southwest Hebian-To Settlement Merchant') /* NAME_STRING */
     , (27020, 3, 'Male') /* SEX_STRING */
     , (27020, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (27020, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27020, 1, 33554433) /* SETUP_DID */
     , (27020, 2, 150994945) /* MOTION_TABLE_DID */
     , (27020, 3, 536870913) /* SOUND_TABLE_DID */
     , (27020, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27020, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27020, 1, 16) /* ITEM_TYPE_INT */
     , (27020, 74, 264192) /* MERCHANDISE_ITEM_TYPES_INT */
     , (27020, 2, 31) /* CREATURE_TYPE_INT */
     , (27020, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27020, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27020, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27020, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27020, 8, 120) /* MASS_INT */
     , (27020, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (27020, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (27020, 16, 32) /* ITEM_USEABLE_INT */
     , (27020, 146, 277) /* XP_OVERRIDE_INT */
     , (27020, 25, 10) /* LEVEL_INT */
     , (27020, 27, 0) /* ARMOR_TYPE_INT */
     , (27020, 93, 2098204) /* PHYSICS_STATE_INT */
     , (27020, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (27020, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27020, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27020, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27020, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27020, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27020, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27020, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27020, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27020, 68, 1) /* RESIST_COLD_FLOAT */
     , (27020, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27020, 5, 1) /* MANA_RATE_FLOAT */
     , (27020, 69, 1) /* RESIST_ACID_FLOAT */
     , (27020, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (27020, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27020, 38, 1.5) /* SELL_PRICE_FLOAT */
     , (27020, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27020, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27020, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27020, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27020, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27020, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27020, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27020, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27020, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27020, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27020, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27020, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27020, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27020, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27020, 54, 3) /* USE_RADIUS_FLOAT */
     , (27020, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27020, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27020, 1, True) /* STUCK_BOOL */
     , (27020, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (27020, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27020, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27020, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (27020, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (27020, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (27020, 3, 85) /* QUICKNESS_ATTRIBUTE */
     , (27020, 5, 40) /* FOCUS_ATTRIBUTE */
     , (27020, 6, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27020, 1, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27020, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27020, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27020, 4, 26385, -1, 0, 0, False) /* Create Southwest Hebian-To Settlement Portal Gem for Shop_DestinationType */;

