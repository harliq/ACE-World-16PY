/* Weenie - Bronze Zharalim Simi (15390) */
DELETE FROM weenie WHERE class_Id = 15390;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15390, 'simizharalimstatue-monsteronly', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15390, 1, 'Bronze Zharalim Simi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15390, 1, 33554751) /* SETUP_DID */
     , (15390, 3, 536870932) /* SOUND_TABLE_DID */
     , (15390, 36, 234881044) /* MUTATE_FILTER_DID */
     , (15390, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15390, 6, 67111919) /* PALETTE_BASE_DID */
     , (15390, 7, 268435766) /* CLOTHINGBASE_DID */
     , (15390, 8, 100668995) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15390, 33, -2) /* BONDED_INT */
     , (15390, 9, 1048576) /* LOCATIONS_INT */
     , (15390, 1, 1) /* ITEM_TYPE_INT */
     , (15390, 19, 160) /* VALUE_INT */
     , (15390, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (15390, 93, 1044) /* PHYSICS_STATE_INT */
     , (15390, 5, 400) /* ENCUMB_VAL_INT */
     , (15390, 16, 1) /* ITEM_USEABLE_INT */
     , (15390, 8, 160) /* MASS_INT */
     , (15390, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (15390, 44, 40) /* DAMAGE_INT */
     , (15390, 45, 3) /* DAMAGE_TYPE_INT */
     , (15390, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15390, 47, 6) /* ATTACK_TYPE_INT */
     , (15390, 48, 11) /* WEAPON_SKILL_INT */
     , (15390, 49, 30) /* WEAPON_TIME_INT */
     , (15390, 114, 1) /* ATTUNED_INT */
     , (15390, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15390, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (15390, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15390, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (15390, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15390, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15390, 22, True) /* INSCRIBABLE_BOOL */
     , (15390, 23, True) /* DESTROY_ON_SELL_BOOL */;

