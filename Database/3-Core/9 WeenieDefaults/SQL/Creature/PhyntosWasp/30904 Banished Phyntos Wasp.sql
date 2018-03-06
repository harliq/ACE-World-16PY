/* Weenie - Banished Phyntos Wasp (30904) */
DELETE FROM weenie WHERE class_Id = 30904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30904, 'phyntoswaspbossmid0205', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30904, 1, 'Banished Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30904, 1, 33558817) /* SETUP_DID */
     , (30904, 2, 150995303) /* MOTION_TABLE_DID */
     , (30904, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (30904, 3, 536870926) /* SOUND_TABLE_DID */
     , (30904, 4, 805306385) /* COMBAT_TABLE_DID */
     , (30904, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (30904, 6, 67115262) /* PALETTE_BASE_DID */
     , (30904, 7, 268436836) /* CLOTHINGBASE_DID */
     , (30904, 8, 100667450) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30904, 1, 16) /* ITEM_TYPE_INT */
     , (30904, 146, 21176) /* XP_OVERRIDE_INT */
     , (30904, 2, 9) /* CREATURE_TYPE_INT */
     , (30904, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30904, 68, 13) /* TARGETING_TACTIC_INT */
     , (30904, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30904, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30904, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30904, 16, 1) /* ITEM_USEABLE_INT */
     , (30904, 25, 85) /* LEVEL_INT */
     , (30904, 93, 1032) /* PHYSICS_STATE_INT */
     , (30904, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30904, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (30904, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (30904, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30904, 34, 1.9) /* POWERUP_TIME_FLOAT */
     , (30904, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30904, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30904, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (30904, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (30904, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (30904, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (30904, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30904, 5, 2) /* MANA_RATE_FLOAT */
     , (30904, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (30904, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (30904, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30904, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (30904, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30904, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30904, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30904, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30904, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30904, 12, 0.5) /* SHADE_FLOAT */
     , (30904, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30904, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30904, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30904, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30904, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30904, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30904, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30904, 19, 1.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30904, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30904, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30904, 1, True) /* STUCK_BOOL */
     , (30904, 6, True) /* AI_USES_MANA_BOOL */
     , (30904, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30904, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30904, 13, False) /* ETHEREAL_BOOL */
     , (30904, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30904, 1817, 2.1) /* LightningStreak4_SpellID */
     , (30904, 140, 2.15) /* LightningVolley4_SpellID */
     , (30904, 79, 2.15) /* LightningBolt5_SpellID */
     , (30904, 2735, 2.1) /* LightningArc4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30904, 1, 155) /* STRENGTH_ATTRIBUTE */
     , (30904, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (30904, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (30904, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (30904, 5, 80) /* FOCUS_ATTRIBUTE */
     , (30904, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30904, 1, 375) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30904, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30904, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30904, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (30904, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (30904, 9, 30879, 0, 0, 1, False) /* Create Banished Crossbow for ContainTreasure_DestinationType */;

