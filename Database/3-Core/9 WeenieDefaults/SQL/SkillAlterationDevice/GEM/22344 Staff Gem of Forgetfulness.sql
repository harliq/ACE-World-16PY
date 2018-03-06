/* Weenie - Staff Gem of Forgetfulness (22344) */
DELETE FROM weenie WHERE class_Id = 22344;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22344, 'skillgemdownstaff', /* SkillAlterationDevice_WeenieType */ 62);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22344, 1, 'Staff Gem of Forgetfulness') /* NAME_STRING */
     , (22344, 33, 'SkillAlterationGemPickedUp') /* QUEST_STRING */
     , (22344, 14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return four skill credits when used to unspecialize or untrain the Staff skill. If you are Gharu''ndim you cannot untrain the Staff skill.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22344, 1, 33558087) /* SETUP_DID */
     , (22344, 6, 67111919) /* PALETTE_BASE_DID */
     , (22344, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22344, 8, 100673789) /* ICON_DID */
     , (22344, 50, 100673782) /* ICON_OVERLAY_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22344, 185, 2) /* TYPE_OF_ALTERATION_INT */
     , (22344, 33, 1) /* BONDED_INT */
     , (22344, 1, 2048) /* ITEM_TYPE_INT */
     , (22344, 19, 0) /* VALUE_INT */
     , (22344, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22344, 93, 1044) /* PHYSICS_STATE_INT */
     , (22344, 5, 10) /* ENCUMB_VAL_INT */
     , (22344, 16, 8) /* ITEM_USEABLE_INT */
     , (22344, 114, 1) /* ATTUNED_INT */
     , (22344, 186, 10) /* SKILL_TO_BE_ALTERED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22344, 22, True) /* INSCRIBABLE_BOOL */
     , (22344, 23, True) /* DESTROY_ON_SELL_BOOL */;

