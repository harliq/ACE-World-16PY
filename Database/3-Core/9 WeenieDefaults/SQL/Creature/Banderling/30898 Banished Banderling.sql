/* Weenie - Banished Banderling (30898) */
DELETE FROM weenie WHERE class_Id = 30898;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30898, 'banderlingbossmid0205', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30898, 1, 'Banished Banderling') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30898, 8, 100667453) /* ICON_DID */
     , (30898, 32, 295) /* WIELDED_TREASURE_TYPE_DID */
     , (30898, 1, 33558024) /* SETUP_DID */
     , (30898, 2, 150994951) /* MOTION_TABLE_DID */
     , (30898, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (30898, 3, 536870917) /* SOUND_TABLE_DID */
     , (30898, 4, 805306370) /* COMBAT_TABLE_DID */
     , (30898, 6, 67114021) /* PALETTE_BASE_DID */
     , (30898, 7, 268436498) /* CLOTHINGBASE_DID */
     , (30898, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30898, 1, 16) /* ITEM_TYPE_INT */
     , (30898, 2, 2) /* CREATURE_TYPE_INT */
     , (30898, 3, 64) /* PALETTE_TEMPLATE_INT */
     , (30898, 140, 1) /* AI_OPTIONS_INT */
     , (30898, 68, 3) /* TARGETING_TACTIC_INT */
     , (30898, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30898, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30898, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30898, 16, 1) /* ITEM_USEABLE_INT */
     , (30898, 146, 20623) /* XP_OVERRIDE_INT */
     , (30898, 25, 85) /* LEVEL_INT */
     , (30898, 27, 0) /* ARMOR_TYPE_INT */
     , (30898, 93, 1032) /* PHYSICS_STATE_INT */
     , (30898, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30898, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30898, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (30898, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (30898, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30898, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30898, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (30898, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30898, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30898, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (30898, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30898, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (30898, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30898, 5, 2) /* MANA_RATE_FLOAT */
     , (30898, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (30898, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30898, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30898, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (30898, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30898, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30898, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30898, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30898, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30898, 12, 0.5) /* SHADE_FLOAT */
     , (30898, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30898, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30898, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30898, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30898, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30898, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30898, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30898, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30898, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30898, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30898, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30898, 1, True) /* STUCK_BOOL */
     , (30898, 6, True) /* AI_USES_MANA_BOOL */
     , (30898, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30898, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30898, 13, False) /* ETHEREAL_BOOL */
     , (30898, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30898, 72, 2.03) /* FrostBolt4_SpellID */
     , (30898, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (30898, 1159, 2) /* HealSelf4_SpellID */
     , (30898, 1106, 2.12) /* FireVulnerabilityOther4_SpellID */
     , (30898, 1240, 2) /* DrainHealth4_SpellID */
     , (30898, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (30898, 1310, 2) /* ArmorSelf4_SpellID */
     , (30898, 1325, 2.12) /* ImperilOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30898, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (30898, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (30898, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (30898, 3, 300) /* QUICKNESS_ATTRIBUTE */
     , (30898, 5, 150) /* FOCUS_ATTRIBUTE */
     , (30898, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30898, 1, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30898, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30898, 5, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30898, 9, 3693, 0, 0, 0.05, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (30898, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (30898, 9, 30876, 0, 0, 1, False) /* Create Banished Blade for ContainTreasure_DestinationType */;

