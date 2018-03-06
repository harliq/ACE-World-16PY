/* Weenie - Fine Olthoi Brood Queen Helm (24625) */
DELETE FROM weenie WHERE class_Id = 24625;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24625, 'helmolthoibroodqueenhigh', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24625, 1, 'Fine Olthoi Brood Queen Helm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24625, 1, 33558419) /* SETUP_DID */
     , (24625, 3, 536870932) /* SOUND_TABLE_DID */
     , (24625, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24625, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24625, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (24625, 6, 67108990) /* PALETTE_BASE_DID */
     , (24625, 7, 268436650) /* CLOTHINGBASE_DID */
     , (24625, 8, 100674622) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24625, 9, 1) /* LOCATIONS_INT */
     , (24625, 1, 2) /* ITEM_TYPE_INT */
     , (24625, 19, 6000) /* VALUE_INT */
     , (24625, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24625, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (24625, 5, 450) /* ENCUMB_VAL_INT */
     , (24625, 16, 1) /* ITEM_USEABLE_INT */
     , (24625, 8, 300) /* MASS_INT */
     , (24625, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24625, 151, 2) /* HOOK_TYPE_INT */
     , (24625, 27, 32) /* ARMOR_TYPE_INT */
     , (24625, 28, 450) /* ARMOR_LEVEL_INT */
     , (24625, 93, 1044) /* PHYSICS_STATE_INT */
     , (24625, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24625, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24625, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (24625, 36, 9999) /* RESIST_MAGIC_INT */
     , (24625, 169, 168429060) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24625, 12, 0.66) /* SHADE_FLOAT */
     , (24625, 13, 1.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24625, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24625, 110, 0.8) /* BULK_MOD_FLOAT */
     , (24625, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24625, 111, 1) /* SIZE_MOD_FLOAT */
     , (24625, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24625, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24625, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24625, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24625, 100, True) /* DYABLE_BOOL */
     , (24625, 22, True) /* INSCRIBABLE_BOOL */;

