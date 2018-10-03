INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1473', 'banderlingbanditfiregen', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1473,  81,          1) /* MaxGeneratedObjects */
     , (1473,  82,          1) /* InitGeneratedObjects */
     , (1473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1473,   1, True ) /* Stuck */
     , (1473,  11, True ) /* IgnoreCollisions */
     , (1473,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1473,  41,      60) /* RegenerationInterval */
     , (1473,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1473,   1, 'Banderling BanditFire Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1473,   1,   33555051) /* Setup */
     , (1473,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1473, 1, 1462, 900, 1, -1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Rogue (1462) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
