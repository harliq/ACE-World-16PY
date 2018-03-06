/* Weenie - A Nearly Complete Book (30927) */
DELETE FROM weenie WHERE class_Id = 30927;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30927, 'carlolorebook009', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30927, 16, 'A portion of Carlo di Cenza''s journal. This book contains only nine pages.') /* LONG_DESC_STRING */
     , (30927, 1, 'A Nearly Complete Book') /* NAME_STRING */
     , (30927, 14, 'Use this book binding on Halaetan Magic Page 10.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30927, 1, 33554771) /* SETUP_DID */
     , (30927, 3, 536870932) /* SOUND_TABLE_DID */
     , (30927, 8, 100668117) /* ICON_DID */
     , (30927, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30927, 13, 90) /* STACK_UNIT_ENCUMB_INT */
     , (30927, 5, 90) /* ENCUMB_VAL_INT */
     , (30927, 16, 524296) /* ITEM_USEABLE_INT */
     , (30927, 8, 50) /* MASS_INT */
     , (30927, 9, 0) /* LOCATIONS_INT */
     , (30927, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30927, 12, 1) /* STACK_SIZE_INT */
     , (30927, 14, 50) /* STACK_UNIT_MASS_INT */
     , (30927, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30927, 19, 0) /* VALUE_INT */
     , (30927, 93, 1044) /* PHYSICS_STATE_INT */
     , (30927, 94, 8192) /* TARGET_TYPE_INT */
     , (30927, 33, 1) /* BONDED_INT */
     , (30927, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30927, 22, True) /* INSCRIBABLE_BOOL */;

