/* Weenie - Festival Stone (5381) */
DELETE FROM weenie WHERE class_Id = 5381;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5381, 'festivalstonegloaming', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5381, 001 /* NAME_STRING */, 'Festival Stone')
     , (5381, 016 /* LONG_DESC_STRING */, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5381, 001 /* SETUP_DID */, 33556034)
     , (5381, 008 /* ICON_DID */, 100670208);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5381, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5381, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5381, 008 /* MASS_INT */, 5800)
     , (5381, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5381, 019 /* VALUE_INT */, 0)
     , (5381, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (5381, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (5381, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5381, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (5381, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5381, 142 /* GENERATOR_TIME_TYPE_INT */, 1 /* RealTime_GeneratorTimeType */)
     , (5381, 143 /* GENERATOR_START_TIME_INT */, 1036213260 /* 11/2/2002 10:01:00 AM */)
     , (5381, 144 /* GENERATOR_END_TIME_INT */, 1036558740 /* 11/6/2002 9:59:00 AM */)
     , (5381, 145 /* GENERATOR_END_DESTRUCTION_TYPE_INT */, 2 /* Destroy_GeneratorDestruct */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5381, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (5381, 043 /* GENERATOR_RADIUS_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5381, 001 /* STUCK_BOOL */, True)
     , (5381, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5381, 013 /* ETHEREAL_BOOL */, False)
     , (5381, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5381, -1, 8359, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 8, 1, 0, 0, 0)/* Generate Anniversary Effect (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

