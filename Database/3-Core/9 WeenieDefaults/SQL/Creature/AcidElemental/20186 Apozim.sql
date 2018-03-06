/* Weenie - Apozim (20186) */
DELETE FROM weenie WHERE class_Id = 20186;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20186, 'acidelementalapozim', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20186, 1, 'Apozim') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20186, 1, 33557486) /* SETUP_DID */
     , (20186, 2, 150995087) /* MOTION_TABLE_DID */
     , (20186, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (20186, 3, 536871002) /* SOUND_TABLE_DID */
     , (20186, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20186, 8, 100672513) /* ICON_DID */
     , (20186, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20186, 1, 16) /* ITEM_TYPE_INT */
     , (20186, 146, 14274) /* XP_OVERRIDE_INT */
     , (20186, 2, 60) /* CREATURE_TYPE_INT */
     , (20186, 140, 1) /* AI_OPTIONS_INT */
     , (20186, 68, 5) /* TARGETING_TACTIC_INT */
     , (20186, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20186, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20186, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20186, 16, 1) /* ITEM_USEABLE_INT */
     , (20186, 25, 70) /* LEVEL_INT */
     , (20186, 27, 0) /* ARMOR_TYPE_INT */
     , (20186, 93, 3080) /* PHYSICS_STATE_INT */
     , (20186, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20186, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (20186, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (20186, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20186, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (20186, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20186, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (20186, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (20186, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (20186, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20186, 5, 2) /* MANA_RATE_FLOAT */
     , (20186, 69, 0) /* RESIST_ACID_FLOAT */
     , (20186, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (20186, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20186, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (20186, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20186, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20186, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20186, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20186, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20186, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20186, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20186, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20186, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20186, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20186, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20186, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20186, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20186, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20186, 125, 0.75) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20186, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20186, 1, True) /* STUCK_BOOL */
     , (20186, 6, True) /* AI_USES_MANA_BOOL */
     , (20186, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20186, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20186, 29, True) /* NO_CORPSE_BOOL */
     , (20186, 13, False) /* ETHEREAL_BOOL */
     , (20186, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20186, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20186, 1240, 2.008) /* DrainHealth4_SpellID */
     , (20186, 1793, 2.002) /* AcidStreak4_SpellID */
     , (20186, 1159, 2.013) /* HealSelf4_SpellID */
     , (20186, 1325, 2.017) /* ImperilOther4_SpellID */
     , (20186, 1309, 2.008) /* ArmorSelf3_SpellID */
     , (20186, 265, 2.017) /* DefenselessnessOther4_SpellID */
     , (20186, 524, 2.017) /* AcidVulnerabilityOther4_SpellID */
     , (20186, 1068, 2.017) /* LightningProtectionSelf3_SpellID */
     , (20186, 232, 2.017) /* VulnerabilityOther4_SpellID */
     , (20186, 61, 2.014) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (20186, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (20186, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (20186, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (20186, 3, 180) /* QUICKNESS_ATTRIBUTE */
     , (20186, 5, 180) /* FOCUS_ATTRIBUTE */
     , (20186, 6, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (20186, 1, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20186, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20186, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20186, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (20186, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

