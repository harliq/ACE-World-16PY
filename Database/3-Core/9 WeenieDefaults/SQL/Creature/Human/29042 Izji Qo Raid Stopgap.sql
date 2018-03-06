/* Weenie - Izji Qo Raid Stopgap (29042) */
DELETE FROM weenie WHERE class_Id = 29042;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29042, 'npcmizjiqoraidstopgap', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29042, 1, 'Izji Qo Raid Stopgap') /* NAME_STRING */
     , (29042, 3, 'Male') /* SEX_STRING */
     , (29042, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (29042, 5, 'Invisible Event Controller') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29042, 1, 33554433) /* SETUP_DID */
     , (29042, 2, 150994945) /* MOTION_TABLE_DID */
     , (29042, 3, 536870913) /* SOUND_TABLE_DID */
     , (29042, 4, 805306368) /* COMBAT_TABLE_DID */
     , (29042, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29042, 1, 16) /* ITEM_TYPE_INT */
     , (29042, 2, 31) /* CREATURE_TYPE_INT */
     , (29042, 67, 1) /* TOLERANCE_INT */
     , (29042, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (29042, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29042, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29042, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29042, 16, 1) /* ITEM_USEABLE_INT */
     , (29042, 8, 120) /* MASS_INT */
     , (29042, 146, 4750) /* XP_OVERRIDE_INT */
     , (29042, 25, 68) /* LEVEL_INT */
     , (29042, 27, 0) /* ARMOR_TYPE_INT */
     , (29042, 93, 6292508) /* PHYSICS_STATE_INT */
     , (29042, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29042, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29042, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29042, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29042, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29042, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29042, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29042, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (29042, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29042, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29042, 68, 1) /* RESIST_COLD_FLOAT */
     , (29042, 5, 1) /* MANA_RATE_FLOAT */
     , (29042, 69, 1) /* RESIST_ACID_FLOAT */
     , (29042, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29042, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29042, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29042, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29042, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29042, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29042, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29042, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29042, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29042, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29042, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29042, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29042, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29042, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29042, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29042, 31, 40) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29042, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29042, 1, True) /* STUCK_BOOL */
     , (29042, 6, False) /* AI_USES_MANA_BOOL */
     , (29042, 18, True) /* VISIBILITY_BOOL */
     , (29042, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29042, 52, True) /* AI_IMMOBILE_BOOL */
     , (29042, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29042, 13, True) /* ETHEREAL_BOOL */
     , (29042, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (29042, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (29042, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (29042, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (29042, 3, 75) /* QUICKNESS_ATTRIBUTE */
     , (29042, 5, 400) /* FOCUS_ATTRIBUTE */
     , (29042, 6, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (29042, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29042, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29042, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

