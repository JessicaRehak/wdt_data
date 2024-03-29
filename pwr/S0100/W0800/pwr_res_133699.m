
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 19:04:12 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.281E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572636E-02 3.362E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842736E-01 3.936E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520292E-01 2.794E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698212E-01 2.026E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195468E+00 1.069E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636880E+02 8.180E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636880E+02 8.180E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671659E+01 8.217E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810348E+00 8.879E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 133650 ;
SOURCE_POPULATION         (idx, 1)        = 2673128003 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.29426E+03 ;
RUNNING_TIME              (idx, 1)        =  4.29485E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29481E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21263E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986441E-01 5.832E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97566E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939047E-06 1.297E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911218E-01 3.886E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990994E-01 1.663E-05 9.4721899E-01 6.244E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805908E-02 0.0001178 5.2685687E-02 0.0001122 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678099E-01 4.174E-05 2.2598884E-01 3.966E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763892E-01 3.207E-05 5.6642322E-01 2.029E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124153E-11 7.790E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267122E-15 7.790E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966756E+00 7.762E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775213E-01 7.797E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224787E-01 8.714E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878093E-01 1.297E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504114E+01 1.087E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481540E+01 8.904E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 4.514E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.645E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982807E+00 1.887E-05 1.2894412E+01 1.501E-05 8.8542984E-02 0.0002885 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986145E+00 7.790E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982615E+00 1.652E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986145E+00 7.790E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986145E+00 7.790E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639233E-03 0.0002785 7.6289457E-05 0.0016690 4.4024992E-04 0.0007080 4.3861170E-04 0.0007142 1.3113308E-03 0.0004121 4.5243677E-04 0.0007208 1.4500466E-04 0.0012461 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3947070E-01 0.0006598 1.2490905E-02 1.672E-07 3.1536176E-02 1.504E-05 1.1071851E-01 1.882E-05 3.2292922E-01 1.482E-05 1.3411923E+00 9.610E-06 9.0355082E+00 9.197E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759722E-03 0.0003014 2.0013394E-04 0.0017913 1.0963092E-03 0.0007606 1.0785987E-03 0.0007638 3.1556413E-03 0.0004478 1.0079343E-03 0.0007935 3.3735472E-04 0.0013682 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0152703E-01 0.0007098 1.2490731E-02 1.120E-07 3.1677332E-02 1.088E-05 1.1007073E-01 1.404E-05 3.2012928E-01 1.154E-05 1.3466663E+00 8.503E-06 8.8564038E+00 7.786E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831063E-05 7.282E-05 2.0821459E-05 7.290E-05 2.2227973E-05 0.0004867 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044160E-05 4.230E-05 2.7031691E-05 4.246E-05 2.8857697E-05 0.0004830 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8176505E-03 0.0003608 1.9833519E-04 0.0021066 1.0875119E-03 0.0009087 1.0690882E-03 0.0009085 3.1281823E-03 0.0005312 9.9904678E-04 0.0009503 3.3548621E-04 0.0016248 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0257230E-01 0.0008399 1.2490728E-02 1.317E-07 3.1677292E-02 1.294E-05 1.1007348E-01 1.681E-05 3.2013281E-01 1.367E-05 1.3466528E+00 1.015E-05 8.8545890E+00 9.226E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829246E-05 0.0001056 2.0819640E-05 0.0001059 2.2225686E-05 0.0010056 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041791E-05 8.709E-05 2.7029320E-05 8.740E-05 2.8854564E-05 0.0010032 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8257767E-03 0.0009410 1.9748000E-04 0.0055001 1.0880283E-03 0.0023306 1.0676526E-03 0.0023846 3.1397725E-03 0.0013748 9.9769101E-04 0.0024564 3.3515232E-04 0.0042259 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0143111E-01 0.0021869 1.2490726E-02 3.387E-07 3.1676258E-02 3.398E-05 1.1006284E-01 4.342E-05 3.2013937E-01 3.565E-05 1.3467041E+00 2.585E-05 8.8551342E+00 0.0002390 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8272411E-03 0.0009293 1.9770129E-04 0.0054655 1.0899031E-03 0.0023103 1.0686620E-03 0.0023499 3.1357422E-03 0.0013647 9.9988852E-04 0.0024317 3.3534398E-04 0.0041970 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0169854E-01 0.0021716 1.2490726E-02 3.360E-07 3.1676251E-02 3.365E-05 1.1006465E-01 4.296E-05 3.2013890E-01 3.550E-05 1.3467024E+00 2.569E-05 8.8548991E+00 0.0002368 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2790422E+02 0.0009475 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507602E-05 7.044E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624212E-05 3.728E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7748810E-03 0.0004381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038012E+02 0.0004431 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180362E-07 1.587E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932684E-06 2.131E-05 2.7933076E-06 2.142E-05 2.7880379E-06 0.0002464 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055404E-05 2.278E-05 3.2055454E-05 2.289E-05 3.2063832E-05 0.0002669 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979322E-01 2.112E-05 3.1837670E-01 2.125E-05 8.1331318E-01 0.0003091 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333457E+01 0.0006718 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633870E+01 1.212E-05 4.8124921E+01 1.972E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709145E+04 0.0001466 2.5501697E+05 6.630E-05 5.5652009E+05 4.089E-05 6.2150666E+05 3.351E-05 5.7292932E+05 3.057E-05 6.1400627E+05 2.938E-05 4.1739236E+05 2.958E-05 3.6887901E+05 3.017E-05 2.8251827E+05 3.273E-05 2.3096237E+05 3.404E-05 1.9925817E+05 3.528E-05 1.7969735E+05 3.634E-05 1.6588961E+05 3.674E-05 1.5780805E+05 3.743E-05 1.5390911E+05 3.710E-05 1.3288927E+05 4.005E-05 1.3131862E+05 3.998E-05 1.3016733E+05 4.099E-05 1.2788119E+05 4.105E-05 2.4965361E+05 2.991E-05 2.4063856E+05 2.975E-05 1.7358532E+05 3.437E-05 1.1232667E+05 4.157E-05 1.2938882E+05 3.783E-05 1.2210285E+05 3.891E-05 1.1118869E+05 4.271E-05 1.8203896E+05 3.240E-05 4.1722484E+04 6.670E-05 5.2383366E+04 6.173E-05 4.7620568E+04 6.539E-05 2.7609899E+04 8.098E-05 4.8083172E+04 6.481E-05 3.2694353E+04 7.576E-05 2.7794776E+04 7.990E-05 5.2867734E+03 0.0001539 5.2543604E+03 0.0001543 5.3833394E+03 0.0001518 5.5560542E+03 0.0001513 5.5094111E+03 0.0001517 5.4177459E+03 0.0001530 5.6189757E+03 0.0001517 5.2714356E+03 0.0001565 9.9637723E+03 0.0001186 1.5917353E+04 9.730E-05 2.0272234E+04 8.919E-05 5.3452886E+04 6.033E-05 5.6209799E+04 5.843E-05 6.0671491E+04 5.518E-05 4.0406711E+04 6.151E-05 2.9574390E+04 6.616E-05 2.2538466E+04 7.235E-05 2.6193919E+04 6.713E-05 4.8515932E+04 5.122E-05 6.3815880E+04 4.575E-05 1.1879595E+05 3.693E-05 1.7623321E+05 3.228E-05 2.5373209E+05 2.848E-05 1.5817073E+05 3.122E-05 1.1151685E+05 3.338E-05 7.9246709E+04 3.622E-05 7.0529515E+04 3.723E-05 6.8843511E+04 3.695E-05 5.6985932E+04 3.865E-05 3.8222632E+04 4.314E-05 3.5074913E+04 4.453E-05 3.0953791E+04 4.618E-05 2.5961955E+04 4.839E-05 2.0239372E+04 5.238E-05 1.3363689E+04 6.028E-05 4.6563292E+03 8.491E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446843E+00 1.705E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461681E-01 1.340E-05 8.0424327E-02 1.334E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693720E-01 4.429E-06 1.4146218E+00 5.322E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311766E-03 2.513E-05 2.8157794E-02 6.959E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343895E-03 1.956E-05 8.2300421E-02 1.010E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032129E-03 1.879E-05 5.4142627E-02 1.189E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450384E-03 1.889E-05 1.3192934E-01 1.189E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526296E+00 2.197E-06 2.4367000E+00 1.164E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370138E+02 2.111E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366963E-08 1.665E-05 2.4526462E-06 5.008E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836727E-01 4.517E-06 1.3323221E+00 5.795E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658997E-01 6.995E-06 3.5131235E-01 1.212E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121905E-01 1.188E-05 8.6027532E-02 3.701E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7528270E-03 0.0001314 2.6011327E-02 0.0001012 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811933E-02 8.391E-05 -6.7692200E-03 0.0003386 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7615225E-04 0.0046013 5.3616004E-03 0.0003835 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3480323E-03 0.0001372 -1.3980561E-02 0.0001361 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7920913E-04 0.0008789 -6.5139982E-05 0.0275715 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840937E-01 4.517E-06 1.3323221E+00 5.795E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659058E-01 6.996E-06 3.5131235E-01 1.212E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121923E-01 1.188E-05 8.6027532E-02 3.701E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7528418E-03 0.0001314 2.6011327E-02 0.0001012 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811931E-02 8.390E-05 -6.7692200E-03 0.0003386 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7614727E-04 0.0046014 5.3616004E-03 0.0003835 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3480352E-03 0.0001372 -1.3980561E-02 0.0001361 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7921423E-04 0.0008789 -6.5139982E-05 0.0275715 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830042E-01 1.130E-05 9.3410933E-01 7.364E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600670E+00 1.130E-05 3.5684642E-01 7.364E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922896E-03 1.971E-05 8.2300421E-02 1.010E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570895E-02 9.923E-06 8.3781259E-02 1.486E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.655E-09 4.6890446E-09 0.3541596 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999938E-01 2.209E-07 6.1925704E-07 0.3566423 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936631E-01 4.422E-06 1.9000965E-02 1.400E-05 1.4815857E-03 0.0001722 1.3308405E+00 5.817E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104467E-01 6.969E-06 5.5453031E-03 3.701E-05 6.1756966E-04 0.0002858 3.5069478E-01 1.213E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285836E-01 1.157E-05 -1.6393090E-03 0.0001030 3.3730666E-04 0.0003867 8.5690225E-02 3.714E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7041703E-03 0.0001034 -1.9513432E-03 7.348E-05 1.2139179E-04 0.0008521 2.5889935E-02 0.0001015 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161308E-02 8.814E-05 -6.5062503E-04 0.0001964 7.2590339E-07 0.1243477 -6.7699459E-03 0.0003383 ];
INF_S5                    (idx, [1:   8]) = [ 1.5972784E-04 0.0050192 1.6424409E-05 0.0070120 -4.8807393E-05 0.0016623 5.4104078E-03 0.0003797 ];
INF_S6                    (idx, [1:   8]) = [ 5.4992317E-03 0.0001319 -1.5119938E-04 0.0006981 -6.2224077E-05 0.0011865 -1.3918337E-02 0.0001366 ];
INF_S7                    (idx, [1:   8]) = [ 9.5818120E-04 0.0007062 -1.7897208E-04 0.0005636 -5.6366974E-05 0.0012290 -8.7730079E-06 0.2044770 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940841E-01 4.422E-06 1.9000965E-02 1.400E-05 1.4815857E-03 0.0001722 1.3308405E+00 5.817E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104527E-01 6.970E-06 5.5453031E-03 3.701E-05 6.1756966E-04 0.0002858 3.5069478E-01 1.213E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285854E-01 1.157E-05 -1.6393090E-03 0.0001030 3.3730666E-04 0.0003867 8.5690225E-02 3.714E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7041851E-03 0.0001034 -1.9513432E-03 7.348E-05 1.2139179E-04 0.0008521 2.5889935E-02 0.0001015 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161306E-02 8.814E-05 -6.5062503E-04 0.0001964 7.2590339E-07 0.1243477 -6.7699459E-03 0.0003383 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5972286E-04 0.0050194 1.6424409E-05 0.0070120 -4.8807393E-05 0.0016623 5.4104078E-03 0.0003797 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4992346E-03 0.0001319 -1.5119938E-04 0.0006981 -6.2224077E-05 0.0011865 -1.3918337E-02 0.0001366 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5818630E-04 0.0007063 -1.7897208E-04 0.0005636 -5.6366974E-05 0.0012290 -8.7730079E-06 0.2044770 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759722E-03 0.0003014 2.0013394E-04 0.0017913 1.0963092E-03 0.0007606 1.0785987E-03 0.0007638 3.1556413E-03 0.0004478 1.0079343E-03 0.0007935 3.3735472E-04 0.0013682 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0152703E-01 0.0007098 1.2490731E-02 1.120E-07 3.1677332E-02 1.088E-05 1.1007073E-01 1.404E-05 3.2012928E-01 1.154E-05 1.3466663E+00 8.503E-06 8.8564038E+00 7.786E-05 ];

