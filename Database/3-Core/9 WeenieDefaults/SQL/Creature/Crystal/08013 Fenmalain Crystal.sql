/* Weenie - Fenmalain Crystal (8013) */
DELETE FROM weenie WHERE class_Id = 8013;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8013, 'crystalfenmalain', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8013, 1, 'Fenmalain Crystal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8013, 1, 33556732) /* SETUP_DID */
     , (8013, 2, 150995095) /* MOTION_TABLE_DID */
     , (8013, 3, 536871001) /* SOUND_TABLE_DID */
     , (8013, 35, 28) /* DEATH_TREASURE_TYPE_DID */
     , (8013, 4, 805306407) /* COMBAT_TABLE_DID */
     , (8013, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (8013, 6, 67111919) /* PALETTE_BASE_DID */
     , (8013, 7, 268435859) /* CLOTHINGBASE_DID */
     , (8013, 8, 100670283) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8013, 1, 16) /* ITEM_TYPE_INT */
     , (8013, 2, 47) /* CREATURE_TYPE_INT */
     , (8013, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8013, 68, 5) /* TARGETING_TACTIC_INT */
     , (8013, 69, 4) /* COMBAT_TACTIC_INT */
     , (8013, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8013, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8013, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8013, 16, 1) /* ITEM_USEABLE_INT */
     , (8013, 146, 6900) /* XP_OVERRIDE_INT */
     , (8013, 25, 44) /* LEVEL_INT */
     , (8013, 27, 0) /* ARMOR_TYPE_INT */
     , (8013, 93, 3080) /* PHYSICS_STATE_INT */
     , (8013, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8013, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (8013, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (8013, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8013, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (8013, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8013, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8013, 67, 0.2) /* RESIST_FIRE_FLOAT */
     , (8013, 3, 4) /* HEALTH_RATE_FLOAT */
     , (8013, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8013, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (8013, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8013, 5, 2) /* MANA_RATE_FLOAT */
     , (8013, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (8013, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (8013, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8013, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (8013, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8013, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8013, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8013, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (8013, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8013, 12, 0.9) /* SHADE_FLOAT */
     , (8013, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8013, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8013, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8013, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8013, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8013, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8013, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8013, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8013, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8013, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8013, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8013, 1, True) /* STUCK_BOOL */
     , (8013, 6, True) /* AI_USES_MANA_BOOL */
     , (8013, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8013, 13, False) /* ETHEREAL_BOOL */
     , (8013, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8013, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8013, 1158, 2.04) /* HealSelf3_SpellID */
     , (8013, 1417, 2.04) /* SlownessOther3_SpellID */
     , (8013, 1239, 2.04) /* DrainHealth3_SpellID */
     , (8013, 276, 2.03) /* MagicResistanceSelf3_SpellID */
     , (8013, 139, 2.04) /* LightningVolley3_SpellID */
     , (8013, 76, 2.11) /* LightningBolt2_SpellID */
     , (8013, 77, 2.03) /* LightningBolt3_SpellID */
     , (8013, 1173, 2.04) /* HarmOther3_SpellID */
     , (8013, 655, 2.03) /* ManaMasterySelf3_SpellID */
     , (8013, 282, 2.04) /* MagicYieldOther3_SpellID */
     , (8013, 1309, 2.04) /* ArmorSelf3_SpellID */
     , (8013, 607, 2.03) /* LifeMagicMasterySelf3_SpellID */
     , (8013, 167, 2.03) /* RegenerationSelf3_SpellID */
     , (8013, 625, 2.04) /* LifeMagicIneptitudeOther3_SpellID */
     , (8013, 1086, 2.04) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8013, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (8013, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (8013, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (8013, 3, 110) /* QUICKNESS_ATTRIBUTE */
     , (8013, 5, 150) /* FOCUS_ATTRIBUTE */
     , (8013, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8013, 1, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8013, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8013, 5, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8013, 9, 8113, 0, 0, 1, False) /* Create Fenmalain Gem for ContainTreasure_DestinationType */
     , (8013, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (8013, 9, 8113, 0, 0, 1, False) /* Create Fenmalain Gem for ContainTreasure_DestinationType */
     , (8013, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (8013, 9, 8113, 0, 0, 1, False) /* Create Fenmalain Gem for ContainTreasure_DestinationType */
     , (8013, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (8013, 9, 8113, 0, 0, 1, False) /* Create Fenmalain Gem for ContainTreasure_DestinationType */
     , (8013, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (8013, 9, 8113, 0, 0, 1, False) /* Create Fenmalain Gem for ContainTreasure_DestinationType */
     , (8013, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

