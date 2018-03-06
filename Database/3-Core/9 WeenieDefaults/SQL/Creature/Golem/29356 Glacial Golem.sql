/* Weenie - Glacial Golem (29356) */
DELETE FROM weenie WHERE class_Id = 29356;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29356, 'golemglacialdamaged', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29356, 1, 'Glacial Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29356, 1, 33557484) /* SETUP_DID */
     , (29356, 2, 150995073) /* MOTION_TABLE_DID */
     , (29356, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (29356, 3, 536870933) /* SOUND_TABLE_DID */
     , (29356, 4, 805306376) /* COMBAT_TABLE_DID */
     , (29356, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (29356, 6, 67113782) /* PALETTE_BASE_DID */
     , (29356, 7, 268436246) /* CLOTHINGBASE_DID */
     , (29356, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29356, 1, 16) /* ITEM_TYPE_INT */
     , (29356, 146, 8527) /* XP_OVERRIDE_INT */
     , (29356, 2, 13) /* CREATURE_TYPE_INT */
     , (29356, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (29356, 68, 9) /* TARGETING_TACTIC_INT */
     , (29356, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29356, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29356, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29356, 16, 1) /* ITEM_USEABLE_INT */
     , (29356, 25, 53) /* LEVEL_INT */
     , (29356, 27, 0) /* ARMOR_TYPE_INT */
     , (29356, 93, 1032) /* PHYSICS_STATE_INT */
     , (29356, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29356, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (29356, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (29356, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29356, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (29356, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (29356, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29356, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (29356, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (29356, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (29356, 68, 0.05) /* RESIST_COLD_FLOAT */
     , (29356, 5, 2) /* MANA_RATE_FLOAT */
     , (29356, 69, 1) /* RESIST_ACID_FLOAT */
     , (29356, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (29356, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29356, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (29356, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29356, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29356, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (29356, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29356, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29356, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29356, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29356, 12, 0.5) /* SHADE_FLOAT */
     , (29356, 13, 0.55) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29356, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29356, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29356, 16, 1.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29356, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (29356, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29356, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29356, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29356, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (29356, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29356, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29356, 1, True) /* STUCK_BOOL */
     , (29356, 6, True) /* AI_USES_MANA_BOOL */
     , (29356, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29356, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29356, 13, False) /* ETHEREAL_BOOL */
     , (29356, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29356, 1062, 2.02) /* ColdVulnerabilityOther3_SpellID */
     , (29356, 1158, 2.02) /* HealSelf3_SpellID */
     , (29356, 66, 2.02) /* ShockWave3_SpellID */
     , (29356, 1324, 2.02) /* ImperilOther3_SpellID */
     , (29356, 71, 2.02) /* FrostBolt3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (29356, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (29356, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (29356, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (29356, 3, 40) /* QUICKNESS_ATTRIBUTE */
     , (29356, 5, 120) /* FOCUS_ATTRIBUTE */
     , (29356, 6, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (29356, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29356, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29356, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29356, 9, 6353, 0, 0, 0.02, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (29356, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (29356, 9, 23201, 0, 0, 0.05, False) /* Create Glacial Golem Heart for ContainTreasure_DestinationType */
     , (29356, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

