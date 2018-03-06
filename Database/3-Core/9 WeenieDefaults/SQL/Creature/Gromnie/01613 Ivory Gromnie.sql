/* Weenie - Ivory Gromnie (1613) */
DELETE FROM weenie WHERE class_Id = 1613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1613, 'gromnieivory', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1613, 1, 'Ivory Gromnie') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1613, 1, 33554487) /* SETUP_DID */
     , (1613, 2, 150994971) /* MOTION_TABLE_DID */
     , (1613, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (1613, 3, 536870921) /* SOUND_TABLE_DID */
     , (1613, 4, 805306386) /* COMBAT_TABLE_DID */
     , (1613, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (1613, 6, 67109547) /* PALETTE_BASE_DID */
     , (1613, 7, 268435631) /* CLOTHINGBASE_DID */
     , (1613, 8, 100667938) /* ICON_DID */
     , (1613, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1613, 1, 16) /* ITEM_TYPE_INT */
     , (1613, 146, 557) /* XP_OVERRIDE_INT */
     , (1613, 2, 15) /* CREATURE_TYPE_INT */
     , (1613, 3, 72) /* PALETTE_TEMPLATE_INT */
     , (1613, 68, 3) /* TARGETING_TACTIC_INT */
     , (1613, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1613, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1613, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1613, 16, 1) /* ITEM_USEABLE_INT */
     , (1613, 25, 11) /* LEVEL_INT */
     , (1613, 27, 0) /* ARMOR_TYPE_INT */
     , (1613, 93, 1032) /* PHYSICS_STATE_INT */
     , (1613, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1613, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1613, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1613, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1613, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1613, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1613, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (1613, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (1613, 68, 0.83) /* RESIST_COLD_FLOAT */
     , (1613, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1613, 5, 2) /* MANA_RATE_FLOAT */
     , (1613, 69, 1) /* RESIST_ACID_FLOAT */
     , (1613, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1613, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1613, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (1613, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1613, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1613, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1613, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1613, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1613, 12, 0.5) /* SHADE_FLOAT */
     , (1613, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1613, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1613, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1613, 16, 0.48) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1613, 17, 0.46) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1613, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1613, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1613, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1613, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1613, 1, True) /* STUCK_BOOL */
     , (1613, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1613, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1613, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1613, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (1613, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1613, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (1613, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (1613, 5, 20) /* FOCUS_ATTRIBUTE */
     , (1613, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1613, 1, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1613, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1613, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1613, 9, 3675, 0, 0, 0.05, False) /* Create Ivory Gromnie Tooth for ContainTreasure_DestinationType */
     , (1613, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1613, 9, 4236, 0, 0, 0.05, False) /* Create Ivory Gromnie Hide for ContainTreasure_DestinationType */
     , (1613, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1613, 9, 5794, 0, 0, 0.1, False) /* Create Hot Pepper for ContainTreasure_DestinationType */
     , (1613, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

