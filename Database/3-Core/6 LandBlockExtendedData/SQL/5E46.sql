DELETE FROM `landblock_instance` WHERE `landblock` = 0x5E46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46000,  5627, 0x5E460106, 44.6026, -50.0044, -41.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5E460106 [44.602600 -50.004400 -41.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46001,  5627, 0x5E46026C, 80, -160, -29.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5E46026C [80.000000 -160.000000 -29.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46002,  5627, 0x5E460294, 105.397, -99.9956, -29.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5E460294 [105.397000 -99.995600 -29.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46003,  5627, 0x5E46029B, 105.397, -139.996, -29.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5E46029B [105.397000 -139.996000 -29.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46004, 24245, 0x5E460356, 58.2876, -62.5096, -11.995, 0.831198, 0, 0, 0.555976,  True, '2005-02-09 10:00:00'); /* Rat Nose */
/* @teleloc 0x5E460356 [58.287600 -62.509600 -11.995000] 0.831198 0.000000 0.000000 0.555976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46005,  7923, 0x5E46035C, 66.9263, -79.671, -11.995, -0.020002, 0, 0, 0.9998, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5E46035C [66.926300 -79.671000 -11.995000] -0.020002 0.000000 0.000000 0.999800 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E46005, 0x75E46004, '2005-02-09 10:00:00') /* Rat Nose */
     , (0x75E46005, 0x75E4609D, '2005-02-09 10:00:00') /* Ripper */
     , (0x75E46005, 0x75E460C0, '2005-02-09 10:00:00') /* Teela */
     , (0x75E46005, 0x75E460C1, '2005-02-09 10:00:00') /* Narg */
     , (0x75E46005, 0x75E460C2, '2005-02-09 10:00:00') /* Scout Nytani Strongbow */
     , (0x75E46005, 0x75E460C3, '2005-02-09 10:00:00') /* Nanoc, Basher of Bugs */
     , (0x75E46005, 0x75E460C8, '2005-02-09 10:00:00') /* Pincer Danta */
     , (0x75E46005, 0x75E460C9, '2005-02-09 10:00:00') /* Scout Tel al-Arat */
     , (0x75E46005, 0x75E460CA, '2005-02-09 10:00:00') /* Mandible */
     , (0x75E46005, 0x75E460DB, '2005-02-09 10:00:00') /* Scout Luzumin Abigwei */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46006,  5627, 0x5E46039B, 140, -190, -11.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5E46039B [140.000000 -190.000000 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46007,  5627, 0x5E4603B8, 150, -190, -11.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5E4603B8 [150.000000 -190.000000 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46008,  5627, 0x5E4603CD, 155.397, -159.996, -11.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5E4603CD [155.397000 -159.996000 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46009,  5627, 0x5E4603DE, 165.397, -129.996, -11.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5E4603DE [165.397000 -129.996000 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4600A,  5627, 0x5E4603F0, 180, -190, -11.995, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5E4603F0 [180.000000 -190.000000 -11.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4600B,  5627, 0x5E460411, 209.996, -144.603, -11.995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5E460411 [209.996000 -144.603000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4600D,  5627, 0x5E4604C0, 184.603, -130.004, 0.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5E4604C0 [184.603000 -130.004000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4600E,  5627, 0x5E4604C2, 184.603, -150.004, 0.005, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5E4604C2 [184.603000 -150.004000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4600F,  5627, 0x5E4604D5, 200, -110, 0.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5E4604D5 [200.000000 -110.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46010,  5627, 0x5E4604E4, 209.996, -94.6026, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5E4604E4 [209.996000 -94.602600 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46011,  5627, 0x5E4604EA, 210, -110, 0.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5E4604EA [210.000000 -110.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46012,  5627, 0x5E4604FB, 220, -110, 0.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5E4604FB [220.000000 -110.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46013, 23990, 0x5E460100, 29.2936, -52.8001, -41.995, -0.968529, 0, 0, -0.248901,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E460100 [29.293600 -52.800100 -41.995000] -0.968529 0.000000 0.000000 -0.248901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46014, 23990, 0x5E460105, 29.924, -55.6803, -41.995, -0.975314, 0, 0, 0.220821,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E460105 [29.924000 -55.680300 -41.995000] -0.975314 0.000000 0.000000 0.220821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46015, 23987, 0x5E460107, 40, -60, -41.995, 0.678557, 0, 0, 0.734547,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x5E460107 [40.000000 -60.000000 -41.995000] 0.678557 0.000000 0.000000 0.734547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46016, 23987, 0x5E46010B, 48.0201, -50.7556, -41.995, 0.962425, 0, 0, -0.271547,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x5E46010B [48.020100 -50.755600 -41.995000] 0.962425 0.000000 0.000000 -0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46017, 23987, 0x5E460115, 55.3701, -50.3552, -41.995, 0.804271, 0, 0, 0.594262,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x5E460115 [55.370100 -50.355200 -41.995000] 0.804271 0.000000 0.000000 0.594262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46018, 23987, 0x5E460118, 60.0311, -64.5667, -41.995, 0.989698, 0, 0, 0.143172,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x5E460118 [60.031100 -64.566700 -41.995000] 0.989698 0.000000 0.000000 0.143172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46019, 23987, 0x5E460125, 70, -60, -41.995, 0.120503, 0, 0, 0.992713,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x5E460125 [70.000000 -60.000000 -41.995000] 0.120503 0.000000 0.000000 0.992713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4601A, 23987, 0x5E46012D, 80, -40, -41.995, 0.947651, 0, 0, -0.319309,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x5E46012D [80.000000 -40.000000 -41.995000] 0.947651 0.000000 0.000000 -0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4601B, 23481, 0x5E460136, 80, -70, -41.995, 0.748499, 0, 0, 0.663136,  True, '2005-02-09 10:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x5E460136 [80.000000 -70.000000 -41.995000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4601C, 23481, 0x5E460136, 84.0292, -69.6347, -41.995, 0.693535, 0, 0, 0.720423,  True, '2005-02-09 10:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x5E460136 [84.029200 -69.634700 -41.995000] 0.693535 0.000000 0.000000 0.720423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4601D, 23987, 0x5E46013D, 90, -40, -41.995, 0.796084, 0, 0, 0.605186,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x5E46013D [90.000000 -40.000000 -41.995000] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4601E, 23481, 0x5E460142, 86.4735, -59.8626, -41.995, -0.687897, 0, 0, 0.725808,  True, '2005-02-09 10:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x5E460142 [86.473500 -59.862600 -41.995000] -0.687897 0.000000 0.000000 0.725808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4601F, 23990, 0x5E460149, 87.3812, -80.0094, -41.995, -0.668378, 0, 0, -0.743822,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E460149 [87.381200 -80.009400 -41.995000] -0.668378 0.000000 0.000000 -0.743822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46020, 23481, 0x5E460152, 99.9926, -33.3321, -41.995, 0.974794, 0, 0, 0.223106,  True, '2005-02-09 10:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x5E460152 [99.992600 -33.332100 -41.995000] 0.974794 0.000000 0.000000 0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46021, 23987, 0x5E460153, 99.326, -39.6309, -41.995, 0.110621, 0, 0, 0.993863,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x5E460153 [99.326000 -39.630900 -41.995000] 0.110621 0.000000 0.000000 0.993863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46022, 23481, 0x5E460154, 99.4549, -51.7637, -41.995, 0.936905, 0, 0, -0.349583,  True, '2005-02-09 10:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x5E460154 [99.454900 -51.763700 -41.995000] 0.936905 0.000000 0.000000 -0.349583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46023, 23481, 0x5E460157, 100, -55.2761, -41.995, 0.974794, 0, 0, -0.223106,  True, '2005-02-09 10:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x5E460157 [100.000000 -55.276100 -41.995000] 0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46024, 23990, 0x5E46015B, 100, -90, -41.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E46015B [100.000000 -90.000000 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46025, 23990, 0x5E46015C, 100, -100, -41.995, 0.984727, 0, 0, 0.174108,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E46015C [100.000000 -100.000000 -41.995000] 0.984727 0.000000 0.000000 0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46026, 23987, 0x5E460160, 100, -110, -41.995, 0.900447, 0, 0, 0.434966,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x5E460160 [100.000000 -110.000000 -41.995000] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46027, 23481, 0x5E460164, 109.986, -46.0548, -41.995, 0.984727, 0, 0, 0.174108,  True, '2005-02-09 10:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x5E460164 [109.986000 -46.054800 -41.995000] 0.984727 0.000000 0.000000 0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46028, 23481, 0x5E460165, 107.377, -60.0766, -41.995, 0.696707, 0, 0, 0.717356,  True, '2005-02-09 10:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x5E460165 [107.377000 -60.076600 -41.995000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46029, 23987, 0x5E460172, 108.086, -108.789, -41.995, 0.965665, 0, 0, -0.259789,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x5E460172 [108.086000 -108.789000 -41.995000] 0.965665 0.000000 0.000000 -0.259789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4602A, 24307, 0x5E460175, 118.806, -42.537, -41.995, -0.959941, 0, 0, -0.280203,  True, '2005-02-09 10:00:00'); /* Olthoi Vanquisher */
/* @teleloc 0x5E460175 [118.806000 -42.537000 -41.995000] -0.959941 0.000000 0.000000 -0.280203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4602B, 23987, 0x5E46017F, 120, -80, -41.995, 0.764842, 0, 0, 0.644218,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x5E46017F [120.000000 -80.000000 -41.995000] 0.764842 0.000000 0.000000 0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4602C, 23481, 0x5E460182, 124.331, -109.801, -41.995, 0.711204, 0, 0, -0.702986,  True, '2005-02-09 10:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x5E460182 [124.331000 -109.801000 -41.995000] 0.711204 0.000000 0.000000 -0.702986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4602D, 24307, 0x5E460183, 130.434, -12.4908, -41.995, 0.362357, 0, 0, 0.932039,  True, '2005-02-09 10:00:00'); /* Olthoi Vanquisher */
/* @teleloc 0x5E460183 [130.434000 -12.490800 -41.995000] 0.362357 0.000000 0.000000 0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4602E, 24307, 0x5E460184, 129.693, -14.7562, -41.995, 0.0457802, 0, 0, 0.998952,  True, '2005-02-09 10:00:00'); /* Olthoi Vanquisher */
/* @teleloc 0x5E460184 [129.693000 -14.756200 -41.995000] 0.045780 0.000000 0.000000 0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4602F,  5085, 0x5E46018A, 130.92, -43.5424, -41.995, -0.903377, 0, 0, 0.428847, False, '2005-02-09 10:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x5E46018A [130.920000 -43.542400 -41.995000] -0.903377 0.000000 0.000000 0.428847 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E4602F, 0x75E46030, '2005-02-09 10:00:00') /* Small Olthoi Grub */
     , (0x75E4602F, 0x75E46031, '2005-02-09 10:00:00') /* Small Olthoi Grub */
     , (0x75E4602F, 0x75E46032, '2005-02-09 10:00:00') /* Small Olthoi Grub */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46030, 24269, 0x5E46018A, 132.766, -44.0908, -41.995, -0.903377, 0, 0, 0.428847,  True, '2005-02-09 10:00:00'); /* Small Olthoi Grub */
/* @teleloc 0x5E46018A [132.766000 -44.090800 -41.995000] -0.903377 0.000000 0.000000 0.428847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46031, 24269, 0x5E46018A, 133.771, -43.6901, -41.995, -0.950646, 0, 0, 0.310276,  True, '2005-02-09 10:00:00'); /* Small Olthoi Grub */
/* @teleloc 0x5E46018A [133.771000 -43.690100 -41.995000] -0.950646 0.000000 0.000000 0.310276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46032, 24269, 0x5E46018A, 131.367, -41.6694, -41.995, -0.953479, 0, 0, 0.301461,  True, '2005-02-09 10:00:00'); /* Small Olthoi Grub */
/* @teleloc 0x5E46018A [131.367000 -41.669400 -41.995000] -0.953479 0.000000 0.000000 0.301461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46033, 23987, 0x5E46018D, 132.596, -58.4784, -41.995, 0.973069, 0, 0, -0.230513,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x5E46018D [132.596000 -58.478400 -41.995000] 0.973069 0.000000 0.000000 -0.230513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46034, 23481, 0x5E460191, 130, -90, -41.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x5E460191 [130.000000 -90.000000 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46035, 23481, 0x5E460191, 125.979, -90.0953, -41.995, 0.930507, 0, 0, -0.366273,  True, '2005-02-09 10:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x5E460191 [125.979000 -90.095300 -41.995000] 0.930507 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46036, 23987, 0x5E460196, 126.809, -100.545, -41.995, 0.644944, 0, 0, 0.76423,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x5E460196 [126.809000 -100.545000 -41.995000] 0.644944 0.000000 0.000000 0.764230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46037, 23481, 0x5E460198, 130, -110, -41.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x5E460198 [130.000000 -110.000000 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46038, 23481, 0x5E460198, 130.35, -114.259, -41.995, 0.937564, 0, 0, 0.347813,  True, '2005-02-09 10:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x5E460198 [130.350000 -114.259000 -41.995000] 0.937564 0.000000 0.000000 0.347813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46039, 24307, 0x5E46019D, 137.967, -9.63636, -41.995, -0.616148, 0, 0, 0.78763,  True, '2005-02-09 10:00:00'); /* Olthoi Vanquisher */
/* @teleloc 0x5E46019D [137.967000 -9.636360 -41.995000] -0.616148 0.000000 0.000000 0.787630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4603A, 24307, 0x5E46019D, 140.333, -9.56759, -41.995, 0.606122, 0, 0, 0.795372,  True, '2005-02-09 10:00:00'); /* Olthoi Vanquisher */
/* @teleloc 0x5E46019D [140.333000 -9.567590 -41.995000] 0.606122 0.000000 0.000000 0.795372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4603B, 24307, 0x5E4601A4, 139.036, -54.2068, -41.995, 0.997387, 0, 0, -0.07224,  True, '2005-02-09 10:00:00'); /* Olthoi Vanquisher */
/* @teleloc 0x5E4601A4 [139.036000 -54.206800 -41.995000] 0.997387 0.000000 0.000000 -0.072240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4603C, 24307, 0x5E46018C, 131.398, -48.7606, -41.995, -0.164195, 0, 0, -0.986428,  True, '2005-02-09 10:00:00'); /* Olthoi Vanquisher */
/* @teleloc 0x5E46018C [131.398000 -48.760600 -41.995000] -0.164195 0.000000 0.000000 -0.986428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4603D, 24307, 0x5E4601A4, 141.261, -45.2384, -41.995, -0.07498, 0, 0, -0.997185,  True, '2005-02-09 10:00:00'); /* Olthoi Vanquisher */
/* @teleloc 0x5E4601A4 [141.261000 -45.238400 -41.995000] -0.074980 0.000000 0.000000 -0.997185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4603E, 23987, 0x5E4601AD, 140, -100, -41.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x5E4601AD [140.000000 -100.000000 -41.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4603F, 24307, 0x5E4601B1, 147.113, -10.7768, -41.995, -0.358535, 0, 0, 0.933516,  True, '2005-02-09 10:00:00'); /* Olthoi Vanquisher */
/* @teleloc 0x5E4601B1 [147.113000 -10.776800 -41.995000] -0.358535 0.000000 0.000000 0.933516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46040, 24307, 0x5E4601B4, 149.46, -20.1161, -41.995, 0.982587, 0, 0, 0.185801,  True, '2005-02-09 10:00:00'); /* Olthoi Vanquisher */
/* @teleloc 0x5E4601B4 [149.460000 -20.116100 -41.995000] 0.982587 0.000000 0.000000 0.185801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46041, 24307, 0x5E4601BA, 148.707, -55.1651, -41.995, -0.011123, 0, 0, -0.999938,  True, '2005-02-09 10:00:00'); /* Olthoi Vanquisher */
/* @teleloc 0x5E4601BA [148.707000 -55.165100 -41.995000] -0.011123 0.000000 0.000000 -0.999938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46042, 24307, 0x5E4601BD, 149.31, -74.4933, -41.995, -0.234597, 0, 0, 0.972093,  True, '2005-02-09 10:00:00'); /* Olthoi Vanquisher */
/* @teleloc 0x5E4601BD [149.310000 -74.493300 -41.995000] -0.234597 0.000000 0.000000 0.972093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46043, 23481, 0x5E4601C3, 153.423, -90.3179, -41.995, 0.713984, 0, 0, -0.700162,  True, '2005-02-09 10:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x5E4601C3 [153.423000 -90.317900 -41.995000] 0.713984 0.000000 0.000000 -0.700162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46044, 23481, 0x5E4601C7, 150, -110, -41.995, 0.825336, 0, 0, 0.564642,  True, '2005-02-09 10:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x5E4601C7 [150.000000 -110.000000 -41.995000] 0.825336 0.000000 0.000000 0.564642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46045, 23987, 0x5E4601CE, 160, -90, -41.995, 0.877582, 0, 0, 0.479426,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Guardian */
/* @teleloc 0x5E4601CE [160.000000 -90.000000 -41.995000] 0.877582 0.000000 0.000000 0.479426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46046, 23481, 0x5E4601CF, 157.322, -100.356, -41.995, -0.15657, 0, 0, 0.987667,  True, '2005-02-09 10:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x5E4601CF [157.322000 -100.356000 -41.995000] -0.156570 0.000000 0.000000 0.987667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46047, 23481, 0x5E4601E5, 179.369, -95.2119, -41.995, 0.995035, 0, 0, 0.0995266,  True, '2005-02-09 10:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x5E4601E5 [179.369000 -95.211900 -41.995000] 0.995035 0.000000 0.000000 0.099527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46048, 23990, 0x5E4601F2, 1.51363, -50.618, -29.995, -0.621539, 0, 0, -0.783383,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4601F2 [1.513630 -50.618000 -29.995000] -0.621539 0.000000 0.000000 -0.783383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46049, 23989, 0x5E4601FF, 30.7707, -124.223, -29.995, 0.302407, 0, 0, 0.953179,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4601FF [30.770700 -124.223000 -29.995000] 0.302407 0.000000 0.000000 0.953179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4604A, 23989, 0x5E460205, 32.0918, -139.936, -29.995, -0.99966, 0, 0, 0.026088,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E460205 [32.091800 -139.936000 -29.995000] -0.999660 0.000000 0.000000 0.026088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4604B, 24295, 0x5E460211, 30, -180, -29.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Olthoi Advance Guard */
/* @teleloc 0x5E460211 [30.000000 -180.000000 -29.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4604C, 24295, 0x5E460211, 30.1954, -181.828, -29.995, 0.881803, 0, 0, 0.471619,  True, '2005-02-09 10:00:00'); /* Olthoi Advance Guard */
/* @teleloc 0x5E460211 [30.195400 -181.828000 -29.995000] 0.881803 0.000000 0.000000 0.471619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4604D, 23482, 0x5E46021B, 39.8857, -124.603, -29.995, 0.150138, 0, 0, 0.988665,  True, '2005-02-09 10:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E46021B [39.885700 -124.603000 -29.995000] 0.150138 0.000000 0.000000 0.988665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4604E, 23989, 0x5E46021F, 42.4293, -140.03, -29.995, -0.647427, 0, 0, 0.762127,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E46021F [42.429300 -140.030000 -29.995000] -0.647427 0.000000 0.000000 0.762127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4604F, 23482, 0x5E460223, 40.7302, -155.956, -29.995, 0.998658, 0, 0, 0.0517989,  True, '2005-02-09 10:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E460223 [40.730200 -155.956000 -29.995000] 0.998658 0.000000 0.000000 0.051799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46050, 24295, 0x5E460227, 40, -190, -29.995, 0.921061, 0, 0, 0.389418,  True, '2005-02-09 10:00:00'); /* Olthoi Advance Guard */
/* @teleloc 0x5E460227 [40.000000 -190.000000 -29.995000] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46051, 24295, 0x5E460227, 44.9452, -189.95, -29.995, 0.753321, 0, 0, -0.657653,  True, '2005-02-09 10:00:00'); /* Olthoi Advance Guard */
/* @teleloc 0x5E460227 [44.945200 -189.950000 -29.995000] 0.753321 0.000000 0.000000 -0.657653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46052, 23482, 0x5E46022A, 45.0478, -109.758, -29.995, 0.528283, 0, 0, 0.849069,  True, '2005-02-09 10:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E46022A [45.047800 -109.758000 -29.995000] 0.528283 0.000000 0.000000 0.849069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46053, 23482, 0x5E46022E, 49.652, -115.311, -29.995, -0.999303, 0, 0, -0.037328,  True, '2005-02-09 10:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E46022E [49.652000 -115.311000 -29.995000] -0.999303 0.000000 0.000000 -0.037328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46054, 24295, 0x5E460236, 50.3004, -178.498, -29.995, 0.998765, 0, 0, 0.0496869,  True, '2005-02-09 10:00:00'); /* Olthoi Advance Guard */
/* @teleloc 0x5E460236 [50.300400 -178.498000 -29.995000] 0.998765 0.000000 0.000000 0.049687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46055, 24295, 0x5E460239, 46.7578, -189.755, -29.995, 0.544821, 0, 0, 0.838553,  True, '2005-02-09 10:00:00'); /* Olthoi Advance Guard */
/* @teleloc 0x5E460239 [46.757800 -189.755000 -29.995000] 0.544821 0.000000 0.000000 0.838553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46056, 23482, 0x5E460241, 59.9379, -122.64, -29.995, 0.947651, 0, 0, 0.319309,  True, '2005-02-09 10:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E460241 [59.937900 -122.640000 -29.995000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46057, 24269, 0x5E460246, 59.5565, -130.015, -29.995, 0.327597, 0, 0, 0.944817,  True, '2005-02-09 10:00:00'); /* Small Olthoi Grub */
/* @teleloc 0x5E460246 [59.556500 -130.015000 -29.995000] 0.327597 0.000000 0.000000 0.944817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46058,  5085, 0x5E460246, 60.3703, -128.085, -29.995, -0.115979, 0, 0, 0.993252, False, '2005-02-09 10:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x5E460246 [60.370300 -128.085000 -29.995000] -0.115979 0.000000 0.000000 0.993252 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E46058, 0x75E46057, '2005-02-09 10:00:00') /* Small Olthoi Grub */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46059, 24295, 0x5E460248, 63.6919, -140.143, -29.995, 0.568464, 0, 0, -0.822708,  True, '2005-02-09 10:00:00'); /* Olthoi Advance Guard */
/* @teleloc 0x5E460248 [63.691900 -140.143000 -29.995000] 0.568464 0.000000 0.000000 -0.822708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4605A, 24295, 0x5E46024A, 62.5213, -160.457, -29.995, -0.561581, 0, 0, 0.827422,  True, '2005-02-09 10:00:00'); /* Olthoi Advance Guard */
/* @teleloc 0x5E46024A [62.521300 -160.457000 -29.995000] -0.561581 0.000000 0.000000 0.827422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4605B, 24295, 0x5E46024D, 56.3701, -170.231, -29.995, 0.673779, 0, 0, -0.738933,  True, '2005-02-09 10:00:00'); /* Olthoi Advance Guard */
/* @teleloc 0x5E46024D [56.370100 -170.231000 -29.995000] 0.673779 0.000000 0.000000 -0.738933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4605C, 24295, 0x5E460251, 69.478, -112.553, -29.995, 0.039002, 0, 0, -0.999239,  True, '2005-02-09 10:00:00'); /* Olthoi Advance Guard */
/* @teleloc 0x5E460251 [69.478000 -112.553000 -29.995000] 0.039002 0.000000 0.000000 -0.999239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4605D, 24295, 0x5E46025B, 69.0305, -144.759, -29.995, 0.193788, 0, 0, -0.981043,  True, '2005-02-09 10:00:00'); /* Olthoi Advance Guard */
/* @teleloc 0x5E46025B [69.030500 -144.759000 -29.995000] 0.193788 0.000000 0.000000 -0.981043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4605E, 24295, 0x5E46025E, 70, -150, -29.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Olthoi Advance Guard */
/* @teleloc 0x5E46025E [70.000000 -150.000000 -29.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4605F, 24295, 0x5E460261, 65.8416, -159.316, -29.995, 0.588098, 0, 0, 0.80879,  True, '2005-02-09 10:00:00'); /* Olthoi Advance Guard */
/* @teleloc 0x5E460261 [65.841600 -159.316000 -29.995000] 0.588098 0.000000 0.000000 0.808790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46060, 24295, 0x5E460262, 70, -170, -29.995, 0.839192, 0, 0, -0.543835,  True, '2005-02-09 10:00:00'); /* Olthoi Advance Guard */
/* @teleloc 0x5E460262 [70.000000 -170.000000 -29.995000] 0.839192 0.000000 0.000000 -0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46061, 24295, 0x5E460262, 71.8285, -170.368, -29.995, -0.760545, 0, 0, 0.649285,  True, '2005-02-09 10:00:00'); /* Olthoi Advance Guard */
/* @teleloc 0x5E460262 [71.828500 -170.368000 -29.995000] -0.760545 0.000000 0.000000 0.649285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46062, 23990, 0x5E460264, 80, -120, -29.995, 0.865324, 0, 0, 0.501213,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E460264 [80.000000 -120.000000 -29.995000] 0.865324 0.000000 0.000000 0.501213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46063, 23990, 0x5E460266, 80.483, -144.929, -29.995, 0.133847, 0, 0, 0.991002,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E460266 [80.483000 -144.929000 -29.995000] 0.133847 0.000000 0.000000 0.991002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46064, 23482, 0x5E46026C, 79.812, -161.936, -29.995, 0.999474, 0, 0, -0.032436,  True, '2005-02-09 10:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5E46026C [79.812000 -161.936000 -29.995000] 0.999474 0.000000 0.000000 -0.032436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46065, 24295, 0x5E46026D, 77.1469, -169.523, -29.995, -0.886235, 0, 0, 0.463236,  True, '2005-02-09 10:00:00'); /* Olthoi Advance Guard */
/* @teleloc 0x5E46026D [77.146900 -169.523000 -29.995000] -0.886235 0.000000 0.000000 0.463236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46066, 23990, 0x5E460270, 91.545, -111.925, -29.995, 0.377137, 0, 0, 0.926158,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E460270 [91.545000 -111.925000 -29.995000] 0.377137 0.000000 0.000000 0.926158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46067, 23990, 0x5E460273, 88.7908, -121.342, -29.995, 0.990602, 0, 0, 0.136776,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E460273 [88.790800 -121.342000 -29.995000] 0.990602 0.000000 0.000000 0.136776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46068, 23990, 0x5E460282, 100.234, -102.83, -29.995, 0.944044, 0, 0, -0.32982,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E460282 [100.234000 -102.830000 -29.995000] 0.944044 0.000000 0.000000 -0.329820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46069,  5085, 0x5E460282, 102.004, -101.717, -29.995, 0.584189, 0, 0, 0.811617, False, '2005-02-09 10:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x5E460282 [102.004000 -101.717000 -29.995000] 0.584189 0.000000 0.000000 0.811617 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E46069, 0x75E4606F, '2005-02-09 10:00:00') /* Small Olthoi Grub */
     , (0x75E46069, 0x75E46070, '2005-02-09 10:00:00') /* Small Olthoi Grub */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4606A, 23990, 0x5E460284, 103.087, -99.9864, -29.995, -0.0962874, 0, 0, -0.995354,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E460284 [103.087000 -99.986400 -29.995000] -0.096287 0.000000 0.000000 -0.995354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4606B, 23990, 0x5E460285, 99.3704, -107.462, -29.995, 0.966986, 0, 0, -0.254831,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E460285 [99.370400 -107.462000 -29.995000] 0.966986 0.000000 0.000000 -0.254831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4606C, 23990, 0x5E460288, 104.643, -120.196, -29.995, -0.376623, 0, 0, 0.926367,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E460288 [104.643000 -120.196000 -29.995000] -0.376623 0.000000 0.000000 0.926367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4606D, 23990, 0x5E460289, 99.4555, -132.178, -29.995, 0.013062, 0, 0, 0.999915,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E460289 [99.455500 -132.178000 -29.995000] 0.013062 0.000000 0.000000 0.999915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4606E, 24295, 0x5E46028C, 99.344, -141.918, -29.995, 0.998751, 0, 0, -0.049956,  True, '2005-02-09 10:00:00'); /* Olthoi Advance Guard */
/* @teleloc 0x5E46028C [99.344000 -141.918000 -29.995000] 0.998751 0.000000 0.000000 -0.049956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4606F, 24269, 0x5E460294, 105.986, -99.8848, -29.995, 0.023879, 0, 0, 0.999715,  True, '2005-02-09 10:00:00'); /* Small Olthoi Grub */
/* @teleloc 0x5E460294 [105.986000 -99.884800 -29.995000] 0.023879 0.000000 0.000000 0.999715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46070, 24269, 0x5E460294, 106.647, -100.412, -29.995, -0.458333, 0, 0, 0.88878,  True, '2005-02-09 10:00:00'); /* Small Olthoi Grub */
/* @teleloc 0x5E460294 [106.647000 -100.412000 -29.995000] -0.458333 0.000000 0.000000 0.888780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46071, 23990, 0x5E460298, 111.418, -127.812, -29.995, 0.968559, 0, 0, 0.248785,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E460298 [111.418000 -127.812000 -29.995000] 0.968559 0.000000 0.000000 0.248785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46072, 24295, 0x5E46029C, 109.169, -152.82, -29.995, 0.366791, 0, 0, -0.930303,  True, '2005-02-09 10:00:00'); /* Olthoi Advance Guard */
/* @teleloc 0x5E46029C [109.169000 -152.820000 -29.995000] 0.366791 0.000000 0.000000 -0.930303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46073, 24295, 0x5E4602A1, 110.074, -156.418, -29.995, 0.961084, 0, 0, -0.276255,  True, '2005-02-09 10:00:00'); /* Olthoi Advance Guard */
/* @teleloc 0x5E4602A1 [110.074000 -156.418000 -29.995000] 0.961084 0.000000 0.000000 -0.276255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46074, 23990, 0x5E4602A3, 120.026, -105.073, -29.995, -0.054177, 0, 0, 0.998531,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4602A3 [120.026000 -105.073000 -29.995000] -0.054177 0.000000 0.000000 0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46075, 23990, 0x5E4602A3, 119.811, -110.727, -29.995, -0.999823, 0, 0, 0.018806,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4602A3 [119.811000 -110.727000 -29.995000] -0.999823 0.000000 0.000000 0.018806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46076, 23990, 0x5E4602A4, 119.507, -121.213, -29.995, -0.348275, 0, 0, 0.937392,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4602A4 [119.507000 -121.213000 -29.995000] -0.348275 0.000000 0.000000 0.937392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46077, 24295, 0x5E4602A9, 117.26, -160.46, -29.995, 0.761162, 0, 0, 0.648562,  True, '2005-02-09 10:00:00'); /* Olthoi Advance Guard */
/* @teleloc 0x5E4602A9 [117.260000 -160.460000 -29.995000] 0.761162 0.000000 0.000000 0.648562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46078,  5085, 0x5E4602AB, 119.679, -163.129, -29.995, 0.997681, 0, 0, 0.068067, False, '2005-02-09 10:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x5E4602AB [119.679000 -163.129000 -29.995000] 0.997681 0.000000 0.000000 0.068067 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E46078, 0x75E4607A, '2005-02-09 10:00:00') /* Small Olthoi Grub */
     , (0x75E46078, 0x75E4607B, '2005-02-09 10:00:00') /* Small Olthoi Grub */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46079,  5627, 0x5E4602AC, 120.004, -165.397, -29.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5E4602AC [120.004000 -165.397000 -29.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4607A, 24269, 0x5E4602AC, 120.115, -165.986, -29.995, 0.72379, 0, 0, 0.69002,  True, '2005-02-09 10:00:00'); /* Small Olthoi Grub */
/* @teleloc 0x5E4602AC [120.115000 -165.986000 -29.995000] 0.723790 0.000000 0.000000 0.690020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4607B, 24269, 0x5E4602AC, 119.588, -166.647, -29.995, 0.304372, 0, 0, 0.952553,  True, '2005-02-09 10:00:00'); /* Small Olthoi Grub */
/* @teleloc 0x5E4602AC [119.588000 -166.647000 -29.995000] 0.304372 0.000000 0.000000 0.952553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4607C, 23990, 0x5E4602AD, 125.455, -129.419, -29.995, 0.685878, 0, 0, 0.727717,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Eviscerator */
/* @teleloc 0x5E4602AD [125.455000 -129.419000 -29.995000] 0.685878 0.000000 0.000000 0.727717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4607D, 29956, 0x5E4602B3, 144.302, -167.346, -29.995, 0.998968, 0, 0, -0.045414,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4602B3 [144.302000 -167.346000 -29.995000] 0.998968 0.000000 0.000000 -0.045414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4607E, 29956, 0x5E4602B5, 140.385, -175.951, -29.995, -0.882875, 0, 0, 0.469609,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4602B5 [140.385000 -175.951000 -29.995000] -0.882875 0.000000 0.000000 0.469609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4607F, 24297, 0x5E4602C3, 59.9558, -174.516, -23.995, 0.99926, 0, 0, 0.038452,  True, '2005-02-09 10:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E4602C3 [59.955800 -174.516000 -23.995000] 0.999260 0.000000 0.000000 0.038452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46080, 24297, 0x5E4602C3, 59.7527, -168.062, -23.995, 0.997342, 0, 0, -0.072863,  True, '2005-02-09 10:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E4602C3 [59.752700 -168.062000 -23.995000] 0.997342 0.000000 0.000000 -0.072863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46081, 29956, 0x5E4602C4, 60.2994, -177.944, -23.995, 0.996278, 0, 0, -0.0861951,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4602C4 [60.299400 -177.944000 -23.995000] 0.996278 0.000000 0.000000 -0.086195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46082, 29956, 0x5E4602C7, 69.4455, -161.207, -23.995, 0.999266, 0, 0, -0.0383019,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4602C7 [69.445500 -161.207000 -23.995000] 0.999266 0.000000 0.000000 -0.038302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46083, 29956, 0x5E4602C7, 73.6592, -159.855, -23.995, 0.758499, 0, 0, -0.651675,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4602C7 [73.659200 -159.855000 -23.995000] 0.758499 0.000000 0.000000 -0.651675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46084, 24297, 0x5E4602C8, 67.1711, -179.259, -23.995, 0.542969, 0, 0, 0.839753,  True, '2005-02-09 10:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E4602C8 [67.171100 -179.259000 -23.995000] 0.542969 0.000000 0.000000 0.839753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46085, 24297, 0x5E4602C8, 70.3216, -183.012, -23.995, 0.008697, 0, 0, 0.999962,  True, '2005-02-09 10:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E4602C8 [70.321600 -183.012000 -23.995000] 0.008697 0.000000 0.000000 0.999962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46086, 24269, 0x5E4602CB, 68.7075, -185.523, -23.995, -0.181661, 0, 0, 0.983361,  True, '2005-02-09 10:00:00'); /* Small Olthoi Grub */
/* @teleloc 0x5E4602CB [68.707500 -185.523000 -23.995000] -0.181661 0.000000 0.000000 0.983361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46087, 24269, 0x5E4602CB, 71.661, -185.423, -23.995, -0.017814, 0, 0, 0.999841,  True, '2005-02-09 10:00:00'); /* Small Olthoi Grub */
/* @teleloc 0x5E4602CB [71.661000 -185.423000 -23.995000] -0.017814 0.000000 0.000000 0.999841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46088, 24269, 0x5E4602CB, 70.4488, -186.564, -23.995, 0.722344, 0, 0, 0.691534,  True, '2005-02-09 10:00:00'); /* Small Olthoi Grub */
/* @teleloc 0x5E4602CB [70.448800 -186.564000 -23.995000] 0.722344 0.000000 0.000000 0.691534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46089,  4142, 0x5E4602CB, 69.0485, -186.672, -23.995, 0.6828, 0, 0, -0.730605, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5E4602CB [69.048500 -186.672000 -23.995000] 0.682800 0.000000 0.000000 -0.730605 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E46089, 0x75E46086, '2005-02-09 10:00:00') /* Small Olthoi Grub */
     , (0x75E46089, 0x75E46087, '2005-02-09 10:00:00') /* Small Olthoi Grub */
     , (0x75E46089, 0x75E46088, '2005-02-09 10:00:00') /* Small Olthoi Grub */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4608A, 24297, 0x5E4602CF, 83.3154, -140.766, -23.995, 0.530785, 0, 0, 0.847507,  True, '2005-02-09 10:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E4602CF [83.315400 -140.766000 -23.995000] 0.530785 0.000000 0.000000 0.847507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4608B, 29956, 0x5E4602D0, 80.3114, -149.552, -23.995, 0.970156, 0, 0, -0.24248,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4602D0 [80.311400 -149.552000 -23.995000] 0.970156 0.000000 0.000000 -0.242480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4608C, 24297, 0x5E4602D5, 79.642, -169.247, -23.995, -0.926726, 0, 0, 0.375738,  True, '2005-02-09 10:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E4602D5 [79.642000 -169.247000 -23.995000] -0.926726 0.000000 0.000000 0.375738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4608D, 29956, 0x5E4602D9, 90, -140, -23.995, 0.900447, 0, 0, -0.434966,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4602D9 [90.000000 -140.000000 -23.995000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4608E, 29956, 0x5E4602DB, 90.0074, -164.03, -23.995, 0.947651, 0, 0, -0.319309,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4602DB [90.007400 -164.030000 -23.995000] 0.947651 0.000000 0.000000 -0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4608F, 29956, 0x5E4602DC, 90.4047, -155.249, -23.995, 0.267499, 0, 0, -0.963558,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4602DC [90.404700 -155.249000 -23.995000] 0.267499 0.000000 0.000000 -0.963558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46090, 29956, 0x5E4602DF, 90, -166.226, -23.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4602DF [90.000000 -166.226000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46091, 23989, 0x5E4602E0, 90, -180, -23.995, 0.678557, 0, 0, -0.734548,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E4602E0 [90.000000 -180.000000 -23.995000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46092, 29956, 0x5E4602E4, 100, -150, -23.995, 0.09565, 0, 0, 0.995415,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4602E4 [100.000000 -150.000000 -23.995000] 0.095650 0.000000 0.000000 0.995415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46093, 29956, 0x5E4602E4, 100.041, -146.647, -23.995, 0.003889, 0, 0, -0.999992,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4602E4 [100.041000 -146.647000 -23.995000] 0.003889 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46094, 29956, 0x5E4602E5, 103.184, -159.71, -23.995, -0.099593, 0, 0, -0.995028,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4602E5 [103.184000 -159.710000 -23.995000] -0.099593 0.000000 0.000000 -0.995028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46095, 29956, 0x5E4602EA, 100, -170, -23.995, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4602EA [100.000000 -170.000000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46096, 29956, 0x5E4602EE, 110.912, -159.944, -23.995, -0.369879, 0, 0, 0.92908,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4602EE [110.912000 -159.944000 -23.995000] -0.369879 0.000000 0.000000 0.929080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46097, 29956, 0x5E4602EF, 119.376, -162.326, -23.995, 0.010982, 0, 0, 0.99994,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4602EF [119.376000 -162.326000 -23.995000] 0.010982 0.000000 0.000000 0.999940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46098, 24297, 0x5E46033D, 170.208, -184.147, -17.995, 0.993943, 0, 0, -0.109894,  True, '2005-02-09 10:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E46033D [170.208000 -184.147000 -17.995000] 0.993943 0.000000 0.000000 -0.109894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E46099, 24297, 0x5E46033F, 169.683, -187.161, -17.995, 0.484204, 0, 0, -0.874955,  True, '2005-02-09 10:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E46033F [169.683000 -187.161000 -17.995000] 0.484204 0.000000 0.000000 -0.874955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4609A, 29956, 0x5E460344, 179.88, -173.9, -17.995, 0.128166, 0, 0, -0.991753,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E460344 [179.880000 -173.900000 -17.995000] 0.128166 0.000000 0.000000 -0.991753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4609B, 24297, 0x5E460345, 182.673, -179.587, -17.995, -0.918513, 0, 0, -0.39539,  True, '2005-02-09 10:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E460345 [182.673000 -179.587000 -17.995000] -0.918513 0.000000 0.000000 -0.395390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4609D, 24246, 0x5E460381, 109.663, -128.615, -11.9939, -0.231212, 0, 0, -0.972903,  True, '2005-02-09 10:00:00'); /* Ripper */
/* @teleloc 0x5E460381 [109.663000 -128.615000 -11.993900] -0.231212 0.000000 0.000000 -0.972903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4609E,   212, 0x5E46038A, 125.656, -140.557, -11.995, 0.872892, 0, 0, 0.487914,  True, '2005-02-09 10:00:00'); /* Olthoi Noble */
/* @teleloc 0x5E46038A [125.656000 -140.557000 -11.995000] 0.872892 0.000000 0.000000 0.487914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E4609F, 24297, 0x5E46038A, 130.953, -139.687, -11.995, 0.689717, 0, 0, 0.724079,  True, '2005-02-09 10:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E46038A [130.953000 -139.687000 -11.995000] 0.689717 0.000000 0.000000 0.724079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460A0, 23989, 0x5E46039B, 140.462, -194.416, -11.995, 0.959199, 0, 0, 0.282731,  True, '2005-02-09 10:00:00'); /* Olthoi Swarm Soldier */
/* @teleloc 0x5E46039B [140.462000 -194.416000 -11.995000] 0.959199 0.000000 0.000000 0.282731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460A1, 24297, 0x5E4603A2, 150.675, -126.555, -11.995, -0.085661, 0, 0, -0.996324,  True, '2005-02-09 10:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E4603A2 [150.675000 -126.555000 -11.995000] -0.085661 0.000000 0.000000 -0.996324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460A2, 24297, 0x5E4603A2, 149.967, -132.023, -11.995, 0.978841, 0, 0, -0.204624,  True, '2005-02-09 10:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E4603A2 [149.967000 -132.023000 -11.995000] 0.978841 0.000000 0.000000 -0.204624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460A3, 29956, 0x5E4603AA, 150, -160, -11.995, 0.852525, 0, 0, 0.522687,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4603AA [150.000000 -160.000000 -11.995000] 0.852525 0.000000 0.000000 0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460A4, 29956, 0x5E4603AA, 146.653, -159.791, -11.995, -0.671191, 0, 0, 0.741284,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4603AA [146.653000 -159.791000 -11.995000] -0.671191 0.000000 0.000000 0.741284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460A5, 29956, 0x5E4603B6, 149.803, -175.463, -11.995, -0.93635, 0, 0, 0.351069,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4603B6 [149.803000 -175.463000 -11.995000] -0.936350 0.000000 0.000000 0.351069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460A6, 11478, 0x5E4603B8, 150.7, -194.112, -11.995, 0.99999, 0, 0, -0.00450204,  True, '2005-02-09 10:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E4603B8 [150.700000 -194.112000 -11.995000] 0.999990 0.000000 0.000000 -0.004502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460A7, 29956, 0x5E4603BF, 157.722, -118.757, -11.995, 0.615126, 0, 0, 0.788429,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4603BF [157.722000 -118.757000 -11.995000] 0.615126 0.000000 0.000000 0.788429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460A8, 29956, 0x5E4603CD, 156.772, -160.039, -11.995, 0.660933, 0, 0, 0.750445,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4603CD [156.772000 -160.039000 -11.995000] 0.660933 0.000000 0.000000 0.750445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460A9, 29956, 0x5E4603D8, 170, -112.243, -11.995, 0.900447, 0, 0, 0.434966,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4603D8 [170.000000 -112.243000 -11.995000] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460AA, 24297, 0x5E4603D9, 166.512, -110.664, -11.995, -0.443857, 0, 0, 0.896098,  True, '2005-02-09 10:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E4603D9 [166.512000 -110.664000 -11.995000] -0.443857 0.000000 0.000000 0.896098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460AB, 24297, 0x5E4603DE, 166.88, -129.675, -11.9488, -0.798117, 0, 0, -0.602502,  True, '2005-02-09 10:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E4603DE [166.880000 -129.675000 -11.948800] -0.798117 0.000000 0.000000 -0.602502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460AC, 24297, 0x5E4603E2, 170, -147.687, -11.995, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E4603E2 [170.000000 -147.687000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460AD, 29956, 0x5E4603E5, 170.579, -191.057, -11.995, 0.914107, 0, 0, -0.405474,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4603E5 [170.579000 -191.057000 -11.995000] 0.914107 0.000000 0.000000 -0.405474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460AE, 29956, 0x5E4603E8, 184.089, -130.469, -11.995, 0.561168, 0, 0, 0.827702,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4603E8 [184.089000 -130.469000 -11.995000] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460AF, 24297, 0x5E4603EA, 179.991, -148.998, -11.995, 0.991456, 0, 0, -0.130439,  True, '2005-02-09 10:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E4603EA [179.991000 -148.998000 -11.995000] 0.991456 0.000000 0.000000 -0.130439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460B0, 29956, 0x5E4603ED, 182.575, -164.397, -11.995, -0.977305, 0, 0, -0.211839,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4603ED [182.575000 -164.397000 -11.995000] -0.977305 0.000000 0.000000 -0.211839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460B1, 24297, 0x5E4603ED, 183.725, -162.536, -11.995, -0.921258, 0, 0, -0.388953,  True, '2005-02-09 10:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E4603ED [183.725000 -162.536000 -11.995000] -0.921258 0.000000 0.000000 -0.388953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460B2, 29956, 0x5E4603F0, 176.819, -189.289, -11.995, 0.82921, 0, 0, -0.558938,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4603F0 [176.819000 -189.289000 -11.995000] 0.829210 0.000000 0.000000 -0.558938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460B3, 24297, 0x5E4603F1, 190, -130, -11.995, 0.748499, 0, 0, 0.663136,  True, '2005-02-09 10:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E4603F1 [190.000000 -130.000000 -11.995000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460B4, 29956, 0x5E4603FF, 201.293, -133.676, -11.995, -0.964802, 0, 0, 0.262979,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4603FF [201.293000 -133.676000 -11.995000] -0.964802 0.000000 0.000000 0.262979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460B5, 29956, 0x5E460409, 200.022, -135.745, -11.995, 0.988771, 0, 0, -0.149438,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E460409 [200.022000 -135.745000 -11.995000] 0.988771 0.000000 0.000000 -0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460B6, 29956, 0x5E46040F, 200.895, -165.791, -11.995, -0.999458, 0, 0, -0.032915,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E46040F [200.895000 -165.791000 -11.995000] -0.999458 0.000000 0.000000 -0.032915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460B7, 29956, 0x5E460411, 210.042, -143.085, -11.995, -0.00879, 0, 0, 0.999961,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E460411 [210.042000 -143.085000 -11.995000] -0.008790 0.000000 0.000000 0.999961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460B8, 24297, 0x5E460421, 215.138, -174.076, -11.995, 0.373226, 0, 0, -0.92774,  True, '2005-02-09 10:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E460421 [215.138000 -174.076000 -11.995000] 0.373226 0.000000 0.000000 -0.927740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460B9, 29956, 0x5E460422, 215.082, -176.547, -11.995, -0.896048, 0, 0, 0.443957,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E460422 [215.082000 -176.547000 -11.995000] -0.896048 0.000000 0.000000 0.443957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460BA, 29956, 0x5E460423, 223.352, -190, -11.995, 0.968912, 0, 0, 0.247405,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E460423 [223.352000 -190.000000 -11.995000] 0.968912 0.000000 0.000000 0.247405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460BB, 24297, 0x5E460428, 229.703, -172.47, -11.995, -0.08158, 0, 0, 0.996667,  True, '2005-02-09 10:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E460428 [229.703000 -172.470000 -11.995000] -0.081580 0.000000 0.000000 0.996667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460BC, 29956, 0x5E46042C, 232.718, -190.153, -11.995, 0.89724, 0, 0, 0.441543,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E46042C [232.718000 -190.153000 -11.995000] 0.897240 0.000000 0.000000 0.441543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460BD, 29956, 0x5E460437, 240.253, -184.848, -11.995, 0.73695, 0, 0, 0.675948,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E460437 [240.253000 -184.848000 -11.995000] 0.736950 0.000000 0.000000 0.675948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460BE, 11478, 0x5E46042F, 239.73, -153.371, -11.995, 0.914268, 0, 0, 0.405109,  True, '2005-02-09 10:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x5E46042F [239.730000 -153.371000 -11.995000] 0.914268 0.000000 0.000000 0.405109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460BF, 24295, 0x5E460441, 249.488, -177.906, -11.995, 0.997189, 0, 0, -0.0749293,  True, '2005-02-09 10:00:00'); /* Olthoi Advance Guard */
/* @teleloc 0x5E460441 [249.488000 -177.906000 -11.995000] 0.997189 0.000000 0.000000 -0.074929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460C0, 24247, 0x5E460445, 40.4744, -19.8966, -5.995, -0.223975, 0, 0, 0.974595,  True, '2005-02-09 10:00:00'); /* Teela */
/* @teleloc 0x5E460445 [40.474400 -19.896600 -5.995000] -0.223975 0.000000 0.000000 0.974595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460C1, 24243, 0x5E460448, 38.1041, -51.5876, -5.995, 0.889504, 0, 0, -0.456928,  True, '2005-02-09 10:00:00'); /* Narg */
/* @teleloc 0x5E460448 [38.104100 -51.587600 -5.995000] 0.889504 0.000000 0.000000 -0.456928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460C2, 24251, 0x5E460448, 41.7443, -51.9061, -5.99, 0.896691, 0, 0, 0.442657,  True, '2005-02-09 10:00:00'); /* Scout Nytani Strongbow */
/* @teleloc 0x5E460448 [41.744300 -51.906100 -5.990000] 0.896691 0.000000 0.000000 0.442657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460C3, 24242, 0x5E460456, 69.6986, -32.0531, -5.9945, 0.484381, 0, 0, -0.874857,  True, '2005-02-09 10:00:00'); /* Nanoc, Basher of Bugs */
/* @teleloc 0x5E460456 [69.698600 -32.053100 -5.994500] 0.484381 0.000000 0.000000 -0.874857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460C4, 24297, 0x5E460476, 150.674, -131.089, -5.995, 0.557466, 0, 0, -0.8302,  True, '2005-02-09 10:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E460476 [150.674000 -131.089000 -5.995000] 0.557466 0.000000 0.000000 -0.830200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460C5, 24297, 0x5E460477, 153.832, -135.544, -5.995, 0.557722, 0, 0, -0.830028,  True, '2005-02-09 10:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E460477 [153.832000 -135.544000 -5.995000] 0.557722 0.000000 0.000000 -0.830028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460C6, 24297, 0x5E46047A, 151.247, -158.871, -5.995, -0.7174, 0, 0, 0.696662,  True, '2005-02-09 10:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E46047A [151.247000 -158.871000 -5.995000] -0.717400 0.000000 0.000000 0.696662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460C7, 24297, 0x5E46047A, 151.441, -155.077, -5.995, -0.674477, 0, 0, 0.738296,  True, '2005-02-09 10:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E46047A [151.441000 -155.077000 -5.995000] -0.674477 0.000000 0.000000 0.738296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460C8, 24244, 0x5E4604AD, 83.1191, -10.1764, 0.005, 0.770031, 0, 0, 0.638007,  True, '2005-02-09 10:00:00'); /* Pincer Danta */
/* @teleloc 0x5E4604AD [83.119100 -10.176400 0.005000] 0.770031 0.000000 0.000000 0.638007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460C9, 24250, 0x5E4604AD, 80.2498, -7.44568, 0.005, -0.374411, 0, 0, 0.927263,  True, '2005-02-09 10:00:00'); /* Scout Tel al-Arat */
/* @teleloc 0x5E4604AD [80.249800 -7.445680 0.005000] -0.374411 0.000000 0.000000 0.927263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460CA, 24327, 0x5E4604B5, 90, -40, 0.005, 0.863821, 0, 0, 0.503799,  True, '2005-02-09 10:00:00'); /* Mandible */
/* @teleloc 0x5E4604B5 [90.000000 -40.000000 0.005000] 0.863821 0.000000 0.000000 0.503799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460CB, 29956, 0x5E4604C0, 183.116, -130.218, 0.03925, -0.75609, 0, 0, 0.654468,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4604C0 [183.116000 -130.218000 0.039250] -0.756090 0.000000 0.000000 0.654468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460CC, 29956, 0x5E4604C3, 192.738, -119.96, 0.005, 0.596015, 0, 0, -0.802974,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4604C3 [192.738000 -119.960000 0.005000] 0.596015 0.000000 0.000000 -0.802974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460CD, 29956, 0x5E4604CA, 189.69, -135.676, 0.005, -0.999618, 0, 0, -0.027644,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4604CA [189.690000 -135.676000 0.005000] -0.999618 0.000000 0.000000 -0.027644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460CE, 29956, 0x5E4604D5, 199.641, -112.313, 0.005, 0.99875, 0, 0, -0.0499791,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4604D5 [199.641000 -112.313000 0.005000] 0.998750 0.000000 0.000000 -0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460CF, 29956, 0x5E4604D7, 200.234, -115.056, 0.005, 0.995, 0, 0, -0.0998724,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4604D7 [200.234000 -115.056000 0.005000] 0.995000 0.000000 0.000000 -0.099872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460D0, 29956, 0x5E4604DC, 199.664, -139.203, 0.005, 0.889805, 0, 0, -0.45634,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4604DC [199.664000 -139.203000 0.005000] 0.889805 0.000000 0.000000 -0.456340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460D1, 29956, 0x5E4604E4, 210.406, -93.1973, 0.005, -0.372443, 0, 0, -0.928055,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4604E4 [210.406000 -93.197300 0.005000] -0.372443 0.000000 0.000000 -0.928055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460D2,  7923, 0x5E4604E5, 209.989, -97.6721, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5E4604E5 [209.989000 -97.672100 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E460D2, 0x75E4609E, '2005-02-09 10:00:00') /* Olthoi Noble */
     , (0x75E460D2, 0x75E4609F, '2005-02-09 10:00:00') /* Olthoi Guard */
     , (0x75E460D2, 0x75E460A0, '2005-02-09 10:00:00') /* Olthoi Swarm Soldier */
     , (0x75E460D2, 0x75E460A1, '2005-02-09 10:00:00') /* Olthoi Guard */
     , (0x75E460D2, 0x75E460A2, '2005-02-09 10:00:00') /* Olthoi Guard */
     , (0x75E460D2, 0x75E460A3, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460A4, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460A5, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460A6, '2005-02-09 10:00:00') /* Olthoi Eviscerator */
     , (0x75E460D2, 0x75E460A7, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460A8, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460A9, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460AA, '2005-02-09 10:00:00') /* Olthoi Guard */
     , (0x75E460D2, 0x75E460AB, '2005-02-09 10:00:00') /* Olthoi Guard */
     , (0x75E460D2, 0x75E460AC, '2005-02-09 10:00:00') /* Olthoi Guard */
     , (0x75E460D2, 0x75E460AD, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460AE, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460AF, '2005-02-09 10:00:00') /* Olthoi Guard */
     , (0x75E460D2, 0x75E460B0, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460B1, '2005-02-09 10:00:00') /* Olthoi Guard */
     , (0x75E460D2, 0x75E460B2, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460B3, '2005-02-09 10:00:00') /* Olthoi Guard */
     , (0x75E460D2, 0x75E460B4, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460B5, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460B6, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460B7, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460B8, '2005-02-09 10:00:00') /* Olthoi Guard */
     , (0x75E460D2, 0x75E460B9, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460BA, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460BE, '2005-02-09 10:00:00') /* Olthoi Eviscerator */
     , (0x75E460D2, 0x75E460BF, '2005-02-09 10:00:00') /* Olthoi Advance Guard */
     , (0x75E460D2, 0x75E460C4, '2005-02-09 10:00:00') /* Olthoi Guard */
     , (0x75E460D2, 0x75E460C5, '2005-02-09 10:00:00') /* Olthoi Guard */
     , (0x75E460D2, 0x75E460C6, '2005-02-09 10:00:00') /* Olthoi Guard */
     , (0x75E460D2, 0x75E460C7, '2005-02-09 10:00:00') /* Olthoi Guard */
     , (0x75E460D2, 0x75E460CB, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460CC, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460CD, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460CE, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460CF, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460D0, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460D1, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460D3, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460D4, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460D5, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460D6, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460D7, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460D8, '2005-02-09 10:00:00') /* Olthoi Guard */
     , (0x75E460D2, 0x75E460D9, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460D2, 0x75E460DA, '2005-02-09 10:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460D3, 29956, 0x5E4604EA, 211.275, -113.566, 0.005, 0.999093, 0, 0, 0.042585,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4604EA [211.275000 -113.566000 0.005000] 0.999093 0.000000 0.000000 0.042585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460D4, 29956, 0x5E4604EA, 209.114, -112.892, 0.005, 0.997716, 0, 0, 0.067547,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4604EA [209.114000 -112.892000 0.005000] 0.997716 0.000000 0.000000 0.067547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460D5, 29956, 0x5E4604EB, 214.009, -120.098, 0.005, 0.844124, 0, 0, 0.536148,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4604EB [214.009000 -120.098000 0.005000] 0.844124 0.000000 0.000000 0.536148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460D6, 29956, 0x5E4604EB, 210.458, -124.338, 0.005, 0.983852, 0, 0, 0.178982,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4604EB [210.458000 -124.338000 0.005000] 0.983852 0.000000 0.000000 0.178982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460D7, 29956, 0x5E4604F2, 209.527, -141.023, 0.005, -0.798482, 0, 0, -0.602019,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4604F2 [209.527000 -141.023000 0.005000] -0.798482 0.000000 0.000000 -0.602019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460D8, 24297, 0x5E4604F5, 207.908, -149.52, 0.005, 0.883575, 0, 0, 0.46829,  True, '2005-02-09 10:00:00'); /* Olthoi Guard */
/* @teleloc 0x5E4604F5 [207.908000 -149.520000 0.005000] 0.883575 0.000000 0.000000 0.468290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460D9, 29956, 0x5E4604FB, 220, -112.826, 0.005, 0.984727, 0, 0, 0.174108,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4604FB [220.000000 -112.826000 0.005000] 0.984727 0.000000 0.000000 0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460DA, 29956, 0x5E4604FD, 219.257, -115.547, 0.005, 0.999279, 0, 0, 0.0379688,  True, '2005-02-09 10:00:00'); /* Olthoi Soldier */
/* @teleloc 0x5E4604FD [219.257000 -115.547000 0.005000] 0.999279 0.000000 0.000000 0.037969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460DB, 24249, 0x5E460446, 38.9438, -27.1244, -5.995, 0.253678, 0, 0, -0.967289,  True, '2005-02-09 10:00:00'); /* Scout Luzumin Abigwei */
/* @teleloc 0x5E460446 [38.943800 -27.124400 -5.995000] 0.253678 0.000000 0.000000 -0.967289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460DC,  7923, 0x5E4604E5, 210.735, -97.7351, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5E4604E5 [210.735000 -97.735100 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E460DC, 0x75E46013, '2005-02-09 10:00:00') /* Olthoi Swarm Eviscerator */
     , (0x75E460DC, 0x75E46014, '2005-02-09 10:00:00') /* Olthoi Swarm Eviscerator */
     , (0x75E460DC, 0x75E46015, '2005-02-09 10:00:00') /* Olthoi Swarm Guardian */
     , (0x75E460DC, 0x75E46016, '2005-02-09 10:00:00') /* Olthoi Swarm Guardian */
     , (0x75E460DC, 0x75E46017, '2005-02-09 10:00:00') /* Olthoi Swarm Guardian */
     , (0x75E460DC, 0x75E46018, '2005-02-09 10:00:00') /* Olthoi Swarm Guardian */
     , (0x75E460DC, 0x75E46019, '2005-02-09 10:00:00') /* Olthoi Swarm Guardian */
     , (0x75E460DC, 0x75E4601A, '2005-02-09 10:00:00') /* Olthoi Swarm Guardian */
     , (0x75E460DC, 0x75E4601B, '2005-02-09 10:00:00') /* Olthoi Mutilator */
     , (0x75E460DC, 0x75E4601C, '2005-02-09 10:00:00') /* Olthoi Mutilator */
     , (0x75E460DC, 0x75E4601D, '2005-02-09 10:00:00') /* Olthoi Swarm Guardian */
     , (0x75E460DC, 0x75E4601E, '2005-02-09 10:00:00') /* Olthoi Mutilator */
     , (0x75E460DC, 0x75E46020, '2005-02-09 10:00:00') /* Olthoi Mutilator */
     , (0x75E460DC, 0x75E46021, '2005-02-09 10:00:00') /* Olthoi Swarm Guardian */
     , (0x75E460DC, 0x75E46022, '2005-02-09 10:00:00') /* Olthoi Mutilator */
     , (0x75E460DC, 0x75E46023, '2005-02-09 10:00:00') /* Olthoi Mutilator */
     , (0x75E460DC, 0x75E46027, '2005-02-09 10:00:00') /* Olthoi Mutilator */
     , (0x75E460DC, 0x75E46028, '2005-02-09 10:00:00') /* Olthoi Mutilator */
     , (0x75E460DC, 0x75E4602A, '2005-02-09 10:00:00') /* Olthoi Vanquisher */
     , (0x75E460DC, 0x75E4602D, '2005-02-09 10:00:00') /* Olthoi Vanquisher */
     , (0x75E460DC, 0x75E4602E, '2005-02-09 10:00:00') /* Olthoi Vanquisher */
     , (0x75E460DC, 0x75E46033, '2005-02-09 10:00:00') /* Olthoi Swarm Guardian */
     , (0x75E460DC, 0x75E46039, '2005-02-09 10:00:00') /* Olthoi Vanquisher */
     , (0x75E460DC, 0x75E4603A, '2005-02-09 10:00:00') /* Olthoi Vanquisher */
     , (0x75E460DC, 0x75E4603B, '2005-02-09 10:00:00') /* Olthoi Vanquisher */
     , (0x75E460DC, 0x75E4603C, '2005-02-09 10:00:00') /* Olthoi Vanquisher */
     , (0x75E460DC, 0x75E4603D, '2005-02-09 10:00:00') /* Olthoi Vanquisher */
     , (0x75E460DC, 0x75E4603F, '2005-02-09 10:00:00') /* Olthoi Vanquisher */
     , (0x75E460DC, 0x75E46040, '2005-02-09 10:00:00') /* Olthoi Vanquisher */
     , (0x75E460DC, 0x75E46041, '2005-02-09 10:00:00') /* Olthoi Vanquisher */
     , (0x75E460DC, 0x75E46042, '2005-02-09 10:00:00') /* Olthoi Vanquisher */
     , (0x75E460DC, 0x75E46043, '2005-02-09 10:00:00') /* Olthoi Mutilator */
     , (0x75E460DC, 0x75E46045, '2005-02-09 10:00:00') /* Olthoi Swarm Guardian */
     , (0x75E460DC, 0x75E46046, '2005-02-09 10:00:00') /* Olthoi Mutilator */
     , (0x75E460DC, 0x75E46047, '2005-02-09 10:00:00') /* Olthoi Mutilator */
     , (0x75E460DC, 0x75E46048, '2005-02-09 10:00:00') /* Olthoi Swarm Eviscerator */
     , (0x75E460DC, 0x75E46049, '2005-02-09 10:00:00') /* Olthoi Swarm Soldier */
     , (0x75E460DC, 0x75E4604A, '2005-02-09 10:00:00') /* Olthoi Swarm Soldier */
     , (0x75E460DC, 0x75E4604B, '2005-02-09 10:00:00') /* Olthoi Advance Guard */
     , (0x75E460DC, 0x75E4604C, '2005-02-09 10:00:00') /* Olthoi Advance Guard */
     , (0x75E460DC, 0x75E4604E, '2005-02-09 10:00:00') /* Olthoi Swarm Soldier */
     , (0x75E460DC, 0x75E46050, '2005-02-09 10:00:00') /* Olthoi Advance Guard */
     , (0x75E460DC, 0x75E46051, '2005-02-09 10:00:00') /* Olthoi Advance Guard */
     , (0x75E460DC, 0x75E46054, '2005-02-09 10:00:00') /* Olthoi Advance Guard */
     , (0x75E460DC, 0x75E46055, '2005-02-09 10:00:00') /* Olthoi Advance Guard */
     , (0x75E460DC, 0x75E4605B, '2005-02-09 10:00:00') /* Olthoi Advance Guard */
     , (0x75E460DC, 0x75E46066, '2005-02-09 10:00:00') /* Olthoi Swarm Eviscerator */
     , (0x75E460DC, 0x75E46068, '2005-02-09 10:00:00') /* Olthoi Swarm Eviscerator */
     , (0x75E460DC, 0x75E4606A, '2005-02-09 10:00:00') /* Olthoi Swarm Eviscerator */
     , (0x75E460DC, 0x75E4606B, '2005-02-09 10:00:00') /* Olthoi Swarm Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460DD,  7923, 0x5E4604E5, 211.404, -97.8024, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5E4604E5 [211.404000 -97.802400 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E460DD, 0x75E4604D, '2005-02-09 10:00:00') /* Olthoi Warrior */
     , (0x75E460DD, 0x75E4604F, '2005-02-09 10:00:00') /* Olthoi Warrior */
     , (0x75E460DD, 0x75E46052, '2005-02-09 10:00:00') /* Olthoi Warrior */
     , (0x75E460DD, 0x75E46053, '2005-02-09 10:00:00') /* Olthoi Warrior */
     , (0x75E460DD, 0x75E46056, '2005-02-09 10:00:00') /* Olthoi Warrior */
     , (0x75E460DD, 0x75E46059, '2005-02-09 10:00:00') /* Olthoi Advance Guard */
     , (0x75E460DD, 0x75E4605A, '2005-02-09 10:00:00') /* Olthoi Advance Guard */
     , (0x75E460DD, 0x75E4605C, '2005-02-09 10:00:00') /* Olthoi Advance Guard */
     , (0x75E460DD, 0x75E4605D, '2005-02-09 10:00:00') /* Olthoi Advance Guard */
     , (0x75E460DD, 0x75E4605E, '2005-02-09 10:00:00') /* Olthoi Advance Guard */
     , (0x75E460DD, 0x75E4605F, '2005-02-09 10:00:00') /* Olthoi Advance Guard */
     , (0x75E460DD, 0x75E46060, '2005-02-09 10:00:00') /* Olthoi Advance Guard */
     , (0x75E460DD, 0x75E46061, '2005-02-09 10:00:00') /* Olthoi Advance Guard */
     , (0x75E460DD, 0x75E46062, '2005-02-09 10:00:00') /* Olthoi Swarm Eviscerator */
     , (0x75E460DD, 0x75E46063, '2005-02-09 10:00:00') /* Olthoi Swarm Eviscerator */
     , (0x75E460DD, 0x75E46064, '2005-02-09 10:00:00') /* Olthoi Warrior */
     , (0x75E460DD, 0x75E46065, '2005-02-09 10:00:00') /* Olthoi Advance Guard */
     , (0x75E460DD, 0x75E46067, '2005-02-09 10:00:00') /* Olthoi Swarm Eviscerator */
     , (0x75E460DD, 0x75E4606C, '2005-02-09 10:00:00') /* Olthoi Swarm Eviscerator */
     , (0x75E460DD, 0x75E4606D, '2005-02-09 10:00:00') /* Olthoi Swarm Eviscerator */
     , (0x75E460DD, 0x75E4606E, '2005-02-09 10:00:00') /* Olthoi Advance Guard */
     , (0x75E460DD, 0x75E46071, '2005-02-09 10:00:00') /* Olthoi Swarm Eviscerator */
     , (0x75E460DD, 0x75E46072, '2005-02-09 10:00:00') /* Olthoi Advance Guard */
     , (0x75E460DD, 0x75E46073, '2005-02-09 10:00:00') /* Olthoi Advance Guard */
     , (0x75E460DD, 0x75E46074, '2005-02-09 10:00:00') /* Olthoi Swarm Eviscerator */
     , (0x75E460DD, 0x75E46075, '2005-02-09 10:00:00') /* Olthoi Swarm Eviscerator */
     , (0x75E460DD, 0x75E46076, '2005-02-09 10:00:00') /* Olthoi Swarm Eviscerator */
     , (0x75E460DD, 0x75E46077, '2005-02-09 10:00:00') /* Olthoi Advance Guard */
     , (0x75E460DD, 0x75E4607C, '2005-02-09 10:00:00') /* Olthoi Swarm Eviscerator */
     , (0x75E460DD, 0x75E4607D, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460DD, 0x75E4607E, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460DD, 0x75E4607F, '2005-02-09 10:00:00') /* Olthoi Guard */
     , (0x75E460DD, 0x75E46080, '2005-02-09 10:00:00') /* Olthoi Guard */
     , (0x75E460DD, 0x75E46081, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460DD, 0x75E46082, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460DD, 0x75E46083, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460DD, 0x75E46084, '2005-02-09 10:00:00') /* Olthoi Guard */
     , (0x75E460DD, 0x75E46085, '2005-02-09 10:00:00') /* Olthoi Guard */
     , (0x75E460DD, 0x75E4608E, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460DD, 0x75E4608F, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460DD, 0x75E46090, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460DD, 0x75E46092, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460DD, 0x75E46094, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460DD, 0x75E46095, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460DD, 0x75E46096, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460DD, 0x75E46097, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460DD, 0x75E4609A, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460DD, 0x75E460BB, '2005-02-09 10:00:00') /* Olthoi Guard */
     , (0x75E460DD, 0x75E460BC, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460DD, 0x75E460BD, '2005-02-09 10:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75E460DE,  7923, 0x5E4604E5, 209.224, -97.6472, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5E4604E5 [209.224000 -97.647200 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75E460DE, 0x75E4601F, '2005-02-09 10:00:00') /* Olthoi Swarm Eviscerator */
     , (0x75E460DE, 0x75E46024, '2005-02-09 10:00:00') /* Olthoi Swarm Eviscerator */
     , (0x75E460DE, 0x75E46025, '2005-02-09 10:00:00') /* Olthoi Swarm Eviscerator */
     , (0x75E460DE, 0x75E46026, '2005-02-09 10:00:00') /* Olthoi Swarm Guardian */
     , (0x75E460DE, 0x75E46029, '2005-02-09 10:00:00') /* Olthoi Swarm Guardian */
     , (0x75E460DE, 0x75E4602B, '2005-02-09 10:00:00') /* Olthoi Swarm Guardian */
     , (0x75E460DE, 0x75E4602C, '2005-02-09 10:00:00') /* Olthoi Mutilator */
     , (0x75E460DE, 0x75E46034, '2005-02-09 10:00:00') /* Olthoi Mutilator */
     , (0x75E460DE, 0x75E46035, '2005-02-09 10:00:00') /* Olthoi Mutilator */
     , (0x75E460DE, 0x75E46036, '2005-02-09 10:00:00') /* Olthoi Swarm Guardian */
     , (0x75E460DE, 0x75E46037, '2005-02-09 10:00:00') /* Olthoi Mutilator */
     , (0x75E460DE, 0x75E46038, '2005-02-09 10:00:00') /* Olthoi Mutilator */
     , (0x75E460DE, 0x75E4603E, '2005-02-09 10:00:00') /* Olthoi Swarm Guardian */
     , (0x75E460DE, 0x75E46044, '2005-02-09 10:00:00') /* Olthoi Mutilator */
     , (0x75E460DE, 0x75E4608A, '2005-02-09 10:00:00') /* Olthoi Guard */
     , (0x75E460DE, 0x75E4608B, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460DE, 0x75E4608C, '2005-02-09 10:00:00') /* Olthoi Guard */
     , (0x75E460DE, 0x75E4608D, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460DE, 0x75E46091, '2005-02-09 10:00:00') /* Olthoi Swarm Soldier */
     , (0x75E460DE, 0x75E46093, '2005-02-09 10:00:00') /* Olthoi Soldier */
     , (0x75E460DE, 0x75E46098, '2005-02-09 10:00:00') /* Olthoi Guard */
     , (0x75E460DE, 0x75E46099, '2005-02-09 10:00:00') /* Olthoi Guard */
     , (0x75E460DE, 0x75E4609B, '2005-02-09 10:00:00') /* Olthoi Guard */;
