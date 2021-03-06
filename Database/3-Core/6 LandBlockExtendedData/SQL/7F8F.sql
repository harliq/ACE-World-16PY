DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F000,  1148, 0x7F8F0100, 156.025, 108, 121.205, 0.707107, 0, 0, 0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x7F8F0100 [156.025000 108.000000 121.205000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F001,    16, 0x7F8F0111, 147.398, 105.384, 120.958, -0.258754, 0, 0, -0.965943,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x7F8F0111 [147.398000 105.384000 120.958000] -0.258754 0.000000 0.000000 -0.965943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F002,    16, 0x7F8F0111, 148.641, 101.748, 120.958, 0.442681, 0, 0, -0.896679,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x7F8F0111 [148.641000 101.748000 120.958000] 0.442681 0.000000 0.000000 -0.896679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F003,    16, 0x7F8F0111, 148.553, 107.71, 120.958, -0.714861, 0, 0, 0.699266,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x7F8F0111 [148.553000 107.710000 120.958000] -0.714861 0.000000 0.000000 0.699266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F004,    16, 0x7F8F0107, 150.195, 116.501, 121.208, -0.606297, 0, 0, 0.795238,  True, '2005-02-09 10:00:00'); /* Undead */
/* @teleloc 0x7F8F0107 [150.195000 116.501000 121.208000] -0.606297 0.000000 0.000000 0.795238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F005,  3955, 0x7F8F0111, 147.991, 100.049, 120.955, 0.108522, 0, 0, -0.994094, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x7F8F0111 [147.991000 100.049000 120.955000] 0.108522 0.000000 0.000000 -0.994094 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F8F005, 0x77F8F001, '2005-02-09 10:00:00') /* Undead */
     , (0x77F8F005, 0x77F8F002, '2005-02-09 10:00:00') /* Undead */
     , (0x77F8F005, 0x77F8F003, '2005-02-09 10:00:00') /* Undead */
     , (0x77F8F005, 0x77F8F004, '2005-02-09 10:00:00') /* Undead */
     , (0x77F8F005, 0x77F8F006, '2005-02-09 10:00:00') /* Devana bint Hamudi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F006,  6026, 0x7F8F0000, 168.131, 110.708, 124.005, -0.99993, 0, 0, -0.011845,  True, '2005-02-09 10:00:00'); /* Devana bint Hamudi */
/* @teleloc 0x7F8F0000 [168.131000 110.708000 124.005000] -0.999930 0.000000 0.000000 -0.011845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F007,   412, 0x7F8F0000, 161.575, 176.302, 124, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x7F8F0000 [161.575000 176.302000 124.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F008, 12050, 0x7F8F011D, 157.52, 185.984, 124.005, -0.0975845, 0, 0, -0.995227,  True, '2005-02-09 10:00:00'); /* Agent of the Arcanum */
/* @teleloc 0x7F8F011D [157.520000 185.984000 124.005000] -0.097585 0.000000 0.000000 -0.995227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F009,  7923, 0x7F8F011D, 156.928, 183.993, 124.005, 0.992983, 0, 0, -0.118259, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x7F8F011D [156.928000 183.993000 124.005000] 0.992983 0.000000 0.000000 -0.118259 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F8F009, 0x77F8F008, '2005-02-09 10:00:00') /* Agent of the Arcanum */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F00C, 12242, 0x7F8F011D, 155.131, 186.193, 124.005, -0.456736, 0, 0, -0.889602, False, '2005-02-09 10:00:00'); /* Jordan's Apprentice Craftsman */
/* @teleloc 0x7F8F011D [155.131000 186.193000 124.005000] -0.456736 0.000000 0.000000 -0.889602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F00D, 12239, 0x7F8F011D, 154.271, 182.686, 124.005, 0.805869, 0, 0, -0.592094,  True, '2005-02-09 10:00:00'); /* Jordan Ibn'Ikia */
/* @teleloc 0x7F8F011D [154.271000 182.686000 124.005000] 0.805869 0.000000 0.000000 -0.592094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F00E,  7923, 0x7F8F011D, 155.711, 182.223, 124.005, -0.888656, 0, 0, -0.458575, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x7F8F011D [155.711000 182.223000 124.005000] -0.888656 0.000000 0.000000 -0.458575 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F8F00E, 0x77F8F00D, '2005-02-09 10:00:00') /* Jordan Ibn'Ikia */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F8F00F, 12304, 0x7F8F0000, 162.803, 171.15, 124.005, -0.712141, 0, 0, -0.702036, False, '2005-02-09 10:00:00'); /* Agent of the Arcanum  */
/* @teleloc 0x7F8F0000 [162.803000 171.150000 124.005000] -0.712141 0.000000 0.000000 -0.702036 */
