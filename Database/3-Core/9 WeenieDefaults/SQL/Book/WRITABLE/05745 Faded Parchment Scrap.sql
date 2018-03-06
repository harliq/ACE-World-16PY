/* Weenie - Faded Parchment Scrap (5745) */
DELETE FROM weenie WHERE class_Id = 5745;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5745, 'fireprophecy13', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5745, 1, 'Faded Parchment Scrap') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5745, 1, 33554773) /* SETUP_DID */
     , (5745, 3, 536870932) /* SOUND_TABLE_DID */
     , (5745, 8, 100668176) /* ICON_DID */
     , (5745, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5745, 9, 0) /* LOCATIONS_INT */
     , (5745, 1, 8192) /* ITEM_TYPE_INT */
     , (5745, 93, 1044) /* PHYSICS_STATE_INT */
     , (5745, 5, 25) /* ENCUMB_VAL_INT */
     , (5745, 16, 8) /* ITEM_USEABLE_INT */
     , (5745, 8, 5) /* MASS_INT */
     , (5745, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5745, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5745, 22, False) /* INSCRIBABLE_BOOL */
     , (5745, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5745, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5745, 0, 4294967295, '', 'prewritten', False, '
            And                 come,                              days.

When             Witness''s                spent,           shall               and dark        shall                    place. In           men            on these                  magical wonders                     shall             use them,      the              again.
	
');

