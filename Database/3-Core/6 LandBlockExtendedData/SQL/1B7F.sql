DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F002,   265, 0x1B7F0000, 78.2002, 50.7235, 80.005, -0.9978, 0, 0, -0.0663016,  True, '2005-02-09 10:00:00'); /* Meat */
/* @teleloc 0x1B7F0000 [78.200200 50.723500 80.005000] -0.997800 0.000000 0.000000 -0.066302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F003,   265, 0x1B7F0000, 77.8531, 53.3243, 80.005, -0.9978, 0, 0, -0.0663016,  True, '2005-02-09 10:00:00'); /* Meat */
/* @teleloc 0x1B7F0000 [77.853100 53.324300 80.005000] -0.997800 0.000000 0.000000 -0.066302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F004,   265, 0x1B7F0000, 79.7612, 51.8843, 80.005, -0.44587, 0, 0, 0.895098,  True, '2005-02-09 10:00:00'); /* Meat */
/* @teleloc 0x1B7F0000 [79.761200 51.884300 80.005000] -0.445870 0.000000 0.000000 0.895098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F005,   265, 0x1B7F0000, 70.4082, 44.014, 80.005, 0.223451, 0, 0, 0.974715,  True, '2005-02-09 10:00:00'); /* Meat */
/* @teleloc 0x1B7F0000 [70.408200 44.014000 80.005000] 0.223451 0.000000 0.000000 0.974715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F006,   265, 0x1B7F0000, 65.7991, 41.282, 80.005, 0.0232685, 0, 0, 0.999729,  True, '2005-02-09 10:00:00'); /* Meat */
/* @teleloc 0x1B7F0000 [65.799100 41.282000 80.005000] 0.023269 0.000000 0.000000 0.999729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F007,   265, 0x1B7F0000, 70.8987, 40.454, 80.005, -0.996727, 0, 0, -0.080845,  True, '2005-02-09 10:00:00'); /* Meat */
/* @teleloc 0x1B7F0000 [70.898700 40.454000 80.005000] -0.996727 0.000000 0.000000 -0.080845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F008,  1542, 0x1B7F0000, 70.5009, 42.8901, 80.005, -0.996727, 0, 0, -0.080845, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B7F0000 [70.500900 42.890100 80.005000] -0.996727 0.000000 0.000000 -0.080845 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B7F008, 0x71B7F002, '2005-02-09 10:00:00') /* Meat */
     , (0x71B7F008, 0x71B7F003, '2005-02-09 10:00:00') /* Meat */
     , (0x71B7F008, 0x71B7F004, '2005-02-09 10:00:00') /* Meat */
     , (0x71B7F008, 0x71B7F005, '2005-02-09 10:00:00') /* Meat */
     , (0x71B7F008, 0x71B7F006, '2005-02-09 10:00:00') /* Meat */
     , (0x71B7F008, 0x71B7F007, '2005-02-09 10:00:00') /* Meat */
     , (0x71B7F008, 0x71B7F01E, '2005-02-09 10:00:00') /* Meat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F009,  1154, 0x1B7F0000, 72.7475, 43.2367, 80.005, -0.545285, 0, 0, 0.83825, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B7F0000 [72.747500 43.236700 80.005000] -0.545285 0.000000 0.000000 0.838250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F00A,  2492, 0x1B7F0000, 36, 125.5, 80.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x1B7F0000 [36.000000 125.500000 80.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F00D,   386, 0x1B7F0000, 57.9664, 51.1422, 80.005, 0.658122, 0, 0, -0.752911, False, '2005-02-09 10:00:00'); /* Auroch Generator */
/* @teleloc 0x1B7F0000 [57.966400 51.142200 80.005000] 0.658122 0.000000 0.000000 -0.752911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F010,   385, 0x1B7F0000, 90.0826, 106.645, 80.005, 0.999623, 0, 0, -0.0274709, False, '2005-02-09 10:00:00'); /* Cow Generator */
/* @teleloc 0x1B7F0000 [90.082600 106.645000 80.005000] 0.999623 0.000000 0.000000 -0.027471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F011,   385, 0x1B7F0000, 80.3664, 113.69, 80.005, 0.495423, 0, 0, -0.868652, False, '2005-02-09 10:00:00'); /* Cow Generator */
/* @teleloc 0x1B7F0000 [80.366400 113.690000 80.005000] 0.495423 0.000000 0.000000 -0.868652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F012,  1154, 0x1B7F0000, 41.4922, 118.231, 80.005, 0.999984, 0, 0, 0.00557733, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B7F0000 [41.492200 118.231000 80.005000] 0.999984 0.000000 0.000000 0.005577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B7F012, 0x71B7F02C, '2005-02-09 10:00:00') /* Tumerok Taskmaster */
     , (0x71B7F012, 0x71B7F02D, '2005-02-09 10:00:00') /* Tumerok Taskmaster */
     , (0x71B7F012, 0x71B7F02E, '2005-02-09 10:00:00') /* Tumerok Taskmaster */
     , (0x71B7F012, 0x71B7F02F, '2005-02-09 10:00:00') /* Tumerok High Priest */
     , (0x71B7F012, 0x71B7F030, '2005-02-09 10:00:00') /* Tumerok Taskmaster */
     , (0x71B7F012, 0x71B7F031, '2005-02-09 10:00:00') /* Tumerok High Priest */
     , (0x71B7F012, 0x71B7F032, '2005-02-09 10:00:00') /* Tumerok High Priest */
     , (0x71B7F012, 0x71B7F033, '2005-02-09 10:00:00') /* Tumerok Taskmaster */
     , (0x71B7F012, 0x71B7F034, '2005-02-09 10:00:00') /* Tumerok Taskmaster */
     , (0x71B7F012, 0x71B7F035, '2005-02-09 10:00:00') /* Tumerok Taskmaster */
     , (0x71B7F012, 0x71B7F036, '2005-02-09 10:00:00') /* Tumerok Taskmaster */
     , (0x71B7F012, 0x71B7F037, '2005-02-09 10:00:00') /* Tumerok Taskmaster */
     , (0x71B7F012, 0x71B7F039, '2005-02-09 10:00:00') /* Tumerok High Priest */
     , (0x71B7F012, 0x71B7F03A, '2005-02-09 10:00:00') /* Extas Raider */
     , (0x71B7F012, 0x71B7F03B, '2005-02-09 10:00:00') /* Tumerok Taskmaster */
     , (0x71B7F012, 0x71B7F03C, '2005-02-09 10:00:00') /* Tumerok Taskmaster */
     , (0x71B7F012, 0x71B7F03D, '2005-02-09 10:00:00') /* Tumerok Taskmaster */
     , (0x71B7F012, 0x71B7F03E, '2005-02-09 10:00:00') /* Tumerok High Priest */
     , (0x71B7F012, 0x71B7F03F, '2005-02-09 10:00:00') /* Extas Raider */
     , (0x71B7F012, 0x71B7F040, '2005-02-09 10:00:00') /* Tumerok Champion */
     , (0x71B7F012, 0x71B7F042, '2005-02-09 10:00:00') /* Ascendant Tumerok */
     , (0x71B7F012, 0x71B7F043, '2005-02-09 10:00:00') /* Tumerok High Priest */
     , (0x71B7F012, 0x71B7F044, '2005-02-09 10:00:00') /* Ascendant Tumerok */
     , (0x71B7F012, 0x71B7F045, '2005-02-09 10:00:00') /* Tumerok Trooper */
     , (0x71B7F012, 0x71B7F046, '2005-02-09 10:00:00') /* Extas Raider */
     , (0x71B7F012, 0x71B7F047, '2005-02-09 10:00:00') /* Extas Raider */
     , (0x71B7F012, 0x71B7F048, '2005-02-09 10:00:00') /* Extas Raider */
     , (0x71B7F012, 0x71B7F049, '2005-02-09 10:00:00') /* Extas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F013,   891, 0x1B7F0000, 37.1539, 112.989, 80.005, -0.0234681, 0, 0, -0.999725, False, '2005-02-09 10:00:00'); /* Brown Cow Generator */
/* @teleloc 0x1B7F0000 [37.153900 112.989000 80.005000] -0.023468 0.000000 0.000000 -0.999725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F014,   888, 0x1B7F0000, 36.0773, 107.634, 80.005, -0.0234681, 0, 0, -0.999725, False, '2005-02-09 10:00:00'); /* Auroch Yearling Generator */
/* @teleloc 0x1B7F0000 [36.077300 107.634000 80.005000] -0.023468 0.000000 0.000000 -0.999725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F01E,   265, 0x1B7F0000, 17.0093, 89.674, 80.005, -0.966435, 0, 0, -0.256912,  True, '2005-02-09 10:00:00'); /* Meat */
/* @teleloc 0x1B7F0000 [17.009300 89.674000 80.005000] -0.966435 0.000000 0.000000 -0.256912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F02C,   230, 0x1B7F0000, 62.3963, 52.3343, 80.0065, -0.549427, 0, 0, -0.835542,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x1B7F0000 [62.396300 52.334300 80.006500] -0.549427 0.000000 0.000000 -0.835542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F02D,   230, 0x1B7F0000, 58.4491, 56.6973, 80.0065, 0.642894, 0, 0, 0.765955,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x1B7F0000 [58.449100 56.697300 80.006500] 0.642894 0.000000 0.000000 0.765955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F02E,   230, 0x1B7F0000, 67.344, 42.2476, 80.0065, 0.499167, 0, 0, -0.866506,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x1B7F0000 [67.344000 42.247600 80.006500] 0.499167 0.000000 0.000000 -0.866506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F02F,   228, 0x1B7F0000, 90.0662, 85.8039, 84.005, -0.652113, 0, 0, -0.758121,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1B7F0000 [90.066200 85.803900 84.005000] -0.652113 0.000000 0.000000 -0.758121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F030,   230, 0x1B7F0000, 79.9637, 100.476, 80.0065, 0.967216, 0, 0, -0.253954,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x1B7F0000 [79.963700 100.476000 80.006500] 0.967216 0.000000 0.000000 -0.253954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F031,   228, 0x1B7F0000, 89.4829, 130.142, 84.005, -0.432021, 0, 0, -0.901864,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1B7F0000 [89.482900 130.142000 84.005000] -0.432021 0.000000 0.000000 -0.901864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F032,   228, 0x1B7F0000, 62.0203, 116.525, 84.005, 0.0157668, 0, 0, -0.999876,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1B7F0000 [62.020300 116.525000 84.005000] 0.015767 0.000000 0.000000 -0.999876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F033,   230, 0x1B7F0000, 31.4584, 113.566, 80.0065, 0.626091, 0, 0, -0.77975,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x1B7F0000 [31.458400 113.566000 80.006500] 0.626091 0.000000 0.000000 -0.779750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F034,   230, 0x1B7F0000, 9.67129, 130.455, 95.205, 0.723759, 0, 0, 0.690053,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x1B7F0000 [9.671290 130.455000 95.205000] 0.723759 0.000000 0.000000 0.690053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F035,   230, 0x1B7F0000, 41.6234, 102.034, 80.0065, -0.0484512, 0, 0, -0.998826,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x1B7F0000 [41.623400 102.034000 80.006500] -0.048451 0.000000 0.000000 -0.998826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F036,   230, 0x1B7F0000, 40.4748, 114.47, 80.0065, -0.110743, 0, 0, -0.993849,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x1B7F0000 [40.474800 114.470000 80.006500] -0.110743 0.000000 0.000000 -0.993849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F037,   230, 0x1B7F0000, 89.8867, 118.143, 80.0065, 0.274012, 0, 0, 0.961726,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x1B7F0000 [89.886700 118.143000 80.006500] 0.274012 0.000000 0.000000 0.961726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F038,  3982, 0x1B7F0000, 12.3102, 128.466, 95.205, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x1B7F0000 [12.310200 128.466000 95.205000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F039,   228, 0x1B7F0000, 25.3248, 131.718, 85.005, -0.357597, 0, 0, 0.933876,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1B7F0000 [25.324800 131.718000 85.005000] -0.357597 0.000000 0.000000 0.933876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F03A,  8138, 0x1B7F0000, 130.129, 94.0556, 80.01, -0.990148, 0, 0, -0.140023,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x1B7F0000 [130.129000 94.055600 80.010000] -0.990148 0.000000 0.000000 -0.140023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F03B,   230, 0x1B7F0000, 76.5852, 50.8764, 80.0065, -0.855939, 0, 0, -0.517077,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x1B7F0000 [76.585200 50.876400 80.006500] -0.855939 0.000000 0.000000 -0.517077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F03C,   230, 0x1B7F0000, 16.7115, 135.333, 88.8065, 0.79053, 0, 0, -0.612423,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x1B7F0000 [16.711500 135.333000 88.806500] 0.790530 0.000000 0.000000 -0.612423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F03D,   230, 0x1B7F0000, 13.6722, 130.264, 95.205, -0.0906414, 0, 0, 0.995884,  True, '2005-02-09 10:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x1B7F0000 [13.672200 130.264000 95.205000] -0.090641 0.000000 0.000000 0.995884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F03E,   228, 0x1B7F0000, 33.1543, 83.8016, 84.005, 0.814214, 0, 0, -0.580565,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1B7F0000 [33.154300 83.801600 84.005000] 0.814214 0.000000 0.000000 -0.580565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F03F,  8138, 0x1B7F0000, 134.316, 89.1833, 80.01, 0.935279, 0, 0, 0.353911,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x1B7F0000 [134.316000 89.183300 80.010000] 0.935279 0.000000 0.000000 0.353911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F040, 23617, 0x1B7F0000, 15.3752, 130.401, 95.2065, -0.536063, 0, 0, 0.844178,  True, '2005-02-09 10:00:00'); /* Tumerok Champion */
/* @teleloc 0x1B7F0000 [15.375200 130.401000 95.206500] -0.536063 0.000000 0.000000 0.844178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F041,  3969, 0x1B7F0000, 11.1371, 128.507, 95.205, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x1B7F0000 [11.137100 128.507000 95.205000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F042, 10806, 0x1B7F0000, 32.8228, 138.246, 80.0065, 0.389664, 0, 0, -0.920957,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1B7F0000 [32.822800 138.246000 80.006500] 0.389664 0.000000 0.000000 -0.920957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F043,   228, 0x1B7F0000, 37.985, 58.0126, 84.005, 0.462258, 0, 0, -0.886745,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1B7F0000 [37.985000 58.012600 84.005000] 0.462258 0.000000 0.000000 -0.886745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F044, 10806, 0x1B7F0000, 14.9293, 134.045, 95.2065, -0.999899, 0, 0, 0.0142025,  True, '2005-02-09 10:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1B7F0000 [14.929300 134.045000 95.206500] -0.999899 0.000000 0.000000 0.014203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F045, 23566, 0x1B7F0000, 63.1679, 54.0541, 80.006, -0.395561, 0, 0, -0.91844,  True, '2005-02-09 10:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1B7F0000 [63.167900 54.054100 80.006000] -0.395561 0.000000 0.000000 -0.918440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F046,  8138, 0x1B7F0000, 135.33, 93.0634, 80.01, 0.108831, 0, 0, 0.99406,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x1B7F0000 [135.330000 93.063400 80.010000] 0.108831 0.000000 0.000000 0.994060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F047,  8138, 0x1B7F0000, 131.115, 85.2114, 80.01, 0.925573, 0, 0, -0.37857,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x1B7F0000 [131.115000 85.211400 80.010000] 0.925573 0.000000 0.000000 -0.378570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F048,  8138, 0x1B7F0000, 130.817, 89.0319, 80.01, -0.974722, 0, 0, 0.223421,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x1B7F0000 [130.817000 89.031900 80.010000] -0.974722 0.000000 0.000000 0.223421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B7F049,  8138, 0x1B7F0000, 17.1174, 88.3064, 80.01, -0.959711, 0, 0, -0.28099,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x1B7F0000 [17.117400 88.306400 80.010000] -0.959711 0.000000 0.000000 -0.280990 */
