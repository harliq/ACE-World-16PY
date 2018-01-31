/* Weenie - Superior Helmet (1518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1518, 'helmsuperior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1518, 0, 1518);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1518, 16, 'A superior helm from the Halls of Helm.') /* LONG_DESC_STRING */
     , (1518, 1, 'Superior Helmet') /* NAME_STRING */
     , (1518, 15, 'A superior helm.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1518, 1, 33554650) /* SETUP_DID */
     , (1518, 37, 6) /* ITEM_SKILL_LIMIT_DID */
     , (1518, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1518, 6, 67108990) /* PALETTE_BASE_DID */
     , (1518, 7, 268435500) /* CLOTHINGBASE_DID */
     , (1518, 8, 100667343) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1518, 9, 1) /* LOCATIONS_INT */
     , (1518, 1, 2) /* ITEM_TYPE_INT */
     , (1518, 19, 5500) /* VALUE_INT */
     , (1518, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (1518, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (1518, 5, 600) /* ENCUMB_VAL_INT */
     , (1518, 16, 1) /* ITEM_USEABLE_INT */
     , (1518, 8, 150) /* MASS_INT */
     , (1518, 18, 1) /* UI_EFFECTS_INT */
     , (1518, 150, 103) /* HOOK_PLACEMENT_INT */
     , (1518, 151, 2) /* HOOK_TYPE_INT */
     , (1518, 27, 32) /* ARMOR_TYPE_INT */
     , (1518, 28, 100) /* ARMOR_LEVEL_INT */
     , (1518, 93, 1044) /* PHYSICS_STATE_INT */
     , (1518, 106, 133) /* ITEM_SPELLCRAFT_INT */
     , (1518, 107, 336) /* ITEM_CUR_MANA_INT */
     , (1518, 108, 432) /* ITEM_MAX_MANA_INT */
     , (1518, 109, 57) /* ITEM_DIFFICULTY_INT */
     , (1518, 115, 153) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (1518, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1518, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1518, 5, -0.05) /* MANA_RATE_FLOAT */
     , (1518, 12, 0.66) /* SHADE_FLOAT */
     , (1518, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1518, 110, 1) /* BULK_MOD_FLOAT */
     , (1518, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1518, 111, 1) /* SIZE_MOD_FLOAT */
     , (1518, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1518, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1518, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1518, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1518, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (1518, 1483, 2) /* Impenetrability3_SpellID */
     , (1518, 1549, 2) /* FlameBane3_SpellID */
     , (1518, 241, 2) /* InvulnerabilityOther3_SpellID */;
