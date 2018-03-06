/* Weenie - Olthoi Soldier (214) */
DELETE FROM weenie WHERE class_Id = 214;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (214, 'olthoisoldier', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (214, 1, 'Olthoi Soldier') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (214, 1, 33557162) /* SETUP_DID */
     , (214, 2, 150994946) /* MOTION_TABLE_DID */
     , (214, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (214, 3, 536870925) /* SOUND_TABLE_DID */
     , (214, 4, 805306395) /* COMBAT_TABLE_DID */
     , (214, 8, 100667623) /* ICON_DID */
     , (214, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (214, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (214, 1, 16) /* ITEM_TYPE_INT */
     , (214, 2, 1) /* CREATURE_TYPE_INT */
     , (214, 140, 1) /* AI_OPTIONS_INT */
     , (214, 68, 13) /* TARGETING_TACTIC_INT */
     , (214, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (214, 6, -1) /* ITEMS_CAPACITY_INT */
     , (214, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (214, 72, 35) /* FRIEND_TYPE_INT */
     , (214, 8, 8000) /* MASS_INT */
     , (214, 16, 1) /* ITEM_USEABLE_INT */
     , (214, 146, 11853) /* XP_OVERRIDE_INT */
     , (214, 25, 61) /* LEVEL_INT */
     , (214, 27, 0) /* ARMOR_TYPE_INT */
     , (214, 93, 1032) /* PHYSICS_STATE_INT */
     , (214, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (214, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (214, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (214, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (214, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (214, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (214, 34, 1) /* POWERUP_TIME_FLOAT */
     , (214, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (214, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (214, 4, 4) /* STAMINA_RATE_FLOAT */
     , (214, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (214, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (214, 5, 2) /* MANA_RATE_FLOAT */
     , (214, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (214, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (214, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (214, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (214, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (214, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (214, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (214, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (214, 13, 0.66) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (214, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (214, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (214, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (214, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (214, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (214, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (214, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (214, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (214, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (214, 1, True) /* STUCK_BOOL */
     , (214, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (214, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (214, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (214, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (214, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (214, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (214, 3, 130) /* QUICKNESS_ATTRIBUTE */
     , (214, 5, 100) /* FOCUS_ATTRIBUTE */
     , (214, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (214, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (214, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (214, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (214, 9, 3679, 0, 0, 0.08, False) /* Create Olthoi Claw for ContainTreasure_DestinationType */
     , (214, 9, 0, 0, 0, 0.92, False) /* Create  for ContainTreasure_DestinationType */
     , (214, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (214, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (214, 9, 20862, 0, 0, 0.02, False) /* Create Olthoi Stamp for ContainTreasure_DestinationType */
     , (214, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

