/* Weenie - Quality Chilling Isparian Claw (19818) */
DELETE FROM weenie WHERE class_Id = 19818;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19818, 'clawisparianshiveringminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19818, 1, 'Quality Chilling Isparian Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19818, 1, 33556317) /* SETUP_DID */
     , (19818, 3, 536870932) /* SOUND_TABLE_DID */
     , (19818, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19818, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19818, 6, 67111919) /* PALETTE_BASE_DID */
     , (19818, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19818, 8, 100672904) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19818, 9, 1048576) /* LOCATIONS_INT */
     , (19818, 1, 1) /* ITEM_TYPE_INT */
     , (19818, 19, 2000) /* VALUE_INT */
     , (19818, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19818, 5, 125) /* ENCUMB_VAL_INT */
     , (19818, 16, 1) /* ITEM_USEABLE_INT */
     , (19818, 8, 150) /* MASS_INT */
     , (19818, 18, 1) /* UI_EFFECTS_INT */
     , (19818, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19818, 151, 2) /* HOOK_TYPE_INT */
     , (19818, 93, 1044) /* PHYSICS_STATE_INT */
     , (19818, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19818, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19818, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19818, 33, 1) /* BONDED_INT */
     , (19818, 36, 9999) /* RESIST_MAGIC_INT */
     , (19818, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19818, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19818, 44, 8) /* DAMAGE_INT */
     , (19818, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19818, 45, 8) /* DAMAGE_TYPE_INT */
     , (19818, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19818, 47, 1) /* ATTACK_TYPE_INT */
     , (19818, 48, 13) /* WEAPON_SKILL_INT */
     , (19818, 49, 12) /* WEAPON_TIME_INT */
     , (19818, 51, 1) /* COMBAT_USE_INT */
     , (19818, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19818, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19818, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19818, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19818, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19818, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19818, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19818, 69, False) /* IS_SELLABLE_BOOL */
     , (19818, 22, True) /* INSCRIBABLE_BOOL */
     , (19818, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19818, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19818, 1589, 2) /* HeartSeeker3_SpellID */
     , (19818, 1613, 2) /* BloodDrinker3_SpellID */
     , (19818, 1375, 2) /* CoordinationSelf3_SpellID */;

