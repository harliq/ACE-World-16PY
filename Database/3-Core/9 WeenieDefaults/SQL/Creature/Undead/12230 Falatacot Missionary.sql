/* Weenie - Falatacot Missionary (12230) */
DELETE FROM weenie WHERE class_Id = 12230;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12230, 'bossdeedmid', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12230, 1, 'Falatacot Missionary') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12230, 8, 100667942) /* ICON_DID */
     , (12230, 32, 249) /* WIELDED_TREASURE_TYPE_DID */
     , (12230, 1, 33554839) /* SETUP_DID */
     , (12230, 2, 150994967) /* MOTION_TABLE_DID */
     , (12230, 35, 239) /* DEATH_TREASURE_TYPE_DID */
     , (12230, 3, 536870934) /* SOUND_TABLE_DID */
     , (12230, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12230, 6, 67110722) /* PALETTE_BASE_DID */
     , (12230, 7, 268435558) /* CLOTHINGBASE_DID */
     , (12230, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12230, 1, 16) /* ITEM_TYPE_INT */
     , (12230, 2, 14) /* CREATURE_TYPE_INT */
     , (12230, 3, 69) /* PALETTE_TEMPLATE_INT */
     , (12230, 140, 1) /* AI_OPTIONS_INT */
     , (12230, 68, 3) /* TARGETING_TACTIC_INT */
     , (12230, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12230, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12230, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12230, 16, 1) /* ITEM_USEABLE_INT */
     , (12230, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (12230, 146, 6000) /* XP_OVERRIDE_INT */
     , (12230, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (12230, 25, 55) /* LEVEL_INT */
     , (12230, 27, 0) /* ARMOR_TYPE_INT */
     , (12230, 93, 1032) /* PHYSICS_STATE_INT */
     , (12230, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (12230, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (12230, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12230, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12230, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (12230, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12230, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (12230, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (12230, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12230, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12230, 3, 0.45) /* HEALTH_RATE_FLOAT */
     , (12230, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (12230, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (12230, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12230, 5, 2) /* MANA_RATE_FLOAT */
     , (12230, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (12230, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (12230, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12230, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12230, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12230, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12230, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (12230, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12230, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12230, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (12230, 12, 0.5) /* SHADE_FLOAT */
     , (12230, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12230, 14, 0.42) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12230, 15, 0.62) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12230, 16, 0.38) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12230, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12230, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12230, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12230, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12230, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (12230, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12230, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12230, 1, True) /* STUCK_BOOL */
     , (12230, 6, True) /* AI_USES_MANA_BOOL */
     , (12230, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12230, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12230, 13, False) /* ETHEREAL_BOOL */
     , (12230, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12230, 1252, 2.02) /* DrainStamina4_SpellID */
     , (12230, 136, 2.013) /* FrostVolley4_SpellID */
     , (12230, 72, 2.013) /* FrostBolt4_SpellID */
     , (12230, 128, 2.013) /* AcidVolley4_SpellID */
     , (12230, 137, 2.014) /* FrostVolley5_SpellID */
     , (12230, 73, 2.014) /* FrostBolt5_SpellID */
     , (12230, 129, 2.014) /* AcidVolley5_SpellID */
     , (12230, 67, 2.013) /* ShockWave4_SpellID */
     , (12230, 68, 2.014) /* ShockWave5_SpellID */
     , (12230, 141, 2.014) /* LightningVolley5_SpellID */
     , (12230, 1418, 2.009) /* SlownessOther4_SpellID */
     , (12230, 140, 2.013) /* LightningVolley4_SpellID */
     , (12230, 78, 2.013) /* LightningBolt4_SpellID */
     , (12230, 79, 2.014) /* LightningBolt5_SpellID */
     , (12230, 144, 2.013) /* FlameVolley4_SpellID */
     , (12230, 145, 2.014) /* FlameVolley5_SpellID */
     , (12230, 83, 2.013) /* FlameBolt4_SpellID */
     , (12230, 84, 2.014) /* FlameBolt5_SpellID */
     , (12230, 1240, 2.02) /* DrainHealth4_SpellID */
     , (12230, 89, 2.013) /* ForceBolt4_SpellID */
     , (12230, 1370, 2.009) /* FrailtyOther4_SpellID */
     , (12230, 90, 2.014) /* ForceBolt5_SpellID */
     , (12230, 95, 2.013) /* WhirlingBlade4_SpellID */
     , (12230, 96, 2.014) /* WhirlingBlade5_SpellID */
     , (12230, 1442, 2.009) /* BafflementOther4_SpellID */
     , (12230, 168, 2.02) /* RegenerationSelf4_SpellID */
     , (12230, 174, 2.009) /* FesterOther4_SpellID */
     , (12230, 1263, 2.02) /* DrainMana4_SpellID */
     , (12230, 1394, 2.009) /* ClumsinessOther4_SpellID */
     , (12230, 61, 2.013) /* AcidStream4_SpellID */
     , (12230, 1466, 2.009) /* FeeblemindOther4_SpellID */
     , (12230, 1341, 2.009) /* WeaknessOther4_SpellID */
     , (12230, 62, 2.014) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (12230, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (12230, 2, 175) /* ENDURANCE_ATTRIBUTE */
     , (12230, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (12230, 3, 130) /* QUICKNESS_ATTRIBUTE */
     , (12230, 5, 150) /* FOCUS_ATTRIBUTE */
     , (12230, 6, 155) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (12230, 1, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12230, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12230, 5, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12230, 9, 12226, 0, 0, 0.08, False) /* Create Crest of the Falatacot Lords for ContainTreasure_DestinationType */
     , (12230, 9, 0, 0, 0, 0.92, False) /* Create  for ContainTreasure_DestinationType */
     , (12230, 9, 5873, 0, 0, 0.01, False) /* Create Seal for ContainTreasure_DestinationType */
     , (12230, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (12230, 9, 7041, 0, 0, 0.02, False) /* Create Undead Thighbone for ContainTreasure_DestinationType */
     , (12230, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (12230, 9, 9312, 0, 0, 0.04, False) /* Create A Small Mnemosyne for ContainTreasure_DestinationType */
     , (12230, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12230, 0.33, 1630, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lich Lord (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12230, 0.66, 1630, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lich Lord (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12230, 1, 8672, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Risen Soldier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

