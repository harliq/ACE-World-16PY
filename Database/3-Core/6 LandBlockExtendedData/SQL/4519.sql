DELETE FROM `landblock_instance` WHERE `landblock` = 0x4519;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519004,  1154, 0x45190000, 160.09, 104.896, 69.8406, -0.46638, 0, 0, -0.884584, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45190000 [160.090000 104.896000 69.840600] -0.466380 0.000000 0.000000 -0.884584 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74519004, 0x74519007, '2005-02-09 10:00:00') /* Tumerok Champion */
     , (0x74519004, 0x74519008, '2005-02-09 10:00:00') /* Tumerok Champion */
     , (0x74519004, 0x74519009, '2005-02-09 10:00:00') /* Tumerok Champion */
     , (0x74519004, 0x7451900A, '2005-02-09 10:00:00') /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519006, 23598, 0x45190000, 157.258, 104.254, 70.4196, -0.766545, 0, 0, 0.642191, False, '2005-02-09 10:00:00'); /* Runed Chest */
/* @teleloc 0x45190000 [157.258000 104.254000 70.419600] -0.766545 0.000000 0.000000 0.642191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519007, 23617, 0x45190000, 157.636, 105.485, 70.153, 0.30765, 0, 0, -0.9515,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x45190000 [157.636000 105.485000 70.153000] 0.307650 0.000000 0.000000 -0.951500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519008, 23617, 0x45190000, 159.477, 105.182, 69.8967, 0.917887, 0, 0, -0.396843,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x45190000 [159.477000 105.182000 69.896700] 0.917887 0.000000 0.000000 -0.396843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74519009, 23617, 0x45190000, 161.389, 106.914, 69.2893, 0.389623, 0, 0, -0.920975,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x45190000 [161.389000 106.914000 69.289300] 0.389623 0.000000 0.000000 -0.920975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451900A, 23566, 0x45190000, 162.729, 104.535, 69.462, -0.812072, 0, 0, -0.583557,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x45190000 [162.729000 104.535000 69.462000] -0.812072 0.000000 0.000000 -0.583557 */
