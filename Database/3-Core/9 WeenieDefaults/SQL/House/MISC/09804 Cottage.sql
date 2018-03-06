/* Weenie - Cottage (9804) */
DELETE FROM weenie WHERE class_Id = 9804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9804, 'housecottage112', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9804, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9804, 1, 33557058) /* SETUP_DID */
     , (9804, 8, 100671873) /* ICON_DID */
     , (9804, 42, 112) /* HOUSEID_DID */
     , (9804, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9804, 9, 0) /* LOCATIONS_INT */
     , (9804, 1, 128) /* ITEM_TYPE_INT */
     , (9804, 93, 52) /* PHYSICS_STATE_INT */
     , (9804, 5, 10) /* ENCUMB_VAL_INT */
     , (9804, 16, 1) /* ITEM_USEABLE_INT */
     , (9804, 8, 10) /* MASS_INT */
     , (9804, 155, 1) /* HOUSE_TYPE_INT */
     , (9804, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9804, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9804, 1, True) /* STUCK_BOOL */
     , (9804, 71, True) /* NODRAW_BOOL */
     , (9804, 13, True) /* ETHEREAL_BOOL */
     , (9804, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9804, 24, True) /* UI_HIDDEN_BOOL */;

