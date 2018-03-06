/* Weenie - Stamped Samsur Scarlet Red Letter (8728) */
DELETE FROM weenie WHERE class_Id = 8728;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8728, 'letterstampedsamsurred', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8728, 1, 'Stamped Samsur Scarlet Red Letter') /* NAME_STRING */
     , (8728, 15, 'A bright red piece of paper with some writing and a big stamp on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8728, 1, 33556921) /* SETUP_DID */
     , (8728, 3, 536870932) /* SOUND_TABLE_DID */
     , (8728, 8, 100671216) /* ICON_DID */
     , (8728, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8728, 33, 1) /* BONDED_INT */
     , (8728, 9, 0) /* LOCATIONS_INT */
     , (8728, 1, 8192) /* ITEM_TYPE_INT */
     , (8728, 93, 1044) /* PHYSICS_STATE_INT */
     , (8728, 5, 10) /* ENCUMB_VAL_INT */
     , (8728, 16, 8) /* ITEM_USEABLE_INT */
     , (8728, 8, 200) /* MASS_INT */
     , (8728, 19, 1) /* VALUE_INT */
     , (8728, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8728, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8728, 69, False) /* IS_SELLABLE_BOOL */
     , (8728, 22, False) /* INSCRIBABLE_BOOL */
     , (8728, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8728, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8728, 0, 4294967295, '', 'prewritten', False, 'Once this Red Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
')
     , (8728, 1, 4294967295, '', 'prewritten', False, '"I find the Niffis to be the most cogent argument that I can muster for evidence of the One having a sense of humor.  Sir Andoun, as he is most prone to tell you, sees the matter differently."

-- Madam Ainea Besu, Explorer of the Society
');

