
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 04:51:09 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572634E-02 3.750E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842737E-01 4.391E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520387E-01 3.120E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698303E-01 2.268E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195328E+00 1.196E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634552E+02 9.157E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634552E+02 9.157E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668831E+01 9.200E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807663E+00 9.913E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 107050 ;
SOURCE_POPULATION         (idx, 1)        = 2141102806 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44133E+03 ;
RUNNING_TIME              (idx, 1)        =  3.44179E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.44175E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21400E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986577E-01 6.513E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97557E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938849E-06 1.443E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912547E-01 4.318E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990547E-01 1.848E-05 9.4721717E-01 6.939E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806619E-02 0.0001309 5.2687412E-02 0.0001247 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677529E-01 4.653E-05 2.2597704E-01 4.430E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764323E-01 3.567E-05 5.6643299E-01 2.263E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123997E-11 8.692E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266792E-15 8.692E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966637E+00 8.663E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774732E-01 8.701E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225268E-01 9.723E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877697E-01 1.443E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504036E+01 1.209E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481410E+01 9.915E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 5.027E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.185E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982750E+00 2.099E-05 1.2894374E+01 1.670E-05 8.8543340E-02 0.0003228 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986026E+00 8.692E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982548E+00 1.842E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986026E+00 8.692E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986026E+00 8.692E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639988E-03 0.0003123 7.6143896E-05 0.0018685 4.4021638E-04 0.0007924 4.3850540E-04 0.0008004 1.3116385E-03 0.0004615 4.5252173E-04 0.0008062 1.4497288E-04 0.0013977 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3941578E-01 0.0007396 1.2490904E-02 1.867E-07 3.1536025E-02 1.691E-05 1.1072023E-01 2.100E-05 3.2292797E-01 1.652E-05 1.3411940E+00 1.073E-05 9.0355020E+00 0.0001030 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764793E-03 0.0003381 2.0000544E-04 0.0020014 1.0963981E-03 0.0008465 1.0786146E-03 0.0008590 3.1561300E-03 0.0005015 1.0081250E-03 0.0008846 3.3720612E-04 0.0015298 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0133792E-01 0.0007932 1.2490732E-02 1.261E-07 3.1677303E-02 1.218E-05 1.1007146E-01 1.568E-05 3.2013071E-01 1.290E-05 1.3466671E+00 9.538E-06 8.8563924E+00 8.706E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829926E-05 8.134E-05 2.0820301E-05 8.143E-05 2.2230196E-05 0.0005440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043282E-05 4.728E-05 2.7030785E-05 4.744E-05 2.8861252E-05 0.0005401 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8179536E-03 0.0004045 1.9803817E-04 0.0023689 1.0877687E-03 0.0010160 1.0691509E-03 0.0010145 3.1289399E-03 0.0005930 9.9858517E-04 0.0010612 3.3547076E-04 0.0018276 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0244232E-01 0.0009417 1.2490730E-02 1.480E-07 3.1677226E-02 1.449E-05 1.1007325E-01 1.870E-05 3.2013393E-01 1.533E-05 1.3466542E+00 1.132E-05 8.8546828E+00 0.0001037 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829023E-05 0.0001179 2.0819564E-05 0.0001181 2.2204014E-05 0.0011154 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042092E-05 9.692E-05 2.7029811E-05 9.723E-05 2.8827175E-05 0.0011131 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8226392E-03 0.0010546 1.9685629E-04 0.0061770 1.0869963E-03 0.0026170 1.0662254E-03 0.0026651 3.1411916E-03 0.0015468 9.9596460E-04 0.0027510 3.3540505E-04 0.0047343 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0193781E-01 0.0024517 1.2490724E-02 3.751E-07 3.1676175E-02 3.799E-05 1.1006478E-01 4.858E-05 3.2013722E-01 3.988E-05 1.3467225E+00 2.884E-05 8.8559224E+00 0.0002678 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8222736E-03 0.0010391 1.9672348E-04 0.0061409 1.0886679E-03 0.0025919 1.0669657E-03 0.0026269 3.1362120E-03 0.0015309 9.9832122E-04 0.0027222 3.3538329E-04 0.0046993 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0207381E-01 0.0024301 1.2490725E-02 3.755E-07 3.1676084E-02 3.773E-05 1.1006664E-01 4.819E-05 3.2013632E-01 3.976E-05 1.3467118E+00 2.868E-05 8.8558489E+00 0.0002650 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2775384E+02 0.0010617 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507190E-05 7.856E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624268E-05 4.157E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7741991E-03 0.0004876 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3035350E+02 0.0004932 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180109E-07 1.777E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933044E-06 2.383E-05 2.7933424E-06 2.396E-05 2.7882381E-06 0.0002761 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055406E-05 2.544E-05 3.2055462E-05 2.554E-05 3.2062880E-05 0.0002987 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978904E-01 2.368E-05 3.1837176E-01 2.382E-05 8.1356717E-01 0.0003458 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0327641E+01 0.0007461 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633525E+01 1.354E-05 4.8124910E+01 2.208E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0707350E+04 0.0001638 2.5501136E+05 7.419E-05 5.5651400E+05 4.573E-05 6.2152502E+05 3.762E-05 5.7293743E+05 3.397E-05 6.1401504E+05 3.297E-05 4.1738417E+05 3.309E-05 3.6888783E+05 3.391E-05 2.8251538E+05 3.650E-05 2.3096649E+05 3.818E-05 1.9925918E+05 3.938E-05 1.7969767E+05 4.058E-05 1.6588925E+05 4.109E-05 1.5780932E+05 4.198E-05 1.5390922E+05 4.133E-05 1.3288879E+05 4.473E-05 1.3131897E+05 4.478E-05 1.3017062E+05 4.589E-05 1.2788453E+05 4.585E-05 2.4965328E+05 3.334E-05 2.4063263E+05 3.317E-05 1.7358654E+05 3.818E-05 1.1232739E+05 4.652E-05 1.2938961E+05 4.240E-05 1.2209895E+05 4.352E-05 1.1119118E+05 4.777E-05 1.8203929E+05 3.622E-05 4.1721990E+04 7.440E-05 5.2381896E+04 6.888E-05 4.7617270E+04 7.312E-05 2.7610649E+04 9.036E-05 4.8082533E+04 7.257E-05 3.2693017E+04 8.464E-05 2.7795432E+04 8.910E-05 5.2869997E+03 0.0001726 5.2546424E+03 0.0001727 5.3834413E+03 0.0001692 5.5561818E+03 0.0001693 5.5092165E+03 0.0001697 5.4178991E+03 0.0001711 5.6188445E+03 0.0001696 5.2720483E+03 0.0001750 9.9638842E+03 0.0001329 1.5916849E+04 0.0001084 2.0271954E+04 9.986E-05 5.3452084E+04 6.722E-05 5.6209939E+04 6.566E-05 6.0672072E+04 6.181E-05 4.0405547E+04 6.861E-05 2.9573647E+04 7.392E-05 2.2537683E+04 8.080E-05 2.6194513E+04 7.521E-05 4.8516345E+04 5.718E-05 6.3816357E+04 5.133E-05 1.1879750E+05 4.120E-05 1.7623325E+05 3.606E-05 2.5373117E+05 3.181E-05 1.5816861E+05 3.505E-05 1.1151389E+05 3.710E-05 7.9247475E+04 4.040E-05 7.0530868E+04 4.153E-05 6.8843870E+04 4.130E-05 5.6986295E+04 4.320E-05 3.8222384E+04 4.827E-05 3.5074971E+04 4.995E-05 3.0953288E+04 5.140E-05 2.5962347E+04 5.399E-05 2.0239289E+04 5.867E-05 1.3363382E+04 6.735E-05 4.6561703E+03 9.507E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446747E+00 1.904E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461649E-01 1.494E-05 8.0423864E-02 1.494E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693613E-01 4.945E-06 1.4146206E+00 5.947E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313818E-03 2.797E-05 2.8157676E-02 7.776E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346187E-03 2.176E-05 8.2299922E-02 1.128E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032369E-03 2.098E-05 5.4142246E-02 1.327E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450924E-03 2.109E-05 1.3192841E-01 1.327E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526269E+00 2.448E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.359E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366356E-08 1.867E-05 2.4526447E-06 5.603E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836598E-01 5.042E-06 1.3323217E+00 6.464E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658914E-01 7.816E-06 3.5131210E-01 1.351E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121960E-01 1.328E-05 8.6027648E-02 4.151E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7536379E-03 0.0001471 2.6013199E-02 0.0001130 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811643E-02 9.359E-05 -6.7675042E-03 0.0003771 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7655724E-04 0.0051483 5.3610189E-03 0.0004278 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484023E-03 0.0001530 -1.3981652E-02 0.0001518 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7942561E-04 0.0009816 -6.5112373E-05 0.0307529 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840808E-01 5.043E-06 1.3323217E+00 6.464E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658973E-01 7.817E-06 3.5131210E-01 1.351E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121978E-01 1.328E-05 8.6027648E-02 4.151E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7536548E-03 0.0001471 2.6013199E-02 0.0001130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811646E-02 9.358E-05 -6.7675042E-03 0.0003771 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7655038E-04 0.0051480 5.3610189E-03 0.0004278 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484088E-03 0.0001531 -1.3981652E-02 0.0001518 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7942940E-04 0.0009817 -6.5112373E-05 0.0307529 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829964E-01 1.263E-05 9.3410966E-01 8.253E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600720E+00 1.263E-05 3.5684630E-01 8.253E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925164E-03 2.190E-05 8.2299922E-02 1.128E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570847E-02 1.105E-05 8.3780406E-02 1.660E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.549E-09 3.7906334E-09 0.4113434 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999950E-01 2.047E-07 4.9514094E-07 0.4133880 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936529E-01 4.937E-06 1.9000689E-02 1.569E-05 1.4814621E-03 0.0001928 1.3308402E+00 6.488E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104409E-01 7.788E-06 5.5450446E-03 4.134E-05 6.1753110E-04 0.0003196 3.5069457E-01 1.352E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285883E-01 1.293E-05 -1.6392246E-03 0.0001156 3.3721800E-04 0.0004334 8.5690430E-02 4.166E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7049320E-03 0.0001155 -1.9512941E-03 8.168E-05 1.2139645E-04 0.0009524 2.5891802E-02 0.0001133 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160931E-02 9.827E-05 -6.5071219E-04 0.0002205 6.9565473E-07 0.1450122 -6.7681998E-03 0.0003767 ];
INF_S5                    (idx, [1:   8]) = [ 1.6016659E-04 0.0056140 1.6390650E-05 0.0078067 -4.8849852E-05 0.0018530 5.4098687E-03 0.0004235 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995826E-03 0.0001472 -1.5118024E-04 0.0007822 -6.2180350E-05 0.0013384 -1.3919472E-02 0.0001523 ];
INF_S7                    (idx, [1:   8]) = [ 9.5838317E-04 0.0007873 -1.7895756E-04 0.0006272 -5.6311556E-05 0.0013820 -8.8008171E-06 0.2272185 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940739E-01 4.937E-06 1.9000689E-02 1.569E-05 1.4814621E-03 0.0001928 1.3308402E+00 6.488E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104469E-01 7.789E-06 5.5450446E-03 4.134E-05 6.1753110E-04 0.0003196 3.5069457E-01 1.352E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285901E-01 1.293E-05 -1.6392246E-03 0.0001156 3.3721800E-04 0.0004334 8.5690430E-02 4.166E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7049489E-03 0.0001156 -1.9512941E-03 8.168E-05 1.2139645E-04 0.0009524 2.5891802E-02 0.0001133 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160934E-02 9.827E-05 -6.5071219E-04 0.0002205 6.9565473E-07 0.1450122 -6.7681998E-03 0.0003767 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6015973E-04 0.0056138 1.6390650E-05 0.0078067 -4.8849852E-05 0.0018530 5.4098687E-03 0.0004235 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995891E-03 0.0001472 -1.5118024E-04 0.0007822 -6.2180350E-05 0.0013384 -1.3919472E-02 0.0001523 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5838696E-04 0.0007874 -1.7895756E-04 0.0006272 -5.6311556E-05 0.0013820 -8.8008171E-06 0.2272185 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764793E-03 0.0003381 2.0000544E-04 0.0020014 1.0963981E-03 0.0008465 1.0786146E-03 0.0008590 3.1561300E-03 0.0005015 1.0081250E-03 0.0008846 3.3720612E-04 0.0015298 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0133792E-01 0.0007932 1.2490732E-02 1.261E-07 3.1677303E-02 1.218E-05 1.1007146E-01 1.568E-05 3.2013071E-01 1.290E-05 1.3466671E+00 9.538E-06 8.8563924E+00 8.706E-05 ];
