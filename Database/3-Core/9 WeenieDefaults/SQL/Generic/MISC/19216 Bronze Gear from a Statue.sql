/* Weenie - Bronze Gear from a Statue (19216) */
DELETE FROM weenie WHERE class_Id = 19216;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19216, 'geargromnie', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19216, 1, 'Bronze Gear from a Statue') /* NAME_STRING */
     , (19216, 33, 'GearGromnie') /* QUEST_STRING */
     , (19216, 15, 'A bronze gear taken from the ruins of a living Bronze Statue of a Gromnie. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19216, 1, 33557681) /* SETUP_DID */
     , (19216, 8, 100672956) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19216, 9, 0) /* LOCATIONS_INT */
     , (19216, 1, 128) /* ITEM_TYPE_INT */
     , (19216, 93, 1044) /* PHYSICS_STATE_INT */
     , (19216, 5, 40) /* ENCUMB_VAL_INT */
     , (19216, 16, 1) /* ITEM_USEABLE_INT */
     , (19216, 8, 90) /* MASS_INT */
     , (19216, 19, 0) /* VALUE_INT */
     , (19216, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19216, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19216, 22, True) /* INSCRIBABLE_BOOL */
     , (19216, 23, True) /* DESTROY_ON_SELL_BOOL */;

