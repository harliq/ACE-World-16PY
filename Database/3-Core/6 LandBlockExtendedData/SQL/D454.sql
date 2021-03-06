DELETE FROM `landblock_instance` WHERE `landblock` = 0xD454;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D454007,  4014, 0xD4540100, 144.447, 73.3837, 74.805, 0.693589, 0, 0, 0.720371, False, '2005-02-09 10:00:00'); /* Cheap Magic Generator */
/* @teleloc 0xD4540100 [144.447000 73.383700 74.805000] 0.693589 0.000000 0.000000 0.720371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D454008,  1154, 0xD4540000, 159.13, 53.7013, 80.005, -0.267735, 0, 0, 0.963493, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4540000 [159.130000 53.701300 80.005000] -0.267735 0.000000 0.000000 0.963493 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D454008, 0x7D454009, '2005-02-09 10:00:00') /* Hunter Shreth */
     , (0x7D454008, 0x7D45400A, '2005-02-09 10:00:00') /* Hunter Shreth */
     , (0x7D454008, 0x7D45400B, '2005-02-09 10:00:00') /* Hunter Shreth */
     , (0x7D454008, 0x7D45400C, '2005-02-09 10:00:00') /* Hunter Shreth */
     , (0x7D454008, 0x7D45400D, '2005-02-09 10:00:00') /* Hunter Shreth */
     , (0x7D454008, 0x7D45400E, '2005-02-09 10:00:00') /* Vorous Shreth */
     , (0x7D454008, 0x7D45400F, '2005-02-09 10:00:00') /* Vorous Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D454009,  4111, 0xD4540000, 161.664, 66.6471, 80.011, -0.999681, 0, 0, -0.0252414,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0xD4540000 [161.664000 66.647100 80.011000] -0.999681 0.000000 0.000000 -0.025241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45400A,  4111, 0xD4540000, 156.822, 60.4375, 83.7546, -0.999868, 0, 0, -0.0162233,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0xD4540000 [156.822000 60.437500 83.754600] -0.999868 0.000000 0.000000 -0.016223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45400B,  4111, 0xD4540000, 146.066, 62.0855, 80.005, 0.740853, 0, 0, -0.671667,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0xD4540000 [146.066000 62.085500 80.005000] 0.740853 0.000000 0.000000 -0.671667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45400C,  4111, 0xD4540000, 159.032, 52.2034, 80.011, 0.00444781, 0, 0, -0.99999,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0xD4540000 [159.032000 52.203400 80.011000] 0.004448 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45400D,  4111, 0xD4540100, 151.708, 69.8762, 74.811, -0.295062, 0, 0, 0.955478,  True, '2005-02-09 10:00:00'); /* Hunter Shreth */
/* @teleloc 0xD4540100 [151.708000 69.876200 74.811000] -0.295062 0.000000 0.000000 0.955478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45400E,  4112, 0xD4540100, 145.857, 71.298, 74.811, 0.291007, 0, 0, -0.956721,  True, '2005-02-09 10:00:00'); /* Vorous Shreth */
/* @teleloc 0xD4540100 [145.857000 71.298000 74.811000] 0.291007 0.000000 0.000000 -0.956721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D45400F,  4112, 0xD4540100, 150.738, 73.7125, 74.811, 0.482896, 0, 0, 0.875678,  True, '2005-02-09 10:00:00'); /* Vorous Shreth */
/* @teleloc 0xD4540100 [150.738000 73.712500 74.811000] 0.482896 0.000000 0.000000 0.875678 */
