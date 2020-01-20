DELETE FROM `landblock_instance` WHERE `landblock` = 0x6547;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547000, 26562, 0x65470100, 60, -170, 0.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Guardian of the Crypt */
/* @teleloc 0x65470100 [60.000000 -170.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547001, 26558, 0x65470102, 70, -170, 0.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Guardian of the Crypt */
/* @teleloc 0x65470102 [70.000000 -170.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547002,  7923, 0x65470103, 70, -180, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x65470103 [70.000000 -180.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76547002, 0x76547000, '2005-02-09 10:00:00') /* Guardian of the Crypt */
     , (0x76547002, 0x76547001, '2005-02-09 10:00:00') /* Guardian of the Crypt */
     , (0x76547002, 0x76547003, '2005-02-09 10:00:00') /* Guardian of the Crypt */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547003, 26560, 0x65470104, 80, -170, 0.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Guardian of the Crypt */
/* @teleloc 0x65470104 [80.000000 -170.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547004,  7111, 0x6547010A, 14.8912, -65.3884, 6.005, 0.743156, 0, 0, -0.669118,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6547010A [14.891200 -65.388400 6.005000] 0.743156 0.000000 0.000000 -0.669118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547005,  7110, 0x6547010A, 13.1131, -74.1645, 6.005, 0.743156, 0, 0, -0.669118,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x6547010A [13.113100 -74.164500 6.005000] 0.743156 0.000000 0.000000 -0.669118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547006,  7110, 0x6547010A, 12.4705, -68.053, 6.005, 0.743156, 0, 0, -0.669118,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x6547010A [12.470500 -68.053000 6.005000] 0.743156 0.000000 0.000000 -0.669118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547007,  7112, 0x6547010A, 8.94001, -70.9473, 6.005, 0.743156, 0, 0, -0.669118,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus */
/* @teleloc 0x6547010A [8.940010 -70.947300 6.005000] 0.743156 0.000000 0.000000 -0.669118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547008,  7111, 0x6547010E, 15.9737, -75.6836, 6.005, 0.743156, 0, 0, -0.669118,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6547010E [15.973700 -75.683600 6.005000] 0.743156 0.000000 0.000000 -0.669118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547009,  7110, 0x65470110, 40.6735, -70.1028, 6.005, 0.73077, 0, 0, -0.682623,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x65470110 [40.673500 -70.102800 6.005000] 0.730770 0.000000 0.000000 -0.682623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654700A,  7111, 0x65470110, 38.455, -70.1908, 6.005, 0.73077, 0, 0, -0.682623,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x65470110 [38.455000 -70.190800 6.005000] 0.730770 0.000000 0.000000 -0.682623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654700B, 23485, 0x65470115, 62.6492, -13.9757, 6.005, -0.001999, 0, 0, 0.999998,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x65470115 [62.649200 -13.975700 6.005000] -0.001999 0.000000 0.000000 0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654700C, 23487, 0x65470116, 62.7959, -16.6223, 6.005, -0.001999, 0, 0, 0.999998,  True, '2005-02-09 10:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x65470116 [62.795900 -16.622300 6.005000] -0.001999 0.000000 0.000000 0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654700D,  7110, 0x6547011E, 63.1848, -264.647, 6.005, 0.998065, 0, 0, -0.062171,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x6547011E [63.184800 -264.647000 6.005000] 0.998065 0.000000 0.000000 -0.062171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654700E,  7111, 0x65470120, 61.8788, -277.62, 6.005, -0.99983, 0, 0, 0.0184145,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x65470120 [61.878800 -277.620000 6.005000] -0.999830 0.000000 0.000000 0.018415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654700F, 23486, 0x65470122, 68.6673, -13.9517, 6.005, -0.001999, 0, 0, 0.999998,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x65470122 [68.667300 -13.951700 6.005000] -0.001999 0.000000 0.000000 0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547010, 23485, 0x65470126, 70.2081, -49.8653, 6.005, -0.0154885, 0, 0, 0.99988,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x65470126 [70.208100 -49.865300 6.005000] -0.015489 0.000000 0.000000 0.999880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547011, 23487, 0x65470126, 69.0351, -51.8928, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x65470126 [69.035100 -51.892800 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547012, 23485, 0x65470132, 70, -88.8595, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x65470132 [70.000000 -88.859500 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547013, 23487, 0x65470132, 70.896, -91.3122, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x65470132 [70.896000 -91.312200 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547014, 23485, 0x65470133, 70, -100, 6.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x65470133 [70.000000 -100.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547015,  7112, 0x6547013A, 73.0851, -263.649, 6.005, 0.998066, 0, 0, -0.062171,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus */
/* @teleloc 0x6547013A [73.085100 -263.649000 6.005000] 0.998066 0.000000 0.000000 -0.062171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547016,  7112, 0x6547013A, 65.4401, -262.693, 6.005, 0.998066, 0, 0, -0.062171,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus */
/* @teleloc 0x6547013A [65.440100 -262.693000 6.005000] 0.998066 0.000000 0.000000 -0.062171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547017,  7110, 0x6547013B, 69.8957, -266.836, 6.005, 0.998308, 0, 0, -0.058142,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x6547013B [69.895700 -266.836000 6.005000] 0.998308 0.000000 0.000000 -0.058142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547018, 26563, 0x6547013C, 70, -284.684, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Guardian of the Crypt */
/* @teleloc 0x6547013C [70.000000 -284.684000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547019,  7111, 0x6547013C, 74.3404, -278.079, 6.005, -0.99983, 0, 0, 0.0184145,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6547013C [74.340400 -278.079000 6.005000] -0.999830 0.000000 0.000000 0.018415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654701A,  7111, 0x6547013C, 68.3047, -277.857, 6.005, -0.99983, 0, 0, 0.0184145,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6547013C [68.304700 -277.857000 6.005000] -0.999830 0.000000 0.000000 0.018415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654701B, 23485, 0x6547013E, 76.2387, -13.9214, 6.005, -0.00199898, 0, 0, 0.999998,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x6547013E [76.238700 -13.921400 6.005000] -0.001999 0.000000 0.000000 0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654701C, 23487, 0x6547013F, 79.8644, -16.5541, 6.005, -0.00199896, 0, 0, 0.999998,  True, '2005-02-09 10:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x6547013F [79.864400 -16.554100 6.005000] -0.001999 0.000000 0.000000 0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654701D, 23487, 0x65470145, 80, -79.4039, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x65470145 [80.000000 -79.403900 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654701E, 23487, 0x65470146, 80, -90, 6.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x65470146 [80.000000 -90.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654701F,  7110, 0x6547014D, 75.787, -267.525, 6.005, 0.998308, 0, 0, -0.0581421,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x6547014D [75.787000 -267.525000 6.005000] 0.998308 0.000000 0.000000 -0.058142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547020, 23486, 0x65470150, 93.104, -8.73724, 6.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x65470150 [93.104000 -8.737240 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547021, 23486, 0x65470150, 86.6936, -8.73724, 6.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x65470150 [86.693600 -8.737240 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547022, 25346, 0x65470158, 130.44, -180.155, 6.00975, 0.740466, 0, 0, 0.672094,  True, '2005-02-09 10:00:00'); /* Falatacot Consort */
/* @teleloc 0x65470158 [130.440000 -180.155000 6.009750] 0.740466 0.000000 0.000000 0.672094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547023, 25346, 0x65470158, 133.761, -178.172, 6.00975, 0.740466, 0, 0, 0.672094,  True, '2005-02-09 10:00:00'); /* Falatacot Consort */
/* @teleloc 0x65470158 [133.761000 -178.172000 6.009750] 0.740466 0.000000 0.000000 0.672094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547024, 25346, 0x65470158, 133.244, -183.499, 6.00975, 0.740466, 0, 0, 0.672094,  True, '2005-02-09 10:00:00'); /* Falatacot Consort */
/* @teleloc 0x65470158 [133.244000 -183.499000 6.009750] 0.740466 0.000000 0.000000 0.672094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547025, 25346, 0x6547015A, 143.291, -94.5674, 6.055, 0.76453, 0, 0, 0.644589,  True, '2005-02-09 10:00:00'); /* Falatacot Consort */
/* @teleloc 0x6547015A [143.291000 -94.567400 6.055000] 0.764530 0.000000 0.000000 0.644589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547026, 25346, 0x6547015B, 141.6, -104.428, 6.055, 0.76453, 0, 0, 0.644588,  True, '2005-02-09 10:00:00'); /* Falatacot Consort */
/* @teleloc 0x6547015B [141.600000 -104.428000 6.055000] 0.764530 0.000000 0.000000 0.644588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547027, 25346, 0x6547015B, 135.811, -100.274, 6.00975, 0.727191, 0, 0, 0.686435,  True, '2005-02-09 10:00:00'); /* Falatacot Consort */
/* @teleloc 0x6547015B [135.811000 -100.274000 6.009750] 0.727191 0.000000 0.000000 0.686435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547028, 23484, 0x6547015D, 137.614, -173.926, 6.005, 0.740466, 0, 0, 0.672094,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x6547015D [137.614000 -173.926000 6.005000] 0.740466 0.000000 0.000000 0.672094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547029, 23484, 0x6547015E, 136.938, -180.898, 6.005, 0.740466, 0, 0, 0.672094,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x6547015E [136.938000 -180.898000 6.005000] 0.740466 0.000000 0.000000 0.672094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654702A, 23484, 0x65470160, 148.127, -93.9124, 6.005, 0.777498, 0, 0, 0.628885,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x65470160 [148.127000 -93.912400 6.005000] 0.777498 0.000000 0.000000 0.628885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654702B, 23484, 0x65470161, 152.661, -103.136, 6.005, 0.95408, 0, 0, 0.299551,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x65470161 [152.661000 -103.136000 6.005000] 0.954080 0.000000 0.000000 0.299551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654702C, 23484, 0x65470161, 146.77, -101.083, 6.005, 0.777498, 0, 0, 0.628885,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x65470161 [146.770000 -101.083000 6.005000] 0.777498 0.000000 0.000000 0.628885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654702D, 23484, 0x65470163, 152.783, -115.01, 6.005, 0.902534, 0, 0, 0.430619,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x65470163 [152.783000 -115.010000 6.005000] 0.902534 0.000000 0.000000 0.430619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654702E, 23484, 0x65470166, 146.41, -176.033, 6.005, -0.580832, 0, 0, -0.814023,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x65470166 [146.410000 -176.033000 6.005000] -0.580832 0.000000 0.000000 -0.814023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654702F, 25348, 0x6547016A, 159.775, -123.127, 6.00975, 0.999848, 0, 0, 0.01745,  True, '2005-02-09 10:00:00'); /* Falatacot Patrician */
/* @teleloc 0x6547016A [159.775000 -123.127000 6.009750] 0.999848 0.000000 0.000000 0.017450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547030, 26561, 0x6547016C, 155.881, -140, 6.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Guardian of the Crypt */
/* @teleloc 0x6547016C [155.881000 -140.000000 6.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547031, 25346, 0x6547016C, 159.807, -136.884, 6.00975, -0.998508, 0, 0, 0.054607,  True, '2005-02-09 10:00:00'); /* Falatacot Consort */
/* @teleloc 0x6547016C [159.807000 -136.884000 6.009750] -0.998508 0.000000 0.000000 0.054607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547032, 25348, 0x6547016C, 157.525, -143.327, 6.00975, 0.712063, 0, 0, -0.702115,  True, '2005-02-09 10:00:00'); /* Falatacot Patrician */
/* @teleloc 0x6547016C [157.525000 -143.327000 6.009750] 0.712063 0.000000 0.000000 -0.702115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547033, 25348, 0x6547016C, 157.426, -136.328, 6.00975, 0.712063, 0, 0, -0.702115,  True, '2005-02-09 10:00:00'); /* Falatacot Patrician */
/* @teleloc 0x6547016C [157.426000 -136.328000 6.009750] 0.712063 0.000000 0.000000 -0.702115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547034, 25346, 0x6547016D, 160.471, -145.789, 6.00975, -0.061304, 0, 0, -0.998119,  True, '2005-02-09 10:00:00'); /* Falatacot Consort */
/* @teleloc 0x6547016D [160.471000 -145.789000 6.009750] -0.061304 0.000000 0.000000 -0.998119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547035, 25348, 0x6547016F, 157.528, -165.393, 6.055, -0.432626, 0, 0, -0.901574,  True, '2005-02-09 10:00:00'); /* Falatacot Patrician */
/* @teleloc 0x6547016F [157.528000 -165.393000 6.055000] -0.432626 0.000000 0.000000 -0.901574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547036,  7110, 0x6547017B, 5.2896, -108.419, 12.005, -0.856645, 0, 0, 0.515906,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x6547017B [5.289600 -108.419000 12.005000] -0.856645 0.000000 0.000000 0.515906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547037,  7110, 0x6547017B, 7.63592, -113.625, 12.005, -0.763645, 0, 0, 0.645636,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x6547017B [7.635920 -113.625000 12.005000] -0.763645 0.000000 0.000000 0.645636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547038,  7111, 0x6547017C, 8.3319, -117.752, 12.005, -0.763645, 0, 0, 0.645636,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6547017C [8.331900 -117.752000 12.005000] -0.763645 0.000000 0.000000 0.645636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547039,  7111, 0x6547017C, 13.1784, -121.211, 12.005, -0.192287, 0, 0, 0.981339,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6547017C [13.178400 -121.211000 12.005000] -0.192287 0.000000 0.000000 0.981339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654703A,  7111, 0x6547017C, 6.58311, -122.964, 12.005, 0.928393, 0, 0, 0.371599,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6547017C [6.583110 -122.964000 12.005000] 0.928393 0.000000 0.000000 0.371599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654703B, 23485, 0x65470184, 16.9305, -50.0123, 12.005, 0.703538, 0, 0, -0.710658,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x65470184 [16.930500 -50.012300 12.005000] 0.703538 0.000000 0.000000 -0.710658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654703C,  7110, 0x65470188, 17.7803, -100.009, 12.005, 0.665144, 0, 0, -0.746715,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x65470188 [17.780300 -100.009000 12.005000] 0.665144 0.000000 0.000000 -0.746715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654703D,  7110, 0x65470189, 15.3009, -109.221, 12.005, 0.943571, 0, 0, -0.33117,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x65470189 [15.300900 -109.221000 12.005000] 0.943571 0.000000 0.000000 -0.331170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654703E,  7110, 0x65470190, 30, -207.591, 12.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x65470190 [30.000000 -207.591000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654703F,  7111, 0x65470190, 30.5144, -210.044, 12.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x65470190 [30.514400 -210.044000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547040, 23485, 0x6547019B, 52.4324, -59.5967, 12.005, 0.698474, 0, 0, -0.715635,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x6547019B [52.432400 -59.596700 12.005000] 0.698474 0.000000 0.000000 -0.715635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547041, 23487, 0x6547019B, 48.7581, -60.2122, 12.005, 0.698474, 0, 0, -0.715635,  True, '2005-02-09 10:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x6547019B [48.758100 -60.212200 12.005000] 0.698474 0.000000 0.000000 -0.715635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547042,  7111, 0x6547019D, 49.7112, -91.8571, 12.005, 0.071893, 0, 0, 0.997412,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6547019D [49.711200 -91.857100 12.005000] 0.071893 0.000000 0.000000 0.997412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547043,  7110, 0x6547019D, 50.4408, -89.0102, 12.005, 0.071893, 0, 0, 0.997412,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x6547019D [50.440800 -89.010200 12.005000] 0.071893 0.000000 0.000000 0.997412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547044,  7111, 0x654701AF, 60, -207.687, 12.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x654701AF [60.000000 -207.687000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547045,  7112, 0x654701AF, 59.9588, -209.946, 12.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus */
/* @teleloc 0x654701AF [59.958800 -209.946000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547046,  7112, 0x654701C7, 69.9112, -227.159, 12.005, 0.999698, 0, 0, 0.0245861,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus */
/* @teleloc 0x654701C7 [69.911200 -227.159000 12.005000] 0.999698 0.000000 0.000000 0.024586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547047,  7110, 0x654701C7, 69.4158, -230.029, 12.005, 0.999698, 0, 0, 0.0245861,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x654701C7 [69.415800 -230.029000 12.005000] 0.999698 0.000000 0.000000 0.024586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547048, 25346, 0x654701D5, 80.2846, -88.1921, 12.0097, 0.999895, 0, 0, 0.0144603,  True, '2005-02-09 10:00:00'); /* Falatacot Consort */
/* @teleloc 0x654701D5 [80.284600 -88.192100 12.009700] 0.999895 0.000000 0.000000 0.014460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547049, 23484, 0x654701D5, 80, -90.2955, 12.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x654701D5 [80.000000 -90.295500 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654704A,  7110, 0x654701E7, 78.1543, -219.962, 12.005, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x654701E7 [78.154300 -219.962000 12.005000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654704B,  7111, 0x654701E7, 80.8918, -220.352, 12.005, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x654701E7 [80.891800 -220.352000 12.005000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654704C, 23487, 0x654701ED, 87.8437, -60.063, 12.005, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x654701ED [87.843700 -60.063000 12.005000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654704D, 23485, 0x654701ED, 91.5281, -60.9066, 12.005, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x654701ED [91.528100 -60.906600 12.005000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654704E, 25346, 0x654701EE, 91.9917, -79.8588, 12.0097, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Falatacot Consort */
/* @teleloc 0x654701EE [91.991700 -79.858800 12.009700] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654704F, 23484, 0x654701EE, 89.007, -80.0704, 12.005, 0.731689, 0, 0, -0.681639,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x654701EE [89.007000 -80.070400 12.005000] 0.731689 0.000000 0.000000 -0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547050, 25346, 0x654701EF, 92.1178, -189.956, 12.0097, 0.714421, 0, 0, -0.699716,  True, '2005-02-09 10:00:00'); /* Falatacot Consort */
/* @teleloc 0x654701EF [92.117800 -189.956000 12.009700] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547051, 23484, 0x654701EF, 90.0313, -190.758, 12.005, 0.714421, 0, 0, -0.699716,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x654701EF [90.031300 -190.758000 12.005000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547052, 23484, 0x65470204, 110, -206.909, 12.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x65470204 [110.000000 -206.909000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547053, 25346, 0x65470204, 108.855, -209.868, 12.0097, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Falatacot Consort */
/* @teleloc 0x65470204 [108.855000 -209.868000 12.009700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547054, 23485, 0x6547020A, 119.911, -11.1547, 12.005, -0.00188725, 0, 0, -0.999998,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x6547020A [119.911000 -11.154700 12.005000] -0.001887 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547055, 23485, 0x6547020A, 119.924, -7.54443, 12.005, -0.00188725, 0, 0, -0.999998,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x6547020A [119.924000 -7.544430 12.005000] -0.001887 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547056, 23485, 0x65470211, 129.808, -50.9841, 12.005, 0.01986, 0, 0, -0.999803,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x65470211 [129.808000 -50.984100 12.005000] 0.019860 0.000000 0.000000 -0.999803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547057, 23485, 0x65470213, 129.464, -71.6052, 12.005, -0.984056, 0, 0, -0.177859,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x65470213 [129.464000 -71.605200 12.005000] -0.984056 0.000000 0.000000 -0.177859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547058, 23487, 0x6547021C, 138.868, -51.3417, 12.005, -0.673048, 0, 0, -0.739599,  True, '2005-02-09 10:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x6547021C [138.868000 -51.341700 12.005000] -0.673048 0.000000 0.000000 -0.739599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547059, 23487, 0x6547021E, 140.012, -66.9042, 12.005, -0.676221, 0, 0, -0.736699,  True, '2005-02-09 10:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x6547021E [140.012000 -66.904200 12.005000] -0.676221 0.000000 0.000000 -0.736699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654705A, 23487, 0x65470226, 151.886, -31.3257, 12.005, 0.020085, 0, 0, 0.999798,  True, '2005-02-09 10:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x65470226 [151.886000 -31.325700 12.005000] 0.020085 0.000000 0.000000 0.999798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654705B, 23486, 0x65470227, 149.813, -41.1812, 12.005, -0.704863, 0, 0, 0.709343,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x65470227 [149.813000 -41.181200 12.005000] -0.704863 0.000000 0.000000 0.709343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654705C, 23486, 0x65470228, 152.508, -56.9809, 12.005, -0.727216, 0, 0, -0.686409,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x65470228 [152.508000 -56.980900 12.005000] -0.727216 0.000000 0.000000 -0.686409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654705D, 23486, 0x65470228, 152.179, -62.6759, 12.005, -0.727216, 0, 0, -0.686409,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x65470228 [152.179000 -62.675900 12.005000] -0.727216 0.000000 0.000000 -0.686409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654705E, 26559, 0x65470231, 160, -15.585, 12.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Guardian of the Crypt */
/* @teleloc 0x65470231 [160.000000 -15.585000 12.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654705F, 23485, 0x65470231, 155.377, -24.9091, 12.005, 0.0200847, 0, 0, 0.999798,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x65470231 [155.377000 -24.909100 12.005000] 0.020085 0.000000 0.000000 0.999798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547060, 23485, 0x65470232, 162.076, -25.1783, 12.005, 0.020085, 0, 0, 0.999798,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x65470232 [162.076000 -25.178300 12.005000] 0.020085 0.000000 0.000000 0.999798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547061, 23487, 0x65470232, 159.945, -32.8449, 12.005, 0.020085, 0, 0, 0.999798,  True, '2005-02-09 10:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x65470232 [159.945000 -32.844900 12.005000] 0.020085 0.000000 0.000000 0.999798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547062, 23487, 0x6547023D, 167.226, -31.9423, 12.005, 0.020085, 0, 0, 0.999798,  True, '2005-02-09 10:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x6547023D [167.226000 -31.942300 12.005000] 0.020085 0.000000 0.000000 0.999798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547063, 23486, 0x6547023E, 170.552, -41.2505, 12.005, -0.706374, 0, 0, -0.707839,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x6547023E [170.552000 -41.250500 12.005000] -0.706374 0.000000 0.000000 -0.707839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547064, 23485, 0x65470255, 30.5758, -62.5452, 18.005, -0.0315164, 0, 0, 0.999503,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x65470255 [30.575800 -62.545200 18.005000] -0.031516 0.000000 0.000000 0.999503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547065, 23487, 0x65470255, 29.4331, -60.3156, 18.005, -0.0315164, 0, 0, 0.999503,  True, '2005-02-09 10:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x65470255 [29.433100 -60.315600 18.005000] -0.031516 0.000000 0.000000 0.999503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547066,  7111, 0x6547025F, 30.1048, -180.652, 18.005, -0.00420373, 0, 0, 0.999991,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x6547025F [30.104800 -180.652000 18.005000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547067,  7110, 0x6547025F, 29.2734, -177.958, 18.005, -0.00420373, 0, 0, 0.999991,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x6547025F [29.273400 -177.958000 18.005000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547068,  7111, 0x65470261, 30.0634, -199.534, 18.005, -0.0292, 0, 0, 0.999574,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x65470261 [30.063400 -199.534000 18.005000] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547069,  7111, 0x65470261, 28.9606, -197.726, 18.005, -0.0292, 0, 0, 0.999574,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x65470261 [28.960600 -197.726000 18.005000] -0.029200 0.000000 0.000000 0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654706A,  7110, 0x65470272, 37.8784, -211.029, 18.005, 0.694693, 0, 0, -0.719306,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x65470272 [37.878400 -211.029000 18.005000] 0.694693 0.000000 0.000000 -0.719306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654706B,  7111, 0x65470272, 39.8585, -209.449, 18.005, 0.694693, 0, 0, -0.719306,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x65470272 [39.858500 -209.449000 18.005000] 0.694693 0.000000 0.000000 -0.719306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654706C, 23485, 0x65470277, 49.3718, -53.1138, 18.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x65470277 [49.371800 -53.113800 18.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654706D, 23485, 0x65470277, 53.3032, -53.1138, 18.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x65470277 [53.303200 -53.113800 18.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654706E, 23487, 0x65470278, 51.5402, -56.8109, 18.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x65470278 [51.540200 -56.810900 18.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654706F, 23486, 0x65470278, 54.5402, -60.1581, 18.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x65470278 [54.540200 -60.158100 18.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547070, 23487, 0x65470299, 93.794, -33.1591, 18.005, 0.126621, 0, 0, 0.991951,  True, '2005-02-09 10:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x65470299 [93.794000 -33.159100 18.005000] 0.126621 0.000000 0.000000 0.991951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547071, 23485, 0x6547029A, 88.9366, -36.8472, 18.005, -0.102535, 0, 0, 0.994729,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x6547029A [88.936600 -36.847200 18.005000] -0.102535 0.000000 0.000000 0.994729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547072, 23485, 0x6547029A, 92.8525, -36.0313, 18.005, -0.102535, 0, 0, 0.994729,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x6547029A [92.852500 -36.031300 18.005000] -0.102535 0.000000 0.000000 0.994729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547073, 25346, 0x6547029F, 90.0685, -88.8224, 18.0098, 0.018889, 0, 0, 0.999822,  True, '2005-02-09 10:00:00'); /* Falatacot Consort */
/* @teleloc 0x6547029F [90.068500 -88.822400 18.009800] 0.018889 0.000000 0.000000 0.999822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547074, 25346, 0x654702B4, 90, -210, 18.0098, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Falatacot Consort */
/* @teleloc 0x654702B4 [90.000000 -210.000000 18.009800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547075, 23486, 0x654702B5, 98.3675, -32.1348, 18.005, 0.297394, 0, 0, 0.954755,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x654702B5 [98.367500 -32.134800 18.005000] 0.297394 0.000000 0.000000 0.954755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547076, 23487, 0x654702B7, 98.36, -49.8051, 18.005, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x654702B7 [98.360000 -49.805100 18.005000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547077, 23485, 0x654702B7, 100.07, -49.9263, 18.005, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x654702B7 [100.070000 -49.926300 18.005000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547078,  7110, 0x654702E1, 9.56265, -121.342, 24.005, 0.071258, 0, 0, -0.997458,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x654702E1 [9.562650 -121.342000 24.005000] 0.071258 0.000000 0.000000 -0.997458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547079,  7111, 0x654702E3, 13.2407, -138.693, 24.005, -0.715283, 0, 0, 0.698835,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x654702E3 [13.240700 -138.693000 24.005000] -0.715283 0.000000 0.000000 0.698835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654707A,  7110, 0x654702E5, 11.9009, -168.567, 24.005, -0.868064, 0, 0, 0.496452,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x654702E5 [11.900900 -168.567000 24.005000] -0.868064 0.000000 0.000000 0.496452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654707B,  7110, 0x654702E5, 13.8915, -165.549, 24.005, -0.868064, 0, 0, 0.496452,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x654702E5 [13.891500 -165.549000 24.005000] -0.868064 0.000000 0.000000 0.496452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654707C,  7110, 0x654702E5, 9.4508, -166.791, 24.005, -0.868064, 0, 0, 0.496452,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x654702E5 [9.450800 -166.791000 24.005000] -0.868064 0.000000 0.000000 0.496452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654707D,  7110, 0x654702E5, 10.5159, -173.545, 24.005, -0.868064, 0, 0, 0.496452,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x654702E5 [10.515900 -173.545000 24.005000] -0.868064 0.000000 0.000000 0.496452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654707E,  7110, 0x654702E7, 18.2695, -109.993, 24.005, 0.734511, 0, 0, 0.678597,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x654702E7 [18.269500 -109.993000 24.005000] 0.734511 0.000000 0.000000 0.678597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654707F,  7111, 0x654702E7, 21.4271, -110.056, 24.005, 0.734511, 0, 0, 0.678597,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x654702E7 [21.427100 -110.056000 24.005000] 0.734511 0.000000 0.000000 0.678597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547080,  7110, 0x654702E9, 16.4579, -126.604, 24.005, 0.253282, 0, 0, -0.967393,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x654702E9 [16.457900 -126.604000 24.005000] 0.253282 0.000000 0.000000 -0.967393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547081,  7111, 0x654702EA, 16.5697, -141.215, 24.005, -0.715283, 0, 0, 0.698835,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x654702EA [16.569700 -141.215000 24.005000] -0.715283 0.000000 0.000000 0.698835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547082,  7110, 0x654702EC, 16.8992, -170.661, 24.005, -0.868064, 0, 0, 0.496452,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x654702EC [16.899200 -170.661000 24.005000] -0.868064 0.000000 0.000000 0.496452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547083,  7110, 0x654702ED, 15.4589, -175.869, 24.005, -0.868064, 0, 0, 0.496452,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x654702ED [15.458900 -175.869000 24.005000] -0.868064 0.000000 0.000000 0.496452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547084,  7111, 0x654702FE, 29.9852, -189.833, 24.005, -0.635733, 0, 0, -0.771909,  True, '2005-02-09 10:00:00'); /* Faisi Sclavus */
/* @teleloc 0x654702FE [29.985200 -189.833000 24.005000] -0.635733 0.000000 0.000000 -0.771909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547085,  7110, 0x654702FE, 31.1039, -190.881, 24.005, -0.635733, 0, 0, -0.771909,  True, '2005-02-09 10:00:00'); /* Ulu Sclavus */
/* @teleloc 0x654702FE [31.103900 -190.881000 24.005000] -0.635733 0.000000 0.000000 -0.771909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547086, 23487, 0x65470304, 52.9343, -69.939, 24.005, 0.714421, 0, 0, -0.699716,  True, '2005-02-09 10:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x65470304 [52.934300 -69.939000 24.005000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547087, 23485, 0x65470304, 49.6899, -69.3018, 24.005, 0.714421, 0, 0, -0.699716,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x65470304 [49.689900 -69.301800 24.005000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547088, 23485, 0x65470307, 54.9373, -95.4293, 24.005, -0.00341958, 0, 0, -0.999994,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x65470307 [54.937300 -95.429300 24.005000] -0.003420 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547089, 23487, 0x6547030F, 59.1352, -91.9552, 24.005, -0.00342004, 0, 0, -0.999994,  True, '2005-02-09 10:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x6547030F [59.135200 -91.955200 24.005000] -0.003420 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654708A, 23485, 0x65470310, 61.8332, -95.4765, 24.005, -0.00342004, 0, 0, -0.999994,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x65470310 [61.833200 -95.476500 24.005000] -0.003420 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654708B, 23487, 0x65470326, 82.954, -86.826, 24.005, 0.012161, 0, 0, -0.999926,  True, '2005-02-09 10:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x65470326 [82.954000 -86.826000 24.005000] 0.012161 0.000000 0.000000 -0.999926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654708C, 23485, 0x65470326, 81.2137, -91.5547, 24.005, 0.012161, 0, 0, -0.999926,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x65470326 [81.213700 -91.554700 24.005000] 0.012161 0.000000 0.000000 -0.999926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654708D, 23485, 0x65470330, 88.3223, -69.9518, 24.005, 0.681873, 0, 0, 0.73147,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x65470330 [88.322300 -69.951800 24.005000] 0.681873 0.000000 0.000000 0.731470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654708E, 23487, 0x65470330, 90.9404, -69.1744, 24.005, 0.699945, 0, 0, 0.714197,  True, '2005-02-09 10:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x65470330 [90.940400 -69.174400 24.005000] 0.699945 0.000000 0.000000 0.714197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654708F, 23485, 0x65470332, 88.1077, -91.387, 24.005, 0.012161, 0, 0, -0.999926,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x65470332 [88.107700 -91.387000 24.005000] 0.012161 0.000000 0.000000 -0.999926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547090, 23484, 0x6547033B, 112.15, -110.069, 24.005, 0.696154, 0, 0, -0.717893,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x6547033B [112.150000 -110.069000 24.005000] 0.696154 0.000000 0.000000 -0.717893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547091, 25346, 0x6547033B, 106.985, -109.162, 24.0098, 0.714421, 0, 0, -0.699716,  True, '2005-02-09 10:00:00'); /* Falatacot Consort */
/* @teleloc 0x6547033B [106.985000 -109.162000 24.009800] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547092, 23484, 0x65470347, 111.781, -190.296, 24.005, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x65470347 [111.781000 -190.296000 24.005000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547093, 25346, 0x65470347, 109.135, -190.219, 24.0098, 0.696707, 0, 0, -0.717356,  True, '2005-02-09 10:00:00'); /* Falatacot Consort */
/* @teleloc 0x65470347 [109.135000 -190.219000 24.009800] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547094, 23484, 0x6547034C, 118.965, -124.455, 24.005, 0.046848, 0, 0, 0.998902,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x6547034C [118.965000 -124.455000 24.005000] 0.046848 0.000000 0.000000 0.998902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547095, 23484, 0x6547034E, 119.283, -136.097, 24.005, -0.123598, 0, 0, -0.992332,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x6547034E [119.283000 -136.097000 24.005000] -0.123598 0.000000 0.000000 -0.992332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547096, 23484, 0x6547034F, 120.217, -162.925, 24.005, 0.750725, 0, 0, 0.660614,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x6547034F [120.217000 -162.925000 24.005000] 0.750725 0.000000 0.000000 0.660614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547097, 23484, 0x65470350, 124.377, -173.477, 24.005, 0.965487, 0, 0, 0.260452,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x65470350 [124.377000 -173.477000 24.005000] 0.965487 0.000000 0.000000 0.260452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547098, 23484, 0x65470357, 130, -130, 24.005, 0.408487, 0, 0, 0.912764,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x65470357 [130.000000 -130.000000 24.005000] 0.408487 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76547099, 23484, 0x6547035A, 129.658, -170.404, 24.005, 0.965487, 0, 0, 0.260452,  True, '2005-02-09 10:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x6547035A [129.658000 -170.404000 24.005000] 0.965487 0.000000 0.000000 0.260452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654709A,  4219, 0x65470370, 60.807, -150.008, 30.005, 0.72234, 0, 0, 0.691538, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x65470370 [60.807000 -150.008000 30.005000] 0.722340 0.000000 0.000000 0.691538 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7654709A, 0x76547004, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (0x7654709A, 0x76547005, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x7654709A, 0x76547006, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x7654709A, 0x76547007, '2005-02-09 10:00:00') /* Chomu Sclavus */
     , (0x7654709A, 0x76547008, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (0x7654709A, 0x76547009, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x7654709A, 0x7654700A, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (0x7654709A, 0x7654700D, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x7654709A, 0x7654700E, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (0x7654709A, 0x76547015, '2005-02-09 10:00:00') /* Chomu Sclavus */
     , (0x7654709A, 0x76547016, '2005-02-09 10:00:00') /* Chomu Sclavus */
     , (0x7654709A, 0x76547017, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x7654709A, 0x76547018, '2005-02-09 10:00:00') /* Guardian of the Crypt */
     , (0x7654709A, 0x76547019, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (0x7654709A, 0x7654701A, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (0x7654709A, 0x7654701F, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x7654709A, 0x76547036, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x7654709A, 0x76547037, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x7654709A, 0x76547038, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (0x7654709A, 0x76547039, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (0x7654709A, 0x7654703A, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (0x7654709A, 0x7654703C, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x7654709A, 0x7654703D, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x7654709A, 0x7654703E, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x7654709A, 0x7654703F, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (0x7654709A, 0x76547042, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (0x7654709A, 0x76547043, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x7654709A, 0x76547044, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (0x7654709A, 0x76547045, '2005-02-09 10:00:00') /* Chomu Sclavus */
     , (0x7654709A, 0x76547046, '2005-02-09 10:00:00') /* Chomu Sclavus */
     , (0x7654709A, 0x76547047, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x7654709A, 0x7654704A, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x7654709A, 0x7654704B, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (0x7654709A, 0x76547066, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (0x7654709A, 0x76547067, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x7654709A, 0x76547068, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (0x7654709A, 0x76547069, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (0x7654709A, 0x7654706A, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x7654709A, 0x7654706B, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (0x7654709A, 0x76547078, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x7654709A, 0x76547079, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (0x7654709A, 0x7654707A, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x7654709A, 0x7654707B, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x7654709A, 0x7654707C, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x7654709A, 0x7654707D, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x7654709A, 0x7654707E, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x7654709A, 0x7654707F, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (0x7654709A, 0x76547080, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x7654709A, 0x76547081, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (0x7654709A, 0x76547082, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x7654709A, 0x76547083, '2005-02-09 10:00:00') /* Ulu Sclavus */
     , (0x7654709A, 0x76547084, '2005-02-09 10:00:00') /* Faisi Sclavus */
     , (0x7654709A, 0x76547085, '2005-02-09 10:00:00') /* Ulu Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654709B,  4219, 0x65470373, 70.2413, -140.626, 30.005, -0.999951, 0, 0, -0.009902, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x65470373 [70.241300 -140.626000 30.005000] -0.999951 0.000000 0.000000 -0.009902 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7654709B, 0x7654700B, '2005-02-09 10:00:00') /* Essa Sclavus Lord */
     , (0x7654709B, 0x7654700C, '2005-02-09 10:00:00') /* Sata Sclavus Lord */
     , (0x7654709B, 0x7654700F, '2005-02-09 10:00:00') /* Faisi Sclavus Lord */
     , (0x7654709B, 0x76547010, '2005-02-09 10:00:00') /* Essa Sclavus Lord */
     , (0x7654709B, 0x76547011, '2005-02-09 10:00:00') /* Sata Sclavus Lord */
     , (0x7654709B, 0x76547012, '2005-02-09 10:00:00') /* Essa Sclavus Lord */
     , (0x7654709B, 0x76547013, '2005-02-09 10:00:00') /* Sata Sclavus Lord */
     , (0x7654709B, 0x76547014, '2005-02-09 10:00:00') /* Essa Sclavus Lord */
     , (0x7654709B, 0x7654701B, '2005-02-09 10:00:00') /* Essa Sclavus Lord */
     , (0x7654709B, 0x7654701C, '2005-02-09 10:00:00') /* Sata Sclavus Lord */
     , (0x7654709B, 0x7654701D, '2005-02-09 10:00:00') /* Sata Sclavus Lord */
     , (0x7654709B, 0x7654701E, '2005-02-09 10:00:00') /* Sata Sclavus Lord */
     , (0x7654709B, 0x76547020, '2005-02-09 10:00:00') /* Faisi Sclavus Lord */
     , (0x7654709B, 0x76547021, '2005-02-09 10:00:00') /* Faisi Sclavus Lord */
     , (0x7654709B, 0x7654703B, '2005-02-09 10:00:00') /* Essa Sclavus Lord */
     , (0x7654709B, 0x76547040, '2005-02-09 10:00:00') /* Essa Sclavus Lord */
     , (0x7654709B, 0x76547041, '2005-02-09 10:00:00') /* Sata Sclavus Lord */
     , (0x7654709B, 0x7654704C, '2005-02-09 10:00:00') /* Sata Sclavus Lord */
     , (0x7654709B, 0x7654704D, '2005-02-09 10:00:00') /* Essa Sclavus Lord */
     , (0x7654709B, 0x76547054, '2005-02-09 10:00:00') /* Essa Sclavus Lord */
     , (0x7654709B, 0x76547055, '2005-02-09 10:00:00') /* Essa Sclavus Lord */
     , (0x7654709B, 0x76547056, '2005-02-09 10:00:00') /* Essa Sclavus Lord */
     , (0x7654709B, 0x76547057, '2005-02-09 10:00:00') /* Essa Sclavus Lord */
     , (0x7654709B, 0x76547058, '2005-02-09 10:00:00') /* Sata Sclavus Lord */
     , (0x7654709B, 0x76547059, '2005-02-09 10:00:00') /* Sata Sclavus Lord */
     , (0x7654709B, 0x7654705A, '2005-02-09 10:00:00') /* Sata Sclavus Lord */
     , (0x7654709B, 0x7654705B, '2005-02-09 10:00:00') /* Faisi Sclavus Lord */
     , (0x7654709B, 0x7654705C, '2005-02-09 10:00:00') /* Faisi Sclavus Lord */
     , (0x7654709B, 0x7654705D, '2005-02-09 10:00:00') /* Faisi Sclavus Lord */
     , (0x7654709B, 0x7654705E, '2005-02-09 10:00:00') /* Guardian of the Crypt */
     , (0x7654709B, 0x7654705F, '2005-02-09 10:00:00') /* Essa Sclavus Lord */
     , (0x7654709B, 0x76547060, '2005-02-09 10:00:00') /* Essa Sclavus Lord */
     , (0x7654709B, 0x76547061, '2005-02-09 10:00:00') /* Sata Sclavus Lord */
     , (0x7654709B, 0x76547062, '2005-02-09 10:00:00') /* Sata Sclavus Lord */
     , (0x7654709B, 0x76547063, '2005-02-09 10:00:00') /* Faisi Sclavus Lord */
     , (0x7654709B, 0x76547064, '2005-02-09 10:00:00') /* Essa Sclavus Lord */
     , (0x7654709B, 0x76547065, '2005-02-09 10:00:00') /* Sata Sclavus Lord */
     , (0x7654709B, 0x7654706C, '2005-02-09 10:00:00') /* Essa Sclavus Lord */
     , (0x7654709B, 0x7654706D, '2005-02-09 10:00:00') /* Essa Sclavus Lord */
     , (0x7654709B, 0x7654706E, '2005-02-09 10:00:00') /* Sata Sclavus Lord */
     , (0x7654709B, 0x7654706F, '2005-02-09 10:00:00') /* Faisi Sclavus Lord */
     , (0x7654709B, 0x76547070, '2005-02-09 10:00:00') /* Sata Sclavus Lord */
     , (0x7654709B, 0x76547071, '2005-02-09 10:00:00') /* Essa Sclavus Lord */
     , (0x7654709B, 0x76547072, '2005-02-09 10:00:00') /* Essa Sclavus Lord */
     , (0x7654709B, 0x76547075, '2005-02-09 10:00:00') /* Faisi Sclavus Lord */
     , (0x7654709B, 0x76547076, '2005-02-09 10:00:00') /* Sata Sclavus Lord */
     , (0x7654709B, 0x76547077, '2005-02-09 10:00:00') /* Essa Sclavus Lord */
     , (0x7654709B, 0x76547086, '2005-02-09 10:00:00') /* Sata Sclavus Lord */
     , (0x7654709B, 0x76547087, '2005-02-09 10:00:00') /* Essa Sclavus Lord */
     , (0x7654709B, 0x76547088, '2005-02-09 10:00:00') /* Essa Sclavus Lord */
     , (0x7654709B, 0x76547089, '2005-02-09 10:00:00') /* Sata Sclavus Lord */
     , (0x7654709B, 0x7654708A, '2005-02-09 10:00:00') /* Essa Sclavus Lord */
     , (0x7654709B, 0x7654708B, '2005-02-09 10:00:00') /* Sata Sclavus Lord */
     , (0x7654709B, 0x7654708C, '2005-02-09 10:00:00') /* Essa Sclavus Lord */
     , (0x7654709B, 0x7654708D, '2005-02-09 10:00:00') /* Essa Sclavus Lord */
     , (0x7654709B, 0x7654708E, '2005-02-09 10:00:00') /* Sata Sclavus Lord */
     , (0x7654709B, 0x7654708F, '2005-02-09 10:00:00') /* Essa Sclavus Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7654709C,  4219, 0x6547037A, 79.2358, -149.754, 30.005, -0.704148, 0, 0, 0.710054, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x6547037A [79.235800 -149.754000 30.005000] -0.704148 0.000000 0.000000 0.710054 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7654709C, 0x76547022, '2005-02-09 10:00:00') /* Falatacot Consort */
     , (0x7654709C, 0x76547023, '2005-02-09 10:00:00') /* Falatacot Consort */
     , (0x7654709C, 0x76547024, '2005-02-09 10:00:00') /* Falatacot Consort */
     , (0x7654709C, 0x76547025, '2005-02-09 10:00:00') /* Falatacot Consort */
     , (0x7654709C, 0x76547026, '2005-02-09 10:00:00') /* Falatacot Consort */
     , (0x7654709C, 0x76547027, '2005-02-09 10:00:00') /* Falatacot Consort */
     , (0x7654709C, 0x76547028, '2005-02-09 10:00:00') /* Chomu Sclavus Lord */
     , (0x7654709C, 0x76547029, '2005-02-09 10:00:00') /* Chomu Sclavus Lord */
     , (0x7654709C, 0x7654702A, '2005-02-09 10:00:00') /* Chomu Sclavus Lord */
     , (0x7654709C, 0x7654702B, '2005-02-09 10:00:00') /* Chomu Sclavus Lord */
     , (0x7654709C, 0x7654702C, '2005-02-09 10:00:00') /* Chomu Sclavus Lord */
     , (0x7654709C, 0x7654702D, '2005-02-09 10:00:00') /* Chomu Sclavus Lord */
     , (0x7654709C, 0x7654702E, '2005-02-09 10:00:00') /* Chomu Sclavus Lord */
     , (0x7654709C, 0x7654702F, '2005-02-09 10:00:00') /* Falatacot Patrician */
     , (0x7654709C, 0x76547030, '2005-02-09 10:00:00') /* Guardian of the Crypt */
     , (0x7654709C, 0x76547031, '2005-02-09 10:00:00') /* Falatacot Consort */
     , (0x7654709C, 0x76547032, '2005-02-09 10:00:00') /* Falatacot Patrician */
     , (0x7654709C, 0x76547033, '2005-02-09 10:00:00') /* Falatacot Patrician */
     , (0x7654709C, 0x76547034, '2005-02-09 10:00:00') /* Falatacot Consort */
     , (0x7654709C, 0x76547035, '2005-02-09 10:00:00') /* Falatacot Patrician */
     , (0x7654709C, 0x76547048, '2005-02-09 10:00:00') /* Falatacot Consort */
     , (0x7654709C, 0x76547049, '2005-02-09 10:00:00') /* Chomu Sclavus Lord */
     , (0x7654709C, 0x7654704E, '2005-02-09 10:00:00') /* Falatacot Consort */
     , (0x7654709C, 0x7654704F, '2005-02-09 10:00:00') /* Chomu Sclavus Lord */
     , (0x7654709C, 0x76547050, '2005-02-09 10:00:00') /* Falatacot Consort */
     , (0x7654709C, 0x76547051, '2005-02-09 10:00:00') /* Chomu Sclavus Lord */
     , (0x7654709C, 0x76547052, '2005-02-09 10:00:00') /* Chomu Sclavus Lord */
     , (0x7654709C, 0x76547053, '2005-02-09 10:00:00') /* Falatacot Consort */
     , (0x7654709C, 0x76547073, '2005-02-09 10:00:00') /* Falatacot Consort */
     , (0x7654709C, 0x76547074, '2005-02-09 10:00:00') /* Falatacot Consort */
     , (0x7654709C, 0x76547090, '2005-02-09 10:00:00') /* Chomu Sclavus Lord */
     , (0x7654709C, 0x76547091, '2005-02-09 10:00:00') /* Falatacot Consort */
     , (0x7654709C, 0x76547092, '2005-02-09 10:00:00') /* Chomu Sclavus Lord */
     , (0x7654709C, 0x76547093, '2005-02-09 10:00:00') /* Falatacot Consort */
     , (0x7654709C, 0x76547094, '2005-02-09 10:00:00') /* Chomu Sclavus Lord */
     , (0x7654709C, 0x76547095, '2005-02-09 10:00:00') /* Chomu Sclavus Lord */
     , (0x7654709C, 0x76547096, '2005-02-09 10:00:00') /* Chomu Sclavus Lord */
     , (0x7654709C, 0x76547097, '2005-02-09 10:00:00') /* Chomu Sclavus Lord */
     , (0x7654709C, 0x76547098, '2005-02-09 10:00:00') /* Chomu Sclavus Lord */
     , (0x7654709C, 0x76547099, '2005-02-09 10:00:00') /* Chomu Sclavus Lord */;
