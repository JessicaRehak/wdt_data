
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 18:46:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.233E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574428E-02 0.0001312 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842557E-01 1.536E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824520E-01 1.157E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694781E-01 8.117E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225540E+00 4.177E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0875572E+02 0.0003210 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0875572E+02 0.0003210 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6639855E+01 0.0003225 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5951276E+00 0.0003439 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8850 ;
SOURCE_POPULATION         (idx, 1)        = 177008285 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87380E+02 ;
RUNNING_TIME              (idx, 1)        =  2.87418E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.87379E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23253E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986820E-01 2.321E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97279E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940904E-06 4.891E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920350E-01 0.0001476 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989979E-01 6.503E-05 9.4718084E-01 2.362E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7826438E-02 0.0004426 5.2723619E-02 0.0004242 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675245E-01 0.0001589 2.2591281E-01 0.0001500 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6767838E-01 0.0001191 5.6646782E-01 7.641E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123945E-11 2.949E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266683E-15 2.949E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966610E+00 2.931E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774564E-01 2.953E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225436E-01 3.301E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9881807E-01 4.891E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491885E+01 4.253E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479141E+01 3.467E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569809E+00 1.770E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.853E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983696E+00 7.288E-05 1.2894249E+01 5.612E-05 8.8601219E-02 0.0011284 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986008E+00 2.937E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981984E+00 6.229E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986008E+00 2.937E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986008E+00 2.937E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8609421E-03 0.0010582 7.7089332E-05 0.0064222 4.3852674E-04 0.0027964 4.3916116E-04 0.0028278 1.3103812E-03 0.0015333 4.4937271E-04 0.0028096 1.4641098E-04 0.0049042 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4320543E-01 0.0025918 1.2490916E-02 6.492E-07 3.1534022E-02 5.854E-05 1.1071820E-01 7.815E-05 3.2292717E-01 5.669E-05 1.3411360E+00 3.708E-05 9.0363481E+00 0.0003517 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763994E-03 0.0011297 2.0165983E-04 0.0068022 1.0968163E-03 0.0028463 1.0791609E-03 0.0030258 3.1530102E-03 0.0017175 1.0047337E-03 0.0030826 3.4101852E-04 0.0055255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0546230E-01 0.0028425 1.2490736E-02 4.382E-07 3.1678977E-02 4.318E-05 1.1007973E-01 5.711E-05 3.2013892E-01 4.378E-05 1.3466599E+00 3.299E-05 8.8585892E+00 0.0002913 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0839353E-05 0.0002860 2.0830090E-05 0.0002867 2.2185896E-05 0.0018198 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048807E-05 0.0001637 2.7036780E-05 0.0001638 2.8797210E-05 0.0018181 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8206763E-03 0.0014203 2.0006808E-04 0.0080476 1.0910399E-03 0.0034469 1.0691117E-03 0.0036355 3.1280280E-03 0.0020362 9.9417915E-04 0.0036982 3.3824947E-04 0.0065975 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0506782E-01 0.0034712 1.2490737E-02 5.372E-07 3.1677868E-02 5.063E-05 1.1008128E-01 6.643E-05 3.2014358E-01 5.115E-05 1.3467289E+00 3.968E-05 8.8587889E+00 0.0003556 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0838450E-05 0.0004290 2.0829423E-05 0.0004311 2.2152812E-05 0.0038505 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7047464E-05 0.0003385 2.7035739E-05 0.0003402 2.8754430E-05 0.0038499 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8431113E-03 0.0036622 2.0200194E-04 0.0211333 1.0916469E-03 0.0092963 1.0715725E-03 0.0090033 3.1388290E-03 0.0052854 1.0096557E-03 0.0094252 3.2940521E-04 0.0157498 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9468890E-01 0.0081761 1.2490748E-02 1.389E-06 3.1685012E-02 0.0001254 1.1005574E-01 0.0001738 3.2015305E-01 0.0001373 1.3466239E+00 0.0001021 8.8593472E+00 0.0009679 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8530689E-03 0.0036228 2.0235813E-04 0.0207417 1.0963174E-03 0.0092325 1.0731229E-03 0.0090288 3.1446808E-03 0.0053342 1.0066252E-03 0.0092965 3.2996444E-04 0.0155377 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9404208E-01 0.0080386 1.2490746E-02 1.379E-06 3.1684927E-02 0.0001255 1.1005569E-01 0.0001722 3.2014003E-01 0.0001365 1.3466807E+00 0.0001025 8.8565491E+00 0.0009736 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2860840E+02 0.0037098 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0520177E-05 0.0002841 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6634458E-05 0.0001408 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7891552E-03 0.0017479 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3088068E+02 0.0017791 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0193112E-07 6.134E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934759E-06 8.217E-05 2.7935098E-06 8.243E-05 2.7888822E-06 0.0009513 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052363E-05 8.932E-05 3.2052268E-05 9.000E-05 3.2082010E-05 0.0010534 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999783E-01 8.386E-05 3.1857850E-01 8.420E-05 8.1498113E-01 0.0011799 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0394756E+01 0.0025449 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0854348E+01 4.610E-05 4.8298251E+01 7.696E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0148996E+04 0.0005546 2.5489080E+05 0.0002688 5.5503842E+05 0.0001581 6.2126879E+05 0.0001298 5.7300364E+05 0.0001182 6.1405000E+05 0.0001110 4.1732585E+05 0.0001136 3.6883936E+05 0.0001166 2.8250854E+05 0.0001263 2.3094510E+05 0.0001320 1.9926685E+05 0.0001393 1.7963786E+05 0.0001371 1.6583962E+05 0.0001471 1.5778023E+05 0.0001457 1.5385624E+05 0.0001499 1.3287634E+05 0.0001573 1.3129240E+05 0.0001537 1.3014593E+05 0.0001607 1.2788929E+05 0.0001572 2.4963653E+05 0.0001159 2.4064200E+05 0.0001123 1.7356601E+05 0.0001336 1.1229597E+05 0.0001645 1.2935919E+05 0.0001384 1.2211655E+05 0.0001518 1.1118047E+05 0.0001706 1.8202902E+05 0.0001278 4.1741502E+04 0.0002621 5.2389153E+04 0.0002428 4.7621545E+04 0.0002638 2.7615876E+04 0.0003100 4.8083376E+04 0.0002638 3.2682622E+04 0.0002991 2.7787540E+04 0.0002976 5.2865714E+03 0.0005953 5.2562126E+03 0.0006014 5.3811941E+03 0.0005935 5.5536274E+03 0.0005726 5.5111984E+03 0.0005870 5.4158672E+03 0.0005920 5.6149803E+03 0.0005752 5.2711542E+03 0.0005914 9.9644639E+03 0.0004766 1.5920655E+04 0.0003792 2.0270375E+04 0.0003422 5.3481616E+04 0.0002414 5.6208155E+04 0.0002275 6.0666478E+04 0.0002158 4.0409734E+04 0.0002378 2.9580670E+04 0.0002565 2.2544243E+04 0.0002827 2.6206517E+04 0.0002578 4.8519628E+04 0.0001990 6.3811746E+04 0.0001829 1.1878424E+05 0.0001358 1.7624422E+05 0.0001261 2.5374002E+05 0.0001141 1.5816411E+05 0.0001210 1.1150589E+05 0.0001254 7.9247120E+04 0.0001415 7.0512801E+04 0.0001456 6.8824121E+04 0.0001413 5.6983618E+04 0.0001505 3.8213343E+04 0.0001677 3.5065359E+04 0.0001680 3.0952201E+04 0.0001834 2.5957540E+04 0.0001852 2.0240438E+04 0.0001911 1.3359683E+04 0.0002286 4.6547473E+03 0.0003403 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468031E+00 6.497E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449437E-01 5.225E-05 8.0424478E-02 5.255E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707807E-01 1.762E-05 1.4145631E+00 2.005E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9339854E-03 9.529E-05 2.8156718E-02 2.714E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5382901E-03 7.512E-05 8.2297587E-02 3.903E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6043047E-03 7.380E-05 5.4140869E-02 4.580E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6478374E-03 7.417E-05 1.3192505E-01 4.580E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526343E+00 8.453E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370148E+02 8.489E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9390918E-08 6.682E-05 2.4525530E-06 1.977E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854834E-01 1.795E-05 1.3322633E+00 2.184E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667166E-01 2.701E-05 3.5131190E-01 4.601E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125177E-01 4.546E-05 8.6028532E-02 0.0001504 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7539849E-03 0.0004926 2.6014407E-02 0.0003999 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0819514E-02 0.0003151 -6.7705658E-03 0.0013433 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7746053E-04 0.0176505 5.3663245E-03 0.0014908 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3528233E-03 0.0005391 -1.3978019E-02 0.0005232 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8130398E-04 0.0032769 -6.1133917E-05 0.1138780 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859047E-01 1.795E-05 1.3322633E+00 2.184E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667224E-01 2.700E-05 3.5131190E-01 4.601E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125193E-01 4.549E-05 8.6028532E-02 0.0001504 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7539114E-03 0.0004927 2.6014407E-02 0.0003999 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819537E-02 0.0003151 -6.7705658E-03 0.0013433 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7745302E-04 0.0176490 5.3663245E-03 0.0014908 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3528012E-03 0.0005392 -1.3978019E-02 0.0005232 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8130293E-04 0.0032784 -6.1133917E-05 0.1138780 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843867E-01 4.412E-05 9.3406067E-01 2.827E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591834E+00 4.413E-05 3.5686501E-01 2.827E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4961542E-03 7.552E-05 8.2297587E-02 3.903E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7537362E-02 4.010E-05 8.3782110E-02 5.755E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954070E-01 1.758E-05 1.9007633E-02 5.397E-05 1.4822250E-03 0.0006806 1.3307810E+00 2.194E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112407E-01 2.690E-05 5.5475826E-03 0.0001470 6.1642000E-04 0.0011262 3.5069548E-01 4.601E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289095E-01 4.463E-05 -1.6391872E-03 0.0003825 3.3671286E-04 0.0015605 8.5691819E-02 0.0001510 ];
INF_S3                    (idx, [1:   8]) = [ 9.7060365E-03 0.0003857 -1.9520516E-03 0.0002945 1.2123220E-04 0.0032921 2.5893174E-02 0.0004014 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168532E-02 0.0003330 -6.5098159E-04 0.0007668 8.6261829E-07 0.4035159 -6.7714284E-03 0.0013414 ];
INF_S5                    (idx, [1:   8]) = [ 1.6136816E-04 0.0193139 1.6092371E-05 0.0278296 -4.8194595E-05 0.0065021 5.4145191E-03 0.0014782 ];
INF_S6                    (idx, [1:   8]) = [ 5.5050093E-03 0.0005207 -1.5218599E-04 0.0027584 -6.1706514E-05 0.0045503 -1.3916313E-02 0.0005254 ];
INF_S7                    (idx, [1:   8]) = [ 9.6099849E-04 0.0026500 -1.7969451E-04 0.0022776 -5.6149469E-05 0.0046738 -4.9844477E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958284E-01 1.759E-05 1.9007633E-02 5.397E-05 1.4822250E-03 0.0006806 1.3307810E+00 2.194E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112466E-01 2.690E-05 5.5475826E-03 0.0001470 6.1642000E-04 0.0011262 3.5069548E-01 4.601E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289111E-01 4.466E-05 -1.6391872E-03 0.0003825 3.3671286E-04 0.0015605 8.5691819E-02 0.0001510 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059631E-03 0.0003858 -1.9520516E-03 0.0002945 1.2123220E-04 0.0032921 2.5893174E-02 0.0004014 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168555E-02 0.0003331 -6.5098159E-04 0.0007668 8.6261829E-07 0.4035159 -6.7714284E-03 0.0013414 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6136065E-04 0.0193125 1.6092371E-05 0.0278296 -4.8194595E-05 0.0065021 5.4145191E-03 0.0014782 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5049872E-03 0.0005207 -1.5218599E-04 0.0027584 -6.1706514E-05 0.0045503 -1.3916313E-02 0.0005254 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6099744E-04 0.0026508 -1.7969451E-04 0.0022776 -5.6149469E-05 0.0046738 -4.9844477E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763994E-03 0.0011297 2.0165983E-04 0.0068022 1.0968163E-03 0.0028463 1.0791609E-03 0.0030258 3.1530102E-03 0.0017175 1.0047337E-03 0.0030826 3.4101852E-04 0.0055255 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0546230E-01 0.0028425 1.2490736E-02 4.382E-07 3.1678977E-02 4.318E-05 1.1007973E-01 5.711E-05 3.2013892E-01 4.378E-05 1.3466599E+00 3.299E-05 8.8585892E+00 0.0002913 ];

