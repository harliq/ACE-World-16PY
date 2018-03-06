/* Weenie - Tiatus Raider (8137) */
DELETE FROM weenie WHERE class_Id = 8137;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8137, 'lugiantiatusraider', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8137, 1, 'Tiatus Raider') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8137, 8, 100667447) /* ICON_DID */
     , (8137, 32, 321) /* WIELDED_TREASURE_TYPE_DID */
     , (8137, 1, 33557003) /* SETUP_DID */
     , (8137, 2, 150994950) /* MOTION_TABLE_DID */
     , (8137, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (8137, 3, 536870922) /* SOUND_TABLE_DID */
     , (8137, 4, 805306371) /* COMBAT_TABLE_DID */
     , (8137, 6, 67113158) /* PALETTE_BASE_DID */
     , (8137, 7, 268436154) /* CLOTHINGBASE_DID */
     , (8137, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8137, 1, 16) /* ITEM_TYPE_INT */
     , (8137, 2, 70) /* CREATURE_TYPE_INT */
     , (8137, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (8137, 140, 1) /* AI_OPTIONS_INT */
     , (8137, 68, 13) /* TARGETING_TACTIC_INT */
     , (8137, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8137, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8137, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8137, 8, 8000) /* MASS_INT */
     , (8137, 16, 1) /* ITEM_USEABLE_INT */
     , (8137, 146, 56172) /* XP_OVERRIDE_INT */
     , (8137, 25, 115) /* LEVEL_INT */
     , (8137, 27, 0) /* ARMOR_TYPE_INT */
     , (8137, 93, 1032) /* PHYSICS_STATE_INT */
     , (8137, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8137, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8137, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (8137, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (8137, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8137, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (8137, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8137, 34, 3) /* POWERUP_TIME_FLOAT */
     , (8137, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (8137, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (8137, 4, 4) /* STAMINA_RATE_FLOAT */
     , (8137, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (8137, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8137, 5, 2) /* MANA_RATE_FLOAT */
     , (8137, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (8137, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8137, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8137, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8137, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8137, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8137, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8137, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8137, 12, 0.5) /* SHADE_FLOAT */
     , (8137, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8137, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8137, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8137, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8137, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8137, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8137, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8137, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (8137, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8137, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8137, 1, True) /* STUCK_BOOL */
     , (8137, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8137, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8137, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8137, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (8137, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (8137, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (8137, 3, 210) /* QUICKNESS_ATTRIBUTE */
     , (8137, 5, 175) /* FOCUS_ATTRIBUTE */
     , (8137, 6, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8137, 1, 290) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8137, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8137, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8137, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8137, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (8137, 9, 7043, 0, 0, 0.03, False) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (8137, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

