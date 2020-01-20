DELETE FROM `encounter` WHERE `landblock` = 54841;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (54841, 7890, 2, 4, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (54841, 4623, 8, 3, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (54841, 21172, 8, 7, '2005-02-09 10:00:00') /* Low Central Undead Plains Mix Generator */;
