/* Weenie - Drudge Skulker (7) */
DELETE FROM weenie WHERE class_Id = 7;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7, 'drudgeskulker', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7, 1, 'Drudge Skulker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7, 8, 100667445) /* ICON_DID */
     , (7, 32, 80) /* WIELDED_TREASURE_TYPE_DID */
     , (7, 1, 33556445) /* SETUP_DID */
     , (7, 2, 150994952) /* MOTION_TABLE_DID */
     , (7, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (7, 3, 536870919) /* SOUND_TABLE_DID */
     , (7, 4, 805306372) /* COMBAT_TABLE_DID */
     , (7, 6, 67112812) /* PALETTE_BASE_DID */
     , (7, 7, 268435974) /* CLOTHINGBASE_DID */
     , (7, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7, 1, 16) /* ITEM_TYPE_INT */
     , (7, 2, 3) /* CREATURE_TYPE_INT */
     , (7, 3, 48) /* PALETTE_TEMPLATE_INT */
     , (7, 140, 1) /* AI_OPTIONS_INT */
     , (7, 68, 5) /* TARGETING_TACTIC_INT */
     , (7, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7, 16, 1) /* ITEM_USEABLE_INT */
     , (7, 146, 45) /* XP_OVERRIDE_INT */
     , (7, 25, 4) /* LEVEL_INT */
     , (7, 27, 0) /* ARMOR_TYPE_INT */
     , (7, 93, 1032) /* PHYSICS_STATE_INT */
     , (7, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (7, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (7, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (7, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7, 67, 1.42) /* RESIST_FIRE_FLOAT */
     , (7, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (7, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (7, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7, 5, 1) /* MANA_RATE_FLOAT */
     , (7, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7, 70, 1.42) /* RESIST_ELECTRIC_FLOAT */
     , (7, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (7, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7, 12, 1) /* SHADE_FLOAT */
     , (7, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7, 19, 0.36) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7, 1, True) /* STUCK_BOOL */
     , (7, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (7, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (7, 4, 25) /* COORDINATION_ATTRIBUTE */
     , (7, 3, 30) /* QUICKNESS_ATTRIBUTE */
     , (7, 5, 25) /* FOCUS_ATTRIBUTE */
     , (7, 6, 15) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7, 1, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7, 9, 8702, 0, 0, 0.02, False) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (7, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7, 9, 3669, 0, 0, 0.02, False) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (7, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7, 9, 13222, 0, 0, 0.1, False) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (7, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (7, 9, 20854, 0, 0, 0.03, False) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (7, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

