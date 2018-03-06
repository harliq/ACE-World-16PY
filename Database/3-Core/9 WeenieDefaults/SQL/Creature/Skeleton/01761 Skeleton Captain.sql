/* Weenie - Skeleton Captain (1761) */
DELETE FROM weenie WHERE class_Id = 1761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1761, 'skeletoncaptain', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1761, 1, 'Skeleton Captain') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1761, 8, 100669124) /* ICON_DID */
     , (1761, 32, 185) /* WIELDED_TREASURE_TYPE_DID */
     , (1761, 1, 33555465) /* SETUP_DID */
     , (1761, 2, 150994981) /* MOTION_TABLE_DID */
     , (1761, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (1761, 3, 536870942) /* SOUND_TABLE_DID */
     , (1761, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1761, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1761, 1, 16) /* ITEM_TYPE_INT */
     , (1761, 146, 1874) /* XP_OVERRIDE_INT */
     , (1761, 2, 30) /* CREATURE_TYPE_INT */
     , (1761, 140, 1) /* AI_OPTIONS_INT */
     , (1761, 68, 5) /* TARGETING_TACTIC_INT */
     , (1761, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1761, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1761, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1761, 16, 1) /* ITEM_USEABLE_INT */
     , (1761, 25, 21) /* LEVEL_INT */
     , (1761, 27, 0) /* ARMOR_TYPE_INT */
     , (1761, 93, 1032) /* PHYSICS_STATE_INT */
     , (1761, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1761, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1761, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (1761, 65, 0.3) /* RESIST_PIERCE_FLOAT */
     , (1761, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1761, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (1761, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1761, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1761, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (1761, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (1761, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (1761, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (1761, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1761, 5, 2) /* MANA_RATE_FLOAT */
     , (1761, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (1761, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (1761, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1761, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1761, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1761, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1761, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1761, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1761, 13, 0.27) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1761, 14, 0.17) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1761, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1761, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1761, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1761, 18, 0.02) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1761, 19, 0.18) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1761, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1761, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1761, 1, True) /* STUCK_BOOL */
     , (1761, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1761, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1761, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1761, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (1761, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (1761, 4, 125) /* COORDINATION_ATTRIBUTE */
     , (1761, 3, 135) /* QUICKNESS_ATTRIBUTE */
     , (1761, 5, 90) /* FOCUS_ATTRIBUTE */
     , (1761, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1761, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1761, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1761, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1761, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (1761, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (1761, 9, 9314, 0, 0, 0.05, False) /* Create A Tiny Mnemosyne for ContainTreasure_DestinationType */
     , (1761, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1761, 9, 22100, 0, 0, 0.01, False) /* Create Skull Stamp for ContainTreasure_DestinationType */
     , (1761, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

