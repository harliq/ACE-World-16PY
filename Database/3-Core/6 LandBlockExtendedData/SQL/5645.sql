DELETE FROM `landblock_instance` WHERE `landblock` = 0x5645;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645000,  7124, 0x56450101, 76.6764, -93.9312, -53.9917, -0.941695, 0, 0, 0.336468,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x56450101 [76.676400 -93.931200 -53.991700] -0.941695 0.000000 0.000000 0.336468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645002,  5748, 0x56450102, 84.5425, -98.1546, -53.995, 0.966415, 0, 0, -0.256988,  True, '2005-02-09 10:00:00'); /* Fire Wisp */
/* @teleloc 0x56450102 [84.542500 -98.154600 -53.995000] 0.966415 0.000000 0.000000 -0.256988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645003,  7124, 0x56450103, 85.096, -78.6674, -53.945, 0.985229, 0, 0, -0.17124,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x56450103 [85.096000 -78.667400 -53.945000] 0.985229 0.000000 0.000000 -0.171240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645004,  7124, 0x56450103, 94.6456, -78.6587, -53.945, 0.890012, 0, 0, 0.455937,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x56450103 [94.645600 -78.658700 -53.945000] 0.890012 0.000000 0.000000 0.455937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645005,  5085, 0x56450106, 90.1464, -109.682, -53.995, -0.012537, 0, 0, 0.999921, False, '2005-02-09 10:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x56450106 [90.146400 -109.682000 -53.995000] -0.012537 0.000000 0.000000 0.999921 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75645005, 0x75645082, '2005-02-09 10:00:00') /* Deteriorated Aegis */
     , (0x75645005, 0x75645083, '2005-02-09 10:00:00') /* Deteriorated Aegis */
     , (0x75645005, 0x75645084, '2005-02-09 10:00:00') /* Deteriorated Aegis */
     , (0x75645005, 0x75645085, '2005-02-09 10:00:00') /* Deteriorated Aegis */
     , (0x75645005, 0x75645086, '2005-02-09 10:00:00') /* Deteriorated Aegis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564500B,  7124, 0x56450108, 104.052, -94.164, -53.9917, 0.960567, 0, 0, 0.278049,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x56450108 [104.052000 -94.164000 -53.991700] 0.960567 0.000000 0.000000 0.278049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564500D,  5748, 0x56450109, 95.0371, -97.6303, -53.995, 0.994244, 0, 0, 0.107144,  True, '2005-02-09 10:00:00'); /* Fire Wisp */
/* @teleloc 0x56450109 [95.037100 -97.630300 -53.995000] 0.994244 0.000000 0.000000 0.107144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564500E,  7123, 0x56450119, 56.3385, -16.3487, -41.945, 0.372816, 0, 0, -0.927905,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x56450119 [56.338500 -16.348700 -41.945000] 0.372816 0.000000 0.000000 -0.927905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564500F,  7123, 0x56450119, 63.9802, -23.9839, -41.9917, 0.935458, 0, 0, 0.353439,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x56450119 [63.980200 -23.983900 -41.991700] 0.935458 0.000000 0.000000 0.353439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645010,  7123, 0x56450119, 56.3456, -23.662, -41.945, -0.918966, 0, 0, 0.394338,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x56450119 [56.345600 -23.662000 -41.945000] -0.918966 0.000000 0.000000 0.394338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645011,  7123, 0x56450119, 63.6501, -16.3375, -41.945, -0.390471, 0, 0, -0.920615,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x56450119 [63.650100 -16.337500 -41.945000] -0.390471 0.000000 0.000000 -0.920615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645012,  7124, 0x56450119, 55.5999, -20.6562, -41.945, -0.718152, 0, 0, -0.695886,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x56450119 [55.599900 -20.656200 -41.945000] -0.718152 0.000000 0.000000 -0.695886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645013,  7124, 0x56450119, 55.6425, -19.3048, -41.945, -0.606096, 0, 0, -0.795391,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x56450119 [55.642500 -19.304800 -41.945000] -0.606096 0.000000 0.000000 -0.795391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645014,   298, 0x56450119, 57.7209, -22.9839, -41.995, -0.999849, 0, 0, -0.0173807,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x56450119 [57.720900 -22.983900 -41.995000] -0.999849 0.000000 0.000000 -0.017381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645015,  7124, 0x5645011D, 60.2601, -39.9632, -41.9917, 0.999606, 0, 0, 0.0280566,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x5645011D [60.260100 -39.963200 -41.991700] 0.999606 0.000000 0.000000 0.028057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645016,  2180, 0x5645011D, 60, -35.25, -42, -1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5645011D [60.000000 -35.250000 -42.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75645016, 0x75645014, '2005-02-09 10:00:00') /* Pressure Plate */
     , (0x75645016, 0x75645088, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645017,  7123, 0x56450120, 67.3543, -16.5132, -41.9917, -0.971482, 0, 0, -0.237115,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x56450120 [67.354300 -16.513200 -41.991700] -0.971482 0.000000 0.000000 -0.237115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645018,  7123, 0x56450120, 67.7477, -24.1543, -41.9917, -0.442847, 0, 0, -0.896597,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x56450120 [67.747700 -24.154300 -41.991700] -0.442847 0.000000 0.000000 -0.896597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645019,  7123, 0x56450120, 73.102, -20.884, -41.9917, -0.723439, 0, 0, -0.690388,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x56450120 [73.102000 -20.884000 -41.991700] -0.723439 0.000000 0.000000 -0.690388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564501A,  7123, 0x56450120, 72.3908, -18.3542, -41.9917, -0.846178, 0, 0, -0.532901,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x56450120 [72.390800 -18.354200 -41.991700] -0.846178 0.000000 0.000000 -0.532901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564501B,  7123, 0x56450120, 71.265, -22.8788, -41.9917, -0.108556, 0, 0, -0.99409,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x56450120 [71.265000 -22.878800 -41.991700] -0.108556 0.000000 0.000000 -0.994090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564501C,  4217, 0x5645012E, 109.489, -64.0492, -41.9917, 0.611976, 0, 0, -0.790876,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x5645012E [109.489000 -64.049200 -41.991700] 0.611976 0.000000 0.000000 -0.790876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564501D,  4217, 0x5645012E, 108.144, -62.2437, -41.9917, 0.740327, 0, 0, -0.672247,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x5645012E [108.144000 -62.243700 -41.991700] 0.740327 0.000000 0.000000 -0.672247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564501E,  4217, 0x5645012E, 113.374, -56.7457, -41.9917, 0.993708, 0, 0, -0.112004,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x5645012E [113.374000 -56.745700 -41.991700] 0.993708 0.000000 0.000000 -0.112004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564501F,  4217, 0x5645012E, 113.191, -64.0639, -41.9917, 0.271762, 0, 0, -0.962364,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x5645012E [113.191000 -64.063900 -41.991700] 0.271762 0.000000 0.000000 -0.962364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645020,  4217, 0x5645012E, 109.047, -58.2767, -41.9917, 0.891309, 0, 0, -0.453397,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x5645012E [109.047000 -58.276700 -41.991700] 0.891309 0.000000 0.000000 -0.453397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645021,  7124, 0x56450130, 119.751, -40.3387, -41.9917, -0.0760705, 0, 0, -0.997102,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x56450130 [119.751000 -40.338700 -41.991700] -0.076071 0.000000 0.000000 -0.997102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645022,  2180, 0x56450130, 120, -44.75, -42, 0, 0, 0, 1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x56450130 [120.000000 -44.750000 -42.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75645022, 0x75645029, '2005-02-09 10:00:00') /* Pressure Plate */
     , (0x75645022, 0x75645089, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645023,  4217, 0x56450133, 116.341, -56.3431, -41.945, 0.358416, 0, 0, -0.933562,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x56450133 [116.341000 -56.343100 -41.945000] 0.358416 0.000000 0.000000 -0.933562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645024,  4217, 0x56450133, 116.011, -63.9219, -41.945, 0.887499, 0, 0, -0.460809,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x56450133 [116.011000 -63.921900 -41.945000] 0.887499 0.000000 0.000000 -0.460809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645025,  4217, 0x56450133, 123.988, -63.9573, -41.945, 0.912642, 0, 0, 0.408759,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x56450133 [123.988000 -63.957300 -41.945000] 0.912642 0.000000 0.000000 0.408759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645026,  4217, 0x56450133, 123.661, -56.3392, -41.945, -0.419695, 0, 0, -0.907665,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x56450133 [123.661000 -56.339200 -41.945000] -0.419695 0.000000 0.000000 -0.907665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645027,  7124, 0x56450133, 123.636, -60.8306, -41.9917, 0.693899, 0, 0, -0.720072,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x56450133 [123.636000 -60.830600 -41.991700] 0.693899 0.000000 0.000000 -0.720072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645028,  7124, 0x56450133, 123.691, -59.3616, -41.9917, 0.693899, 0, 0, -0.720072,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x56450133 [123.691000 -59.361600 -41.991700] 0.693899 0.000000 0.000000 -0.720072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645029,   298, 0x56450133, 116, -59.7046, -41.995, -0.703169, 0, 0, 0.711022,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x56450133 [116.000000 -59.704600 -41.995000] -0.703169 0.000000 0.000000 0.711022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564502A,  7123, 0x56450144, 23.6365, -23.6598, -35.945, 0.932776, 0, 0, 0.360457,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x56450144 [23.636500 -23.659800 -35.945000] 0.932776 0.000000 0.000000 0.360457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564502B,  7124, 0x56450144, 23.657, -16.3458, -35.945, 0.399, 0, 0, 0.916951,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x56450144 [23.657000 -16.345800 -35.945000] 0.399000 0.000000 0.000000 0.916951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564502C,  4217, 0x56450144, 16.0187, -23.9885, -35.945, 0.969415, 0, 0, -0.245429,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x56450144 [16.018700 -23.988500 -35.945000] 0.969415 0.000000 0.000000 -0.245429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564502D,   619, 0x56450144, 16.3437, -16.3408, -35.945, -0.245376, 0, 0, 0.969428,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x56450144 [16.343700 -16.340800 -35.945000] -0.245376 0.000000 0.000000 0.969428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564502E,  7123, 0x5645015C, 163.666, -56.3542, -35.945, 0.45749, 0, 0, 0.889215,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x5645015C [163.666000 -56.354200 -35.945000] 0.457490 0.000000 0.000000 0.889215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564502F,  7123, 0x5645015C, 163.657, -63.6647, -35.945, -0.929023, 0, 0, -0.370023,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x5645015C [163.657000 -63.664700 -35.945000] -0.929023 0.000000 0.000000 -0.370023 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645030,  7124, 0x5645015C, 156.344, -63.662, -35.945, 0.898601, 0, 0, -0.438767,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x5645015C [156.344000 -63.662000 -35.945000] 0.898601 0.000000 0.000000 -0.438767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645031,  7124, 0x5645015C, 156.336, -56.3427, -35.945, 0.327103, 0, 0, -0.944989,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x5645015C [156.336000 -56.342700 -35.945000] 0.327103 0.000000 0.000000 -0.944989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645032,  4217, 0x5645016D, 10.2469, -50.0603, -32.9917, -0.998171, 0, 0, -0.060461,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x5645016D [10.246900 -50.060300 -32.991700] -0.998171 0.000000 0.000000 -0.060461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645033,  4217, 0x5645016F, 18.4481, -40.3955, -29.9918, 0.760902, 0, 0, -0.648867,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x5645016F [18.448100 -40.395500 -29.991800] 0.760902 0.000000 0.000000 -0.648867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645034,  2180, 0x5645016F, 24.75, -40, -30, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5645016F [24.750000 -40.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75645034, 0x7564503E, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645035,  7124, 0x56450170, 25.8407, -15.8391, -29.945, -0.400976, 0, 0, 0.916089,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x56450170 [25.840700 -15.839100 -29.945000] -0.400976 0.000000 0.000000 0.916089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645036,  7124, 0x56450174, 26.3859, -63.5492, -29.9918, 0.933544, 0, 0, -0.358464,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x56450174 [26.385900 -63.549200 -29.991800] 0.933544 0.000000 0.000000 -0.358464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645037,  7123, 0x56450177, 39.0475, -16.2298, -29.9918, 0.993225, 0, 0, -0.11621,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x56450177 [39.047500 -16.229800 -29.991800] 0.993225 0.000000 0.000000 -0.116210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645038,  7123, 0x56450177, 40.8629, -17.0641, -29.9918, 0.998288, 0, 0, 0.0584933,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x56450177 [40.862900 -17.064100 -29.991800] 0.998288 0.000000 0.000000 0.058493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645039,  7123, 0x56450179, 43.6665, -43.6562, -29.945, -0.942207, 0, 0, -0.33503,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x56450179 [43.666500 -43.656200 -29.945000] -0.942207 0.000000 0.000000 -0.335030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564503A,  7123, 0x56450179, 43.6528, -36.3372, -29.945, -0.393246, 0, 0, -0.919433,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x56450179 [43.652800 -36.337200 -29.945000] -0.393246 0.000000 0.000000 -0.919433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564503B,  7123, 0x56450179, 43.9885, -40.132, -29.945, -0.737364, 0, 0, -0.675496,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x56450179 [43.988500 -40.132000 -29.945000] -0.737364 0.000000 0.000000 -0.675496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564503C,  7123, 0x56450179, 36.3461, -36.3366, -29.945, -0.331066, 0, 0, 0.943608,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x56450179 [36.346100 -36.336600 -29.945000] -0.331066 0.000000 0.000000 0.943608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564503D,  7123, 0x56450179, 36.3479, -43.6607, -29.945, 0.917743, 0, 0, -0.397175,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x56450179 [36.347900 -43.660700 -29.945000] 0.917743 0.000000 0.000000 -0.397175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564503E,   298, 0x56450179, 42.2275, -40.183, -29.995, -0.714921, 0, 0, 0.699205,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x56450179 [42.227500 -40.183000 -29.995000] -0.714921 0.000000 0.000000 0.699205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564503F,  7123, 0x5645017D, 39.2294, -63.9351, -29.9918, 0.0209883, 0, 0, -0.99978,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x5645017D [39.229400 -63.935100 -29.991800] 0.020988 0.000000 0.000000 -0.999780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645040,  7123, 0x5645017D, 41.1651, -63.8833, -29.9918, -0.178056, 0, 0, -0.98402,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x5645017D [41.165100 -63.883300 -29.991800] -0.178056 0.000000 0.000000 -0.984020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645041,  7124, 0x56450181, 53.5948, -16.2021, -29.9918, 0.354536, 0, 0, 0.935042,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x56450181 [53.594800 -16.202100 -29.991800] 0.354536 0.000000 0.000000 0.935042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645042,  7124, 0x56450185, 53.6535, -63.7602, -29.9918, 0.927406, 0, 0, 0.374056,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x56450185 [53.653500 -63.760200 -29.991800] 0.927406 0.000000 0.000000 0.374056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645043,  7124, 0x56450188, 126.7, -16.6117, -29.9918, 0.400458, 0, 0, -0.916315,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x56450188 [126.700000 -16.611700 -29.991800] 0.400458 0.000000 0.000000 -0.916315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645044,  7124, 0x5645018C, 126.611, -63.3929, -29.9918, -0.903818, 0, 0, 0.427918,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x5645018C [126.611000 -63.392900 -29.991800] -0.903818 0.000000 0.000000 0.427918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645045,  4217, 0x56450190, 140.976, -15.6325, -29.9918, -0.994178, 0, 0, -0.10775,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x56450190 [140.976000 -15.632500 -29.991800] -0.994178 0.000000 0.000000 -0.107750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645046,  4217, 0x56450190, 139.24, -15.8569, -29.9918, -0.997754, 0, 0, 0.0669892,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x56450190 [139.240000 -15.856900 -29.991800] -0.997754 0.000000 0.000000 0.066989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645047,   619, 0x56450192, 136.133, -36.1572, -29.9918, 0.430772, 0, 0, -0.902461,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x56450192 [136.133000 -36.157200 -29.991800] 0.430772 0.000000 0.000000 -0.902461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645048,   619, 0x56450192, 136.24, -43.7729, -29.9918, 0.900252, 0, 0, -0.435369,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x56450192 [136.240000 -43.772900 -29.991800] 0.900252 0.000000 0.000000 -0.435369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645049,   619, 0x56450192, 136.158, -40.039, -29.9918, 0.714108, 0, 0, -0.700036,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x56450192 [136.158000 -40.039000 -29.991800] 0.714108 0.000000 0.000000 -0.700036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564504A,   619, 0x56450192, 143.656, -36.3421, -29.945, -0.408964, 0, 0, -0.912551,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x56450192 [143.656000 -36.342100 -29.945000] -0.408964 0.000000 0.000000 -0.912551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564504B,   619, 0x56450192, 143.66, -43.6647, -29.945, 0.942347, 0, 0, 0.334636,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x56450192 [143.660000 -43.664700 -29.945000] 0.942347 0.000000 0.000000 0.334636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564504C,   298, 0x56450192, 140.447, -42.3033, -29.995, -0.0133262, 0, 0, 0.999911,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x56450192 [140.447000 -42.303300 -29.995000] -0.013326 0.000000 0.000000 0.999911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564504D,  4217, 0x56450196, 140.827, -64.4011, -29.9918, 0.0877964, 0, 0, 0.996138,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x56450196 [140.827000 -64.401100 -29.991800] 0.087796 0.000000 0.000000 0.996138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564504E,  4217, 0x56450196, 139.123, -64.4423, -29.9918, -0.0620501, 0, 0, 0.998073,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x56450196 [139.123000 -64.442300 -29.991800] -0.062050 0.000000 0.000000 0.998073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564504F,  7124, 0x56450199, 153.235, -16.6096, -29.9918, -0.355065, 0, 0, -0.934842,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x56450199 [153.235000 -16.609600 -29.991800] -0.355065 0.000000 0.000000 -0.934842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645050,  7124, 0x5645019D, 153.188, -63.0684, -29.9918, -0.917991, 0, 0, -0.396602,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x5645019D [153.188000 -63.068400 -29.991800] -0.917991 0.000000 0.000000 -0.396602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645051,  2180, 0x5645019E, 155.254, -40, -30, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5645019E [155.254000 -40.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75645051, 0x7564504C, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645052,  4217, 0x564501A2, 171.729, -37.2561, -29.9918, 0.701172, 0, 0, 0.712992,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x564501A2 [171.729000 -37.256100 -29.991800] 0.701172 0.000000 0.000000 0.712992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645053,  4217, 0x564501A8, 169.462, -49.3558, -32.9917, -0.985101, 0, 0, 0.171977,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x564501A8 [169.462000 -49.355800 -32.991700] -0.985101 0.000000 0.000000 0.171977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645054,  7123, 0x564501B8, 60.0698, -36.5169, -23.9918, -0.998761, 0, 0, -0.0497563,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x564501B8 [60.069800 -36.516900 -23.991800] -0.998761 0.000000 0.000000 -0.049756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645055,  7123, 0x564501B9, 63.8136, -39.9492, -23.9918, -0.714265, 0, 0, 0.699875,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x564501B9 [63.813600 -39.949200 -23.991800] -0.714265 0.000000 0.000000 0.699875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645056,  7123, 0x564501BB, 67.5839, -9.94746, -23.9918, 0.702448, 0, 0, -0.711735,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x564501BB [67.583900 -9.947460 -23.991800] 0.702448 0.000000 0.000000 -0.711735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645057,  4217, 0x564501BC, 66.2493, -26.1807, -23.9918, 0.36208, 0, 0, -0.932147,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x564501BC [66.249300 -26.180700 -23.991800] 0.362080 0.000000 0.000000 -0.932147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645058,  4217, 0x564501BE, 66.0115, -54.0412, -23.9918, 0.927312, 0, 0, -0.37429,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x564501BE [66.011500 -54.041200 -23.991800] 0.927312 0.000000 0.000000 -0.374290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645059,  7124, 0x564501BF, 68.3644, -69.9783, -23.9918, 0.702448, 0, 0, -0.711735,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x564501BF [68.364400 -69.978300 -23.991800] 0.702448 0.000000 0.000000 -0.711735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564505A,  7123, 0x564501CA, 89.9888, -18.1697, -23.9918, -0.00420404, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x564501CA [89.988800 -18.169700 -23.991800] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564505B,  2180, 0x564501CA, 90, -24.75, -24, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x564501CA [90.000000 -24.750000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7564505B, 0x75645062, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564505C,  4217, 0x564501CC, 93.6544, -43.663, -23.945, -0.927451, 0, 0, -0.373945,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x564501CC [93.654400 -43.663000 -23.945000] -0.927451 0.000000 0.000000 -0.373945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564505D,  4217, 0x564501CC, 86.3388, -36.3391, -23.945, 0.377841, 0, 0, -0.925871,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x564501CC [86.338800 -36.339100 -23.945000] 0.377841 0.000000 0.000000 -0.925871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564505E,  4217, 0x564501CC, 93.6642, -36.3337, -23.945, -0.438747, 0, 0, -0.898611,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x564501CC [93.664200 -36.333700 -23.945000] -0.438747 0.000000 0.000000 -0.898611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564505F,  4217, 0x564501CC, 86.3395, -43.6618, -23.945, -0.896758, 0, 0, 0.442521,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x564501CC [86.339500 -43.661800 -23.945000] -0.896758 0.000000 0.000000 0.442521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645060,  7124, 0x564501CC, 90.0036, -39.458, -23.9918, 0.00398096, 0, 0, -0.999992,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x564501CC [90.003600 -39.458000 -23.991800] 0.003981 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645061,   298, 0x564501CC, 93.6048, -36, -23.995, 0.00412896, 0, 0, -0.999991,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x564501CC [93.604800 -36.000000 -23.995000] 0.004129 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645062,   298, 0x564501CC, 86.3339, -43.6656, -23.995, -0.999442, 0, 0, 0.033402,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x564501CC [86.333900 -43.665600 -23.995000] -0.999442 0.000000 0.000000 0.033402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645063,   619, 0x564501CF, 90.979, -45.455, -23.945, -0.0210188, 0, 0, -0.999779,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x564501CF [90.979000 -45.455000 -23.945000] -0.021019 0.000000 0.000000 -0.999779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645064,   619, 0x564501CF, 88.9807, -45.371, -23.945, 0.0539536, 0, 0, -0.998544,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x564501CF [88.980700 -45.371000 -23.945000] 0.053954 0.000000 0.000000 -0.998544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645065,  7123, 0x564501D0, 90.221, -60.1517, -23.9918, 0.999444, 0, 0, 0.033327,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x564501D0 [90.221000 -60.151700 -23.991800] 0.999444 0.000000 0.000000 0.033327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645066,  2180, 0x564501D0, 90, -55.25, -24, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x564501D0 [90.000000 -55.250000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75645066, 0x75645061, '2005-02-09 10:00:00') /* Pressure Plate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645067,  7123, 0x564501DB, 107.721, -9.82765, -23.9918, -0.678831, 0, 0, -0.734295,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x564501DB [107.721000 -9.827650 -23.991800] -0.678831 0.000000 0.000000 -0.734295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645068,  4217, 0x564501DC, 113.393, -26.7552, -23.9918, -0.401208, 0, 0, -0.915987,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x564501DC [113.393000 -26.755200 -23.991800] -0.401208 0.000000 0.000000 -0.915987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645069,  4217, 0x564501DE, 113.408, -53.5837, -23.9918, 0.947746, 0, 0, 0.319026,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x564501DE [113.408000 -53.583700 -23.991800] 0.947746 0.000000 0.000000 0.319026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564506A,  7124, 0x564501DF, 106.812, -70.0255, -23.9918, 0.748697, 0, 0, 0.662912,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x564501DF [106.812000 -70.025500 -23.991800] 0.748697 0.000000 0.000000 0.662912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564506B,  7123, 0x564501E1, 117.647, -40.0189, -23.9918, -0.743097, 0, 0, -0.669184,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x564501E1 [117.647000 -40.018900 -23.991800] -0.743097 0.000000 0.000000 -0.669184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564506C,  7123, 0x564501E2, 119.394, -37.0887, -23.9918, -0.999857, 0, 0, 0.016889,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x564501E2 [119.394000 -37.088700 -23.991800] -0.999857 0.000000 0.000000 0.016889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564506D,  7124, 0x56450209, 59.881, -14.253, -11.9917, -1, 0, 0, 7.5E-05,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x56450209 [59.881000 -14.253000 -11.991700] -1.000000 0.000000 0.000000 0.000075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564506E,  7123, 0x5645020B, 67.2809, -0.105822, -11.9917, -0.7048, 0, 0, 0.709406,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x5645020B [67.280900 -0.105822 -11.991700] -0.704800 0.000000 0.000000 0.709406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564506F,  7123, 0x5645020C, 75.5115, -3.85138, -11.945, 0.698811, 0, 0, -0.715307,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x5645020C [75.511500 -3.851380 -11.945000] 0.698811 0.000000 0.000000 -0.715307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645070,  7124, 0x5645020E, 76.9409, -19.4732, -11.9917, 0.164701, 0, 0, -0.986344,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x5645020E [76.940900 -19.473200 -11.991700] 0.164701 0.000000 0.000000 -0.986344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645071,  4217, 0x56450210, 81.6855, -44.4885, -11.945, 0.999906, 0, 0, -0.0137285,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x56450210 [81.685500 -44.488500 -11.945000] 0.999906 0.000000 0.000000 -0.013729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645072,  4217, 0x56450210, 75.5115, -36.5376, -11.945, -0.704801, 0, 0, 0.709405,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x56450210 [75.511500 -36.537600 -11.945000] -0.704801 0.000000 0.000000 0.709405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645073,  7124, 0x56450211, 89.9862, 1.88111, -11.9917, -0.00954521, 0, 0, -0.999954,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x56450211 [89.986200 1.881110 -11.991700] -0.009545 0.000000 0.000000 -0.999954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645074,  7123, 0x56450216, 104.488, -3.83372, -11.945, 0.72396, 0, 0, 0.689842,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x56450216 [104.488000 -3.833720 -11.945000] 0.723960 0.000000 0.000000 0.689842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645075,  7124, 0x56450218, 103.234, -19.7731, -11.9917, -0.221059, 0, 0, -0.97526,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x56450218 [103.234000 -19.773100 -11.991700] -0.221059 0.000000 0.000000 -0.975260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645076,  4217, 0x5645021A, 98.2679, -44.4885, -11.945, 0.999996, 0, 0, 0.00293796,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x5645021A [98.267900 -44.488500 -11.945000] 0.999996 0.000000 0.000000 0.002938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645077,  4217, 0x5645021A, 104.489, -36.9752, -11.945, 0.712362, 0, 0, 0.701812,  True, '2005-02-09 10:00:00'); /* Dark Revenant */
/* @teleloc 0x5645021A [104.489000 -36.975200 -11.945000] 0.712362 0.000000 0.000000 0.701812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645078,  7123, 0x5645021B, 111.629, -0.0757149, -11.9917, -0.706437, 0, 0, -0.707776,  True, '2005-02-09 10:00:00'); /* Dark Leech */
/* @teleloc 0x5645021B [111.629000 -0.075715 -11.991700] -0.706437 0.000000 0.000000 -0.707776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645079,  7124, 0x56450223, 119.935, -14.4879, -11.9917, 0.999937, 0, 0, -0.01126,  True, '2005-02-09 10:00:00'); /* Dark Magus */
/* @teleloc 0x56450223 [119.935000 -14.487900 -11.991700] 0.999937 0.000000 0.000000 -0.011260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564507A,   619, 0x56450235, 66.3378, -66.3373, 0.055, -0.315393, 0, 0, 0.948961,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x56450235 [66.337800 -66.337300 0.055000] -0.315393 0.000000 0.000000 0.948961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564507B,   619, 0x56450235, 73.0909, -67.4639, 0.00825, 0.307403, 0, 0, 0.951579,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x56450235 [73.090900 -67.463900 0.008250] 0.307403 0.000000 0.000000 0.951579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564507C,   619, 0x56450235, 73.685, -73.9885, 0.055, 0.972901, 0, 0, 0.231222,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x56450235 [73.685000 -73.988500 0.055000] 0.972901 0.000000 0.000000 0.231222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564507D,  7923, 0x5645023C, 90, -80, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5645023C [90.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7564507D, 0x75645000, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x75645002, '2005-02-09 10:00:00') /* Fire Wisp */
     , (0x7564507D, 0x75645003, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x75645004, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x7564500B, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x7564500D, '2005-02-09 10:00:00') /* Fire Wisp */
     , (0x7564507D, 0x7564500E, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x7564500F, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x75645010, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x75645011, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x75645012, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x75645013, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x75645015, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x75645017, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x75645018, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x75645019, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x7564501A, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x7564501B, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x7564501C, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x7564501D, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x7564501E, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x7564501F, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x75645020, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x75645021, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x75645023, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x75645024, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x75645025, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x75645026, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x75645027, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x75645028, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x7564502A, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x7564502B, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x7564502C, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x7564502D, '2005-02-09 10:00:00') /* Revenant */
     , (0x7564507D, 0x7564502E, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x7564502F, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x75645030, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x75645031, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x75645032, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x75645033, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x75645035, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x75645036, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x75645037, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x75645038, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x75645039, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x7564503A, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x7564503B, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x7564503C, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x7564503D, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x7564503F, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x75645040, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x75645041, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x75645042, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x75645043, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x75645044, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x75645045, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x75645046, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x75645047, '2005-02-09 10:00:00') /* Revenant */
     , (0x7564507D, 0x75645048, '2005-02-09 10:00:00') /* Revenant */
     , (0x7564507D, 0x75645049, '2005-02-09 10:00:00') /* Revenant */
     , (0x7564507D, 0x7564504A, '2005-02-09 10:00:00') /* Revenant */
     , (0x7564507D, 0x7564504B, '2005-02-09 10:00:00') /* Revenant */
     , (0x7564507D, 0x7564504D, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x7564504E, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x7564504F, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x75645050, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x75645052, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x75645053, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x75645054, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x75645055, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x75645056, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x75645057, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x75645058, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x75645059, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x7564505A, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x7564505C, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x7564505D, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x7564505E, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x7564505F, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x75645060, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x75645063, '2005-02-09 10:00:00') /* Revenant */
     , (0x7564507D, 0x75645064, '2005-02-09 10:00:00') /* Revenant */
     , (0x7564507D, 0x75645065, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x75645067, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x75645068, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x75645069, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x7564506A, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x7564506B, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x7564506C, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x7564506D, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x7564506E, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x7564506F, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x75645070, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x75645071, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x75645072, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x75645073, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x75645074, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x75645075, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x75645076, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x75645077, '2005-02-09 10:00:00') /* Dark Revenant */
     , (0x7564507D, 0x75645078, '2005-02-09 10:00:00') /* Dark Leech */
     , (0x7564507D, 0x75645079, '2005-02-09 10:00:00') /* Dark Magus */
     , (0x7564507D, 0x7564507A, '2005-02-09 10:00:00') /* Revenant */
     , (0x7564507D, 0x7564507B, '2005-02-09 10:00:00') /* Revenant */
     , (0x7564507D, 0x7564507C, '2005-02-09 10:00:00') /* Revenant */
     , (0x7564507D, 0x7564507E, '2005-02-09 10:00:00') /* Revenant */
     , (0x7564507D, 0x7564507F, '2005-02-09 10:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564507E,   619, 0x56450243, 106.64, -87.2046, 0.00825, -0.446087, 0, 0, 0.89499,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x56450243 [106.640000 -87.204600 0.008250] -0.446087 0.000000 0.000000 0.894990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564507F,   619, 0x56450243, 107.242, -93.9261, 0.00825, -0.991114, 0, 0, 0.133013,  True, '2005-02-09 10:00:00'); /* Revenant */
/* @teleloc 0x56450243 [107.242000 -93.926100 0.008250] -0.991114 0.000000 0.000000 0.133013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645080, 23368, 0x56450120, 69.1946, -20.0768, -41.995, 0.99848, 0, 0, -0.055107, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x56450120 [69.194600 -20.076800 -41.995000] 0.998480 0.000000 0.000000 -0.055107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645081, 23368, 0x5645012E, 111.183, -60.7497, -41.995, 0.999985, 0, 0, -0.005436, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x5645012E [111.183000 -60.749700 -41.995000] 0.999985 0.000000 0.000000 -0.005436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645082, 23362, 0x56450106, 93.209, -109.858, -52, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Deteriorated Aegis */
/* @teleloc 0x56450106 [93.209000 -109.858000 -52.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645083, 23363, 0x56450106, 93.205, -113.162, -52, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Deteriorated Aegis */
/* @teleloc 0x56450106 [93.205000 -113.162000 -52.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645084, 23364, 0x56450106, 89.931, -113.218, -52, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Deteriorated Aegis */
/* @teleloc 0x56450106 [89.931000 -113.218000 -52.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645085, 23365, 0x56450106, 86.648, -113.197, -52, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Deteriorated Aegis */
/* @teleloc 0x56450106 [86.648000 -113.197000 -52.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645086, 23366, 0x56450106, 86.631, -109.821, -52, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Deteriorated Aegis */
/* @teleloc 0x56450106 [86.631000 -109.821000 -52.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645088,  2131, 0x56450123, 80, -40, -41.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x56450123 [80.000000 -40.000000 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75645089,  2131, 0x5645012B, 103.884, -39.9008, -41.995, 0.702661, 0, 0, -0.711525,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x5645012B [103.884000 -39.900800 -41.995000] 0.702661 0.000000 0.000000 -0.711525 */
