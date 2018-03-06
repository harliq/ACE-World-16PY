/* Weenie - Fishing Rod (Advanced) (23310) */
DELETE FROM weenie WHERE class_Id = 23310;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23310, 'fishingrod3', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23310, 1, 'Fishing Rod (Advanced)') /* NAME_STRING */
     , (23310, 14, 'Weild the fishing rod and use a fishing hole to catch fish.') /* USE_STRING */
     , (23310, 15, 'A rod used to catch fish from fishing holes.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23310, 1, 33554749) /* SETUP_DID */
     , (23310, 3, 536870932) /* SOUND_TABLE_DID */
     , (23310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23310, 6, 67111919) /* PALETTE_BASE_DID */
     , (23310, 7, 268435795) /* CLOTHINGBASE_DID */
     , (23310, 8, 100669105) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23310, 9, 16777216) /* LOCATIONS_INT */
     , (23310, 1, 128) /* ITEM_TYPE_INT */
     , (23310, 19, 2000) /* VALUE_INT */
     , (23310, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (23310, 5, 100) /* ENCUMB_VAL_INT */
     , (23310, 16, 1) /* ITEM_USEABLE_INT */
     , (23310, 8, 100) /* MASS_INT */
     , (23310, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23310, 151, 2) /* HOOK_TYPE_INT */
     , (23310, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23310, 22, True) /* INSCRIBABLE_BOOL */;

