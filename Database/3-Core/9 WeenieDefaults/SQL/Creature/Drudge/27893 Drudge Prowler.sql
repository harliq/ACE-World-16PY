/* Weenie - Drudge Prowler (27893) */
DELETE FROM weenie WHERE class_Id = 27893;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27893, 'drudgeprowlermosswartexodus', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27893, 1, 'Drudge Prowler') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27893, 8, 100667445) /* ICON_DID */
     , (27893, 32, 74) /* WIELDED_TREASURE_TYPE_DID */
     , (27893, 1, 33556445) /* SETUP_DID */
     , (27893, 2, 150994952) /* MOTION_TABLE_DID */
     , (27893, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (27893, 3, 536870919) /* SOUND_TABLE_DID */
     , (27893, 4, 805306372) /* COMBAT_TABLE_DID */
     , (27893, 6, 67112812) /* PALETTE_BASE_DID */
     , (27893, 7, 268435972) /* CLOTHINGBASE_DID */
     , (27893, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27893, 1, 16) /* ITEM_TYPE_INT */
     , (27893, 2, 3) /* CREATURE_TYPE_INT */
     , (27893, 3, 47) /* PALETTE_TEMPLATE_INT */
     , (27893, 140, 1) /* AI_OPTIONS_INT */
     , (27893, 68, 9) /* TARGETING_TACTIC_INT */
     , (27893, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27893, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27893, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27893, 16, 1) /* ITEM_USEABLE_INT */
     , (27893, 146, 179) /* XP_OVERRIDE_INT */
     , (27893, 25, 7) /* LEVEL_INT */
     , (27893, 27, 0) /* ARMOR_TYPE_INT */
     , (27893, 93, 1032) /* PHYSICS_STATE_INT */
     , (27893, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27893, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27893, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (27893, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (27893, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27893, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27893, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (27893, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27893, 67, 1.42) /* RESIST_FIRE_FLOAT */
     , (27893, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (27893, 4, 3) /* STAMINA_RATE_FLOAT */
     , (27893, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (27893, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27893, 5, 1) /* MANA_RATE_FLOAT */
     , (27893, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (27893, 70, 1.42) /* RESIST_ELECTRIC_FLOAT */
     , (27893, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27893, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (27893, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27893, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27893, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27893, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27893, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27893, 12, 0.5) /* SHADE_FLOAT */
     , (27893, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27893, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27893, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27893, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27893, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27893, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27893, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27893, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27893, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27893, 1, True) /* STUCK_BOOL */
     , (27893, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27893, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27893, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27893, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (27893, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (27893, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (27893, 3, 45) /* QUICKNESS_ATTRIBUTE */
     , (27893, 5, 30) /* FOCUS_ATTRIBUTE */
     , (27893, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27893, 1, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27893, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27893, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27893, 9, 3669, 0, 0, 0.08, False) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (27893, 9, 0, 0, 0, 0.92, False) /* Create  for ContainTreasure_DestinationType */
     , (27893, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (27893, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (27893, 9, 8701, 0, 0, 0.02, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (27893, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (27893, 9, 8702, 0, 0, 0.06, False) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (27893, 9, 0, 0, 0, 0.94, False) /* Create  for ContainTreasure_DestinationType */
     , (27893, 9, 13222, 0, 0, 0.1, False) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (27893, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (27893, 9, 20854, 0, 0, 0.03, False) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (27893, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (27893, 9, 27897, 1, 0, 1, False) /* Create A Musty Key for ContainTreasure_DestinationType */
     , (27893, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27893, 9, 27897, 1, 0, 1, False) /* Create A Musty Key for ContainTreasure_DestinationType */
     , (27893, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27893, 9, 27897, 1, 0, 1, False) /* Create A Musty Key for ContainTreasure_DestinationType */
     , (27893, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27893, 9, 27897, 1, 0, 1, False) /* Create A Musty Key for ContainTreasure_DestinationType */
     , (27893, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27893, 9, 27897, 1, 0, 1, False) /* Create A Musty Key for ContainTreasure_DestinationType */
     , (27893, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27893, 9, 27897, 1, 0, 1, False) /* Create A Musty Key for ContainTreasure_DestinationType */
     , (27893, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

