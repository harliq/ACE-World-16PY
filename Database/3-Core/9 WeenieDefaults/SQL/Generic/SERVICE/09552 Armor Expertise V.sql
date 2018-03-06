/* Weenie - Armor Expertise V (9552) */
DELETE FROM weenie WHERE class_Id = 9552;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9552, 'servicearmorexpertise5', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9552, 1, 'Armor Expertise V') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9552, 1, 33554667) /* SETUP_DID */
     , (9552, 8, 100668352) /* ICON_DID */
     , (9552, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9552, 28, 712) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9552, 9, 0) /* LOCATIONS_INT */
     , (9552, 1, 1048576) /* ITEM_TYPE_INT */
     , (9552, 93, 1044) /* PHYSICS_STATE_INT */
     , (9552, 5, 0) /* ENCUMB_VAL_INT */
     , (9552, 16, 1) /* ITEM_USEABLE_INT */
     , (9552, 8, 0) /* MASS_INT */
     , (9552, 19, 3000) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9552, 51, True) /* VENDOR_SERVICE_BOOL */
     , (9552, 22, False) /* INSCRIBABLE_BOOL */;

