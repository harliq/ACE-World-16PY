/* Weenie - Spiny Armoredillo Pup (26674) */
DELETE FROM weenie WHERE class_Id = 26674;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26674, 'armoredillobabyspiny', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26674, 1, 'Spiny Armoredillo Pup') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26674, 1, 33554436) /* SETUP_DID */
     , (26674, 2, 150995282) /* MOTION_TABLE_DID */
     , (26674, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (26674, 3, 536870915) /* SOUND_TABLE_DID */
     , (26674, 4, 805306382) /* COMBAT_TABLE_DID */
     , (26674, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (26674, 6, 67109301) /* PALETTE_BASE_DID */
     , (26674, 7, 268435547) /* CLOTHINGBASE_DID */
     , (26674, 8, 100667935) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26674, 1, 16) /* ITEM_TYPE_INT */
     , (26674, 2, 17) /* CREATURE_TYPE_INT */
     , (26674, 67, 64) /* TOLERANCE_INT */
     , (26674, 3, 42) /* PALETTE_TEMPLATE_INT */
     , (26674, 68, 9) /* TARGETING_TACTIC_INT */
     , (26674, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26674, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26674, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26674, 16, 1) /* ITEM_USEABLE_INT */
     , (26674, 146, 39) /* XP_OVERRIDE_INT */
     , (26674, 25, 2) /* LEVEL_INT */
     , (26674, 93, 1032) /* PHYSICS_STATE_INT */
     , (26674, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26674, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (26674, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26674, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26674, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26674, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (26674, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26674, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (26674, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (26674, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (26674, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (26674, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26674, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (26674, 5, 2) /* MANA_RATE_FLOAT */
     , (26674, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (26674, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26674, 39, 0.45) /* DEFAULT_SCALE_FLOAT */
     , (26674, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26674, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26674, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26674, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26674, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26674, 12, 0.5) /* SHADE_FLOAT */
     , (26674, 13, 0.06) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26674, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26674, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26674, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26674, 17, 0.38) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26674, 18, 0.33) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26674, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26674, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26674, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26674, 1, True) /* STUCK_BOOL */
     , (26674, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26674, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26674, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26674, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (26674, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (26674, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (26674, 3, 45) /* QUICKNESS_ATTRIBUTE */
     , (26674, 5, 20) /* FOCUS_ATTRIBUTE */
     , (26674, 6, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26674, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26674, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26674, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26674, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26674, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

