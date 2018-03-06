/* Weenie - A Shadow of Black Ferah (8822) */
DELETE FROM weenie WHERE class_Id = 8822;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8822, 'blackferahkillable', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8822, 1, 'A Shadow of Black Ferah') /* NAME_STRING */
     , (8822, 3, 'Female') /* SEX_STRING */
     , (8822, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8822, 1, 33556251) /* SETUP_DID */
     , (8822, 2, 150995091) /* MOTION_TABLE_DID */
     , (8822, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (8822, 3, 536870914) /* SOUND_TABLE_DID */
     , (8822, 4, 805306408) /* COMBAT_TABLE_DID */
     , (8822, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (8822, 6, 67108990) /* PALETTE_BASE_DID */
     , (8822, 7, 268435871) /* CLOTHINGBASE_DID */
     , (8822, 8, 100670398) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8822, 1, 16) /* ITEM_TYPE_INT */
     , (8822, 2, 22) /* CREATURE_TYPE_INT */
     , (8822, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8822, 140, 1) /* AI_OPTIONS_INT */
     , (8822, 68, 3) /* TARGETING_TACTIC_INT */
     , (8822, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8822, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8822, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8822, 8, 90) /* MASS_INT */
     , (8822, 16, 1) /* ITEM_USEABLE_INT */
     , (8822, 146, 227138) /* XP_OVERRIDE_INT */
     , (8822, 25, 135) /* LEVEL_INT */
     , (8822, 27, 0) /* ARMOR_TYPE_INT */
     , (8822, 93, 1032) /* PHYSICS_STATE_INT */
     , (8822, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8822, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (8822, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (8822, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8822, 66, 0.3) /* RESIST_BLUDGEON_FLOAT */
     , (8822, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8822, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (8822, 67, 0.45) /* RESIST_FIRE_FLOAT */
     , (8822, 3, 7) /* HEALTH_RATE_FLOAT */
     , (8822, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (8822, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8822, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8822, 5, 1) /* MANA_RATE_FLOAT */
     , (8822, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (8822, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (8822, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8822, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (8822, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8822, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8822, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8822, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8822, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8822, 12, 0.5) /* SHADE_FLOAT */
     , (8822, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8822, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8822, 109, 1) /* BOND_WIELDED_TREASURE_FLOAT */
     , (8822, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8822, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8822, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8822, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8822, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8822, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8822, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8822, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8822, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8822, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8822, 1, True) /* STUCK_BOOL */
     , (8822, 6, True) /* AI_USES_MANA_BOOL */
     , (8822, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8822, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8822, 13, False) /* ETHEREAL_BOOL */
     , (8822, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8822, 2125, 2.003) /* BladeVolley7_SpellID */
     , (8822, 1065, 2.023) /* ColdVulnerabilityOther6_SpellID */
     , (8822, 69, 2.032) /* ShockWave6_SpellID */
     , (8822, 1089, 2.023) /* LightningVulnerabilityOther6_SpellID */
     , (8822, 234, 2.023) /* VulnerabilityOther6_SpellID */
     , (8822, 2130, 2.003) /* FlameVolley7_SpellID */
     , (8822, 74, 2.032) /* FrostBolt6_SpellID */
     , (8822, 2126, 2.003) /* BludgeoningVolley7_SpellID */
     , (8822, 1108, 2.023) /* FireVulnerabilityOther6_SpellID */
     , (8822, 80, 2.032) /* LightningBolt6_SpellID */
     , (8822, 276, 2.006) /* MagicResistanceSelf3_SpellID */
     , (8822, 85, 2.032) /* FlameBolt6_SpellID */
     , (8822, 2070, 2.023) /* HarmOther7_SpellID */
     , (8822, 2328, 2.023) /* DrainHealth7_SpellID */
     , (8822, 2073, 2.02) /* healself7_SpellID */
     , (8822, 2142, 2.003) /* LightningVolley7_SpellID */
     , (8822, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (8822, 1242, 2.011) /* DrainHealth6_SpellID */
     , (8822, 2138, 2.003) /* FrostVolley7_SpellID */
     , (8822, 1053, 2.023) /* BludgeonVulnerabilityOther6_SpellID */
     , (8822, 1311, 2.006) /* ArmorSelf5_SpellID */
     , (8822, 97, 2.032) /* WhirlingBlade6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8822, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (8822, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (8822, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (8822, 3, 300) /* QUICKNESS_ATTRIBUTE */
     , (8822, 5, 400) /* FOCUS_ATTRIBUTE */
     , (8822, 6, 420) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8822, 1, 830) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8822, 3, 660) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8822, 5, 580) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8822, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (8822, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (8822, 9, 23107, 0, 0, 0.02, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (8822, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

