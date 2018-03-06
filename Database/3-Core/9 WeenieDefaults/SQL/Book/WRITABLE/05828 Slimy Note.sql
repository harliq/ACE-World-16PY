/* Weenie - Slimy Note (5828) */
DELETE FROM weenie WHERE class_Id = 5828;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5828, 'untranslateddisasternote', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5828, 16, 'A piece of paper that seems covered in tentacle marks.') /* LONG_DESC_STRING */
     , (5828, 1, 'Slimy Note') /* NAME_STRING */
     , (5828, 15, 'A slimy piece of paper.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5828, 1, 33554773) /* SETUP_DID */
     , (5828, 3, 536870932) /* SOUND_TABLE_DID */
     , (5828, 8, 100668176) /* ICON_DID */
     , (5828, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5828, 9, 0) /* LOCATIONS_INT */
     , (5828, 1, 8192) /* ITEM_TYPE_INT */
     , (5828, 93, 1044) /* PHYSICS_STATE_INT */
     , (5828, 5, 25) /* ENCUMB_VAL_INT */
     , (5828, 16, 8) /* ITEM_USEABLE_INT */
     , (5828, 8, 5) /* MASS_INT */
     , (5828, 19, 50) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5828, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5828, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5828, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5828, 0, 4294967295, 'Unknown', 'prewritten', False, '
(You cannot understand the writing on this note.)

');

