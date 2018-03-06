/* Weenie - Novedion the Gem Seller (9423) */
DELETE FROM weenie WHERE class_Id = 9423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9423, 'rithwiclugiangemseller', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9423, 1, 'Novedion the Gem Seller') /* NAME_STRING */
     , (9423, 5, 'Gem Seller') /* TEMPLATE_STRING */
     , (9423, 24, 'Rithwic') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9423, 1, 33557003) /* SETUP_DID */
     , (9423, 2, 150994950) /* MOTION_TABLE_DID */
     , (9423, 3, 536870922) /* SOUND_TABLE_DID */
     , (9423, 4, 805306371) /* COMBAT_TABLE_DID */
     , (9423, 6, 67113158) /* PALETTE_BASE_DID */
     , (9423, 7, 268436152) /* CLOTHINGBASE_DID */
     , (9423, 8, 100667447) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9423, 1, 16) /* ITEM_TYPE_INT */
     , (9423, 74, 2056) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9423, 2, 5) /* CREATURE_TYPE_INT */
     , (9423, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9423, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9423, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9423, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9423, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9423, 8, 120) /* MASS_INT */
     , (9423, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9423, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9423, 16, 32) /* ITEM_USEABLE_INT */
     , (9423, 146, 2361) /* XP_OVERRIDE_INT */
     , (9423, 25, 42) /* LEVEL_INT */
     , (9423, 27, 0) /* ARMOR_TYPE_INT */
     , (9423, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9423, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (9423, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9423, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9423, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9423, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9423, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9423, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9423, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9423, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9423, 68, 1) /* RESIST_COLD_FLOAT */
     , (9423, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9423, 5, 1) /* MANA_RATE_FLOAT */
     , (9423, 69, 1) /* RESIST_ACID_FLOAT */
     , (9423, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (9423, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9423, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (9423, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9423, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9423, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9423, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9423, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9423, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9423, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9423, 12, 0.5) /* SHADE_FLOAT */
     , (9423, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9423, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9423, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9423, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9423, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9423, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9423, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9423, 54, 3) /* USE_RADIUS_FLOAT */
     , (9423, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9423, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9423, 1, True) /* STUCK_BOOL */
     , (9423, 6, False) /* AI_USES_MANA_BOOL */
     , (9423, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9423, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9423, 13, False) /* ETHEREAL_BOOL */
     , (9423, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (9423, 19, False) /* ATTACKABLE_BOOL */
     , (9423, 51, True) /* VENDOR_SERVICE_BOOL */
     , (9423, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9423, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (9423, 2, 210) /* ENDURANCE_ATTRIBUTE */
     , (9423, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (9423, 3, 110) /* QUICKNESS_ATTRIBUTE */
     , (9423, 5, 170) /* FOCUS_ATTRIBUTE */
     , (9423, 6, 170) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9423, 1, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9423, 3, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9423, 5, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9423, 4, 9425, -1, 0, 0, False) /* Create Acid Emerald for Shop_DestinationType */
     , (9423, 4, 9426, -1, 0, 0, False) /* Create Armor Diamond for Shop_DestinationType */
     , (9423, 4, 9427, -1, 0, 0, False) /* Create Force Opal for Shop_DestinationType */
     , (9423, 4, 9428, -1, 0, 0, False) /* Create Cold Moonstone for Shop_DestinationType */
     , (9423, 4, 9429, -1, 0, 0, False) /* Create Fire Ruby for Shop_DestinationType */
     , (9423, 4, 9430, -1, 0, 0, False) /* Create Lightning Sapphire for Shop_DestinationType */
     , (9423, 4, 9431, -1, 0, 0, False) /* Create Thorned Garnet for Shop_DestinationType */
     , (9423, 4, 9432, -1, 0, 0, False) /* Create Sharp Topaz for Shop_DestinationType */
     , (9423, 4, 9475, -1, 0, 0, False) /* Create Benevolent Calm for Shop_DestinationType */;

