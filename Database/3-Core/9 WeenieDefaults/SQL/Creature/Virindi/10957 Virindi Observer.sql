/* Weenie - Virindi Observer (10957) */
DELETE FROM weenie WHERE class_Id = 10957;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10957, 'virindiobserver-nofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10957, 1, 'Virindi Observer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10957, 1, 33554497) /* SETUP_DID */
     , (10957, 2, 150994984) /* MOTION_TABLE_DID */
     , (10957, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (10957, 3, 536870930) /* SOUND_TABLE_DID */
     , (10957, 4, 805306381) /* COMBAT_TABLE_DID */
     , (10957, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (10957, 6, 67111346) /* PALETTE_BASE_DID */
     , (10957, 7, 268435649) /* CLOTHINGBASE_DID */
     , (10957, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10957, 1, 16) /* ITEM_TYPE_INT */
     , (10957, 2, 19) /* CREATURE_TYPE_INT */
     , (10957, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (10957, 140, 1) /* AI_OPTIONS_INT */
     , (10957, 68, 3) /* TARGETING_TACTIC_INT */
     , (10957, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10957, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10957, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10957, 16, 1) /* ITEM_USEABLE_INT */
     , (10957, 146, 42228) /* XP_OVERRIDE_INT */
     , (10957, 25, 90) /* LEVEL_INT */
     , (10957, 27, 0) /* ARMOR_TYPE_INT */
     , (10957, 93, 4195336) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10957, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10957, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10957, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10957, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10957, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10957, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10957, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10957, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (10957, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10957, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10957, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10957, 5, 2) /* MANA_RATE_FLOAT */
     , (10957, 69, 1) /* RESIST_ACID_FLOAT */
     , (10957, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10957, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10957, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10957, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10957, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10957, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10957, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10957, 12, 0.5) /* SHADE_FLOAT */
     , (10957, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10957, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10957, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10957, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10957, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10957, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10957, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10957, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10957, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10957, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10957, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10957, 1, True) /* STUCK_BOOL */
     , (10957, 6, False) /* AI_USES_MANA_BOOL */
     , (10957, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10957, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10957, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10957, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10957, 84, 2.105) /* FlameBolt5_SpellID */
     , (10957, 68, 2.105) /* ShockWave5_SpellID */
     , (10957, 85, 2.105) /* FlameBolt6_SpellID */
     , (10957, 1161, 2) /* HealSelf6_SpellID */
     , (10957, 69, 2.105) /* ShockWave6_SpellID */
     , (10957, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (10957, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (10957, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (10957, 1108, 2.04) /* FireVulnerabilityOther6_SpellID */
     , (10957, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (10957, 285, 2.04) /* MagicYieldOther6_SpellID */
     , (10957, 1242, 2) /* DrainHealth6_SpellID */
     , (10957, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (10957, 1053, 2.04) /* BludgeonVulnerabilityOther6_SpellID */
     , (10957, 1312, 2) /* ArmorSelf6_SpellID */
     , (10957, 1444, 2.04) /* BafflementOther6_SpellID */
     , (10957, 1327, 2.04) /* ImperilOther6_SpellID */
     , (10957, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (10957, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (10957, 1468, 2.04) /* FeeblemindOther6_SpellID */
     , (10957, 1343, 2.04) /* WeaknessOther6_SpellID */
     , (10957, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (10957, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (10957, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (10957, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (10957, 3, 240) /* QUICKNESS_ATTRIBUTE */
     , (10957, 5, 330) /* FOCUS_ATTRIBUTE */
     , (10957, 6, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (10957, 1, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10957, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10957, 5, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10957, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (10957, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (10957, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (10957, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (10957, 9, 9292, 0, 0, 0.02, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (10957, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (10957, 9, 20863, 0, 0, 0.03, False) /* Create Virindi Stamp for ContainTreasure_DestinationType */
     , (10957, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (10957, 9, 9290, 0, 0, 0.03, False) /* Create Virindi Directive Key for ContainTreasure_DestinationType */
     , (10957, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (10957, 9, 25340, 0, 0, 0.03, False) /* Create Broken Virindi Observer Mask for ContainTreasure_DestinationType */
     , (10957, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

