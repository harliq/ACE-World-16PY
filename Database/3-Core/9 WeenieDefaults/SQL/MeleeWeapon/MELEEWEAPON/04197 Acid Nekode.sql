/* Weenie - Acid Nekode (4197) */
DELETE FROM weenie WHERE class_Id = 4197;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4197, 'nekodeacid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4197, 1, 'Acid Nekode') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4197, 1, 33555988) /* SETUP_DID */
     , (4197, 3, 536870932) /* SOUND_TABLE_DID */
     , (4197, 36, 234881053) /* MUTATE_FILTER_DID */
     , (4197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4197, 46, 939524102) /* TSYS_MUTATION_FILTER_DID */
     , (4197, 6, 67111919) /* PALETTE_BASE_DID */
     , (4197, 7, 268435828) /* CLOTHINGBASE_DID */
     , (4197, 8, 100670026) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4197, 9, 1048576) /* LOCATIONS_INT */
     , (4197, 1, 1) /* ITEM_TYPE_INT */
     , (4197, 19, 125) /* VALUE_INT */
     , (4197, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (4197, 5, 135) /* ENCUMB_VAL_INT */
     , (4197, 16, 1) /* ITEM_USEABLE_INT */
     , (4197, 8, 90) /* MASS_INT */
     , (4197, 18, 256) /* UI_EFFECTS_INT */
     , (4197, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4197, 151, 2) /* HOOK_TYPE_INT */
     , (4197, 93, 1044) /* PHYSICS_STATE_INT */
     , (4197, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (4197, 44, 4) /* DAMAGE_INT */
     , (4197, 45, 32) /* DAMAGE_TYPE_INT */
     , (4197, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (4197, 47, 1) /* ATTACK_TYPE_INT */
     , (4197, 48, 13) /* WEAPON_SKILL_INT */
     , (4197, 49, 20) /* WEAPON_TIME_INT */
     , (4197, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4197, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (4197, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (4197, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (4197, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4197, 22, True) /* INSCRIBABLE_BOOL */;

