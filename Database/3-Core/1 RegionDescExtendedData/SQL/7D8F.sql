DELETE FROM `encounter` WHERE `landblock` = 32143;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (32143, 23146, 0, 3, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (32143, 21183, 1, 1, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (32143, 21183, 8, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (32143, 21183, 8, 8, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
