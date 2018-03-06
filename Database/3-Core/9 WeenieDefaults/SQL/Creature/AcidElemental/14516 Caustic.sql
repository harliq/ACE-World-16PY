/* Weenie - Caustic (14516) */
DELETE FROM weenie WHERE class_Id = 14516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14516, 'acidelementalcaustic', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14516, 1, 'Caustic') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14516, 1, 33557486) /* SETUP_DID */
     , (14516, 2, 150995087) /* MOTION_TABLE_DID */
     , (14516, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (14516, 3, 536871002) /* SOUND_TABLE_DID */
     , (14516, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14516, 8, 100672513) /* ICON_DID */
     , (14516, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14516, 1, 16) /* ITEM_TYPE_INT */
     , (14516, 146, 26677) /* XP_OVERRIDE_INT */
     , (14516, 2, 60) /* CREATURE_TYPE_INT */
     , (14516, 140, 1) /* AI_OPTIONS_INT */
     , (14516, 68, 5) /* TARGETING_TACTIC_INT */
     , (14516, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14516, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14516, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14516, 16, 1) /* ITEM_USEABLE_INT */
     , (14516, 25, 95) /* LEVEL_INT */
     , (14516, 27, 0) /* ARMOR_TYPE_INT */
     , (14516, 93, 3080) /* PHYSICS_STATE_INT */
     , (14516, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14516, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (14516, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (14516, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14516, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (14516, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14516, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (14516, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (14516, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (14516, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14516, 5, 2) /* MANA_RATE_FLOAT */
     , (14516, 69, 0) /* RESIST_ACID_FLOAT */
     , (14516, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (14516, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14516, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (14516, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14516, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14516, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14516, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14516, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14516, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14516, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14516, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14516, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14516, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14516, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14516, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14516, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14516, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14516, 125, 0.75) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14516, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14516, 1, True) /* STUCK_BOOL */
     , (14516, 6, True) /* AI_USES_MANA_BOOL */
     , (14516, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14516, 29, True) /* NO_CORPSE_BOOL */
     , (14516, 13, False) /* ETHEREAL_BOOL */
     , (14516, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14516, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14516, 525, 2.017) /* AcidVulnerabilityOther5_SpellID */
     , (14516, 1794, 2.002) /* AcidStreak5_SpellID */
     , (14516, 1311, 2.008) /* ArmorSelf5_SpellID */
     , (14516, 1160, 2.013) /* HealSelf5_SpellID */
     , (14516, 1237, 2.008) /* DrainHealth1_SpellID */
     , (14516, 1326, 2.017) /* ImperilOther5_SpellID */
     , (14516, 233, 2.017) /* VulnerabilityOther5_SpellID */
     , (14516, 266, 2.017) /* DefenselessnessOther5_SpellID */
     , (14516, 1783, 2.014) /* AcidRing_SpellID */
     , (14516, 62, 2.014) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (14516, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (14516, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (14516, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (14516, 3, 230) /* QUICKNESS_ATTRIBUTE */
     , (14516, 5, 220) /* FOCUS_ATTRIBUTE */
     , (14516, 6, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (14516, 1, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14516, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14516, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14516, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14516, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

