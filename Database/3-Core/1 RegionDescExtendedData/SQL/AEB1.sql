DELETE FROM `encounter` WHERE `landblock` = 44721;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (44721, 5150, 0, 8, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (44721, 2007, 3, 8, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (44721, 2007, 4, 5, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (44721, 2007, 5, 6, '2005-02-09 10:00:00') /* Newbie Aluvian Generator */
     , (44721, 1996, 8, 4, '2005-02-09 10:00:00') /* Low A Aluvian Generator */;
