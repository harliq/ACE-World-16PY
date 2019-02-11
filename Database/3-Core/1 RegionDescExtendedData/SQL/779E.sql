DELETE FROM `encounter` WHERE `landblock` = 30622;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (30622, 23155, 2, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (30622, 23159, 3, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (30622, 23152, 7, 6, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;
