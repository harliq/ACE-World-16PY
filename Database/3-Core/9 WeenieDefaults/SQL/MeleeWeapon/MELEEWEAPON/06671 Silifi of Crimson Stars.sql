/* Weenie - Silifi of Crimson Stars (6671) */
DELETE FROM weenie WHERE class_Id = 6671;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6671, 'silificrimsonstars13xbronze', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6671, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the rubies Al-Shajar and Mahwan. There is a notch for one more.') /* LONG_DESC_STRING */
     , (6671, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6671, 1, 33556553) /* SETUP_DID */
     , (6671, 3, 536870932) /* SOUND_TABLE_DID */
     , (6671, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6671, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6671, 6, 67111919) /* PALETTE_BASE_DID */
     , (6671, 7, 268435986) /* CLOTHINGBASE_DID */
     , (6671, 8, 100670611) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6671, 9, 1048576) /* LOCATIONS_INT */
     , (6671, 1, 1) /* ITEM_TYPE_INT */
     , (6671, 19, 8500) /* VALUE_INT */
     , (6671, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6671, 93, 1044) /* PHYSICS_STATE_INT */
     , (6671, 5, 950) /* ENCUMB_VAL_INT */
     , (6671, 16, 1) /* ITEM_USEABLE_INT */
     , (6671, 8, 360) /* MASS_INT */
     , (6671, 18, 1) /* UI_EFFECTS_INT */
     , (6671, 33, 1) /* BONDED_INT */
     , (6671, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (6671, 107, 900) /* ITEM_CUR_MANA_INT */
     , (6671, 44, 17) /* DAMAGE_INT */
     , (6671, 108, 900) /* ITEM_MAX_MANA_INT */
     , (6671, 45, 64) /* DAMAGE_TYPE_INT */
     , (6671, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (6671, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6671, 47, 4) /* ATTACK_TYPE_INT */
     , (6671, 48, 1) /* WEAPON_SKILL_INT */
     , (6671, 49, 40) /* WEAPON_TIME_INT */
     , (6671, 114, 1) /* ATTUNED_INT */
     , (6671, 51, 1) /* COMBAT_USE_INT */
     , (6671, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6671, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (6671, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (6671, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6671, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6671, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (6671, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6671, 69, False) /* IS_SELLABLE_BOOL */
     , (6671, 22, True) /* INSCRIBABLE_BOOL */
     , (6671, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6671, 1605, 2) /* Defender6_SpellID */
     , (6671, 1077, 2) /* LightningProtectionOther6_SpellID */;

