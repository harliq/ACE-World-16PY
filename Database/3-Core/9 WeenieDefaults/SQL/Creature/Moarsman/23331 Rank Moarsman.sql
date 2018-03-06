/* Weenie - Rank Moarsman (23331) */
DELETE FROM weenie WHERE class_Id = 23331;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23331, 'moarsmanrankfishingevent', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23331, 1, 'Rank Moarsman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23331, 1, 33556882) /* SETUP_DID */
     , (23331, 2, 150995104) /* MOTION_TABLE_DID */
     , (23331, 35, 115) /* DEATH_TREASURE_TYPE_DID */
     , (23331, 3, 536871018) /* SOUND_TABLE_DID */
     , (23331, 4, 805306403) /* COMBAT_TABLE_DID */
     , (23331, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (23331, 6, 67112872) /* PALETTE_BASE_DID */
     , (23331, 7, 268436086) /* CLOTHINGBASE_DID */
     , (23331, 8, 100671185) /* ICON_DID */
     , (23331, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23331, 1, 16) /* ITEM_TYPE_INT */
     , (23331, 2, 34) /* CREATURE_TYPE_INT */
     , (23331, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (23331, 140, 1) /* AI_OPTIONS_INT */
     , (23331, 68, 13) /* TARGETING_TACTIC_INT */
     , (23331, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23331, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23331, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23331, 16, 1) /* ITEM_USEABLE_INT */
     , (23331, 146, 2500) /* XP_OVERRIDE_INT */
     , (23331, 25, 31) /* LEVEL_INT */
     , (23331, 27, 0) /* ARMOR_TYPE_INT */
     , (23331, 93, 1032) /* PHYSICS_STATE_INT */
     , (23331, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23331, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23331, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (23331, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (23331, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23331, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23331, 66, 0.42) /* RESIST_BLUDGEON_FLOAT */
     , (23331, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23331, 67, 0.58) /* RESIST_FIRE_FLOAT */
     , (23331, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (23331, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23331, 68, 0.86) /* RESIST_COLD_FLOAT */
     , (23331, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23331, 5, 2) /* MANA_RATE_FLOAT */
     , (23331, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (23331, 70, 0.42) /* RESIST_ELECTRIC_FLOAT */
     , (23331, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23331, 39, 1.12) /* DEFAULT_SCALE_FLOAT */
     , (23331, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23331, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23331, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23331, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23331, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23331, 12, 0.5) /* SHADE_FLOAT */
     , (23331, 13, 0.72) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23331, 14, 0.65) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23331, 15, 0.38) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23331, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23331, 17, 0.53) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23331, 18, 0.19) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23331, 19, 0.38) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23331, 55, 60) /* HOME_RADIUS_FLOAT */
     , (23331, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23331, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23331, 1, True) /* STUCK_BOOL */
     , (23331, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23331, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23331, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (23331, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (23331, 2, 210) /* ENDURANCE_ATTRIBUTE */
     , (23331, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (23331, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (23331, 5, 140) /* FOCUS_ATTRIBUTE */
     , (23331, 6, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (23331, 1, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23331, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23331, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23331, 9, 20858, 0, 0, 0.03, False) /* Create Fish Stamp for ContainTreasure_DestinationType */
     , (23331, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

