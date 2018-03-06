/* Weenie - Scintillating Crystal Ring (25481) */
DELETE FROM weenie WHERE class_Id = 25481;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25481, 'ringcrystal4rot2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25481, 16, 'A ring carved of Whispering Venom crystal. When worn, it allows portal passage down to the Lair of the Ancient Queen.') /* LONG_DESC_STRING */
     , (25481, 1, 'Scintillating Crystal Ring') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25481, 1, 33554690) /* SETUP_DID */
     , (25481, 3, 536870932) /* SOUND_TABLE_DID */
     , (25481, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25481, 6, 67111919) /* PALETTE_BASE_DID */
     , (25481, 8, 100674801) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25481, 9, 786432) /* LOCATIONS_INT */
     , (25481, 1, 8) /* ITEM_TYPE_INT */
     , (25481, 19, 50) /* VALUE_INT */
     , (25481, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25481, 93, 1044) /* PHYSICS_STATE_INT */
     , (25481, 5, 30) /* ENCUMB_VAL_INT */
     , (25481, 16, 1) /* ITEM_USEABLE_INT */
     , (25481, 8, 20) /* MASS_INT */
     , (25481, 18, 1) /* UI_EFFECTS_INT */
     , (25481, 33, 1) /* BONDED_INT */
     , (25481, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (25481, 107, 500) /* ITEM_CUR_MANA_INT */
     , (25481, 108, 500) /* ITEM_MAX_MANA_INT */
     , (25481, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (25481, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25481, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (25481, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25481, 99, True) /* IVORYABLE_BOOL */
     , (25481, 22, True) /* INSCRIBABLE_BOOL */
     , (25481, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25481, 1117, 2) /* BladeProtectionOther3_SpellID */
     , (25481, 1430, 2) /* FocusOther4_SpellID */;

