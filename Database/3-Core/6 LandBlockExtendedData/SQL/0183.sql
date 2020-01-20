DELETE FROM `landblock_instance` WHERE `landblock` = 0x0183;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183000,  1760, 0x01830100, 111.073, -12.994, -11.9975, -0.179017, 0, 0, -0.983846,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01830100 [111.073000 -12.994000 -11.997500] -0.179017 0.000000 0.000000 -0.983846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183001,  1760, 0x01830100, 109.599, -11.0497, -11.9975, -0.179017, 0, 0, -0.983846,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01830100 [109.599000 -11.049700 -11.997500] -0.179017 0.000000 0.000000 -0.983846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183002,  1924, 0x01830100, 110.926, -5.78398, -12, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01830100 [110.926000 -5.783980 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183003,  3965, 0x01830100, 109.372, -5.71627, -12, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01830100 [109.372000 -5.716270 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183004,  1154, 0x01830115, 120, -20, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01830115 [120.000000 -20.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70183004, 0x70183000, '2005-02-09 10:00:00') /* Skeleton Warrior */
     , (0x70183004, 0x70183007, '2005-02-09 10:00:00') /* Skeleton */
     , (0x70183004, 0x7018300D, '2005-02-09 10:00:00') /* Skeleton Captain */
     , (0x70183004, 0x70183011, '2005-02-09 10:00:00') /* Skeleton Warrior */
     , (0x70183004, 0x70183039, '2005-02-09 10:00:00') /* Skeleton Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183005,   905, 0x01830117, 122.787, -22.1527, -12, -0.098125, 0, 0, -0.995174, False, '2005-02-09 10:00:00'); /* Black Rat Generator */
/* @teleloc 0x01830117 [122.787000 -22.152700 -12.000000] -0.098125 0.000000 0.000000 -0.995174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183006,   905, 0x01830118, 118.153, -21.5957, -12, -0.098125, 0, 0, -0.995174, False, '2005-02-09 10:00:00'); /* Black Rat Generator */
/* @teleloc 0x01830118 [118.153000 -21.595700 -12.000000] -0.098125 0.000000 0.000000 -0.995174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183007,  1759, 0x01830120, 118.799, -31.3453, -11.9975, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x01830120 [118.799000 -31.345300 -11.997500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183008,  1759, 0x01830120, 120.76, -31.5823, -11.9975, 0.80985, 0, 0, -0.586637,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x01830120 [120.760000 -31.582300 -11.997500] 0.809850 0.000000 0.000000 -0.586637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183009,  1760, 0x01830121, 118.553, -41.3707, -11.9975, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01830121 [118.553000 -41.370700 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018300A,  1760, 0x01830121, 122.314, -41.959, -11.9975, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01830121 [122.314000 -41.959000 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018300B,  1759, 0x01830121, 120.099, -39.9231, -11.9975, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x01830121 [120.099000 -39.923100 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018300C,  1760, 0x01830129, 116.453, -49.0392, -11.9975, -0.551027, 0, 0, -0.834488,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01830129 [116.453000 -49.039200 -11.997500] -0.551027 0.000000 0.000000 -0.834488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018300D,  1761, 0x0183012B, 127.112, -8.32577, -11.9975, -0.180519, 0, 0, -0.983572,  True, '2005-02-09 10:00:00'); /* Skeleton Captain */
/* @teleloc 0x0183012B [127.112000 -8.325770 -11.997500] -0.180519 0.000000 0.000000 -0.983572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018300E,  1760, 0x0183012B, 126.088, -10.0223, -11.9975, -0.426076, 0, 0, -0.904688,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x0183012B [126.088000 -10.022300 -11.997500] -0.426076 0.000000 0.000000 -0.904688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018300F,  1944, 0x0183012B, 129.657, -5.85677, -12, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x0183012B [129.657000 -5.856770 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183010,  3990, 0x0183012B, 131.208, -5.80614, -12, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x0183012B [131.208000 -5.806140 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183011,  1760, 0x01830131, 130, -20, -11.9975, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01830131 [130.000000 -20.000000 -11.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183012,  2608, 0x01830136, 2.29922, -31.8385, -5.99, 0.327424, 0, 0, -0.944878,  True, '2005-02-09 10:00:00'); /* Jibrit Zefir */
/* @teleloc 0x01830136 [2.299220 -31.838500 -5.990000] 0.327424 0.000000 0.000000 -0.944878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183013,  2608, 0x01830136, -1.1922, -30.7885, -5.99, 0.327424, 0, 0, -0.944878,  True, '2005-02-09 10:00:00'); /* Jibrit Zefir */
/* @teleloc 0x01830136 [-1.192200 -30.788500 -5.990000] 0.327424 0.000000 0.000000 -0.944878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183014,   392, 0x0183013C, 0, -40, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Rat Generator */
/* @teleloc 0x0183013C [0.000000 -40.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183015,   392, 0x0183013D, 4.09031, -49.5059, -6, 0.625243, 0, 0, -0.78043, False, '2005-02-09 10:00:00'); /* Rat Generator */
/* @teleloc 0x0183013D [4.090310 -49.505900 -6.000000] 0.625243 0.000000 0.000000 -0.780430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183016,   392, 0x0183014B, 10, -40, -6, 0.360302, 0, 0, -0.932836, False, '2005-02-09 10:00:00'); /* Rat Generator */
/* @teleloc 0x0183014B [10.000000 -40.000000 -6.000000] 0.360302 0.000000 0.000000 -0.932836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183017,  2608, 0x01830154, 20, -30, -5.99, 0.0849822, 0, 0, -0.996382,  True, '2005-02-09 10:00:00'); /* Jibrit Zefir */
/* @teleloc 0x01830154 [20.000000 -30.000000 -5.990000] 0.084982 0.000000 0.000000 -0.996382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183018,  1154, 0x0183015B, 22.9905, -53.1365, -6, 0.999988, 0, 0, -0.00490904, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0183015B [22.990500 -53.136500 -6.000000] 0.999988 0.000000 0.000000 -0.004909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70183018, 0x7018300E, '2005-02-09 10:00:00') /* Skeleton Warrior */
     , (0x70183018, 0x70183021, '2005-02-09 10:00:00') /* Skeleton */
     , (0x70183018, 0x70183031, '2005-02-09 10:00:00') /* Skeleton */
     , (0x70183018, 0x70183037, '2005-02-09 10:00:00') /* Skeleton */
     , (0x70183018, 0x70183043, '2005-02-09 10:00:00') /* Skeleton */
     , (0x70183018, 0x70183048, '2005-02-09 10:00:00') /* Skeleton */
     , (0x70183018, 0x7018304C, '2005-02-09 10:00:00') /* Skeleton */
     , (0x70183018, 0x7018304D, '2005-02-09 10:00:00') /* Skeleton Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183019,  1154, 0x0183015B, 21.5959, -53.0163, -6, 0.999988, 0, 0, -0.00490904, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0183015B [21.595900 -53.016300 -6.000000] 0.999988 0.000000 0.000000 -0.004909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70183019, 0x70183001, '2005-02-09 10:00:00') /* Skeleton Warrior */
     , (0x70183019, 0x70183008, '2005-02-09 10:00:00') /* Skeleton */
     , (0x70183019, 0x70183012, '2005-02-09 10:00:00') /* Jibrit Zefir */
     , (0x70183019, 0x70183038, '2005-02-09 10:00:00') /* Skeleton */
     , (0x70183019, 0x7018303D, '2005-02-09 10:00:00') /* Skeleton */
     , (0x70183019, 0x70183044, '2005-02-09 10:00:00') /* Skeleton */
     , (0x70183019, 0x70183045, '2005-02-09 10:00:00') /* Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018301A,  1154, 0x0183015B, 20.433, -53.1055, -6, 0.999988, 0, 0, -0.00490904, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0183015B [20.433000 -53.105500 -6.000000] 0.999988 0.000000 0.000000 -0.004909 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7018301A, 0x70183009, '2005-02-09 10:00:00') /* Skeleton Warrior */
     , (0x7018301A, 0x7018300A, '2005-02-09 10:00:00') /* Skeleton Warrior */
     , (0x7018301A, 0x7018300B, '2005-02-09 10:00:00') /* Skeleton */
     , (0x7018301A, 0x7018300C, '2005-02-09 10:00:00') /* Skeleton Warrior */
     , (0x7018301A, 0x70183013, '2005-02-09 10:00:00') /* Jibrit Zefir */
     , (0x7018301A, 0x70183017, '2005-02-09 10:00:00') /* Jibrit Zefir */
     , (0x7018301A, 0x7018301C, '2005-02-09 10:00:00') /* Skeleton */
     , (0x7018301A, 0x70183023, '2005-02-09 10:00:00') /* Skeleton Warrior */
     , (0x7018301A, 0x70183024, '2005-02-09 10:00:00') /* Skeleton */
     , (0x7018301A, 0x70183025, '2005-02-09 10:00:00') /* Skeleton */
     , (0x7018301A, 0x7018304E, '2005-02-09 10:00:00') /* Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018301B,   568, 0x0183015E, 25.25, -30, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x0183015E [25.250000 -30.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018301C,  1759, 0x0183015F, 29.5644, -41.772, -5.9975, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x0183015F [29.564400 -41.772000 -5.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018301D,   392, 0x01830164, 26.8567, -49.8892, -6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Rat Generator */
/* @teleloc 0x01830164 [26.856700 -49.889200 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018301E,   906, 0x0183016B, 35.25, -60, -6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* White Rat Generator */
/* @teleloc 0x0183016B [35.250000 -60.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018301F,   392, 0x0183016D, 60, -70, -5.9975, 0.673336, 0, 0, -0.739337, False, '2005-02-09 10:00:00'); /* Rat Generator */
/* @teleloc 0x0183016D [60.000000 -70.000000 -5.997500] 0.673336 0.000000 0.000000 -0.739337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183020,   392, 0x0183016D, 60.4583, -68.3413, -6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Rat Generator */
/* @teleloc 0x0183016D [60.458300 -68.341300 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183021,  1759, 0x01830173, 68.8369, -68.6677, -5.9975, 0.865206, 0, 0, -0.501416,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x01830173 [68.836900 -68.667700 -5.997500] 0.865206 0.000000 0.000000 -0.501416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183022,   906, 0x01830179, 75.25, -60, -6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* White Rat Generator */
/* @teleloc 0x01830179 [75.250000 -60.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183023,  1760, 0x0183017B, 96.5604, -50.6036, -5.9975, -0.702309, 0, 0, -0.711872,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x0183017B [96.560400 -50.603600 -5.997500] -0.702309 0.000000 0.000000 -0.711872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183024,  1759, 0x01830187, 136.884, -40.4568, -5.9975, -0.834488, 0, 0, -0.551027,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x01830187 [136.884000 -40.456800 -5.997500] -0.834488 0.000000 0.000000 -0.551027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183025,  1759, 0x0183018C, 138.326, -47.3765, -5.9975, -0.999728, 0, 0, -0.0233416,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x0183018C [138.326000 -47.376500 -5.997500] -0.999728 0.000000 0.000000 -0.023342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183026,   906, 0x01830196, 41.1555, -38.8241, 0, 0.54125, 0, 0, -0.840862, False, '2005-02-09 10:00:00'); /* White Rat Generator */
/* @teleloc 0x01830196 [41.155500 -38.824100 0.000000] 0.541250 0.000000 0.000000 -0.840862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183027,   906, 0x01830196, 39.1211, -39.7961, 0, 0.54125, 0, 0, -0.840862, False, '2005-02-09 10:00:00'); /* White Rat Generator */
/* @teleloc 0x01830196 [39.121100 -39.796100 0.000000] 0.541250 0.000000 0.000000 -0.840862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183028,   392, 0x018301A9, 60, -20, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Rat Generator */
/* @teleloc 0x018301A9 [60.000000 -20.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183029,  4163, 0x018301B0, 60, -60, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Surface Portal */
/* @teleloc 0x018301B0 [60.000000 -60.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018302A,   568, 0x018301B2, 60, -55.25, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x018301B2 [60.000000 -55.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018302B,   392, 0x018301B8, 67.625, -12.375, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Rat Generator */
/* @teleloc 0x018301B8 [67.625000 -12.375000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018302C,   392, 0x018301BC, 69.2451, -17.2783, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Rat Generator */
/* @teleloc 0x018301BC [69.245100 -17.278300 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018302D,   392, 0x018301CD, 75.25, -10, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Rat Generator */
/* @teleloc 0x018301CD [75.250000 -10.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018302E,   420, 0x018301D5, 77.8691, -29.0756, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Item Food Generator */
/* @teleloc 0x018301D5 [77.869100 -29.075600 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018302F,   420, 0x018301D5, 77.3205, -29.8771, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Item Food Generator */
/* @teleloc 0x018301D5 [77.320500 -29.877100 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183030,   905, 0x018301D5, 80.7146, -28.917, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Black Rat Generator */
/* @teleloc 0x018301D5 [80.714600 -28.917000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183031,  1759, 0x018301D8, 81.3575, -41.2775, 0.0025, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x018301D8 [81.357500 -41.277500 0.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183032,   905, 0x018301DF, 88.8317, -7.56281, 0, -0.004908, 0, 0, -0.999988, False, '2005-02-09 10:00:00'); /* Black Rat Generator */
/* @teleloc 0x018301DF [88.831700 -7.562810 0.000000] -0.004908 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183033,   905, 0x018301DF, 86.8545, -8.4023, 0, 0.517281, 0, 0, -0.855816, False, '2005-02-09 10:00:00'); /* Black Rat Generator */
/* @teleloc 0x018301DF [86.854500 -8.402300 0.000000] 0.517281 0.000000 0.000000 -0.855816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183034,  1132, 0x018301DF, 87.7985, -7.37754, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Item Powder Generator */
/* @teleloc 0x018301DF [87.798500 -7.377540 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183035,   392, 0x018301E2, 86.7892, -23.3106, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Rat Generator */
/* @teleloc 0x018301E2 [86.789200 -23.310600 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183036,  1212, 0x018301E2, 92.9698, -20.8843, 0, 0.709494, 0, 0, -0.704711, False, '2005-02-09 10:00:00'); /* Old Sign */
/* @teleloc 0x018301E2 [92.969800 -20.884300 0.000000] 0.709494 0.000000 0.000000 -0.704711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183037,  1759, 0x018301E7, 92.0292, -39.8831, 0.0025, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x018301E7 [92.029200 -39.883100 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183038,  1759, 0x018301E7, 87.9073, -40.1335, 0.0025, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x018301E7 [87.907300 -40.133500 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183039,  1760, 0x018301EC, 89.9875, -46.1596, -0.868438, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x018301EC [89.987500 -46.159600 -0.868438] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018303A,   906, 0x018301F5, 90, -60, 0, -0.063226, 0, 0, -0.997999, False, '2005-02-09 10:00:00'); /* White Rat Generator */
/* @teleloc 0x018301F5 [90.000000 -60.000000 0.000000] -0.063226 0.000000 0.000000 -0.997999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018303B,   906, 0x01830205, 90, -80, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* White Rat Generator */
/* @teleloc 0x01830205 [90.000000 -80.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018303C,   392, 0x01830216, 99.326, -48.7227, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Rat Generator */
/* @teleloc 0x01830216 [99.326000 -48.722700 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018303D,  1759, 0x01830220, 98.6677, -70.0641, 0.0025, -0.793884, 0, 0, -0.608069,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x01830220 [98.667700 -70.064100 0.002500] -0.793884 0.000000 0.000000 -0.608069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018303E,   392, 0x01830227, 101.112, -87.7793, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Rat Generator */
/* @teleloc 0x01830227 [101.112000 -87.779300 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018303F,   392, 0x01830227, 99.8952, -86.7093, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Rat Generator */
/* @teleloc 0x01830227 [99.895200 -86.709300 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183040,  1930, 0x01830227, 98.7559, -93.491, 0, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01830227 [98.755900 -93.491000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183041,   905, 0x01830227, 100.339, -92.0104, 0, -0.998298, 0, 0, -0.058326, False, '2005-02-09 10:00:00'); /* Black Rat Generator */
/* @teleloc 0x01830227 [100.339000 -92.010400 0.000000] -0.998298 0.000000 0.000000 -0.058326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183042,  3989, 0x01830227, 100.794, -93.4567, 0, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01830227 [100.794000 -93.456700 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183043,  1759, 0x0183022A, 107.937, -2.50974, 0.0025, -0.023342, 0, 0, -0.999728,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x0183022A [107.937000 -2.509740 0.002500] -0.023342 0.000000 0.000000 -0.999728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183044,  1759, 0x0183022A, 109.887, -1.19967, 0.0025, -0.023342, 0, 0, -0.999728,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x0183022A [109.887000 -1.199670 0.002500] -0.023342 0.000000 0.000000 -0.999728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183045,  1759, 0x0183022A, 112.305, -1.36041, 0.0025, -0.023342, 0, 0, -0.999728,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x0183022A [112.305000 -1.360410 0.002500] -0.023342 0.000000 0.000000 -0.999728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183046,  1943, 0x0183022A, 109.204, 3.66333, 0, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x0183022A [109.204000 3.663330 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183047,  3976, 0x0183022A, 110.387, 3.66708, 0, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x0183022A [110.387000 3.667080 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183048,  1759, 0x0183022D, 110, -10, 0.0025, -0.659591, 0, 0, -0.751624,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x0183022D [110.000000 -10.000000 0.002500] -0.659591 0.000000 0.000000 -0.751624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70183049,   392, 0x01830236, 105.798, -50.0856, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Rat Generator */
/* @teleloc 0x01830236 [105.798000 -50.085600 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018304A,   392, 0x01830236, 111.842, -49.5488, 0, -0.894496, 0, 0, -0.447076, False, '2005-02-09 10:00:00'); /* Rat Generator */
/* @teleloc 0x01830236 [111.842000 -49.548800 0.000000] -0.894496 0.000000 0.000000 -0.447076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018304B,   392, 0x0183023E, 110.405, -59.2534, 0, -0.913634, 0, 0, -0.406537, False, '2005-02-09 10:00:00'); /* Rat Generator */
/* @teleloc 0x0183023E [110.405000 -59.253400 0.000000] -0.913634 0.000000 0.000000 -0.406537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018304C,  1759, 0x01830251, 120, -10, 0.0025, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x01830251 [120.000000 -10.000000 0.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018304D,  1760, 0x0183025A, 123.062, -40.123, 0.0025, -0.758064, 0, 0, -0.65218,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x0183025A [123.062000 -40.123000 0.002500] -0.758064 0.000000 0.000000 -0.652180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018304E,  1759, 0x01830260, 120, -70, 0.0025, -0.659591, 0, 0, -0.751624,  True, '2005-02-09 10:00:00'); /* Skeleton */
/* @teleloc 0x01830260 [120.000000 -70.000000 0.002500] -0.659591 0.000000 0.000000 -0.751624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018304F,   392, 0x01830268, 130, -60, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Rat Generator */
/* @teleloc 0x01830268 [130.000000 -60.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */
