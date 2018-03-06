/* Weenie - Lilitha (14574) */
DELETE FROM weenie WHERE class_Id = 14574;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14574, 'lilithainvoking', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14574, 1, 'Lilitha') /* NAME_STRING */
     , (14574, 3, 'Female') /* SEX_STRING */
     , (14574, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (14574, 5, 'Bow Master') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14574, 1, 33554510) /* SETUP_DID */
     , (14574, 2, 150994945) /* MOTION_TABLE_DID */
     , (14574, 3, 536870914) /* SOUND_TABLE_DID */
     , (14574, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14574, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14574, 1, 16) /* ITEM_TYPE_INT */
     , (14574, 146, 318) /* XP_OVERRIDE_INT */
     , (14574, 2, 31) /* CREATURE_TYPE_INT */
     , (14574, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14574, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14574, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14574, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14574, 16, 32) /* ITEM_USEABLE_INT */
     , (14574, 8, 120) /* MASS_INT */
     , (14574, 25, 45) /* LEVEL_INT */
     , (14574, 27, 0) /* ARMOR_TYPE_INT */
     , (14574, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14574, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14574, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14574, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14574, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14574, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14574, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14574, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14574, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (14574, 68, 1) /* RESIST_COLD_FLOAT */
     , (14574, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14574, 5, 1) /* MANA_RATE_FLOAT */
     , (14574, 69, 1) /* RESIST_ACID_FLOAT */
     , (14574, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14574, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14574, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14574, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14574, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14574, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14574, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14574, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14574, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14574, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14574, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14574, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14574, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14574, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14574, 54, 20) /* USE_RADIUS_FLOAT */
     , (14574, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14574, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14574, 1, True) /* STUCK_BOOL */
     , (14574, 8, True) /* ALLOW_GIVE_BOOL */
     , (14574, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14574, 52, True) /* AI_IMMOBILE_BOOL */
     , (14574, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14574, 13, False) /* ETHEREAL_BOOL */
     , (14574, 79, True) /* AI_ACCEPT_EVERYTHING_BOOL */
     , (14574, 19, False) /* ATTACKABLE_BOOL */
     , (14574, 29, True) /* NO_CORPSE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (14574, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (14574, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (14574, 4, 115) /* COORDINATION_ATTRIBUTE */
     , (14574, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (14574, 5, 110) /* FOCUS_ATTRIBUTE */
     , (14574, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (14574, 1, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14574, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14574, 5, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14574, 2, 2596, 0, 9, 1, False) /* Create Doublet for Wield_DestinationType */
     , (14574, 2, 2604, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (14574, 2, 5850, 0, 17, 0.5, False) /* Create Faran Robe for Wield_DestinationType */
     , (14574, 2, 121, 0, 93, 0.8, False) /* Create Gloves for Wield_DestinationType */;

