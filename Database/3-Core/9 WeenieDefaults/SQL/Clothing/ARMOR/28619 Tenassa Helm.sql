/* Weenie - Tenassa Helm (28619) */
DELETE FROM weenie WHERE class_Id = 28619;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28619, 'helmtenassa', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28619, 1, 'Tenassa Helm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28619, 1, 33555248) /* SETUP_DID */
     , (28619, 3, 536870932) /* SOUND_TABLE_DID */
     , (28619, 36, 234881042) /* MUTATE_FILTER_DID */
     , (28619, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28619, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (28619, 6, 67108990) /* PALETTE_BASE_DID */
     , (28619, 7, 268435629) /* CLOTHINGBASE_DID */
     , (28619, 8, 100667349) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28619, 9, 1) /* LOCATIONS_INT */
     , (28619, 1, 2) /* ITEM_TYPE_INT */
     , (28619, 19, 2000) /* VALUE_INT */
     , (28619, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28619, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28619, 5, 800) /* ENCUMB_VAL_INT */
     , (28619, 16, 1) /* ITEM_USEABLE_INT */
     , (28619, 8, 300) /* MASS_INT */
     , (28619, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28619, 151, 2) /* HOOK_TYPE_INT */
     , (28619, 27, 32) /* ARMOR_TYPE_INT */
     , (28619, 28, 200) /* ARMOR_LEVEL_INT */
     , (28619, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28619, 12, 0.66) /* SHADE_FLOAT */
     , (28619, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28619, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28619, 110, 0.8) /* BULK_MOD_FLOAT */
     , (28619, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28619, 111, 1) /* SIZE_MOD_FLOAT */
     , (28619, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28619, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28619, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28619, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28619, 100, True) /* DYABLE_BOOL */
     , (28619, 22, True) /* INSCRIBABLE_BOOL */;

