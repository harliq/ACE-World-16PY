/* Weenie - Greater Amuli Shadow Coat (14834) */
DELETE FROM weenie WHERE class_Id = 14834;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14834, 'coatamullianshadowgreater3', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14834, 1, 'Greater Amuli Shadow Coat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14834, 1, 33554854) /* SETUP_DID */
     , (14834, 3, 536870932) /* SOUND_TABLE_DID */
     , (14834, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14834, 6, 67108990) /* PALETTE_BASE_DID */
     , (14834, 7, 268435873) /* CLOTHINGBASE_DID */
     , (14834, 8, 100670435) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14834, 9, 6656) /* LOCATIONS_INT */
     , (14834, 1, 2) /* ITEM_TYPE_INT */
     , (14834, 27, 8) /* ARMOR_TYPE_INT */
     , (14834, 19, 2610) /* VALUE_INT */
     , (14834, 3, 24) /* PALETTE_TEMPLATE_INT */
     , (14834, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (14834, 5, 1600) /* ENCUMB_VAL_INT */
     , (14834, 16, 1) /* ITEM_USEABLE_INT */
     , (14834, 8, 1000) /* MASS_INT */
     , (14834, 28, 190) /* ARMOR_LEVEL_INT */
     , (14834, 93, 1044) /* PHYSICS_STATE_INT */
     , (14834, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14834, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14834, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14834, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14834, 12, 0.3) /* SHADE_FLOAT */
     , (14834, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14834, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14834, 110, 1) /* BULK_MOD_FLOAT */
     , (14834, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14834, 111, 1) /* SIZE_MOD_FLOAT */
     , (14834, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14834, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14834, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14834, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14834, 69, False) /* IS_SELLABLE_BOOL */
     , (14834, 22, True) /* INSCRIBABLE_BOOL */
     , (14834, 23, True) /* DESTROY_ON_SELL_BOOL */;

