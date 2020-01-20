DELETE FROM `encounter` WHERE `landblock` = 36844;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (36844, 23159, 0, 8, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (36844, 23151, 1, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (36844, 23151, 1, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (36844, 23159, 1, 8, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (36844, 23159, 8, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
