/* Weenie - Apartment (16811) */
DELETE FROM weenie WHERE class_Id = 16811;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16811, 'houseapartment3771', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16811, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16811, 1, 33557058) /* SETUP_DID */
     , (16811, 8, 100671873) /* ICON_DID */
     , (16811, 42, 3771) /* HOUSEID_DID */
     , (16811, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16811, 9, 0) /* LOCATIONS_INT */
     , (16811, 1, 128) /* ITEM_TYPE_INT */
     , (16811, 93, 52) /* PHYSICS_STATE_INT */
     , (16811, 5, 10) /* ENCUMB_VAL_INT */
     , (16811, 16, 1) /* ITEM_USEABLE_INT */
     , (16811, 8, 10) /* MASS_INT */
     , (16811, 155, 4) /* HOUSE_TYPE_INT */
     , (16811, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16811, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16811, 1, True) /* STUCK_BOOL */
     , (16811, 71, True) /* NODRAW_BOOL */
     , (16811, 13, True) /* ETHEREAL_BOOL */
     , (16811, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16811, 24, True) /* UI_HIDDEN_BOOL */;

