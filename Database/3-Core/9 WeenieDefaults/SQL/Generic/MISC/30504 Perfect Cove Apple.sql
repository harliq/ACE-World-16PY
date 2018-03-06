/* Weenie - Perfect Cove Apple (30504) */
DELETE FROM weenie WHERE class_Id = 30504;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30504, 'applecoveperfect', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30504, 16, 'A perfectly mouth-watering Cove Apple, grown only in Yaraq. ') /* LONG_DESC_STRING */
     , (30504, 1, 'Perfect Cove Apple') /* NAME_STRING */
     , (30504, 33, 'YaraqAppleCovePerfect1204') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30504, 1, 33554667) /* SETUP_DID */
     , (30504, 3, 536871012) /* SOUND_TABLE_DID */
     , (30504, 8, 100667465) /* ICON_DID */
     , (30504, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30504, 33, 1) /* BONDED_INT */
     , (30504, 9, 0) /* LOCATIONS_INT */
     , (30504, 1, 128) /* ITEM_TYPE_INT */
     , (30504, 93, 1044) /* PHYSICS_STATE_INT */
     , (30504, 5, 10) /* ENCUMB_VAL_INT */
     , (30504, 16, 1) /* ITEM_USEABLE_INT */
     , (30504, 8, 50) /* MASS_INT */
     , (30504, 19, 0) /* VALUE_INT */
     , (30504, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30504, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30504, 22, True) /* INSCRIBABLE_BOOL */;

