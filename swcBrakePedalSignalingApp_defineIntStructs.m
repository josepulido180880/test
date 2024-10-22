function swcBrakePedalSignalingApp_defineIntStructs() 
% SWCBRAKEPEDALSIGNALINGAPP_DEFINEINTSTRUCTS initializes a set of bus objects in the MATLAB base workspace 

% Bus object: BrakePedalInfoStatus 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'brakeInfoStatusValueState';
elems(1).Dimensions = [1 1];
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Enum: ValueState';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'brakeInfoStatus';
elems(2).Dimensions = [1 1];
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Enum: BrakeInfoStatusT';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

BrakePedalInfoStatus = Simulink.Bus;
BrakePedalInfoStatus.HeaderFile = 'Rte_Type.h';
BrakePedalInfoStatus.Description = '';
BrakePedalInfoStatus.DataScope = 'Auto';
BrakePedalInfoStatus.Alignment = -1;
BrakePedalInfoStatus.PreserveElementDimensions = 0;
BrakePedalInfoStatus.Elements = elems;
clear elems;
assignin('base','BrakePedalInfoStatus', BrakePedalInfoStatus);

% Bus object: VehiclePowerModeEvent 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'vehiclePowerModeValueState';
elems(1).Dimensions = [1 1];
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Enum: ValueState';
elems(1).Complexity = 'real';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = '';

elems(2) = Simulink.BusElement;
elems(2).Name = 'vehiclePowerMode';
elems(2).Dimensions = [1 1];
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Enum: VehiclePowerModeType';
elems(2).Complexity = 'real';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

VehiclePowerModeEvent = Simulink.Bus;
VehiclePowerModeEvent.HeaderFile = 'Rte_Type.h';
VehiclePowerModeEvent.Description = '';
VehiclePowerModeEvent.DataScope = 'Auto';
VehiclePowerModeEvent.Alignment = -1;
VehiclePowerModeEvent.PreserveElementDimensions = 0;
VehiclePowerModeEvent.Elements = elems;
clear elems;
assignin('base','VehiclePowerModeEvent', VehiclePowerModeEvent);

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

