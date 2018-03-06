/* Weenie - History of the Moars on Dereth, Part I (27788) */
DELETE FROM weenie WHERE class_Id = 27788;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27788, 'bookmoarsmidtranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27788, 1, 'History of the Moars on Dereth, Part I') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27788, 1, 33554771) /* SETUP_DID */
     , (27788, 3, 536870932) /* SOUND_TABLE_DID */
     , (27788, 8, 100668117) /* ICON_DID */
     , (27788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27788, 9, 0) /* LOCATIONS_INT */
     , (27788, 1, 8192) /* ITEM_TYPE_INT */
     , (27788, 93, 1044) /* PHYSICS_STATE_INT */
     , (27788, 5, 100) /* ENCUMB_VAL_INT */
     , (27788, 16, 8) /* ITEM_USEABLE_INT */
     , (27788, 8, 5) /* MASS_INT */
     , (27788, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27788, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27788, 22, False) /* INSCRIBABLE_BOOL */
     , (27788, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27788, 4, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27788, 0, 4294967295, 'Fanzen San', 'prewritten', False, '
This tome appears to be an account of the Moar and its history on Dereth. Unfortunately, the Moarsmen of the Vesayen Islands have ruined the text over the many years. In addition to this, what is contained in this tome only appears to be half of a complete story. As always, the following is the best overview that I can muster give the condition of the original copy.

The Falatacot appear to have brought the Moar to Auberean for observation. After seeing what the small beast was capable of, the Falatacot Priestesses gathered a
')
     , (27788, 1, 4294967295, 'Fanzen San', 'prewritten', False, '
small collection of them and brought them across the vast divide back to this world. The notes mention that had it not been for the "Dark Sisters" meddling in the magics of Bur, the followers of the Light would never have considered bringing the Moar here.

The Moar were brought here in the hopes that they could be used to help undo the damage done by the "Dark Sisters." The followers of the Light contained the Moars on the Vesayen Islands, observing them and taming them over time.
')
     , (27788, 2, 4294967295, 'Fanzen San', 'prewritten', False, '
While this was occurring, the creatures used to make the Sclavus (in combination with the male Falatacot Consorts) began their society on Bur, and were stricken by the malice of the Burun.

At this point, the Dark Sisters abandoned the world of Bur. They took with them a supply of the serpent-like creatures and sealed the access to the world. The Dark Sisters were content to leave the world to doom after they had collected their followers.

This did not sit well with the followers of
')
     , (27788, 3, 4294967295, 'Fanzen San', 'prewritten', False, '
followers of the Light. It is at this point that they began investigating the injuries the Dark Sisters had wrought upon the world of Bur.

[Translator''s Note: It is at this point that the book becomes unreadable. A handful of pages make reference to the Falatacot singing to the Moar and bringing about an evolution upon them, but the text''s condition is not legible enough to confirm this.]

- Translator Fanzen San
');

