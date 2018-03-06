/* Weenie - Cottage (10069) */
DELETE FROM weenie WHERE class_Id = 10069;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10069, 'housecottage377', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10069, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10069, 1, 33557058) /* SETUP_DID */
     , (10069, 8, 100671873) /* ICON_DID */
     , (10069, 42, 377) /* HOUSEID_DID */
     , (10069, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10069, 9, 0) /* LOCATIONS_INT */
     , (10069, 1, 128) /* ITEM_TYPE_INT */
     , (10069, 93, 52) /* PHYSICS_STATE_INT */
     , (10069, 5, 10) /* ENCUMB_VAL_INT */
     , (10069, 16, 1) /* ITEM_USEABLE_INT */
     , (10069, 8, 10) /* MASS_INT */
     , (10069, 155, 1) /* HOUSE_TYPE_INT */
     , (10069, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10069, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10069, 1, True) /* STUCK_BOOL */
     , (10069, 71, True) /* NODRAW_BOOL */
     , (10069, 13, True) /* ETHEREAL_BOOL */
     , (10069, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10069, 24, True) /* UI_HIDDEN_BOOL */;

