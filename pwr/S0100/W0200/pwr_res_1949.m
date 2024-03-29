
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 22:30:44 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.338E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1210993E-02 0.0003582 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878901E-01 4.061E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5543109E-01 1.776E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5798056E-01 1.715E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7853850E+00 7.509E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3257167E+02 0.0006744 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3257167E+02 0.0006744 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3898144E+01 0.0006650 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9115270E+00 0.0007575 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1900 ;
SOURCE_POPULATION         (idx, 1)        = 38001663 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.83639E+01 ;
RUNNING_TIME              (idx, 1)        =  4.83666E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83282E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49045E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994295E-01 6.896E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95911E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9920760E-06 0.0001322 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926854E-01 0.0003689 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9944382E-01 0.0001857 9.4725787E-01 5.450E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7759659E-02 0.0010356 5.2649244E-02 0.0009764 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677232E-01 0.0004460 2.2590130E-01 0.0003937 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746231E-01 0.0002978 5.6587751E-01 0.0002005 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112149E-11 6.838E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6241700E-15 6.838E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957688E+00 6.801E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2738187E-01 6.846E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7261813E-01 7.639E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9841519E-01 0.0001322 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3772048E+01 0.0001088 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1542214E+01 8.253E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569840E+00 3.947E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 4.121E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975370E+00 0.0001559 1.2886410E+01 0.0001415 8.8660101E-02 0.0026384 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977077E+00 6.795E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978304E+00 0.0001628 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977077E+00 6.795E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977077E+00 6.795E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9972853E-03 0.0018283 1.4479844E-04 0.0101796 7.9485393E-04 0.0050000 7.8801204E-04 0.0049486 2.2835848E-03 0.0026767 7.4004259E-04 0.0050872 2.4599348E-04 0.0088995 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0542176E-01 0.0048082 1.2490727E-02 7.650E-07 3.1666763E-02 6.694E-05 1.1013076E-01 9.704E-05 3.2042667E-01 8.002E-05 1.3459956E+00 5.529E-05 8.8717473E+00 0.0005039 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8609189E-03 0.0023211 1.9773611E-04 0.0151514 1.0973029E-03 0.0065896 1.0777934E-03 0.0067474 3.1445239E-03 0.0040030 1.0096342E-03 0.0067029 3.3392830E-04 0.0128154 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9897959E-01 0.0067299 1.2490717E-02 9.372E-07 3.1678482E-02 9.790E-05 1.1006597E-01 0.0001177 3.2012901E-01 0.0001036 1.3466283E+00 7.861E-05 8.8603287E+00 0.0006870 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890431E-05 0.0005530 2.0880710E-05 0.0005520 2.2308099E-05 0.0034324 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7104444E-05 0.0002588 2.7091833E-05 0.0002582 2.8943511E-05 0.0033813 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8311219E-03 0.0027766 1.9871247E-04 0.0159405 1.0895860E-03 0.0070377 1.0782081E-03 0.0067818 3.1289921E-03 0.0041495 1.0017597E-03 0.0065499 3.3386354E-04 0.0121163 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9968007E-01 0.0062277 1.2490727E-02 9.225E-07 3.1674814E-02 0.0001027 1.1007285E-01 0.0001312 3.2013772E-01 0.0001048 1.3465663E+00 7.793E-05 8.8521037E+00 0.0007198 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0879765E-05 0.0008464 2.0871625E-05 0.0008428 2.2047819E-05 0.0076417 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7090675E-05 0.0007110 2.7080116E-05 0.0007073 2.8605786E-05 0.0076214 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8657883E-03 0.0079587 1.9272781E-04 0.0462227 1.1132259E-03 0.0210270 1.0971203E-03 0.0197150 3.1065713E-03 0.0109560 1.0118516E-03 0.0187170 3.4429135E-04 0.0365745 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0935146E-01 0.0192931 1.2490795E-02 3.552E-06 3.1668195E-02 0.0002786 1.1003962E-01 0.0003713 3.2003917E-01 0.0003174 1.3465394E+00 0.0002236 8.8731418E+00 0.0021007 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8550584E-03 0.0078470 1.8889799E-04 0.0458648 1.1063817E-03 0.0208610 1.0921558E-03 0.0198681 3.1160931E-03 0.0105931 1.0041821E-03 0.0178867 3.4734778E-04 0.0365992 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1287523E-01 0.0191710 1.2490791E-02 3.501E-06 3.1671077E-02 0.0002642 1.1004249E-01 0.0003609 3.2000528E-01 0.0003080 1.3464594E+00 0.0002178 8.8692364E+00 0.0020289 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2897195E+02 0.0079466 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0864630E-05 0.0005813 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7070986E-05 0.0003251 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8349064E-03 0.0039072 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2760987E+02 0.0039693 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9981025E-07 0.0001731 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806694E-06 0.0001453 2.7807836E-06 0.0001458 2.7653075E-06 0.0017821 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9837893E-05 0.0001928 2.9837836E-05 0.0001956 2.9847659E-05 0.0022091 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1162362E-01 0.0001089 6.1022535E-01 0.0001098 8.9015684E-01 0.0016428 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0396039E+01 0.0042563 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258229E+01 9.801E-05 3.6920911E+01 0.0001272 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8873927E+04 0.0011623 2.7846905E+05 0.0005724 5.7691121E+05 0.0003683 6.2249341E+05 0.0002933 5.7291276E+05 0.0002573 6.1381685E+05 0.0002401 4.1736878E+05 0.0002414 3.6881239E+05 0.0002511 2.8253762E+05 0.0002902 2.3102537E+05 0.0002743 1.9920068E+05 0.0002776 1.7970662E+05 0.0002777 1.6594604E+05 0.0002743 1.5782555E+05 0.0003192 1.5388410E+05 0.0002997 1.3301102E+05 0.0003103 1.3131051E+05 0.0003308 1.3015870E+05 0.0003324 1.2794768E+05 0.0003400 2.4961806E+05 0.0002338 2.4053092E+05 0.0002517 1.7360607E+05 0.0003025 1.1234179E+05 0.0003471 1.2935653E+05 0.0002993 1.2223906E+05 0.0003697 1.1124020E+05 0.0003386 1.8212883E+05 0.0002590 4.1746664E+04 0.0006122 5.2423524E+04 0.0005604 4.7586611E+04 0.0005521 2.7646694E+04 0.0007255 4.8073196E+04 0.0005487 3.2670776E+04 0.0006259 2.7763928E+04 0.0006755 5.2778723E+03 0.0013984 5.2530412E+03 0.0015063 5.3801564E+03 0.0011691 5.5426618E+03 0.0013583 5.5100780E+03 0.0013434 5.4172576E+03 0.0012942 5.6140208E+03 0.0013264 5.2831628E+03 0.0012135 9.9832620E+03 0.0010163 1.5916564E+04 0.0008276 2.0268996E+04 0.0007455 5.3394243E+04 0.0005119 5.6164866E+04 0.0004744 6.0632170E+04 0.0004847 4.0411993E+04 0.0005866 2.9598101E+04 0.0005544 2.2565052E+04 0.0006378 2.6255264E+04 0.0006201 4.8614420E+04 0.0005114 6.3965770E+04 0.0004681 1.1906211E+05 0.0003558 1.7666320E+05 0.0003079 2.5441594E+05 0.0002840 1.5858490E+05 0.0002880 1.1185072E+05 0.0003221 7.9465145E+04 0.0003659 7.0734148E+04 0.0004300 6.9048664E+04 0.0003845 5.7163253E+04 0.0004066 3.8350834E+04 0.0004302 3.5180669E+04 0.0004669 3.1061586E+04 0.0004926 2.6066113E+04 0.0004993 2.0329213E+04 0.0005347 1.3420681E+04 0.0006071 4.6829800E+03 0.0007704 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979593E+00 0.0001760 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713432E-01 0.0001392 8.0586152E-02 0.0001331 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371635E-01 3.837E-05 1.4158731E+00 5.123E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8877978E-03 0.0002219 2.8122934E-02 6.521E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4719942E-03 0.0001714 8.2113872E-02 9.636E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5841964E-03 0.0001619 5.3990939E-02 0.0001142 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5964457E-03 0.0001616 1.3155972E-01 0.0001142 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526101E+00 1.820E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 1.752E-06 2.0227000E+02 3.235E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928370E-08 0.0001451 2.4536639E-06 4.910E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424890E-01 3.979E-05 1.3337634E+00 5.620E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469355E-01 6.053E-05 3.5169579E-01 0.0001063 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047987E-01 0.0001054 8.6057941E-02 0.0003324 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6937282E-03 0.0010726 2.6026543E-02 0.0009028 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0739383E-02 0.0006063 -6.7919145E-03 0.0028154 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6617803E-04 0.0381308 5.3667692E-03 0.0036028 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3121081E-03 0.0010925 -1.4012070E-02 0.0012544 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7046853E-04 0.0073933 -6.0659083E-05 0.2845726 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429055E-01 3.981E-05 1.3337634E+00 5.620E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469406E-01 6.056E-05 3.5169579E-01 0.0001063 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048016E-01 0.0001055 8.6057941E-02 0.0003324 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6936564E-03 0.0010732 2.6026543E-02 0.0009028 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0739560E-02 0.0006065 -6.7919145E-03 0.0028154 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6615488E-04 0.0381322 5.3667692E-03 0.0036028 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3121108E-03 0.0010929 -1.4012070E-02 0.0012544 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7048289E-04 0.0073939 -6.0659083E-05 0.2845726 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471530E-01 9.675E-05 9.3477108E-01 6.543E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833611E+00 9.675E-05 3.5659383E-01 6.543E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4303430E-03 0.0001738 8.2113872E-02 9.636E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329048E-02 8.311E-05 8.3589211E-02 0.0001813 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538731E-01 3.895E-05 1.8861592E-02 0.0001208 1.4795029E-03 0.0014041 1.3322839E+00 5.620E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919108E-01 5.950E-05 5.5024691E-03 0.0003419 6.1635887E-04 0.0025234 3.5107943E-01 0.0001066 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210950E-01 0.0001012 -1.6296209E-03 0.0009335 3.3775270E-04 0.0031820 8.5720189E-02 0.0003339 ];
INF_S3                    (idx, [1:   8]) = [ 9.6298486E-03 0.0008562 -1.9361204E-03 0.0006123 1.2204284E-04 0.0072814 2.5904500E-02 0.0009084 ];
INF_S4                    (idx, [1:   8]) = [ -1.0094492E-02 0.0006513 -6.4489088E-04 0.0016878 1.8705276E-06 0.4057450 -6.7937851E-03 0.0028125 ];
INF_S5                    (idx, [1:   8]) = [ 1.5005051E-04 0.0419417 1.6127519E-05 0.0612777 -4.9261990E-05 0.0129624 5.4160312E-03 0.0035626 ];
INF_S6                    (idx, [1:   8]) = [ 5.4623984E-03 0.0010647 -1.5029025E-04 0.0063253 -6.2192168E-05 0.0106624 -1.3949878E-02 0.0012583 ];
INF_S7                    (idx, [1:   8]) = [ 9.4874989E-04 0.0058648 -1.7828137E-04 0.0050289 -5.6847786E-05 0.0110370 -3.8112967E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542896E-01 3.896E-05 1.8861592E-02 0.0001208 1.4795029E-03 0.0014041 1.3322839E+00 5.620E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919159E-01 5.953E-05 5.5024691E-03 0.0003419 6.1635887E-04 0.0025234 3.5107943E-01 0.0001066 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210978E-01 0.0001013 -1.6296209E-03 0.0009335 3.3775270E-04 0.0031820 8.5720189E-02 0.0003339 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6297768E-03 0.0008568 -1.9361204E-03 0.0006123 1.2204284E-04 0.0072814 2.5904500E-02 0.0009084 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0094669E-02 0.0006517 -6.4489088E-04 0.0016878 1.8705276E-06 0.4057450 -6.7937851E-03 0.0028125 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5002736E-04 0.0419402 1.6127519E-05 0.0612777 -4.9261990E-05 0.0129624 5.4160312E-03 0.0035626 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4624010E-03 0.0010651 -1.5029025E-04 0.0063253 -6.2192168E-05 0.0106624 -1.3949878E-02 0.0012583 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4876425E-04 0.0058659 -1.7828137E-04 0.0050289 -5.6847786E-05 0.0110370 -3.8112967E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8609189E-03 0.0023211 1.9773611E-04 0.0151514 1.0973029E-03 0.0065896 1.0777934E-03 0.0067474 3.1445239E-03 0.0040030 1.0096342E-03 0.0067029 3.3392830E-04 0.0128154 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9897959E-01 0.0067299 1.2490717E-02 9.372E-07 3.1678482E-02 9.790E-05 1.1006597E-01 0.0001177 3.2012901E-01 0.0001036 1.3466283E+00 7.861E-05 8.8603287E+00 0.0006870 ];

