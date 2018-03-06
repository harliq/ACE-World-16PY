/* Weenie - Tusker Kin (22510) */
DELETE FROM weenie WHERE class_Id = 22510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22510, 'humantuskerkinmage', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22510, 1, 'Tusker Kin') /* NAME_STRING */
     , (22510, 3, 'Male') /* SEX_STRING */
     , (22510, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22510, 8, 100667446) /* ICON_DID */
     , (22510, 32, 416) /* WIELDED_TREASURE_TYPE_DID */
     , (22510, 1, 33554433) /* SETUP_DID */
     , (22510, 2, 150994945) /* MOTION_TABLE_DID */
     , (22510, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (22510, 3, 536870913) /* SOUND_TABLE_DID */
     , (22510, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22510, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22510, 1, 16) /* ITEM_TYPE_INT */
     , (22510, 2, 31) /* CREATURE_TYPE_INT */
     , (22510, 68, 13) /* TARGETING_TACTIC_INT */
     , (22510, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22510, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22510, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22510, 16, 1) /* ITEM_USEABLE_INT */
     , (22510, 8, 120) /* MASS_INT */
     , (22510, 72, 8) /* FRIEND_TYPE_INT */
     , (22510, 146, 405) /* XP_OVERRIDE_INT */
     , (22510, 25, 18) /* LEVEL_INT */
     , (22510, 27, 0) /* ARMOR_TYPE_INT */
     , (22510, 93, 1032) /* PHYSICS_STATE_INT */
     , (22510, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22510, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22510, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22510, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22510, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22510, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22510, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22510, 3, 2) /* HEALTH_RATE_FLOAT */
     , (22510, 68, 1) /* RESIST_COLD_FLOAT */
     , (22510, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22510, 5, 1) /* MANA_RATE_FLOAT */
     , (22510, 69, 1) /* RESIST_ACID_FLOAT */
     , (22510, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22510, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22510, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22510, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22510, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22510, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22510, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22510, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22510, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22510, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22510, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22510, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22510, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22510, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22510, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22510, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (22510, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (22510, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22510, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22510, 1, True) /* STUCK_BOOL */
     , (22510, 6, True) /* AI_USES_MANA_BOOL */
     , (22510, 7, True) /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */
     , (22510, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22510, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22510, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22510, 24, 2) /* ArmorSelf1_SpellID */
     , (22510, 64, 2.12) /* ShockWave1_SpellID */
     , (22510, 27, 2.12) /* FlameBolt1_SpellID */
     , (22510, 75, 2.12) /* LightningBolt1_SpellID */
     , (22510, 86, 2.12) /* ForceBolt1_SpellID */
     , (22510, 28, 2.12) /* FrostBolt1_SpellID */
     , (22510, 92, 2.12) /* WhirlingBlade1_SpellID */
     , (22510, 1048, 2.04) /* BludgeonVulnerabilityOther1_SpellID */
     , (22510, 25, 2.12) /* ImperilOther1_SpellID */
     , (22510, 58, 2.12) /* AcidStream1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22510, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (22510, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (22510, 4, 30) /* COORDINATION_ATTRIBUTE */
     , (22510, 3, 30) /* QUICKNESS_ATTRIBUTE */
     , (22510, 5, 130) /* FOCUS_ATTRIBUTE */
     , (22510, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22510, 1, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22510, 3, 20) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22510, 5, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

