/* Weenie - Apartment (16003) */
DELETE FROM weenie WHERE class_Id = 16003;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16003, 'houseapartment2963', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16003, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16003, 1, 33557058) /* SETUP_DID */
     , (16003, 8, 100671873) /* ICON_DID */
     , (16003, 42, 2963) /* HOUSEID_DID */
     , (16003, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16003, 9, 0) /* LOCATIONS_INT */
     , (16003, 1, 128) /* ITEM_TYPE_INT */
     , (16003, 93, 52) /* PHYSICS_STATE_INT */
     , (16003, 5, 10) /* ENCUMB_VAL_INT */
     , (16003, 16, 1) /* ITEM_USEABLE_INT */
     , (16003, 8, 10) /* MASS_INT */
     , (16003, 155, 4) /* HOUSE_TYPE_INT */
     , (16003, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16003, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16003, 1, True) /* STUCK_BOOL */
     , (16003, 71, True) /* NODRAW_BOOL */
     , (16003, 13, True) /* ETHEREAL_BOOL */
     , (16003, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16003, 24, True) /* UI_HIDDEN_BOOL */;

