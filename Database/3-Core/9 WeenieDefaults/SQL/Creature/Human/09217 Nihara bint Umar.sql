/* Weenie - Nihara bint Umar (9217) */
DELETE FROM weenie WHERE class_Id = 9217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9217, 'ayanbaqurgrocerdungeon', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9217, 1, 'Nihara bint Umar') /* NAME_STRING */
     , (9217, 3, 'Male') /* SEX_STRING */
     , (9217, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (9217, 5, 'Provisioner') /* TEMPLATE_STRING */
     , (9217, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9217, 1, 33554433) /* SETUP_DID */
     , (9217, 2, 150994945) /* MOTION_TABLE_DID */
     , (9217, 3, 536870913) /* SOUND_TABLE_DID */
     , (9217, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9217, 6, 67108990) /* PALETTE_BASE_DID */
     , (9217, 7, 268435545) /* CLOTHINGBASE_DID */
     , (9217, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9217, 1, 16) /* ITEM_TYPE_INT */
     , (9217, 2, 31) /* CREATURE_TYPE_INT */
     , (9217, 3, 18) /* PALETTE_TEMPLATE_INT */
     , (9217, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9217, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9217, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9217, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9217, 16, 32) /* ITEM_USEABLE_INT */
     , (9217, 8, 120) /* MASS_INT */
     , (9217, 146, 133) /* XP_OVERRIDE_INT */
     , (9217, 25, 9) /* LEVEL_INT */
     , (9217, 27, 0) /* ARMOR_TYPE_INT */
     , (9217, 93, 2098200) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9217, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9217, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9217, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9217, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9217, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9217, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9217, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9217, 68, 1) /* RESIST_COLD_FLOAT */
     , (9217, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9217, 5, 1) /* MANA_RATE_FLOAT */
     , (9217, 69, 1) /* RESIST_ACID_FLOAT */
     , (9217, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9217, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9217, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9217, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9217, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9217, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9217, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9217, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9217, 12, 1) /* SHADE_FLOAT */
     , (9217, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9217, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9217, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9217, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9217, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9217, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9217, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9217, 54, 3) /* USE_RADIUS_FLOAT */
     , (9217, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9217, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9217, 1, True) /* STUCK_BOOL */
     , (9217, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9217, 13, False) /* ETHEREAL_BOOL */
     , (9217, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9217, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (9217, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (9217, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (9217, 3, 95) /* QUICKNESS_ATTRIBUTE */
     , (9217, 5, 90) /* FOCUS_ATTRIBUTE */
     , (9217, 6, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9217, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9217, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9217, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9217, 2, 130, 0, 18, 1, False) /* Create Shirt for Wield_DestinationType */
     , (9217, 2, 117, 0, 4, 0.6, False) /* Create Breeches for Wield_DestinationType */
     , (9217, 2, 133, 0, 16, 1, False) /* Create Slippers for Wield_DestinationType */;

