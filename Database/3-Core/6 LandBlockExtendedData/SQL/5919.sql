DELETE FROM `landblock_instance` WHERE `landblock` = 0x5919;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919000,  2439, 0x59190000, 98.4182, 84.736, 4.005, -0.211892, 0, 0, 0.977293,  True, '2005-02-09 10:00:00'); /* Tumerok Fighter */
/* @teleloc 0x59190000 [98.418200 84.736000 4.005000] -0.211892 0.000000 0.000000 0.977293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919001,  2439, 0x59190000, 103.84, 88.889, 4.005, -0.691461, 0, 0, 0.722413,  True, '2005-02-09 10:00:00'); /* Tumerok Fighter */
/* @teleloc 0x59190000 [103.840000 88.889000 4.005000] -0.691461 0.000000 0.000000 0.722413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919002,  2439, 0x59190000, 104.725, 90.4978, 5.005, -0.635387, 0, 0, 0.772194,  True, '2005-02-09 10:00:00'); /* Tumerok Fighter */
/* @teleloc 0x59190000 [104.725000 90.497800 5.005000] -0.635387 0.000000 0.000000 0.772194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919003,  2439, 0x59190000, 114.526, 85.931, 4.005, 0.330176, 0, 0, 0.943919,  True, '2005-02-09 10:00:00'); /* Tumerok Fighter */
/* @teleloc 0x59190000 [114.526000 85.931000 4.005000] 0.330176 0.000000 0.000000 0.943919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919004,   231, 0x59190000, 139.051, 84.7451, 4.005, 0.134013, 0, 0, -0.99098,  True, '2005-02-09 10:00:00'); /* Tumerok Priest */
/* @teleloc 0x59190000 [139.051000 84.745100 4.005000] 0.134013 0.000000 0.000000 -0.990980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919005,   231, 0x59190000, 125.017, 101.195, 0.005, -0.672198, 0, 0, -0.740371,  True, '2005-02-09 10:00:00'); /* Tumerok Priest */
/* @teleloc 0x59190000 [125.017000 101.195000 0.005000] -0.672198 0.000000 0.000000 -0.740371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919006,  2439, 0x59190000, 112.052, 80.0284, 0.005, 0.319618, 0, 0, -0.947546,  True, '2005-02-09 10:00:00'); /* Tumerok Fighter */
/* @teleloc 0x59190000 [112.052000 80.028400 0.005000] 0.319618 0.000000 0.000000 -0.947546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919007,   233, 0x59190000, 124.806, 114.223, 0.005, -0.0496531, 0, 0, -0.998767,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x59190000 [124.806000 114.223000 0.005000] -0.049653 0.000000 0.000000 -0.998767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919008,  1154, 0x59190000, 122.9, 113.368, 0.005, -0.543561, 0, 0, -0.83937, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59190000 [122.900000 113.368000 0.005000] -0.543561 0.000000 0.000000 -0.839370 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75919008, 0x75919000, '2005-02-09 10:00:00') /* Tumerok Fighter */
     , (0x75919008, 0x75919001, '2005-02-09 10:00:00') /* Tumerok Fighter */
     , (0x75919008, 0x75919002, '2005-02-09 10:00:00') /* Tumerok Fighter */
     , (0x75919008, 0x75919003, '2005-02-09 10:00:00') /* Tumerok Fighter */
     , (0x75919008, 0x75919004, '2005-02-09 10:00:00') /* Tumerok Priest */
     , (0x75919008, 0x75919005, '2005-02-09 10:00:00') /* Tumerok Priest */
     , (0x75919008, 0x75919006, '2005-02-09 10:00:00') /* Tumerok Fighter */
     , (0x75919008, 0x75919007, '2005-02-09 10:00:00') /* Tumerok Warrior */
     , (0x75919008, 0x75919009, '2005-02-09 10:00:00') /* Tumerok Fighter */
     , (0x75919008, 0x7591900A, '2005-02-09 10:00:00') /* Tumerok Fighter */
     , (0x75919008, 0x7591900B, '2005-02-09 10:00:00') /* Tumerok Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919009,  2439, 0x59190000, 99.3092, 147.087, 0.005, 0.952346, 0, 0, 0.305019,  True, '2005-02-09 10:00:00'); /* Tumerok Fighter */
/* @teleloc 0x59190000 [99.309200 147.087000 0.005000] 0.952346 0.000000 0.000000 0.305019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591900A,  2439, 0x59190000, 99.5652, 161.674, 0.005, 0.85385, 0, 0, 0.520519,  True, '2005-02-09 10:00:00'); /* Tumerok Fighter */
/* @teleloc 0x59190000 [99.565200 161.674000 0.005000] 0.853850 0.000000 0.000000 0.520519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591900B,   233, 0x59190000, 100.808, 159.496, 0.005, 0.85385, 0, 0, 0.520519,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x59190000 [100.808000 159.496000 0.005000] 0.853850 0.000000 0.000000 0.520519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591900C,   965, 0x59190107, 82.0368, 157.848, 0.0437825, -0.759813, 0, 0, 0.650141, False, '2005-02-09 10:00:00'); /* Zombie Generator */
/* @teleloc 0x59190107 [82.036800 157.848000 0.043783] -0.759813 0.000000 0.000000 0.650141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591900D,   965, 0x59190107, 85.8122, 158.439, 0.0469548, -0.85656, 0, 0, -0.516047, False, '2005-02-09 10:00:00'); /* Zombie Generator */
/* @teleloc 0x59190107 [85.812200 158.439000 0.046955] -0.856560 0.000000 0.000000 -0.516047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591900E,   965, 0x59190104, 83.2639, 147.217, -6.34, -0.999692, 0, 0, 0.0248133, False, '2005-02-09 10:00:00'); /* Zombie Generator */
/* @teleloc 0x59190104 [83.263900 147.217000 -6.340000] -0.999692 0.000000 0.000000 0.024813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7591900F,   965, 0x59190104, 85.2568, 147.119, -6.34, -0.994986, 0, 0, -0.100017, False, '2005-02-09 10:00:00'); /* Zombie Generator */
/* @teleloc 0x59190104 [85.256800 147.119000 -6.340000] -0.994986 0.000000 0.000000 -0.100017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919010,   965, 0x59190104, 84.3679, 144.944, -6.34, -0.999876, 0, 0, 0.0157244, False, '2005-02-09 10:00:00'); /* Zombie Generator */
/* @teleloc 0x59190104 [84.367900 144.944000 -6.340000] -0.999876 0.000000 0.000000 0.015724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919011,   965, 0x59190104, 84.6273, 140.855, -6.34, -0.999876, 0, 0, 0.0157244, False, '2005-02-09 10:00:00'); /* Zombie Generator */
/* @teleloc 0x59190104 [84.627300 140.855000 -6.340000] -0.999876 0.000000 0.000000 0.015724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75919012,   911, 0x59190104, 82.7923, 139.346, -6.34, -0.999876, 0, 0, 0.0157244, False, '2005-02-09 10:00:00'); /* Lich Generator */
/* @teleloc 0x59190104 [82.792300 139.346000 -6.340000] -0.999876 0.000000 0.000000 0.015724 */
