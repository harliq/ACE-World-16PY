DELETE FROM `encounter` WHERE `landblock` = 51121;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (51121, 21185, 2, 2, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (51121, 21183, 3, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (51121, 21185, 6, 3, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */;
