
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 14:34:04 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1581443E-02 0.0003861 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8841856E-01 4.525E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824063E-01 3.557E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3695374E-01 2.621E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6230414E+00 0.0001249 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0782370E+02 0.0009371 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0782370E+02 0.0009371 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6539649E+01 0.0009242 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5889379E+00 0.0010503 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1050 ;
SOURCE_POPULATION         (idx, 1)        = 21000841 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00029 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00029 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54923E+01 ;
RUNNING_TIME              (idx, 1)        =  3.54971E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54588E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.25220E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986340E-01 7.784E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96441E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939785E-06 0.0001268 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3956850E-01 0.0004291 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9976412E-01 0.0001722 9.4721635E-01 6.715E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798687E-02 0.0012572 5.2687348E-02 0.0012103 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676549E-01 0.0004422 2.2587260E-01 0.0004489 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6779916E-01 0.0003510 5.6655248E-01 0.0002289 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122267E-11 7.701E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6263128E-15 7.701E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965379E+00 7.652E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2769380E-01 7.709E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7230620E-01 8.613E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879570E-01 0.0001268 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493648E+01 0.0001070 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1476840E+01 9.557E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569892E+00 5.265E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 5.011E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980783E+00 0.0002085 1.2890849E+01 0.0001637 8.8284782E-02 0.0032672 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984763E+00 7.666E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981037E+00 0.0001636 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984763E+00 7.666E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984763E+00 7.666E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8560637E-03 0.0029227 7.4893145E-05 0.0186849 4.4058219E-04 0.0080386 4.4029889E-04 0.0083942 1.3075424E-03 0.0041997 4.4858511E-04 0.0084541 1.4416202E-04 0.0153503 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3558326E-01 0.0080570 1.2490882E-02 2.242E-06 3.1541163E-02 0.0001698 1.1071299E-01 0.0002393 3.2293807E-01 0.0001754 1.3413828E+00 0.0001007 9.0168217E+00 0.0009768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737022E-03 0.0031575 2.0136746E-04 0.0193944 1.1083137E-03 0.0079422 1.0784960E-03 0.0085190 3.1450580E-03 0.0045694 1.0020379E-03 0.0088950 3.3842911E-04 0.0176023 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0084218E-01 0.0087309 1.2490724E-02 1.419E-06 3.1684378E-02 0.0001057 1.1007153E-01 0.0001636 3.2013309E-01 0.0001236 1.3469083E+00 8.291E-05 8.8477875E+00 0.0007451 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831329E-05 0.0006965 2.0821206E-05 0.0007008 2.2305402E-05 0.0054832 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7058922E-05 0.0004674 2.7045766E-05 0.0004686 2.8974673E-05 0.0055080 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8213883E-03 0.0045620 1.9942515E-04 0.0240617 1.0936231E-03 0.0089329 1.0677200E-03 0.0117589 3.1383105E-03 0.0057118 9.9564343E-04 0.0111852 3.2666614E-04 0.0203844 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9025774E-01 0.0101435 1.2490703E-02 1.605E-06 3.1683245E-02 0.0001523 1.1007039E-01 0.0001837 3.2009700E-01 0.0001330 1.3469537E+00 0.0001191 8.8539357E+00 0.0009743 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821454E-05 0.0013849 2.0812464E-05 0.0013921 2.2104614E-05 0.0108726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045559E-05 0.0011274 2.7033882E-05 0.0011366 2.8711837E-05 0.0108044 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8366064E-03 0.0113402 1.7956182E-04 0.0631818 1.1035799E-03 0.0284860 1.0837019E-03 0.0257081 3.1075517E-03 0.0165775 1.0115267E-03 0.0307643 3.5068430E-04 0.0467891 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.2160715E-01 0.0259277 1.2490752E-02 3.498E-06 3.1681262E-02 0.0003353 1.1002552E-01 0.0004572 3.2022376E-01 0.0004127 1.3462677E+00 0.0002642 8.8499740E+00 0.0029586 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8478577E-03 0.0110497 1.8806674E-04 0.0609705 1.1120271E-03 0.0274090 1.0782650E-03 0.0249917 3.1143160E-03 0.0163605 1.0105747E-03 0.0295757 3.4460818E-04 0.0456518 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1419513E-01 0.0254730 1.2490740E-02 3.556E-06 3.1685452E-02 0.0003437 1.1003730E-01 0.0004595 3.2016942E-01 0.0004068 1.3463616E+00 0.0002696 8.8490753E+00 0.0027698 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2867151E+02 0.0117512 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511217E-05 0.0007916 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6642867E-05 0.0004287 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7872983E-03 0.0053744 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3093390E+02 0.0054618 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0178727E-07 0.0001581 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7938341E-06 0.0002289 2.7938677E-06 0.0002272 2.7891593E-06 0.0029234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2049235E-05 0.0002627 3.2048725E-05 0.0002659 3.2134704E-05 0.0031547 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1992680E-01 0.0002351 3.1850840E-01 0.0002370 8.1542972E-01 0.0033036 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0503270E+01 0.0078348 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0847113E+01 0.0001256 4.8300712E+01 0.0002380 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0241712E+04 0.0016462 2.5520208E+05 0.0008028 5.5513915E+05 0.0004891 6.2123563E+05 0.0003654 5.7321928E+05 0.0003708 6.1420958E+05 0.0003207 4.1713029E+05 0.0003195 3.6895194E+05 0.0003056 2.8256642E+05 0.0003784 2.3097651E+05 0.0003979 1.9937091E+05 0.0004268 1.7968627E+05 0.0003705 1.6578704E+05 0.0004144 1.5785649E+05 0.0004471 1.5381596E+05 0.0004459 1.3284309E+05 0.0004178 1.3135115E+05 0.0004491 1.3017990E+05 0.0004598 1.2795150E+05 0.0004276 2.4962977E+05 0.0003492 2.4066510E+05 0.0003143 1.7354175E+05 0.0003877 1.1224525E+05 0.0005161 1.2936763E+05 0.0003963 1.2214921E+05 0.0004571 1.1119716E+05 0.0004706 1.8199467E+05 0.0003664 4.1759980E+04 0.0008061 5.2398198E+04 0.0007573 4.7601307E+04 0.0007678 2.7568657E+04 0.0008100 4.8103936E+04 0.0007017 3.2709569E+04 0.0009022 2.7754094E+04 0.0009432 5.2820027E+03 0.0016276 5.2522871E+03 0.0016180 5.3909708E+03 0.0018278 5.5410773E+03 0.0017972 5.5103213E+03 0.0015356 5.4021664E+03 0.0015902 5.6243111E+03 0.0017386 5.2774896E+03 0.0017540 9.9391587E+03 0.0013122 1.5931984E+04 0.0011112 2.0239201E+04 0.0008940 5.3505586E+04 0.0006809 5.6199104E+04 0.0006602 6.0618672E+04 0.0005491 4.0404429E+04 0.0006838 2.9562696E+04 0.0007342 2.2562078E+04 0.0007914 2.6199763E+04 0.0007904 4.8535995E+04 0.0005624 6.3740928E+04 0.0004435 1.1872605E+05 0.0004008 1.7612542E+05 0.0003127 2.5369085E+05 0.0003237 1.5813558E+05 0.0003552 1.1147185E+05 0.0003537 7.9221715E+04 0.0003850 7.0501576E+04 0.0004357 6.8790505E+04 0.0003975 5.7014029E+04 0.0004047 3.8204924E+04 0.0004546 3.5065277E+04 0.0004983 3.0940048E+04 0.0004740 2.5971822E+04 0.0004852 2.0225504E+04 0.0005891 1.3365632E+04 0.0006787 4.6507253E+03 0.0010296 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467859E+00 0.0001707 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5453731E-01 0.0001308 8.0399175E-02 0.0001391 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6704730E-01 5.051E-05 1.4145544E+00 5.373E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9360794E-03 0.0002462 2.8159074E-02 6.837E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5405905E-03 0.0001902 8.2308216E-02 9.657E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6045111E-03 0.0002220 5.4149142E-02 0.0001129 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6483966E-03 0.0002217 1.3194521E-01 0.0001129 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526468E+00 2.577E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 2.423E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9377152E-08 0.0001990 2.4526868E-06 5.415E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5851630E-01 5.178E-05 1.3322478E+00 5.811E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5666680E-01 7.949E-05 3.5123372E-01 0.0001273 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0127046E-01 0.0001172 8.6037384E-02 0.0004118 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7667954E-03 0.0014207 2.6040306E-02 0.0010686 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815825E-02 0.0009990 -6.7525583E-03 0.0039930 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6781171E-04 0.0582742 5.3718435E-03 0.0042522 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483973E-03 0.0014481 -1.3964658E-02 0.0014019 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8002203E-04 0.0079354 -7.9988158E-05 0.2435914 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5855862E-01 5.176E-05 1.3322478E+00 5.811E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5666734E-01 7.941E-05 3.5123372E-01 0.0001273 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0127063E-01 0.0001173 8.6037384E-02 0.0004118 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7667171E-03 0.0014219 2.6040306E-02 0.0010686 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815881E-02 0.0009993 -6.7525583E-03 0.0039930 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6773463E-04 0.0582585 5.3718435E-03 0.0042522 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483807E-03 0.0014475 -1.3964658E-02 0.0014019 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7999367E-04 0.0079400 -7.9988158E-05 0.2435914 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2838155E-01 0.0001361 9.3416400E-01 6.763E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4595486E+00 0.0001362 3.5682545E-01 6.765E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4982683E-03 0.0001930 8.2308216E-02 9.657E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7533123E-02 0.0001014 8.3793779E-02 0.0001664 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3951418E-01 5.072E-05 1.9002118E-02 0.0001402 1.4872369E-03 0.0020816 1.3307606E+00 5.871E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5111899E-01 7.973E-05 5.5478040E-03 0.0003606 6.1700873E-04 0.0031003 3.5061671E-01 0.0001278 ];
INF_S2                    (idx, [1:   8]) = [ 1.0290683E-01 0.0001120 -1.6363692E-03 0.0010999 3.3654630E-04 0.0043588 8.5700838E-02 0.0004135 ];
INF_S3                    (idx, [1:   8]) = [ 9.7179466E-03 0.0011025 -1.9511512E-03 0.0009007 1.2234931E-04 0.0093264 2.5917957E-02 0.0010749 ];
INF_S4                    (idx, [1:   8]) = [ -1.0163021E-02 0.0010530 -6.5280309E-04 0.0020167 1.0358803E-06 0.9070045 -6.7535942E-03 0.0039979 ];
INF_S5                    (idx, [1:   8]) = [ 1.5146165E-04 0.0645052 1.6350056E-05 0.0775026 -4.8352304E-05 0.0176344 5.4201958E-03 0.0041992 ];
INF_S6                    (idx, [1:   8]) = [ 5.4991651E-03 0.0014412 -1.5076773E-04 0.0081858 -6.2451610E-05 0.0125243 -1.3902206E-02 0.0014094 ];
INF_S7                    (idx, [1:   8]) = [ 9.5934861E-04 0.0064726 -1.7932658E-04 0.0061355 -5.5544287E-05 0.0143250 -2.4443870E-05 0.8057822 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3955650E-01 5.070E-05 1.9002118E-02 0.0001402 1.4872369E-03 0.0020816 1.3307606E+00 5.871E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5111954E-01 7.965E-05 5.5478040E-03 0.0003606 6.1700873E-04 0.0031003 3.5061671E-01 0.0001278 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0290700E-01 0.0001121 -1.6363692E-03 0.0010999 3.3654630E-04 0.0043588 8.5700838E-02 0.0004135 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7178682E-03 0.0011035 -1.9511512E-03 0.0009007 1.2234931E-04 0.0093264 2.5917957E-02 0.0010749 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0163078E-02 0.0010535 -6.5280309E-04 0.0020167 1.0358803E-06 0.9070045 -6.7535942E-03 0.0039979 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5138457E-04 0.0644939 1.6350056E-05 0.0775026 -4.8352304E-05 0.0176344 5.4201958E-03 0.0041992 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4991485E-03 0.0014408 -1.5076773E-04 0.0081858 -6.2451610E-05 0.0125243 -1.3902206E-02 0.0014094 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5932024E-04 0.0064746 -1.7932658E-04 0.0061355 -5.5544287E-05 0.0143250 -2.4443870E-05 0.8057822 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737022E-03 0.0031575 2.0136746E-04 0.0193944 1.1083137E-03 0.0079422 1.0784960E-03 0.0085190 3.1450580E-03 0.0045694 1.0020379E-03 0.0088950 3.3842911E-04 0.0176023 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0084218E-01 0.0087309 1.2490724E-02 1.419E-06 3.1684378E-02 0.0001057 1.1007153E-01 0.0001636 3.2013309E-01 0.0001236 1.3469083E+00 8.291E-05 8.8477875E+00 0.0007451 ];

