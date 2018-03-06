/* Weenie - Elysa Strathelar (22105) */
DELETE FROM weenie WHERE class_Id = 22105;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22105, 'elysarithwicparade', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22105, 1, 'Elysa Strathelar') /* NAME_STRING */
     , (22105, 3, 'Female') /* SEX_STRING */
     , (22105, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (22105, 5, 'High Queen') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22105, 1, 33554510) /* SETUP_DID */
     , (22105, 2, 150994945) /* MOTION_TABLE_DID */
     , (22105, 3, 536870914) /* SOUND_TABLE_DID */
     , (22105, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22105, 6, 67108990) /* PALETTE_BASE_DID */
     , (22105, 7, 268436485) /* CLOTHINGBASE_DID */
     , (22105, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22105, 1, 16) /* ITEM_TYPE_INT */
     , (22105, 2, 31) /* CREATURE_TYPE_INT */
     , (22105, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (22105, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22105, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22105, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22105, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22105, 16, 1) /* ITEM_USEABLE_INT */
     , (22105, 8, 120) /* MASS_INT */
     , (22105, 146, 22127) /* XP_OVERRIDE_INT */
     , (22105, 25, 126) /* LEVEL_INT */
     , (22105, 27, 0) /* ARMOR_TYPE_INT */
     , (22105, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22105, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22105, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22105, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22105, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22105, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22105, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22105, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22105, 3, 5) /* HEALTH_RATE_FLOAT */
     , (22105, 68, 1) /* RESIST_COLD_FLOAT */
     , (22105, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22105, 5, 5) /* MANA_RATE_FLOAT */
     , (22105, 69, 1) /* RESIST_ACID_FLOAT */
     , (22105, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22105, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22105, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22105, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22105, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22105, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22105, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22105, 12, 1) /* SHADE_FLOAT */
     , (22105, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22105, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22105, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22105, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22105, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22105, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22105, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22105, 54, 3) /* USE_RADIUS_FLOAT */
     , (22105, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22105, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22105, 1, True) /* STUCK_BOOL */
     , (22105, 8, True) /* ALLOW_GIVE_BOOL */
     , (22105, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22105, 52, True) /* AI_IMMOBILE_BOOL */
     , (22105, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22105, 13, False) /* ETHEREAL_BOOL */
     , (22105, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22105, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (22105, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (22105, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (22105, 3, 260) /* QUICKNESS_ATTRIBUTE */
     , (22105, 5, 200) /* FOCUS_ATTRIBUTE */
     , (22105, 6, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22105, 1, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22105, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22105, 5, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22105, 2, 8891, 0, 0, 0, False) /* Create Elysa's Longbow for Wield_DestinationType */;

