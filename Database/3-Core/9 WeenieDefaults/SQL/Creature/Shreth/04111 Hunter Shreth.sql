/* Weenie - Hunter Shreth (4111) */
DELETE FROM weenie WHERE class_Id = 4111;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4111, 'shrethhunter', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4111, 1, 'Hunter Shreth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4111, 1, 33555879) /* SETUP_DID */
     , (4111, 2, 150995072) /* MOTION_TABLE_DID */
     , (4111, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (4111, 3, 536870986) /* SOUND_TABLE_DID */
     , (4111, 4, 805306399) /* COMBAT_TABLE_DID */
     , (4111, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (4111, 6, 67112444) /* PALETTE_BASE_DID */
     , (4111, 7, 268435808) /* CLOTHINGBASE_DID */
     , (4111, 8, 100669720) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4111, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4111, 1, 16) /* ITEM_TYPE_INT */
     , (4111, 2, 32) /* CREATURE_TYPE_INT */
     , (4111, 3, 18) /* PALETTE_TEMPLATE_INT */
     , (4111, 68, 9) /* TARGETING_TACTIC_INT */
     , (4111, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4111, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4111, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4111, 16, 1) /* ITEM_USEABLE_INT */
     , (4111, 146, 757) /* XP_OVERRIDE_INT */
     , (4111, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4111, 25, 12) /* LEVEL_INT */
     , (4111, 27, 0) /* ARMOR_TYPE_INT */
     , (4111, 93, 1032) /* PHYSICS_STATE_INT */
     , (4111, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (4111, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4111, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (4111, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (4111, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4111, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4111, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4111, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (4111, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (4111, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (4111, 4, 4) /* STAMINA_RATE_FLOAT */
     , (4111, 68, 1) /* RESIST_COLD_FLOAT */
     , (4111, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4111, 5, 1) /* MANA_RATE_FLOAT */
     , (4111, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (4111, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (4111, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4111, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (4111, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4111, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4111, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4111, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (4111, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4111, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4111, 43, 2) /* GENERATOR_RADIUS_FLOAT */
     , (4111, 12, 0.5) /* SHADE_FLOAT */
     , (4111, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4111, 14, 0.51) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4111, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4111, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4111, 17, 0.52) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4111, 18, 0.06) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4111, 19, 0.27) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4111, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4111, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4111, 1, True) /* STUCK_BOOL */
     , (4111, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4111, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4111, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4111, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (4111, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (4111, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (4111, 3, 95) /* QUICKNESS_ATTRIBUTE */
     , (4111, 5, 70) /* FOCUS_ATTRIBUTE */
     , (4111, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4111, 1, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4111, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4111, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4111, 9, 11688, 0, 0, 0.01, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (4111, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (4111, 9, 11689, 0, 0, 0.01, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (4111, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

