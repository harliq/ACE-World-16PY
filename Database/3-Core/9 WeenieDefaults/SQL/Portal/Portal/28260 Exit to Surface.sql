DELETE FROM `weenie` WHERE `class_Id` = 28260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28260, 'portalmosswartdrageergexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28260,   1,      65536) /* ItemType - Portal */
     , (28260,  16,         32) /* ItemUseable - Remote */
     , (28260,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28260, 111,          1) /* PortalBitmask - Unrestricted */
     , (28260, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28260,   1, True ) /* Stuck */
     , (28260,  11, False) /* IgnoreCollisions */
     , (28260,  12, True ) /* ReportCollisions */
     , (28260,  13, True ) /* Ethereal */
     , (28260,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28260,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28260,   1, 'Exit to Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28260,   1,   33554867) /* Setup */
     , (28260,   2,  150994947) /* MotionTable */
     , (28260,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28260, 2, 3894542343, 12.705, 163.177, 0.005, -0.1736482, 0, 0, -0.9848077) /* Destination */
/* @teleloc 0xE8220007 [12.705000 163.177000 0.005000] -0.173648 0.000000 0.000000 -0.984808 */;
