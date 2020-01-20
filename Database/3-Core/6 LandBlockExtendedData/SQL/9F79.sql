DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79000,  1759, 0x9F790100, 105.893, 106.559, 38.005, 0.979912, 0, 0, 0.199432,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x9F790100 [105.893000 106.559000 38.005000] 0.979912 0.000000 0.000000 0.199432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79001,  1759, 0x9F790100, 110.881, 108.295, 39.605, 0.58105, 0, 0, 0.813868,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x9F790100 [110.881000 108.295000 39.605000] 0.581050 0.000000 0.000000 0.813868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79002,  1759, 0x9F790100, 105.15, 110.874, 43.605, -0.830487, 0, 0, 0.557038,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x9F790100 [105.150000 110.874000 43.605000] -0.830487 0.000000 0.000000 0.557038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79003,  1759, 0x9F790100, 110.864, 104.906, 50.005, -0.873142, 0, 0, -0.487466,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x9F790100 [110.864000 104.906000 50.005000] -0.873142 0.000000 0.000000 -0.487466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79004,  1760, 0x9F790000, 109.898, 111.089, 53.205, -0.489583, 0, 0, -0.871957,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9F790000 [109.898000 111.089000 53.205000] -0.489583 0.000000 0.000000 -0.871957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79005,  1760, 0x9F790000, 105.308, 105.577, 53.205, 0.998992, 0, 0, -0.0448924,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9F790000 [105.308000 105.577000 53.205000] 0.998992 0.000000 0.000000 -0.044892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79006,  1760, 0x9F790000, 106.431, 110.658, 53.205, 0.691374, 0, 0, -0.722497,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9F790000 [106.431000 110.658000 53.205000] 0.691374 0.000000 0.000000 -0.722497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79007,  1760, 0x9F790000, 97.8988, 108.183, 38.005, 0.64995, 0, 0, 0.759977,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9F790000 [97.898800 108.183000 38.005000] 0.649950 0.000000 0.000000 0.759977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F79008,  1154, 0x9F790000, 97.6667, 109.433, 38.005, -0.580549, 0, 0, 0.814225, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F790000 [97.666700 109.433000 38.005000] -0.580549 0.000000 0.000000 0.814225 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F79008, 0x79F79000, '2005-02-09 10:00:00') /* Skeleton */
     , (0x79F79008, 0x79F79001, '2005-02-09 10:00:00') /* Skeleton */
     , (0x79F79008, 0x79F79002, '2005-02-09 10:00:00') /* Skeleton */
     , (0x79F79008, 0x79F79003, '2005-02-09 10:00:00') /* Skeleton */
     , (0x79F79008, 0x79F79004, '2005-02-09 10:00:00') /* Skeleton Warrior */
     , (0x79F79008, 0x79F79005, '2005-02-09 10:00:00') /* Skeleton Warrior */
     , (0x79F79008, 0x79F79006, '2005-02-09 10:00:00') /* Skeleton Warrior */
     , (0x79F79008, 0x79F79007, '2005-02-09 10:00:00') /* Skeleton Warrior */;
