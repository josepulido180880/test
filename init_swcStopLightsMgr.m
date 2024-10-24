%% ------------------------------------------------------------
% Copyright (c) 2023, and later Renault S.A.S
% Developed by Renault S.A.S and affiliates which hold all
% intellectual property rights. Use of this software is subject
% to a specific license granted by RENAULT S.A.S.
%-------------------------------------------------------------

% Initilialization for <Model Name>
currentpath = pwd;

% Get current script PATH
[script_path, ~] = fileparts(mfilename('fullpath'));

% Get project Path - Get String before SWU folder
projects_path  = extractBefore(script_path, [filesep 'src' ]);
    
% Add PATH for Bus / Enum / Parameters / ....
addpath(fullfile(projects_path, 'include'));

% Launch inits 

swcStopLightsMgr_defineIntEnumTypes;
swcStopLightsMgr_defineIntCalibs;
swcStopLightsMgr_defineIntParams;
swcStopLightsMgr_defineIntStructs;
swcStopLightsMgr_defineIntTypes;


% Go back to init folder
cd(script_path);