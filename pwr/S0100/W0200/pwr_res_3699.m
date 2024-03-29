
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 23:13:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1208398E-02 0.0002440 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879160E-01 2.765E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544458E-01 1.276E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799318E-01 1.238E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852552E+00 5.666E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3235534E+02 0.0004851 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3235534E+02 0.0004851 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3835711E+01 0.0004835 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9087287E+00 0.0005337 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3650 ;
SOURCE_POPULATION         (idx, 1)        = 73003470 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.15060E+01 ;
RUNNING_TIME              (idx, 1)        =  9.15127E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.14743E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47854E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992630E-01 4.823E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96268E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922443E-06 9.130E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3947155E-01 0.0002895 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9941204E-01 0.0001321 9.4720728E-01 3.815E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7784654E-02 0.0007195 5.2697306E-02 0.0006845 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674395E-01 0.0003359 2.2582275E-01 0.0003006 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6754976E-01 0.0002305 5.6601556E-01 0.0001512 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7111731E-11 4.959E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6240815E-15 4.959E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957360E+00 4.942E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2736895E-01 4.965E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7263105E-01 5.540E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844886E-01 9.130E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775900E+01 7.342E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544612E+01 5.742E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569820E+00 2.906E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 2.962E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975062E+00 0.0001137 1.2885881E+01 0.0001089 8.8644954E-02 0.0018217 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2976710E+00 4.948E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977535E+00 0.0001148 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2976710E+00 4.948E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2976710E+00 4.948E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0007618E-03 0.0013121 1.4526897E-04 0.0081735 7.9614633E-04 0.0035832 7.8676474E-04 0.0035306 2.2859976E-03 0.0020260 7.4091491E-04 0.0036624 2.4566927E-04 0.0063000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0458650E-01 0.0033907 1.2490736E-02 5.261E-07 3.1665282E-02 5.214E-05 1.1012659E-01 6.805E-05 3.2043289E-01 6.002E-05 1.3461100E+00 4.009E-05 8.8706317E+00 0.0003619 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8720363E-03 0.0017911 1.9927138E-04 0.0111172 1.1008623E-03 0.0049292 1.0807006E-03 0.0048680 3.1426044E-03 0.0028707 1.0130732E-03 0.0049230 3.3552438E-04 0.0091968 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0042720E-01 0.0048599 1.2490721E-02 6.705E-07 3.1676460E-02 7.346E-05 1.1006423E-01 8.634E-05 3.2015150E-01 7.715E-05 1.3467341E+00 5.432E-05 8.8593386E+00 0.0004832 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0880506E-05 0.0003959 2.0870749E-05 0.0003976 2.2304078E-05 0.0024202 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7104778E-05 0.0001945 2.7092107E-05 0.0001947 2.8953599E-05 0.0024307 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8317719E-03 0.0019118 1.9777258E-04 0.0112513 1.0920191E-03 0.0051076 1.0744374E-03 0.0048532 3.1271540E-03 0.0028747 1.0069145E-03 0.0050379 3.3347440E-04 0.0090056 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0017062E-01 0.0047702 1.2490730E-02 6.739E-07 3.1674220E-02 7.413E-05 1.1006848E-01 8.909E-05 3.2015887E-01 7.360E-05 1.3466528E+00 5.598E-05 8.8542403E+00 0.0005096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0870640E-05 0.0006152 2.0861381E-05 0.0006147 2.2222293E-05 0.0058175 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7092017E-05 0.0005189 2.7079987E-05 0.0005162 2.8848225E-05 0.0058379 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8443574E-03 0.0055988 1.9493959E-04 0.0328858 1.1224774E-03 0.0156357 1.0720477E-03 0.0144900 3.0981992E-03 0.0079190 1.0128337E-03 0.0142050 3.4385975E-04 0.0273860 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1001811E-01 0.0140185 1.2490771E-02 2.440E-06 3.1676312E-02 0.0002003 1.1005981E-01 0.0002672 3.2002993E-01 0.0002230 1.3466278E+00 0.0001636 8.8589636E+00 0.0015020 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8368879E-03 0.0054833 1.9337594E-04 0.0320963 1.1129542E-03 0.0155368 1.0704977E-03 0.0143300 3.1023826E-03 0.0077179 1.0118377E-03 0.0136999 3.4583973E-04 0.0267128 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1389760E-01 0.0136674 1.2490776E-02 2.418E-06 3.1676736E-02 0.0001921 1.1006095E-01 0.0002614 3.2000335E-01 0.0002160 1.3465830E+00 0.0001594 8.8595932E+00 0.0014481 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2811427E+02 0.0056052 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0857493E-05 0.0004239 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7074880E-05 0.0002358 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8311866E-03 0.0026745 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2753691E+02 0.0027022 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9982683E-07 0.0001179 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7812860E-06 0.0001050 2.7813613E-06 0.0001051 2.7712599E-06 0.0012580 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842088E-05 0.0001370 2.9841899E-05 0.0001376 2.9869172E-05 0.0016644 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1158990E-01 8.208E-05 6.1019002E-01 8.290E-05 8.9023470E-01 0.0012002 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0406168E+01 0.0032122 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259002E+01 7.146E-05 3.6923467E+01 8.938E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8828132E+04 0.0008997 2.7856815E+05 0.0004094 5.7707424E+05 0.0002493 6.2248810E+05 0.0002083 5.7286861E+05 0.0001886 6.1387055E+05 0.0001678 4.1744515E+05 0.0001846 3.6889556E+05 0.0001950 2.8259929E+05 0.0002017 2.3101571E+05 0.0001993 1.9921716E+05 0.0002096 1.7969800E+05 0.0002110 1.6596935E+05 0.0002083 1.5780062E+05 0.0002195 1.5391256E+05 0.0002314 1.3297831E+05 0.0002387 1.3130011E+05 0.0002540 1.3014351E+05 0.0002550 1.2788980E+05 0.0002458 2.4962524E+05 0.0001781 2.4060304E+05 0.0001864 1.7359622E+05 0.0002125 1.1232063E+05 0.0002509 1.2935661E+05 0.0002299 1.2217184E+05 0.0002707 1.1122476E+05 0.0002544 1.8211839E+05 0.0001943 4.1739799E+04 0.0004378 5.2418520E+04 0.0003926 4.7621725E+04 0.0004096 2.7623398E+04 0.0004918 4.8087973E+04 0.0004061 3.2680943E+04 0.0004845 2.7783504E+04 0.0004856 5.2776278E+03 0.0009602 5.2497130E+03 0.0010347 5.3813923E+03 0.0008625 5.5476808E+03 0.0009276 5.5052333E+03 0.0009662 5.4210732E+03 0.0009670 5.6103046E+03 0.0008928 5.2764947E+03 0.0009306 9.9733956E+03 0.0007280 1.5921201E+04 0.0006327 2.0274898E+04 0.0005411 5.3444900E+04 0.0003901 5.6158938E+04 0.0003696 6.0643571E+04 0.0003526 4.0443857E+04 0.0004023 2.9579244E+04 0.0003965 2.2562240E+04 0.0004684 2.6239230E+04 0.0004485 4.8607944E+04 0.0003498 6.3941850E+04 0.0003128 1.1902415E+05 0.0002529 1.7667775E+05 0.0002281 2.5445976E+05 0.0002072 1.5861626E+05 0.0002182 1.1185174E+05 0.0002303 7.9482793E+04 0.0002698 7.0752762E+04 0.0002965 6.9073546E+04 0.0002721 5.7162269E+04 0.0002980 3.8330242E+04 0.0003108 3.5191975E+04 0.0003367 3.1066392E+04 0.0003561 2.6060263E+04 0.0003703 2.0333259E+04 0.0003780 1.3427000E+04 0.0004275 4.6845016E+03 0.0005698 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978292E+00 0.0001214 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716592E-01 9.298E-05 8.0593076E-02 9.360E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369945E-01 2.737E-05 1.4159026E+00 3.707E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8872241E-03 0.0001557 2.8121946E-02 4.815E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4708485E-03 0.0001204 8.2108166E-02 7.117E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836244E-03 0.0001132 5.3986219E-02 8.432E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5949886E-03 0.0001141 1.3154822E-01 8.432E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526112E+00 1.378E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370169E+02 1.281E-06 2.0227000E+02 2.085E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931659E-08 0.0001028 2.4537453E-06 3.633E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422992E-01 2.849E-05 1.3338036E+00 4.099E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468154E-01 4.368E-05 3.5168559E-01 8.100E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047371E-01 7.625E-05 8.6069421E-02 0.0002444 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6908706E-03 0.0007864 2.6035836E-02 0.0006596 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0736240E-02 0.0004646 -6.7919816E-03 0.0022140 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6796150E-04 0.0281424 5.3741163E-03 0.0025855 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3093358E-03 0.0008443 -1.4006325E-02 0.0009056 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7084444E-04 0.0054119 -5.7793104E-05 0.2069294 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427157E-01 2.849E-05 1.3338036E+00 4.099E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468214E-01 4.369E-05 3.5168559E-01 8.100E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047392E-01 7.630E-05 8.6069421E-02 0.0002444 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6908214E-03 0.0007868 2.6035836E-02 0.0006596 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0736280E-02 0.0004651 -6.7919816E-03 0.0022140 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6797982E-04 0.0281487 5.3741163E-03 0.0025855 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3093964E-03 0.0008443 -1.4006325E-02 0.0009056 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7086048E-04 0.0054102 -5.7793104E-05 0.2069294 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470475E-01 6.962E-05 9.3480954E-01 4.883E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834307E+00 6.961E-05 3.5657918E-01 4.883E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4292011E-03 0.0001219 8.2108166E-02 7.117E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328693E-02 6.122E-05 8.3578628E-02 0.0001222 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537076E-01 2.789E-05 1.8859160E-02 8.580E-05 1.4796909E-03 0.0010451 1.3323239E+00 4.107E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4917818E-01 4.352E-05 5.5033586E-03 0.0002331 6.1575812E-04 0.0018346 3.5106983E-01 8.101E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210142E-01 7.416E-05 -1.6277066E-03 0.0006729 3.3660714E-04 0.0023419 8.5732813E-02 0.0002454 ];
INF_S3                    (idx, [1:   8]) = [ 9.6275489E-03 0.0006176 -1.9366782E-03 0.0004607 1.2097485E-04 0.0051300 2.5914862E-02 0.0006615 ];
INF_S4                    (idx, [1:   8]) = [ -1.0090215E-02 0.0004884 -6.4602492E-04 0.0012706 1.1173655E-06 0.4996679 -6.7930990E-03 0.0022104 ];
INF_S5                    (idx, [1:   8]) = [ 1.5207231E-04 0.0308034 1.5889189E-05 0.0448264 -4.9329766E-05 0.0098480 5.4234460E-03 0.0025573 ];
INF_S6                    (idx, [1:   8]) = [ 5.4592002E-03 0.0008182 -1.4986442E-04 0.0044059 -6.2505758E-05 0.0076526 -1.3943819E-02 0.0009086 ];
INF_S7                    (idx, [1:   8]) = [ 9.4852710E-04 0.0043242 -1.7768266E-04 0.0034992 -5.6591220E-05 0.0076170 -1.2018843E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541241E-01 2.789E-05 1.8859160E-02 8.580E-05 1.4796909E-03 0.0010451 1.3323239E+00 4.107E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4917878E-01 4.353E-05 5.5033586E-03 0.0002331 6.1575812E-04 0.0018346 3.5106983E-01 8.101E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210162E-01 7.421E-05 -1.6277066E-03 0.0006729 3.3660714E-04 0.0023419 8.5732813E-02 0.0002454 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6274997E-03 0.0006179 -1.9366782E-03 0.0004607 1.2097485E-04 0.0051300 2.5914862E-02 0.0006615 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0090255E-02 0.0004890 -6.4602492E-04 0.0012706 1.1173655E-06 0.4996679 -6.7930990E-03 0.0022104 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5209063E-04 0.0308086 1.5889189E-05 0.0448264 -4.9329766E-05 0.0098480 5.4234460E-03 0.0025573 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4592608E-03 0.0008183 -1.4986442E-04 0.0044059 -6.2505758E-05 0.0076526 -1.3943819E-02 0.0009086 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4854314E-04 0.0043230 -1.7768266E-04 0.0034992 -5.6591220E-05 0.0076170 -1.2018843E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8720363E-03 0.0017911 1.9927138E-04 0.0111172 1.1008623E-03 0.0049292 1.0807006E-03 0.0048680 3.1426044E-03 0.0028707 1.0130732E-03 0.0049230 3.3552438E-04 0.0091968 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0042720E-01 0.0048599 1.2490721E-02 6.705E-07 3.1676460E-02 7.346E-05 1.1006423E-01 8.634E-05 3.2015150E-01 7.715E-05 1.3467341E+00 5.432E-05 8.8593386E+00 0.0004832 ];

