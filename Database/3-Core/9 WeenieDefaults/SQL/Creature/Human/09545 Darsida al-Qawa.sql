/* Weenie - Darsida al-Qawa (9545) */
DELETE FROM weenie WHERE class_Id = 9545;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9545, 'bestowercollectorgha', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9545, 1, 'Darsida al-Qawa') /* NAME_STRING */
     , (9545, 3, 'Female') /* SEX_STRING */
     , (9545, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (9545, 5, 'Bestower Examiner') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9545, 1, 33554510) /* SETUP_DID */
     , (9545, 2, 150994945) /* MOTION_TABLE_DID */
     , (9545, 3, 536870914) /* SOUND_TABLE_DID */
     , (9545, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9545, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9545, 1, 16) /* ITEM_TYPE_INT */
     , (9545, 146, 221) /* XP_OVERRIDE_INT */
     , (9545, 2, 31) /* CREATURE_TYPE_INT */
     , (9545, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9545, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9545, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9545, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9545, 16, 32) /* ITEM_USEABLE_INT */
     , (9545, 8, 120) /* MASS_INT */
     , (9545, 25, 4) /* LEVEL_INT */
     , (9545, 27, 0) /* ARMOR_TYPE_INT */
     , (9545, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9545, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9545, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9545, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9545, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9545, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9545, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9545, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9545, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9545, 68, 1) /* RESIST_COLD_FLOAT */
     , (9545, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9545, 5, 1) /* MANA_RATE_FLOAT */
     , (9545, 69, 1) /* RESIST_ACID_FLOAT */
     , (9545, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9545, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9545, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9545, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9545, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9545, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9545, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9545, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9545, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9545, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9545, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9545, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9545, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9545, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9545, 54, 3) /* USE_RADIUS_FLOAT */
     , (9545, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9545, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9545, 1, True) /* STUCK_BOOL */
     , (9545, 8, True) /* ALLOW_GIVE_BOOL */
     , (9545, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9545, 52, True) /* AI_IMMOBILE_BOOL */
     , (9545, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9545, 13, False) /* ETHEREAL_BOOL */
     , (9545, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9545, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (9545, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (9545, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (9545, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (9545, 5, 50) /* FOCUS_ATTRIBUTE */
     , (9545, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9545, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9545, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9545, 5, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9545, 2, 130, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (9545, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (9545, 2, 132, 0, 4, 0.8, False) /* Create Shoes for Wield_DestinationType */
     , (9545, 2, 5894, 0, 14, 0.7, False) /* Create Fez for Wield_DestinationType */;

