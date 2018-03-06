INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9687, 1966460928, 1398604032, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1966460929, 1398604032, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1966460930, 1398604034, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1966460931, 1398604035, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1966460932, 1398604035, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1966460933, 1398604037, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1966460934, 1398604048, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966460935, 1398604048, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1966460936, 1398604050, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1966460937, 1398604056, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1966460938, 1398604056, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966460939, 1398604056, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15659, 1966460940, 1398604056, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1966460941, 1398604057, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1966460942, 1398604057, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966460943, 1398604057, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1966460944, 1398604063, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1966460959, 1398604063, 128.966, 154.546, 19.205, 0.066051, 0, 0, 0.997816) /* Portal Linkspot */
     , (568, 1966460945, 1398604065, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1966460946, 1398604076, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1966460947, 1398604078, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1966460948, 1398604079, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966460949, 1398604079, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1966460950, 1398604081, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966460951, 1398604082, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1966460952, 1398604082, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1966460953, 1398604084, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966460954, 1398604089, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1966460955, 1398604092, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1966460956, 1398604097, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1966460957, 1398604097, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1966460958, 1398604099, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1966460940'; /* Villa */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1966460944'; /* House Portal */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966460928'; /* Villa <- Storage */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966460929'; /* Villa <- Storage */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966460931'; /* Villa <- Floor Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966460932'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966460934'; /* Villa <- Floor Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966460935'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966460937'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966460938'; /* Villa <- Floor Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966460939'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966460941'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966460942'; /* Villa <- Floor Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966460943'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966460944'; /* Villa <- House Portal */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966460946'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966460948'; /* Villa <- Floor Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966460949'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966460951'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966460952'; /* Villa <- Floor Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966460954'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966460955'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966460956'; /* Villa <- Floor Hook */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1966460957'; /* Villa <- Wall Hook */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1966460959'; /* House Portal <- Portal Linkspot */

