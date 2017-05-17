
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 20:22:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.715E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551450E-02 9.970E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844855E-01 1.165E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166920E-01 7.730E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752845E-01 6.075E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117905E+00 3.209E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9207320E+02 0.0002375 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9207320E+02 0.0002375 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3940556E+01 0.0002384 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4928647E+00 0.0002604 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14750 ;
SOURCE_POPULATION         (idx, 1)        = 295014504 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.67529E+02 ;
RUNNING_TIME              (idx, 1)        =  4.67592E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67551E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16124E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986807E-01 1.925E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97435E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933610E-06 3.842E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906495E-01 0.0001187 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985483E-01 4.938E-05 9.4721365E-01 1.868E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805973E-02 0.0003507 5.2691366E-02 0.0003354 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679832E-01 0.0001301 2.2605015E-01 0.0001225 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758601E-01 9.901E-05 5.6637307E-01 6.395E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122695E-11 2.332E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264036E-15 2.332E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965631E+00 2.320E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2770710E-01 2.335E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7229290E-01 2.609E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867219E-01 3.842E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685397E+01 3.347E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505282E+01 2.741E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569749E+00 1.374E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.405E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982769E+00 5.750E-05 1.2894431E+01 4.486E-05 8.8537347E-02 0.0008528 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984962E+00 2.330E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982902E+00 4.973E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984962E+00 2.330E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984962E+00 2.330E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9007804E-03 0.0008196 7.7452315E-05 0.0048513 4.4670329E-04 0.0020785 4.4539762E-04 0.0020616 1.3278886E-03 0.0012187 4.5737725E-04 0.0021869 1.4596141E-04 0.0037380 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3576763E-01 0.0019516 1.2490906E-02 4.767E-07 3.1539427E-02 4.603E-05 1.1069976E-01 5.667E-05 3.2285780E-01 4.438E-05 1.3412873E+00 2.874E-05 9.0281272E+00 0.0002714 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8781976E-03 0.0009075 1.9871347E-04 0.0052935 1.0948670E-03 0.0022333 1.0814768E-03 0.0022707 3.1578519E-03 0.0013439 1.0098274E-03 0.0023285 3.3546106E-04 0.0040786 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9919992E-01 0.0021175 1.2490725E-02 3.285E-07 3.1677261E-02 3.365E-05 1.1007016E-01 4.388E-05 3.2012768E-01 3.518E-05 1.3466956E+00 2.620E-05 8.8523949E+00 0.0002302 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832601E-05 0.0002127 2.0823164E-05 0.0002126 2.2199899E-05 0.0014375 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044656E-05 0.0001265 2.7032408E-05 0.0001271 2.8819086E-05 0.0014177 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8231605E-03 0.0010721 1.9913765E-04 0.0062788 1.0849989E-03 0.0027437 1.0730754E-03 0.0026736 3.1339959E-03 0.0015398 9.9971287E-04 0.0028099 3.3223983E-04 0.0049707 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9807475E-01 0.0025587 1.2490728E-02 3.921E-07 3.1676471E-02 3.834E-05 1.1007104E-01 5.212E-05 3.2012962E-01 4.128E-05 1.3466779E+00 3.101E-05 8.8530995E+00 0.0002805 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0833751E-05 0.0003170 2.0824127E-05 0.0003180 2.2237870E-05 0.0029836 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7046040E-05 0.0002565 2.7033540E-05 0.0002572 2.8869873E-05 0.0029852 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8270007E-03 0.0028000 1.9931011E-04 0.0163091 1.0862003E-03 0.0068849 1.0766786E-03 0.0071640 3.1375162E-03 0.0041834 9.9398165E-04 0.0074107 3.3331387E-04 0.0129547 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9830233E-01 0.0067225 1.2490744E-02 1.103E-06 3.1682836E-02 0.0001021 1.1006622E-01 0.0001338 3.2012170E-01 0.0001071 1.3467379E+00 7.735E-05 8.8481625E+00 0.0007070 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8342338E-03 0.0027333 2.0101341E-04 0.0160121 1.0876828E-03 0.0068663 1.0763740E-03 0.0070674 3.1379567E-03 0.0041245 9.9682538E-04 0.0072756 3.3438149E-04 0.0127098 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9932454E-01 0.0066445 1.2490746E-02 1.112E-06 3.1684244E-02 9.818E-05 1.1006923E-01 0.0001322 3.2011842E-01 0.0001066 1.3467163E+00 7.628E-05 8.8461584E+00 0.0006995 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2789311E+02 0.0028183 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0469684E-05 0.0002071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573491E-05 0.0001101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7722734E-03 0.0012947 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3086386E+02 0.0013094 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9969072E-07 4.838E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7913618E-06 6.376E-05 2.7914069E-06 6.384E-05 2.7852523E-06 0.0007682 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022014E-05 6.917E-05 3.2021871E-05 6.961E-05 3.2054529E-05 0.0008028 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875595E-01 6.462E-05 3.1735736E-01 6.481E-05 7.9983291E-01 0.0009213 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333252E+01 0.0019178 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203733E+01 3.677E-05 4.6970858E+01 5.998E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0687679E+04 0.0004348 2.7082329E+05 0.0002004 5.7697506E+05 0.0001260 6.2243713E+05 0.0001003 5.7282814E+05 9.519E-05 6.1392089E+05 8.856E-05 4.1741756E+05 8.935E-05 3.6896161E+05 9.375E-05 2.8253938E+05 9.965E-05 2.3095920E+05 0.0001006 1.9925551E+05 0.0001068 1.7968514E+05 0.0001124 1.6589941E+05 0.0001086 1.5783153E+05 0.0001128 1.5390957E+05 0.0001160 1.3289057E+05 0.0001181 1.3132360E+05 0.0001216 1.3017954E+05 0.0001237 1.2788602E+05 0.0001257 2.4962065E+05 8.692E-05 2.4063124E+05 8.861E-05 1.7357427E+05 0.0001010 1.1234689E+05 0.0001241 1.2939746E+05 0.0001162 1.2209401E+05 0.0001148 1.1119669E+05 0.0001279 1.8206745E+05 9.550E-05 4.1725873E+04 0.0001977 5.2382178E+04 0.0001851 4.7622069E+04 0.0001963 2.7617763E+04 0.0002479 4.8078935E+04 0.0002011 3.2692256E+04 0.0002358 2.7792398E+04 0.0002378 5.2858490E+03 0.0004702 5.2489797E+03 0.0004532 5.3814226E+03 0.0004595 5.5596848E+03 0.0004522 5.5078928E+03 0.0004566 5.4157537E+03 0.0004660 5.6199555E+03 0.0004698 5.2693898E+03 0.0004614 9.9636193E+03 0.0003614 1.5919138E+04 0.0003049 2.0280628E+04 0.0002716 5.3467088E+04 0.0001884 5.6209158E+04 0.0001809 6.0661967E+04 0.0001657 4.0403819E+04 0.0001871 2.9574995E+04 0.0002034 2.2547501E+04 0.0002151 2.6204647E+04 0.0001956 4.8533012E+04 0.0001613 6.3820398E+04 0.0001395 1.1880283E+05 0.0001079 1.7626410E+05 9.527E-05 2.5374549E+05 8.531E-05 1.5815418E+05 9.504E-05 1.1152506E+05 0.0001002 7.9253209E+04 0.0001117 7.0528627E+04 0.0001158 6.8838184E+04 0.0001120 5.6988294E+04 0.0001192 3.8221112E+04 0.0001342 3.5076985E+04 0.0001308 3.0951576E+04 0.0001398 2.5961283E+04 0.0001458 2.0240658E+04 0.0001558 1.3367375E+04 0.0001817 4.6574945E+03 0.0002648 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087355E+00 5.127E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643449E-01 4.103E-05 8.0419483E-02 4.057E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473207E-01 1.389E-05 1.4146187E+00 1.637E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8975425E-03 7.581E-05 2.8157504E-02 2.091E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4872435E-03 5.897E-05 8.2298844E-02 3.020E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897010E-03 5.594E-05 5.4141340E-02 3.553E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104971E-03 5.608E-05 1.3192620E-01 3.553E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526102E+00 6.716E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 6.444E-07 2.0227000E+02 4.658E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063242E-08 5.343E-05 2.4526323E-06 1.562E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546399E-01 1.434E-05 1.3323191E+00 1.777E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5524982E-01 2.153E-05 3.5133105E-01 3.675E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069397E-01 3.469E-05 8.6021292E-02 0.0001120 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7124892E-03 0.0003900 2.6007497E-02 0.0003078 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755106E-02 0.0002531 -6.7645623E-03 0.0010037 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7659597E-04 0.0140987 5.3636355E-03 0.0011548 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3242361E-03 0.0004145 -1.3976383E-02 0.0004205 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7675830E-04 0.0025992 -7.6346304E-05 0.0729164 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550588E-01 1.434E-05 1.3323191E+00 1.777E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525045E-01 2.153E-05 3.5133105E-01 3.675E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069414E-01 3.470E-05 8.6021292E-02 0.0001120 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7124923E-03 0.0003901 2.6007497E-02 0.0003078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755065E-02 0.0002530 -6.7645623E-03 0.0010037 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7661215E-04 0.0141027 5.3636355E-03 0.0011548 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3242599E-03 0.0004147 -1.3976383E-02 0.0004205 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7675872E-04 0.0025988 -7.6346304E-05 0.0729164 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2611082E-01 3.551E-05 9.3409204E-01 2.273E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742061E+00 3.551E-05 3.5685304E-01 2.273E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4453587E-03 5.956E-05 8.2298844E-02 3.020E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170765E-02 3.021E-05 8.3780405E-02 4.397E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656131E-01 1.402E-05 1.8902684E-02 4.262E-05 1.4808125E-03 0.0005229 1.3308383E+00 1.781E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973431E-01 2.134E-05 5.5155182E-03 0.0001150 6.1711328E-04 0.0008648 3.5071394E-01 3.679E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232538E-01 3.381E-05 -1.6314089E-03 0.0003108 3.3725740E-04 0.0012012 8.5684035E-02 0.0001128 ];
INF_S3                    (idx, [1:   8]) = [ 9.6548758E-03 0.0003059 -1.9423866E-03 0.0002266 1.2110140E-04 0.0026243 2.5886396E-02 0.0003096 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107847E-02 0.0002649 -6.4725869E-04 0.0005933 1.1106871E-06 0.2467155 -6.7656730E-03 0.0010027 ];
INF_S5                    (idx, [1:   8]) = [ 1.6005507E-04 0.0153300 1.6540898E-05 0.0212126 -4.8439898E-05 0.0051130 5.4120754E-03 0.0011429 ];
INF_S6                    (idx, [1:   8]) = [ 5.4748401E-03 0.0003968 -1.5060401E-04 0.0021008 -6.1870643E-05 0.0035493 -1.3914513E-02 0.0004218 ];
INF_S7                    (idx, [1:   8]) = [ 9.5449785E-04 0.0020903 -1.7773955E-04 0.0017188 -5.6134768E-05 0.0037548 -2.0211536E-05 0.2749529 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660319E-01 1.402E-05 1.8902684E-02 4.262E-05 1.4808125E-03 0.0005229 1.3308383E+00 1.781E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973493E-01 2.134E-05 5.5155182E-03 0.0001150 6.1711328E-04 0.0008648 3.5071394E-01 3.679E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232555E-01 3.382E-05 -1.6314089E-03 0.0003108 3.3725740E-04 0.0012012 8.5684035E-02 0.0001128 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6548789E-03 0.0003059 -1.9423866E-03 0.0002266 1.2110140E-04 0.0026243 2.5886396E-02 0.0003096 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107806E-02 0.0002649 -6.4725869E-04 0.0005933 1.1106871E-06 0.2467155 -6.7656730E-03 0.0010027 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6007126E-04 0.0153339 1.6540898E-05 0.0212126 -4.8439898E-05 0.0051130 5.4120754E-03 0.0011429 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4748639E-03 0.0003969 -1.5060401E-04 0.0021008 -6.1870643E-05 0.0035493 -1.3914513E-02 0.0004218 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5449826E-04 0.0020900 -1.7773955E-04 0.0017188 -5.6134768E-05 0.0037548 -2.0211536E-05 0.2749529 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8781976E-03 0.0009075 1.9871347E-04 0.0052935 1.0948670E-03 0.0022333 1.0814768E-03 0.0022707 3.1578519E-03 0.0013439 1.0098274E-03 0.0023285 3.3546106E-04 0.0040786 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9919992E-01 0.0021175 1.2490725E-02 3.285E-07 3.1677261E-02 3.365E-05 1.1007016E-01 4.388E-05 3.2012768E-01 3.518E-05 1.3466956E+00 2.620E-05 8.8523949E+00 0.0002302 ];
