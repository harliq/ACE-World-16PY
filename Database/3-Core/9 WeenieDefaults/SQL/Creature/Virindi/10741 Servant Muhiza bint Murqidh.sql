/* Weenie - Servant Muhiza bint Murqidh (10741) */
DELETE FROM weenie WHERE class_Id = 10741;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10741, 'virindiservantmuhiza', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10741, 1, 'Servant Muhiza bint Murqidh') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10741, 1, 33554497) /* SETUP_DID */
     , (10741, 2, 150994984) /* MOTION_TABLE_DID */
     , (10741, 35, 245) /* DEATH_TREASURE_TYPE_DID */
     , (10741, 3, 536870930) /* SOUND_TABLE_DID */
     , (10741, 4, 805306381) /* COMBAT_TABLE_DID */
     , (10741, 8, 100667943) /* ICON_DID */
     , (10741, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10741, 1, 16) /* ITEM_TYPE_INT */
     , (10741, 146, 3313) /* XP_OVERRIDE_INT */
     , (10741, 2, 19) /* CREATURE_TYPE_INT */
     , (10741, 140, 1) /* AI_OPTIONS_INT */
     , (10741, 68, 3) /* TARGETING_TACTIC_INT */
     , (10741, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10741, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10741, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10741, 16, 1) /* ITEM_USEABLE_INT */
     , (10741, 25, 45) /* LEVEL_INT */
     , (10741, 27, 0) /* ARMOR_TYPE_INT */
     , (10741, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10741, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10741, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10741, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10741, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10741, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10741, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10741, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10741, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (10741, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10741, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10741, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10741, 5, 2) /* MANA_RATE_FLOAT */
     , (10741, 69, 1) /* RESIST_ACID_FLOAT */
     , (10741, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10741, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10741, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10741, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10741, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10741, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10741, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10741, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10741, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10741, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10741, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10741, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10741, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10741, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10741, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10741, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10741, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10741, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10741, 1, True) /* STUCK_BOOL */
     , (10741, 6, False) /* AI_USES_MANA_BOOL */
     , (10741, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10741, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10741, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10741, 136, 2.02) /* FrostVolley4_SpellID */
     , (10741, 72, 2.02) /* FrostBolt4_SpellID */
     , (10741, 128, 2.02) /* AcidVolley4_SpellID */
     , (10741, 73, 2.02) /* FrostBolt5_SpellID */
     , (10741, 137, 2.02) /* FrostVolley5_SpellID */
     , (10741, 129, 2.02) /* AcidVolley5_SpellID */
     , (10741, 83, 2.02) /* FlameBolt4_SpellID */
     , (10741, 1159, 2.04) /* HealSelf4_SpellID */
     , (10741, 67, 2.02) /* ShockWave4_SpellID */
     , (10741, 1668, 2.023) /* StaminatoHealthSelf5_SpellID */
     , (10741, 68, 2.02) /* ShockWave5_SpellID */
     , (10741, 141, 2.02) /* LightningVolley5_SpellID */
     , (10741, 1418, 2.02) /* SlownessOther4_SpellID */
     , (10741, 140, 2.02) /* LightningVolley4_SpellID */
     , (10741, 78, 2.02) /* LightningBolt4_SpellID */
     , (10741, 1051, 2.09) /* BludgeonVulnerabilityOther4_SpellID */
     , (10741, 79, 2.02) /* LightningBolt5_SpellID */
     , (10741, 1680, 2.023) /* StaminatoManaSelf5_SpellID */
     , (10741, 144, 2.02) /* FlameVolley4_SpellID */
     , (10741, 145, 2.02) /* FlameVolley5_SpellID */
     , (10741, 84, 2.02) /* FlameBolt5_SpellID */
     , (10741, 1174, 2.02) /* HarmOther4_SpellID */
     , (10741, 1175, 2.023) /* HarmOther5_SpellID */
     , (10741, 1240, 2.023) /* DrainHealth4_SpellID */
     , (10741, 1241, 2.023) /* DrainHealth5_SpellID */
     , (10741, 89, 2.02) /* ForceBolt4_SpellID */
     , (10741, 1370, 2.02) /* FrailtyOther4_SpellID */
     , (10741, 90, 2.02) /* ForceBolt5_SpellID */
     , (10741, 283, 2.02) /* MagicYieldOther4_SpellID */
     , (10741, 95, 2.02) /* WhirlingBlade4_SpellID */
     , (10741, 96, 2.02) /* WhirlingBlade5_SpellID */
     , (10741, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (10741, 1263, 2.02) /* DrainMana4_SpellID */
     , (10741, 248, 2.023) /* InvulnerabilitySelf5_SpellID */
     , (10741, 61, 2.02) /* AcidStream4_SpellID */
     , (10741, 62, 2.02) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (10741, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (10741, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (10741, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (10741, 3, 150) /* QUICKNESS_ATTRIBUTE */
     , (10741, 5, 250) /* FOCUS_ATTRIBUTE */
     , (10741, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (10741, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10741, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10741, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

