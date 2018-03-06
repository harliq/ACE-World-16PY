/* Weenie - Revenant (7397) */
DELETE FROM weenie WHERE class_Id = 7397;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7397, 'revenantsylsfear', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7397, 1, 'Revenant') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7397, 8, 100667942) /* ICON_DID */
     , (7397, 32, 250) /* WIELDED_TREASURE_TYPE_DID */
     , (7397, 1, 33554839) /* SETUP_DID */
     , (7397, 2, 150994967) /* MOTION_TABLE_DID */
     , (7397, 35, 240) /* DEATH_TREASURE_TYPE_DID */
     , (7397, 3, 536870934) /* SOUND_TABLE_DID */
     , (7397, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7397, 6, 67110722) /* PALETTE_BASE_DID */
     , (7397, 7, 268435558) /* CLOTHINGBASE_DID */
     , (7397, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7397, 1, 16) /* ITEM_TYPE_INT */
     , (7397, 2, 14) /* CREATURE_TYPE_INT */
     , (7397, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (7397, 140, 1) /* AI_OPTIONS_INT */
     , (7397, 68, 3) /* TARGETING_TACTIC_INT */
     , (7397, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7397, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7397, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7397, 16, 1) /* ITEM_USEABLE_INT */
     , (7397, 146, 10000) /* XP_OVERRIDE_INT */
     , (7397, 25, 90) /* LEVEL_INT */
     , (7397, 27, 0) /* ARMOR_TYPE_INT */
     , (7397, 93, 1032) /* PHYSICS_STATE_INT */
     , (7397, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7397, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7397, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7397, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (7397, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7397, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7397, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (7397, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7397, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7397, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (7397, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7397, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (7397, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7397, 5, 2) /* MANA_RATE_FLOAT */
     , (7397, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7397, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (7397, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7397, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7397, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7397, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7397, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7397, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7397, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7397, 12, 0.5) /* SHADE_FLOAT */
     , (7397, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7397, 14, 0.47) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7397, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7397, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7397, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7397, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7397, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7397, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7397, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7397, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7397, 1, True) /* STUCK_BOOL */
     , (7397, 6, True) /* AI_USES_MANA_BOOL */
     , (7397, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7397, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7397, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7397, 1342, 2.013) /* WeaknessOther5_SpellID */
     , (7397, 1253, 2.03) /* DrainStamina5_SpellID */
     , (7397, 137, 2.028) /* FrostVolley5_SpellID */
     , (7397, 73, 2.028) /* FrostBolt5_SpellID */
     , (7397, 129, 2.028) /* AcidVolley5_SpellID */
     , (7397, 138, 2.01) /* FrostVolley6_SpellID */
     , (7397, 74, 2.01) /* FrostBolt6_SpellID */
     , (7397, 130, 2.01) /* AcidVolley6_SpellID */
     , (7397, 68, 2.028) /* ShockWave5_SpellID */
     , (7397, 69, 2.01) /* ShockWave6_SpellID */
     , (7397, 80, 2.01) /* LightningBolt6_SpellID */
     , (7397, 1419, 2.013) /* SlownessOther5_SpellID */
     , (7397, 141, 2.028) /* LightningVolley5_SpellID */
     , (7397, 142, 2.01) /* LightningVolley6_SpellID */
     , (7397, 79, 2.028) /* LightningBolt5_SpellID */
     , (7397, 145, 2.028) /* FlameVolley5_SpellID */
     , (7397, 146, 2.01) /* FlameVolley6_SpellID */
     , (7397, 84, 2.028) /* FlameBolt5_SpellID */
     , (7397, 85, 2.01) /* FlameBolt6_SpellID */
     , (7397, 1241, 2.03) /* DrainHealth5_SpellID */
     , (7397, 90, 2.028) /* ForceBolt5_SpellID */
     , (7397, 96, 2.028) /* WhirlingBlade5_SpellID */
     , (7397, 1371, 2.013) /* FrailtyOther5_SpellID */
     , (7397, 91, 2.01) /* ForceBolt6_SpellID */
     , (7397, 97, 2.01) /* WhirlingBlade6_SpellID */
     , (7397, 1443, 2.013) /* BafflementOther5_SpellID */
     , (7397, 169, 2.03) /* RegenerationSelf5_SpellID */
     , (7397, 175, 2.013) /* FesterOther5_SpellID */
     , (7397, 1264, 2.03) /* DrainMana5_SpellID */
     , (7397, 1395, 2.013) /* ClumsinessOther5_SpellID */
     , (7397, 1467, 2.013) /* FeeblemindOther5_SpellID */
     , (7397, 62, 2.028) /* AcidStream5_SpellID */
     , (7397, 63, 2.01) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7397, 1, 175) /* STRENGTH_ATTRIBUTE */
     , (7397, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (7397, 4, 175) /* COORDINATION_ATTRIBUTE */
     , (7397, 3, 165) /* QUICKNESS_ATTRIBUTE */
     , (7397, 5, 200) /* FOCUS_ATTRIBUTE */
     , (7397, 6, 210) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7397, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7397, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7397, 5, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7397, 9, 5873, 0, 0, 0.03, False) /* Create Seal for ContainTreasure_DestinationType */
     , (7397, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7397, 8, 7398, 0, 0, 1, False) /* Create Laboratory Key for Treasure_DestinationType */;

