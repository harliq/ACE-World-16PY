/* Weenie - Desolate Seed (30803) */
DELETE FROM weenie WHERE class_Id = 30803;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30803, 'gemportalsingularitycaul', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30803, 1, 'Desolate Seed') /* NAME_STRING */
     , (30803, 14, 'Double Click on this item to summon a portal to the Singularity Caul.') /* USE_STRING */
     , (30803, 15, 'A small, blackened seed with golden runes etched into its side.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30803, 1, 33557130) /* SETUP_DID */
     , (30803, 3, 536870932) /* SOUND_TABLE_DID */
     , (30803, 8, 100677489) /* ICON_DID */
     , (30803, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30803, 28, 157) /* SPELL_DID */
     , (30803, 31, 10794) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30803, 9, 0) /* LOCATIONS_INT */
     , (30803, 1, 2048) /* ITEM_TYPE_INT */
     , (30803, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (30803, 5, 50) /* ENCUMB_VAL_INT */
     , (30803, 8, 5) /* MASS_INT */
     , (30803, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30803, 12, 1) /* STACK_SIZE_INT */
     , (30803, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30803, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (30803, 16, 8) /* ITEM_USEABLE_INT */
     , (30803, 19, 5000) /* VALUE_INT */
     , (30803, 93, 3092) /* PHYSICS_STATE_INT */
     , (30803, 94, 16) /* TARGET_TYPE_INT */
     , (30803, 33, 0) /* BONDED_INT */
     , (30803, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (30803, 107, 50) /* ITEM_CUR_MANA_INT */
     , (30803, 108, 50) /* ITEM_MAX_MANA_INT */
     , (30803, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30803, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30803, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30803, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (30803, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30803, 22, True) /* INSCRIBABLE_BOOL */;

