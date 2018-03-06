/* Weenie - Oxidized Statue (19232) */
DELETE FROM weenie WHERE class_Id = 19232;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19232, 'housestatuemosswartgreen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19232, 16, 'A small oxidized statue of a Mosswart crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */
     , (19232, 1, 'Oxidized Statue') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19232, 1, 33557327) /* SETUP_DID */
     , (19232, 2, 150995207) /* MOTION_TABLE_DID */
     , (19232, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19232, 22, 872415383) /* PHYSICS_EFFECT_TABLE_DID */
     , (19232, 6, 67113400) /* PALETTE_BASE_DID */
     , (19232, 7, 268436368) /* CLOTHINGBASE_DID */
     , (19232, 8, 100667449) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19232, 9, 0) /* LOCATIONS_INT */
     , (19232, 1, 2048) /* ITEM_TYPE_INT */
     , (19232, 19, 10000) /* VALUE_INT */
     , (19232, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19232, 93, 1044) /* PHYSICS_STATE_INT */
     , (19232, 5, 5000) /* ENCUMB_VAL_INT */
     , (19232, 16, 1) /* ITEM_USEABLE_INT */
     , (19232, 8, 10) /* MASS_INT */
     , (19232, 151, 9) /* HOOK_TYPE_INT */
     , (19232, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19232, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19232, 22, True) /* INSCRIBABLE_BOOL */
     , (19232, 23, True) /* DESTROY_ON_SELL_BOOL */;

