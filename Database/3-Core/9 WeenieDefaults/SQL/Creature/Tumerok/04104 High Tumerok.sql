/* Weenie - High Tumerok (4104) */
DELETE FROM weenie WHERE class_Id = 4104;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4104, 'tumerokcaptainarcher', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4104, 1, 'High Tumerok') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4104, 8, 100667452) /* ICON_DID */
     , (4104, 32, 195) /* WIELDED_TREASURE_TYPE_DID */
     , (4104, 1, 33554496) /* SETUP_DID */
     , (4104, 2, 150994954) /* MOTION_TABLE_DID */
     , (4104, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (4104, 3, 536870931) /* SOUND_TABLE_DID */
     , (4104, 4, 805306380) /* COMBAT_TABLE_DID */
     , (4104, 6, 67109314) /* PALETTE_BASE_DID */
     , (4104, 7, 268436630) /* CLOTHINGBASE_DID */
     , (4104, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4104, 1, 16) /* ITEM_TYPE_INT */
     , (4104, 2, 6) /* CREATURE_TYPE_INT */
     , (4104, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (4104, 140, 1) /* AI_OPTIONS_INT */
     , (4104, 68, 5) /* TARGETING_TACTIC_INT */
     , (4104, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4104, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4104, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4104, 16, 1) /* ITEM_USEABLE_INT */
     , (4104, 146, 8793) /* XP_OVERRIDE_INT */
     , (4104, 25, 53) /* LEVEL_INT */
     , (4104, 27, 0) /* ARMOR_TYPE_INT */
     , (4104, 93, 1032) /* PHYSICS_STATE_INT */
     , (4104, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4104, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4104, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4104, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4104, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4104, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4104, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4104, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4104, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (4104, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4104, 68, 1) /* RESIST_COLD_FLOAT */
     , (4104, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4104, 5, 2) /* MANA_RATE_FLOAT */
     , (4104, 69, 1) /* RESIST_ACID_FLOAT */
     , (4104, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4104, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4104, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (4104, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4104, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4104, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4104, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4104, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4104, 12, 0.5) /* SHADE_FLOAT */
     , (4104, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4104, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4104, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4104, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4104, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4104, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4104, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4104, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4104, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4104, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4104, 1, True) /* STUCK_BOOL */
     , (4104, 6, True) /* AI_USES_MANA_BOOL */
     , (4104, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4104, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4104, 13, False) /* ETHEREAL_BOOL */
     , (4104, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4104, 68, 2.014) /* ShockWave5_SpellID */
     , (4104, 259, 2.004) /* ImpregnabilitySelf4_SpellID */
     , (4104, 265, 2.007) /* DefenselessnessOther4_SpellID */
     , (4104, 1222, 2.007) /* ManaDrainOther4_SpellID */
     , (4104, 1159, 2.02) /* HealSelf4_SpellID */
     , (4104, 137, 2.004) /* FrostVolley5_SpellID */
     , (4104, 73, 2.014) /* FrostBolt5_SpellID */
     , (4104, 141, 2.004) /* LightningVolley5_SpellID */
     , (4104, 79, 2.014) /* LightningBolt5_SpellID */
     , (4104, 145, 2.004) /* FlameVolley5_SpellID */
     , (4104, 84, 2.014) /* FlameBolt5_SpellID */
     , (4104, 277, 2.004) /* MagicResistanceSelf4_SpellID */
     , (4104, 1174, 2.007) /* HarmOther4_SpellID */
     , (4104, 153, 2.004) /* BladeVolley5_SpellID */
     , (4104, 90, 2.014) /* ForceBolt5_SpellID */
     , (4104, 283, 2.007) /* MagicYieldOther4_SpellID */
     , (4104, 96, 2.014) /* WhirlingBlade5_SpellID */
     , (4104, 232, 2.007) /* VulnerabilityOther4_SpellID */
     , (4104, 1198, 2.007) /* EnfeebleOther4_SpellID */
     , (4104, 1330, 2.004) /* StrengthSelf4_SpellID */
     , (4104, 247, 2.004) /* InvulnerabilitySelf4_SpellID */
     , (4104, 1400, 2.004) /* QuicknessSelf4_SpellID */
     , (4104, 62, 2.014) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4104, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (4104, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (4104, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (4104, 3, 170) /* QUICKNESS_ATTRIBUTE */
     , (4104, 5, 145) /* FOCUS_ATTRIBUTE */
     , (4104, 6, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4104, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4104, 3, 129) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4104, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4104, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (4104, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (4104, 9, 3695, 0, 0, 0.2, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (4104, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */
     , (4104, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (4104, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (4104, 8, 301, 0, 0, 0.14, False) /* Create Battle Axe for Treasure_DestinationType */
     , (4104, 8, 350, 0, 0, 0.07, False) /* Create Broad Sword for Treasure_DestinationType */
     , (4104, 8, 324, 0, 0, 0.06, False) /* Create Kaskara for Treasure_DestinationType */
     , (4104, 8, 327, 0, 0, 0.06, False) /* Create Ken for Treasure_DestinationType */
     , (4104, 8, 351, 0, 0, 0.06, False) /* Create Long Sword for Treasure_DestinationType */
     , (4104, 8, 332, 0, 0, 0.08, False) /* Create Morning Star for Treasure_DestinationType */
     , (4104, 8, 336, 0, 0, 0.13, False) /* Create Ono for Treasure_DestinationType */
     , (4104, 8, 339, 0, 0, 0.06, False) /* Create Scimitar for Treasure_DestinationType */
     , (4104, 8, 340, 0, 0, 0.06, False) /* Create Shamshir for Treasure_DestinationType */
     , (4104, 8, 344, 0, 0, 0.13, False) /* Create Silifi for Treasure_DestinationType */
     , (4104, 8, 353, 0, 0, 0.06, False) /* Create Tachi for Treasure_DestinationType */
     , (4104, 8, 354, 0, 0, 0.06, False) /* Create Takuba for Treasure_DestinationType */;

