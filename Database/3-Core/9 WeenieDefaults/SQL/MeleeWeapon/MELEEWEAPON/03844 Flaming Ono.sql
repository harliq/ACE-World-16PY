/* Weenie - Flaming Ono (3844) */
DELETE FROM weenie WHERE class_Id = 3844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3844, 'onofire', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3844, 1, 'Flaming Ono') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3844, 1, 33555688) /* SETUP_DID */
     , (3844, 3, 536870932) /* SOUND_TABLE_DID */
     , (3844, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3844, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3844, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (3844, 6, 67111919) /* PALETTE_BASE_DID */
     , (3844, 7, 268435779) /* CLOTHINGBASE_DID */
     , (3844, 8, 100667606) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3844, 9, 1048576) /* LOCATIONS_INT */
     , (3844, 1, 1) /* ITEM_TYPE_INT */
     , (3844, 19, 525) /* VALUE_INT */
     , (3844, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3844, 5, 750) /* ENCUMB_VAL_INT */
     , (3844, 16, 1) /* ITEM_USEABLE_INT */
     , (3844, 8, 300) /* MASS_INT */
     , (3844, 18, 32) /* UI_EFFECTS_INT */
     , (3844, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3844, 151, 2) /* HOOK_TYPE_INT */
     , (3844, 93, 1044) /* PHYSICS_STATE_INT */
     , (3844, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (3844, 44, 11) /* DAMAGE_INT */
     , (3844, 45, 16) /* DAMAGE_TYPE_INT */
     , (3844, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3844, 47, 4) /* ATTACK_TYPE_INT */
     , (3844, 48, 1) /* WEAPON_SKILL_INT */
     , (3844, 49, 50) /* WEAPON_TIME_INT */
     , (3844, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3844, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3844, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (3844, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3844, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3844, 22, True) /* INSCRIBABLE_BOOL */;

