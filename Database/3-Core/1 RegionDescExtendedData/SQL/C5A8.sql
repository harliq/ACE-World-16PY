DELETE FROM `encounter` WHERE `landblock` = 50600;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (50600, 5150, 5, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (50600, 5150, 7, 6, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
