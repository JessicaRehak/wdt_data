
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 00:53:52 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.067E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575139E-02 8.551E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842486E-01 1.001E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824272E-01 7.510E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694339E-01 5.306E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226217E+00 2.716E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0863563E+02 0.0002091 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0863563E+02 0.0002091 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6626330E+01 0.0002094 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5938197E+00 0.0002269 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20350 ;
SOURCE_POPULATION         (idx, 1)        = 407019019 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.55209E+02 ;
RUNNING_TIME              (idx, 1)        =  6.55294E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55256E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21362E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987208E-01 1.515E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97440E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939996E-06 3.296E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912304E-01 9.831E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991611E-01 4.232E-05 9.4719921E-01 1.586E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7816847E-02 0.0002969 5.2704732E-02 0.0002845 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676377E-01 0.0001045 2.2595139E-01 0.0001000 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764582E-01 8.112E-05 5.6643517E-01 5.090E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124201E-11 1.966E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267223E-15 1.966E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966796E+00 1.954E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775355E-01 1.969E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224645E-01 2.201E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879993E-01 3.296E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492631E+01 2.835E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479787E+01 2.316E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 1.169E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.217E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983334E+00 4.802E-05 1.2894612E+01 3.715E-05 8.8611044E-02 0.0007346 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986185E+00 1.959E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982408E+00 4.196E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986185E+00 1.959E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986185E+00 1.959E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8620648E-03 0.0007133 7.6078291E-05 0.0041691 4.3923054E-04 0.0017999 4.3885491E-04 0.0018091 1.3107834E-03 0.0010328 4.5136863E-04 0.0018173 1.4574911E-04 0.0032130 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4166152E-01 0.0017001 1.2490909E-02 4.221E-07 3.1534592E-02 3.932E-05 1.1071858E-01 4.922E-05 3.2292704E-01 3.741E-05 1.3411629E+00 2.464E-05 9.0349450E+00 0.0002314 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8794496E-03 0.0007478 1.9950765E-04 0.0045621 1.0985434E-03 0.0019151 1.0796714E-03 0.0019630 3.1559127E-03 0.0011533 1.0065734E-03 0.0020038 3.3924108E-04 0.0035586 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0335971E-01 0.0018508 1.2490731E-02 2.803E-07 3.1677263E-02 2.849E-05 1.1007697E-01 3.592E-05 3.2013666E-01 2.926E-05 1.3466340E+00 2.199E-05 8.8572557E+00 0.0001966 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834165E-05 0.0001870 2.0824833E-05 0.0001875 2.2191011E-05 0.0012127 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044867E-05 0.0001082 2.7032749E-05 0.0001084 2.8806794E-05 0.0012113 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8270878E-03 0.0009264 1.9856675E-04 0.0053930 1.0886905E-03 0.0022269 1.0710883E-03 0.0023628 3.1323634E-03 0.0013700 9.9955957E-04 0.0024426 3.3681927E-04 0.0042401 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0381636E-01 0.0022294 1.2490729E-02 3.383E-07 3.1675821E-02 3.492E-05 1.1007474E-01 4.337E-05 3.2013035E-01 3.479E-05 1.3466675E+00 2.599E-05 8.8573431E+00 0.0002370 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829247E-05 0.0002740 2.0819906E-05 0.0002750 2.2187214E-05 0.0025240 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038414E-05 0.0002220 2.7026284E-05 0.0002229 2.8801663E-05 0.0025218 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8391804E-03 0.0024180 2.0011637E-04 0.0139086 1.0890845E-03 0.0060121 1.0762542E-03 0.0058876 3.1370594E-03 0.0035267 1.0038088E-03 0.0061124 3.3285727E-04 0.0107575 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9854860E-01 0.0056221 1.2490730E-02 8.687E-07 3.1678011E-02 8.705E-05 1.1005807E-01 0.0001096 3.2012349E-01 8.937E-05 1.3467400E+00 6.684E-05 8.8548440E+00 0.0006211 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8440715E-03 0.0023906 2.0153185E-04 0.0139058 1.0894718E-03 0.0059821 1.0765614E-03 0.0058814 3.1439685E-03 0.0035504 1.0017565E-03 0.0061236 3.3078149E-04 0.0106583 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9534156E-01 0.0055739 1.2490728E-02 8.537E-07 3.1677011E-02 8.790E-05 1.1005812E-01 0.0001088 3.2011402E-01 8.823E-05 1.3468117E+00 6.603E-05 8.8527728E+00 0.0006186 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2855573E+02 0.0024412 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514070E-05 0.0001806 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629334E-05 9.349E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7822761E-03 0.0011330 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3064306E+02 0.0011541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0192894E-07 4.051E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937002E-06 5.365E-05 2.7937485E-06 5.394E-05 2.7871793E-06 0.0006401 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051403E-05 5.780E-05 3.2051220E-05 5.803E-05 3.2091339E-05 0.0006720 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999508E-01 5.387E-05 3.1857496E-01 5.408E-05 8.1512314E-01 0.0008030 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345515E+01 0.0016706 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0857288E+01 3.080E-05 4.8302372E+01 5.062E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0149391E+04 0.0003714 2.5497103E+05 0.0001728 5.5506284E+05 0.0001043 6.2122415E+05 8.530E-05 5.7293810E+05 7.822E-05 6.1403905E+05 7.421E-05 4.1738727E+05 7.458E-05 3.6886910E+05 7.832E-05 2.8251448E+05 8.244E-05 2.3095238E+05 8.613E-05 1.9923877E+05 9.115E-05 1.7965023E+05 9.113E-05 1.6587820E+05 9.476E-05 1.5778695E+05 9.525E-05 1.5389311E+05 9.793E-05 1.3288348E+05 0.0001033 1.3130562E+05 9.941E-05 1.3015668E+05 0.0001050 1.2788710E+05 0.0001039 2.4964986E+05 7.534E-05 2.4064870E+05 7.497E-05 1.7359359E+05 8.754E-05 1.1231094E+05 0.0001103 1.2937240E+05 9.425E-05 1.2210954E+05 9.895E-05 1.1119600E+05 0.0001115 1.8204852E+05 8.425E-05 4.1739686E+04 0.0001728 5.2384716E+04 0.0001585 4.7621141E+04 0.0001712 2.7604698E+04 0.0002050 4.8086655E+04 0.0001712 3.2694268E+04 0.0002011 2.7790501E+04 0.0002039 5.2861340E+03 0.0003926 5.2554205E+03 0.0003942 5.3829423E+03 0.0003943 5.5584394E+03 0.0003829 5.5095549E+03 0.0003899 5.4150625E+03 0.0003907 5.6149106E+03 0.0003845 5.2734805E+03 0.0003958 9.9676898E+03 0.0003083 1.5914390E+04 0.0002499 2.0274417E+04 0.0002287 5.3476612E+04 0.0001554 5.6202487E+04 0.0001473 6.0671675E+04 0.0001411 4.0415136E+04 0.0001573 2.9573854E+04 0.0001707 2.2540759E+04 0.0001851 2.6195031E+04 0.0001709 4.8513219E+04 0.0001344 6.3800786E+04 0.0001200 1.1879257E+05 9.285E-05 1.7623749E+05 8.298E-05 2.5373981E+05 7.392E-05 1.5817627E+05 7.910E-05 1.1151614E+05 8.295E-05 7.9249154E+04 9.388E-05 7.0523019E+04 9.578E-05 6.8835699E+04 9.382E-05 5.6981336E+04 9.987E-05 3.8219550E+04 0.0001118 3.5067647E+04 0.0001134 3.0951627E+04 0.0001179 2.5957874E+04 0.0001208 2.0238618E+04 0.0001288 1.3360905E+04 0.0001512 4.6550483E+03 0.0002191 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468572E+00 4.350E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450235E-01 3.483E-05 8.0423964E-02 3.404E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708266E-01 1.144E-05 1.4145759E+00 1.361E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9335016E-03 6.338E-05 2.8157360E-02 1.797E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5376450E-03 4.974E-05 8.2300012E-02 2.601E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041435E-03 4.845E-05 5.4142651E-02 3.059E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474191E-03 4.880E-05 1.3192940E-01 3.059E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526317E+00 5.595E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 5.452E-07 2.0227000E+02 1.317E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9390915E-08 4.355E-05 2.4525974E-06 1.291E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855440E-01 1.167E-05 1.3322730E+00 1.484E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667388E-01 1.754E-05 3.5131752E-01 3.099E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125215E-01 2.979E-05 8.6027459E-02 9.642E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531041E-03 0.0003311 2.6012845E-02 0.0002568 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0819362E-02 0.0002107 -6.7656593E-03 0.0008663 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7517500E-04 0.0118952 5.3610165E-03 0.0009967 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520859E-03 0.0003691 -1.3976258E-02 0.0003466 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8086316E-04 0.0022299 -5.6298031E-05 0.0811754 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859653E-01 1.168E-05 1.3322730E+00 1.484E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667448E-01 1.754E-05 3.5131752E-01 3.099E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125232E-01 2.980E-05 8.6027459E-02 9.642E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7530985E-03 0.0003311 2.6012845E-02 0.0002568 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819377E-02 0.0002107 -6.7656593E-03 0.0008663 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7518985E-04 0.0118966 5.3610165E-03 0.0009967 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520608E-03 0.0003692 -1.3976258E-02 0.0003466 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8086437E-04 0.0022305 -5.6298031E-05 0.0811754 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844551E-01 2.872E-05 9.3406230E-01 1.893E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591396E+00 2.873E-05 3.5686439E-01 1.893E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4955194E-03 5.007E-05 8.2300012E-02 2.601E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535975E-02 2.592E-05 8.3784341E-02 3.774E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954668E-01 1.142E-05 1.9007716E-02 3.580E-05 1.4814283E-03 0.0004557 1.3307915E+00 1.489E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112744E-01 1.749E-05 5.5464339E-03 9.624E-05 6.1674674E-04 0.0007470 3.5070077E-01 3.105E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289215E-01 2.917E-05 -1.6400041E-03 0.0002602 3.3716276E-04 0.0009994 8.5690296E-02 9.681E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7050657E-03 0.0002597 -1.9519616E-03 0.0001931 1.2134048E-04 0.0021716 2.5891505E-02 0.0002578 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168758E-02 0.0002222 -6.5060370E-04 0.0004999 7.3479328E-07 0.3139276 -6.7663941E-03 0.0008655 ];
INF_S5                    (idx, [1:   8]) = [ 1.5880144E-04 0.0130183 1.6373562E-05 0.0177630 -4.8743318E-05 0.0042450 5.4097598E-03 0.0009865 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037803E-03 0.0003537 -1.5169444E-04 0.0018305 -6.1994874E-05 0.0029489 -1.3914263E-02 0.0003477 ];
INF_S7                    (idx, [1:   8]) = [ 9.6015707E-04 0.0017977 -1.7929392E-04 0.0014956 -5.6370641E-05 0.0030457 7.2610822E-08 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958881E-01 1.142E-05 1.9007716E-02 3.580E-05 1.4814283E-03 0.0004557 1.3307915E+00 1.489E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112805E-01 1.749E-05 5.5464339E-03 9.624E-05 6.1674674E-04 0.0007470 3.5070077E-01 3.105E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289232E-01 2.918E-05 -1.6400041E-03 0.0002602 3.3716276E-04 0.0009994 8.5690296E-02 9.681E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7050601E-03 0.0002598 -1.9519616E-03 0.0001931 1.2134048E-04 0.0021716 2.5891505E-02 0.0002578 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168774E-02 0.0002222 -6.5060370E-04 0.0004999 7.3479328E-07 0.3139276 -6.7663941E-03 0.0008655 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5881628E-04 0.0130200 1.6373562E-05 0.0177630 -4.8743318E-05 0.0042450 5.4097598E-03 0.0009865 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5037552E-03 0.0003538 -1.5169444E-04 0.0018305 -6.1994874E-05 0.0029489 -1.3914263E-02 0.0003477 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6015829E-04 0.0017981 -1.7929392E-04 0.0014956 -5.6370641E-05 0.0030457 7.2610822E-08 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8794496E-03 0.0007478 1.9950765E-04 0.0045621 1.0985434E-03 0.0019151 1.0796714E-03 0.0019630 3.1559127E-03 0.0011533 1.0065734E-03 0.0020038 3.3924108E-04 0.0035586 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0335971E-01 0.0018508 1.2490731E-02 2.803E-07 3.1677263E-02 2.849E-05 1.1007697E-01 3.592E-05 3.2013666E-01 2.926E-05 1.3466340E+00 2.199E-05 8.8572557E+00 0.0001966 ];
