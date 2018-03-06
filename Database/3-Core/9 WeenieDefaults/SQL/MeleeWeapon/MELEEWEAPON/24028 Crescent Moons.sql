/* Weenie - Crescent Moons (24028) */
DELETE FROM weenie WHERE class_Id = 24028;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24028, 'nekodecrescentmoon', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24028, 1, 'Crescent Moons') /* NAME_STRING */
     , (24028, 15, 'This weapon was wielded by the Sentinels of Perfect Light in their stance against the darkness after the return of Asheron to the Knorr Lyceum. The blades have been crafted to represent the crescent shape of Alb''arel and Rez''arel.') /* SHORT_DESC_STRING */
     , (24028, 7, 'Ai liat sauli paerai ai daekau.') /* INSCRIPTION_STRING */
     , (24028, 8, 'Unknown') /* SCRIBE_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24028, 1, 33558267) /* SETUP_DID */
     , (24028, 3, 536870932) /* SOUND_TABLE_DID */
     , (24028, 36, 234881044) /* MUTATE_FILTER_DID */
     , (24028, 8, 100674150) /* ICON_DID */
     , (24028, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24028, 9, 1048576) /* LOCATIONS_INT */
     , (24028, 1, 1) /* ITEM_TYPE_INT */
     , (24028, 5, 135) /* ENCUMB_VAL_INT */
     , (24028, 16, 1) /* ITEM_USEABLE_INT */
     , (24028, 8, 90) /* MASS_INT */
     , (24028, 18, 1) /* UI_EFFECTS_INT */
     , (24028, 19, 3500) /* VALUE_INT */
     , (24028, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24028, 151, 2) /* HOOK_TYPE_INT */
     , (24028, 93, 3092) /* PHYSICS_STATE_INT */
     , (24028, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24028, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (24028, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (24028, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (24028, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (24028, 44, 16) /* DAMAGE_INT */
     , (24028, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (24028, 45, 8) /* DAMAGE_TYPE_INT */
     , (24028, 109, 225) /* ITEM_DIFFICULTY_INT */
     , (24028, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (24028, 47, 1) /* ATTACK_TYPE_INT */
     , (24028, 48, 13) /* WEAPON_SKILL_INT */
     , (24028, 49, 20) /* WEAPON_TIME_INT */
     , (24028, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24028, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (24028, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (24028, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24028, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (24028, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (24028, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */
     , (24028, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24028, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (24028, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24028, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24028, 1605, 2) /* Defender6_SpellID */
     , (24028, 2949, 2) /* LightbringersWay_SpellID */
     , (24028, 1337, 2) /* StrengthOther6_SpellID */
     , (24028, 1624, 2) /* SwiftKiller3_SpellID */
     , (24028, 1591, 2) /* HeartSeeker5_SpellID */;

