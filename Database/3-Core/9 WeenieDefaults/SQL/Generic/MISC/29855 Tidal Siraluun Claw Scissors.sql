/* Weenie - Tidal Siraluun Claw Scissors (29855) */
DELETE FROM weenie WHERE class_Id = 29855;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29855, 'siraluunclawscissorstidal', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29855, 16, 'A pair of scissors made from the claw of a Tidal Siraluun.') /* LONG_DESC_STRING */
     , (29855, 1, 'Tidal Siraluun Claw Scissors') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29855, 1, 33554817) /* SETUP_DID */
     , (29855, 6, 67111919) /* PALETTE_BASE_DID */
     , (29855, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29855, 8, 100677319) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29855, 33, 1) /* BONDED_INT */
     , (29855, 9, 0) /* LOCATIONS_INT */
     , (29855, 1, 128) /* ITEM_TYPE_INT */
     , (29855, 19, 0) /* VALUE_INT */
     , (29855, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29855, 93, 1044) /* PHYSICS_STATE_INT */
     , (29855, 5, 10) /* ENCUMB_VAL_INT */
     , (29855, 16, 1) /* ITEM_USEABLE_INT */
     , (29855, 8, 10) /* MASS_INT */
     , (29855, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29855, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29855, 69, False) /* IS_SELLABLE_BOOL */
     , (29855, 22, True) /* INSCRIBABLE_BOOL */
     , (29855, 23, True) /* DESTROY_ON_SELL_BOOL */;

