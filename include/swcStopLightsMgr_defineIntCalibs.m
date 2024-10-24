% -------------------------------------------------------------------
%  Generated by MATLAB on 2-Jul-2024 07:21:10
%  MATLAB version: 9.13.0.2502115 (R2022b) Update 8
% -------------------------------------------------------------------
                                                           

C1d_stopLightsMgrPriorityTable = Simulink.Parameter;
saveVarsTmp{1} = struct;
saveVarsTmp{1}(1, 1).usageId = uint8(16);
saveVarsTmp{1}(1, 1).priority = uint8(1);
saveVarsTmp{1}(2, 1).usageId = uint8(17);
saveVarsTmp{1}(2, 1).priority = uint8(3);
saveVarsTmp{1}(3, 1).usageId = uint8(18);
saveVarsTmp{1}(3, 1).priority = uint8(2);
saveVarsTmp{1}(4, 1).usageId = uint8(19);
saveVarsTmp{1}(4, 1).priority = uint8(4);
saveVarsTmp{1}(5, 1).usageId = uint8(20);
saveVarsTmp{1}(5, 1).priority = uint8(5);
saveVarsTmp{1}(6, 1).usageId = uint8(253);
saveVarsTmp{1}(6, 1).priority = uint8(255);
saveVarsTmp{1}(7, 1).usageId = uint8(254);
saveVarsTmp{1}(7, 1).priority = uint8(255);
saveVarsTmp{1}(8, 1).usageId = uint8(255);
saveVarsTmp{1}(8, 1).priority = uint8(255);
C1d_stopLightsMgrPriorityTable.Value = saveVarsTmp{1};
C1d_stopLightsMgrPriorityTable.Complexity = 'real';
C1d_stopLightsMgrPriorityTable.HasCoderInfo = false;
C1d_stopLightsMgrPriorityTable.Description = '';
C1d_stopLightsMgrPriorityTable.DataType = 'Bus: UsageIdPrioEntry';
C1d_stopLightsMgrPriorityTable.Min = [];
C1d_stopLightsMgrPriorityTable.Max = [];
C1d_stopLightsMgrPriorityTable.DocUnits = '';
clear saveVarsTmp;

C_stopLightsSpeedThresholdSafety = Simulink.Parameter;
C_stopLightsSpeedThresholdSafety.Value = 3;
C_stopLightsSpeedThresholdSafety.Complexity = 'real';
C_stopLightsSpeedThresholdSafety.HasCoderInfo = false;
C_stopLightsSpeedThresholdSafety.Description = '';
C_stopLightsSpeedThresholdSafety.DataType = 'uint8';
C_stopLightsSpeedThresholdSafety.Min = 0;
C_stopLightsSpeedThresholdSafety.Max = 100;
C_stopLightsSpeedThresholdSafety.DocUnits = 'km/h';

C_stopLightsEmergencyPeriod = Simulink.Parameter;
C_stopLightsEmergencyPeriod.Value = 16;
C_stopLightsEmergencyPeriod.Complexity = 'real';
C_stopLightsEmergencyPeriod.HasCoderInfo = false;
C_stopLightsEmergencyPeriod.Description = '';
C_stopLightsEmergencyPeriod.DataType = 'uint8';
C_stopLightsEmergencyPeriod.Min = 10;
C_stopLightsEmergencyPeriod.Max = 16;
C_stopLightsEmergencyPeriod.DocUnits = 'ms';

failureAlert = Simulink.Signal;
failureAlert.CoderInfo.StorageClass = 'Auto';
failureAlert.Description = '';
failureAlert.DataType = 'Enum: FailureAlert';
failureAlert.Min = [];
failureAlert.Max = [];
failureAlert.DocUnits = '';
failureAlert.Dimensions = 1;
failureAlert.DimensionsMode = 'auto';
failureAlert.Complexity = 'real';
failureAlert.SampleTime = -1;
failureAlert.InitialValue = '';

requestedPattern = Simulink.Signal;
requestedPattern.CoderInfo.StorageClass = 'Auto';
requestedPattern.Description = '';
requestedPattern.DataType = 'Enum: StopLightsPatternID';
requestedPattern.Min = [];
requestedPattern.Max = [];
requestedPattern.DocUnits = '';
requestedPattern.Dimensions = 1;
requestedPattern.DimensionsMode = 'auto';
requestedPattern.Complexity = 'real';
requestedPattern.SampleTime = -1;
requestedPattern.InitialValue = '';

stopLightsArbitratedState = Simulink.Signal;
stopLightsArbitratedState.CoderInfo.StorageClass = 'Auto';
stopLightsArbitratedState.Description = '';
stopLightsArbitratedState.DataType = 'boolean';
stopLightsArbitratedState.Min = [];
stopLightsArbitratedState.Max = [];
stopLightsArbitratedState.DocUnits = '';
stopLightsArbitratedState.Dimensions = 1;
stopLightsArbitratedState.DimensionsMode = 'auto';
stopLightsArbitratedState.Complexity = 'real';
stopLightsArbitratedState.SampleTime = -1;
stopLightsArbitratedState.InitialValue = '';

usageId = Simulink.Signal;
usageId.CoderInfo.StorageClass = 'Auto';
usageId.Description = '';
usageId.DataType = 'uint8';
usageId.Min = 0;
usageId.Max = 255;
usageId.DocUnits = '';
usageId.Dimensions = 1;
usageId.DimensionsMode = 'auto';
usageId.Complexity = 'real';
usageId.SampleTime = -1;
usageId.InitialValue = '';

