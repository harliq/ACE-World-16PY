/* Weenie - Directions to East Shore Fort (2052) */
DELETE FROM weenie WHERE class_Id = 2052;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2052, 'directionseastshorefort', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2052, 1, 'Directions to East Shore Fort') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2052, 1, 33554773) /* SETUP_DID */
     , (2052, 3, 536870932) /* SOUND_TABLE_DID */
     , (2052, 8, 100668176) /* ICON_DID */
     , (2052, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2052, 9, 0) /* LOCATIONS_INT */
     , (2052, 1, 8192) /* ITEM_TYPE_INT */
     , (2052, 93, 1044) /* PHYSICS_STATE_INT */
     , (2052, 5, 25) /* ENCUMB_VAL_INT */
     , (2052, 16, 8) /* ITEM_USEABLE_INT */
     , (2052, 8, 5) /* MASS_INT */
     , (2052, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2052, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2052, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2052, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2052, 0, 4294967295, 'Directions to East Shore Fort', 'prewritten', False, '
You can''t get there from here!

');

