/* Weenie - Hood (5905) */
DELETE FROM weenie WHERE class_Id = 5905;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5905, 'hood', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5905, 1, 'Hood') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5905, 1, 33556237) /* SETUP_DID */
     , (5905, 3, 536870932) /* SOUND_TABLE_DID */
     , (5905, 36, 234881046) /* MUTATE_FILTER_DID */
     , (5905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5905, 6, 67108990) /* PALETTE_BASE_DID */
     , (5905, 7, 268435866) /* CLOTHINGBASE_DID */
     , (5905, 8, 100670339) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5905, 9, 1) /* LOCATIONS_INT */
     , (5905, 1, 4) /* ITEM_TYPE_INT */
     , (5905, 19, 5) /* VALUE_INT */
     , (5905, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (5905, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (5905, 5, 23) /* ENCUMB_VAL_INT */
     , (5905, 16, 1) /* ITEM_USEABLE_INT */
     , (5905, 8, 15) /* MASS_INT */
     , (5905, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5905, 151, 2) /* HOOK_TYPE_INT */
     , (5905, 27, 1) /* ARMOR_TYPE_INT */
     , (5905, 28, 0) /* ARMOR_LEVEL_INT */
     , (5905, 93, 1044) /* PHYSICS_STATE_INT */
     , (5905, 169, 218104336) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5905, 12, 0.4) /* SHADE_FLOAT */
     , (5905, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5905, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5905, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5905, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5905, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5905, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5905, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5905, 100, True) /* DYABLE_BOOL */
     , (5905, 22, True) /* INSCRIBABLE_BOOL */;

