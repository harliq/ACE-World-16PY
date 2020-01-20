DELETE FROM `landblock_instance` WHERE `landblock` = 0x1133;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71133000,  4036, 0x11330000, 61.41, 138.396, 66.005, 0.998288, 0, 0, -0.0584882, False, '2005-02-09 10:00:00'); /* Uziz Portal */
/* @teleloc 0x11330000 [61.410000 138.396000 66.005000] 0.998288 0.000000 0.000000 -0.058488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71133006, 27262, 0x11330000, 75.399, 100.146, 66.007, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Aun Aukherea */
/* @teleloc 0x11330000 [75.399000 100.146000 66.007000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71133007, 27267, 0x11330000, 77.396, 102.135, 66.007, 0.00828979, 0, 0, -0.999966,  True, '2005-02-09 10:00:00'); /* Aun Khekierea */
/* @teleloc 0x11330000 [77.396000 102.135000 66.007000] 0.008290 0.000000 0.000000 -0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71133008,  7923, 0x11330000, 75.8675, 101.632, 66.005, 0.912002, 0, 0, 0.410186, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x11330000 [75.867500 101.632000 66.005000] 0.912002 0.000000 0.000000 0.410186 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71133008, 0x71133006, '2005-02-09 10:00:00') /* Aun Aukherea */
     , (0x71133008, 0x71133007, '2005-02-09 10:00:00') /* Aun Khekierea */
     , (0x71133008, 0x71133009, '2005-02-09 10:00:00') /* Aludi al-Jaladh */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71133009, 30629, 0x11330000, 88.5902, 110.812, 66.005, -0.714805, 0, 0, -0.699323,  True, '2005-02-09 10:00:00'); /* Aludi al-Jaladh */
/* @teleloc 0x11330000 [88.590200 110.812000 66.005000] -0.714805 0.000000 0.000000 -0.699323 */
