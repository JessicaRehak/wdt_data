
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.26' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 10 2017 13:04:01' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 27])  = 'Pin-cell burnup calculation' ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 03:21:16 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 44])  = '/home/serpent2_wdt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1529928E-02 7.372E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847007E-01 8.599E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961695E-01 5.515E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826234E-01 4.570E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126310E+00 2.299E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7766152E+02 0.0001807 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7766152E+02 0.0001807 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9573955E+01 0.0001804 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3959329E+00 0.0001945 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27850 ;
SOURCE_POPULATION         (idx, 1)        = 557027397 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.76654E+02 ;
RUNNING_TIME              (idx, 1)        =  8.76692E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.76650E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14325E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995734E-01 1.315E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97469E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 477.91;
MEMSIZE                   (idx, 1)        = 437.63;
XS_MEMSIZE                (idx, 1)        = 78.61;
MAT_MEMSIZE               (idx, 1)        = 9.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 40.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 77997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 15 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 15 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 435 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [ 4.9924397E-06 2.898E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896196E-01 8.812E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9980298E-01 3.640E-05 9.4721074E-01 1.344E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804751E-02 0.0002531 5.2694330E-02 0.0002411 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675407E-01 9.376E-05 2.2601826E-01 8.985E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750883E-01 7.336E-05 5.6636404E-01 4.638E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120743E-11 1.734E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259900E-15 1.734E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964183E+00 1.727E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764688E-01 1.737E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235312E-01 1.940E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9848795E-01 2.898E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756341E+01 2.401E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507319E+01 1.952E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569809E+00 9.946E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 1.026E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984087E+00 4.166E-05 1.2895496E+01 3.374E-05 8.8631912E-02 0.0006406 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983557E+00 1.734E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983850E+00 3.718E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983557E+00 1.734E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983557E+00 1.734E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9667256E-03 0.0006254 7.9696506E-05 0.0037159 4.5689044E-04 0.0015507 4.5389367E-04 0.0015639 1.3603198E-03 0.0009175 4.6572738E-04 0.0015331 1.5019781E-04 0.0027013 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3770378E-01 0.0014224 1.2490898E-02 3.663E-07 3.1547999E-02 3.295E-05 1.1066830E-01 4.084E-05 3.2274183E-01 3.163E-05 1.3415691E+00 2.078E-05 9.0245387E+00 0.0002014 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786766E-03 0.0006719 1.9999994E-04 0.0039123 1.0979249E-03 0.0016801 1.0757230E-03 0.0017106 3.1584788E-03 0.0009869 1.0079421E-03 0.0017446 3.3860789E-04 0.0030012 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0298434E-01 0.0015582 1.2490731E-02 2.509E-07 3.1677737E-02 2.434E-05 1.1006615E-01 3.087E-05 3.2012625E-01 2.565E-05 1.3467117E+00 1.851E-05 8.8576043E+00 0.0001714 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824723E-05 0.0001614 2.0814984E-05 0.0001616 2.2242559E-05 0.0010718 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041561E-05 9.294E-05 2.7028916E-05 9.347E-05 2.8882387E-05 0.0010603 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200148E-03 0.0007857 1.9777809E-04 0.0046274 1.0891903E-03 0.0020038 1.0674718E-03 0.0020103 3.1325804E-03 0.0011480 9.9875361E-04 0.0021142 3.3424060E-04 0.0035374 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0089897E-01 0.0018390 1.2490731E-02 2.922E-07 3.1677987E-02 2.865E-05 1.1006889E-01 3.598E-05 3.2012743E-01 2.945E-05 1.3466722E+00 2.206E-05 8.8546579E+00 0.0002033 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818125E-05 0.0002312 2.0808877E-05 0.0002319 2.2157282E-05 0.0021694 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032979E-05 0.0001889 2.7020968E-05 0.0001895 2.8772370E-05 0.0021680 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8042494E-03 0.0020427 1.9694008E-04 0.0120362 1.0875763E-03 0.0052223 1.0676985E-03 0.0051215 3.1186100E-03 0.0030239 9.9927390E-04 0.0054454 3.3415063E-04 0.0094323 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0255854E-01 0.0048957 1.2490738E-02 7.819E-07 3.1683536E-02 7.146E-05 1.1006669E-01 9.844E-05 3.2015240E-01 7.904E-05 1.3466817E+00 5.816E-05 8.8704486E+00 0.0005521 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8035285E-03 0.0020206 1.9608763E-04 0.0119888 1.0860669E-03 0.0051627 1.0655453E-03 0.0051245 3.1209114E-03 0.0030017 1.0011083E-03 0.0053268 3.3380904E-04 0.0092169 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0266936E-01 0.0047927 1.2490738E-02 7.810E-07 3.1682385E-02 7.114E-05 1.1006774E-01 9.722E-05 3.2014247E-01 7.847E-05 1.3466738E+00 5.716E-05 8.8687034E+00 0.0005466 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2704216E+02 0.0020604 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0407179E-05 0.0001579 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6499342E-05 8.278E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7751214E-03 0.0009434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3201884E+02 0.0009554 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879193E-07 3.549E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894350E-06 4.763E-05 2.7894694E-06 4.773E-05 2.7848609E-06 0.0005590 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1967959E-05 5.073E-05 3.1968105E-05 5.098E-05 3.1963460E-05 0.0005966 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777584E-01 4.733E-05 3.1639709E-01 4.752E-05 7.8146930E-01 0.0006906 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336115E+01 0.0014389 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770600E+01 2.816E-05 4.5718193E+01 4.567E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8727128E+04 0.0003402 2.7848401E+05 0.0001466 5.7692682E+05 8.976E-05 6.2246735E+05 7.301E-05 5.7296533E+05 6.754E-05 6.1397099E+05 6.348E-05 4.1739565E+05 6.499E-05 3.6890222E+05 6.783E-05 2.8253985E+05 6.883E-05 2.3097695E+05 7.500E-05 1.9923344E+05 7.672E-05 1.7970129E+05 8.145E-05 1.6593239E+05 8.065E-05 1.5783093E+05 8.342E-05 1.5390658E+05 8.088E-05 1.3291398E+05 8.543E-05 1.3131148E+05 8.782E-05 1.3015936E+05 8.976E-05 1.2789627E+05 9.011E-05 2.4965956E+05 6.426E-05 2.4064679E+05 6.602E-05 1.7357534E+05 7.726E-05 1.1231572E+05 9.443E-05 1.2937260E+05 8.302E-05 1.2210204E+05 8.956E-05 1.1119231E+05 9.597E-05 1.8205481E+05 7.128E-05 4.1735729E+04 0.0001496 5.2393682E+04 0.0001394 4.7614329E+04 0.0001431 2.7607867E+04 0.0001798 4.8083983E+04 0.0001424 3.2699772E+04 0.0001717 2.7794724E+04 0.0001787 5.2891327E+03 0.0003402 5.2540938E+03 0.0003404 5.3839765E+03 0.0003403 5.5549013E+03 0.0003272 5.5069706E+03 0.0003350 5.4148214E+03 0.0003387 5.6160900E+03 0.0003387 5.2714654E+03 0.0003491 9.9608346E+03 0.0002677 1.5919388E+04 0.0002186 2.0282181E+04 0.0001985 5.3469373E+04 0.0001317 5.6221969E+04 0.0001315 6.0677514E+04 0.0001221 4.0410957E+04 0.0001366 2.9578451E+04 0.0001460 2.2537394E+04 0.0001595 2.6195514E+04 0.0001484 4.8512981E+04 0.0001167 6.3819806E+04 0.0001026 1.1880112E+05 8.085E-05 1.7624255E+05 7.135E-05 2.5374038E+05 6.376E-05 1.5815128E+05 6.993E-05 1.1151638E+05 7.494E-05 7.9253917E+04 7.856E-05 7.0533765E+04 8.117E-05 6.8838889E+04 8.266E-05 5.6983487E+04 8.707E-05 3.8224192E+04 9.680E-05 3.5079855E+04 9.950E-05 3.0955694E+04 0.0001027 2.5968138E+04 0.0001074 2.0243450E+04 0.0001158 1.3366974E+04 0.0001304 4.6588248E+03 0.0001891 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986007E+00 3.853E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715970E-01 2.981E-05 8.0403707E-02 2.942E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371084E-01 1.007E-05 1.4145922E+00 1.175E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860710E-03 5.533E-05 2.8159256E-02 1.550E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697575E-03 4.332E-05 8.2307083E-02 2.228E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836864E-03 4.191E-05 5.4147827E-02 2.615E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5952870E-03 4.209E-05 1.3194201E-01 2.615E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526654E+00 4.787E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 4.605E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933767E-08 3.711E-05 2.4526735E-06 1.107E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424579E-01 1.045E-05 1.3322868E+00 1.276E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470099E-01 1.603E-05 3.5131708E-01 2.656E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047283E-01 2.652E-05 8.6027717E-02 8.095E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6966437E-03 0.0002877 2.6018535E-02 0.0002231 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729910E-02 0.0001845 -6.7690322E-03 0.0007540 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7708392E-04 0.0098787 5.3522689E-03 0.0008794 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3113744E-03 0.0002968 -1.3981656E-02 0.0003135 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7427218E-04 0.0019371 -6.5771072E-05 0.0616378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428769E-01 1.045E-05 1.3322868E+00 1.276E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470163E-01 1.604E-05 3.5131708E-01 2.656E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047298E-01 2.652E-05 8.6027717E-02 8.095E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6966675E-03 0.0002877 2.6018535E-02 0.0002231 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729904E-02 0.0001845 -6.7690322E-03 0.0007540 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7707932E-04 0.0098801 5.3522689E-03 0.0008794 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3113858E-03 0.0002967 -1.3981656E-02 0.0003135 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7425327E-04 0.0019376 -6.5771072E-05 0.0616378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472589E-01 2.656E-05 9.3408055E-01 1.598E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832914E+00 2.656E-05 3.5685742E-01 1.598E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278529E-03 4.377E-05 8.2307083E-02 2.228E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327382E-02 2.165E-05 8.3787960E-02 3.318E-05 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538345E-01 1.021E-05 1.8862336E-02 3.223E-05 1.4825133E-03 0.0003906 1.3308043E+00 1.282E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919586E-01 1.597E-05 5.5051261E-03 8.400E-05 6.1784474E-04 0.0006451 3.5069923E-01 2.661E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210043E-01 2.574E-05 -1.6276025E-03 0.0002361 3.3772433E-04 0.0008477 8.5689993E-02 8.125E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6344042E-03 0.0002264 -1.9377606E-03 0.0001607 1.2139307E-04 0.0019006 2.5897142E-02 0.0002239 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083958E-02 0.0001926 -6.4595166E-04 0.0004402 9.0565289E-07 0.2243953 -6.7699379E-03 0.0007532 ];
INF_S5                    (idx, [1:   8]) = [ 1.6053818E-04 0.0107422 1.6545740E-05 0.0155050 -4.8535367E-05 0.0036414 5.4008043E-03 0.0008703 ];
INF_S6                    (idx, [1:   8]) = [ 5.4614683E-03 0.0002875 -1.5009391E-04 0.0015837 -6.1956739E-05 0.0026031 -1.3919700E-02 0.0003148 ];
INF_S7                    (idx, [1:   8]) = [ 9.5203617E-04 0.0015606 -1.7776398E-04 0.0012541 -5.6039139E-05 0.0027304 -9.7319325E-06 0.4160623 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542536E-01 1.021E-05 1.8862336E-02 3.223E-05 1.4825133E-03 0.0003906 1.3308043E+00 1.282E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919650E-01 1.597E-05 5.5051261E-03 8.400E-05 6.1784474E-04 0.0006451 3.5069923E-01 2.661E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210058E-01 2.574E-05 -1.6276025E-03 0.0002361 3.3772433E-04 0.0008477 8.5689993E-02 8.125E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6344281E-03 0.0002264 -1.9377606E-03 0.0001607 1.2139307E-04 0.0019006 2.5897142E-02 0.0002239 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083952E-02 0.0001926 -6.4595166E-04 0.0004402 9.0565289E-07 0.2243953 -6.7699379E-03 0.0007532 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6053358E-04 0.0107437 1.6545740E-05 0.0155050 -4.8535367E-05 0.0036414 5.4008043E-03 0.0008703 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4614797E-03 0.0002875 -1.5009391E-04 0.0015837 -6.1956739E-05 0.0026031 -1.3919700E-02 0.0003148 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5201725E-04 0.0015610 -1.7776398E-04 0.0012541 -5.6039139E-05 0.0027304 -9.7319325E-06 0.4160623 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_KEFF                   (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_B2                     (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_ERR                    (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CAPT                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_ABS                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_FISS                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_NSF                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_INVV                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_REMXS                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CHIP                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CHID                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S1                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S2                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S3                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S4                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S5                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S6                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S7                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP1                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP2                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP3                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP4                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP5                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP6                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP7                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [ 6.8786766E-03 0.0006719 1.9999994E-04 0.0039123 1.0979249E-03 0.0016801 1.0757230E-03 0.0017106 3.1584788E-03 0.0009869 1.0079421E-03 0.0017446 3.3860789E-04 0.0030012 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0298434E-01 0.0015582 1.2490731E-02 2.509E-07 3.1677737E-02 2.434E-05 1.1006615E-01 3.087E-05 3.2012625E-01 2.565E-05 1.3467117E+00 1.851E-05 8.8576043E+00 0.0001714 ];

