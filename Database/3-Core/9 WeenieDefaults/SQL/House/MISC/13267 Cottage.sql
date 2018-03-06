/* Weenie - Cottage (13267) */
DELETE FROM weenie WHERE class_Id = 13267;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13267, 'housecottage1475', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13267, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13267, 1, 33557058) /* SETUP_DID */
     , (13267, 8, 100671873) /* ICON_DID */
     , (13267, 42, 1475) /* HOUSEID_DID */
     , (13267, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13267, 9, 0) /* LOCATIONS_INT */
     , (13267, 1, 128) /* ITEM_TYPE_INT */
     , (13267, 93, 52) /* PHYSICS_STATE_INT */
     , (13267, 5, 10) /* ENCUMB_VAL_INT */
     , (13267, 16, 1) /* ITEM_USEABLE_INT */
     , (13267, 8, 10) /* MASS_INT */
     , (13267, 155, 1) /* HOUSE_TYPE_INT */
     , (13267, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13267, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13267, 1, True) /* STUCK_BOOL */
     , (13267, 71, True) /* NODRAW_BOOL */
     , (13267, 13, True) /* ETHEREAL_BOOL */
     , (13267, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13267, 24, True) /* UI_HIDDEN_BOOL */;

