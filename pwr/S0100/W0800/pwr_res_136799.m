
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 20:43:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.431E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572604E-02 3.323E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842740E-01 3.891E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520259E-01 2.757E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698199E-01 2.000E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195507E+00 1.057E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636728E+02 8.078E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636728E+02 8.078E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671528E+01 8.116E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809990E+00 8.773E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 136750 ;
SOURCE_POPULATION         (idx, 1)        = 2735131117 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39391E+03 ;
RUNNING_TIME              (idx, 1)        =  4.39450E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.39446E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21268E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986461E-01 5.767E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97567E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939036E-06 1.284E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911014E-01 3.847E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991028E-01 1.645E-05 9.4721978E-01 6.163E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805471E-02 0.0001163 5.2684865E-02 0.0001108 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678118E-01 4.124E-05 2.2598929E-01 3.924E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763816E-01 3.177E-05 5.6642169E-01 2.012E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124173E-11 7.703E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267166E-15 7.703E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966772E+00 7.676E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775276E-01 7.711E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224724E-01 8.617E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878071E-01 1.284E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504168E+01 1.075E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481557E+01 8.810E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 4.463E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.592E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982757E+00 1.866E-05 1.2894407E+01 1.485E-05 8.8545149E-02 0.0002851 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986161E+00 7.704E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982635E+00 1.636E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986161E+00 7.704E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986161E+00 7.704E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638223E-03 0.0002755 7.6260255E-05 0.0016479 4.4020773E-04 0.0006995 4.3861863E-04 0.0007061 1.3111932E-03 0.0004074 4.5248342E-04 0.0007125 1.4505914E-04 0.0012325 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3967951E-01 0.0006528 1.2490905E-02 1.654E-07 3.1536132E-02 1.486E-05 1.1071850E-01 1.860E-05 3.2292885E-01 1.466E-05 1.3411929E+00 9.509E-06 9.0355853E+00 9.091E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759981E-03 0.0002978 2.0015741E-04 0.0017696 1.0963150E-03 0.0007516 1.0787720E-03 0.0007553 3.1552936E-03 0.0004426 1.0079504E-03 0.0007835 3.3750966E-04 0.0013535 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0170685E-01 0.0007024 1.2490731E-02 1.107E-07 3.1677272E-02 1.075E-05 1.1007057E-01 1.388E-05 3.2012928E-01 1.142E-05 1.3466653E+00 8.413E-06 8.8563111E+00 7.690E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830923E-05 7.190E-05 2.0821335E-05 7.198E-05 2.2225444E-05 0.0004809 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044010E-05 4.182E-05 2.7031561E-05 4.197E-05 2.8854459E-05 0.0004773 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8179206E-03 0.0003565 1.9830426E-04 0.0020825 1.0873987E-03 0.0008980 1.0693452E-03 0.0008976 3.1279891E-03 0.0005256 9.9918532E-04 0.0009400 3.3569804E-04 0.0016056 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0283820E-01 0.0008307 1.2490728E-02 1.300E-07 3.1677151E-02 1.281E-05 1.1007379E-01 1.662E-05 3.2013275E-01 1.351E-05 1.3466531E+00 1.003E-05 8.8545032E+00 9.116E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829496E-05 0.0001044 2.0819919E-05 0.0001046 2.2221217E-05 0.0009945 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042144E-05 8.603E-05 2.7029712E-05 8.632E-05 2.8848812E-05 0.0009921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8260105E-03 0.0009298 1.9748659E-04 0.0054400 1.0878910E-03 0.0023067 1.0680621E-03 0.0023513 3.1391576E-03 0.0013604 9.9782939E-04 0.0024270 3.3558381E-04 0.0041747 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0193990E-01 0.0021612 1.2490725E-02 3.352E-07 3.1676290E-02 3.358E-05 1.1006298E-01 4.293E-05 3.2013612E-01 3.525E-05 1.3467071E+00 2.557E-05 8.8554370E+00 0.0002367 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8281010E-03 0.0009182 1.9774005E-04 0.0054035 1.0899684E-03 0.0022870 1.0692156E-03 0.0023178 3.1353428E-03 0.0013505 1.0001673E-03 0.0024018 3.3566691E-04 0.0041476 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0204744E-01 0.0021469 1.2490726E-02 3.328E-07 3.1676332E-02 3.324E-05 1.1006516E-01 4.249E-05 3.2013561E-01 3.510E-05 1.3467065E+00 2.541E-05 8.8552199E+00 0.0002344 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2790969E+02 0.0009360 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507546E-05 6.958E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624171E-05 3.689E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7751026E-03 0.0004326 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3039181E+02 0.0004376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180257E-07 1.568E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932655E-06 2.105E-05 2.7933041E-06 2.116E-05 2.7881236E-06 0.0002433 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055208E-05 2.254E-05 3.2055262E-05 2.264E-05 3.2063059E-05 0.0002637 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979508E-01 2.088E-05 3.1837855E-01 2.099E-05 8.1333699E-01 0.0003052 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331838E+01 0.0006637 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633853E+01 1.199E-05 4.8124850E+01 1.952E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709375E+04 0.0001449 2.5501942E+05 6.544E-05 5.5652526E+05 4.041E-05 6.2150859E+05 3.312E-05 5.7292885E+05 3.025E-05 6.1400507E+05 2.900E-05 4.1739282E+05 2.926E-05 3.6887864E+05 2.983E-05 2.8251768E+05 3.233E-05 2.3096213E+05 3.362E-05 1.9925921E+05 3.485E-05 1.7969737E+05 3.594E-05 1.6589048E+05 3.633E-05 1.5780829E+05 3.699E-05 1.5391088E+05 3.666E-05 1.3288763E+05 3.960E-05 1.3131779E+05 3.953E-05 1.3016903E+05 4.046E-05 1.2788095E+05 4.061E-05 2.4965250E+05 2.955E-05 2.4063936E+05 2.938E-05 1.7358709E+05 3.396E-05 1.1232624E+05 4.112E-05 1.2938838E+05 3.742E-05 1.2210272E+05 3.844E-05 1.1118744E+05 4.221E-05 1.8203876E+05 3.205E-05 4.1722735E+04 6.588E-05 5.2383811E+04 6.102E-05 4.7621134E+04 6.470E-05 2.7610747E+04 7.994E-05 4.8083410E+04 6.412E-05 3.2693855E+04 7.485E-05 2.7795064E+04 7.896E-05 5.2869190E+03 0.0001520 5.2544223E+03 0.0001524 5.3833760E+03 0.0001501 5.5561489E+03 0.0001496 5.5094618E+03 0.0001498 5.4177505E+03 0.0001516 5.6191286E+03 0.0001501 5.2715796E+03 0.0001547 9.9639957E+03 0.0001172 1.5917435E+04 9.618E-05 2.0272459E+04 8.822E-05 5.3453813E+04 5.957E-05 5.6209576E+04 5.778E-05 6.0672232E+04 5.460E-05 4.0406833E+04 6.069E-05 2.9574116E+04 6.533E-05 2.2538159E+04 7.148E-05 2.6193994E+04 6.638E-05 4.8516183E+04 5.076E-05 6.3815684E+04 4.526E-05 1.1879579E+05 3.653E-05 1.7623410E+05 3.195E-05 2.5373252E+05 2.818E-05 1.5817059E+05 3.088E-05 1.1151673E+05 3.299E-05 7.9246298E+04 3.586E-05 7.0529217E+04 3.681E-05 6.8842914E+04 3.650E-05 5.6985814E+04 3.821E-05 3.8222249E+04 4.258E-05 3.5074801E+04 4.404E-05 3.0953823E+04 4.562E-05 2.5961996E+04 4.781E-05 2.0239366E+04 5.186E-05 1.3363625E+04 5.970E-05 4.6563081E+03 8.409E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446861E+00 1.688E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461741E-01 1.325E-05 8.0424267E-02 1.319E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693709E-01 4.374E-06 1.4146211E+00 5.250E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311489E-03 2.485E-05 2.8157808E-02 6.878E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343701E-03 1.934E-05 8.2300498E-02 9.985E-06 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032212E-03 1.854E-05 5.4142690E-02 1.175E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450610E-03 1.864E-05 1.3192949E-01 1.175E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526302E+00 2.172E-06 2.4367000E+00 5.936E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.087E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367184E-08 1.646E-05 2.4526443E-06 4.952E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836722E-01 4.460E-06 1.3323211E+00 5.716E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659009E-01 6.910E-06 3.5131234E-01 1.198E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121925E-01 1.174E-05 8.6027395E-02 3.657E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7529342E-03 0.0001297 2.6011450E-02 0.0001002 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811785E-02 8.283E-05 -6.7693657E-03 0.0003346 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7612861E-04 0.0045437 5.3616943E-03 0.0003789 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3480844E-03 0.0001357 -1.3980566E-02 0.0001348 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7935216E-04 0.0008697 -6.5342060E-05 0.0271556 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840932E-01 4.460E-06 1.3323211E+00 5.716E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659069E-01 6.911E-06 3.5131234E-01 1.198E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121942E-01 1.174E-05 8.6027395E-02 3.657E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7529478E-03 0.0001297 2.6011450E-02 0.0001002 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811783E-02 8.283E-05 -6.7693657E-03 0.0003346 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7612380E-04 0.0045438 5.3616943E-03 0.0003789 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3480867E-03 0.0001357 -1.3980566E-02 0.0001348 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7935830E-04 0.0008698 -6.5342060E-05 0.0271556 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830047E-01 1.116E-05 9.3410815E-01 7.276E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600667E+00 1.116E-05 3.5684687E-01 7.276E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922674E-03 1.948E-05 8.2300498E-02 9.985E-06 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570859E-02 9.800E-06 8.3781558E-02 1.470E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.788E-09 5.3374983E-09 0.3353255 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999930E-01 2.362E-07 7.0115507E-07 0.3368580 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936623E-01 4.367E-06 1.9000988E-02 1.383E-05 1.4816181E-03 0.0001703 1.3308395E+00 5.738E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104482E-01 6.887E-06 5.5452624E-03 3.649E-05 6.1758868E-04 0.0002824 3.5069476E-01 1.200E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285857E-01 1.143E-05 -1.6393225E-03 0.0001018 3.3734161E-04 0.0003824 8.5690054E-02 3.670E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7042988E-03 0.0001019 -1.9513646E-03 7.259E-05 1.2140434E-04 0.0008429 2.5890046E-02 0.0001005 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161163E-02 8.700E-05 -6.5062133E-04 0.0001943 7.2572184E-07 0.1229955 -6.7700914E-03 0.0003344 ];
INF_S5                    (idx, [1:   8]) = [ 1.5969221E-04 0.0049571 1.6436400E-05 0.0069259 -4.8791076E-05 0.0016437 5.4104853E-03 0.0003752 ];
INF_S6                    (idx, [1:   8]) = [ 5.4992829E-03 0.0001304 -1.5119851E-04 0.0006906 -6.2205452E-05 0.0011716 -1.3918361E-02 0.0001352 ];
INF_S7                    (idx, [1:   8]) = [ 9.5833095E-04 0.0006990 -1.7897879E-04 0.0005568 -5.6364300E-05 0.0012149 -8.9777605E-06 0.1974023 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940833E-01 4.367E-06 1.9000988E-02 1.383E-05 1.4816181E-03 0.0001703 1.3308395E+00 5.738E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104543E-01 6.888E-06 5.5452624E-03 3.649E-05 6.1758868E-04 0.0002824 3.5069476E-01 1.200E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285874E-01 1.143E-05 -1.6393225E-03 0.0001018 3.3734161E-04 0.0003824 8.5690054E-02 3.670E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7043125E-03 0.0001019 -1.9513646E-03 7.259E-05 1.2140434E-04 0.0008429 2.5890046E-02 0.0001005 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161161E-02 8.700E-05 -6.5062133E-04 0.0001943 7.2572184E-07 0.1229955 -6.7700914E-03 0.0003344 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5968740E-04 0.0049572 1.6436400E-05 0.0069259 -4.8791076E-05 0.0016437 5.4104853E-03 0.0003752 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4992852E-03 0.0001304 -1.5119851E-04 0.0006906 -6.2205452E-05 0.0011716 -1.3918361E-02 0.0001352 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5833709E-04 0.0006990 -1.7897879E-04 0.0005568 -5.6364300E-05 0.0012149 -8.9777605E-06 0.1974023 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759981E-03 0.0002978 2.0015741E-04 0.0017696 1.0963150E-03 0.0007516 1.0787720E-03 0.0007553 3.1552936E-03 0.0004426 1.0079504E-03 0.0007835 3.3750966E-04 0.0013535 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0170685E-01 0.0007024 1.2490731E-02 1.107E-07 3.1677272E-02 1.075E-05 1.1007057E-01 1.388E-05 3.2012928E-01 1.142E-05 1.3466653E+00 8.413E-06 8.8563111E+00 7.690E-05 ];

