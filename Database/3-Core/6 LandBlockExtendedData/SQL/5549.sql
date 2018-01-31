INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1968476160, 1430847744, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1968476161, 1430847744, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1968476162, 1430847746, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1968476163, 1430847747, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1968476164, 1430847747, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1968476165, 1430847749, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1968476166, 1430847760, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968476167, 1430847760, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1968476168, 1430847762, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1968476169, 1430847768, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1968476170, 1430847768, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968476171, 1430847768, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (20831, 1968476172, 1430847768, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1968476173, 1430847769, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1968476174, 1430847769, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968476175, 1430847769, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1968476176, 1430847775, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1968476191, 1430847775, 93.7964, 156.289, 23.205, 0.753573, 0, 0, -0.657364) /* Portal Linkspot */
     , (568, 1968476177, 1430847777, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1968476178, 1430847788, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1968476179, 1430847790, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1968476180, 1430847791, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968476181, 1430847791, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1968476182, 1430847793, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968476183, 1430847794, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1968476184, 1430847794, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1968476185, 1430847796, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968476186, 1430847801, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1968476187, 1430847804, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1968476188, 1430847809, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1968476189, 1430847809, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1968476190, 1430847811, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1968476172'; /* Villa */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1968476176'; /* House Portal */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968476160'; /* Villa <- Storage */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968476161'; /* Villa <- Storage */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968476163'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968476164'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968476166'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968476167'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968476169'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968476170'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968476171'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968476173'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968476174'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968476175'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968476176'; /* Villa <- House Portal */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968476178'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968476180'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968476181'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968476183'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968476184'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968476186'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968476187'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968476188'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968476189'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1968476191'; /* House Portal <- Portal Linkspot */
