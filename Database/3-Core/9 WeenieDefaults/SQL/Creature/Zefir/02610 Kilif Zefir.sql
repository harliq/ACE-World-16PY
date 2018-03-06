/* Weenie - Kilif Zefir (2610) */
DELETE FROM weenie WHERE class_Id = 2610;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2610, 'zefirkilif', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2610, 1, 'Kilif Zefir') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2610, 1, 33555610) /* SETUP_DID */
     , (2610, 2, 150995049) /* MOTION_TABLE_DID */
     , (2610, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (2610, 3, 536870975) /* SOUND_TABLE_DID */
     , (2610, 4, 805306396) /* COMBAT_TABLE_DID */
     , (2610, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (2610, 6, 67109305) /* PALETTE_BASE_DID */
     , (2610, 7, 268435811) /* CLOTHINGBASE_DID */
     , (2610, 8, 100669123) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2610, 1, 16) /* ITEM_TYPE_INT */
     , (2610, 146, 890) /* XP_OVERRIDE_INT */
     , (2610, 2, 29) /* CREATURE_TYPE_INT */
     , (2610, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (2610, 68, 13) /* TARGETING_TACTIC_INT */
     , (2610, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2610, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2610, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2610, 16, 1) /* ITEM_USEABLE_INT */
     , (2610, 25, 16) /* LEVEL_INT */
     , (2610, 93, 1032) /* PHYSICS_STATE_INT */
     , (2610, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2610, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2610, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (2610, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2610, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (2610, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2610, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2610, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (2610, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (2610, 4, 0.9) /* STAMINA_RATE_FLOAT */
     , (2610, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (2610, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2610, 5, 2) /* MANA_RATE_FLOAT */
     , (2610, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (2610, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (2610, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2610, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (2610, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2610, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2610, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2610, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2610, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2610, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2610, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2610, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2610, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2610, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2610, 17, 0.55) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2610, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2610, 19, 0.21) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2610, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2610, 31, 26) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2610, 1, True) /* STUCK_BOOL */
     , (2610, 6, True) /* AI_USES_MANA_BOOL */
     , (2610, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2610, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2610, 13, False) /* ETHEREAL_BOOL */
     , (2610, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2610, 1261, 2.01) /* DrainMana2_SpellID */
     , (2610, 81, 2.034) /* FlameBolt2_SpellID */
     , (2610, 1157, 2.015) /* HealSelf2_SpellID */
     , (2610, 65, 2.034) /* ShockWave2_SpellID */
     , (2610, 1368, 2.005) /* FrailtyOther2_SpellID */
     , (2610, 1416, 2.005) /* SlownessOther2_SpellID */
     , (2610, 1172, 2.005) /* HarmOther2_SpellID */
     , (2610, 281, 2.005) /* MagicYieldOther2_SpellID */
     , (2610, 1238, 2.01) /* DrainHealth2_SpellID */
     , (2610, 87, 2.034) /* ForceBolt2_SpellID */
     , (2610, 93, 2.034) /* WhirlingBlade2_SpellID */
     , (2610, 1250, 2.01) /* DrainStamina2_SpellID */
     , (2610, 1196, 2.005) /* EnfeebleOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2610, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (2610, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (2610, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (2610, 3, 130) /* QUICKNESS_ATTRIBUTE */
     , (2610, 5, 50) /* FOCUS_ATTRIBUTE */
     , (2610, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2610, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2610, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2610, 5, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

