/* Weenie - Poltergeist (28245) */
DELETE FROM weenie WHERE class_Id = 28245;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28245, 'ghostpoltergeist', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28245, 1, 'Poltergeist') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28245, 1, 33558816) /* SETUP_DID */
     , (28245, 2, 150995302) /* MOTION_TABLE_DID */
     , (28245, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (28245, 3, 536871094) /* SOUND_TABLE_DID */
     , (28245, 4, 805306429) /* COMBAT_TABLE_DID */
     , (28245, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (28245, 6, 67115251) /* PALETTE_BASE_DID */
     , (28245, 7, 268436835) /* CLOTHINGBASE_DID */
     , (28245, 8, 100676679) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28245, 1, 16) /* ITEM_TYPE_INT */
     , (28245, 2, 77) /* CREATURE_TYPE_INT */
     , (28245, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28245, 140, 1) /* AI_OPTIONS_INT */
     , (28245, 68, 3) /* TARGETING_TACTIC_INT */
     , (28245, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28245, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28245, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28245, 16, 1) /* ITEM_USEABLE_INT */
     , (28245, 146, 49000) /* XP_OVERRIDE_INT */
     , (28245, 25, 115) /* LEVEL_INT */
     , (28245, 27, 0) /* ARMOR_TYPE_INT */
     , (28245, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28245, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (28245, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (28245, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28245, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28245, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (28245, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28245, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28245, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (28245, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28245, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (28245, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28245, 5, 2) /* MANA_RATE_FLOAT */
     , (28245, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (28245, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (28245, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28245, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28245, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28245, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28245, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28245, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28245, 12, 0.5) /* SHADE_FLOAT */
     , (28245, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (28245, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28245, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28245, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28245, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28245, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28245, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28245, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28245, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28245, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (28245, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28245, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28245, 1, True) /* STUCK_BOOL */
     , (28245, 6, False) /* AI_USES_MANA_BOOL */
     , (28245, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28245, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28245, 29, True) /* NO_CORPSE_BOOL */
     , (28245, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28245, 897, 2.02) /* HealingIneptitudeOther6_SpellID */
     , (28245, 2757, 2.05) /* BladeArc5_SpellID */
     , (28245, 1161, 2) /* HealSelf6_SpellID */
     , (28245, 154, 2.05) /* BladeVolley6_SpellID */
     , (28245, 97, 2.05) /* WhirlingBlade6_SpellID */
     , (28245, 1131, 2.04) /* BladeVulnerabilityOther5_SpellID */
     , (28245, 1830, 2.05) /* WhirlingBladeStreak5_SpellID */
     , (28245, 1444, 2.03) /* BafflementOther6_SpellID */
     , (28245, 1327, 2.04) /* ImperilOther6_SpellID */
     , (28245, 1840, 2.05) /* BladeWall_SpellID */
     , (28245, 126, 2.05) /* BladeBlast6_SpellID */
     , (28245, 1343, 2.03) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (28245, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (28245, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (28245, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (28245, 3, 340) /* QUICKNESS_ATTRIBUTE */
     , (28245, 5, 300) /* FOCUS_ATTRIBUTE */
     , (28245, 6, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (28245, 1, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28245, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28245, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28245, 9, 24477, 0, 0, 0.04, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (28245, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

