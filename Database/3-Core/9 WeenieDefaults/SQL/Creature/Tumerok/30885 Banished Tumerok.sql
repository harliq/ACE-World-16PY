/* Weenie - Banished Tumerok (30885) */
DELETE FROM weenie WHERE class_Id = 30885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30885, 'tumerokbossmid0205', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30885, 1, 'Banished Tumerok') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30885, 8, 100667452) /* ICON_DID */
     , (30885, 32, 222) /* WIELDED_TREASURE_TYPE_DID */
     , (30885, 1, 33554496) /* SETUP_DID */
     , (30885, 2, 150994954) /* MOTION_TABLE_DID */
     , (30885, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (30885, 3, 536870931) /* SOUND_TABLE_DID */
     , (30885, 4, 805306380) /* COMBAT_TABLE_DID */
     , (30885, 6, 67109314) /* PALETTE_BASE_DID */
     , (30885, 7, 268436631) /* CLOTHINGBASE_DID */
     , (30885, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30885, 1, 16) /* ITEM_TYPE_INT */
     , (30885, 2, 6) /* CREATURE_TYPE_INT */
     , (30885, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (30885, 140, 1) /* AI_OPTIONS_INT */
     , (30885, 68, 5) /* TARGETING_TACTIC_INT */
     , (30885, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30885, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30885, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30885, 16, 1) /* ITEM_USEABLE_INT */
     , (30885, 146, 21305) /* XP_OVERRIDE_INT */
     , (30885, 25, 85) /* LEVEL_INT */
     , (30885, 27, 0) /* ARMOR_TYPE_INT */
     , (30885, 93, 1032) /* PHYSICS_STATE_INT */
     , (30885, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30885, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30885, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30885, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30885, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30885, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30885, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30885, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30885, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (30885, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (30885, 68, 1) /* RESIST_COLD_FLOAT */
     , (30885, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30885, 5, 2) /* MANA_RATE_FLOAT */
     , (30885, 69, 1) /* RESIST_ACID_FLOAT */
     , (30885, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30885, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30885, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (30885, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30885, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30885, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30885, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30885, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30885, 12, 0.5) /* SHADE_FLOAT */
     , (30885, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30885, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30885, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30885, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30885, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30885, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30885, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30885, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30885, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30885, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30885, 1, True) /* STUCK_BOOL */
     , (30885, 6, True) /* AI_USES_MANA_BOOL */
     , (30885, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30885, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30885, 13, False) /* ETHEREAL_BOOL */
     , (30885, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30885, 140, 2.015) /* LightningVolley4_SpellID */
     , (30885, 259, 2.011) /* ImpregnabilitySelf4_SpellID */
     , (30885, 83, 2.015) /* FlameBolt4_SpellID */
     , (30885, 1159, 2.009) /* HealSelf4_SpellID */
     , (30885, 67, 2.015) /* ShockWave4_SpellID */
     , (30885, 265, 2.012) /* DefenselessnessOther4_SpellID */
     , (30885, 1222, 2.012) /* ManaDrainOther4_SpellID */
     , (30885, 136, 2.015) /* FrostVolley4_SpellID */
     , (30885, 72, 2.015) /* FrostBolt4_SpellID */
     , (30885, 78, 2.015) /* LightningBolt4_SpellID */
     , (30885, 144, 2.015) /* FlameVolley4_SpellID */
     , (30885, 277, 2.011) /* MagicResistanceSelf4_SpellID */
     , (30885, 1174, 2.012) /* HarmOther4_SpellID */
     , (30885, 152, 2.015) /* BladeVolley4_SpellID */
     , (30885, 89, 2.015) /* ForceBolt4_SpellID */
     , (30885, 283, 2.012) /* MagicYieldOther4_SpellID */
     , (30885, 95, 2.015) /* WhirlingBlade4_SpellID */
     , (30885, 104, 2.015) /* ShockBlast4_SpellID */
     , (30885, 232, 2.012) /* VulnerabilityOther4_SpellID */
     , (30885, 1198, 2.012) /* EnfeebleOther4_SpellID */
     , (30885, 1330, 2.011) /* StrengthSelf4_SpellID */
     , (30885, 247, 2.011) /* InvulnerabilitySelf4_SpellID */
     , (30885, 1400, 2.011) /* QuicknessSelf4_SpellID */
     , (30885, 61, 2.015) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30885, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (30885, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (30885, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (30885, 3, 275) /* QUICKNESS_ATTRIBUTE */
     , (30885, 5, 200) /* FOCUS_ATTRIBUTE */
     , (30885, 6, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30885, 1, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30885, 3, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30885, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30885, 1, 3695, 0, 0, 1, False) /* Create Gold Tumerok Insignia for Contain_DestinationType */
     , (30885, 9, 30863, 0, 0, 1, False) /* Create Banished Spear for ContainTreasure_DestinationType */;

