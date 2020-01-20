DELETE FROM `landblock_instance` WHERE `landblock` = 0x42DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE000,  1369, 0x42DE0000, 17.8754, 66.9698, 0.005, -0.976146, 0, 0, 0.217117, False, '2005-02-09 10:00:00'); /* Archmage */
/* @teleloc 0x42DE0000 [17.875400 66.969800 0.005000] -0.976146 0.000000 0.000000 0.217117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE001,  1384, 0x42DE0000, 18.3005, 102.074, 0.005, 0.29267, 0, 0, -0.956214, False, '2005-02-09 10:00:00'); /* Healer */
/* @teleloc 0x42DE0000 [18.300500 102.074000 0.005000] 0.292670 0.000000 0.000000 -0.956214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE002,  1393, 0x42DE0000, 31.2645, 88.5195, 4.005, -0.768982, 0, 0, 0.639271, False, '2005-02-09 10:00:00'); /* Weaponsmith */
/* @teleloc 0x42DE0000 [31.264500 88.519500 4.005000] -0.768982 0.000000 0.000000 0.639271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE003,  1390, 0x42DE0000, 30.5013, 79.7776, 4.005, -0.730663, 0, 0, 0.682739, False, '2005-02-09 10:00:00'); /* Peddler */
/* @teleloc 0x42DE0000 [30.501300 79.777600 4.005000] -0.730663 0.000000 0.000000 0.682739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE004,  7560, 0x42DE0000, 15.9289, 87.3474, 0.005, 0.689785, 0, 0, -0.724014,  True, '2005-02-09 10:00:00'); /* Feruza ibn Salaq */
/* @teleloc 0x42DE0000 [15.928900 87.347400 0.005000] 0.689785 0.000000 0.000000 -0.724014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE005,  3953, 0x42DE0000, 16.8755, 88.5354, 0.005, 0.64814, 0, 0, -0.761522, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x42DE0000 [16.875500 88.535400 0.005000] 0.648140 0.000000 0.000000 -0.761522 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742DE005, 0x742DE004, '2005-02-09 10:00:00') /* Feruza ibn Salaq */
     , (0x742DE005, 0x742DE006, '2005-02-09 10:00:00') /* Suzuhara Sheshumi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742DE006, 30386, 0x42DE0000, 12.8004, 74.3821, 4.005, -0.957745, 0, 0, -0.28762,  True, '2005-02-09 10:00:00'); /* Suzuhara Sheshumi */
/* @teleloc 0x42DE0000 [12.800400 74.382100 4.005000] -0.957745 0.000000 0.000000 -0.287620 */
