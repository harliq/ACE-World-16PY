/* Weenie - Pincer Danta (24244) */
DELETE FROM weenie WHERE class_Id = 24244;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24244, 'olthoifighterpincerdanta', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24244, 1, 'Pincer Danta') /* NAME_STRING */
     , (24244, 3, 'Female') /* SEX_STRING */
     , (24244, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (24244, 5, 'Olthoi Fighter') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24244, 1, 33554510) /* SETUP_DID */
     , (24244, 2, 150994945) /* MOTION_TABLE_DID */
     , (24244, 3, 536870914) /* SOUND_TABLE_DID */
     , (24244, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24244, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24244, 1, 16) /* ITEM_TYPE_INT */
     , (24244, 146, 515) /* XP_OVERRIDE_INT */
     , (24244, 2, 31) /* CREATURE_TYPE_INT */
     , (24244, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24244, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24244, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24244, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24244, 16, 32) /* ITEM_USEABLE_INT */
     , (24244, 8, 120) /* MASS_INT */
     , (24244, 25, 119) /* LEVEL_INT */
     , (24244, 27, 0) /* ARMOR_TYPE_INT */
     , (24244, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24244, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24244, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24244, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24244, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24244, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24244, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24244, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24244, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24244, 68, 1) /* RESIST_COLD_FLOAT */
     , (24244, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24244, 5, 1) /* MANA_RATE_FLOAT */
     , (24244, 69, 1) /* RESIST_ACID_FLOAT */
     , (24244, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24244, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24244, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24244, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24244, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24244, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24244, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24244, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24244, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24244, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24244, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24244, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24244, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24244, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24244, 54, 3) /* USE_RADIUS_FLOAT */
     , (24244, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24244, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24244, 1, True) /* STUCK_BOOL */
     , (24244, 8, True) /* ALLOW_GIVE_BOOL */
     , (24244, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24244, 52, True) /* AI_IMMOBILE_BOOL */
     , (24244, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24244, 13, False) /* ETHEREAL_BOOL */
     , (24244, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24244, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (24244, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (24244, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (24244, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (24244, 5, 160) /* FOCUS_ATTRIBUTE */
     , (24244, 6, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24244, 1, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24244, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24244, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24244, 2, 24238, 0, 0, 0, False) /* Create Olthoi Atlatl for Wield_DestinationType */
     , (24244, 2, 24264, 0, 0, 0, False) /* Create Olthoi Fighter Shirt (Female) for Wield_DestinationType */
     , (24244, 2, 24266, 0, 0, 0, False) /* Create Olthoi Fighter Shorts (Female) for Wield_DestinationType */
     , (24244, 2, 116, 0, 13, 0, False) /* Create Studded Leather Boots for Wield_DestinationType */;

