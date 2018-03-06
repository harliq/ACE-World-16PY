/* Weenie - Partizan (30595) */
DELETE FROM weenie WHERE class_Id = 30595;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30595, 'spearpartizanfrost', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30595, 1, 'Partizan') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30595, 1, 33554756) /* SETUP_DID */
     , (30595, 3, 536870932) /* SOUND_TABLE_DID */
     , (30595, 36, 234881053) /* MUTATE_FILTER_DID */
     , (30595, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30595, 46, 939524100) /* TSYS_MUTATION_FILTER_DID */
     , (30595, 6, 67111919) /* PALETTE_BASE_DID */
     , (30595, 7, 268435768) /* CLOTHINGBASE_DID */
     , (30595, 8, 100669005) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30595, 9, 1048576) /* LOCATIONS_INT */
     , (30595, 1, 1) /* ITEM_TYPE_INT */
     , (30595, 19, 850) /* VALUE_INT */
     , (30595, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30595, 5, 700) /* ENCUMB_VAL_INT */
     , (30595, 16, 1) /* ITEM_USEABLE_INT */
     , (30595, 8, 140) /* MASS_INT */
     , (30595, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30595, 151, 2) /* HOOK_TYPE_INT */
     , (30595, 93, 1044) /* PHYSICS_STATE_INT */
     , (30595, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (30595, 44, 17) /* DAMAGE_INT */
     , (30595, 45, 2) /* DAMAGE_TYPE_INT */
     , (30595, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30595, 47, 2) /* ATTACK_TYPE_INT */
     , (30595, 48, 9) /* WEAPON_SKILL_INT */
     , (30595, 49, 55) /* WEAPON_TIME_INT */
     , (30595, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30595, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30595, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (30595, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30595, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30595, 22, True) /* INSCRIBABLE_BOOL */;

