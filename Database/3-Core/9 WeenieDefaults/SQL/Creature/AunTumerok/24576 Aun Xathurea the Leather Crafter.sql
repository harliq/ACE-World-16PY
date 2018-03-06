/* Weenie - Aun Xathurea the Leather Crafter (24576) */
DELETE FROM weenie WHERE class_Id = 24576;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24576, 'leathercraftercandethkeep', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24576, 1, 'Aun Xathurea the Leather Crafter') /* NAME_STRING */
     , (24576, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24576, 1, 33557175) /* SETUP_DID */
     , (24576, 2, 150995136) /* MOTION_TABLE_DID */
     , (24576, 3, 536871030) /* SOUND_TABLE_DID */
     , (24576, 4, 805306380) /* COMBAT_TABLE_DID */
     , (24576, 6, 67113280) /* PALETTE_BASE_DID */
     , (24576, 7, 268436193) /* CLOTHINGBASE_DID */
     , (24576, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24576, 1, 16) /* ITEM_TYPE_INT */
     , (24576, 2, 57) /* CREATURE_TYPE_INT */
     , (24576, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (24576, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24576, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24576, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24576, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24576, 16, 32) /* ITEM_USEABLE_INT */
     , (24576, 8, 120) /* MASS_INT */
     , (24576, 146, 1862) /* XP_OVERRIDE_INT */
     , (24576, 25, 78) /* LEVEL_INT */
     , (24576, 27, 0) /* ARMOR_TYPE_INT */
     , (24576, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24576, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24576, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24576, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24576, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24576, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24576, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24576, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24576, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24576, 68, 1) /* RESIST_COLD_FLOAT */
     , (24576, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24576, 5, 1) /* MANA_RATE_FLOAT */
     , (24576, 69, 1) /* RESIST_ACID_FLOAT */
     , (24576, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24576, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24576, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24576, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24576, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24576, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24576, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24576, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (24576, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24576, 12, 0.5) /* SHADE_FLOAT */
     , (24576, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24576, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24576, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24576, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24576, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24576, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24576, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24576, 54, 3) /* USE_RADIUS_FLOAT */
     , (24576, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24576, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24576, 1, True) /* STUCK_BOOL */
     , (24576, 8, True) /* ALLOW_GIVE_BOOL */
     , (24576, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24576, 52, True) /* AI_IMMOBILE_BOOL */
     , (24576, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24576, 13, False) /* ETHEREAL_BOOL */
     , (24576, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24576, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (24576, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (24576, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (24576, 3, 139) /* QUICKNESS_ATTRIBUTE */
     , (24576, 5, 130) /* FOCUS_ATTRIBUTE */
     , (24576, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24576, 1, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24576, 3, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24576, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24576, 2, 2591, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (24576, 2, 117, 0, 17, 1, False) /* Create Breeches for Wield_DestinationType */
     , (24576, 2, 2606, 0, 13, 0.5, False) /* Create Boots for Wield_DestinationType */;

