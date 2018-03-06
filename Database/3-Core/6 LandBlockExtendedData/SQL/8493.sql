INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1148, 2018062336, 2224226568, 182.521, 124.456, 224, 0, 0, 0, -1) /* Door */
     , (9251, 2018062384, 2224226568, 182.219, 126.785, 224.005, 0.916698, 0, 0, -0.39958) /* Brutish Monouga */
     , (1439, 2018062345, 2224226579, 156.642, 137.126, 223.205, -0.888186, 0, 0, -0.459485) /* Acid Axe */
     , (9251, 2018062376, 2224226579, 156.732, 137.734, 223.205, 0.656635, 0, 0, -0.754209) /* Brutish Monouga */
     , (1148, 2018062337, 2224226304, 174.521, 130.456, 224, 0, 0, 0, -1) /* Door */
     , (1148, 2018062338, 2224226304, 177.511, 135.946, 224, -0.707107, 0, 0, 0.707107) /* Door */
     , (1148, 2018062339, 2224226304, 167.157, 137.375, 224, 0.707107, 0, 0, 0.707107) /* Door */
     , (1148, 2018062340, 2224226304, 157.157, 129.625, 224, 0.707107, 0, 0, 0.707107) /* Door */
     , (1148, 2018062341, 2224226304, 149.632, 129.625, 224, 0.707107, 0, 0, -0.707107) /* Door */
     , (9252, 2018062381, 2224226304, 91.7336, 171.988, 224.005, -0.952628, 0, 0, 0.304137) /* Ferocious Monouga */
     , (2575, 2018062343, 2224226304, 106.258, 189.162, 224.005, 0.395631, 0, 0, 0.91841) /* Crude Monouga */
     , (174, 2018062365, 2224226304, 166.815, 126.196, 224.005, 0.995679, 0, 0, 0.0928629) /* Well */
     , (24288, 2018062394, 2224226304, 124.865, 139.459, 224.005, -0.999873, 0, 0, -0.0159668) /* Cruel Monouga */
     , (9251, 2018062382, 2224226304, 169.44, 147.223, 224.005, 0.567992, 0, 0, 0.823034) /* Brutish Monouga */
     , (9251, 2018062383, 2224226304, 160.646, 130.44, 224.005, 0.778445, 0, 0, -0.627713) /* Brutish Monouga */
     , (7924, 2018062393, 2224226304, 162.435, 127.22, 224.005, -0.951513, 0, 0, -0.30761) /* linkmonstergen5minutes */
     , (9251, 2018062385, 2224226304, 181.748, 130.035, 232.805, 0.757129, 0, 0, 0.653266) /* Brutish Monouga */
     , (9253, 2018062386, 2224226304, 124.789, 100.779, 224.005, -0.944728, 0, 0, 0.327855) /* Wily Monouga */
     , (9253, 2018062387, 2224226304, 183.744, 134.793, 227.605, 0.691746, 0, 0, -0.722141) /* Wily Monouga */
     , (9253, 2018062388, 2224226304, 188.915, 138.581, 224.005, -0.936035, 0, 0, -0.351907) /* Wily Monouga */
     , (9253, 2018062389, 2224226304, 146.431, 104.89, 224.005, -0.992138, 0, 0, -0.125151) /* Wily Monouga */
     , (9253, 2018062390, 2224226304, 164.509, 152.024, 224.005, 0.567992, 0, 0, 0.823034) /* Wily Monouga */
     , (9253, 2018062391, 2224226304, 140.647, 126.428, 224.005, -0.316563, 0, 0, -0.948572) /* Wily Monouga */
     , (24288, 2018062392, 2224226304, 155.065, 123.095, 227.605, 0.972655, 0, 0, -0.232253) /* Cruel Monouga */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2018062393'; /* linkmonstergen5minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018062343'; /* linkmonstergen5minutes <- Crude Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018062376'; /* linkmonstergen5minutes <- Brutish Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018062382'; /* linkmonstergen5minutes <- Brutish Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018062384'; /* linkmonstergen5minutes <- Brutish Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018062383'; /* linkmonstergen5minutes <- Brutish Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018062386'; /* linkmonstergen5minutes <- Wily Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018062385'; /* linkmonstergen5minutes <- Brutish Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018062387'; /* linkmonstergen5minutes <- Wily Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018062388'; /* linkmonstergen5minutes <- Wily Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018062381'; /* linkmonstergen5minutes <- Ferocious Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018062392'; /* linkmonstergen5minutes <- Cruel Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018062390'; /* linkmonstergen5minutes <- Wily Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018062389'; /* linkmonstergen5minutes <- Wily Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018062394'; /* linkmonstergen5minutes <- Cruel Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018062391'; /* linkmonstergen5minutes <- Wily Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2018062345'; /* linkmonstergen5minutes <- Acid Axe */

