/* Weenie - Burun Ruuk Mask (28863) */
DELETE FROM weenie WHERE class_Id = 28863;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28863, 'maskburunruuk', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28863, 1, 'Burun Ruuk Mask') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28863, 1, 33558994) /* SETUP_DID */
     , (28863, 3, 536870932) /* SOUND_TABLE_DID */
     , (28863, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28863, 6, 67108990) /* PALETTE_BASE_DID */
     , (28863, 7, 268436863) /* CLOTHINGBASE_DID */
     , (28863, 8, 100677080) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28863, 9, 1) /* LOCATIONS_INT */
     , (28863, 1, 2) /* ITEM_TYPE_INT */
     , (28863, 19, 200) /* VALUE_INT */
     , (28863, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28863, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28863, 5, 150) /* ENCUMB_VAL_INT */
     , (28863, 16, 1) /* ITEM_USEABLE_INT */
     , (28863, 8, 75) /* MASS_INT */
     , (28863, 150, 101) /* HOOK_PLACEMENT_INT */
     , (28863, 151, 2) /* HOOK_TYPE_INT */
     , (28863, 27, 2) /* ARMOR_TYPE_INT */
     , (28863, 28, 10) /* ARMOR_LEVEL_INT */
     , (28863, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28863, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28863, 111, 1) /* SIZE_MOD_FLOAT */
     , (28863, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28863, 12, 0.66) /* SHADE_FLOAT */
     , (28863, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28863, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28863, 110, 1) /* BULK_MOD_FLOAT */
     , (28863, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28863, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28863, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28863, 19, 0.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28863, 22, True) /* INSCRIBABLE_BOOL */
     , (28863, 23, True) /* DESTROY_ON_SELL_BOOL */;

