DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC75002,  2064, 0xDC750000, 101.891, 54.9445, 39.5079, 0.637498, 0, 0, 0.770452, False, '2005-02-09 10:00:00'); /* East Direlands Swamp */
/* @teleloc 0xDC750000 [101.891000 54.944500 39.507900] 0.637498 0.000000 0.000000 0.770452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC75007,  2481, 0xDC750000, 89.578, 62.0686, 38.8342, -0.760236, 0, 0, -0.649647,  True, '2005-02-09 10:00:00'); /* Tumerok Priest */
/* @teleloc 0xDC750000 [89.578000 62.068600 38.834200] -0.760236 0.000000 0.000000 -0.649647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC75008,  7924, 0xDC750000, 88.9199, 64.0891, 38.6642, -0.740867, 0, 0, -0.671651, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xDC750000 [88.919900 64.089100 38.664200] -0.740867 0.000000 0.000000 -0.671651 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC75008, 0x7DC75007, '2005-02-09 10:00:00') /* Tumerok Priest */
     , (0x7DC75008, 0x7DC75009, '2005-02-09 10:00:00') /* Tumerok Gladiator */
     , (0x7DC75008, 0x7DC7500A, '2005-02-09 10:00:00') /* Tumerok Gladiator */
     , (0x7DC75008, 0x7DC7500B, '2005-02-09 10:00:00') /* Tumerok Priest */
     , (0x7DC75008, 0x7DC7500C, '2005-02-09 10:00:00') /* Tumerok Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC75009,   227, 0xDC750000, 89.0167, 65.0582, 38.5892, -0.740867, 0, 0, -0.671651,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDC750000 [89.016700 65.058200 38.589200] -0.740867 0.000000 0.000000 -0.671651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7500A,   227, 0xDC750000, 175.358, 19.8432, 33.3941, -0.222769, 0, 0, -0.974871,  True, '2005-02-09 10:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDC750000 [175.358000 19.843200 33.394100] -0.222769 0.000000 0.000000 -0.974871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7500B,   231, 0xDC750000, 177.574, 18.145, 33.2088, 0.564928, 0, 0, -0.82514,  True, '2005-02-09 10:00:00'); /* Tumerok Priest */
/* @teleloc 0xDC750000 [177.574000 18.145000 33.208800] 0.564928 0.000000 0.000000 -0.825140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC7500C,   231, 0xDC750000, 180.13, 20.2123, 32.9958, 0.902417, 0, 0, -0.430864,  True, '2005-02-09 10:00:00'); /* Tumerok Priest */
/* @teleloc 0xDC750000 [180.130000 20.212300 32.995800] 0.902417 0.000000 0.000000 -0.430864 */
