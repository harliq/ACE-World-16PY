/* Weenie - Bleached Rabbit (9533) */
DELETE FROM weenie WHERE class_Id = 9533;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9533, 'rabbitgardenpink', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9533, 1, 'Bleached Rabbit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9533, 1, 33555579) /* SETUP_DID */
     , (9533, 2, 150995042) /* MOTION_TABLE_DID */
     , (9533, 3, 536870973) /* SOUND_TABLE_DID */
     , (9533, 4, 805306389) /* COMBAT_TABLE_DID */
     , (9533, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */
     , (9533, 6, 67109300) /* PALETTE_BASE_DID */
     , (9533, 7, 268435725) /* CLOTHINGBASE_DID */
     , (9533, 8, 100669116) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9533, 1, 16) /* ITEM_TYPE_INT */
     , (9533, 2, 72) /* CREATURE_TYPE_INT */
     , (9533, 67, 2) /* TOLERANCE_INT */
     , (9533, 3, 69) /* PALETTE_TEMPLATE_INT */
     , (9533, 68, 9) /* TARGETING_TACTIC_INT */
     , (9533, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9533, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9533, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9533, 16, 1) /* ITEM_USEABLE_INT */
     , (9533, 146, 5954) /* XP_OVERRIDE_INT */
     , (9533, 25, 47) /* LEVEL_INT */
     , (9533, 27, 0) /* ARMOR_TYPE_INT */
     , (9533, 93, 1032) /* PHYSICS_STATE_INT */
     , (9533, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9533, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9533, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9533, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9533, 34, 2) /* POWERUP_TIME_FLOAT */
     , (9533, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9533, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9533, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9533, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (9533, 4, 2) /* STAMINA_RATE_FLOAT */
     , (9533, 68, 1) /* RESIST_COLD_FLOAT */
     , (9533, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9533, 5, 2) /* MANA_RATE_FLOAT */
     , (9533, 69, 1) /* RESIST_ACID_FLOAT */
     , (9533, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9533, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9533, 39, 4.3) /* DEFAULT_SCALE_FLOAT */
     , (9533, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9533, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9533, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9533, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9533, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9533, 12, 0.5) /* SHADE_FLOAT */
     , (9533, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9533, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9533, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9533, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9533, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9533, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9533, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9533, 55, 16) /* HOME_RADIUS_FLOAT */
     , (9533, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9533, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9533, 1, True) /* STUCK_BOOL */
     , (9533, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9533, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9533, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9533, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (9533, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (9533, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (9533, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (9533, 5, 40) /* FOCUS_ATTRIBUTE */
     , (9533, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9533, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9533, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9533, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9533, 9, 9541, 0, 0, 0.05, False) /* Create Pink Marshmallow Eep for ContainTreasure_DestinationType */
     , (9533, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

