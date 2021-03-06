DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED000,  7365, 0xB9ED0000, 120.732, 36.0609, 8.17331, 0.140177, 0, 0, 0.990126, False, '2005-02-09 10:00:00'); /* Erupt Tenkarrdun Gen */
/* @teleloc 0xB9ED0000 [120.732000 36.060900 8.173310] 0.140177 0.000000 0.000000 0.990126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED001,  7365, 0xB9ED0000, 171.001, 32.6494, 5.77128, -0.996893, 0, 0, -0.0787663, False, '2005-02-09 10:00:00'); /* Erupt Tenkarrdun Gen */
/* @teleloc 0xB9ED0000 [171.001000 32.649400 5.771280] -0.996893 0.000000 0.000000 -0.078766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED002,  7364, 0xB9ED0000, 156.121, 82.5663, 36.1687, -0.999679, 0, 0, 0.0253348, False, '2005-02-09 10:00:00'); /* Erupt Tenkarrdun FX Gen */
/* @teleloc 0xB9ED0000 [156.121000 82.566300 36.168700] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED003,  7364, 0xB9ED0000, 131.573, 59.5269, 22.729, -0.999679, 0, 0, 0.0253348, False, '2005-02-09 10:00:00'); /* Erupt Tenkarrdun FX Gen */
/* @teleloc 0xB9ED0000 [131.573000 59.526900 22.729000] -0.999679 0.000000 0.000000 0.025335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED004,  7365, 0xB9ED0000, 152.074, 69.0746, 28.2985, 0.955447, 0, 0, 0.295163, False, '2005-02-09 10:00:00'); /* Erupt Tenkarrdun Gen */
/* @teleloc 0xB9ED0000 [152.074000 69.074600 28.298500] 0.955447 0.000000 0.000000 0.295163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED005,  7365, 0xB9ED0000, 142.961, 141.899, 70.6909, 0.998718, 0, 0, 0.0506132, False, '2005-02-09 10:00:00'); /* Erupt Tenkarrdun Gen */
/* @teleloc 0xB9ED0000 [142.961000 141.899000 70.690900] 0.998718 0.000000 0.000000 0.050613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED006,  7365, 0xB9ED0000, 144.041, 184.279, 97.5076, 0.999703, 0, 0, -0.0243627, False, '2005-02-09 10:00:00'); /* Erupt Tenkarrdun Gen */
/* @teleloc 0xB9ED0000 [144.041000 184.279000 97.507600] 0.999703 0.000000 0.000000 -0.024363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED00A,  7923, 0xB9ED0000, 124.897, 26.3674, 1.59793, -0.0110917, 0, 0, -0.999938, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xB9ED0000 [124.897000 26.367400 1.597930] -0.011092 0.000000 0.000000 -0.999938 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9ED00A, 0x7B9ED00B, '2005-02-09 10:00:00') /* Nubilous Golem */
     , (0x7B9ED00A, 0x7B9ED00C, '2005-02-09 10:00:00') /* Nubilous Golem */
     , (0x7B9ED00A, 0x7B9ED00D, '2005-02-09 10:00:00') /* Mist Golem */
     , (0x7B9ED00A, 0x7B9ED00E, '2005-02-09 10:00:00') /* Mist Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED00B, 23082, 0xB9ED0000, 109.993, 15.8485, -0.09, -0.565381, 0, 0, 0.82483,  True, '2005-02-09 10:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0000 [109.993000 15.848500 -0.090000] -0.565381 0.000000 0.000000 0.824830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED00C, 23082, 0xB9ED0000, 141.518, 17.4419, -0.09, -0.697983, 0, 0, 0.716114,  True, '2005-02-09 10:00:00'); /* Nubilous Golem */
/* @teleloc 0xB9ED0000 [141.518000 17.441900 -0.090000] -0.697983 0.000000 0.000000 0.716114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED00D, 22933, 0xB9ED0000, 171.153, 21.2665, -0.09, -0.687331, 0, 0, 0.726344,  True, '2005-02-09 10:00:00'); /* Mist Golem */
/* @teleloc 0xB9ED0000 [171.153000 21.266500 -0.090000] -0.687331 0.000000 0.000000 0.726344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED00E, 22933, 0xB9ED0000, 182.268, 13.3394, -0.09, -0.957466, 0, 0, 0.288547,  True, '2005-02-09 10:00:00'); /* Mist Golem */
/* @teleloc 0xB9ED0000 [182.268000 13.339400 -0.090000] -0.957466 0.000000 0.000000 0.288547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED00F,  7216, 0xB9ED0000, 48.1927, 182.121, 101.403, -0.32758, 0, 0, -0.944823, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB9ED0000 [48.192700 182.121000 101.403000] -0.327580 0.000000 0.000000 -0.944823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED010,  7216, 0xB9ED0000, 53.6381, 153.727, 82.4894, 0.0703826, 0, 0, -0.99752, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB9ED0000 [53.638100 153.727000 82.489400] 0.070383 0.000000 0.000000 -0.997520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED011,  7216, 0xB9ED0000, 11.752, 123.734, 59.1623, -0.800938, 0, 0, -0.598748, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB9ED0000 [11.752000 123.734000 59.162300] -0.800938 0.000000 0.000000 -0.598748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED012,  7216, 0xB9ED0000, 27.711, 79.5289, 33.7694, 0.303521, 0, 0, -0.952825, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB9ED0000 [27.711000 79.528900 33.769400] 0.303521 0.000000 0.000000 -0.952825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED013,  7216, 0xB9ED0000, 47.4583, 44.7958, 13.8689, -0.0893214, 0, 0, -0.996003, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB9ED0000 [47.458300 44.795800 13.868900] -0.089321 0.000000 0.000000 -0.996003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED014,  7216, 0xB9ED0000, 56.726, 12.423, -0.0950001, 0.146298, 0, 0, -0.989241, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB9ED0000 [56.726000 12.423000 -0.095000] 0.146298 0.000000 0.000000 -0.989241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED015,  7216, 0xB9ED0000, 90.1904, 158.062, 85.3799, -0.998669, 0, 0, 0.0515741, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB9ED0000 [90.190400 158.062000 85.379900] -0.998669 0.000000 0.000000 0.051574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED016,  7216, 0xB9ED0000, 102.975, 180.217, 100.149, -0.945071, 0, 0, 0.326864, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB9ED0000 [102.975000 180.217000 100.149000] -0.945071 0.000000 0.000000 0.326864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9ED017,  7216, 0xB9ED0000, 123.866, 88.5251, 39.6446, -0.209628, 0, 0, 0.977781, False, '2005-02-09 10:00:00'); /* Aerlinthe Ash West Mix Gen */
/* @teleloc 0xB9ED0000 [123.866000 88.525100 39.644600] -0.209628 0.000000 0.000000 0.977781 */
