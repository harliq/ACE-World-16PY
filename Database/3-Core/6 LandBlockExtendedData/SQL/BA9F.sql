DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F000,   412, 0xBA9F0000, 36.9592, 186.158, 56, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xBA9F0000 [36.959200 186.158000 56.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F001,   412, 0xBA9F0000, 40.6892, 174.198, 56, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xBA9F0000 [40.689200 174.198000 56.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F002,  2041, 0xBA9F0100, 33.9438, 180.139, 56.005, 0.968912, 0, 0, 0.247404, False, '2005-02-09 10:00:00'); /* Minthada the Librarian */
/* @teleloc 0xBA9F0100 [33.943800 180.139000 56.005000] 0.968912 0.000000 0.000000 0.247404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F003,  5690, 0xBA9F0100, 32.2226, 181.959, 56.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* The Full Code of Pwyll */
/* @teleloc 0xBA9F0100 [32.222600 181.959000 56.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F004,  5692, 0xBA9F010C, 35, 183, 59.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* The Days of the Olthoi */
/* @teleloc 0xBA9F010C [35.000000 183.000000 59.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F005,  5691, 0xBA9F0100, 38.5726, 177.726, 56.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* The Underground City */
/* @teleloc 0xBA9F0100 [38.572600 177.726000 56.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F006,  5693, 0xBA9F0104, 42.4784, 180.007, 56.005, 0.669776, 0, 0, 0.742563,  True, '2005-02-09 10:00:00'); /* Bretself the Translator */
/* @teleloc 0xBA9F0104 [42.478400 180.007000 56.005000] 0.669776 0.000000 0.000000 0.742563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F007,  1154, 0xBA9F0000, 34.6064, 187.303, 56.005, -0.0285891, 0, 0, 0.999591, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA9F0000 [34.606400 187.303000 56.005000] -0.028589 0.000000 0.000000 0.999591 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA9F007, 0x7BA9F006, '2005-02-09 10:00:00') /* Bretself the Translator */
     , (0x7BA9F007, 0x7BA9F00A, '2005-02-09 10:00:00') /* Arcanum Researcher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F009,  8864, 0xBA9F0100, 29.0884, 183.381, 56.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* History Shelf */
/* @teleloc 0xBA9F0100 [29.088400 183.381000 56.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9F00A, 16892, 0xBA9F0100, 39.2077, 183.831, 56.005, -0.496103, 0, 0, -0.868264,  True, '2005-02-09 10:00:00'); /* Arcanum Researcher */
/* @teleloc 0xBA9F0100 [39.207700 183.831000 56.005000] -0.496103 0.000000 0.000000 -0.868264 */
