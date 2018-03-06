/* Weenie - Tsua's Apprentice (12205) */
DELETE FROM weenie WHERE class_Id = 12205;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12205, 'maskcollectorshoapprentice', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12205, 1, 'Tsua''s Apprentice') /* NAME_STRING */
     , (12205, 3, 'Female') /* SEX_STRING */
     , (12205, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (12205, 5, 'Apprentice') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12205, 1, 33554510) /* SETUP_DID */
     , (12205, 2, 150994945) /* MOTION_TABLE_DID */
     , (12205, 3, 536870914) /* SOUND_TABLE_DID */
     , (12205, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12205, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12205, 1, 16) /* ITEM_TYPE_INT */
     , (12205, 146, 587) /* XP_OVERRIDE_INT */
     , (12205, 2, 31) /* CREATURE_TYPE_INT */
     , (12205, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12205, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12205, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12205, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12205, 16, 32) /* ITEM_USEABLE_INT */
     , (12205, 8, 120) /* MASS_INT */
     , (12205, 25, 18) /* LEVEL_INT */
     , (12205, 27, 0) /* ARMOR_TYPE_INT */
     , (12205, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12205, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12205, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12205, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12205, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12205, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12205, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12205, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12205, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12205, 68, 1) /* RESIST_COLD_FLOAT */
     , (12205, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12205, 5, 1) /* MANA_RATE_FLOAT */
     , (12205, 69, 1) /* RESIST_ACID_FLOAT */
     , (12205, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12205, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12205, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12205, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12205, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12205, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12205, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12205, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12205, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12205, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12205, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12205, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12205, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12205, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12205, 54, 3) /* USE_RADIUS_FLOAT */
     , (12205, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12205, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12205, 1, True) /* STUCK_BOOL */
     , (12205, 8, True) /* ALLOW_GIVE_BOOL */
     , (12205, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12205, 52, True) /* AI_IMMOBILE_BOOL */
     , (12205, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12205, 13, False) /* ETHEREAL_BOOL */
     , (12205, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (12205, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (12205, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (12205, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (12205, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (12205, 5, 150) /* FOCUS_ATTRIBUTE */
     , (12205, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (12205, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12205, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12205, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12205, 2, 5894, 0, 14, 1, False) /* Create Fez for Wield_DestinationType */
     , (12205, 2, 130, 0, 10, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (12205, 2, 2604, 0, 9, 0.4, False) /* Create Breeches for Wield_DestinationType */
     , (12205, 2, 133, 0, 14, 1, False) /* Create Slippers for Wield_DestinationType */;

