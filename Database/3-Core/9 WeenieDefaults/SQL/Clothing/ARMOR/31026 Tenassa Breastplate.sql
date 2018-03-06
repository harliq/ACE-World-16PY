/* Weenie - Tenassa Breastplate (31026) */
DELETE FROM weenie WHERE class_Id = 31026;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (31026, 'breastplatetenassa', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31026, 1, 'Tenassa Breastplate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31026, 1, 33554642) /* SETUP_DID */
     , (31026, 3, 536870932) /* SOUND_TABLE_DID */
     , (31026, 36, 234881042) /* MUTATE_FILTER_DID */
     , (31026, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31026, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (31026, 6, 67108990) /* PALETTE_BASE_DID */
     , (31026, 7, 268435852) /* CLOTHINGBASE_DID */
     , (31026, 8, 100670451) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31026, 9, 512) /* LOCATIONS_INT */
     , (31026, 1, 2) /* ITEM_TYPE_INT */
     , (31026, 27, 32) /* ARMOR_TYPE_INT */
     , (31026, 19, 1545) /* VALUE_INT */
     , (31026, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (31026, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (31026, 5, 1415) /* ENCUMB_VAL_INT */
     , (31026, 16, 1) /* ITEM_USEABLE_INT */
     , (31026, 8, 850) /* MASS_INT */
     , (31026, 28, 95) /* ARMOR_LEVEL_INT */
     , (31026, 93, 1044) /* PHYSICS_STATE_INT */
     , (31026, 169, 118097668) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31026, 12, 0.33) /* SHADE_FLOAT */
     , (31026, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31026, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31026, 110, 1.05) /* BULK_MOD_FLOAT */
     , (31026, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31026, 111, 1.3) /* SIZE_MOD_FLOAT */
     , (31026, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31026, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31026, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31026, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31026, 100, True) /* DYABLE_BOOL */
     , (31026, 22, True) /* INSCRIBABLE_BOOL */;

