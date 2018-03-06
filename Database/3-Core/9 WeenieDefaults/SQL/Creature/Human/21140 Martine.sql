/* Weenie - Martine (21140) */
DELETE FROM weenie WHERE class_Id = 21140;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21140, 'martineaugust4', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21140, 1, 'Martine') /* NAME_STRING */
     , (21140, 3, 'Male') /* SEX_STRING */
     , (21140, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (21140, 5, 'Sorcerer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21140, 1, 33554433) /* SETUP_DID */
     , (21140, 2, 150994945) /* MOTION_TABLE_DID */
     , (21140, 3, 536870913) /* SOUND_TABLE_DID */
     , (21140, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21140, 8, 100667446) /* ICON_DID */
     , (21140, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21140, 1, 16) /* ITEM_TYPE_INT */
     , (21140, 146, 0) /* XP_OVERRIDE_INT */
     , (21140, 2, 31) /* CREATURE_TYPE_INT */
     , (21140, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21140, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21140, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21140, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21140, 16, 32) /* ITEM_USEABLE_INT */
     , (21140, 8, 120) /* MASS_INT */
     , (21140, 25, 750) /* LEVEL_INT */
     , (21140, 27, 0) /* ARMOR_TYPE_INT */
     , (21140, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21140, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21140, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21140, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21140, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21140, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21140, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21140, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21140, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (21140, 3, 800) /* HEALTH_RATE_FLOAT */
     , (21140, 4, 800) /* STAMINA_RATE_FLOAT */
     , (21140, 68, 1) /* RESIST_COLD_FLOAT */
     , (21140, 5, 800) /* MANA_RATE_FLOAT */
     , (21140, 69, 1) /* RESIST_ACID_FLOAT */
     , (21140, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21140, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21140, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (21140, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21140, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21140, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21140, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21140, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21140, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21140, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21140, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21140, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21140, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21140, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21140, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21140, 54, 1) /* USE_RADIUS_FLOAT */
     , (21140, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21140, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21140, 1, True) /* STUCK_BOOL */
     , (21140, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21140, 52, True) /* AI_IMMOBILE_BOOL */
     , (21140, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21140, 13, False) /* ETHEREAL_BOOL */
     , (21140, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (21140, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (21140, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (21140, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (21140, 3, 290) /* QUICKNESS_ATTRIBUTE */
     , (21140, 5, 500) /* FOCUS_ATTRIBUTE */
     , (21140, 6, 500) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (21140, 1, 8210) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21140, 3, 1500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21140, 5, 3500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21140, 2, 134, 1, 2, 1, False) /* Create Tunic for Wield_DestinationType */
     , (21140, 2, 127, 1, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (21140, 2, 133, 1, 4, 0.8, False) /* Create Slippers for Wield_DestinationType */;

