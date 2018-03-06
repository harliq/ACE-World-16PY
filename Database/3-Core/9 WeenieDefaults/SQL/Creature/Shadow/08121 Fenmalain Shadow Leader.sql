/* Weenie - Fenmalain Shadow Leader (8121) */
DELETE FROM weenie WHERE class_Id = 8121;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8121, 'shadowfenmalain', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8121, 1, 'Fenmalain Shadow Leader') /* NAME_STRING */
     , (8121, 3, 'Male') /* SEX_STRING */
     , (8121, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8121, 8, 100670397) /* ICON_DID */
     , (8121, 32, 175) /* WIELDED_TREASURE_TYPE_DID */
     , (8121, 1, 33554433) /* SETUP_DID */
     , (8121, 2, 150994945) /* MOTION_TABLE_DID */
     , (8121, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (8121, 3, 536870913) /* SOUND_TABLE_DID */
     , (8121, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8121, 6, 67111797) /* PALETTE_BASE_DID */
     , (8121, 7, 268435632) /* CLOTHINGBASE_DID */
     , (8121, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8121, 1, 16) /* ITEM_TYPE_INT */
     , (8121, 2, 22) /* CREATURE_TYPE_INT */
     , (8121, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8121, 140, 1) /* AI_OPTIONS_INT */
     , (8121, 68, 3) /* TARGETING_TACTIC_INT */
     , (8121, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8121, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8121, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8121, 8, 90) /* MASS_INT */
     , (8121, 16, 1) /* ITEM_USEABLE_INT */
     , (8121, 146, 6502) /* XP_OVERRIDE_INT */
     , (8121, 25, 44) /* LEVEL_INT */
     , (8121, 27, 0) /* ARMOR_TYPE_INT */
     , (8121, 93, 1032) /* PHYSICS_STATE_INT */
     , (8121, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8121, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (8121, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8121, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8121, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (8121, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8121, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (8121, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (8121, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (8121, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (8121, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8121, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8121, 5, 1) /* MANA_RATE_FLOAT */
     , (8121, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (8121, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8121, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8121, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8121, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8121, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8121, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8121, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8121, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8121, 12, 0.5) /* SHADE_FLOAT */
     , (8121, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8121, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8121, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8121, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8121, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8121, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8121, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8121, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8121, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8121, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8121, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8121, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8121, 1, True) /* STUCK_BOOL */
     , (8121, 6, True) /* AI_USES_MANA_BOOL */
     , (8121, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8121, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8121, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8121, 139, 2.02) /* LightningVolley3_SpellID */
     , (8121, 1280, 2.01) /* HealthtoManaSelf3_SpellID */
     , (8121, 1666, 2.01) /* StaminatoHealthSelf3_SpellID */
     , (8121, 1292, 2.01) /* ManatoHealthSelf3_SpellID */
     , (8121, 264, 2.01) /* DefenselessnessOther3_SpellID */
     , (8121, 135, 2.02) /* FrostVolley3_SpellID */
     , (8121, 71, 2.04) /* FrostBolt3_SpellID */
     , (8121, 77, 2.04) /* LightningBolt3_SpellID */
     , (8121, 1678, 2.01) /* StaminatoManaSelf3_SpellID */
     , (8121, 143, 2.02) /* FlameVolley3_SpellID */
     , (8121, 1262, 2.01) /* DrainMana3_SpellID */
     , (8121, 82, 2.04) /* FlameBolt3_SpellID */
     , (8121, 147, 2.02) /* ForceVolley3_SpellID */
     , (8121, 1239, 2.01) /* DrainHealth3_SpellID */
     , (8121, 1251, 2.01) /* DrainStamina3_SpellID */
     , (8121, 151, 2.02) /* BladeVolley3_SpellID */
     , (8121, 88, 2.04) /* ForceBolt3_SpellID */
     , (8121, 282, 2.01) /* MagicYieldOther3_SpellID */
     , (8121, 94, 2.04) /* WhirlingBlade3_SpellID */
     , (8121, 231, 2.01) /* VulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8121, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (8121, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (8121, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (8121, 3, 170) /* QUICKNESS_ATTRIBUTE */
     , (8121, 5, 180) /* FOCUS_ATTRIBUTE */
     , (8121, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8121, 1, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8121, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8121, 5, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8121, 9, 8085, 0, 0, 1, False) /* Create Oozing Lump for ContainTreasure_DestinationType */
     , (8121, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

