
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 20:55:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.117E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244088E-02 9.252E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875591E-01 1.052E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989069E-01 5.032E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041651E-01 5.018E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894481E+00 2.011E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526384E+02 0.0001862 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526384E+02 0.0001862 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9329812E+01 0.0001872 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7964176E+00 0.0002144 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26800 ;
SOURCE_POPULATION         (idx, 1)        = 536025411 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.42505E+02 ;
RUNNING_TIME              (idx, 1)        =  6.42540E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.42503E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39383E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994435E-01 1.756E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96522E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926428E-06 3.467E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906142E-01 0.0001058 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968094E-01 4.863E-05 9.4721336E-01 1.367E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796603E-02 0.0002558 5.2692037E-02 0.0002454 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675332E-01 0.0001277 2.2593611E-01 0.0001139 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748776E-01 8.601E-05 5.6611883E-01 5.564E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116576E-11 1.772E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251076E-15 1.772E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961056E+00 1.760E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751833E-01 1.774E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248167E-01 1.981E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852856E-01 3.467E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3769169E+01 2.837E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526530E+01 2.280E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569869E+00 1.024E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.070E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980429E+00 4.210E-05 1.2891721E+01 4.104E-05 8.8622517E-02 0.0007215 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980444E+00 1.765E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980203E+00 4.286E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980444E+00 1.765E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980444E+00 1.765E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4325028E-03 0.0005093 1.5808894E-04 0.0030615 8.6860174E-04 0.0012886 8.4928041E-04 0.0012902 2.4941540E-03 0.0007610 7.9567246E-04 0.0013594 2.6670533E-04 0.0023932 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0164418E-01 0.0012486 1.2490732E-02 1.929E-07 3.1677901E-02 1.843E-05 1.1006992E-01 2.344E-05 3.2011346E-01 1.941E-05 1.3466696E+00 1.457E-05 8.8559414E+00 0.0001317 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8784188E-03 0.0007442 1.9878884E-04 0.0044452 1.0986518E-03 0.0018287 1.0764467E-03 0.0018417 3.1575215E-03 0.0010822 1.0084768E-03 0.0019924 3.3853315E-04 0.0032929 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0283236E-01 0.0017276 1.2490735E-02 2.789E-07 3.1676789E-02 2.716E-05 1.1007063E-01 3.445E-05 3.2012330E-01 2.795E-05 1.3466616E+00 2.093E-05 8.8538428E+00 0.0001887 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857882E-05 0.0001550 2.0848475E-05 0.0001552 2.2223833E-05 0.0008987 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073669E-05 7.799E-05 2.7061458E-05 7.838E-05 2.8846672E-05 0.0008885 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8282573E-03 0.0007354 1.9853356E-04 0.0042895 1.0899396E-03 0.0018013 1.0687344E-03 0.0018636 3.1359240E-03 0.0010907 1.0001926E-03 0.0019119 3.3493317E-04 0.0032705 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0130859E-01 0.0016993 1.2490735E-02 2.740E-07 3.1676349E-02 2.613E-05 1.1007393E-01 3.397E-05 3.2011865E-01 2.772E-05 1.3466583E+00 2.047E-05 8.8558121E+00 0.0001888 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857614E-05 0.0002297 2.0847874E-05 0.0002306 2.2271658E-05 0.0020714 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7073331E-05 0.0001874 2.7060686E-05 0.0001883 2.8909077E-05 0.0020689 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8271075E-03 0.0021085 1.9667948E-04 0.0122810 1.0885253E-03 0.0053066 1.0723732E-03 0.0054262 3.1317021E-03 0.0031180 1.0022053E-03 0.0054520 3.3562218E-04 0.0091792 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0284459E-01 0.0048313 1.2490734E-02 7.794E-07 3.1676430E-02 7.805E-05 1.1008085E-01 0.0001003 3.2010260E-01 7.781E-05 1.3466394E+00 5.816E-05 8.8559680E+00 0.0005329 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8287561E-03 0.0020417 1.9723149E-04 0.0118784 1.0885376E-03 0.0051196 1.0708871E-03 0.0052231 3.1329272E-03 0.0030103 1.0036546E-03 0.0052864 3.3551804E-04 0.0088553 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0286641E-01 0.0046516 1.2490735E-02 7.671E-07 3.1676248E-02 7.574E-05 1.1008242E-01 9.748E-05 3.2010909E-01 7.614E-05 1.3466267E+00 5.702E-05 8.8582447E+00 0.0005227 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2752011E+02 0.0021231 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874423E-05 0.0001614 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095114E-05 8.598E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8408556E-03 0.0009545 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2773805E+02 0.0009686 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9924762E-07 4.404E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808608E-06 4.027E-05 2.7809213E-06 4.052E-05 2.7726254E-06 0.0004748 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843339E-05 5.140E-05 2.9843690E-05 5.151E-05 2.9795230E-05 0.0006078 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322780E-01 3.108E-05 6.6199238E-01 3.115E-05 8.8947104E-01 0.0004288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356466E+01 0.0012331 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527228E+01 2.533E-05 3.4927668E+01 3.215E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8864451E+04 0.0003390 2.7849584E+05 0.0001535 5.7701985E+05 9.167E-05 6.2237832E+05 7.502E-05 5.7296092E+05 6.703E-05 6.1403654E+05 6.708E-05 4.1742700E+05 6.749E-05 3.6893966E+05 6.677E-05 2.8256093E+05 7.293E-05 2.3097516E+05 7.588E-05 1.9928453E+05 7.815E-05 1.7968620E+05 7.975E-05 1.6602990E+05 8.338E-05 1.5788365E+05 8.427E-05 1.5393132E+05 8.371E-05 1.3297611E+05 8.861E-05 1.3130078E+05 9.162E-05 1.3016852E+05 9.260E-05 1.2788242E+05 9.267E-05 2.4964023E+05 6.643E-05 2.4059550E+05 6.744E-05 1.7357039E+05 7.974E-05 1.1231528E+05 9.556E-05 1.2938782E+05 8.561E-05 1.2210204E+05 8.936E-05 1.1120314E+05 9.808E-05 1.8202010E+05 7.502E-05 4.1733347E+04 0.0001540 5.2398542E+04 0.0001435 4.7628000E+04 0.0001515 2.7619522E+04 0.0001864 4.8075402E+04 0.0001501 3.2690149E+04 0.0001710 2.7794912E+04 0.0001805 5.2874229E+03 0.0003588 5.2568913E+03 0.0003525 5.3860511E+03 0.0003464 5.5563145E+03 0.0003467 5.5101618E+03 0.0003657 5.4186590E+03 0.0003530 5.6158469E+03 0.0003479 5.2703631E+03 0.0003588 9.9586804E+03 0.0002776 1.5922632E+04 0.0002303 2.0270089E+04 0.0002088 5.3461937E+04 0.0001397 5.6208996E+04 0.0001351 6.0657443E+04 0.0001278 4.0419419E+04 0.0001432 2.9578448E+04 0.0001573 2.2547304E+04 0.0001715 2.6202636E+04 0.0001618 4.8540459E+04 0.0001285 6.3853673E+04 0.0001168 1.1890742E+05 9.407E-05 1.7643682E+05 8.569E-05 2.5407112E+05 7.906E-05 1.5837091E+05 8.366E-05 1.1166232E+05 9.262E-05 7.9366495E+04 9.968E-05 7.0639589E+04 0.0001028 6.8945594E+04 0.0001012 5.7062550E+04 0.0001067 3.8281539E+04 0.0001195 3.5136279E+04 0.0001222 3.1005274E+04 0.0001236 2.6008953E+04 0.0001321 2.0281500E+04 0.0001457 1.3396498E+04 0.0001633 4.6700608E+03 0.0002328 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980410E+00 4.444E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719805E-01 3.553E-05 8.0493639E-02 3.500E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368933E-01 1.034E-05 1.4152253E+00 1.368E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858879E-03 5.720E-05 2.8141320E-02 1.847E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691993E-03 4.484E-05 8.2213158E-02 2.726E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833114E-03 4.226E-05 5.4071838E-02 3.222E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943572E-03 4.236E-05 1.3175685E-01 3.222E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526761E+00 4.855E-06 2.4367000E+00 6.986E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370201E+02 4.692E-07 2.0227000E+02 1.491E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928105E-08 3.929E-05 2.4532010E-06 1.315E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422125E-01 1.077E-05 1.3330065E+00 1.521E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468825E-01 1.598E-05 3.5151548E-01 3.150E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046859E-01 2.704E-05 8.6071977E-02 9.366E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6990270E-03 0.0002975 2.6026968E-02 0.0002536 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731205E-02 0.0001884 -6.7717108E-03 0.0008734 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7680907E-04 0.0102288 5.3798844E-03 0.0009988 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3085478E-03 0.0003108 -1.3987776E-02 0.0003503 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7512622E-04 0.0019725 -5.6647486E-05 0.0809211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426304E-01 1.077E-05 1.3330065E+00 1.521E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468884E-01 1.598E-05 3.5151548E-01 3.150E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046875E-01 2.704E-05 8.6071977E-02 9.366E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6990285E-03 0.0002976 2.6026968E-02 0.0002536 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731216E-02 0.0001884 -6.7717108E-03 0.0008734 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7679362E-04 0.0102299 5.3798844E-03 0.0009988 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3085395E-03 0.0003108 -1.3987776E-02 0.0003503 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7513028E-04 0.0019729 -5.6647486E-05 0.0809211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470648E-01 2.671E-05 9.3441314E-01 1.831E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834195E+00 2.671E-05 3.5673046E-01 1.831E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274121E-03 4.502E-05 8.2213158E-02 2.726E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329330E-02 2.198E-05 8.3698646E-02 4.474E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.834E-09 1.8190063E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 2.666E-07 2.6657294E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536000E-01 1.053E-05 1.8861247E-02 3.313E-05 1.4798642E-03 0.0004016 1.3315266E+00 1.528E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918315E-01 1.595E-05 5.5050987E-03 8.431E-05 6.1705279E-04 0.0006672 3.5089843E-01 3.156E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209584E-01 2.644E-05 -1.6272568E-03 0.0002391 3.3727962E-04 0.0009077 8.5734698E-02 9.393E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6356851E-03 0.0002339 -1.9366580E-03 0.0001669 1.2133278E-04 0.0019620 2.5905635E-02 0.0002548 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085557E-02 0.0001987 -6.4564796E-04 0.0004562 7.6413981E-07 0.2725886 -6.7724749E-03 0.0008727 ];
INF_S5                    (idx, [1:   8]) = [ 1.6074465E-04 0.0111936 1.6064423E-05 0.0161673 -4.9023676E-05 0.0037938 5.4289081E-03 0.0009890 ];
INF_S6                    (idx, [1:   8]) = [ 5.4588231E-03 0.0003009 -1.5027526E-04 0.0016026 -6.1975334E-05 0.0027094 -1.3925801E-02 0.0003518 ];
INF_S7                    (idx, [1:   8]) = [ 9.5285309E-04 0.0015895 -1.7772687E-04 0.0012987 -5.6197814E-05 0.0028783 -4.4967245E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540179E-01 1.053E-05 1.8861247E-02 3.313E-05 1.4798642E-03 0.0004016 1.3315266E+00 1.528E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918374E-01 1.595E-05 5.5050987E-03 8.431E-05 6.1705279E-04 0.0006672 3.5089843E-01 3.156E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209601E-01 2.644E-05 -1.6272568E-03 0.0002391 3.3727962E-04 0.0009077 8.5734698E-02 9.393E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6356866E-03 0.0002339 -1.9366580E-03 0.0001669 1.2133278E-04 0.0019620 2.5905635E-02 0.0002548 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085568E-02 0.0001987 -6.4564796E-04 0.0004562 7.6413981E-07 0.2725886 -6.7724749E-03 0.0008727 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6072920E-04 0.0111951 1.6064423E-05 0.0161673 -4.9023676E-05 0.0037938 5.4289081E-03 0.0009890 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4588148E-03 0.0003009 -1.5027526E-04 0.0016026 -6.1975334E-05 0.0027094 -1.3925801E-02 0.0003518 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5285715E-04 0.0015898 -1.7772687E-04 0.0012987 -5.6197814E-05 0.0028783 -4.4967245E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8784188E-03 0.0007442 1.9878884E-04 0.0044452 1.0986518E-03 0.0018287 1.0764467E-03 0.0018417 3.1575215E-03 0.0010822 1.0084768E-03 0.0019924 3.3853315E-04 0.0032929 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0283236E-01 0.0017276 1.2490735E-02 2.789E-07 3.1676789E-02 2.716E-05 1.1007063E-01 3.445E-05 3.2012330E-01 2.795E-05 1.3466616E+00 2.093E-05 8.8538428E+00 0.0001887 ];
