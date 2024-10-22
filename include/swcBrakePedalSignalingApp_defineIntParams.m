
% Constant declaration 
% date = : July 02, 2024  7:08:05.978 AM 

STEP_BrakePedalSignalingApp = 0.01;

STOPLIGHTS_USAGES_NONE = uint8(0);

STOPLIGHTS_USAGES_DRIVER_BRAKE_PEDAL = uint8(17);

STOPLIGHTS_USAGES_ESP_REQUEST = uint8(19);

STOPLIGHTS_USAGES_PDC_REQUEST = uint8(20);

Init_stopLightASILB =struct('valueState',ValueState.VALUE_STATE_VALID,'usageId',STOPLIGHTS_USAGES_NONE, 'usageAction', UsageAction.USAGEACTION_CLOSE_SESSION, 'pattern',StopLightsPatternID.STOP_LIGHTS_PATTERN_ID_OFF);
