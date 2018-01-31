/* Weenie - Apartment (15923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15923, 'houseapartment2883');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15923, 0, 15923);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15923, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15923, 1, 33557058) /* SETUP_DID */
     , (15923, 8, 100671873) /* ICON_DID */
     , (15923, 42, 2883) /* HOUSEID_DID */
     , (15923, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15923, 9, 0) /* LOCATIONS_INT */
     , (15923, 1, 128) /* ITEM_TYPE_INT */
     , (15923, 93, 52) /* PHYSICS_STATE_INT */
     , (15923, 5, 10) /* ENCUMB_VAL_INT */
     , (15923, 16, 1) /* ITEM_USEABLE_INT */
     , (15923, 8, 10) /* MASS_INT */
     , (15923, 155, 4) /* HOUSE_TYPE_INT */
     , (15923, 19, 0) /* VALUE_INT */
     , (15923, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15923, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15923, 1, True) /* STUCK_BOOL */
     , (15923, 71, True) /* NODRAW_BOOL */
     , (15923, 13, True) /* ETHEREAL_BOOL */
     , (15923, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15923, 24, True) /* UI_HIDDEN_BOOL */;
