/* Weenie - Name Me Please (28689) */
DELETE FROM weenie WHERE class_Id = 28689;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28689, 'zaikhalhusoon', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28689, 1, 'Name Me Please') /* NAME_STRING */
     , (28689, 3, 'Male') /* SEX_STRING */
     , (28689, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (28689, 5, 'Give Me A Title') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28689, 1, 33554433) /* SETUP_DID */
     , (28689, 2, 150994945) /* MOTION_TABLE_DID */
     , (28689, 3, 536870913) /* SOUND_TABLE_DID */
     , (28689, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28689, 6, 67108990) /* PALETTE_BASE_DID */
     , (28689, 7, 268435545) /* CLOTHINGBASE_DID */
     , (28689, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28689, 1, 16) /* ITEM_TYPE_INT */
     , (28689, 2, 31) /* CREATURE_TYPE_INT */
     , (28689, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (28689, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28689, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28689, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28689, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28689, 16, 32) /* ITEM_USEABLE_INT */
     , (28689, 8, 120) /* MASS_INT */
     , (28689, 146, 161) /* XP_OVERRIDE_INT */
     , (28689, 25, 10) /* LEVEL_INT */
     , (28689, 27, 0) /* ARMOR_TYPE_INT */
     , (28689, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28689, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28689, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28689, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28689, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28689, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28689, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28689, 68, 1) /* RESIST_COLD_FLOAT */
     , (28689, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28689, 69, 1) /* RESIST_ACID_FLOAT */
     , (28689, 5, 1) /* MANA_RATE_FLOAT */
     , (28689, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28689, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28689, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28689, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28689, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28689, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28689, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28689, 12, 1) /* SHADE_FLOAT */
     , (28689, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28689, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28689, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28689, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28689, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28689, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28689, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28689, 54, 3) /* USE_RADIUS_FLOAT */
     , (28689, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28689, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28689, 1, True) /* STUCK_BOOL */
     , (28689, 8, True) /* ALLOW_GIVE_BOOL */
     , (28689, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28689, 52, True) /* AI_IMMOBILE_BOOL */
     , (28689, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28689, 13, False) /* ETHEREAL_BOOL */
     , (28689, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (28689, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (28689, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (28689, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (28689, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (28689, 5, 120) /* FOCUS_ATTRIBUTE */
     , (28689, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (28689, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28689, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28689, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28689, 2, 2587, 0, 4, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (28689, 2, 2601, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (28689, 2, 133, 0, 9, 0, False) /* Create Slippers for Wield_DestinationType */;

