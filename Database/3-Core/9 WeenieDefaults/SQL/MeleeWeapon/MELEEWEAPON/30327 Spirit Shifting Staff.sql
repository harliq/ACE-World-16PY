/* Weenie - Spirit Shifting Staff (30327) */
DELETE FROM weenie WHERE class_Id = 30327;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30327, 'staffrarespiritshiftingstaff', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30327, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30327, 1, 'Spirit Shifting Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30327, 1, 33554749) /* SETUP_DID */
     , (30327, 3, 536870932) /* SOUND_TABLE_DID */
     , (30327, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30327, 6, 67111919) /* PALETTE_BASE_DID */
     , (30327, 7, 268435795) /* CLOTHINGBASE_DID */
     , (30327, 8, 100669105) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30327, 9, 1048576) /* LOCATIONS_INT */
     , (30327, 1, 1) /* ITEM_TYPE_INT */
     , (30327, 19, 130) /* VALUE_INT */
     , (30327, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30327, 5, 450) /* ENCUMB_VAL_INT */
     , (30327, 16, 1) /* ITEM_USEABLE_INT */
     , (30327, 8, 90) /* MASS_INT */
     , (30327, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30327, 151, 2) /* HOOK_TYPE_INT */
     , (30327, 93, 1044) /* PHYSICS_STATE_INT */
     , (30327, 44, 7) /* DAMAGE_INT */
     , (30327, 45, 4) /* DAMAGE_TYPE_INT */
     , (30327, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30327, 47, 6) /* ATTACK_TYPE_INT */
     , (30327, 48, 10) /* WEAPON_SKILL_INT */
     , (30327, 49, 30) /* WEAPON_TIME_INT */
     , (30327, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30327, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (30327, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30327, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (30327, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30327, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30327, 22, True) /* INSCRIBABLE_BOOL */;

