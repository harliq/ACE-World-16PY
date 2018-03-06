/* Weenie - Superb Isparian Wand (20169) */
DELETE FROM weenie WHERE class_Id = 20169;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20169, 'wandispariansuperbnostone', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20169, 1, 'Superb Isparian Wand') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20169, 1, 33557731) /* SETUP_DID */
     , (20169, 3, 536870932) /* SOUND_TABLE_DID */
     , (20169, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20169, 8, 100672990) /* ICON_DID */
     , (20169, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20169, 9, 16777216) /* LOCATIONS_INT */
     , (20169, 1, 32768) /* ITEM_TYPE_INT */
     , (20169, 5, 150) /* ENCUMB_VAL_INT */
     , (20169, 16, 1) /* ITEM_USEABLE_INT */
     , (20169, 8, 10) /* MASS_INT */
     , (20169, 18, 1) /* UI_EFFECTS_INT */
     , (20169, 19, 6000) /* VALUE_INT */
     , (20169, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20169, 151, 2) /* HOOK_TYPE_INT */
     , (20169, 93, 1044) /* PHYSICS_STATE_INT */
     , (20169, 94, 16) /* TARGET_TYPE_INT */
     , (20169, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20169, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20169, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20169, 33, 1) /* BONDED_INT */
     , (20169, 36, 9999) /* RESIST_MAGIC_INT */
     , (20169, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (20169, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20169, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20169, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20169, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20169, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20169, 5, -0.05) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20169, 69, False) /* IS_SELLABLE_BOOL */
     , (20169, 22, True) /* INSCRIBABLE_BOOL */
     , (20169, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20169, 2560, 2) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (20169, 657, 2) /* ManaMasterySelf5_SpellID */
     , (20169, 1449, 2) /* WillpowerSelf5_SpellID */
     , (20169, 1425, 2) /* FocusSelf5_SpellID */;

