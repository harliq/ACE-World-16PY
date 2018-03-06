/* Weenie - Villa (19089) */
DELETE FROM weenie WHERE class_Id = 19089;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19089, 'housevilla4013', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19089, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19089, 1, 33557058) /* SETUP_DID */
     , (19089, 8, 100671886) /* ICON_DID */
     , (19089, 42, 4013) /* HOUSEID_DID */
     , (19089, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19089, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (19089, 9, 0) /* LOCATIONS_INT */
     , (19089, 1, 128) /* ITEM_TYPE_INT */
     , (19089, 93, 52) /* PHYSICS_STATE_INT */
     , (19089, 5, 10) /* ENCUMB_VAL_INT */
     , (19089, 16, 1) /* ITEM_USEABLE_INT */
     , (19089, 8, 10) /* MASS_INT */
     , (19089, 155, 2) /* HOUSE_TYPE_INT */
     , (19089, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19089, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19089, 1, True) /* STUCK_BOOL */
     , (19089, 71, True) /* NODRAW_BOOL */
     , (19089, 13, True) /* ETHEREAL_BOOL */
     , (19089, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19089, 24, True) /* UI_HIDDEN_BOOL */;

