/* Weenie - Virindi Executor (9264) */
DELETE FROM weenie WHERE class_Id = 9264;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9264, 'virindiexecutor', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9264, 1, 'Virindi Executor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9264, 1, 33556982) /* SETUP_DID */
     , (9264, 2, 150994984) /* MOTION_TABLE_DID */
     , (9264, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (9264, 3, 536870930) /* SOUND_TABLE_DID */
     , (9264, 4, 805306381) /* COMBAT_TABLE_DID */
     , (9264, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (9264, 6, 67111346) /* PALETTE_BASE_DID */
     , (9264, 7, 268435649) /* CLOTHINGBASE_DID */
     , (9264, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9264, 1, 16) /* ITEM_TYPE_INT */
     , (9264, 2, 19) /* CREATURE_TYPE_INT */
     , (9264, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (9264, 140, 1) /* AI_OPTIONS_INT */
     , (9264, 68, 3) /* TARGETING_TACTIC_INT */
     , (9264, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9264, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9264, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9264, 16, 1) /* ITEM_USEABLE_INT */
     , (9264, 146, 46682) /* XP_OVERRIDE_INT */
     , (9264, 25, 95) /* LEVEL_INT */
     , (9264, 27, 0) /* ARMOR_TYPE_INT */
     , (9264, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9264, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9264, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9264, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9264, 34, 1) /* POWERUP_TIME_FLOAT */
     , (9264, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9264, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9264, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9264, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (9264, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (9264, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (9264, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9264, 5, 2) /* MANA_RATE_FLOAT */
     , (9264, 69, 1) /* RESIST_ACID_FLOAT */
     , (9264, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (9264, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9264, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9264, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9264, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9264, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9264, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9264, 12, 0.5) /* SHADE_FLOAT */
     , (9264, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9264, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9264, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9264, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9264, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9264, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9264, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9264, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9264, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (9264, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9264, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9264, 1, True) /* STUCK_BOOL */
     , (9264, 6, False) /* AI_USES_MANA_BOOL */
     , (9264, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9264, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9264, 13, False) /* ETHEREAL_BOOL */
     , (9264, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9264, 1342, 2.04) /* WeaknessOther5_SpellID */
     , (9264, 519, 2) /* AcidProtectionSelf5_SpellID */
     , (9264, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (9264, 84, 2.055) /* FlameBolt5_SpellID */
     , (9264, 1160, 2) /* HealSelf5_SpellID */
     , (9264, 1107, 2.04) /* FireVulnerabilityOther5_SpellID */
     , (9264, 1113, 2) /* BladeProtectionSelf5_SpellID */
     , (9264, 1241, 2) /* DrainHealth5_SpellID */
     , (9264, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (9264, 96, 2.055) /* WhirlingBlade5_SpellID */
     , (9264, 1371, 2.04) /* FrailtyOther5_SpellID */
     , (9264, 1311, 2) /* ArmorSelf5_SpellID */
     , (9264, 1443, 2.04) /* BafflementOther5_SpellID */
     , (9264, 1131, 2.04) /* BladeVulnerabilityOther5_SpellID */
     , (9264, 1326, 2.04) /* ImperilOther5_SpellID */
     , (9264, 1137, 2) /* PiercingProtectionSelf5_SpellID */
     , (9264, 1022, 2) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9264, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (9264, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (9264, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (9264, 3, 240) /* QUICKNESS_ATTRIBUTE */
     , (9264, 5, 300) /* FOCUS_ATTRIBUTE */
     , (9264, 6, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9264, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9264, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9264, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9264, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (9264, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (9264, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (9264, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (9264, 9, 9292, 0, 0, 0.02, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (9264, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (9264, 9, 20863, 0, 0, 0.04, False) /* Create Virindi Stamp for ContainTreasure_DestinationType */
     , (9264, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (9264, 9, 9290, 0, 0, 0.02, False) /* Create Virindi Directive Key for ContainTreasure_DestinationType */
     , (9264, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

