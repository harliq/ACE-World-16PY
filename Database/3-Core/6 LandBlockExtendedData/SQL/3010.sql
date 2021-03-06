DELETE FROM `landblock_instance` WHERE `landblock` = 0x3010;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301000A,  2407, 0x30100000, 131.137, 80.3062, 16.3005, -0.602461, 0, 0, 0.798148,  True, '2005-02-09 10:00:00'); /* Sunstone */
/* @teleloc 0x30100000 [131.137000 80.306200 16.300500] -0.602461 0.000000 0.000000 0.798148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301000B,  2407, 0x30100000, 131.817, 79.9171, 16.3005, -0.602461, 0, 0, 0.798148,  True, '2005-02-09 10:00:00'); /* Sunstone */
/* @teleloc 0x30100000 [131.817000 79.917100 16.300500] -0.602461 0.000000 0.000000 0.798148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301000C,  1542, 0x30100100, 133.173, 63.4297, 6.805, -0.99847, 0, 0, -0.0553023, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x30100100 [133.173000 63.429700 6.805000] -0.998470 0.000000 0.000000 -0.055302 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7301000C, 0x7301000A, '2005-02-09 10:00:00') /* Sunstone */
     , (0x7301000C, 0x7301000B, '2005-02-09 10:00:00') /* Sunstone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301000D,  1154, 0x30100100, 129.053, 64.1643, 6.805, -0.99847, 0, 0, -0.0553023, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30100100 [129.053000 64.164300 6.805000] -0.998470 0.000000 0.000000 -0.055302 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7301000D, 0x7301000E, '2005-02-09 10:00:00') /* Direland Rat */
     , (0x7301000D, 0x7301000F, '2005-02-09 10:00:00') /* Direland Rat */
     , (0x7301000D, 0x73010010, '2005-02-09 10:00:00') /* Direland Rat */
     , (0x7301000D, 0x73010011, '2005-02-09 10:00:00') /* Direland Rat */
     , (0x7301000D, 0x73010012, '2005-02-09 10:00:00') /* Direland Rat */
     , (0x7301000D, 0x73010013, '2005-02-09 10:00:00') /* Direland Rat */
     , (0x7301000D, 0x73010014, '2005-02-09 10:00:00') /* Direland Rat */
     , (0x7301000D, 0x73010015, '2005-02-09 10:00:00') /* Direland Rat */
     , (0x7301000D, 0x73010016, '2005-02-09 10:00:00') /* Direland Rat */
     , (0x7301000D, 0x73010017, '2005-02-09 10:00:00') /* Direland Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301000E, 24310, 0x30100101, 131.458, 76.9911, 9.88943, -0.999567, 0, 0, -0.0294198,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x30100101 [131.458000 76.991100 9.889430] -0.999567 0.000000 0.000000 -0.029420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7301000F, 24310, 0x30100100, 130.165, 63.0778, 6.812, -0.994527, 0, 0, 0.104476,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x30100100 [130.165000 63.077800 6.812000] -0.994527 0.000000 0.000000 0.104476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73010010, 24310, 0x30100100, 133.485, 64.6554, 6.812, -0.979178, 0, 0, -0.203003,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x30100100 [133.485000 64.655400 6.812000] -0.979178 0.000000 0.000000 -0.203003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73010011, 24310, 0x30100100, 133.858, 67.2892, 6.812, -0.588233, 0, 0, -0.808691,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x30100100 [133.858000 67.289200 6.812000] -0.588233 0.000000 0.000000 -0.808691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73010012, 24310, 0x30100100, 129.253, 66.5589, 6.812, -0.585276, 0, 0, 0.810834,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x30100100 [129.253000 66.558900 6.812000] -0.585276 0.000000 0.000000 0.810834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73010013, 24310, 0x30100100, 129.837, 68.3194, 6.812, -0.585276, 0, 0, 0.810834,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x30100100 [129.837000 68.319400 6.812000] -0.585276 0.000000 0.000000 0.810834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73010014, 24310, 0x30100101, 131.737, 74.0616, 7.58222, -0.999567, 0, 0, -0.0294198,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x30100101 [131.737000 74.061600 7.582220] -0.999567 0.000000 0.000000 -0.029420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73010015, 24310, 0x30100000, 130.41, 78.7178, 15.8231, -0.962638, 0, 0, 0.270791,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x30100000 [130.410000 78.717800 15.823100] -0.962638 0.000000 0.000000 0.270791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73010016, 24310, 0x30100000, 130.972, 83.4905, 12.012, -0.999567, 0, 0, -0.0294198,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x30100000 [130.972000 83.490500 12.012000] -0.999567 0.000000 0.000000 -0.029420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73010017, 24310, 0x30100000, 131.106, 77.3515, 14.925, 0.883351, 0, 0, 0.468712,  True, '2005-02-09 10:00:00'); /* Direland Rat */
/* @teleloc 0x30100000 [131.106000 77.351500 14.925000] 0.883351 0.000000 0.000000 0.468712 */
