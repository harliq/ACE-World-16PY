/* Weenie - Innocent Doll (11619) */
DELETE FROM weenie WHERE class_Id = 11619;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11619, 'dollinnocentlo', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11619, 1, 'Innocent Doll') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11619, 1, 33556996) /* SETUP_DID */
     , (11619, 2, 150994984) /* MOTION_TABLE_DID */
     , (11619, 35, 342) /* DEATH_TREASURE_TYPE_DID */
     , (11619, 3, 536871022) /* SOUND_TABLE_DID */
     , (11619, 4, 805306416) /* COMBAT_TABLE_DID */
     , (11619, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (11619, 6, 67113150) /* PALETTE_BASE_DID */
     , (11619, 7, 268436148) /* CLOTHINGBASE_DID */
     , (11619, 8, 100671421) /* ICON_DID */
     , (11619, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11619, 1, 16) /* ITEM_TYPE_INT */
     , (11619, 2, 53) /* CREATURE_TYPE_INT */
     , (11619, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (11619, 140, 1) /* AI_OPTIONS_INT */
     , (11619, 68, 9) /* TARGETING_TACTIC_INT */
     , (11619, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11619, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11619, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11619, 72, 19) /* FRIEND_TYPE_INT */
     , (11619, 16, 1) /* ITEM_USEABLE_INT */
     , (11619, 146, 2800) /* XP_OVERRIDE_INT */
     , (11619, 25, 43) /* LEVEL_INT */
     , (11619, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11619, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11619, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11619, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11619, 34, 3.5) /* POWERUP_TIME_FLOAT */
     , (11619, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11619, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11619, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11619, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (11619, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11619, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11619, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11619, 5, 2) /* MANA_RATE_FLOAT */
     , (11619, 69, 1) /* RESIST_ACID_FLOAT */
     , (11619, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (11619, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11619, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11619, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11619, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11619, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11619, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11619, 12, 0.5) /* SHADE_FLOAT */
     , (11619, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11619, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11619, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11619, 16, 0.79) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11619, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11619, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11619, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11619, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11619, 122, 10) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (11619, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11619, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11619, 1, True) /* STUCK_BOOL */
     , (11619, 6, True) /* AI_USES_MANA_BOOL */
     , (11619, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11619, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11619, 13, False) /* ETHEREAL_BOOL */
     , (11619, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11619, 1174, 2.02) /* HarmOther4_SpellID */
     , (11619, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (11619, 82, 2.025) /* FlameBolt3_SpellID */
     , (11619, 1158, 2) /* HealSelf3_SpellID */
     , (11619, 71, 2.025) /* FrostBolt3_SpellID */
     , (11619, 72, 2.013) /* FrostBolt4_SpellID */
     , (11619, 1370, 2.02) /* FrailtyOther4_SpellID */
     , (11619, 1418, 2.02) /* SlownessOther4_SpellID */
     , (11619, 77, 2.025) /* LightningBolt3_SpellID */
     , (11619, 78, 2.013) /* LightningBolt4_SpellID */
     , (11619, 1263, 2.02) /* DrainMana4_SpellID */
     , (11619, 1086, 2.06) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11619, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (11619, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (11619, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (11619, 3, 150) /* QUICKNESS_ATTRIBUTE */
     , (11619, 5, 150) /* FOCUS_ATTRIBUTE */
     , (11619, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11619, 1, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11619, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11619, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11619, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */;

