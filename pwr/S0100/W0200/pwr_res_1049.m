
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 22:08:27 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.872E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1209471E-02 0.0005255 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879053E-01 5.957E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5539864E-01 2.586E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5795112E-01 2.510E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7854366E+00 0.0001127 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3196750E+02 0.0009825 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3196750E+02 0.0009825 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3741579E+01 0.0009685 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9038116E+00 0.0010804 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1000 ;
SOURCE_POPULATION         (idx, 1)        = 20000836 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00030 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00030 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60860E+01 ;
RUNNING_TIME              (idx, 1)        =  2.60874E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60490E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50385E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994509E-01 1.021E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95315E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9919424E-06 0.0001719 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3942199E-01 0.0005190 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9943103E-01 0.0002409 9.4729730E-01 7.607E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7736038E-02 0.0014394 5.2608048E-02 0.0013702 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675184E-01 0.0006431 2.2585506E-01 0.0005503 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752233E-01 0.0004041 5.6599812E-01 0.0002750 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7113141E-11 9.808E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243800E-15 9.808E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958477E+00 9.747E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2741250E-01 9.820E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7258750E-01 0.0001096 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9838847E-01 0.0001719 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768429E+01 0.0001448 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1541107E+01 0.0001059 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569910E+00 5.582E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 5.818E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975418E+00 0.0002200 1.2885981E+01 0.0001924 8.8516321E-02 0.0035597 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977921E+00 9.761E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979437E+00 0.0002167 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977921E+00 9.761E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977921E+00 9.761E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9852060E-03 0.0025707 1.4619980E-04 0.0136841 7.8983571E-04 0.0072026 7.9111333E-04 0.0070916 2.2754937E-03 0.0036439 7.3880383E-04 0.0071469 2.4375961E-04 0.0125322 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0247574E-01 0.0068155 1.2490745E-02 1.158E-06 3.1667373E-02 8.536E-05 1.1011724E-01 0.0001318 3.2044059E-01 0.0001218 1.3459126E+00 7.683E-05 8.8682728E+00 0.0007623 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8453302E-03 0.0034963 1.9931807E-04 0.0196452 1.0997009E-03 0.0099042 1.0772875E-03 0.0096429 3.1249049E-03 0.0054481 1.0106086E-03 0.0094838 3.3351026E-04 0.0176807 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9893294E-01 0.0090280 1.2490745E-02 1.466E-06 3.1677896E-02 0.0001322 1.1006421E-01 0.0001667 3.2013599E-01 0.0001431 1.3465876E+00 0.0001116 8.8529300E+00 0.0009848 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0884230E-05 0.0007460 2.0874230E-05 0.0007503 2.2340694E-05 0.0046338 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7115443E-05 0.0003512 2.7102454E-05 0.0003545 2.9007271E-05 0.0046479 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241886E-03 0.0036826 1.9736900E-04 0.0222576 1.0897982E-03 0.0097043 1.0848740E-03 0.0098848 3.1222130E-03 0.0053078 9.9846817E-04 0.0091862 3.3146622E-04 0.0167558 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9658019E-01 0.0084073 1.2490743E-02 1.308E-06 3.1675911E-02 0.0001415 1.1005473E-01 0.0001736 3.2016502E-01 0.0001494 1.3465405E+00 0.0001084 8.8568261E+00 0.0010771 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0870652E-05 0.0011166 2.0862077E-05 0.0011146 2.2076343E-05 0.0100599 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7097957E-05 0.0009601 2.7086833E-05 0.0009611 2.8662177E-05 0.0100097 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8792115E-03 0.0115322 1.8344843E-04 0.0644310 1.1203237E-03 0.0272155 1.1235146E-03 0.0256551 3.1231413E-03 0.0161884 1.0006585E-03 0.0236674 3.2812498E-04 0.0502435 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.8541749E-01 0.0258411 1.2490775E-02 4.508E-06 3.1682883E-02 0.0003702 1.1003498E-01 0.0004856 3.2012215E-01 0.0004256 1.3470182E+00 0.0002967 8.8713734E+00 0.0027699 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8692028E-03 0.0114495 1.8451452E-04 0.0633493 1.1178920E-03 0.0269122 1.1205047E-03 0.0261845 3.1236205E-03 0.0156603 9.9336076E-04 0.0230522 3.2931035E-04 0.0498741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.8629284E-01 0.0255298 1.2490778E-02 4.467E-06 3.1682273E-02 0.0003674 1.1001377E-01 0.0004620 3.2009796E-01 0.0004093 1.3468232E+00 0.0002914 8.8650949E+00 0.0027004 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2973577E+02 0.0114344 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0856615E-05 0.0008047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7079565E-05 0.0004438 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8046255E-03 0.0056386 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2629114E+02 0.0057593 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9989020E-07 0.0002324 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810045E-06 0.0001978 2.7811204E-06 0.0001991 2.7652547E-06 0.0026033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843511E-05 0.0002802 2.9843283E-05 0.0002866 2.9873865E-05 0.0031402 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1151882E-01 0.0001516 6.1012890E-01 0.0001505 8.8908014E-01 0.0023592 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349150E+01 0.0057652 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257849E+01 0.0001324 3.6928001E+01 0.0001819 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8910708E+04 0.0016701 2.7855307E+05 0.0007482 5.7669857E+05 0.0005352 6.2229779E+05 0.0003938 5.7286251E+05 0.0003573 6.1369924E+05 0.0003302 4.1729721E+05 0.0003245 3.6893650E+05 0.0003533 2.8253846E+05 0.0004070 2.3106830E+05 0.0003977 1.9917506E+05 0.0003649 1.7961848E+05 0.0003721 1.6595219E+05 0.0004102 1.5780624E+05 0.0004573 1.5389152E+05 0.0004466 1.3297122E+05 0.0004548 1.3134723E+05 0.0004167 1.3014352E+05 0.0004851 1.2787343E+05 0.0004387 2.4959767E+05 0.0002867 2.4056469E+05 0.0003504 1.7362679E+05 0.0004079 1.1238662E+05 0.0004687 1.2931026E+05 0.0004007 1.2220208E+05 0.0005088 1.1124305E+05 0.0004904 1.8212664E+05 0.0003705 4.1732062E+04 0.0008203 5.2467414E+04 0.0007933 4.7544099E+04 0.0007268 2.7651366E+04 0.0010469 4.8071496E+04 0.0007612 3.2662068E+04 0.0009517 2.7772797E+04 0.0008480 5.2846972E+03 0.0018573 5.2576954E+03 0.0019934 5.3878562E+03 0.0015493 5.5420374E+03 0.0017000 5.5182896E+03 0.0017879 5.4246299E+03 0.0016727 5.6234612E+03 0.0019118 5.2675995E+03 0.0015992 9.9657164E+03 0.0014046 1.5894958E+04 0.0011546 2.0259407E+04 0.0010196 5.3402583E+04 0.0006762 5.6153578E+04 0.0006592 6.0604395E+04 0.0006439 4.0384159E+04 0.0008178 2.9607411E+04 0.0006919 2.2556047E+04 0.0009260 2.6225952E+04 0.0008733 4.8619904E+04 0.0006811 6.3948286E+04 0.0006360 1.1906232E+05 0.0004853 1.7667106E+05 0.0004305 2.5447188E+05 0.0003938 1.5859045E+05 0.0004193 1.1187293E+05 0.0004447 7.9500615E+04 0.0004661 7.0762157E+04 0.0005629 6.9056061E+04 0.0005362 5.7179642E+04 0.0005407 3.8361854E+04 0.0005813 3.5215144E+04 0.0006902 3.1062470E+04 0.0006365 2.6050233E+04 0.0007127 2.0337201E+04 0.0007277 1.3419032E+04 0.0008634 4.6805966E+03 0.0011495 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980239E+00 0.0002343 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5709500E-01 0.0001861 8.0589285E-02 0.0001655 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372825E-01 5.392E-05 1.4159030E+00 7.095E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8872092E-03 0.0003059 2.8123993E-02 8.282E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4715862E-03 0.0002325 8.2117065E-02 0.0001244 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5843770E-03 0.0002311 5.3993072E-02 0.0001485 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5970389E-03 0.0002317 1.3156492E-01 0.0001485 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526613E+00 2.490E-05 2.4367000E+00 1.872E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.400E-06 2.0227000E+02 2.960E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929823E-08 0.0001946 2.4538004E-06 6.845E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425582E-01 5.647E-05 1.3338130E+00 7.912E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470119E-01 8.606E-05 3.5169193E-01 0.0001543 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048746E-01 0.0001548 8.6038532E-02 0.0004670 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6954114E-03 0.0014892 2.6016695E-02 0.0012662 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0735835E-02 0.0008657 -6.8081243E-03 0.0044254 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6687719E-04 0.0543763 5.3432032E-03 0.0050674 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3107137E-03 0.0016157 -1.4041297E-02 0.0017335 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.6249355E-04 0.0106240 -5.6275394E-05 0.4250733 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429738E-01 5.643E-05 1.3338130E+00 7.912E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470169E-01 8.612E-05 3.5169193E-01 0.0001543 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048779E-01 0.0001548 8.6038532E-02 0.0004670 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6953148E-03 0.0014898 2.6016695E-02 0.0012662 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0735932E-02 0.0008661 -6.8081243E-03 0.0044254 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6687896E-04 0.0543598 5.3432032E-03 0.0050674 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3106287E-03 0.0016156 -1.4041297E-02 0.0017335 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.6260629E-04 0.0106195 -5.6275394E-05 0.4250733 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2473079E-01 0.0001459 9.3484915E-01 9.292E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832593E+00 0.0001459 3.5656407E-01 9.293E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4300238E-03 0.0002365 8.2117065E-02 0.0001244 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8333207E-02 0.0001096 8.3573162E-02 0.0002512 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3539504E-01 5.523E-05 1.8860784E-02 0.0001708 1.4831397E-03 0.0017740 1.3323299E+00 7.904E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919856E-01 8.511E-05 5.5026292E-03 0.0004477 6.1809994E-04 0.0032706 3.5107383E-01 0.0001548 ];
INF_S2                    (idx, [1:   8]) = [ 1.0211559E-01 0.0001475 -1.6281305E-03 0.0012715 3.4030167E-04 0.0043159 8.5698230E-02 0.0004679 ];
INF_S3                    (idx, [1:   8]) = [ 9.6314885E-03 0.0011845 -1.9360771E-03 0.0008511 1.2303612E-04 0.0106321 2.5893659E-02 0.0012801 ];
INF_S4                    (idx, [1:   8]) = [ -1.0089688E-02 0.0009283 -6.4614639E-04 0.0022925 2.6241979E-06 0.4154949 -6.8107485E-03 0.0044201 ];
INF_S5                    (idx, [1:   8]) = [ 1.5053402E-04 0.0604324 1.6343165E-05 0.0852192 -4.9120327E-05 0.0190341 5.3923235E-03 0.0050108 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601894E-03 0.0015727 -1.4947568E-04 0.0092364 -6.2914798E-05 0.0146737 -1.3978382E-02 0.0017377 ];
INF_S7                    (idx, [1:   8]) = [ 9.4135779E-04 0.0084753 -1.7886424E-04 0.0067475 -5.7487357E-05 0.0153612 1.2119632E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543660E-01 5.519E-05 1.8860784E-02 0.0001708 1.4831397E-03 0.0017740 1.3323299E+00 7.904E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919907E-01 8.518E-05 5.5026292E-03 0.0004477 6.1809994E-04 0.0032706 3.5107383E-01 0.0001548 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0211592E-01 0.0001474 -1.6281305E-03 0.0012715 3.4030167E-04 0.0043159 8.5698230E-02 0.0004679 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6313918E-03 0.0011851 -1.9360771E-03 0.0008511 1.2303612E-04 0.0106321 2.5893659E-02 0.0012801 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0089785E-02 0.0009290 -6.4614639E-04 0.0022925 2.6241979E-06 0.4154949 -6.8107485E-03 0.0044201 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5053580E-04 0.0604066 1.6343165E-05 0.0852192 -4.9120327E-05 0.0190341 5.3923235E-03 0.0050108 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601044E-03 0.0015728 -1.4947568E-04 0.0092364 -6.2914798E-05 0.0146737 -1.3978382E-02 0.0017377 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4147053E-04 0.0084722 -1.7886424E-04 0.0067475 -5.7487357E-05 0.0153612 1.2119632E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8453302E-03 0.0034963 1.9931807E-04 0.0196452 1.0997009E-03 0.0099042 1.0772875E-03 0.0096429 3.1249049E-03 0.0054481 1.0106086E-03 0.0094838 3.3351026E-04 0.0176807 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9893294E-01 0.0090280 1.2490745E-02 1.466E-06 3.1677896E-02 0.0001322 1.1006421E-01 0.0001667 3.2013599E-01 0.0001431 1.3465876E+00 0.0001116 8.8529300E+00 0.0009848 ];

