/* Weenie - Tumerok Guard (6882) */
DELETE FROM weenie WHERE class_Id = 6882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6882, 'tumerokdryreachguard', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6882, 1, 'Tumerok Guard') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6882, 1, 33554496) /* SETUP_DID */
     , (6882, 2, 150994954) /* MOTION_TABLE_DID */
     , (6882, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (6882, 3, 536870931) /* SOUND_TABLE_DID */
     , (6882, 4, 805306380) /* COMBAT_TABLE_DID */
     , (6882, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (6882, 6, 67109314) /* PALETTE_BASE_DID */
     , (6882, 7, 268436630) /* CLOTHINGBASE_DID */
     , (6882, 8, 100667452) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6882, 1, 16) /* ITEM_TYPE_INT */
     , (6882, 2, 6) /* CREATURE_TYPE_INT */
     , (6882, 3, 16) /* PALETTE_TEMPLATE_INT */
     , (6882, 140, 1) /* AI_OPTIONS_INT */
     , (6882, 68, 5) /* TARGETING_TACTIC_INT */
     , (6882, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6882, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6882, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6882, 16, 1) /* ITEM_USEABLE_INT */
     , (6882, 146, 11528) /* XP_OVERRIDE_INT */
     , (6882, 25, 67) /* LEVEL_INT */
     , (6882, 27, 0) /* ARMOR_TYPE_INT */
     , (6882, 93, 1032) /* PHYSICS_STATE_INT */
     , (6882, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6882, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6882, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6882, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6882, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6882, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6882, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6882, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6882, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (6882, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6882, 68, 1) /* RESIST_COLD_FLOAT */
     , (6882, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6882, 5, 2) /* MANA_RATE_FLOAT */
     , (6882, 69, 1) /* RESIST_ACID_FLOAT */
     , (6882, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6882, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6882, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6882, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6882, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6882, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6882, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6882, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6882, 12, 0.5) /* SHADE_FLOAT */
     , (6882, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6882, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6882, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6882, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6882, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6882, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6882, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6882, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6882, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6882, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6882, 1, True) /* STUCK_BOOL */
     , (6882, 6, True) /* AI_USES_MANA_BOOL */
     , (6882, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6882, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6882, 13, False) /* ETHEREAL_BOOL */
     , (6882, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6882, 258, 2.007) /* ImpregnabilitySelf3_SpellID */
     , (6882, 82, 2.014) /* FlameBolt3_SpellID */
     , (6882, 66, 2.014) /* ShockWave3_SpellID */
     , (6882, 83, 2.003) /* FlameBolt4_SpellID */
     , (6882, 1159, 2.01) /* HealSelf4_SpellID */
     , (6882, 67, 2.003) /* ShockWave4_SpellID */
     , (6882, 71, 2.014) /* FrostBolt3_SpellID */
     , (6882, 72, 2.003) /* FrostBolt4_SpellID */
     , (6882, 77, 2.014) /* LightningBolt3_SpellID */
     , (6882, 78, 2.003) /* LightningBolt4_SpellID */
     , (6882, 276, 2.007) /* MagicResistanceSelf3_SpellID */
     , (6882, 1173, 2.02) /* HarmOther3_SpellID */
     , (6882, 88, 2.014) /* ForceBolt3_SpellID */
     , (6882, 89, 2.003) /* ForceBolt4_SpellID */
     , (6882, 94, 2.014) /* WhirlingBlade3_SpellID */
     , (6882, 95, 2.003) /* WhirlingBlade4_SpellID */
     , (6882, 1197, 2.02) /* EnfeebleOther3_SpellID */
     , (6882, 246, 2.007) /* InvulnerabilitySelf3_SpellID */
     , (6882, 60, 2.014) /* AcidStream3_SpellID */
     , (6882, 61, 2.003) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (6882, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (6882, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (6882, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (6882, 3, 150) /* QUICKNESS_ATTRIBUTE */
     , (6882, 5, 60) /* FOCUS_ATTRIBUTE */
     , (6882, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (6882, 1, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6882, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6882, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6882, 9, 3695, 0, 0, 0.15, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (6882, 9, 0, 0, 0, 0.85, False) /* Create  for ContainTreasure_DestinationType */
     , (6882, 1, 6880, 0, 0, 1, False) /* Create Bone Engraved Key for Contain_DestinationType */;

