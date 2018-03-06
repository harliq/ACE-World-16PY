/* Weenie - Amuli Coat (8875) */
DELETE FROM weenie WHERE class_Id = 8875;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8875, 'coatamulliangroomsteele', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8875, 1, 'Amuli Coat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8875, 1, 33554854) /* SETUP_DID */
     , (8875, 3, 536870932) /* SOUND_TABLE_DID */
     , (8875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8875, 6, 67108990) /* PALETTE_BASE_DID */
     , (8875, 7, 268435873) /* CLOTHINGBASE_DID */
     , (8875, 8, 100670435) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8875, 9, 6656) /* LOCATIONS_INT */
     , (8875, 1, 2) /* ITEM_TYPE_INT */
     , (8875, 27, 8) /* ARMOR_TYPE_INT */
     , (8875, 19, 2610) /* VALUE_INT */
     , (8875, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8875, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (8875, 5, 2500) /* ENCUMB_VAL_INT */
     , (8875, 16, 1) /* ITEM_USEABLE_INT */
     , (8875, 8, 1000) /* MASS_INT */
     , (8875, 28, 90) /* ARMOR_LEVEL_INT */
     , (8875, 93, 1044) /* PHYSICS_STATE_INT */
     , (8875, 33, 1) /* BONDED_INT */
     , (8875, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8875, 12, 0.66) /* SHADE_FLOAT */
     , (8875, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8875, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8875, 110, 1) /* BULK_MOD_FLOAT */
     , (8875, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8875, 111, 1) /* SIZE_MOD_FLOAT */
     , (8875, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8875, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8875, 18, 0.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8875, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8875, 22, True) /* INSCRIBABLE_BOOL */
     , (8875, 23, True) /* DESTROY_ON_SELL_BOOL */;

