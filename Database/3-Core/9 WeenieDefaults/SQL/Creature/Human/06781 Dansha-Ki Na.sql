/* Weenie - Dansha-Ki Na (6781) */
DELETE FROM weenie WHERE class_Id = 6781;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6781, 'ancientlighthouseprisoner', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6781, 1, 'Dansha-Ki Na') /* NAME_STRING */
     , (6781, 3, 'Female') /* SEX_STRING */
     , (6781, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (6781, 5, 'Adventurer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6781, 1, 33554510) /* SETUP_DID */
     , (6781, 2, 150994945) /* MOTION_TABLE_DID */
     , (6781, 3, 536870914) /* SOUND_TABLE_DID */
     , (6781, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6781, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6781, 1, 16) /* ITEM_TYPE_INT */
     , (6781, 146, 307) /* XP_OVERRIDE_INT */
     , (6781, 2, 31) /* CREATURE_TYPE_INT */
     , (6781, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (6781, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6781, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6781, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6781, 16, 32) /* ITEM_USEABLE_INT */
     , (6781, 8, 120) /* MASS_INT */
     , (6781, 25, 15) /* LEVEL_INT */
     , (6781, 27, 0) /* ARMOR_TYPE_INT */
     , (6781, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6781, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6781, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6781, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6781, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6781, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6781, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6781, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6781, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6781, 68, 1) /* RESIST_COLD_FLOAT */
     , (6781, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6781, 5, 1) /* MANA_RATE_FLOAT */
     , (6781, 69, 1) /* RESIST_ACID_FLOAT */
     , (6781, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6781, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6781, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6781, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6781, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6781, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6781, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6781, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6781, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6781, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6781, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6781, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6781, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6781, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6781, 54, 3) /* USE_RADIUS_FLOAT */
     , (6781, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6781, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6781, 1, True) /* STUCK_BOOL */
     , (6781, 8, True) /* ALLOW_GIVE_BOOL */
     , (6781, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6781, 52, True) /* AI_IMMOBILE_BOOL */
     , (6781, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6781, 13, False) /* ETHEREAL_BOOL */
     , (6781, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (6781, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (6781, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (6781, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (6781, 3, 75) /* QUICKNESS_ATTRIBUTE */
     , (6781, 5, 140) /* FOCUS_ATTRIBUTE */
     , (6781, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (6781, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6781, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6781, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6781, 2, 5914, 0, 0, 0.5, False) /* Create Suikan Item Master Robe for Wield_DestinationType */;

