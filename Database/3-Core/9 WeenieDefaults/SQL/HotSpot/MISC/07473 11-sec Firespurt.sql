/* Weenie - 11-sec Firespurt (7473) */
DELETE FROM weenie WHERE class_Id = 7473;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7473, 'firespurt11', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7473, 1, '11-sec Firespurt') /* NAME_STRING */
     , (7473, 17, 'You suffer %i damage from the spurt of fire.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7473, 1, 33556137) /* SETUP_DID */
     , (7473, 3, 536870994) /* SOUND_TABLE_DID */
     , (7473, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7473, 9, 0) /* LOCATIONS_INT */
     , (7473, 1, 128) /* ITEM_TYPE_INT */
     , (7473, 45, 16) /* DAMAGE_TYPE_INT */
     , (7473, 93, 12) /* PHYSICS_STATE_INT */
     , (7473, 5, 1) /* ENCUMB_VAL_INT */
     , (7473, 16, 1) /* ITEM_USEABLE_INT */
     , (7473, 8, 1) /* MASS_INT */
     , (7473, 19, 1) /* VALUE_INT */
     , (7473, 44, 6) /* DAMAGE_INT */
     , (7473, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7473, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7473, 105, 5) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (7473, 106, 0.4) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (7473, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7473, 57, False) /* AFFECTS_AIS_BOOL */
     , (7473, 1, True) /* STUCK_BOOL */
     , (7473, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7473, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7473, 13, True) /* ETHEREAL_BOOL */
     , (7473, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7473, 55, True) /* IS_HOT_BOOL */
     , (7473, 24, True) /* UI_HIDDEN_BOOL */;

