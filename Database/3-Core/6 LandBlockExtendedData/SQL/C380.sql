INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4446, 2084044809, 3279945985, 36.6029, 128.646, 34.005, -0.510865, 0, 0, -0.859661) /* Riflyffa the Shopkeeper */
     , (171, 2084044811, 3279945985, 36.1171, 135.626, 34.005, -0.6734, 0, 0, -0.739279) /* Vat */
     , (143, 2084044803, 3279945993, 62.3375, 132.037, 34.0125, 0.707107, 0, 0, -0.707107) /* Chest */
     , (1154, 2084044807, 3279945993, 58.9318, 130.872, 34.005, 0.716519, 0, 0, 0.697568) /* linkmonstergen */
     , (5048, 2084044815, 3279945993, 61.6214, 133.251, 34.005, -0.468679, 0, 0, -0.883369) /* Ercel */
     , (412, 2084044800, 3279945728, 32.846, 127.34, 34, 1, 0, 0, 0) /* Door */
     , (412, 2084044801, 3279945728, 39.1565, 136.857, 34, -4.37114E-08, 0, 0, -1) /* Door */
     , (412, 2084044804, 3279945728, 54.675, 132, 34, 0.707107, 0, 0, -0.707107) /* Door */
     , (412, 2084044805, 3279945728, 58.8, 127.725, 34, 1, 0, 0, 0) /* Door */
     , (794, 2084044806, 3279945728, 34.8937, 140.446, 36.2654, -0.441395, 0, 0, 0.897313) /* applegenerator */
     , (5108, 2084044817, 3279945728, 21.0438, 125.407, 34.005, 0.741457, 0, 0, 0.671001) /* LIFESTONES SIGN */
     , (4427, 2084044808, 3279945728, 9.2318, 140.64, 34.005, 0.991393, 0, 0, -0.130922) /* Lytelthorpe Outpost */
     , (5108, 2084044818, 3279945728, 17.7659, 122.241, 34.005, -0.999998, 0, 0, -0.00215036) /* LIFESTONES SIGN */
     , (509, 2084044810, 3279945728, 17.9662, 125.489, 34.005, -0.437001, 0, 0, 0.899461) /* Life Stone */
     , (4427, 2084044814, 3279945728, 26.9968, 143.219, 34.005, -0.994338, 0, 0, -0.106265) /* Lytelthorpe Outpost */
     , (5070, 2084044819, 3279945728, 30.773, 125.765, 34.005, 1, 0, 0, 0) /* East Lytelthorpe Outpost */
     , (174, 2084044813, 3279945728, 17.248, 133.958, 34.005, 1, 0, 0, 0) /* Well */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2084044807'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2084044815'; /* linkmonstergen <- Ercel */

