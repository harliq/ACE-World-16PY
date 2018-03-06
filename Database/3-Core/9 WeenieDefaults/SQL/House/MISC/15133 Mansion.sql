/* Weenie - Mansion (15133) */
DELETE FROM weenie WHERE class_Id = 15133;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15133, 'housemansion2646', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15133, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15133, 1, 33557058) /* SETUP_DID */
     , (15133, 8, 100671883) /* ICON_DID */
     , (15133, 42, 2646) /* HOUSEID_DID */
     , (15133, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15133, 161, -1) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15133, 9, 0) /* LOCATIONS_INT */
     , (15133, 1, 128) /* ITEM_TYPE_INT */
     , (15133, 93, 52) /* PHYSICS_STATE_INT */
     , (15133, 5, 10) /* ENCUMB_VAL_INT */
     , (15133, 16, 1) /* ITEM_USEABLE_INT */
     , (15133, 8, 10) /* MASS_INT */
     , (15133, 155, 3) /* HOUSE_TYPE_INT */
     , (15133, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15133, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15133, 1, True) /* STUCK_BOOL */
     , (15133, 71, True) /* NODRAW_BOOL */
     , (15133, 13, True) /* ETHEREAL_BOOL */
     , (15133, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15133, 24, True) /* UI_HIDDEN_BOOL */;

