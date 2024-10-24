
% Constant declaration 
% date = : July 02, 2024  7:21:10.059 AM 

STEP_StopLightsMgr = 0.01;
 
PeriodResolution = uint8(20);

TENMs = uint8(10);

STOPLIGHTS_IDX = uint8(64);

INIT_TIME = uint8(0);

CONST_ONE = uint8(1);

CONST_TWO = uint8(2);

USAGEID_MIN = uint8(0);

USAGEID_DEF = uint8(255);

POWER_AUTHORIZER = uint8(1);

OCCURRENCE_TRUE = uint8(1);

OCCURRENCE_FALSE = uint8(0);

STOPLIGHTS_USAGE_DIAG_IO_CONTROL = uint8(16);

STOPLIGHTS_DRIVER_BRAKE_PEDAL = uint8(17);

STOPLIGHTS_USAGES_OUTSIDE_WARNING_ON_STRONG_BRAKING = uint8(18);

PriorityTableLimit = uint8(8);

Init_LightsOutput = struct('usageId',uint8(0),'lightState',StopLightStateID.STOP_LIGHT_STATE_ID_OFF,'requestedPattern',StopLightsPatternID.STOP_LIGHTS_PATTERN_ID_OFF);

Init_FailureAlert = struct('valueState',ValueState.VALUE_STATE_VALID,'failureAlert',FailureAlert.FAILURE_ALERT_NO,'occurrence',uint8(0));

Init_StopLightsEvent = struct('valueState',ValueState.VALUE_STATE_VALID,'usageId',uint8(0),'requestedPattern',StopLightsPatternID.STOP_LIGHTS_PATTERN_ID_OFF);

Init_switchStopLightState = struct('lightState',StopLightStateID.STOP_LIGHT_STATE_ID_OFF);

Init_lightRequest = struct('Left_lightState',StopLightStateID.STOP_LIGHT_STATE_ID_OFF,'Right_lightState',StopLightStateID.STOP_LIGHT_STATE_ID_OFF,'Middle_lightState',StopLightStateID.STOP_LIGHT_STATE_ID_OFF);

Init_setLight = struct('usageId',uint8(0),'LightOut',Init_lightRequest,'requestedPattern',StopLightsPatternID.STOP_LIGHTS_PATTERN_ID_OFF,'isStopLightsOn',false,'BrakeLampStatus',CANBrakeLampStatus.CANBRAKELAMPSTATUS_OFF);