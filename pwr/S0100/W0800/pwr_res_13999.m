
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 02:59:09 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572482E-02 0.0001033 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842752E-01 1.210E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520336E-01 8.359E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698030E-01 6.124E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6197549E+00 3.260E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0627354E+02 0.0002557 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0627354E+02 0.0002557 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7660056E+01 0.0002565 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802056E+00 0.0002749 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13950 ;
SOURCE_POPULATION         (idx, 1)        = 279013327 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.49721E+02 ;
RUNNING_TIME              (idx, 1)        =  4.49785E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49748E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21472E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985648E-01 1.827E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97465E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937361E-06 4.027E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907893E-01 0.0001188 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992728E-01 5.197E-05 9.4724916E-01 1.955E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790481E-02 0.0003688 5.2656303E-02 0.0003514 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676963E-01 0.0001296 2.2598116E-01 0.0001218 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763277E-01 9.840E-05 5.6645144E-01 6.374E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123849E-11 2.440E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266480E-15 2.440E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966523E+00 2.430E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774281E-01 2.443E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225719E-01 2.730E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874722E-01 4.027E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503267E+01 3.398E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481064E+01 2.749E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 1.383E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.404E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983134E+00 5.830E-05 1.2894973E+01 4.549E-05 8.8451749E-02 0.0009030 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985922E+00 2.435E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982821E+00 5.156E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985922E+00 2.435E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985922E+00 2.435E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626988E-03 0.0008837 7.6899806E-05 0.0050698 4.4023761E-04 0.0021872 4.3864568E-04 0.0022416 1.3098750E-03 0.0012617 4.5189782E-04 0.0022169 1.4514287E-04 0.0038524 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4026543E-01 0.0020583 1.2490899E-02 5.175E-07 3.1536377E-02 4.738E-05 1.1071876E-01 5.604E-05 3.2291004E-01 4.554E-05 1.3412178E+00 2.912E-05 9.0417447E+00 0.0002817 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8734163E-03 0.0009483 2.0296552E-04 0.0056327 1.0956328E-03 0.0022989 1.0792750E-03 0.0023007 3.1505439E-03 0.0013699 1.0093950E-03 0.0023938 3.3560399E-04 0.0041092 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9972216E-01 0.0021169 1.2490734E-02 3.451E-07 3.1677141E-02 3.431E-05 1.1006877E-01 4.234E-05 3.2011892E-01 3.571E-05 1.3466727E+00 2.528E-05 8.8581535E+00 0.0002445 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829320E-05 0.0002274 2.0819739E-05 0.0002277 2.2226541E-05 0.0015394 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043892E-05 0.0001295 2.7031453E-05 0.0001302 2.8857905E-05 0.0015259 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8102335E-03 0.0011366 2.0052377E-04 0.0064790 1.0860301E-03 0.0027912 1.0712022E-03 0.0027589 3.1206416E-03 0.0016642 9.9736824E-04 0.0028815 3.3446762E-04 0.0050533 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0155560E-01 0.0025914 1.2490735E-02 4.119E-07 3.1677722E-02 4.050E-05 1.1007645E-01 5.178E-05 3.2012774E-01 4.319E-05 1.3467109E+00 3.155E-05 8.8569911E+00 0.0002899 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826074E-05 0.0003266 2.0817238E-05 0.0003273 2.2112053E-05 0.0030861 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039639E-05 0.0002640 2.7028169E-05 0.0002651 2.8709092E-05 0.0030785 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8220431E-03 0.0028703 2.0244060E-04 0.0174328 1.0913202E-03 0.0073325 1.0709897E-03 0.0072711 3.1243755E-03 0.0042961 9.9488987E-04 0.0074503 3.3802720E-04 0.0133100 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0429431E-01 0.0069234 1.2490725E-02 9.995E-07 3.1678967E-02 0.0001034 1.1008282E-01 0.0001398 3.2009251E-01 0.0001127 1.3467926E+00 8.115E-05 8.8568313E+00 0.0007482 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8286989E-03 0.0028520 2.0260329E-04 0.0172772 1.0949492E-03 0.0072622 1.0687371E-03 0.0071667 3.1274760E-03 0.0042567 9.9763413E-04 0.0073950 3.3729909E-04 0.0130613 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0296410E-01 0.0068067 1.2490723E-02 9.859E-07 3.1678708E-02 0.0001038 1.1008437E-01 0.0001385 3.2010274E-01 0.0001123 1.3467688E+00 8.133E-05 8.8572195E+00 0.0007379 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2775967E+02 0.0028893 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505241E-05 0.0002150 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623148E-05 0.0001125 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7594433E-03 0.0013318 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2966681E+02 0.0013498 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179801E-07 4.979E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930250E-06 6.682E-05 2.7930469E-06 6.716E-05 2.7901682E-06 0.0007706 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055660E-05 7.052E-05 3.2055640E-05 7.088E-05 3.2072933E-05 0.0008220 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977274E-01 6.558E-05 3.1835778E-01 6.588E-05 8.1296743E-01 0.0009492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334175E+01 0.0020500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633711E+01 3.841E-05 4.8125899E+01 6.101E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0731911E+04 0.0004531 2.5493269E+05 0.0002091 5.5643922E+05 0.0001239 6.2155906E+05 0.0001011 5.7293280E+05 9.603E-05 6.1409389E+05 9.174E-05 4.1737156E+05 9.012E-05 3.6887784E+05 9.381E-05 2.8251520E+05 9.803E-05 2.3097028E+05 0.0001061 1.9926703E+05 0.0001065 1.7971375E+05 0.0001137 1.6586902E+05 0.0001161 1.5781427E+05 0.0001136 1.5391883E+05 0.0001169 1.3289830E+05 0.0001243 1.3132860E+05 0.0001219 1.3019317E+05 0.0001292 1.2788693E+05 0.0001265 2.4969502E+05 9.317E-05 2.4065157E+05 8.980E-05 1.7355343E+05 0.0001047 1.1234975E+05 0.0001311 1.2937825E+05 0.0001196 1.2209702E+05 0.0001211 1.1119900E+05 0.0001282 1.8205157E+05 0.0001008 4.1719629E+04 0.0002092 5.2369726E+04 0.0001870 4.7613024E+04 0.0001984 2.7610965E+04 0.0002556 4.8083507E+04 0.0002006 3.2694760E+04 0.0002349 2.7803046E+04 0.0002537 5.2883452E+03 0.0004855 5.2530116E+03 0.0004835 5.3865210E+03 0.0004594 5.5585765E+03 0.0004652 5.5096961E+03 0.0004636 5.4168393E+03 0.0004759 5.6205577E+03 0.0004763 5.2712525E+03 0.0004859 9.9662077E+03 0.0003689 1.5914556E+04 0.0002980 2.0266841E+04 0.0002758 5.3465888E+04 0.0001852 5.6216296E+04 0.0001801 6.0674072E+04 0.0001712 4.0416669E+04 0.0001932 2.9568822E+04 0.0001959 2.2536878E+04 0.0002197 2.6195189E+04 0.0002111 4.8518136E+04 0.0001554 6.3824153E+04 0.0001384 1.1881557E+05 0.0001134 1.7622414E+05 0.0001012 2.5375218E+05 9.109E-05 1.5815655E+05 9.732E-05 1.1151378E+05 0.0001025 7.9241270E+04 0.0001130 7.0523608E+04 0.0001131 6.8840507E+04 0.0001137 5.6985493E+04 0.0001193 3.8220044E+04 0.0001339 3.5067271E+04 0.0001376 3.0954928E+04 0.0001432 2.5961906E+04 0.0001482 2.0241044E+04 0.0001674 1.3365212E+04 0.0001866 4.6572256E+03 0.0002614 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447179E+00 5.339E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461020E-01 4.180E-05 8.0422473E-02 4.175E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694375E-01 1.382E-05 1.4146129E+00 1.606E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317176E-03 7.935E-05 2.8157789E-02 2.144E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349800E-03 6.214E-05 8.2300504E-02 3.101E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032624E-03 5.793E-05 5.4142715E-02 3.645E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451504E-03 5.796E-05 1.3192955E-01 3.645E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526242E+00 6.864E-06 2.4367000E+00 5.705E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 6.499E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368071E-08 5.251E-05 2.4526195E-06 1.564E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837450E-01 1.410E-05 1.3323126E+00 1.759E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659610E-01 2.179E-05 3.5129889E-01 3.797E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122244E-01 3.707E-05 8.6004667E-02 0.0001137 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546857E-03 0.0004087 2.6013575E-02 0.0003193 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815006E-02 0.0002589 -6.7686336E-03 0.0010593 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7309816E-04 0.0142397 5.3669616E-03 0.0011850 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3472912E-03 0.0004143 -1.3978243E-02 0.0004111 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7846226E-04 0.0027393 -6.3949909E-05 0.0859101 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841665E-01 1.410E-05 1.3323126E+00 1.759E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659664E-01 2.179E-05 3.5129889E-01 3.797E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122264E-01 3.708E-05 8.6004667E-02 0.0001137 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546679E-03 0.0004089 2.6013575E-02 0.0003193 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0814955E-02 0.0002589 -6.7686336E-03 0.0010593 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7308673E-04 0.0142369 5.3669616E-03 0.0011850 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3472980E-03 0.0004141 -1.3978243E-02 0.0004111 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7849289E-04 0.0027392 -6.3949909E-05 0.0859101 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830224E-01 3.596E-05 9.3412433E-01 2.305E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600555E+00 3.596E-05 3.5684070E-01 2.305E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928322E-03 6.257E-05 8.2300504E-02 3.101E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570347E-02 3.094E-05 8.3782071E-02 4.528E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.743E-09 1.7551027E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 2.210E-07 2.2099442E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3937341E-01 1.377E-05 1.9001093E-02 4.392E-05 1.4817535E-03 0.0005480 1.3308309E+00 1.766E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105110E-01 2.169E-05 5.5450053E-03 0.0001149 6.1770162E-04 0.0008953 3.5068119E-01 3.802E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286190E-01 3.612E-05 -1.6394596E-03 0.0003239 3.3682204E-04 0.0012025 8.5667845E-02 0.0001141 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058148E-03 0.0003219 -1.9511292E-03 0.0002266 1.2117144E-04 0.0026997 2.5892403E-02 0.0003203 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164215E-02 0.0002721 -6.5079100E-04 0.0006189 5.3660720E-07 0.5188908 -6.7691703E-03 0.0010588 ];
INF_S5                    (idx, [1:   8]) = [ 1.5665102E-04 0.0156298 1.6447145E-05 0.0215760 -4.8727481E-05 0.0052538 5.4156890E-03 0.0011747 ];
INF_S6                    (idx, [1:   8]) = [ 5.4983305E-03 0.0004009 -1.5103929E-04 0.0021621 -6.2185250E-05 0.0037889 -1.3916057E-02 0.0004126 ];
INF_S7                    (idx, [1:   8]) = [ 9.5754460E-04 0.0021872 -1.7908234E-04 0.0017799 -5.6122394E-05 0.0039208 -7.8275155E-06 0.7002529 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941555E-01 1.378E-05 1.9001093E-02 4.392E-05 1.4817535E-03 0.0005480 1.3308309E+00 1.766E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105163E-01 2.169E-05 5.5450053E-03 0.0001149 6.1770162E-04 0.0008953 3.5068119E-01 3.802E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286210E-01 3.613E-05 -1.6394596E-03 0.0003239 3.3682204E-04 0.0012025 8.5667845E-02 0.0001141 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7057971E-03 0.0003220 -1.9511292E-03 0.0002266 1.2117144E-04 0.0026997 2.5892403E-02 0.0003203 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164164E-02 0.0002722 -6.5079100E-04 0.0006189 5.3660720E-07 0.5188908 -6.7691703E-03 0.0010588 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5663959E-04 0.0156269 1.6447145E-05 0.0215760 -4.8727481E-05 0.0052538 5.4156890E-03 0.0011747 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4983373E-03 0.0004008 -1.5103929E-04 0.0021621 -6.2185250E-05 0.0037889 -1.3916057E-02 0.0004126 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5757524E-04 0.0021872 -1.7908234E-04 0.0017799 -5.6122394E-05 0.0039208 -7.8275155E-06 0.7002529 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8734163E-03 0.0009483 2.0296552E-04 0.0056327 1.0956328E-03 0.0022989 1.0792750E-03 0.0023007 3.1505439E-03 0.0013699 1.0093950E-03 0.0023938 3.3560399E-04 0.0041092 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9972216E-01 0.0021169 1.2490734E-02 3.451E-07 3.1677141E-02 3.431E-05 1.1006877E-01 4.234E-05 3.2011892E-01 3.571E-05 1.3466727E+00 2.528E-05 8.8581535E+00 0.0002445 ];
