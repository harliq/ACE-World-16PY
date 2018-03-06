/* Weenie - Ebon Rift (25881) */
DELETE FROM weenie WHERE class_Id = 25881;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25881, 'riftebon', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25881, 1, 'Ebon Rift') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25881, 1, 33558549) /* SETUP_DID */
     , (25881, 2, 150995087) /* MOTION_TABLE_DID */
     , (25881, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (25881, 3, 536871001) /* SOUND_TABLE_DID */
     , (25881, 4, 805306407) /* COMBAT_TABLE_DID */
     , (25881, 8, 100671702) /* ICON_DID */
     , (25881, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25881, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (25881, 1, 16) /* ITEM_TYPE_INT */
     , (25881, 2, 19) /* CREATURE_TYPE_INT */
     , (25881, 68, 5) /* TARGETING_TACTIC_INT */
     , (25881, 69, 4) /* COMBAT_TACTIC_INT */
     , (25881, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25881, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25881, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25881, 16, 1) /* ITEM_USEABLE_INT */
     , (25881, 146, 75240) /* XP_OVERRIDE_INT */
     , (25881, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (25881, 25, 135) /* LEVEL_INT */
     , (25881, 27, 0) /* ARMOR_TYPE_INT */
     , (25881, 93, 3080) /* PHYSICS_STATE_INT */
     , (25881, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (25881, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25881, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25881, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (25881, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25881, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (25881, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25881, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25881, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (25881, 3, 10.7) /* HEALTH_RATE_FLOAT */
     , (25881, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25881, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25881, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25881, 5, 2) /* MANA_RATE_FLOAT */
     , (25881, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (25881, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (25881, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25881, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (25881, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25881, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25881, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25881, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (25881, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25881, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25881, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (25881, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25881, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25881, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25881, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25881, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25881, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25881, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25881, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25881, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25881, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25881, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25881, 1, True) /* STUCK_BOOL */
     , (25881, 6, True) /* AI_USES_MANA_BOOL */
     , (25881, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25881, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25881, 29, True) /* NO_CORPSE_BOOL */
     , (25881, 13, False) /* ETHEREAL_BOOL */
     , (25881, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25881, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25881, 1035, 2.115) /* ColdProtectionSelf6_SpellID */
     , (25881, 1138, 2.115) /* PiercingProtectionSelf6_SpellID */
     , (25881, 102, 2.115) /* AcidBlast6_SpellID */
     , (25881, 2716, 2.115) /* AcidArc6_SpellID */
     , (25881, 1114, 2.115) /* BladeProtectionSelf6_SpellID */
     , (25881, 1071, 2.115) /* LightningProtectionSelf6_SpellID */
     , (25881, 1023, 2.115) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25881, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (25881, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (25881, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (25881, 3, 170) /* QUICKNESS_ATTRIBUTE */
     , (25881, 5, 200) /* FOCUS_ATTRIBUTE */
     , (25881, 6, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25881, 1, 720) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25881, 3, 640) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25881, 5, 530) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25881, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25881, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25881, 0.25, 25858, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.8191521, 0, 0, -0.5735765)/* Generate Soiled Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25881, 0.5, 25855, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.9659258, 0, 0, -0.258819)/* Generate Cosseted Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25881, 0.75, 25878, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Infested Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25881, 1, 25873, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Glissnal Nefane (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

