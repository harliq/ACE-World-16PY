/* Weenie - Thieving Mosswart (12703) */
DELETE FROM weenie WHERE class_Id = 12703;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12703, 'mosswartthievingnewbieacademy', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12703, 1, 'Thieving Mosswart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12703, 8, 100667449) /* ICON_DID */
     , (12703, 32, 128) /* WIELDED_TREASURE_TYPE_DID */
     , (12703, 1, 33557327) /* SETUP_DID */
     , (12703, 2, 150994953) /* MOTION_TABLE_DID */
     , (12703, 3, 536870959) /* SOUND_TABLE_DID */
     , (12703, 4, 805306373) /* COMBAT_TABLE_DID */
     , (12703, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (12703, 6, 67113400) /* PALETTE_BASE_DID */
     , (12703, 7, 268436295) /* CLOTHINGBASE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12703, 1, 16) /* ITEM_TYPE_INT */
     , (12703, 2, 4) /* CREATURE_TYPE_INT */
     , (12703, 67, 64) /* TOLERANCE_INT */
     , (12703, 3, 52) /* PALETTE_TEMPLATE_INT */
     , (12703, 68, 9) /* TARGETING_TACTIC_INT */
     , (12703, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12703, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12703, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12703, 16, 1) /* ITEM_USEABLE_INT */
     , (12703, 146, 0) /* XP_OVERRIDE_INT */
     , (12703, 25, 1) /* LEVEL_INT */
     , (12703, 27, 0) /* ARMOR_TYPE_INT */
     , (12703, 93, 1032) /* PHYSICS_STATE_INT */
     , (12703, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12703, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12703, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12703, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12703, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (12703, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12703, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12703, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12703, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (12703, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (12703, 68, 1) /* RESIST_COLD_FLOAT */
     , (12703, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12703, 5, 2) /* MANA_RATE_FLOAT */
     , (12703, 69, 1) /* RESIST_ACID_FLOAT */
     , (12703, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12703, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12703, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (12703, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12703, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12703, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12703, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12703, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12703, 12, 0.5) /* SHADE_FLOAT */
     , (12703, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12703, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12703, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12703, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12703, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12703, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12703, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12703, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12703, 31, 2) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12703, 1, True) /* STUCK_BOOL */
     , (12703, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12703, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12703, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (12703, 1, 15) /* STRENGTH_ATTRIBUTE */
     , (12703, 2, 15) /* ENDURANCE_ATTRIBUTE */
     , (12703, 4, 15) /* COORDINATION_ATTRIBUTE */
     , (12703, 3, 15) /* QUICKNESS_ATTRIBUTE */
     , (12703, 5, 15) /* FOCUS_ATTRIBUTE */
     , (12703, 6, 15) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (12703, 1, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12703, 3, 5) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12703, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12703, 9, 12710, 0, 0, 1, False) /* Create Bellows for ContainTreasure_DestinationType */
     , (12703, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

