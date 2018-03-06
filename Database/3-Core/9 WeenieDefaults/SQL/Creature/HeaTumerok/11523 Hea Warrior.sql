/* Weenie - Hea Warrior (11523) */
DELETE FROM weenie WHERE class_Id = 11523;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11523, 'tumerokheawarrior-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11523, 1, 'Hea Warrior') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11523, 8, 100667452) /* ICON_DID */
     , (11523, 32, 389) /* WIELDED_TREASURE_TYPE_DID */
     , (11523, 1, 33554496) /* SETUP_DID */
     , (11523, 2, 150994954) /* MOTION_TABLE_DID */
     , (11523, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (11523, 3, 536870931) /* SOUND_TABLE_DID */
     , (11523, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11523, 6, 67109314) /* PALETTE_BASE_DID */
     , (11523, 7, 268436630) /* CLOTHINGBASE_DID */
     , (11523, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11523, 1, 16) /* ITEM_TYPE_INT */
     , (11523, 2, 58) /* CREATURE_TYPE_INT */
     , (11523, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11523, 140, 1) /* AI_OPTIONS_INT */
     , (11523, 68, 5) /* TARGETING_TACTIC_INT */
     , (11523, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11523, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11523, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11523, 16, 1) /* ITEM_USEABLE_INT */
     , (11523, 146, 4175) /* XP_OVERRIDE_INT */
     , (11523, 25, 35) /* LEVEL_INT */
     , (11523, 27, 0) /* ARMOR_TYPE_INT */
     , (11523, 93, 1032) /* PHYSICS_STATE_INT */
     , (11523, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11523, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11523, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11523, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11523, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11523, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11523, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11523, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11523, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (11523, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11523, 68, 1) /* RESIST_COLD_FLOAT */
     , (11523, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11523, 5, 2) /* MANA_RATE_FLOAT */
     , (11523, 69, 1) /* RESIST_ACID_FLOAT */
     , (11523, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11523, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11523, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11523, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11523, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11523, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11523, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11523, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11523, 12, 0.5) /* SHADE_FLOAT */
     , (11523, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11523, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11523, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11523, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11523, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11523, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11523, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11523, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11523, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11523, 1, True) /* STUCK_BOOL */
     , (11523, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11523, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11523, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11523, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (11523, 2, 165) /* ENDURANCE_ATTRIBUTE */
     , (11523, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (11523, 3, 145) /* QUICKNESS_ATTRIBUTE */
     , (11523, 5, 90) /* FOCUS_ATTRIBUTE */
     , (11523, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11523, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11523, 3, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11523, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11523, 9, 11454, 0, 0, 0.03, False) /* Create Totem of Audetaunga for ContainTreasure_DestinationType */
     , (11523, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (11523, 9, 11455, 0, 0, 0.03, False) /* Create Totem of Tanae for ContainTreasure_DestinationType */
     , (11523, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (11523, 9, 11456, 0, 0, 0.03, False) /* Create Totem of Volkama for ContainTreasure_DestinationType */
     , (11523, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

