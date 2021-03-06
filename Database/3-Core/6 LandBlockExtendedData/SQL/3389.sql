DELETE FROM `landblock_instance` WHERE `landblock` = 0x3389;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389007,  7923, 0x33890000, 148.753, 62.6419, 35.9608, -0.19108, 0, 0, 0.981574, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x33890000 [148.753000 62.641900 35.960800] -0.191080 0.000000 0.000000 0.981574 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73389007, 0x73389008, '2005-02-09 10:00:00') /* Tumerok Taskmaster */
     , (0x73389007, 0x73389009, '2005-02-09 10:00:00') /* Tumerok Taskmaster */
     , (0x73389007, 0x7338900A, '2005-02-09 10:00:00') /* Tumerok Taskmaster */
     , (0x73389007, 0x7338900B, '2005-02-09 10:00:00') /* Tumerok Taskmaster */
     , (0x73389007, 0x7338900C, '2005-02-09 10:00:00') /* Tumerok Taskmaster */
     , (0x73389007, 0x7338900D, '2005-02-09 10:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389008,   230, 0x33890000, 146.01, 58.8212, 36.3705, 0.969713, 0, 0, -0.244246,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x33890000 [146.010000 58.821200 36.370500] 0.969713 0.000000 0.000000 -0.244246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389009,   230, 0x33890000, 149.851, 58.4694, 36.7492, -0.937483, 0, 0, -0.348032,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x33890000 [149.851000 58.469400 36.749200] -0.937483 0.000000 0.000000 -0.348032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338900A,   230, 0x33890000, 146.115, 61.0267, 36.0116, 0.74146, 0, 0, -0.670997,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x33890000 [146.115000 61.026700 36.011600] 0.741460 0.000000 0.000000 -0.670997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338900B,   230, 0x33890000, 150.89, 59.2333, 36.7085, -0.862569, 0, 0, -0.50594,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x33890000 [150.890000 59.233300 36.708500] -0.862569 0.000000 0.000000 -0.505940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338900C,   230, 0x33890000, 153.285, 61.4626, 36.5365, -0.514415, 0, 0, -0.857541,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x33890000 [153.285000 61.462600 36.536500] -0.514415 0.000000 0.000000 -0.857541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338900D,  7090, 0x33890000, 149.009, 61.5808, 36.1585, -0.116994, 0, 0, 0.993133,  True, '2005-02-09 10:00:00'); /* Augmented Drudge */
/* @teleloc 0x33890000 [149.009000 61.580800 36.158500] -0.116994 0.000000 0.000000 0.993133 */
