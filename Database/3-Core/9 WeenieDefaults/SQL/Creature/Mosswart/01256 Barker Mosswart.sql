/* Weenie - Barker Mosswart (1256) */
DELETE FROM weenie WHERE class_Id = 1256;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1256, 'mosswartbarkergreenmire', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1256, 1, 'Barker Mosswart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1256, 8, 100667449) /* ICON_DID */
     , (1256, 32, 121) /* WIELDED_TREASURE_TYPE_DID */
     , (1256, 1, 33557327) /* SETUP_DID */
     , (1256, 2, 150994953) /* MOTION_TABLE_DID */
     , (1256, 35, 123) /* DEATH_TREASURE_TYPE_DID */
     , (1256, 3, 536870959) /* SOUND_TABLE_DID */
     , (1256, 4, 805306373) /* COMBAT_TABLE_DID */
     , (1256, 6, 67113400) /* PALETTE_BASE_DID */
     , (1256, 7, 268436292) /* CLOTHINGBASE_DID */
     , (1256, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1256, 1, 16) /* ITEM_TYPE_INT */
     , (1256, 146, 328) /* XP_OVERRIDE_INT */
     , (1256, 2, 4) /* CREATURE_TYPE_INT */
     , (1256, 3, 58) /* PALETTE_TEMPLATE_INT */
     , (1256, 68, 13) /* TARGETING_TACTIC_INT */
     , (1256, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1256, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1256, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1256, 16, 1) /* ITEM_USEABLE_INT */
     , (1256, 25, 11) /* LEVEL_INT */
     , (1256, 27, 0) /* ARMOR_TYPE_INT */
     , (1256, 93, 1032) /* PHYSICS_STATE_INT */
     , (1256, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1256, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1256, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (1256, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (1256, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1256, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (1256, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (1256, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1256, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1256, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (1256, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1256, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (1256, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1256, 5, 2) /* MANA_RATE_FLOAT */
     , (1256, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (1256, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1256, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1256, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1256, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1256, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1256, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1256, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1256, 12, 0.5) /* SHADE_FLOAT */
     , (1256, 13, 0.08) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1256, 14, 0.43) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1256, 15, 0.43) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1256, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1256, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1256, 18, 0.23) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1256, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1256, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1256, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1256, 1, True) /* STUCK_BOOL */
     , (1256, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1256, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1256, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1256, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (1256, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (1256, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (1256, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (1256, 5, 60) /* FOCUS_ATTRIBUTE */
     , (1256, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1256, 1, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1256, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1256, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1256, 1, 1267, 0, 0, 0, False) /* Create Key for Contain_DestinationType */;

