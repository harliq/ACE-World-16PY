/* Weenie - Brentsella (4794) */
DELETE FROM weenie WHERE class_Id = 4794;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4794, 'rithwicbrentsella', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4794, 1, 'Brentsella') /* NAME_STRING */
     , (4794, 3, 'Female') /* SEX_STRING */
     , (4794, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (4794, 5, 'Citizen of Rithwic') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4794, 1, 33554510) /* SETUP_DID */
     , (4794, 2, 150994945) /* MOTION_TABLE_DID */
     , (4794, 3, 536870914) /* SOUND_TABLE_DID */
     , (4794, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4794, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4794, 1, 16) /* ITEM_TYPE_INT */
     , (4794, 146, 82) /* XP_OVERRIDE_INT */
     , (4794, 2, 31) /* CREATURE_TYPE_INT */
     , (4794, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4794, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4794, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4794, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4794, 16, 32) /* ITEM_USEABLE_INT */
     , (4794, 8, 120) /* MASS_INT */
     , (4794, 25, 7) /* LEVEL_INT */
     , (4794, 27, 0) /* ARMOR_TYPE_INT */
     , (4794, 93, 6292504) /* PHYSICS_STATE_INT */
     , (4794, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4794, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4794, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4794, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4794, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4794, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4794, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4794, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4794, 68, 1) /* RESIST_COLD_FLOAT */
     , (4794, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4794, 5, 1) /* MANA_RATE_FLOAT */
     , (4794, 69, 1) /* RESIST_ACID_FLOAT */
     , (4794, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4794, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4794, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4794, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4794, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4794, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4794, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4794, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4794, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4794, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4794, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4794, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4794, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4794, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4794, 54, 3) /* USE_RADIUS_FLOAT */
     , (4794, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4794, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4794, 1, True) /* STUCK_BOOL */
     , (4794, 8, True) /* ALLOW_GIVE_BOOL */
     , (4794, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (4794, 52, True) /* AI_IMMOBILE_BOOL */
     , (4794, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4794, 13, False) /* ETHEREAL_BOOL */
     , (4794, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4794, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (4794, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (4794, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (4794, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (4794, 5, 50) /* FOCUS_ATTRIBUTE */
     , (4794, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4794, 1, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4794, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4794, 5, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4794, 2, 2596, 0, 9, 0, False) /* Create Doublet for Wield_DestinationType */
     , (4794, 2, 117, 0, 14, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (4794, 2, 132, 0, 16, 1, False) /* Create Shoes for Wield_DestinationType */;

