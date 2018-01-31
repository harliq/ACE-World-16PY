/* Weenie - Apartment (16962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16962, 'houseapartment4090');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16962, 0, 16962);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16962, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16962, 1, 33557058) /* SETUP_DID */
     , (16962, 8, 100671873) /* ICON_DID */
     , (16962, 42, 4090) /* HOUSEID_DID */
     , (16962, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16962, 9, 0) /* LOCATIONS_INT */
     , (16962, 1, 128) /* ITEM_TYPE_INT */
     , (16962, 93, 52) /* PHYSICS_STATE_INT */
     , (16962, 5, 10) /* ENCUMB_VAL_INT */
     , (16962, 16, 1) /* ITEM_USEABLE_INT */
     , (16962, 8, 10) /* MASS_INT */
     , (16962, 155, 4) /* HOUSE_TYPE_INT */
     , (16962, 19, 0) /* VALUE_INT */
     , (16962, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16962, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16962, 1, True) /* STUCK_BOOL */
     , (16962, 71, True) /* NODRAW_BOOL */
     , (16962, 13, True) /* ETHEREAL_BOOL */
     , (16962, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16962, 24, True) /* UI_HIDDEN_BOOL */;
