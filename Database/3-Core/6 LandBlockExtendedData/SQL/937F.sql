DELETE FROM `landblock_instance` WHERE `landblock` = 0x937F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F002,   509, 0x937F0000, 155.134, 115.58, 33.4509, -0.482851, 0, 0, 0.875703, False, '2005-02-09 10:00:00'); /* Life Stone */
/* @teleloc 0x937F0000 [155.134000 115.580000 33.450900] -0.482851 0.000000 0.000000 0.875703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F003,  4673, 0x937F0000, 171.874, 109.925, 32.5252, -0.423542, 0, 0, -0.905876, False, '2005-02-09 10:00:00'); /* Samsur Outpost */
/* @teleloc 0x937F0000 [171.874000 109.925000 32.525200] -0.423542 0.000000 0.000000 -0.905876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F004,  4706, 0x937F0103, 181.652, 130.008, 31.705, -0.293323, 0, 0, -0.956013, False, '2005-02-09 10:00:00'); /* Nu'nifiba the Shopkeeper */
/* @teleloc 0x937F0103 [181.652000 130.008000 31.705000] -0.293323 0.000000 0.000000 -0.956013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F005,  7923, 0x937F0101, 155.221, 85.4958, 33.705, 0.135068, 0, 0, -0.990836, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x937F0101 [155.221000 85.495800 33.705000] 0.135068 0.000000 0.000000 -0.990836 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7937F005, 0x7937F008, '2005-02-09 10:00:00') /* Rubid al-Jurma */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F006,  4673, 0x937F0000, 165.977, 128.263, 32.1752, -0.438581, 0, 0, -0.898692, False, '2005-02-09 10:00:00'); /* Samsur Outpost */
/* @teleloc 0x937F0000 [165.977000 128.263000 32.175200] -0.438581 0.000000 0.000000 -0.898692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F007,  4673, 0x937F0000, 182.079, 102.096, 32.3271, -0.318408, 0, 0, -0.947954, False, '2005-02-09 10:00:00'); /* Samsur Outpost */
/* @teleloc 0x937F0000 [182.079000 102.096000 32.327100] -0.318408 0.000000 0.000000 -0.947954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F008,  5137, 0x937F0101, 156.734, 86.894, 33.705, -0.998841, 0, 0, -0.0481271,  True, '2005-02-09 10:00:00'); /* Rubid al-Jurma */
/* @teleloc 0x937F0101 [156.734000 86.894000 33.705000] -0.998841 0.000000 0.000000 -0.048127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937F00B,  5077, 0x937F0000, 173.783, 123.978, 32.005, 0.93376, 0, 0, -0.357899, False, '2005-02-09 10:00:00'); /* Northwest Samsur Outpost */
/* @teleloc 0x937F0000 [173.783000 123.978000 32.005000] 0.933760 0.000000 0.000000 -0.357899 */
