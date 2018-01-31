/* Weenie - banderlingberserkercampgen (7134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7134, 'banderlingberserkercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7134, 0, 7134);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7134, 1, 'banderlingberserkercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7134, 1, 33555051) /* SETUP_DID */
     , (7134, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7134, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (7134, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (7134, 93, 1044) /* PHYSICS_STATE_INT */
     , (7134, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7134, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7134, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7134, 1, True) /* STUCK_BOOL */
     , (7134, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7134, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7134, 0.1, 7085, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.5, -2, 0, 0.3987491, 0, 0, -0.9170601)/* Generate Banderling Berserker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7134, 0.25, 7085, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Banderling Berserker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7134, 0.45, 7085, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Berserker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7134, 0.6, 7345, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -3.6, 0, -4.371139E-08, 0, 0, -1)/* Generate Banderling Striker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7134, 0.7, 7345, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, 1.2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Striker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7134, 0.9, 7345, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.2, -1.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Striker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7134, 0.95, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0.4, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7134, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 0, -4.371139E-08, 0, 0, -1)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;
