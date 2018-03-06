/* Weenie - Revered Tumerok Shaman (23092) */
DELETE FROM weenie WHERE class_Id = 23092;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23092, 'tumerokreveredshaman', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23092, 1, 'Revered Tumerok Shaman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23092, 8, 100667452) /* ICON_DID */
     , (23092, 32, 426) /* WIELDED_TREASURE_TYPE_DID */
     , (23092, 1, 33554496) /* SETUP_DID */
     , (23092, 2, 150994954) /* MOTION_TABLE_DID */
     , (23092, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (23092, 3, 536870931) /* SOUND_TABLE_DID */
     , (23092, 4, 805306380) /* COMBAT_TABLE_DID */
     , (23092, 6, 67109314) /* PALETTE_BASE_DID */
     , (23092, 7, 268436631) /* CLOTHINGBASE_DID */
     , (23092, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23092, 1, 16) /* ITEM_TYPE_INT */
     , (23092, 2, 6) /* CREATURE_TYPE_INT */
     , (23092, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23092, 140, 1) /* AI_OPTIONS_INT */
     , (23092, 68, 5) /* TARGETING_TACTIC_INT */
     , (23092, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23092, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23092, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23092, 72, 6) /* FRIEND_TYPE_INT */
     , (23092, 16, 1) /* ITEM_USEABLE_INT */
     , (23092, 146, 292525) /* XP_OVERRIDE_INT */
     , (23092, 25, 161) /* LEVEL_INT */
     , (23092, 27, 0) /* ARMOR_TYPE_INT */
     , (23092, 93, 1032) /* PHYSICS_STATE_INT */
     , (23092, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23092, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23092, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23092, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23092, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23092, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23092, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23092, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23092, 3, 15) /* HEALTH_RATE_FLOAT */
     , (23092, 4, 10) /* STAMINA_RATE_FLOAT */
     , (23092, 68, 1) /* RESIST_COLD_FLOAT */
     , (23092, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23092, 5, 5) /* MANA_RATE_FLOAT */
     , (23092, 69, 1) /* RESIST_ACID_FLOAT */
     , (23092, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23092, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23092, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (23092, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23092, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23092, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23092, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23092, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23092, 12, 0.5) /* SHADE_FLOAT */
     , (23092, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23092, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23092, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23092, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23092, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23092, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23092, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23092, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23092, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23092, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23092, 1, True) /* STUCK_BOOL */
     , (23092, 6, True) /* AI_USES_MANA_BOOL */
     , (23092, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23092, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23092, 13, False) /* ETHEREAL_BOOL */
     , (23092, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23092, 85, 2.015) /* FlameBolt6_SpellID */
     , (23092, 1161, 2.009) /* HealSelf6_SpellID */
     , (23092, 69, 2.015) /* ShockWave6_SpellID */
     , (23092, 146, 2.015) /* FlameVolley6_SpellID */
     , (23092, 138, 2.015) /* FrostVolley6_SpellID */
     , (23092, 74, 2.015) /* FrostBolt6_SpellID */
     , (23092, 267, 2.012) /* DefenselessnessOther6_SpellID */
     , (23092, 142, 2.015) /* LightningVolley6_SpellID */
     , (23092, 80, 2.015) /* LightningBolt6_SpellID */
     , (23092, 1176, 2.012) /* HarmOther6_SpellID */
     , (23092, 154, 2.015) /* BladeVolley6_SpellID */
     , (23092, 91, 2.015) /* ForceBolt6_SpellID */
     , (23092, 285, 2.012) /* MagicYieldOther6_SpellID */
     , (23092, 97, 2.015) /* WhirlingBlade6_SpellID */
     , (23092, 106, 2.015) /* ShockBlast6_SpellID */
     , (23092, 234, 2.012) /* VulnerabilityOther6_SpellID */
     , (23092, 1200, 2.012) /* EnfeebleOther6_SpellID */
     , (23092, 1265, 2.012) /* DrainMana6_SpellID */
     , (23092, 1468, 2.012) /* FeeblemindOther6_SpellID */
     , (23092, 63, 2.015) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (23092, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (23092, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (23092, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (23092, 3, 325) /* QUICKNESS_ATTRIBUTE */
     , (23092, 5, 320) /* FOCUS_ATTRIBUTE */
     , (23092, 6, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (23092, 1, 4850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23092, 3, 4700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23092, 5, 4650) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23092, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23092, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (23092, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (23092, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

