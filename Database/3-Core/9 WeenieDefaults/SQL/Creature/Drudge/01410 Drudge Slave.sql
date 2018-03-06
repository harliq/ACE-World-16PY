/* Weenie - Drudge Slave (1410) */
DELETE FROM weenie WHERE class_Id = 1410;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1410, 'lostlightyaraqdrudge', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1410, 1, 'Drudge Slave') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1410, 8, 100667445) /* ICON_DID */
     , (1410, 32, 68) /* WIELDED_TREASURE_TYPE_DID */
     , (1410, 1, 33556445) /* SETUP_DID */
     , (1410, 2, 150994952) /* MOTION_TABLE_DID */
     , (1410, 35, 69) /* DEATH_TREASURE_TYPE_DID */
     , (1410, 3, 536870919) /* SOUND_TABLE_DID */
     , (1410, 4, 805306372) /* COMBAT_TABLE_DID */
     , (1410, 6, 67112812) /* PALETTE_BASE_DID */
     , (1410, 7, 268435971) /* CLOTHINGBASE_DID */
     , (1410, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1410, 1, 16) /* ITEM_TYPE_INT */
     , (1410, 2, 3) /* CREATURE_TYPE_INT */
     , (1410, 3, 50) /* PALETTE_TEMPLATE_INT */
     , (1410, 140, 1) /* AI_OPTIONS_INT */
     , (1410, 68, 9) /* TARGETING_TACTIC_INT */
     , (1410, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1410, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1410, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1410, 72, 6) /* FRIEND_TYPE_INT */
     , (1410, 16, 1) /* ITEM_USEABLE_INT */
     , (1410, 146, 1137) /* XP_OVERRIDE_INT */
     , (1410, 25, 14) /* LEVEL_INT */
     , (1410, 27, 0) /* ARMOR_TYPE_INT */
     , (1410, 93, 1032) /* PHYSICS_STATE_INT */
     , (1410, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1410, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1410, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (1410, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (1410, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1410, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1410, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (1410, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1410, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1410, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (1410, 4, 3) /* STAMINA_RATE_FLOAT */
     , (1410, 68, 1) /* RESIST_COLD_FLOAT */
     , (1410, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1410, 5, 1) /* MANA_RATE_FLOAT */
     , (1410, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (1410, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1410, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1410, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (1410, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1410, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1410, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1410, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1410, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1410, 12, 0.5) /* SHADE_FLOAT */
     , (1410, 13, 0.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1410, 14, 0.23) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1410, 15, 0.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1410, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1410, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1410, 18, 0.23) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1410, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1410, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1410, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1410, 1, True) /* STUCK_BOOL */
     , (1410, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1410, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1410, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1410, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (1410, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (1410, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (1410, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (1410, 5, 50) /* FOCUS_ATTRIBUTE */
     , (1410, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1410, 1, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1410, 3, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1410, 5, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1410, 1, 1426, 0, 0, 0, False) /* Create Worn Strange Key for Contain_DestinationType */;

