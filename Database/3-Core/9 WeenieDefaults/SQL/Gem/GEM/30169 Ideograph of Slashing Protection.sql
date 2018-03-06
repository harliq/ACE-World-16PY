/* Weenie - Ideograph of Slashing Protection (30169) */
DELETE FROM weenie WHERE class_Id = 30169;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30169, 'gemrareeternalslashingprotection', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30169, 16, 'A lovely template for a rare magical gem.') /* LONG_DESC_STRING */
     , (30169, 1, 'Ideograph of Slashing Protection') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30169, 1, 33554809) /* SETUP_DID */
     , (30169, 3, 536870932) /* SOUND_TABLE_DID */
     , (30169, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30169, 6, 67111919) /* PALETTE_BASE_DID */
     , (30169, 7, 268435723) /* CLOTHINGBASE_DID */
     , (30169, 8, 100674739) /* ICON_DID */
     , (30169, 28, 2151) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30169, 9, 0) /* LOCATIONS_INT */
     , (30169, 1, 2048) /* ITEM_TYPE_INT */
     , (30169, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30169, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30169, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (30169, 5, 5) /* ENCUMB_VAL_INT */
     , (30169, 8, 5) /* MASS_INT */
     , (30169, 12, 1) /* STACK_SIZE_INT */
     , (30169, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30169, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30169, 16, 8) /* ITEM_USEABLE_INT */
     , (30169, 18, 1) /* UI_EFFECTS_INT */
     , (30169, 19, 0) /* VALUE_INT */
     , (30169, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30169, 151, 11) /* HOOK_TYPE_INT */
     , (30169, 93, 1044) /* PHYSICS_STATE_INT */
     , (30169, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30169, 22, True) /* INSCRIBABLE_BOOL */;

