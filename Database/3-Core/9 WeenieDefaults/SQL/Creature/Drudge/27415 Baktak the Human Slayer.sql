/* Weenie - Baktak the Human Slayer (27415) */
DELETE FROM weenie WHERE class_Id = 27415;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27415, 'drudgeravenerfighter2', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27415, 1, 'Baktak the Human Slayer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27415, 1, 33556445) /* SETUP_DID */
     , (27415, 2, 150994952) /* MOTION_TABLE_DID */
     , (27415, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (27415, 3, 536870919) /* SOUND_TABLE_DID */
     , (27415, 4, 805306372) /* COMBAT_TABLE_DID */
     , (27415, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (27415, 6, 67112812) /* PALETTE_BASE_DID */
     , (27415, 7, 268435977) /* CLOTHINGBASE_DID */
     , (27415, 8, 100667445) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27415, 1, 16) /* ITEM_TYPE_INT */
     , (27415, 2, 3) /* CREATURE_TYPE_INT */
     , (27415, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27415, 140, 1) /* AI_OPTIONS_INT */
     , (27415, 68, 3) /* TARGETING_TACTIC_INT */
     , (27415, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27415, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27415, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27415, 16, 1) /* ITEM_USEABLE_INT */
     , (27415, 146, 15879) /* XP_OVERRIDE_INT */
     , (27415, 25, 79) /* LEVEL_INT */
     , (27415, 27, 0) /* ARMOR_TYPE_INT */
     , (27415, 93, 1032) /* PHYSICS_STATE_INT */
     , (27415, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27415, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27415, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (27415, 65, 0.61) /* RESIST_PIERCE_FLOAT */
     , (27415, 1, 3) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27415, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27415, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27415, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27415, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27415, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (27415, 4, 3) /* STAMINA_RATE_FLOAT */
     , (27415, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (27415, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27415, 5, 1) /* MANA_RATE_FLOAT */
     , (27415, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (27415, 70, 0.23) /* RESIST_ELECTRIC_FLOAT */
     , (27415, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27415, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (27415, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27415, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27415, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27415, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27415, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27415, 12, 0.5) /* SHADE_FLOAT */
     , (27415, 13, 0.86) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27415, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27415, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27415, 16, 0.86) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27415, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27415, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27415, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27415, 19, 0.38) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27415, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27415, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27415, 1, True) /* STUCK_BOOL */
     , (27415, 6, True) /* AI_USES_MANA_BOOL */
     , (27415, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27415, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27415, 13, False) /* ETHEREAL_BOOL */
     , (27415, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27415, 265, 2.01) /* DefenselessnessOther4_SpellID */
     , (27415, 1394, 2.01) /* ClumsinessOther4_SpellID */
     , (27415, 1330, 2.015) /* StrengthSelf4_SpellID */
     , (27415, 1418, 2.01) /* SlownessOther4_SpellID */
     , (27415, 78, 2.033) /* LightningBolt4_SpellID */
     , (27415, 89, 2.033) /* ForceBolt4_SpellID */
     , (27415, 95, 2.033) /* WhirlingBlade4_SpellID */
     , (27415, 1376, 2.015) /* CoordinationSelf4_SpellID */
     , (27415, 232, 2.01) /* VulnerabilityOther4_SpellID */
     , (27415, 1400, 2.015) /* QuicknessSelf4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27415, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (27415, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (27415, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (27415, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (27415, 5, 150) /* FOCUS_ATTRIBUTE */
     , (27415, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27415, 1, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27415, 3, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27415, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27415, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27415, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (27415, 9, 7040, 0, 0, 0.03, False) /* Create Ravener Guts for ContainTreasure_DestinationType */
     , (27415, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (27415, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (27415, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (27415, 9, 15768, 0, 0, 0.02, False) /* Create Ruined Amulet of the Mace for ContainTreasure_DestinationType */
     , (27415, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (27415, 9, 27407, 0, 0, 1, False) /* Create Drudge Championship Belt for ContainTreasure_DestinationType */;

