DELETE FROM `encounter` WHERE `landblock` = 28050;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (28050, 21183, 0, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (28050, 23146, 7, 1, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (28050, 21183, 7, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
