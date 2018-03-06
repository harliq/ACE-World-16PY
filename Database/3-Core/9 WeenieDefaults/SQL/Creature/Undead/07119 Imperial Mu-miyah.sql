/* Weenie - Imperial Mu-miyah (7119) */
DELETE FROM weenie WHERE class_Id = 7119;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7119, 'mumiyahimperial', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7119, 1, 'Imperial Mu-miyah') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7119, 1, 33554433) /* SETUP_DID */
     , (7119, 2, 150994981) /* MOTION_TABLE_DID */
     , (7119, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (7119, 3, 536870942) /* SOUND_TABLE_DID */
     , (7119, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7119, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7119, 6, 67108990) /* PALETTE_BASE_DID */
     , (7119, 7, 268435645) /* CLOTHINGBASE_DID */
     , (7119, 8, 100669122) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7119, 1, 16) /* ITEM_TYPE_INT */
     , (7119, 2, 14) /* CREATURE_TYPE_INT */
     , (7119, 3, 43) /* PALETTE_TEMPLATE_INT */
     , (7119, 140, 1) /* AI_OPTIONS_INT */
     , (7119, 68, 5) /* TARGETING_TACTIC_INT */
     , (7119, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7119, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7119, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7119, 72, 14) /* FRIEND_TYPE_INT */
     , (7119, 16, 1) /* ITEM_USEABLE_INT */
     , (7119, 146, 35280) /* XP_OVERRIDE_INT */
     , (7119, 25, 105) /* LEVEL_INT */
     , (7119, 27, 0) /* ARMOR_TYPE_INT */
     , (7119, 93, 1032) /* PHYSICS_STATE_INT */
     , (7119, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7119, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7119, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (7119, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (7119, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7119, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7119, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (7119, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7119, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7119, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (7119, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7119, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (7119, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7119, 5, 2) /* MANA_RATE_FLOAT */
     , (7119, 69, 1) /* RESIST_ACID_FLOAT */
     , (7119, 70, 0.46) /* RESIST_ELECTRIC_FLOAT */
     , (7119, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7119, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7119, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7119, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7119, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7119, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7119, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7119, 12, 0.5) /* SHADE_FLOAT */
     , (7119, 13, 0.59) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7119, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7119, 15, 0.59) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7119, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7119, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7119, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7119, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7119, 19, 0.32) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7119, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7119, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7119, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7119, 1, True) /* STUCK_BOOL */
     , (7119, 6, True) /* AI_USES_MANA_BOOL */
     , (7119, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7119, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7119, 13, False) /* ETHEREAL_BOOL */
     , (7119, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7119, 145, 2.017) /* FlameVolley5_SpellID */
     , (7119, 1253, 2.025) /* DrainStamina5_SpellID */
     , (7119, 137, 2.017) /* FrostVolley5_SpellID */
     , (7119, 73, 2.017) /* FrostBolt5_SpellID */
     , (7119, 129, 2.017) /* AcidVolley5_SpellID */
     , (7119, 68, 2.017) /* ShockWave5_SpellID */
     , (7119, 198, 2.02) /* ExhaustionOther5_SpellID */
     , (7119, 1223, 2.02) /* ManaDrainOther5_SpellID */
     , (7119, 141, 2.017) /* LightningVolley5_SpellID */
     , (7119, 79, 2.017) /* LightningBolt5_SpellID */
     , (7119, 84, 2.017) /* FlameBolt5_SpellID */
     , (7119, 1175, 2.02) /* HarmOther5_SpellID */
     , (7119, 1241, 2.025) /* DrainHealth5_SpellID */
     , (7119, 90, 2.017) /* ForceBolt5_SpellID */
     , (7119, 96, 2.017) /* WhirlingBlade5_SpellID */
     , (7119, 169, 2.025) /* RegenerationSelf5_SpellID */
     , (7119, 1199, 2.02) /* EnfeebleOther5_SpellID */
     , (7119, 175, 2.02) /* FesterOther5_SpellID */
     , (7119, 1264, 2.025) /* DrainMana5_SpellID */
     , (7119, 62, 2.017) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7119, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (7119, 2, 210) /* ENDURANCE_ATTRIBUTE */
     , (7119, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (7119, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (7119, 5, 100) /* FOCUS_ATTRIBUTE */
     , (7119, 6, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7119, 1, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7119, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7119, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7119, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7119, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7119, 9, 22025, 0, 0, 0.05, False) /* Create Mu-miyah Arm for ContainTreasure_DestinationType */
     , (7119, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7119, 9, 22029, 0, 0, 0.05, False) /* Create Mu-miyah Leg for ContainTreasure_DestinationType */
     , (7119, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7119, 9, 22045, 0, 0, 0.05, False) /* Create Mu-miyah Torso for ContainTreasure_DestinationType */
     , (7119, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (7119, 9, 22060, 0, 0, 0.05, False) /* Create Mu-miyah Torso with a Head for ContainTreasure_DestinationType */
     , (7119, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

