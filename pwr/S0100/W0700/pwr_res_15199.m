
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 07:11:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571832E-02 9.766E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842817E-01 1.143E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520431E-01 8.408E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698497E-01 6.240E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195851E+00 3.260E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0644637E+02 0.0002431 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0644637E+02 0.0002431 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7680355E+01 0.0002439 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5815053E+00 0.0002657 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15150 ;
SOURCE_POPULATION         (idx, 1)        = 303014585 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91553E+02 ;
RUNNING_TIME              (idx, 1)        =  4.91615E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.91576E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23614E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987631E-01 1.744E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97311E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935638E-06 3.756E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903345E-01 0.0001138 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989358E-01 4.827E-05 9.4720543E-01 1.933E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811973E-02 0.0003662 5.2698068E-02 0.0003475 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676778E-01 0.0001222 2.2598910E-01 0.0001177 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759260E-01 9.412E-05 5.6639582E-01 6.072E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123710E-11 2.283E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266185E-15 2.283E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966413E+00 2.276E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773846E-01 2.286E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226154E-01 2.554E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9871277E-01 3.756E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503697E+01 3.236E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481166E+01 2.601E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 1.338E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.420E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983878E+00 5.652E-05 1.2894986E+01 4.424E-05 8.8596183E-02 0.0008365 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985775E+00 2.289E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983157E+00 4.826E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985775E+00 2.289E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985775E+00 2.289E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8620544E-03 0.0008196 7.6396332E-05 0.0048131 4.3968271E-04 0.0021126 4.3787510E-04 0.0020970 1.3109672E-03 0.0012403 4.5153450E-04 0.0021228 1.4559860E-04 0.0037059 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4131132E-01 0.0019444 1.2490902E-02 5.174E-07 3.1538117E-02 4.399E-05 1.1072978E-01 5.674E-05 3.2288680E-01 4.503E-05 1.3411738E+00 2.805E-05 9.0359296E+00 0.0002751 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8744660E-03 0.0009165 2.0080720E-04 0.0051501 1.0948286E-03 0.0022612 1.0767444E-03 0.0022613 3.1566465E-03 0.0013551 1.0075972E-03 0.0023259 3.3784218E-04 0.0041656 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0217000E-01 0.0021468 1.2490735E-02 3.604E-07 3.1678983E-02 3.228E-05 1.1007662E-01 4.262E-05 3.2010676E-01 3.496E-05 1.3466460E+00 2.446E-05 8.8560167E+00 0.0002289 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837687E-05 0.0002155 2.0827981E-05 0.0002159 2.2252284E-05 0.0013986 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046939E-05 0.0001260 2.7034340E-05 0.0001264 2.8883174E-05 0.0013895 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8223765E-03 0.0010276 1.9875126E-04 0.0061640 1.0868869E-03 0.0026001 1.0677150E-03 0.0026768 3.1324047E-03 0.0015728 1.0006777E-03 0.0027588 3.3594097E-04 0.0049200 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0335066E-01 0.0025342 1.2490729E-02 4.083E-07 3.1677729E-02 3.863E-05 1.1007416E-01 5.030E-05 3.2012033E-01 4.115E-05 1.3466316E+00 2.948E-05 8.8591190E+00 0.0002806 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834364E-05 0.0003082 2.0824401E-05 0.0003086 2.2293599E-05 0.0030137 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042599E-05 0.0002512 2.7029669E-05 0.0002518 2.8936453E-05 0.0030082 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8027000E-03 0.0027898 1.9949148E-04 0.0163114 1.0864937E-03 0.0069575 1.0741734E-03 0.0069662 3.1040731E-03 0.0040946 9.9983264E-04 0.0072808 3.3863573E-04 0.0125491 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0822093E-01 0.0065576 1.2490744E-02 1.036E-06 3.1680449E-02 9.699E-05 1.1008051E-01 0.0001303 3.2015120E-01 0.0001064 1.3467269E+00 7.447E-05 8.8537152E+00 0.0006895 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8061208E-03 0.0027973 1.9957361E-04 0.0163060 1.0847395E-03 0.0069695 1.0729106E-03 0.0069852 3.1069588E-03 0.0040417 1.0022948E-03 0.0071972 3.3964351E-04 0.0124932 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0972196E-01 0.0065536 1.2490737E-02 9.980E-07 3.1679442E-02 9.647E-05 1.1007829E-01 0.0001295 3.2015164E-01 0.0001051 1.3466716E+00 7.382E-05 8.8539963E+00 0.0006857 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2669615E+02 0.0027928 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512726E-05 0.0002095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625140E-05 0.0001143 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7730184E-03 0.0012934 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3020693E+02 0.0013088 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181042E-07 4.734E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934748E-06 6.263E-05 2.7934911E-06 6.308E-05 2.7913450E-06 0.0007383 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055209E-05 6.648E-05 3.2055493E-05 6.675E-05 3.2030116E-05 0.0008099 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982345E-01 6.345E-05 3.1840321E-01 6.378E-05 8.1497877E-01 0.0009058 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333396E+01 0.0019841 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636308E+01 3.566E-05 4.8127149E+01 5.872E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0720894E+04 0.0004253 2.5509562E+05 0.0001925 5.5662904E+05 0.0001196 6.2149709E+05 0.0001017 5.7293193E+05 9.117E-05 6.1406421E+05 8.874E-05 4.1742267E+05 8.880E-05 3.6884954E+05 8.967E-05 2.8253062E+05 9.913E-05 2.3097301E+05 9.859E-05 1.9926507E+05 0.0001052 1.7974224E+05 0.0001091 1.6589966E+05 0.0001058 1.5782223E+05 0.0001118 1.5392304E+05 0.0001127 1.3287655E+05 0.0001209 1.3130640E+05 0.0001189 1.3016264E+05 0.0001208 1.2789430E+05 0.0001220 2.4963988E+05 9.016E-05 2.4061577E+05 8.664E-05 1.7362528E+05 0.0001050 1.1235417E+05 0.0001213 1.2939358E+05 0.0001125 1.2209658E+05 0.0001145 1.1116733E+05 0.0001317 1.8203806E+05 9.305E-05 4.1724244E+04 0.0002013 5.2383634E+04 0.0001819 4.7624561E+04 0.0001886 2.7625616E+04 0.0002426 4.8071899E+04 0.0001903 3.2686884E+04 0.0002219 2.7797592E+04 0.0002306 5.2892749E+03 0.0004581 5.2583582E+03 0.0004579 5.3844061E+03 0.0004609 5.5541166E+03 0.0004370 5.5063317E+03 0.0004535 5.4207952E+03 0.0004453 5.6187161E+03 0.0004524 5.2738636E+03 0.0004795 9.9610483E+03 0.0003525 1.5925256E+04 0.0002951 2.0279963E+04 0.0002701 5.3474503E+04 0.0001772 5.6225751E+04 0.0001719 6.0661267E+04 0.0001696 4.0407283E+04 0.0001843 2.9572885E+04 0.0001984 2.2540631E+04 0.0002187 2.6196032E+04 0.0001977 4.8528252E+04 0.0001571 6.3810073E+04 0.0001356 1.1880180E+05 0.0001091 1.7624976E+05 9.594E-05 2.5373771E+05 8.528E-05 1.5818304E+05 9.033E-05 1.1152553E+05 9.817E-05 7.9259125E+04 0.0001067 7.0539984E+04 0.0001091 6.8839941E+04 0.0001108 5.6987485E+04 0.0001156 3.8230899E+04 0.0001319 3.5079533E+04 0.0001330 3.0950747E+04 0.0001345 2.5971245E+04 0.0001410 2.0244852E+04 0.0001559 1.3361589E+04 0.0001814 4.6560778E+03 0.0002550 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447499E+00 5.016E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461275E-01 3.999E-05 8.0424224E-02 3.986E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693292E-01 1.329E-05 1.4146247E+00 1.516E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317119E-03 7.342E-05 2.8157519E-02 2.113E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5348046E-03 5.755E-05 8.2299177E-02 3.025E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030927E-03 5.595E-05 5.4141658E-02 3.542E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6447225E-03 5.627E-05 1.3192698E-01 3.542E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526261E+00 6.458E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370150E+02 6.349E-07 2.0227000E+02 7.365E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368710E-08 5.015E-05 2.4526555E-06 1.494E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836458E-01 1.357E-05 1.3323265E+00 1.646E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659137E-01 2.095E-05 3.5131080E-01 3.514E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122396E-01 3.671E-05 8.6037022E-02 0.0001086 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7587231E-03 0.0003919 2.6027618E-02 0.0002992 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809698E-02 0.0002458 -6.7630926E-03 0.0009984 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7893786E-04 0.0134866 5.3673918E-03 0.0011668 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3510745E-03 0.0004155 -1.3983791E-02 0.0004131 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8003324E-04 0.0026033 -6.7634924E-05 0.0774851 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840667E-01 1.358E-05 1.3323265E+00 1.646E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659201E-01 2.095E-05 3.5131080E-01 3.514E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122412E-01 3.671E-05 8.6037022E-02 0.0001086 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7587174E-03 0.0003920 2.6027618E-02 0.0002992 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809723E-02 0.0002458 -6.7630926E-03 0.0009984 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7895908E-04 0.0134886 5.3673918E-03 0.0011668 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3510547E-03 0.0004157 -1.3983791E-02 0.0004131 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8001651E-04 0.0026033 -6.7634924E-05 0.0774851 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829509E-01 3.342E-05 9.3411018E-01 2.101E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601010E+00 3.342E-05 3.5684608E-01 2.101E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927096E-03 5.805E-05 8.2299177E-02 3.025E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569267E-02 2.957E-05 8.3780289E-02 4.337E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 3.391E-09 4.4028242E-09 0.7658616 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999940E-01 4.674E-07 6.0392645E-07 0.7740145 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936365E-01 1.326E-05 1.9000927E-02 4.190E-05 1.4821141E-03 0.0005360 1.3308444E+00 1.651E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104594E-01 2.082E-05 5.5454312E-03 0.0001113 6.1832084E-04 0.0008822 3.5069248E-01 3.524E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286400E-01 3.561E-05 -1.6400470E-03 0.0003082 3.3766354E-04 0.0011879 8.5699358E-02 0.0001091 ];
INF_S3                    (idx, [1:   8]) = [ 9.7106844E-03 0.0003080 -1.9519612E-03 0.0002126 1.2166182E-04 0.0026296 2.5905956E-02 0.0003003 ];
INF_S4                    (idx, [1:   8]) = [ -1.0158697E-02 0.0002575 -6.5100135E-04 0.0005911 8.0808741E-07 0.3369572 -6.7639007E-03 0.0009973 ];
INF_S5                    (idx, [1:   8]) = [ 1.6262575E-04 0.0145498 1.6312106E-05 0.0216623 -4.8724330E-05 0.0048715 5.4161161E-03 0.0011557 ];
INF_S6                    (idx, [1:   8]) = [ 5.5021137E-03 0.0003975 -1.5103923E-04 0.0021483 -6.2282084E-05 0.0034865 -1.3921509E-02 0.0004145 ];
INF_S7                    (idx, [1:   8]) = [ 9.5862010E-04 0.0020959 -1.7858686E-04 0.0016796 -5.6548841E-05 0.0035666 -1.1086083E-05 0.4719879 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940575E-01 1.327E-05 1.9000927E-02 4.190E-05 1.4821141E-03 0.0005360 1.3308444E+00 1.651E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104658E-01 2.082E-05 5.5454312E-03 0.0001113 6.1832084E-04 0.0008822 3.5069248E-01 3.524E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286417E-01 3.562E-05 -1.6400470E-03 0.0003082 3.3766354E-04 0.0011879 8.5699358E-02 0.0001091 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7106787E-03 0.0003080 -1.9519612E-03 0.0002126 1.2166182E-04 0.0026296 2.5905956E-02 0.0003003 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0158722E-02 0.0002575 -6.5100135E-04 0.0005911 8.0808741E-07 0.3369572 -6.7639007E-03 0.0009973 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6264697E-04 0.0145508 1.6312106E-05 0.0216623 -4.8724330E-05 0.0048715 5.4161161E-03 0.0011557 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5020939E-03 0.0003977 -1.5103923E-04 0.0021483 -6.2282084E-05 0.0034865 -1.3921509E-02 0.0004145 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5860337E-04 0.0020960 -1.7858686E-04 0.0016796 -5.6548841E-05 0.0035666 -1.1086083E-05 0.4719879 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8744660E-03 0.0009165 2.0080720E-04 0.0051501 1.0948286E-03 0.0022612 1.0767444E-03 0.0022613 3.1566465E-03 0.0013551 1.0075972E-03 0.0023259 3.3784218E-04 0.0041656 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0217000E-01 0.0021468 1.2490735E-02 3.604E-07 3.1678983E-02 3.228E-05 1.1007662E-01 4.262E-05 3.2010676E-01 3.496E-05 1.3466460E+00 2.446E-05 8.8560167E+00 0.0002289 ];
