DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C15000,  4179, 0x1C150100, 178.485, 58.6678, 0.405, 0.335658, 0, 0, 0.941984, False, '2005-02-09 10:00:00'); /* Bonfire */
/* @teleloc 0x1C150100 [178.485000 58.667800 0.405000] 0.335658 0.000000 0.000000 0.941984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C15001,  3955, 0x1C150000, 178.882, 50.4954, 0.00499999, 0.948576, 0, 0, -0.316548, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x1C150000 [178.882000 50.495400 0.005000] 0.948576 0.000000 0.000000 -0.316548 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C15001, 0x71C15002, '2005-02-09 10:00:00') /* Withered Raider Prefect */
     , (0x71C15001, 0x71C15003, '2005-02-09 10:00:00') /* Withered Raider Prefect */
     , (0x71C15001, 0x71C15004, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok */
     , (0x71C15001, 0x71C1500A, '2005-02-09 10:00:00') /* Withered Banderling Hierophant */
     , (0x71C15001, 0x71C1500B, '2005-02-09 10:00:00') /* Withered Raider Justicar */
     , (0x71C15001, 0x71C1500C, '2005-02-09 10:00:00') /* Withered Raider Justicar */
     , (0x71C15001, 0x71C1500E, '2005-02-09 10:00:00') /* Withered Raider Justicar */
     , (0x71C15001, 0x71C1500F, '2005-02-09 10:00:00') /* Withered Banderling Hierophant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C15002, 30689, 0x1C150000, 136.118, 30.661, -0.09, 0.938641, 0, 0, -0.344896,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1C150000 [136.118000 30.661000 -0.090000] 0.938641 0.000000 0.000000 -0.344896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C15003, 30689, 0x1C150000, 134.369, 26.2739, -0.09, 0.658383, 0, 0, -0.752683,  True, '2005-02-09 10:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1C150000 [134.369000 26.273900 -0.090000] 0.658383 0.000000 0.000000 -0.752683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C15004, 30686, 0x1C150000, 133.5, 33.9073, -0.0935, 0.824132, 0, 0, -0.566397,  True, '2005-02-09 10:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C150000 [133.500000 33.907300 -0.093500] 0.824132 0.000000 0.000000 -0.566397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1500A, 30683, 0x1C150000, 176.655, 13.5714, 1.59744, 0.914875, 0, 0, -0.403736,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1C150000 [176.655000 13.571400 1.597440] 0.914875 0.000000 0.000000 -0.403736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1500B, 30691, 0x1C150000, 184.569, 12.1576, 2.37762, 0.914875, 0, 0, -0.403736,  True, '2005-02-09 10:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C150000 [184.569000 12.157600 2.377620] 0.914875 0.000000 0.000000 -0.403736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1500C, 30691, 0x1C150000, 184.332, 18.5854, 1.82224, 0.914875, 0, 0, -0.403736,  True, '2005-02-09 10:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C150000 [184.332000 18.585400 1.822240] 0.914875 0.000000 0.000000 -0.403736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1500E, 30691, 0x1C150000, 54.5265, 6.10229, -0.09, 0.59192, 0, 0, -0.805997,  True, '2005-02-09 10:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1C150000 [54.526500 6.102290 -0.090000] 0.591920 0.000000 0.000000 -0.805997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1500F, 30683, 0x1C150000, 57.9359, 6.8165, -0.09285, 0.813742, 0, 0, -0.581227,  True, '2005-02-09 10:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1C150000 [57.935900 6.816500 -0.092850] 0.813742 0.000000 0.000000 -0.581227 */
