DELETE FROM `landblock_instance` WHERE `landblock` = 0xE43C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43C000,  7924, 0xE43C0000, 116.332, 177.817, 69.905, -0.992524, 0, 0, 0.122053, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xE43C0000 [116.332000 177.817000 69.905000] -0.992524 0.000000 0.000000 0.122053 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E43C000, 0x7E43C001, '2005-02-09 10:00:00') /* Fishing Hole */
     , (0x7E43C000, 0x7E43C002, '2005-02-09 10:00:00') /* Fishing Hole */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43C001, 22257, 0xE43C0000, 121.107, 185.859, 69.555, 0.999774, 0, 0, 0.0212556,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xE43C0000 [121.107000 185.859000 69.555000] 0.999774 0.000000 0.000000 0.021256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E43C002, 22257, 0xE43C0000, 125.835, 186.339, 69.555, 0.488176, 0, 0, -0.872745,  True, '2005-02-09 10:00:00'); /* Fishing Hole */
/* @teleloc 0xE43C0000 [125.835000 186.339000 69.555000] 0.488176 0.000000 0.000000 -0.872745 */
