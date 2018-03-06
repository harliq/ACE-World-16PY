/* Weenie - Carefully Printed Note (6405) */
DELETE FROM weenie WHERE class_Id = 6405;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6405, 'morphnote1untranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6405, 16, 'A carefully scribed message in the High Empyrean language of the Era of Lore.') /* LONG_DESC_STRING */
     , (6405, 1, 'Carefully Printed Note') /* NAME_STRING */
     , (6405, 15, 'A carefully scribed message in a language you do not recognize.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6405, 1, 33554773) /* SETUP_DID */
     , (6405, 3, 536870932) /* SOUND_TABLE_DID */
     , (6405, 8, 100668176) /* ICON_DID */
     , (6405, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6405, 9, 0) /* LOCATIONS_INT */
     , (6405, 1, 8192) /* ITEM_TYPE_INT */
     , (6405, 93, 1044) /* PHYSICS_STATE_INT */
     , (6405, 5, 25) /* ENCUMB_VAL_INT */
     , (6405, 16, 8) /* ITEM_USEABLE_INT */
     , (6405, 8, 5) /* MASS_INT */
     , (6405, 19, 3) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6405, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6405, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6405, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6405, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]
');

