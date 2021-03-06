DELETE FROM `weenie` WHERE `class_Id` = 2393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2393, 'gemamethyst', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2393,   1,       2048) /* ItemType - Gem */
     , (2393,   3,         82) /* PaletteTemplate - PinkPurple */
     , (2393,   5,          5) /* EncumbranceVal */
     , (2393,   8,          5) /* Mass */
     , (2393,   9,          0) /* ValidLocations - None */
     , (2393,  11,          1) /* MaxStackSize */
     , (2393,  12,          1) /* StackSize */
     , (2393,  13,          5) /* StackUnitEncumbrance */
     , (2393,  14,          5) /* StackUnitMass */
     , (2393,  15,        100) /* StackUnitValue */
     , (2393,  16,          1) /* ItemUseable - No */
     , (2393,  19,        100) /* Value */
     , (2393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2393, 131,         12) /* MaterialType - Amethyst */
     , (2393, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2393,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2393,   1, 'Amethyst') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2393,   1,   33554809) /* Setup */
     , (2393,   3,  536870932) /* SoundTable */
     , (2393,   6,   67111919) /* PaletteBase */
     , (2393,   7,  268435723) /* ClothingBase */
     , (2393,   8,  100674735) /* Icon */
     , (2393,  22,  872415275) /* PhysicsEffectTable */
     , (2393,  36,  234881046) /* MutateFilter */;
