/* Weenie - Enku Zefir (11534) */
DELETE FROM weenie WHERE class_Id = 11534;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11534, 'zefirenku-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11534, 1, 'Enku Zefir') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11534, 1, 33555610) /* SETUP_DID */
     , (11534, 2, 150995049) /* MOTION_TABLE_DID */
     , (11534, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (11534, 3, 536870975) /* SOUND_TABLE_DID */
     , (11534, 4, 805306396) /* COMBAT_TABLE_DID */
     , (11534, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (11534, 6, 67109305) /* PALETTE_BASE_DID */
     , (11534, 7, 268435811) /* CLOTHINGBASE_DID */
     , (11534, 8, 100669123) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11534, 1, 16) /* ITEM_TYPE_INT */
     , (11534, 2, 29) /* CREATURE_TYPE_INT */
     , (11534, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (11534, 68, 13) /* TARGETING_TACTIC_INT */
     , (11534, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11534, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11534, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11534, 16, 1) /* ITEM_USEABLE_INT */
     , (11534, 72, 29) /* FRIEND_TYPE_INT */
     , (11534, 146, 47297) /* XP_OVERRIDE_INT */
     , (11534, 25, 105) /* LEVEL_INT */
     , (11534, 93, 1032) /* PHYSICS_STATE_INT */
     , (11534, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11534, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11534, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (11534, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11534, 34, 2) /* POWERUP_TIME_FLOAT */
     , (11534, 66, 0.86) /* RESIST_BLUDGEON_FLOAT */
     , (11534, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11534, 67, 0.01) /* RESIST_FIRE_FLOAT */
     , (11534, 3, 1) /* HEALTH_RATE_FLOAT */
     , (11534, 4, 0.3) /* STAMINA_RATE_FLOAT */
     , (11534, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11534, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11534, 5, 2.5) /* MANA_RATE_FLOAT */
     , (11534, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (11534, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (11534, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11534, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (11534, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11534, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11534, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11534, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11534, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11534, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11534, 14, 0.59) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11534, 15, 0.69) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11534, 16, 0.59) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11534, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11534, 17, 0.32) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11534, 18, 0.59) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11534, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11534, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11534, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11534, 1, True) /* STUCK_BOOL */
     , (11534, 6, True) /* AI_USES_MANA_BOOL */
     , (11534, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11534, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11534, 13, False) /* ETHEREAL_BOOL */
     , (11534, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11534, 1264, 2.01) /* DrainMana5_SpellID */
     , (11534, 84, 2.014) /* FlameBolt5_SpellID */
     , (11534, 1160, 2.015) /* HealSelf5_SpellID */
     , (11534, 68, 2.014) /* ShockWave5_SpellID */
     , (11534, 1175, 2.005) /* HarmOther5_SpellID */
     , (11534, 1241, 2.01) /* DrainHealth5_SpellID */
     , (11534, 90, 2.014) /* ForceBolt5_SpellID */
     , (11534, 96, 2.014) /* WhirlingBlade5_SpellID */
     , (11534, 1253, 2.01) /* DrainStamina5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11534, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (11534, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (11534, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (11534, 3, 300) /* QUICKNESS_ATTRIBUTE */
     , (11534, 5, 210) /* FOCUS_ATTRIBUTE */
     , (11534, 6, 210) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11534, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11534, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11534, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11534, 9, 24477, 0, 0, 0.01, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (11534, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

