
% CONFIG_EXPERIMENTS_MASSIVE_TBME_2017
% -------------------------------------------------------------------------
% This code setup script_experiments_massive_tbme_2017.
% It reproduces the modification we proposed in:
%
% Edit each variable according to your own data sets. We provide some 
% values as an example.
% -------------------------------------------------------------------------
%
% Author: Jose Ignacio Orlando, Eng., applied mathematics
% Pladema Institute, UNCPBA - CONICET
% email address: jiorlando@conicet.gov.ar  
% Website: github.com/ignaciorlando
% Copyright 2017 - Jose Ignacio Orlando, Matthew B. Blaschko

% Datasets names
datasetsNames = { ...
    'DRIVE' ...
    'STARE' ...
    'CHASEDB1' ...
    'HRF' ...
};

% Scale factors
scaling_factors = [...
    1.0000 ...
    1.2135 ...
    1.7102 ...
    6.0534 ...
];

% Folder where the data sets are located
rootDatasets = './data';

% Folder where the results are going to be saved
rootResults = './results';

% Flag indicating if the value of C is going to be tuned according to the
% validation set
learnC = 1;

% CRF versions that are going to be evaluated
crfVersions = {'up', 'fully-connected'};

% Default C value (it will be used only if learnC is 0)
cValue = 10^2;

% Decide whether to save intermediate features or not
saveFeatures = true;