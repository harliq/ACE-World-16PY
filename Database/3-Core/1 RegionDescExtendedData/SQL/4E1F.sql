DELETE FROM `encounter` WHERE `landblock` = 19999;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (19999, 1966, 0, 3, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (19999, 1966, 0, 4, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (19999, 1975, 1, 7, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (19999, 1975, 2, 2, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (19999, 1975, 4, 7, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */;
