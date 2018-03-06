/* Weenie - Inferno (5712) */
DELETE FROM weenie WHERE class_Id = 5712;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5712, 'fireelementalinferno', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5712, 1, 'Inferno') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5712, 1, 33556131) /* SETUP_DID */
     , (5712, 2, 150995087) /* MOTION_TABLE_DID */
     , (5712, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (5712, 3, 536870998) /* SOUND_TABLE_DID */
     , (5712, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5712, 8, 100670274) /* ICON_DID */
     , (5712, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5712, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5712, 1, 16) /* ITEM_TYPE_INT */
     , (5712, 2, 38) /* CREATURE_TYPE_INT */
     , (5712, 140, 1) /* AI_OPTIONS_INT */
     , (5712, 68, 5) /* TARGETING_TACTIC_INT */
     , (5712, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5712, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5712, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5712, 16, 1) /* ITEM_USEABLE_INT */
     , (5712, 146, 35889) /* XP_OVERRIDE_INT */
     , (5712, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5712, 25, 105) /* LEVEL_INT */
     , (5712, 27, 0) /* ARMOR_TYPE_INT */
     , (5712, 93, 3080) /* PHYSICS_STATE_INT */
     , (5712, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5712, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5712, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (5712, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (5712, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5712, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (5712, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5712, 67, 0) /* RESIST_FIRE_FLOAT */
     , (5712, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (5712, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (5712, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5712, 5, 2) /* MANA_RATE_FLOAT */
     , (5712, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (5712, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (5712, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5712, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (5712, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5712, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5712, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5712, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (5712, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5712, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5712, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (5712, 13, 0.83) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5712, 14, 0.83) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5712, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5712, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5712, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5712, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5712, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5712, 19, 0.74) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5712, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (5712, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5712, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5712, 1, True) /* STUCK_BOOL */
     , (5712, 6, True) /* AI_USES_MANA_BOOL */
     , (5712, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5712, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5712, 29, True) /* NO_CORPSE_BOOL */
     , (5712, 13, False) /* ETHEREAL_BOOL */
     , (5712, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5712, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5712, 1311, 2.008) /* ArmorSelf5_SpellID */
     , (5712, 84, 2.004) /* FlameBolt5_SpellID */
     , (5712, 1160, 2.013) /* HealSelf5_SpellID */
     , (5712, 145, 2.004) /* FlameVolley5_SpellID */
     , (5712, 266, 2.017) /* DefenselessnessOther5_SpellID */
     , (5712, 1034, 2.008) /* ColdProtectionSelf5_SpellID */
     , (5712, 1107, 2.017) /* FireVulnerabilityOther5_SpellID */
     , (5712, 1241, 2.008) /* DrainHealth5_SpellID */
     , (5712, 278, 2.008) /* MagicResistanceSelf5_SpellID */
     , (5712, 169, 2.008) /* RegenerationSelf5_SpellID */
     , (5712, 233, 2.017) /* VulnerabilityOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5712, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (5712, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (5712, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (5712, 3, 270) /* QUICKNESS_ATTRIBUTE */
     , (5712, 5, 220) /* FOCUS_ATTRIBUTE */
     , (5712, 6, 245) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5712, 1, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5712, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5712, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5712, 2, 5709, 3, 0, 0, False) /* Create Ball of fire for Wield_DestinationType */
     , (5712, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (5712, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5712, 1, 5711, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

