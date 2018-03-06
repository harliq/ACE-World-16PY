/* Weenie - Armored Skeletal Body with one arm (28895) */
DELETE FROM weenie WHERE class_Id = 28895;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28895, 'torsolegarmoredskeleton', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28895, 1, 'Armored Skeletal Body with one arm') /* NAME_STRING */
     , (28895, 14, 'An armored skeletal arm can be added to this item.') /* USE_STRING */
     , (28895, 15, 'An armored skeleton''s torso and head, with two legs and an arm attached.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28895, 1, 33559010) /* SETUP_DID */
     , (28895, 3, 536870932) /* SOUND_TABLE_DID */
     , (28895, 8, 100677096) /* ICON_DID */
     , (28895, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28895, 9, 0) /* LOCATIONS_INT */
     , (28895, 1, 128) /* ITEM_TYPE_INT */
     , (28895, 93, 1044) /* PHYSICS_STATE_INT */
     , (28895, 5, 200) /* ENCUMB_VAL_INT */
     , (28895, 16, 1) /* ITEM_USEABLE_INT */
     , (28895, 8, 800) /* MASS_INT */
     , (28895, 19, 0) /* VALUE_INT */
     , (28895, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28895, 151, 9) /* HOOK_TYPE_INT */
     , (28895, 33, 0) /* BONDED_INT */
     , (28895, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28895, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28895, 69, False) /* IS_SELLABLE_BOOL */
     , (28895, 22, True) /* INSCRIBABLE_BOOL */;

