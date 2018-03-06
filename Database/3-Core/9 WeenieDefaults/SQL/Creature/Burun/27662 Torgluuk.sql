/* Weenie - Torgluuk (27662) */
DELETE FROM weenie WHERE class_Id = 27662;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27662, 'burunruuktorgluuk', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27662, 1, 'Torgluuk') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27662, 1, 33558747) /* SETUP_DID */
     , (27662, 2, 150995272) /* MOTION_TABLE_DID */
     , (27662, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (27662, 3, 536871083) /* SOUND_TABLE_DID */
     , (27662, 4, 805306427) /* COMBAT_TABLE_DID */
     , (27662, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (27662, 6, 67114919) /* PALETTE_BASE_DID */
     , (27662, 7, 268436789) /* CLOTHINGBASE_DID */
     , (27662, 8, 100675761) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27662, 1, 16) /* ITEM_TYPE_INT */
     , (27662, 2, 75) /* CREATURE_TYPE_INT */
     , (27662, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27662, 140, 1) /* AI_OPTIONS_INT */
     , (27662, 68, 13) /* TARGETING_TACTIC_INT */
     , (27662, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27662, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27662, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27662, 16, 1) /* ITEM_USEABLE_INT */
     , (27662, 146, 934487) /* XP_OVERRIDE_INT */
     , (27662, 25, 200) /* LEVEL_INT */
     , (27662, 27, 0) /* ARMOR_TYPE_INT */
     , (27662, 93, 1032) /* PHYSICS_STATE_INT */
     , (27662, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27662, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27662, 64, 0) /* RESIST_SLASH_FLOAT */
     , (27662, 65, 0) /* RESIST_PIERCE_FLOAT */
     , (27662, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27662, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27662, 66, 0) /* RESIST_BLUDGEON_FLOAT */
     , (27662, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27662, 67, 0) /* RESIST_FIRE_FLOAT */
     , (27662, 3, 15) /* HEALTH_RATE_FLOAT */
     , (27662, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27662, 68, 0) /* RESIST_COLD_FLOAT */
     , (27662, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27662, 5, 2) /* MANA_RATE_FLOAT */
     , (27662, 69, 0) /* RESIST_ACID_FLOAT */
     , (27662, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (27662, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27662, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (27662, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27662, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27662, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27662, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27662, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27662, 12, 0.5) /* SHADE_FLOAT */
     , (27662, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27662, 109, 0.25) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27662, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27662, 15, 1.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27662, 16, 1.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27662, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27662, 17, 1.05) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27662, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27662, 19, 1.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27662, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27662, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27662, 1, True) /* STUCK_BOOL */
     , (27662, 6, True) /* AI_USES_MANA_BOOL */
     , (27662, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27662, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27662, 13, False) /* ETHEREAL_BOOL */
     , (27662, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27662, 3110, 2.02) /* GreaterSearFlesh_SpellID */
     , (27662, 2122, 2.07) /* AcidStream7_SpellID */
     , (27662, 2178, 2.02) /* FesterOther7_SpellID */
     , (27662, 2132, 2.07) /* ForceBolt7_SpellID */
     , (27662, 3080, 2.01) /* FleshBruised_SpellID */
     , (27662, 3060, 2.02) /* GreaterPoisonBlood_SpellID */
     , (27662, 3081, 2.01) /* FleshCloth_SpellID */
     , (27662, 3082, 2.01) /* FleshExposed_SpellID */
     , (27662, 3091, 2.01) /* ThinSkin_SpellID */
     , (27662, 3083, 2.01) /* FleshFlint_SpellID */
     , (27662, 3084, 2.01) /* FleshWeak_SpellID */
     , (27662, 2140, 2.07) /* Lightningbolt7_SpellID */
     , (27662, 2144, 2.07) /* Shockwave7_SpellID */
     , (27662, 2146, 2.07) /* Whirlingblade7_SpellID */
     , (27662, 3108, 2.02) /* GreaterFlaySoul_SpellID */
     , (27662, 3109, 2.02) /* GreaterLiquefyFlesh_SpellID */
     , (27662, 3111, 2.02) /* GreaterSoulHammer_SpellID */
     , (27662, 3061, 2.02) /* GreaterTaintMana_SpellID */
     , (27662, 3112, 2.02) /* GreaterSoulSpike_SpellID */
     , (27662, 3058, 2.02) /* GreaterAsphyxiation_SpellID */
     , (27662, 3059, 2.02) /* GreaterEnervation_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27662, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (27662, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (27662, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (27662, 3, 300) /* QUICKNESS_ATTRIBUTE */
     , (27662, 5, 420) /* FOCUS_ATTRIBUTE */
     , (27662, 6, 420) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27662, 1, 4800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27662, 3, 3600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27662, 5, 7580) /* MAX_MANA_ATTRIBUTE_2ND */;

