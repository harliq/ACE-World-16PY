DELETE FROM `landblock_instance` WHERE `landblock` = 0x011B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B000,  7129, 0x011B0103, 68.6837, -40.55, -83.985, 0.711025, 0, 0, 0.703166,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B0103 [68.683700 -40.550000 -83.985000] 0.711025 0.000000 0.000000 0.703166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B001,  7129, 0x011B0103, 68.728, -36.5684, -83.985, 0.711025, 0, 0, 0.703166,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B0103 [68.728000 -36.568400 -83.985000] 0.711025 0.000000 0.000000 0.703166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B002,  3955, 0x011B0106, 71.787, -59.714, -83.995, 0.872637, 0, 0, 0.48837, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x011B0106 [71.787000 -59.714000 -83.995000] 0.872637 0.000000 0.000000 0.488370 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7011B002, 0x7011B000, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B002, 0x7011B001, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B002, 0x7011B003, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B002, 0x7011B004, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B002, 0x7011B005, '2005-02-09 10:00:00') /* Flamma */
     , (0x7011B002, 0x7011B006, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B002, 0x7011B007, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B002, 0x7011B009, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B002, 0x7011B015, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B002, 0x7011B01C, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B002, 0x7011B020, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B002, 0x7011B025, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B002, 0x7011B027, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B002, 0x7011B032, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B002, 0x7011B033, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B002, 0x7011B034, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B002, 0x7011B04E, '2005-02-09 10:00:00') /* Nalif Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B003,  7129, 0x011B0106, 70.6335, -61.154, -83.985, 0.689338, 0, 0, 0.72444,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B0106 [70.633500 -61.154000 -83.985000] 0.689338 0.000000 0.000000 0.724440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B004,  7129, 0x011B0106, 70.5021, -58.5093, -83.985, 0.689338, 0, 0, 0.72444,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B0106 [70.502100 -58.509300 -83.985000] 0.689338 0.000000 0.000000 0.724440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B005,  8405, 0x011B0113, 90.3462, -35.1972, -77.945, -0.98102, 0, 0, 0.193907,  True, '2005-02-09 10:00:00'); /* Flamma */
/* @teleloc 0x011B0113 [90.346200 -35.197200 -77.945000] -0.981020 0.000000 0.000000 0.193907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B006,  7129, 0x011B0117, 86.7339, -49.6422, -77.985, 0.73005, 0, 0, 0.683394,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B0117 [86.733900 -49.642200 -77.985000] 0.730050 0.000000 0.000000 0.683394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B007,  7129, 0x011B011C, 100.218, -22.4397, -77.985, 0.0477111, 0, 0, 0.998861,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B011C [100.218000 -22.439700 -77.985000] 0.047711 0.000000 0.000000 0.998861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B008,  8405, 0x011B0127, 100.881, -64.9035, -77.945, 0.90198, 0, 0, 0.431778,  True, '2005-02-09 10:00:00'); /* Flamma */
/* @teleloc 0x011B0127 [100.881000 -64.903500 -77.945000] 0.901980 0.000000 0.000000 0.431778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B009,  7129, 0x011B012C, 106.431, -49.8268, -77.985, 0.658177, 0, 0, 0.752863,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B012C [106.431000 -49.826800 -77.985000] 0.658177 0.000000 0.000000 0.752863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B00A,  8405, 0x011B0137, 38.9438, -35.6878, -65.9935, 0.999999, 0, 0, -0.001503,  True, '2005-02-09 10:00:00'); /* Flamma */
/* @teleloc 0x011B0137 [38.943800 -35.687800 -65.993500] 0.999999 0.000000 0.000000 -0.001503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B00B,  3955, 0x011B0145, 78.0698, -41.9159, -65.995, 0.849302, 0, 0, -0.527907, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x011B0145 [78.069800 -41.915900 -65.995000] 0.849302 0.000000 0.000000 -0.527907 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7011B00B, 0x7011B008, '2005-02-09 10:00:00') /* Flamma */
     , (0x7011B00B, 0x7011B00A, '2005-02-09 10:00:00') /* Flamma */
     , (0x7011B00B, 0x7011B00F, '2005-02-09 10:00:00') /* Flamma */
     , (0x7011B00B, 0x7011B013, '2005-02-09 10:00:00') /* Flamma */
     , (0x7011B00B, 0x7011B014, '2005-02-09 10:00:00') /* Flamma */
     , (0x7011B00B, 0x7011B016, '2005-02-09 10:00:00') /* Sewer Rat */
     , (0x7011B00B, 0x7011B017, '2005-02-09 10:00:00') /* Sewer Rat */
     , (0x7011B00B, 0x7011B018, '2005-02-09 10:00:00') /* Sewer Rat */
     , (0x7011B00B, 0x7011B019, '2005-02-09 10:00:00') /* Sewer Rat */
     , (0x7011B00B, 0x7011B01A, '2005-02-09 10:00:00') /* Sewer Rat */
     , (0x7011B00B, 0x7011B01B, '2005-02-09 10:00:00') /* Flamma */
     , (0x7011B00B, 0x7011B01D, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B00B, 0x7011B01E, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B00B, 0x7011B01F, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B00B, 0x7011B021, '2005-02-09 10:00:00') /* Flamma */
     , (0x7011B00B, 0x7011B022, '2005-02-09 10:00:00') /* Flamma */
     , (0x7011B00B, 0x7011B026, '2005-02-09 10:00:00') /* Flamma */
     , (0x7011B00B, 0x7011B03D, '2005-02-09 10:00:00') /* Flamma */
     , (0x7011B00B, 0x7011B03F, '2005-02-09 10:00:00') /* Inferno */
     , (0x7011B00B, 0x7011B042, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B00B, 0x7011B043, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B00B, 0x7011B044, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B00B, 0x7011B046, '2005-02-09 10:00:00') /* Flamma */
     , (0x7011B00B, 0x7011B048, '2005-02-09 10:00:00') /* Flamma */
     , (0x7011B00B, 0x7011B050, '2005-02-09 10:00:00') /* Flamma */
     , (0x7011B00B, 0x7011B051, '2005-02-09 10:00:00') /* Flamma */
     , (0x7011B00B, 0x7011B052, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B00B, 0x7011B053, '2005-02-09 10:00:00') /* Nalif Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B00C,  6396, 0x011B0145, 80, -40, -65.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x011B0145 [80.000000 -40.000000 -65.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B00D,   278, 0x011B0147, 80, -44.75, -66, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x011B0147 [80.000000 -44.750000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B00E,   278, 0x011B014D, 80, -55.25, -66, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x011B014D [80.000000 -55.250000 -66.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B00F,  8405, 0x011B0153, 19.8589, -60.3247, -62.9935, -0.877141, 0, 0, 0.480232,  True, '2005-02-09 10:00:00'); /* Flamma */
/* @teleloc 0x011B0153 [19.858900 -60.324700 -62.993500] -0.877141 0.000000 0.000000 0.480232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B010,  7561, 0x011B0159, 50.6364, -51.1117, -57.4671, 0.405051, 0, 0, -0.914294, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x011B0159 [50.636400 -51.111700 -57.467100] 0.405051 0.000000 0.000000 -0.914294 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7011B010, 0x7011B012, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B011,  1947, 0x011B015A, 53.9251, -54.1731, -60, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x011B015A [53.925100 -54.173100 -60.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B012,  2131, 0x011B015B, 52.9239, -52.775, -59.995, 0.350679, 0, 0, -0.936496,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x011B015B [52.923900 -52.775000 -59.995000] 0.350679 0.000000 0.000000 -0.936496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B013,  8405, 0x011B0161, 9.67514, -52.83, -53.9935, 0.997281, 0, 0, -0.073696,  True, '2005-02-09 10:00:00'); /* Flamma */
/* @teleloc 0x011B0161 [9.675140 -52.830000 -53.993500] 0.997281 0.000000 0.000000 -0.073696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B014,  8405, 0x011B0165, 33.6185, -22.1657, -53.945, 0.530136, 0, 0, 0.847913,  True, '2005-02-09 10:00:00'); /* Flamma */
/* @teleloc 0x011B0165 [33.618500 -22.165700 -53.945000] 0.530136 0.000000 0.000000 0.847913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B015,  7129, 0x011B0168, 33.3516, -48.1046, -53.985, -0.386268, 0, 0, 0.922387,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B0168 [33.351600 -48.104600 -53.985000] -0.386268 0.000000 0.000000 0.922387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B016,  7106, 0x011B016A, 31.0483, -68.9724, -53.988, 0.706786, 0, 0, 0.707428,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x011B016A [31.048300 -68.972400 -53.988000] 0.706786 0.000000 0.000000 0.707428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B017,  7106, 0x011B016A, 31.5648, -70.557, -53.988, 0.706786, 0, 0, 0.707428,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x011B016A [31.564800 -70.557000 -53.988000] 0.706786 0.000000 0.000000 0.707428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B018,  7106, 0x011B0174, 35.231, -69.792, -53.945, 0.706786, 0, 0, 0.707428,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x011B0174 [35.231000 -69.792000 -53.945000] 0.706786 0.000000 0.000000 0.707428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B019,  7106, 0x011B0174, 36.6068, -68.4441, -53.945, -0.991197, 0, 0, -0.132397,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x011B0174 [36.606800 -68.444100 -53.945000] -0.991197 0.000000 0.000000 -0.132397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B01A,  7106, 0x011B0174, 39.1617, -66.1229, -53.988, -0.912671, 0, 0, 0.408696,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x011B0174 [39.161700 -66.122900 -53.988000] -0.912671 0.000000 0.000000 0.408696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B01B,  8405, 0x011B017E, 60.2262, -27.2745, -53.9935, -0.019116, 0, 0, 0.999817,  True, '2005-02-09 10:00:00'); /* Flamma */
/* @teleloc 0x011B017E [60.226200 -27.274500 -53.993500] -0.019116 0.000000 0.000000 0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B01C,  7129, 0x011B017E, 60.1417, -28.0531, -53.985, 0.20052, 0, 0, -0.97969,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B017E [60.141700 -28.053100 -53.985000] 0.200520 0.000000 0.000000 -0.979690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B01D,  7129, 0x011B017E, 60.5168, -29.679, -53.985, 0.898498, 0, 0, 0.438978,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B017E [60.516800 -29.679000 -53.985000] 0.898498 0.000000 0.000000 0.438978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B01E,  7129, 0x011B0185, 30.4191, -36.3256, -47.985, -1, 0, 0, -0.00078,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B0185 [30.419100 -36.325600 -47.985000] -1.000000 0.000000 0.000000 -0.000780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B01F,  7129, 0x011B0185, 29.4166, -38.8785, -47.985, -0.998711, 0, 0, -0.050758,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B0185 [29.416600 -38.878500 -47.985000] -0.998711 0.000000 0.000000 -0.050758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B020,  7129, 0x011B018F, 50.0762, -19.8792, -47.985, -0.063585, 0, 0, -0.997976,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B018F [50.076200 -19.879200 -47.985000] -0.063585 0.000000 0.000000 -0.997976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B021,  8405, 0x011B0199, 39.2711, -69.891, -41.9935, 0.999982, 0, 0, -0.00601183,  True, '2005-02-09 10:00:00'); /* Flamma */
/* @teleloc 0x011B0199 [39.271100 -69.891000 -41.993500] 0.999982 0.000000 0.000000 -0.006012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B022,  8405, 0x011B019C, 49.6338, -9.38773, -44.9935, 0.203131, 0, 0, 0.979152,  True, '2005-02-09 10:00:00'); /* Flamma */
/* @teleloc 0x011B019C [49.633800 -9.387730 -44.993500] 0.203131 0.000000 0.000000 0.979152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B025,  7129, 0x011B01A4, 29.776, -29.5432, -35.985, 0.010451, 0, 0, 0.999945,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B01A4 [29.776000 -29.543200 -35.985000] 0.010451 0.000000 0.000000 0.999945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B026,  8405, 0x011B01AC, 40.2428, -28.991, -35.9935, -0.0156808, 0, 0, 0.999877,  True, '2005-02-09 10:00:00'); /* Flamma */
/* @teleloc 0x011B01AC [40.242800 -28.991000 -35.993500] -0.015681 0.000000 0.000000 0.999877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B027,  7129, 0x011B01AD, 37.9042, -30.379, -35.945, 0.813017, 0, 0, 0.58224,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B01AD [37.904200 -30.379000 -35.945000] 0.813017 0.000000 0.000000 0.582240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B028,  7607, 0x011B01B3, -1.0758, -19.7778, -29.9915, 0.705619, 0, 0, -0.708592,  True, '2005-02-09 10:00:00'); /* Ember */
/* @teleloc 0x011B01B3 [-1.075800 -19.777800 -29.991500] 0.705619 0.000000 0.000000 -0.708592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B029,  3955, 0x011B01B3, -0.523423, -19.9624, -29.995, 0.66721, 0, 0, -0.74487, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x011B01B3 [-0.523423 -19.962400 -29.995000] 0.667210 0.000000 0.000000 -0.744870 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7011B029, 0x7011B028, '2005-02-09 10:00:00') /* Ember */
     , (0x7011B029, 0x7011B02C, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B029, 0x7011B02D, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B029, 0x7011B02E, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B029, 0x7011B02F, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B029, 0x7011B030, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B029, 0x7011B037, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B029, 0x7011B038, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B029, 0x7011B039, '2005-02-09 10:00:00') /* Nalif Zefir */
     , (0x7011B029, 0x7011B03A, '2005-02-09 10:00:00') /* Sewer Rat */
     , (0x7011B029, 0x7011B03B, '2005-02-09 10:00:00') /* Sewer Rat */
     , (0x7011B029, 0x7011B03C, '2005-02-09 10:00:00') /* Sewer Rat */
     , (0x7011B029, 0x7011B045, '2005-02-09 10:00:00') /* Sewer Rat */
     , (0x7011B029, 0x7011B04B, '2005-02-09 10:00:00') /* Sewer Rat */
     , (0x7011B029, 0x7011B04F, '2005-02-09 10:00:00') /* Flamma */
     , (0x7011B029, 0x7011B054, '2005-02-09 10:00:00') /* Sewer Rat */
     , (0x7011B029, 0x7011B055, '2005-02-09 10:00:00') /* Sewer Rat */
     , (0x7011B029, 0x7011B056, '2005-02-09 10:00:00') /* Sewer Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B02A,  5085, 0x011B01B3, -0.168678, -23.8992, -29.995, 0.178173, 0, 0, -0.983999, False, '2005-02-09 10:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x011B01B3 [-0.168678 -23.899200 -29.995000] 0.178173 0.000000 0.000000 -0.983999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7011B02A, 0x7011B02B, '2005-02-09 10:00:00') /* Major Smoldering Stone */
     , (0x7011B02A, 0x7011B058, '2005-02-09 10:00:00') /* Textbook */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B02B,  6124, 0x011B01B3, -2.90107, -20.0789, -29.9835, -0.701702, 0, 0, -0.71247,  True, '2005-02-09 10:00:00'); /* Major Smoldering Stone */
/* @teleloc 0x011B01B3 [-2.901070 -20.078900 -29.983500] -0.701702 0.000000 0.000000 -0.712470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B02C,  7129, 0x011B01B3, 0.975327, -16.8783, -29.985, -0.561292, 0, 0, 0.827618,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B01B3 [0.975327 -16.878300 -29.985000] -0.561292 0.000000 0.000000 0.827618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B02D,  7129, 0x011B01B3, 0.413812, -20.3147, -29.985, -0.731791, 0, 0, 0.681529,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B01B3 [0.413812 -20.314700 -29.985000] -0.731791 0.000000 0.000000 0.681529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B02E,  7129, 0x011B01B3, 0.613328, -23.1163, -29.985, -0.731791, 0, 0, 0.681529,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B01B3 [0.613328 -23.116300 -29.985000] -0.731791 0.000000 0.000000 0.681529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B02F,  7129, 0x011B01B5, 7.42746, -19.8748, -29.975, -0.696814, 0, 0, 0.717252,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B01B5 [7.427460 -19.874800 -29.975000] -0.696814 0.000000 0.000000 0.717252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B030,  7129, 0x011B01B7, 16.8862, -20.179, -29.985, -0.751638, 0, 0, 0.659576,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B01B7 [16.886200 -20.179000 -29.985000] -0.751638 0.000000 0.000000 0.659576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B031,  6396, 0x011B01B8, 30, -10, -29.995, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x011B01B8 [30.000000 -10.000000 -29.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B032,  7129, 0x011B01BD, 40.1564, -27.3318, -29.985, -0.013627, 0, 0, -0.999907,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B01BD [40.156400 -27.331800 -29.985000] -0.013627 0.000000 0.000000 -0.999907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B033,  7129, 0x011B01C0, 48.0198, -40.4472, -29.985, -0.459973, 0, 0, 0.887933,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B01C0 [48.019800 -40.447200 -29.985000] -0.459973 0.000000 0.000000 0.887933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B034,  7129, 0x011B01C0, 49.4102, -38.4782, -29.985, -0.274399, 0, 0, 0.961616,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B01C0 [49.410200 -38.478200 -29.985000] -0.274399 0.000000 0.000000 0.961616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B035,  7106, 0x011B01D7, 70.6579, -39.8578, -26.988, -0.0133262, 0, 0, 0.999911,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x011B01D7 [70.657900 -39.857800 -26.988000] -0.013326 0.000000 0.000000 0.999911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B036,  7106, 0x011B01D7, 69.248, -39.8954, -26.988, -0.0133262, 0, 0, 0.999911,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x011B01D7 [69.248000 -39.895400 -26.988000] -0.013326 0.000000 0.000000 0.999911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B037,  7129, 0x011B01DD, 47.2034, -59.3458, -17.985, -0.733128, 0, 0, 0.680091,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B01DD [47.203400 -59.345800 -17.985000] -0.733128 0.000000 0.000000 0.680091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B038,  7129, 0x011B01DD, 49.0204, -59.9554, -17.985, -0.715898, 0, 0, 0.698205,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B01DD [49.020400 -59.955400 -17.985000] -0.715898 0.000000 0.000000 0.698205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B039,  7129, 0x011B01DD, 47.3247, -60.9167, -17.938, -0.733128, 0, 0, 0.680091,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B01DD [47.324700 -60.916700 -17.938000] -0.733128 0.000000 0.000000 0.680091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B03A,  7106, 0x011B01DE, 58.8718, -59.7088, -17.988, -0.715898, 0, 0, 0.698205,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x011B01DE [58.871800 -59.708800 -17.988000] -0.715898 0.000000 0.000000 0.698205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B03B,  7106, 0x011B01DE, 57.2562, -58.9907, -17.988, -0.715898, 0, 0, 0.698205,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x011B01DE [57.256200 -58.990700 -17.988000] -0.715898 0.000000 0.000000 0.698205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B03C,  7106, 0x011B01DE, 57.3072, -61.0284, -17.988, -0.715898, 0, 0, 0.698205,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x011B01DE [57.307200 -61.028400 -17.988000] -0.715898 0.000000 0.000000 0.698205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B03D,  8405, 0x011B01E0, 70.3742, -48.3975, -17.9935, 0.04539, 0, 0, -0.998969,  True, '2005-02-09 10:00:00'); /* Flamma */
/* @teleloc 0x011B01E0 [70.374200 -48.397500 -17.993500] 0.045390 0.000000 0.000000 -0.998969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B03E,  7106, 0x011B01E5, 79.8877, -39.754, -20.988, 0.690134, 0, 0, 0.723682,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x011B01E5 [79.887700 -39.754000 -20.988000] 0.690134 0.000000 0.000000 0.723682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B03F,  5712, 0x011B01E6, 78.8776, -53.7595, -17.9915, 0.992131, 0, 0, -0.125207,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x011B01E6 [78.877600 -53.759500 -17.991500] 0.992131 0.000000 0.000000 -0.125207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B040,  5085, 0x011B01F3, 50.281, -49.2445, -11.995, 0.387404, 0, 0, -0.92191, False, '2005-02-09 10:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x011B01F3 [50.281000 -49.244500 -11.995000] 0.387404 0.000000 0.000000 -0.921910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7011B040, 0x7011B041, '2005-02-09 10:00:00') /* Carefully Printed Note */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B041,  6405, 0x011B01F5, 52.2553, -51.1787, -11.921, 0.387404, 0, 0, -0.92191,  True, '2005-02-09 10:00:00'); /* Carefully Printed Note */
/* @teleloc 0x011B01F5 [52.255300 -51.178700 -11.921000] 0.387404 0.000000 0.000000 -0.921910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B042,  7129, 0x011B020C, 91.3984, -46.8071, -13.0425, -0.318689, 0, 0, 0.947859,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B020C [91.398400 -46.807100 -13.042500] -0.318689 0.000000 0.000000 0.947859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B043,  7129, 0x011B020C, 89.1168, -52.9749, -16.9346, 0.771208, 0, 0, 0.636583,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B020C [89.116800 -52.974900 -16.934600] 0.771208 0.000000 0.000000 0.636583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B044,  7129, 0x011B020C, 86.6483, -51.6787, -17.985, -0.416385, 0, 0, -0.909189,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B020C [86.648300 -51.678700 -17.985000] -0.416385 0.000000 0.000000 -0.909189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B045,  7106, 0x011B0210, 20.0507, -75.4232, -6.14369, 0.013413, 0, 0, 0.99991,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x011B0210 [20.050700 -75.423200 -6.143690] 0.013413 0.000000 0.000000 0.999910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B046,  8405, 0x011B0214, 43.5626, -61.1809, -5.9935, 0.322814, 0, 0, 0.946462,  True, '2005-02-09 10:00:00'); /* Flamma */
/* @teleloc 0x011B0214 [43.562600 -61.180900 -5.993500] 0.322814 0.000000 0.000000 0.946462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B047,   278, 0x011B0221, 65.25, -20, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x011B0221 [65.250000 -20.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B048,  8405, 0x011B0223, 70.4038, -50.4997, -8.9935, 0.968052, 0, 0, 0.250751,  True, '2005-02-09 10:00:00'); /* Flamma */
/* @teleloc 0x011B0223 [70.403800 -50.499700 -8.993500] 0.968052 0.000000 0.000000 0.250751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B049,  7106, 0x011B0227, 83.0989, -23.758, -5.988, 0.766189, 0, 0, 0.642615,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x011B0227 [83.098900 -23.758000 -5.988000] 0.766189 0.000000 0.000000 0.642615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B04A,  7106, 0x011B0227, 83.7793, -17.1764, -5.988, 0.642602, 0, 0, 0.7662,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x011B0227 [83.779300 -17.176400 -5.988000] 0.642602 0.000000 0.000000 0.766200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B04B,  7106, 0x011B0227, 83.0837, -19.6106, -5.988, 0.433065, 0, 0, 0.901363,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x011B0227 [83.083700 -19.610600 -5.988000] 0.433065 0.000000 0.000000 0.901363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B04C,  3955, 0x011B0227, 80, -18.6983, -5.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x011B0227 [80.000000 -18.698300 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7011B04C, 0x7011B049, '2005-02-09 10:00:00') /* Sewer Rat */
     , (0x7011B04C, 0x7011B04A, '2005-02-09 10:00:00') /* Sewer Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B04D,  3955, 0x011B022F, 87.8986, -42.7884, -5.995, -0.997419, 0, 0, -0.071799, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x011B022F [87.898600 -42.788400 -5.995000] -0.997419 0.000000 0.000000 -0.071799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7011B04D, 0x7011B035, '2005-02-09 10:00:00') /* Sewer Rat */
     , (0x7011B04D, 0x7011B036, '2005-02-09 10:00:00') /* Sewer Rat */
     , (0x7011B04D, 0x7011B03E, '2005-02-09 10:00:00') /* Sewer Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B04E,  7129, 0x011B022F, 90.1956, -43.8154, -11.985, 0.022121, 0, 0, 0.999755,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B022F [90.195600 -43.815400 -11.985000] 0.022121 0.000000 0.000000 0.999755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B04F,  8405, 0x011B0233, 29.2628, -9.66502, 0.0065, 0.695539, 0, 0, -0.718488,  True, '2005-02-09 10:00:00'); /* Flamma */
/* @teleloc 0x011B0233 [29.262800 -9.665020 0.006500] 0.695539 0.000000 0.000000 -0.718488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B050,  8405, 0x011B023B, 29.6943, -70.3163, -2.9935, 0.711498, 0, 0, -0.702688,  True, '2005-02-09 10:00:00'); /* Flamma */
/* @teleloc 0x011B023B [29.694300 -70.316300 -2.993500] 0.711498 0.000000 0.000000 -0.702688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B051,  8405, 0x011B024C, 51.4316, -60.2553, 0.0065, -0.706069, 0, 0, -0.708143,  True, '2005-02-09 10:00:00'); /* Flamma */
/* @teleloc 0x011B024C [51.431600 -60.255300 0.006500] -0.706069 0.000000 0.000000 -0.708143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B052,  7129, 0x011B0253, 70.4265, -41.0622, -2.945, 0.839618, 0, 0, 0.543177,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B0253 [70.426500 -41.062200 -2.945000] 0.839618 0.000000 0.000000 0.543177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B053,  7129, 0x011B0253, 70.9166, -39.3006, -2.945, 0.781197, 0, 0, 0.624285,  True, '2005-02-09 10:00:00'); /* Nalif Zefir */
/* @teleloc 0x011B0253 [70.916600 -39.300600 -2.945000] 0.781197 0.000000 0.000000 0.624285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B054,  7106, 0x011B0256, 22.0695, -52.9266, 6.012, 0.282317, 0, 0, 0.959321,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x011B0256 [22.069500 -52.926600 6.012000] 0.282317 0.000000 0.000000 0.959321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B055,  7106, 0x011B0257, 19.8289, -63.8778, 0.78351, 0.009676, 0, 0, 0.999953,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x011B0257 [19.828900 -63.877800 0.783510] 0.009676 0.000000 0.000000 0.999953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B056,  7106, 0x011B025A, 26.9846, -48.0645, 6.012, 0.394744, 0, 0, 0.918791,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0x011B025A [26.984600 -48.064500 6.012000] 0.394744 0.000000 0.000000 0.918791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B057,  5489, 0x011B01A3, 10, -20, -35.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x011B01A3 [10.000000 -20.000000 -35.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7011B058,  6407, 0x011B01B3, -2.95353, -23.6527, -29.9305, -0.00420373, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Textbook */
/* @teleloc 0x011B01B3 [-2.953530 -23.652700 -29.930500] -0.004204 0.000000 0.000000 -0.999991 */
