/* Weenie - Bronze Statue of a Virindi (19273) */
DELETE FROM weenie WHERE class_Id = 19273;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19273, 'statuereplicaextremevirindismall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19273, 1, 'Bronze Statue of a Virindi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19273, 1, 33556982) /* SETUP_DID */
     , (19273, 2, 150995192) /* MOTION_TABLE_DID */
     , (19273, 35, 407) /* DEATH_TREASURE_TYPE_DID */
     , (19273, 3, 536871052) /* SOUND_TABLE_DID */
     , (19273, 4, 805306381) /* COMBAT_TABLE_DID */
     , (19273, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (19273, 6, 67111346) /* PALETTE_BASE_DID */
     , (19273, 7, 268435649) /* CLOTHINGBASE_DID */
     , (19273, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19273, 1, 16) /* ITEM_TYPE_INT */
     , (19273, 2, 63) /* CREATURE_TYPE_INT */
     , (19273, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19273, 140, 1) /* AI_OPTIONS_INT */
     , (19273, 68, 13) /* TARGETING_TACTIC_INT */
     , (19273, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19273, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19273, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19273, 16, 1) /* ITEM_USEABLE_INT */
     , (19273, 146, 14500) /* XP_OVERRIDE_INT */
     , (19273, 25, 100) /* LEVEL_INT */
     , (19273, 27, 0) /* ARMOR_TYPE_INT */
     , (19273, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19273, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19273, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19273, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19273, 34, 1) /* POWERUP_TIME_FLOAT */
     , (19273, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (19273, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19273, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19273, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (19273, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19273, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19273, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19273, 5, 2) /* MANA_RATE_FLOAT */
     , (19273, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (19273, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (19273, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19273, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (19273, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19273, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19273, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19273, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19273, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19273, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19273, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19273, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19273, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19273, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19273, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19273, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19273, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19273, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (19273, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19273, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19273, 1, True) /* STUCK_BOOL */
     , (19273, 6, False) /* AI_USES_MANA_BOOL */
     , (19273, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19273, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19273, 13, False) /* ETHEREAL_BOOL */
     , (19273, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19273, 84, 2.105) /* FlameBolt5_SpellID */
     , (19273, 68, 2.105) /* ShockWave5_SpellID */
     , (19273, 85, 2.105) /* FlameBolt6_SpellID */
     , (19273, 1161, 2) /* HealSelf6_SpellID */
     , (19273, 69, 2.105) /* ShockWave6_SpellID */
     , (19273, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19273, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19273, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19273, 1108, 2.04) /* FireVulnerabilityOther6_SpellID */
     , (19273, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (19273, 285, 2.04) /* MagicYieldOther6_SpellID */
     , (19273, 1242, 2) /* DrainHealth6_SpellID */
     , (19273, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (19273, 1053, 2.04) /* BludgeonVulnerabilityOther6_SpellID */
     , (19273, 1312, 2) /* ArmorSelf6_SpellID */
     , (19273, 1444, 2.04) /* BafflementOther6_SpellID */
     , (19273, 1327, 2.04) /* ImperilOther6_SpellID */
     , (19273, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19273, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (19273, 1468, 2.04) /* FeeblemindOther6_SpellID */
     , (19273, 1343, 2.04) /* WeaknessOther6_SpellID */
     , (19273, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (19273, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (19273, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (19273, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (19273, 3, 240) /* QUICKNESS_ATTRIBUTE */
     , (19273, 5, 330) /* FOCUS_ATTRIBUTE */
     , (19273, 6, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (19273, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19273, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19273, 5, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19273, 9, 19251, 0, 0, 0.05, False) /* Create Bronze Nuts and Bolts from a Statue for ContainTreasure_DestinationType */
     , (19273, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

