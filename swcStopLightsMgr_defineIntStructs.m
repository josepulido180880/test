function swcStopLightsMgr_defineIntStructs() 
% SWCSTOPLIGHTSMGR_DEFINEINTSTRUCTS initializes a set of bus objects in the MATLAB base workspace 

% Bus object: UsageIdPrioEntry 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'usageId';
elems(1).Dimensions = [1 1];
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'uint8';
elems(1).Complexity = 'real';
elems(1).Min = 0;
elems(1).Max = 255;
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'priority';
elems(2).Dimensions = [1 1];
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'uint8';
elems(2).Complexity = 'real';
elems(2).Min = 0;
elems(2).Max = 255;
elems(2).DocUnits = '';
elems(2).Description = '';

UsageIdPrioEntry = Simulink.Bus;
UsageIdPrioEntry.HeaderFile = 'Rte_Type.h';
UsageIdPrioEntry.Description = '';
UsageIdPrioEntry.DataScope = 'Auto';
UsageIdPrioEntry.Alignment = -1;
UsageIdPrioEntry.PreserveElementDimensions = 0;
UsageIdPrioEntry.Elements = elems;
clear elems;
assignin('base','UsageIdPrioEntry', UsageIdPrioEntry);

% Bus object: FamilyPowerAuthorizationEvent 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'powerAuthorizationListValueState';
elems(1).Dimensions = [1 1];
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Enum: ValueState';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'powerAuthorizationList';
elems(2).Dimensions = 450;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Enum: PowerAuthorizationStatus';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

FamilyPowerAuthorizationEvent = Simulink.Bus;
FamilyPowerAuthorizationEvent.HeaderFile = 'Rte_Type.h';
FamilyPowerAuthorizationEvent.Description = '';
FamilyPowerAuthorizationEvent.DataScope = 'Auto';
FamilyPowerAuthorizationEvent.Alignment = -1;
FamilyPowerAuthorizationEvent.PreserveElementDimensions = 0;
FamilyPowerAuthorizationEvent.Elements = elems;
clear elems;
assignin('base','FamilyPowerAuthorizationEvent', FamilyPowerAuthorizationEvent);

% Bus object: StopLightSourceEvent 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'failure';
elems(1).Dimensions = [1 1];
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Enum: Failure';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'failureReason';
elems(2).Dimensions = [1 1];
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Enum: LightSourceFailureReason';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

StopLightSourceEvent = Simulink.Bus;
StopLightSourceEvent.HeaderFile = 'Rte_Type.h';
StopLightSourceEvent.Description = '';
StopLightSourceEvent.DataScope = 'Auto';
StopLightSourceEvent.Alignment = -1;
StopLightSourceEvent.PreserveElementDimensions = 0;
StopLightSourceEvent.Elements = elems;
clear elems;
assignin('base','StopLightSourceEvent', StopLightSourceEvent);

% Bus object: StopLightsEvent 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'valueState';
elems(1).Dimensions = [1 1];
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Enum: ValueState';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'usageId';
elems(2).Dimensions = [1 1];
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'type_StopLightsEvent_usageId';
elems(2).Complexity = 'real';
elems(2).Min = 0;
elems(2).Max = 255;
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'requestedPattern';
elems(3).Dimensions = [1 1];
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'Enum: StopLightsPatternID';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

elems(4) = Simulink.BusElement;
elems(4).Name = 'isStopLightsOn';
elems(4).Dimensions = [1 1];
elems(4).DimensionsMode = 'Fixed';
elems(4).DataType = 'boolean';
elems(4).Complexity = 'real';
elems(4).Min = [];
elems(4).Max = [];
elems(4).DocUnits = '';
elems(4).Description = '';

StopLightsEvent = Simulink.Bus;
StopLightsEvent.HeaderFile = 'Rte_Type.h';
StopLightsEvent.Description = '';
StopLightsEvent.DataScope = 'Auto';
StopLightsEvent.Alignment = -1;
StopLightsEvent.PreserveElementDimensions = 0;
StopLightsEvent.Elements = elems;
clear elems;
assignin('base','StopLightsEvent', StopLightsEvent);

% Bus object: StopLightsFailureAlertEvent 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'valueState';
elems(1).Dimensions = [1 1];
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Enum: ValueState';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'failureAlert';
elems(2).Dimensions = [1 1];
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Enum: FailureAlert';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'occurrence';
elems(3).Dimensions = [1 1];
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'type_StopLightsFailureAlertEvent_occurrence';
elems(3).Complexity = 'real';
elems(3).Min = 0;
elems(3).Max = 255;
elems(3).DocUnits = '';
elems(3).Description = '';

StopLightsFailureAlertEvent = Simulink.Bus;
StopLightsFailureAlertEvent.HeaderFile = 'Rte_Type.h';
StopLightsFailureAlertEvent.Description = '';
StopLightsFailureAlertEvent.DataScope = 'Auto';
StopLightsFailureAlertEvent.Alignment = -1;
StopLightsFailureAlertEvent.PreserveElementDimensions = 0;
StopLightsFailureAlertEvent.Elements = elems;
clear elems;
assignin('base','StopLightsFailureAlertEvent', StopLightsFailureAlertEvent);

% Bus object: VehicleSpeed 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'vehicleSpeedValueState';
elems(1).Dimensions = [1 1];
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Enum: ValueState';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'vehicleSpeed';
elems(2).Dimensions = [1 1];
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'VehicleSpeedAbsoluteValueT';
elems(2).Complexity = 'real';
elems(2).Min = 0;
elems(2).Max = 655.35;
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'vehicleSpeedSignValueState';
elems(3).Dimensions = [1 1];
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'Enum: ValueState';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

elems(4) = Simulink.BusElement;
elems(4).Name = 'vehicleSpeedSign';
elems(4).Dimensions = [1 1];
elems(4).DimensionsMode = 'Fixed';
elems(4).DataType = 'Enum: SpeedSignT';
elems(4).Complexity = 'real';
elems(4).Min = [];
elems(4).Max = [];
elems(4).DocUnits = '';
elems(4).Description = '';

elems(5) = Simulink.BusElement;
elems(5).Name = 'vehicleLowSpeedValueState';
elems(5).Dimensions = [1 1];
elems(5).DimensionsMode = 'Fixed';
elems(5).DataType = 'Enum: ValueState';
elems(5).Complexity = 'real';
elems(5).Min = [];
elems(5).Max = [];
elems(5).DocUnits = '';
elems(5).Description = '';

elems(6) = Simulink.BusElement;
elems(6).Name = 'vehicleLowSpeed';
elems(6).Dimensions = [1 1];
elems(6).DimensionsMode = 'Fixed';
elems(6).DataType = 'VehicleSpeedAbsoluteValueT';
elems(6).Complexity = 'real';
elems(6).Min = 0;
elems(6).Max = 655.35;
elems(6).DocUnits = '';
elems(6).Description = '';

elems(7) = Simulink.BusElement;
elems(7).Name = 'standStillSupposedValueState';
elems(7).Dimensions = [1 1];
elems(7).DimensionsMode = 'Fixed';
elems(7).DataType = 'Enum: ValueState';
elems(7).Complexity = 'real';
elems(7).Min = [];
elems(7).Max = [];
elems(7).DocUnits = '';
elems(7).Description = '';

elems(8) = Simulink.BusElement;
elems(8).Name = 'standStillSupposed';
elems(8).Dimensions = [1 1];
elems(8).DimensionsMode = 'Fixed';
elems(8).DataType = 'Enum: SpeedSupposedStateT';
elems(8).Complexity = 'real';
elems(8).Min = [];
elems(8).Max = [];
elems(8).DocUnits = '';
elems(8).Description = '';

VehicleSpeed = Simulink.Bus;
VehicleSpeed.HeaderFile = 'Rte_Type.h';
VehicleSpeed.Description = '';
VehicleSpeed.DataScope = 'Auto';
VehicleSpeed.Alignment = -1;
VehicleSpeed.PreserveElementDimensions = 0;
VehicleSpeed.Elements = elems;
clear elems;
assignin('base','VehicleSpeed', VehicleSpeed);

% Bus object: setStopLightsASILB 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'valueState';
elems(1).Dimensions = [1 1];
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Enum: ValueState';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'usageId';
elems(2).Dimensions = [1 1];
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'type_setStopLightsASILB_usageId';
elems(2).Complexity = 'real';
elems(2).Min = 0;
elems(2).Max = 255;
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'usageAction';
elems(3).Dimensions = [1 1];
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'Enum: UsageAction';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

elems(4) = Simulink.BusElement;
elems(4).Name = 'pattern';
elems(4).Dimensions = [1 1];
elems(4).DimensionsMode = 'Fixed';
elems(4).DataType = 'Enum: StopLightsPatternID';
elems(4).Complexity = 'real';
elems(4).Min = [];
elems(4).Max = [];
elems(4).DocUnits = '';
elems(4).Description = '';

setStopLightsASILB = Simulink.Bus;
setStopLightsASILB.HeaderFile = 'Rte_Type.h';
setStopLightsASILB.Description = '';
setStopLightsASILB.DataScope = 'Auto';
setStopLightsASILB.Alignment = -1;
setStopLightsASILB.PreserveElementDimensions = 0;
setStopLightsASILB.Elements = elems;
clear elems;
assignin('base','setStopLightsASILB', setStopLightsASILB);

% Bus object: setStopLightsIOControl 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'valueState';
elems(1).Dimensions = [1 1];
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Enum: ValueState';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'usageId';
elems(2).Dimensions = [1 1];
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'type_setStopLightsIOControl_usageId';
elems(2).Complexity = 'real';
elems(2).Min = 0;
elems(2).Max = 255;
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'usageAction';
elems(3).Dimensions = [1 1];
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'Enum: UsageAction';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

elems(4) = Simulink.BusElement;
elems(4).Name = 'ctrl';
elems(4).Dimensions = [1 1];
elems(4).DimensionsMode = 'Fixed';
elems(4).DataType = 'Enum: IOControlStopLightsRequest';
elems(4).Complexity = 'real';
elems(4).Min = [];
elems(4).Max = [];
elems(4).DocUnits = '';
elems(4).Description = '';

setStopLightsIOControl = Simulink.Bus;
setStopLightsIOControl.HeaderFile = 'Rte_Type.h';
setStopLightsIOControl.Description = '';
setStopLightsIOControl.DataScope = 'Auto';
setStopLightsIOControl.Alignment = -1;
setStopLightsIOControl.PreserveElementDimensions = 0;
setStopLightsIOControl.Elements = elems;
clear elems;
assignin('base','setStopLightsIOControl', setStopLightsIOControl);

% Bus object: setStopLightsWarningQM 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'valueState';
elems(1).Dimensions = [1 1];
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Enum: ValueState';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'usageId';
elems(2).Dimensions = [1 1];
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'type_setStopLightsWarningQM_usageId';
elems(2).Complexity = 'real';
elems(2).Min = 0;
elems(2).Max = 255;
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'usageAction';
elems(3).Dimensions = [1 1];
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'Enum: UsageAction';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

setStopLightsWarningQM = Simulink.Bus;
setStopLightsWarningQM.HeaderFile = 'Rte_Type.h';
setStopLightsWarningQM.Description = '';
setStopLightsWarningQM.DataScope = 'Auto';
setStopLightsWarningQM.Alignment = -1;
setStopLightsWarningQM.PreserveElementDimensions = 0;
setStopLightsWarningQM.Elements = elems;
clear elems;
assignin('base','setStopLightsWarningQM', setStopLightsWarningQM);

% Bus object: switchStopLightState 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'lightState';
elems(1).Dimensions = [1 1];
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Enum: StopLightStateID';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

switchStopLightState = Simulink.Bus;
switchStopLightState.HeaderFile = 'Rte_Type.h';
switchStopLightState.Description = '';
switchStopLightState.DataScope = 'Auto';
switchStopLightState.Alignment = -1;
switchStopLightState.PreserveElementDimensions = 0;
switchStopLightState.Elements = elems;
clear elems;
assignin('base','switchStopLightState', switchStopLightState);

% Bus object: lightRequest: This is a local bus 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Left_lightState';
elems(1).Dimensions = [1 1];
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Enum: StopLightStateID';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'Right_lightState';
elems(2).Dimensions = [1 1];
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Enum: StopLightStateID';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'Middle_lightState';
elems(3).Dimensions = [1 1];
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'Enum: StopLightStateID';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

lightRequest = Simulink.Bus;
lightRequest.HeaderFile = '';
lightRequest.Description = '';
lightRequest.DataScope = 'Auto';
lightRequest.Alignment = -1;
lightRequest.PreserveElementDimensions = 0;
lightRequest.Elements = elems;
clear elems;
assignin('base','lightRequest', lightRequest);

% Bus object: lightOutput: This is a local bus 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'usageId';
elems(1).Dimensions = [1 1];
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'uint8';
elems(1).Complexity = 'real';
elems(1).Min = 0;
elems(1).Max = 255;
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'LightOut';
elems(2).Dimensions = [1 1];
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Bus: lightRequest';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

elems(3) = Simulink.BusElement;
elems(3).Name = 'requestedPattern';
elems(3).Dimensions = [1 1];
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'Enum: StopLightsPatternID';
elems(3).Complexity = 'real';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = '';

elems(4) = Simulink.BusElement;
elems(4).Name = 'isStopLightsOn';
elems(4).Dimensions = [1 1];
elems(4).DimensionsMode = 'Fixed';
elems(4).DataType = 'boolean';
elems(4).Complexity = 'real';
elems(4).Min = [];
elems(4).Max = [];
elems(4).DocUnits = '';
elems(4).Description = '';

elems(5) = Simulink.BusElement;
elems(5).Name = 'BrakeLampStatus';
elems(5).Dimensions = [1 1];
elems(5).DimensionsMode = 'Fixed';
elems(5).DataType = 'Enum: CANBrakeLampStatus';
elems(5).Complexity = 'real';
elems(5).Min = [];
elems(5).Max = [];
elems(5).DocUnits = '';
elems(5).Description = '';

lightOutput = Simulink.Bus;
lightOutput.HeaderFile = '';
lightOutput.Description = '';
lightOutput.DataScope = 'Auto';
lightOutput.Alignment = -1;
lightOutput.PreserveElementDimensions = 0;
lightOutput.Elements = elems;
clear elems;
assignin('base','lightOutput', lightOutput);
