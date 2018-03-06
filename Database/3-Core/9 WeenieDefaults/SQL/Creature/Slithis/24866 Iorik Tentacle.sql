/* Weenie - Iorik Tentacle (24866) */
DELETE FROM weenie WHERE class_Id = 24866;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24866, 'ioriktentacle', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24866, 1, 'Iorik Tentacle') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24866, 1, 33558409) /* SETUP_DID */
     , (24866, 2, 150995067) /* MOTION_TABLE_DID */
     , (24866, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (24866, 3, 536871015) /* SOUND_TABLE_DID */
     , (24866, 4, 805306404) /* COMBAT_TABLE_DID */
     , (24866, 8, 100671186) /* ICON_DID */
     , (24866, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24866, 25, 105) /* LEVEL_INT */
     , (24866, 1, 16) /* ITEM_TYPE_INT */
     , (24866, 146, 35514) /* XP_OVERRIDE_INT */
     , (24866, 2, 36) /* CREATURE_TYPE_INT */
     , (24866, 68, 13) /* TARGETING_TACTIC_INT */
     , (24866, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24866, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24866, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24866, 16, 1) /* ITEM_USEABLE_INT */
     , (24866, 27, 0) /* ARMOR_TYPE_INT */
     , (24866, 93, 1032) /* PHYSICS_STATE_INT */
     , (24866, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24866, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (24866, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (24866, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24866, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (24866, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24866, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24866, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24866, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (24866, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24866, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (24866, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24866, 5, 2) /* MANA_RATE_FLOAT */
     , (24866, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (24866, 70, 0.15) /* RESIST_ELECTRIC_FLOAT */
     , (24866, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24866, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (24866, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24866, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24866, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24866, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24866, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24866, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24866, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24866, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24866, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24866, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24866, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24866, 18, 0.95) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24866, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24866, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24866, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24866, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24866, 1, True) /* STUCK_BOOL */
     , (24866, 6, True) /* AI_USES_MANA_BOOL */
     , (24866, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24866, 52, True) /* AI_IMMOBILE_BOOL */
     , (24866, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24866, 13, False) /* ETHEREAL_BOOL */
     , (24866, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24866, 1264, 2.02) /* DrainMana5_SpellID */
     , (24866, 1311, 2.02) /* ArmorSelf5_SpellID */
     , (24866, 1160, 2.02) /* HealSelf5_SpellID */
     , (24866, 2762, 2.02) /* HealthBolt3_SpellID */
     , (24866, 1175, 2.1) /* HarmOther5_SpellID */
     , (24866, 175, 2.02) /* FesterOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24866, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (24866, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (24866, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (24866, 3, 240) /* QUICKNESS_ATTRIBUTE */
     , (24866, 5, 250) /* FOCUS_ATTRIBUTE */
     , (24866, 6, 290) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24866, 1, 320) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24866, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24866, 5, 225) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24866, 2, 22545, 10, 0, 0, False) /* Create Obsidian Spines for Wield_DestinationType */;

