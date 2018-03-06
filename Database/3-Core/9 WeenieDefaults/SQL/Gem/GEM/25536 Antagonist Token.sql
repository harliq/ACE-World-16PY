/* Weenie - Antagonist Token (25536) */
DELETE FROM weenie WHERE class_Id = 25536;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25536, 'tokenantagonistbackpack', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25536, 1, 'Antagonist Token') /* NAME_STRING */
     , (25536, 15, 'This token can be handed to a trophy collector in exchange for a special backpack. Be sure to have a backpack slot available when you hand this to the trophy collector.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25536, 1, 33557280) /* SETUP_DID */
     , (25536, 3, 536870932) /* SOUND_TABLE_DID */
     , (25536, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25536, 6, 67111092) /* PALETTE_BASE_DID */
     , (25536, 7, 268436301) /* CLOTHINGBASE_DID */
     , (25536, 8, 100674958) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25536, 9, 0) /* LOCATIONS_INT */
     , (25536, 1, 2048) /* ITEM_TYPE_INT */
     , (25536, 13, 1) /* STACK_UNIT_ENCUMB_INT */
     , (25536, 5, 1) /* ENCUMB_VAL_INT */
     , (25536, 8, 5) /* MASS_INT */
     , (25536, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25536, 12, 1) /* STACK_SIZE_INT */
     , (25536, 14, 5) /* STACK_UNIT_MASS_INT */
     , (25536, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25536, 16, 1) /* ITEM_USEABLE_INT */
     , (25536, 19, 0) /* VALUE_INT */
     , (25536, 93, 1044) /* PHYSICS_STATE_INT */
     , (25536, 33, 1) /* BONDED_INT */
     , (25536, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25536, 22, True) /* INSCRIBABLE_BOOL */;

