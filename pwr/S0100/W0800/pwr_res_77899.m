
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 13:12:38 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572626E-02 4.385E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842737E-01 5.134E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520171E-01 3.675E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698129E-01 2.659E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195672E+00 1.398E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0630051E+02 0.0001071 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0630051E+02 0.0001071 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7663680E+01 0.0001075 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802631E+00 0.0001159 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 77850 ;
SOURCE_POPULATION         (idx, 1)        = 1557074328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.50294E+03 ;
RUNNING_TIME              (idx, 1)        =  2.50327E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.50323E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21391E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986602E-01 7.626E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97546E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938406E-06 1.695E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911776E-01 5.077E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990778E-01 2.162E-05 9.4722318E-01 8.180E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803410E-02 0.0001543 5.2681421E-02 0.0001471 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677434E-01 5.452E-05 2.2597846E-01 5.180E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764042E-01 4.201E-05 5.6643558E-01 2.647E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123984E-11 1.029E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266765E-15 1.029E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966616E+00 1.025E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774698E-01 1.030E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225302E-01 1.151E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876812E-01 1.695E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503818E+01 1.420E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481328E+01 1.158E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569759E+00 5.923E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.091E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982598E+00 2.447E-05 1.2894434E+01 1.965E-05 8.8553786E-02 0.0003786 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985999E+00 1.029E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982642E+00 2.178E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985999E+00 1.029E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985999E+00 1.029E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8635935E-03 0.0003653 7.6157242E-05 0.0021887 4.4009042E-04 0.0009262 4.3841642E-04 0.0009394 1.3114731E-03 0.0005412 4.5252929E-04 0.0009451 1.4492709E-04 0.0016343 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3938370E-01 0.0008663 1.2490904E-02 2.187E-07 3.1536269E-02 1.975E-05 1.1071961E-01 2.457E-05 3.2292360E-01 1.928E-05 1.3411934E+00 1.260E-05 9.0357328E+00 0.0001209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8778001E-03 0.0003970 2.0050581E-04 0.0023499 1.0963931E-03 0.0009916 1.0788996E-03 0.0010073 3.1567400E-03 0.0005878 1.0082890E-03 0.0010335 3.3697268E-04 0.0017879 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0093491E-01 0.0009280 1.2490733E-02 1.482E-07 3.1677353E-02 1.425E-05 1.1006924E-01 1.845E-05 3.2012398E-01 1.514E-05 1.3466682E+00 1.117E-05 8.8564331E+00 0.0001030 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829170E-05 9.509E-05 2.0819585E-05 9.517E-05 2.2222598E-05 0.0006376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043094E-05 5.565E-05 2.7030650E-05 5.581E-05 2.8852164E-05 0.0006324 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202834E-03 0.0004750 1.9858653E-04 0.0027691 1.0879901E-03 0.0011913 1.0691834E-03 0.0011943 3.1298938E-03 0.0006945 9.9896277E-04 0.0012484 3.3566679E-04 0.0021288 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0255696E-01 0.0011002 1.2490729E-02 1.726E-07 3.1677525E-02 1.701E-05 1.1007384E-01 2.194E-05 3.2012937E-01 1.801E-05 1.3466661E+00 1.330E-05 8.8546334E+00 0.0001210 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827922E-05 0.0001375 2.0818467E-05 0.0001379 2.2203341E-05 0.0013074 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041457E-05 0.0001132 2.7029182E-05 0.0001136 2.8827125E-05 0.0013046 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8255854E-03 0.0012367 1.9672369E-04 0.0072400 1.0873843E-03 0.0030852 1.0666143E-03 0.0031399 3.1430373E-03 0.0018127 9.9716794E-04 0.0032312 3.3465787E-04 0.0055433 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0095270E-01 0.0028704 1.2490725E-02 4.371E-07 3.1677126E-02 4.424E-05 1.1006404E-01 5.720E-05 3.2011697E-01 4.649E-05 1.3467202E+00 3.402E-05 8.8549631E+00 0.0003113 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8256477E-03 0.0012192 1.9673722E-04 0.0072032 1.0901914E-03 0.0030529 1.0658634E-03 0.0030933 3.1389583E-03 0.0017917 9.9951239E-04 0.0031991 3.3438496E-04 0.0054940 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0068738E-01 0.0028406 1.2490726E-02 4.345E-07 3.1676720E-02 4.407E-05 1.1006759E-01 5.688E-05 3.2011723E-01 4.629E-05 1.3467066E+00 3.383E-05 8.8550178E+00 0.0003077 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791328E+02 0.0012453 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506077E-05 9.165E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623601E-05 4.827E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7779324E-03 0.0005710 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3055404E+02 0.0005780 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180029E-07 2.113E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932426E-06 2.799E-05 2.7932786E-06 2.812E-05 2.7884419E-06 0.0003230 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055401E-05 2.988E-05 3.2055375E-05 3.002E-05 3.2074083E-05 0.0003492 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978615E-01 2.762E-05 3.1836918E-01 2.778E-05 8.1352906E-01 0.0004060 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0325126E+01 0.0008740 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633912E+01 1.597E-05 4.8125362E+01 2.607E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0698077E+04 0.0001932 2.5500490E+05 8.655E-05 5.5651065E+05 5.326E-05 6.2153068E+05 4.418E-05 5.7293301E+05 4.008E-05 6.1401596E+05 3.867E-05 4.1738134E+05 3.893E-05 3.6888145E+05 3.954E-05 2.8251352E+05 4.277E-05 2.3097046E+05 4.453E-05 1.9925797E+05 4.647E-05 1.7969278E+05 4.774E-05 1.6589111E+05 4.807E-05 1.5781437E+05 4.896E-05 1.5391474E+05 4.874E-05 1.3289082E+05 5.253E-05 1.3132096E+05 5.275E-05 1.3017806E+05 5.410E-05 1.2788722E+05 5.386E-05 2.4966743E+05 3.930E-05 2.4063502E+05 3.857E-05 1.7358756E+05 4.464E-05 1.1233189E+05 5.449E-05 1.2938877E+05 4.962E-05 1.2209346E+05 5.098E-05 1.1119878E+05 5.583E-05 1.8204091E+05 4.266E-05 4.1720937E+04 8.706E-05 5.2381303E+04 8.105E-05 4.7619618E+04 8.550E-05 2.7607672E+04 0.0001066 4.8081850E+04 8.545E-05 3.2693117E+04 9.942E-05 2.7797733E+04 0.0001045 5.2867452E+03 0.0002022 5.2544681E+03 0.0002027 5.3832698E+03 0.0001978 5.5561102E+03 0.0001971 5.5099534E+03 0.0001982 5.4177435E+03 0.0002003 5.6189364E+03 0.0001998 5.2719938E+03 0.0002049 9.9637209E+03 0.0001560 1.5918076E+04 0.0001271 2.0270819E+04 0.0001164 5.3450134E+04 7.881E-05 5.6209577E+04 7.655E-05 6.0675328E+04 7.246E-05 4.0409747E+04 8.045E-05 2.9574931E+04 8.675E-05 2.2538030E+04 9.455E-05 2.6194256E+04 8.836E-05 4.8519438E+04 6.715E-05 6.3815924E+04 6.020E-05 1.1879731E+05 4.841E-05 1.7623535E+05 4.226E-05 2.5373512E+05 3.761E-05 1.5816826E+05 4.141E-05 1.1151576E+05 4.377E-05 7.9246708E+04 4.762E-05 7.0532028E+04 4.866E-05 6.8844194E+04 4.833E-05 5.6984523E+04 5.095E-05 3.8222758E+04 5.679E-05 3.5074344E+04 5.872E-05 3.0954295E+04 6.072E-05 2.5961011E+04 6.384E-05 2.0237323E+04 6.907E-05 1.3363199E+04 7.937E-05 4.6562545E+03 0.0001118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446914E+00 2.254E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461429E-01 1.759E-05 8.0423888E-02 1.764E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693863E-01 5.805E-06 1.4146146E+00 7.026E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314291E-03 3.300E-05 2.8157691E-02 9.069E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346042E-03 2.561E-05 8.2300221E-02 1.314E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031751E-03 2.460E-05 5.4142530E-02 1.546E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449083E-03 2.473E-05 1.3192910E-01 1.546E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526167E+00 2.884E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 2.757E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366282E-08 2.201E-05 2.4526279E-06 6.612E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836871E-01 5.925E-06 1.3323161E+00 7.636E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659077E-01 9.162E-06 3.5131236E-01 1.590E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122069E-01 1.561E-05 8.6026281E-02 4.895E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546305E-03 0.0001726 2.6012941E-02 0.0001332 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811495E-02 0.0001095 -6.7679180E-03 0.0004446 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7699436E-04 0.0059979 5.3602734E-03 0.0005014 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3490575E-03 0.0001786 -1.3982061E-02 0.0001789 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7978509E-04 0.0011516 -6.4889580E-05 0.0360258 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841082E-01 5.925E-06 1.3323161E+00 7.636E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659135E-01 9.163E-06 3.5131236E-01 1.590E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122086E-01 1.562E-05 8.6026281E-02 4.895E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546476E-03 0.0001726 2.6012941E-02 0.0001332 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811501E-02 0.0001095 -6.7679180E-03 0.0004446 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7699055E-04 0.0059976 5.3602734E-03 0.0005014 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490661E-03 0.0001786 -1.3982061E-02 0.0001789 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7979092E-04 0.0011517 -6.4889580E-05 0.0360258 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829989E-01 1.475E-05 9.3410520E-01 9.733E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600704E+00 1.475E-05 3.5684801E-01 9.733E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924866E-03 2.578E-05 8.2300221E-02 1.314E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570619E-02 1.298E-05 8.3779922E-02 1.948E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.458E-10 2.1231395E-09 0.4540643 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.244E-07 2.7425634E-07 0.4537426 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936801E-01 5.796E-06 1.9000696E-02 1.852E-05 1.4813532E-03 0.0002259 1.3308347E+00 7.662E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104583E-01 9.121E-06 5.5449387E-03 4.860E-05 6.1744659E-04 0.0003751 3.5069492E-01 1.592E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285983E-01 1.520E-05 -1.6391417E-03 0.0001359 3.3714766E-04 0.0005090 8.5689133E-02 4.913E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058554E-03 0.0001356 -1.9512250E-03 9.682E-05 1.2134738E-04 0.0011182 2.5891593E-02 0.0001337 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160753E-02 0.0001149 -6.5074241E-04 0.0002575 6.2896584E-07 0.1873662 -6.7685469E-03 0.0004442 ];
INF_S5                    (idx, [1:   8]) = [ 1.6048486E-04 0.0065451 1.6509500E-05 0.0090063 -4.8823657E-05 0.0021615 5.4090971E-03 0.0004964 ];
INF_S6                    (idx, [1:   8]) = [ 5.5002171E-03 0.0001721 -1.5115959E-04 0.0009123 -6.2210185E-05 0.0015680 -1.3919851E-02 0.0001794 ];
INF_S7                    (idx, [1:   8]) = [ 9.5871340E-04 0.0009235 -1.7892831E-04 0.0007378 -5.6237166E-05 0.0016272 -8.6524140E-06 0.2697452 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941013E-01 5.797E-06 1.9000696E-02 1.852E-05 1.4813532E-03 0.0002259 1.3308347E+00 7.662E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104641E-01 9.123E-06 5.5449387E-03 4.860E-05 6.1744659E-04 0.0003751 3.5069492E-01 1.592E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286000E-01 1.520E-05 -1.6391417E-03 0.0001359 3.3714766E-04 0.0005090 8.5689133E-02 4.913E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058725E-03 0.0001357 -1.9512250E-03 9.682E-05 1.2134738E-04 0.0011182 2.5891593E-02 0.0001337 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160759E-02 0.0001149 -6.5074241E-04 0.0002575 6.2896584E-07 0.1873662 -6.7685469E-03 0.0004442 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6048104E-04 0.0065448 1.6509500E-05 0.0090063 -4.8823657E-05 0.0021615 5.4090971E-03 0.0004964 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5002257E-03 0.0001722 -1.5115959E-04 0.0009123 -6.2210185E-05 0.0015680 -1.3919851E-02 0.0001794 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5871923E-04 0.0009237 -1.7892831E-04 0.0007378 -5.6237166E-05 0.0016272 -8.6524140E-06 0.2697452 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8778001E-03 0.0003970 2.0050581E-04 0.0023499 1.0963931E-03 0.0009916 1.0788996E-03 0.0010073 3.1567400E-03 0.0005878 1.0082890E-03 0.0010335 3.3697268E-04 0.0017879 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0093491E-01 0.0009280 1.2490733E-02 1.482E-07 3.1677353E-02 1.425E-05 1.1006924E-01 1.845E-05 3.2012398E-01 1.514E-05 1.3466682E+00 1.117E-05 8.8564331E+00 0.0001030 ];

