DELETE FROM `weenie` WHERE `class_Id` = 4278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4278, 'lichcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4278,  81,          3) /* MaxGeneratedObjects */
     , (4278,  82,          2) /* InitGeneratedObjects */
     , (4278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4278,   1, True ) /* Stuck */
     , (4278,  11, True ) /* IgnoreCollisions */
     , (4278,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4278,  41,      60) /* RegenerationInterval */
     , (4278,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4278,   1, 'Lich Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4278,   1,   33555051) /* Setup */
     , (4278,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4278, 0.4, 204, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.8870108, 0, 0, -0.4617486) /* Generate Lich (204) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4278, 0.8, 204, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835) /* Generate Lich (204) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4278, 1, 204, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Lich (204) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
