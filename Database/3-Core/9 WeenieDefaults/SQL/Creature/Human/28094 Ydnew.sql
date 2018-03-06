/* Weenie - Ydnew (28094) */
DELETE FROM weenie WHERE class_Id = 28094;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28094, 'emissaryydnew', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28094, 1, 'Ydnew') /* NAME_STRING */
     , (28094, 3, 'Female') /* SEX_STRING */
     , (28094, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (28094, 5, 'High Queen''s Emissary') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28094, 1, 33554510) /* SETUP_DID */
     , (28094, 2, 150994945) /* MOTION_TABLE_DID */
     , (28094, 3, 536870914) /* SOUND_TABLE_DID */
     , (28094, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28094, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28094, 1, 16) /* ITEM_TYPE_INT */
     , (28094, 146, 4341) /* XP_OVERRIDE_INT */
     , (28094, 2, 31) /* CREATURE_TYPE_INT */
     , (28094, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28094, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28094, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28094, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28094, 16, 32) /* ITEM_USEABLE_INT */
     , (28094, 8, 120) /* MASS_INT */
     , (28094, 25, 124) /* LEVEL_INT */
     , (28094, 27, 0) /* ARMOR_TYPE_INT */
     , (28094, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28094, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28094, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28094, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28094, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28094, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28094, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28094, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28094, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28094, 68, 1) /* RESIST_COLD_FLOAT */
     , (28094, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28094, 5, 1) /* MANA_RATE_FLOAT */
     , (28094, 69, 1) /* RESIST_ACID_FLOAT */
     , (28094, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28094, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28094, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28094, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28094, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28094, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28094, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28094, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28094, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28094, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28094, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28094, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28094, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28094, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28094, 54, 3) /* USE_RADIUS_FLOAT */
     , (28094, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28094, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28094, 1, True) /* STUCK_BOOL */
     , (28094, 8, True) /* ALLOW_GIVE_BOOL */
     , (28094, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28094, 52, True) /* AI_IMMOBILE_BOOL */
     , (28094, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28094, 13, False) /* ETHEREAL_BOOL */
     , (28094, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (28094, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (28094, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (28094, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (28094, 3, 180) /* QUICKNESS_ATTRIBUTE */
     , (28094, 5, 90) /* FOCUS_ATTRIBUTE */
     , (28094, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (28094, 1, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28094, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28094, 5, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28094, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (28094, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

