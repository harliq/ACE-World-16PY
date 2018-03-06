/* Weenie - Drudge Sneaker (940) */
DELETE FROM weenie WHERE class_Id = 940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (940, 'drudgesneaker', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (940, 1, 'Drudge Sneaker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (940, 8, 100667445) /* ICON_DID */
     , (940, 32, 84) /* WIELDED_TREASURE_TYPE_DID */
     , (940, 1, 33556445) /* SETUP_DID */
     , (940, 2, 150994952) /* MOTION_TABLE_DID */
     , (940, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (940, 3, 536870919) /* SOUND_TABLE_DID */
     , (940, 4, 805306372) /* COMBAT_TABLE_DID */
     , (940, 6, 67112812) /* PALETTE_BASE_DID */
     , (940, 7, 268435973) /* CLOTHINGBASE_DID */
     , (940, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (940, 1, 16) /* ITEM_TYPE_INT */
     , (940, 2, 3) /* CREATURE_TYPE_INT */
     , (940, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (940, 140, 1) /* AI_OPTIONS_INT */
     , (940, 68, 5) /* TARGETING_TACTIC_INT */
     , (940, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (940, 6, -1) /* ITEMS_CAPACITY_INT */
     , (940, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (940, 16, 1) /* ITEM_USEABLE_INT */
     , (940, 146, 136) /* XP_OVERRIDE_INT */
     , (940, 25, 7) /* LEVEL_INT */
     , (940, 27, 0) /* ARMOR_TYPE_INT */
     , (940, 93, 1032) /* PHYSICS_STATE_INT */
     , (940, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (940, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (940, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (940, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (940, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (940, 34, 1) /* POWERUP_TIME_FLOAT */
     , (940, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (940, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (940, 67, 1.42) /* RESIST_FIRE_FLOAT */
     , (940, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (940, 4, 5) /* STAMINA_RATE_FLOAT */
     , (940, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (940, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (940, 5, 1) /* MANA_RATE_FLOAT */
     , (940, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (940, 70, 1.42) /* RESIST_ELECTRIC_FLOAT */
     , (940, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (940, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (940, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (940, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (940, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (940, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (940, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (940, 12, 1) /* SHADE_FLOAT */
     , (940, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (940, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (940, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (940, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (940, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (940, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (940, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (940, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (940, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (940, 1, True) /* STUCK_BOOL */
     , (940, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (940, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (940, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (940, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (940, 2, 35) /* ENDURANCE_ATTRIBUTE */
     , (940, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (940, 3, 35) /* QUICKNESS_ATTRIBUTE */
     , (940, 5, 30) /* FOCUS_ATTRIBUTE */
     , (940, 6, 15) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (940, 1, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (940, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (940, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (940, 9, 3669, 0, 0, 0.05, False) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (940, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (940, 9, 7825, 0, 0, 0.02, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (940, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (940, 9, 8701, 0, 0, 0.01, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (940, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (940, 9, 8702, 0, 0, 0.04, False) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (940, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (940, 9, 13222, 0, 0, 0.1, False) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (940, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (940, 9, 20854, 0, 0, 0.03, False) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (940, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

