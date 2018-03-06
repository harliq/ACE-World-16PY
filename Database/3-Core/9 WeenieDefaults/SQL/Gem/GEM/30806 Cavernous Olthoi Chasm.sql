/* Weenie - Cavernous Olthoi Chasm (30806) */
DELETE FROM weenie WHERE class_Id = 30806;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30806, 'gemquestolthoichasm', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30806, 1, 'Cavernous Olthoi Chasm') /* NAME_STRING */
     , (30806, 14, 'Double click this gem to summon a portal to the Cavernous Olthoi Chasm.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30806, 1, 33556769) /* SETUP_DID */
     , (30806, 3, 536870932) /* SOUND_TABLE_DID */
     , (30806, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30806, 6, 67111919) /* PALETTE_BASE_DID */
     , (30806, 31, 25687) /* LINKED_PORTAL_ONE_DID */
     , (30806, 7, 268435723) /* CLOTHINGBASE_DID */
     , (30806, 8, 100668364) /* ICON_DID */
     , (30806, 50, 100676404) /* ICON_OVERLAY_DID */
     , (30806, 28, 157) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30806, 9, 0) /* LOCATIONS_INT */
     , (30806, 1, 2048) /* ITEM_TYPE_INT */
     , (30806, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30806, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (30806, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (30806, 5, 50) /* ENCUMB_VAL_INT */
     , (30806, 8, 10) /* MASS_INT */
     , (30806, 12, 1) /* STACK_SIZE_INT */
     , (30806, 14, 10) /* STACK_UNIT_MASS_INT */
     , (30806, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (30806, 16, 8) /* ITEM_USEABLE_INT */
     , (30806, 19, 5000) /* VALUE_INT */
     , (30806, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30806, 151, 2) /* HOOK_TYPE_INT */
     , (30806, 93, 3092) /* PHYSICS_STATE_INT */
     , (30806, 94, 16) /* TARGET_TYPE_INT */
     , (30806, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (30806, 107, 50) /* ITEM_CUR_MANA_INT */
     , (30806, 108, 50) /* ITEM_MAX_MANA_INT */
     , (30806, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30806, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30806, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (30806, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30806, 22, True) /* INSCRIBABLE_BOOL */;

