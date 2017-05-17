
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 12:38:37 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572564E-02 3.533E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842744E-01 4.136E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520355E-01 2.920E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698256E-01 2.123E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195416E+00 1.121E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636347E+02 8.579E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636347E+02 8.579E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670945E+01 8.616E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809358E+00 9.301E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 121650 ;
SOURCE_POPULATION         (idx, 1)        = 2433116431 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.90874E+03 ;
RUNNING_TIME              (idx, 1)        =  3.90927E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.90923E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21256E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986423E-01 6.116E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97563E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938770E-06 1.360E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912140E-01 4.066E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990521E-01 1.743E-05 9.4721848E-01 6.541E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805939E-02 0.0001234 5.2686220E-02 0.0001176 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677894E-01 4.376E-05 2.2598469E-01 4.156E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764099E-01 3.356E-05 5.6642805E-01 2.128E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124093E-11 8.170E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266997E-15 8.170E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966709E+00 8.141E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775031E-01 8.178E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224969E-01 9.139E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877540E-01 1.360E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503926E+01 1.139E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481420E+01 9.334E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 4.727E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.862E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982737E+00 1.977E-05 1.2894371E+01 1.571E-05 8.8541782E-02 0.0003025 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986096E+00 8.169E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982640E+00 1.730E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986096E+00 8.169E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986096E+00 8.169E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8640235E-03 0.0002929 7.6192501E-05 0.0017535 4.4027162E-04 0.0007413 4.3872664E-04 0.0007488 1.3113363E-03 0.0004332 4.5243343E-04 0.0007560 1.4506302E-04 0.0013095 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3963210E-01 0.0006933 1.2490905E-02 1.755E-07 3.1536037E-02 1.580E-05 1.1071928E-01 1.970E-05 3.2293014E-01 1.552E-05 1.3411951E+00 1.007E-05 9.0355145E+00 9.641E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757629E-03 0.0003171 2.0005152E-04 0.0018771 1.0961758E-03 0.0007955 1.0789141E-03 0.0008025 3.1554259E-03 0.0004706 1.0079109E-03 0.0008311 3.3728472E-04 0.0014360 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0146623E-01 0.0007450 1.2490731E-02 1.175E-07 3.1677320E-02 1.140E-05 1.1007147E-01 1.471E-05 3.2013096E-01 1.210E-05 1.3466682E+00 8.942E-06 8.8565629E+00 8.160E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830349E-05 7.634E-05 2.0820733E-05 7.642E-05 2.2229240E-05 0.0005105 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043725E-05 4.428E-05 2.7031242E-05 4.445E-05 2.8859845E-05 0.0005065 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8174361E-03 0.0003784 1.9810530E-04 0.0022162 1.0873248E-03 0.0009537 1.0695039E-03 0.0009516 3.1280466E-03 0.0005566 9.9884550E-04 0.0009946 3.3560999E-04 0.0017067 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0272084E-01 0.0008824 1.2490729E-02 1.385E-07 3.1677272E-02 1.354E-05 1.1007342E-01 1.758E-05 3.2013264E-01 1.438E-05 1.3466505E+00 1.065E-05 8.8546474E+00 9.688E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828832E-05 0.0001107 2.0819278E-05 0.0001109 2.2216267E-05 0.0010495 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041739E-05 9.096E-05 2.7029336E-05 9.132E-05 2.8842826E-05 0.0010469 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8236440E-03 0.0009864 1.9701586E-04 0.0057869 1.0875615E-03 0.0024481 1.0663275E-03 0.0024965 3.1410377E-03 0.0014437 9.9590449E-04 0.0025782 3.3579686E-04 0.0044297 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0217814E-01 0.0022938 1.2490725E-02 3.530E-07 3.1676694E-02 3.552E-05 1.1006439E-01 4.551E-05 3.2013722E-01 3.727E-05 1.3467084E+00 2.709E-05 8.8548657E+00 0.0002504 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8248043E-03 0.0009734 1.9708830E-04 0.0057523 1.0894561E-03 0.0024261 1.0674115E-03 0.0024578 3.1367451E-03 0.0014310 9.9822557E-04 0.0025527 3.3587768E-04 0.0043968 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0233608E-01 0.0022762 1.2490725E-02 3.510E-07 3.1676420E-02 3.524E-05 1.1006609E-01 4.509E-05 3.2013668E-01 3.718E-05 1.3467043E+00 2.691E-05 8.8543319E+00 0.0002476 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2780634E+02 0.0009930 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507131E-05 7.371E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624089E-05 3.891E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7732721E-03 0.0004579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3030926E+02 0.0004631 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180373E-07 1.667E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932818E-06 2.234E-05 2.7933190E-06 2.246E-05 2.7883258E-06 0.0002584 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055595E-05 2.391E-05 3.2055658E-05 2.401E-05 3.2062078E-05 0.0002799 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978948E-01 2.219E-05 3.1837258E-01 2.233E-05 8.1343169E-01 0.0003238 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331837E+01 0.0007009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633924E+01 1.274E-05 4.8125094E+01 2.074E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0704591E+04 0.0001540 2.5501043E+05 6.961E-05 5.5652765E+05 4.291E-05 6.2150687E+05 3.530E-05 5.7292790E+05 3.193E-05 6.1401059E+05 3.089E-05 4.1739165E+05 3.104E-05 3.6887991E+05 3.172E-05 2.8251492E+05 3.427E-05 2.3096632E+05 3.575E-05 1.9925996E+05 3.708E-05 1.7969792E+05 3.808E-05 1.6588967E+05 3.842E-05 1.5780704E+05 3.924E-05 1.5390772E+05 3.878E-05 1.3288937E+05 4.199E-05 1.3131901E+05 4.195E-05 1.3016959E+05 4.297E-05 1.2788178E+05 4.299E-05 2.4965919E+05 3.126E-05 2.4063856E+05 3.119E-05 1.7358748E+05 3.596E-05 1.1232760E+05 4.366E-05 1.2939044E+05 3.966E-05 1.2210136E+05 4.080E-05 1.1118902E+05 4.475E-05 1.8203951E+05 3.390E-05 4.1721805E+04 6.987E-05 5.2383532E+04 6.471E-05 4.7619898E+04 6.870E-05 2.7609697E+04 8.490E-05 4.8082448E+04 6.811E-05 3.2693627E+04 7.946E-05 2.7795462E+04 8.377E-05 5.2865719E+03 0.0001613 5.2544792E+03 0.0001618 5.3834417E+03 0.0001587 5.5560180E+03 0.0001583 5.5093554E+03 0.0001590 5.4178464E+03 0.0001609 5.6189406E+03 0.0001590 5.2716775E+03 0.0001641 9.9638022E+03 0.0001244 1.5916085E+04 0.0001017 2.0272439E+04 9.343E-05 5.3452388E+04 6.327E-05 5.6209113E+04 6.146E-05 6.0670268E+04 5.799E-05 4.0406357E+04 6.437E-05 2.9573861E+04 6.927E-05 2.2537564E+04 7.586E-05 2.6194425E+04 7.033E-05 4.8515797E+04 5.363E-05 6.3815680E+04 4.801E-05 1.1879825E+05 3.878E-05 1.7623280E+05 3.381E-05 2.5373137E+05 2.986E-05 1.5816938E+05 3.278E-05 1.1151695E+05 3.496E-05 7.9247610E+04 3.792E-05 7.0530786E+04 3.902E-05 6.8844492E+04 3.872E-05 5.6986741E+04 4.050E-05 3.8222621E+04 4.526E-05 3.5075271E+04 4.672E-05 3.0953372E+04 4.852E-05 2.5962400E+04 5.083E-05 2.0239539E+04 5.499E-05 1.3363503E+04 6.343E-05 4.6562582E+03 8.890E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446838E+00 1.787E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461534E-01 1.405E-05 8.0423914E-02 1.403E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693744E-01 4.649E-06 1.4146234E+00 5.568E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312850E-03 2.640E-05 2.8157815E-02 7.309E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345187E-03 2.054E-05 8.2300450E-02 1.061E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032338E-03 1.966E-05 5.4142635E-02 1.248E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450827E-03 1.977E-05 1.3192936E-01 1.248E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526262E+00 2.299E-06 2.4367000E+00 1.164E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.206E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366668E-08 1.748E-05 2.4526501E-06 5.262E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836736E-01 4.740E-06 1.3323241E+00 6.055E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659015E-01 7.347E-06 3.5131374E-01 1.266E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121936E-01 1.247E-05 8.6027617E-02 3.887E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531919E-03 0.0001377 2.6011410E-02 0.0001060 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811573E-02 8.769E-05 -6.7687536E-03 0.0003549 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7639726E-04 0.0048191 5.3613648E-03 0.0004025 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484710E-03 0.0001438 -1.3980749E-02 0.0001424 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7943798E-04 0.0009201 -6.5024610E-05 0.0288605 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840947E-01 4.741E-06 1.3323241E+00 6.055E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659076E-01 7.347E-06 3.5131374E-01 1.266E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121954E-01 1.247E-05 8.6027617E-02 3.887E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7532087E-03 0.0001377 2.6011410E-02 0.0001060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811576E-02 8.768E-05 -6.7687536E-03 0.0003549 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7639032E-04 0.0048190 5.3613648E-03 0.0004025 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484759E-03 0.0001438 -1.3980749E-02 0.0001424 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7944326E-04 0.0009201 -6.5024610E-05 0.0288605 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830116E-01 1.185E-05 9.3410923E-01 7.713E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600622E+00 1.185E-05 3.5684646E-01 7.713E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924110E-03 2.068E-05 8.2300450E-02 1.061E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570889E-02 1.041E-05 8.3780705E-02 1.559E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.822E-09 5.1515890E-09 0.3541505 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999932E-01 2.426E-07 6.8034282E-07 0.3566333 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936655E-01 4.641E-06 1.9000816E-02 1.471E-05 1.4814418E-03 0.0001803 1.3308427E+00 6.078E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104490E-01 7.317E-06 5.5452446E-03 3.878E-05 6.1749748E-04 0.0002993 3.5069624E-01 1.268E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285864E-01 1.213E-05 -1.6392828E-03 0.0001082 3.3722668E-04 0.0004062 8.5690391E-02 3.901E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7045014E-03 0.0001083 -1.9513095E-03 7.700E-05 1.2135897E-04 0.0008942 2.5890051E-02 0.0001063 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160912E-02 9.215E-05 -6.5066158E-04 0.0002063 6.8377578E-07 0.1386268 -6.7694374E-03 0.0003546 ];
INF_S5                    (idx, [1:   8]) = [ 1.6002168E-04 0.0052546 1.6375585E-05 0.0073639 -4.8872229E-05 0.0017368 5.4102371E-03 0.0003984 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996946E-03 0.0001382 -1.5122357E-04 0.0007318 -6.2221656E-05 0.0012480 -1.3918527E-02 0.0001429 ];
INF_S7                    (idx, [1:   8]) = [ 9.5839055E-04 0.0007391 -1.7895258E-04 0.0005908 -5.6339066E-05 0.0012895 -8.6855440E-06 0.2158136 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940865E-01 4.641E-06 1.9000816E-02 1.471E-05 1.4814418E-03 0.0001803 1.3308427E+00 6.078E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104551E-01 7.318E-06 5.5452446E-03 3.878E-05 6.1749748E-04 0.0002993 3.5069624E-01 1.268E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285882E-01 1.213E-05 -1.6392828E-03 0.0001082 3.3722668E-04 0.0004062 8.5690391E-02 3.901E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7045182E-03 0.0001083 -1.9513095E-03 7.700E-05 1.2135897E-04 0.0008942 2.5890051E-02 0.0001063 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160914E-02 9.215E-05 -6.5066158E-04 0.0002063 6.8377578E-07 0.1386268 -6.7694374E-03 0.0003546 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6001473E-04 0.0052546 1.6375585E-05 0.0073639 -4.8872229E-05 0.0017368 5.4102371E-03 0.0003984 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996995E-03 0.0001382 -1.5122357E-04 0.0007318 -6.2221656E-05 0.0012480 -1.3918527E-02 0.0001429 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5839584E-04 0.0007391 -1.7895258E-04 0.0005908 -5.6339066E-05 0.0012895 -8.6855440E-06 0.2158136 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757629E-03 0.0003171 2.0005152E-04 0.0018771 1.0961758E-03 0.0007955 1.0789141E-03 0.0008025 3.1554259E-03 0.0004706 1.0079109E-03 0.0008311 3.3728472E-04 0.0014360 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0146623E-01 0.0007450 1.2490731E-02 1.175E-07 3.1677320E-02 1.140E-05 1.1007147E-01 1.471E-05 3.2013096E-01 1.210E-05 1.3466682E+00 8.942E-06 8.8565629E+00 8.160E-05 ];
