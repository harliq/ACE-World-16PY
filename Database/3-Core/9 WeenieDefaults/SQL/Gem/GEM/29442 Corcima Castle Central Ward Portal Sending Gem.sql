/* Weenie - Corcima Castle Central Ward Portal Sending Gem (29442) */
DELETE FROM weenie WHERE class_Id = 29442;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29442, 'gemportalcorcimacastlecenterplatinum', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29442, 1, 'Corcima Castle Central Ward Portal Sending Gem') /* NAME_STRING */
     , (29442, 14, 'Double Click on this portal gem to transport yourself to the Abandoned Mines.') /* USE_STRING */
     , (29442, 15, 'A glowing red gem.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29442, 1, 33556769) /* SETUP_DID */
     , (29442, 3, 536870932) /* SOUND_TABLE_DID */
     , (29442, 28, 2942) /* SPELL_DID */
     , (29442, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29442, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29442, 6, 67111919) /* PALETTE_BASE_DID */
     , (29442, 7, 268435723) /* CLOTHINGBASE_DID */
     , (29442, 8, 100672368) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29442, 9, 0) /* LOCATIONS_INT */
     , (29442, 1, 2048) /* ITEM_TYPE_INT */
     , (29442, 11, 25) /* MAX_STACK_SIZE_INT */
     , (29442, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (29442, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (29442, 5, 5) /* ENCUMB_VAL_INT */
     , (29442, 8, 5) /* MASS_INT */
     , (29442, 12, 1) /* STACK_SIZE_INT */
     , (29442, 14, 5) /* STACK_UNIT_MASS_INT */
     , (29442, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29442, 16, 8) /* ITEM_USEABLE_INT */
     , (29442, 18, 1) /* UI_EFFECTS_INT */
     , (29442, 19, 0) /* VALUE_INT */
     , (29442, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29442, 151, 2) /* HOOK_TYPE_INT */
     , (29442, 93, 3092) /* PHYSICS_STATE_INT */
     , (29442, 94, 16) /* TARGET_TYPE_INT */
     , (29442, 33, 0) /* BONDED_INT */
     , (29442, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (29442, 107, 70) /* ITEM_CUR_MANA_INT */
     , (29442, 108, 70) /* ITEM_MAX_MANA_INT */
     , (29442, 109, 40) /* ITEM_DIFFICULTY_INT */
     , (29442, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29442, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29442, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29442, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (29442, 15, True) /* LIGHTS_STATUS_BOOL */;

