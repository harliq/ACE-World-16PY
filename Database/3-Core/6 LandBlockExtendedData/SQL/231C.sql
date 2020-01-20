DELETE FROM `landblock_instance` WHERE `landblock` = 0x231C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C000,   509, 0x231C0000, 139.183, 150.765, 44.005, 0.94477, 0, 0, 0.327733, False, '2005-02-09 10:00:00'); /* Life Stone */
/* @teleloc 0x231C0000 [139.183000 150.765000 44.005000] 0.944770 0.000000 0.000000 0.327733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C00B, 24285, 0x231C0000, 82.6049, 180.042, 71.21, -0.956218, 0, 0, 0.292654,  True, '2005-02-09 10:00:00'); /* Raider Juggernaut */
/* @teleloc 0x231C0000 [82.604900 180.042000 71.210000] -0.956218 0.000000 0.000000 0.292654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C010, 24285, 0x231C0000, 22.3832, 182.205, 56.01, -0.802975, 0, 0, -0.596013,  True, '2005-02-09 10:00:00'); /* Raider Juggernaut */
/* @teleloc 0x231C0000 [22.383200 182.205000 56.010000] -0.802975 0.000000 0.000000 -0.596013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C011, 24285, 0x231C0000, 21.1062, 177.984, 56.01, -0.802975, 0, 0, -0.596013,  True, '2005-02-09 10:00:00'); /* Raider Juggernaut */
/* @teleloc 0x231C0000 [21.106200 177.984000 56.010000] -0.802975 0.000000 0.000000 -0.596013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C012, 24285, 0x231C0000, 28.2773, 187.289, 56.01, -0.905299, 0, 0, -0.424775,  True, '2005-02-09 10:00:00'); /* Raider Juggernaut */
/* @teleloc 0x231C0000 [28.277300 187.289000 56.010000] -0.905299 0.000000 0.000000 -0.424775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C013, 23567, 0x231C0100, 82.9409, 185.348, 61.605, -0.304696, 0, 0, 0.95245,  True, '2005-02-09 10:00:00'); /* Tumerok War Monger */
/* @teleloc 0x231C0100 [82.940900 185.348000 61.605000] -0.304696 0.000000 0.000000 0.952450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C014, 23567, 0x231C0100, 84.2117, 179.977, 56.0065, -0.410542, 0, 0, 0.911842,  True, '2005-02-09 10:00:00'); /* Tumerok War Monger */
/* @teleloc 0x231C0100 [84.211700 179.977000 56.006500] -0.410542 0.000000 0.000000 0.911842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C015, 23567, 0x231C0000, 84.7762, 184.946, 71.2065, 0.695009, 0, 0, 0.719001,  True, '2005-02-09 10:00:00'); /* Tumerok War Monger */
/* @teleloc 0x231C0000 [84.776200 184.946000 71.206500] 0.695009 0.000000 0.000000 0.719001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C016,  7924, 0x231C0000, 59.1989, 173.545, 56.005, 0.743286, 0, 0, 0.668973, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x231C0000 [59.198900 173.545000 56.005000] 0.743286 0.000000 0.000000 0.668973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7231C016, 0x7231C00B, '2005-02-09 10:00:00') /* Raider Juggernaut */
     , (0x7231C016, 0x7231C010, '2005-02-09 10:00:00') /* Raider Juggernaut */
     , (0x7231C016, 0x7231C011, '2005-02-09 10:00:00') /* Raider Juggernaut */
     , (0x7231C016, 0x7231C012, '2005-02-09 10:00:00') /* Raider Juggernaut */
     , (0x7231C016, 0x7231C013, '2005-02-09 10:00:00') /* Tumerok War Monger */
     , (0x7231C016, 0x7231C014, '2005-02-09 10:00:00') /* Tumerok War Monger */
     , (0x7231C016, 0x7231C015, '2005-02-09 10:00:00') /* Tumerok War Monger */
     , (0x7231C016, 0x7231C017, '2005-02-09 10:00:00') /* Raider Juggernaut */
     , (0x7231C016, 0x7231C018, '2005-02-09 10:00:00') /* Raider Juggernaut */
     , (0x7231C016, 0x7231C019, '2005-02-09 10:00:00') /* Raider Juggernaut */
     , (0x7231C016, 0x7231C01A, '2005-02-09 10:00:00') /* Tumerok War Monger */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C017, 24285, 0x231C0000, 43.2046, 186.985, 56.01, -0.793724, 0, 0, 0.608278,  True, '2005-02-09 10:00:00'); /* Raider Juggernaut */
/* @teleloc 0x231C0000 [43.204600 186.985000 56.010000] -0.793724 0.000000 0.000000 0.608278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C018, 24285, 0x231C0000, 42.8089, 174.096, 56.01, -0.616913, 0, 0, 0.787031,  True, '2005-02-09 10:00:00'); /* Raider Juggernaut */
/* @teleloc 0x231C0000 [42.808900 174.096000 56.010000] -0.616913 0.000000 0.000000 0.787031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C019, 24285, 0x231C0000, 28.3068, 172.725, 56.01, 0.2376, 0, 0, 0.971363,  True, '2005-02-09 10:00:00'); /* Raider Juggernaut */
/* @teleloc 0x231C0000 [28.306800 172.725000 56.010000] 0.237600 0.000000 0.000000 0.971363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231C01A, 23567, 0x231C0000, 85.4736, 180.089, 71.2065, -0.96559, 0, 0, -0.26007,  True, '2005-02-09 10:00:00'); /* Tumerok War Monger */
/* @teleloc 0x231C0000 [85.473600 180.089000 71.206500] -0.965590 0.000000 0.000000 -0.260070 */
