
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 22:13:51 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.601E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572634E-02 3.289E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842737E-01 3.851E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520312E-01 2.729E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698248E-01 1.979E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195517E+00 1.047E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636476E+02 8.000E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636476E+02 8.000E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671217E+01 8.036E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809892E+00 8.690E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 139550 ;
SOURCE_POPULATION         (idx, 1)        = 2791133740 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48389E+03 ;
RUNNING_TIME              (idx, 1)        =  4.48450E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48446E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21271E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986487E-01 5.708E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97567E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938943E-06 1.271E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910787E-01 3.806E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990876E-01 1.629E-05 9.4721897E-01 6.106E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805807E-02 0.0001152 5.2685618E-02 0.0001097 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678191E-01 4.082E-05 2.2599126E-01 3.884E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763621E-01 3.141E-05 5.6641859E-01 1.990E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124176E-11 7.630E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267171E-15 7.630E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966774E+00 7.603E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775283E-01 7.637E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224717E-01 8.535E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877887E-01 1.271E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504105E+01 1.064E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481507E+01 8.725E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 4.419E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.547E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982755E+00 1.850E-05 1.2894401E+01 1.470E-05 8.8548093E-02 0.0002820 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986163E+00 7.630E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982661E+00 1.618E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986163E+00 7.630E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986163E+00 7.630E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639026E-03 0.0002727 7.6292618E-05 0.0016306 4.4021659E-04 0.0006930 4.3863097E-04 0.0006991 1.3112092E-03 0.0004035 4.5246646E-04 0.0007052 1.4508680E-04 0.0012205 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3974548E-01 0.0006457 1.2490905E-02 1.636E-07 3.1536215E-02 1.472E-05 1.1071874E-01 1.840E-05 3.2293016E-01 1.453E-05 1.3411933E+00 9.415E-06 9.0358576E+00 8.999E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759755E-03 0.0002943 2.0023667E-04 0.0017511 1.0964759E-03 0.0007447 1.0788031E-03 0.0007469 3.1549926E-03 0.0004377 1.0078700E-03 0.0007751 3.3759724E-04 0.0013392 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0179986E-01 0.0006951 1.2490731E-02 1.096E-07 3.1677294E-02 1.065E-05 1.1007061E-01 1.375E-05 3.2013008E-01 1.130E-05 1.3466672E+00 8.321E-06 8.8564547E+00 7.616E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830570E-05 7.114E-05 2.0820981E-05 7.122E-05 2.2225066E-05 0.0004763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043795E-05 4.139E-05 2.7031347E-05 4.154E-05 2.8854214E-05 0.0004727 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8183224E-03 0.0003533 1.9842356E-04 0.0020611 1.0874892E-03 0.0008888 1.0694928E-03 0.0008883 3.1279896E-03 0.0005206 9.9912911E-04 0.0009306 3.3579821E-04 0.0015881 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0292549E-01 0.0008218 1.2490728E-02 1.287E-07 3.1677217E-02 1.269E-05 1.1007365E-01 1.644E-05 3.2013373E-01 1.338E-05 1.3466546E+00 9.923E-06 8.8547115E+00 9.024E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829281E-05 0.0001033 2.0819728E-05 0.0001035 2.2217313E-05 0.0009846 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042107E-05 8.512E-05 2.7029706E-05 8.541E-05 2.8843960E-05 0.0009822 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8274443E-03 0.0009195 1.9748517E-04 0.0053817 1.0880032E-03 0.0022812 1.0686028E-03 0.0023263 3.1397702E-03 0.0013462 9.9798475E-04 0.0024011 3.3559810E-04 0.0041298 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0191363E-01 0.0021378 1.2490725E-02 3.313E-07 3.1676585E-02 3.319E-05 1.1006333E-01 4.246E-05 3.2013809E-01 3.494E-05 1.3467102E+00 2.529E-05 8.8560963E+00 0.0002346 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8297591E-03 0.0009083 1.9772394E-04 0.0053403 1.0900111E-03 0.0022628 1.0699057E-03 0.0022938 3.1361239E-03 0.0013374 1.0002819E-03 0.0023758 3.3571262E-04 0.0041035 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0205051E-01 0.0021246 1.2490726E-02 3.289E-07 3.1676643E-02 3.285E-05 1.1006571E-01 4.204E-05 3.2013763E-01 3.477E-05 1.3467086E+00 2.514E-05 8.8560210E+00 0.0002326 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2798047E+02 0.0009254 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507228E-05 6.882E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623998E-05 3.650E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7754482E-03 0.0004279 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3041377E+02 0.0004328 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180237E-07 1.554E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932660E-06 2.086E-05 2.7933051E-06 2.097E-05 2.7880464E-06 0.0002406 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055167E-05 2.232E-05 3.2055220E-05 2.242E-05 3.2063093E-05 0.0002610 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979594E-01 2.067E-05 3.1837933E-01 2.078E-05 8.1335012E-01 0.0003018 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333376E+01 0.0006577 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633883E+01 1.186E-05 4.8124812E+01 1.932E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709230E+04 0.0001434 2.5502210E+05 6.468E-05 5.5652527E+05 3.998E-05 6.2150856E+05 3.272E-05 5.7292683E+05 2.998E-05 6.1400258E+05 2.873E-05 4.1739360E+05 2.895E-05 3.6887968E+05 2.949E-05 2.8251687E+05 3.199E-05 2.3096241E+05 3.326E-05 1.9926033E+05 3.448E-05 1.7969691E+05 3.561E-05 1.6589098E+05 3.595E-05 1.5780774E+05 3.663E-05 1.5391001E+05 3.633E-05 1.3288930E+05 3.919E-05 1.3131778E+05 3.909E-05 1.3016852E+05 3.998E-05 1.2788105E+05 4.019E-05 2.4965197E+05 2.927E-05 2.4063930E+05 2.910E-05 1.7358899E+05 3.365E-05 1.1232669E+05 4.072E-05 1.2938881E+05 3.704E-05 1.2210335E+05 3.803E-05 1.1118803E+05 4.178E-05 1.8203824E+05 3.177E-05 4.1722533E+04 6.536E-05 5.2382821E+04 6.043E-05 4.7621615E+04 6.405E-05 2.7610491E+04 7.907E-05 4.8083615E+04 6.342E-05 3.2694302E+04 7.403E-05 2.7794917E+04 7.815E-05 5.2870359E+03 0.0001505 5.2544165E+03 0.0001507 5.3834854E+03 0.0001486 5.5560578E+03 0.0001480 5.5094055E+03 0.0001481 5.4176328E+03 0.0001500 5.6191156E+03 0.0001488 5.2715944E+03 0.0001532 9.9637888E+03 0.0001160 1.5916990E+04 9.506E-05 2.0272294E+04 8.735E-05 5.3454031E+04 5.899E-05 5.6209936E+04 5.719E-05 6.0672258E+04 5.406E-05 4.0406571E+04 6.009E-05 2.9573784E+04 6.465E-05 2.2538102E+04 7.075E-05 2.6194006E+04 6.561E-05 4.8516134E+04 5.033E-05 6.3816113E+04 4.476E-05 1.1879597E+05 3.616E-05 1.7623489E+05 3.165E-05 2.5373319E+05 2.788E-05 1.5817146E+05 3.055E-05 1.1151713E+05 3.270E-05 7.9245639E+04 3.550E-05 7.0528679E+04 3.645E-05 6.8842863E+04 3.618E-05 5.6985804E+04 3.783E-05 3.8222180E+04 4.216E-05 3.5074843E+04 4.355E-05 3.0953821E+04 4.512E-05 2.5961832E+04 4.736E-05 2.0239309E+04 5.130E-05 1.3363518E+04 5.911E-05 4.6563198E+03 8.323E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446901E+00 1.670E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461686E-01 1.312E-05 8.0424189E-02 1.307E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693718E-01 4.332E-06 1.4146197E+00 5.191E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311626E-03 2.463E-05 2.8157813E-02 6.814E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343895E-03 1.917E-05 8.2300557E-02 9.891E-06 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032269E-03 1.837E-05 5.4142744E-02 1.164E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450758E-03 1.847E-05 1.3192962E-01 1.164E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526303E+00 2.151E-06 2.4367000E+00 5.583E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.066E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367111E-08 1.630E-05 2.4526424E-06 4.899E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836735E-01 4.417E-06 1.3323198E+00 5.651E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659017E-01 6.846E-06 3.5131217E-01 1.187E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121931E-01 1.162E-05 8.6027499E-02 3.620E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531199E-03 0.0001284 2.6011716E-02 9.906E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811530E-02 8.200E-05 -6.7690457E-03 0.0003313 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7643382E-04 0.0044926 5.3617018E-03 0.0003749 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484434E-03 0.0001345 -1.3981042E-02 0.0001335 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7954399E-04 0.0008611 -6.5496179E-05 0.0268320 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840945E-01 4.417E-06 1.3323198E+00 5.651E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659078E-01 6.847E-06 3.5131217E-01 1.187E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121948E-01 1.162E-05 8.6027499E-02 3.620E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7531322E-03 0.0001284 2.6011716E-02 9.906E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811528E-02 8.199E-05 -6.7690457E-03 0.0003313 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7642847E-04 0.0044928 5.3617018E-03 0.0003749 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484457E-03 0.0001345 -1.3981042E-02 0.0001335 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7955005E-04 0.0008611 -6.5496179E-05 0.0268320 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830049E-01 1.103E-05 9.3410738E-01 7.204E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600665E+00 1.103E-05 3.5684717E-01 7.204E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922887E-03 1.931E-05 8.2300557E-02 9.891E-06 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570820E-02 9.697E-06 8.3781502E-02 1.457E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.750E-09 5.2304041E-09 0.3353274 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999931E-01 2.315E-07 6.8708675E-07 0.3368599 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936636E-01 4.325E-06 1.9000989E-02 1.369E-05 1.4816005E-03 0.0001683 1.3308382E+00 5.673E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104494E-01 6.824E-06 5.5452266E-03 3.609E-05 6.1755812E-04 0.0002795 3.5069461E-01 1.188E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285866E-01 1.131E-05 -1.6393518E-03 0.0001009 3.3732147E-04 0.0003778 8.5690178E-02 3.633E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7044895E-03 0.0001010 -1.9513696E-03 7.187E-05 1.2141127E-04 0.0008352 2.5890305E-02 9.938E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160928E-02 8.614E-05 -6.5060277E-04 0.0001921 7.5359842E-07 0.1173522 -6.7697993E-03 0.0003310 ];
INF_S5                    (idx, [1:   8]) = [ 1.5996663E-04 0.0049011 1.6467190E-05 0.0068420 -4.8760820E-05 0.0016294 5.4104626E-03 0.0003712 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996403E-03 0.0001293 -1.5119691E-04 0.0006844 -6.2195656E-05 0.0011602 -1.3918847E-02 0.0001339 ];
INF_S7                    (idx, [1:   8]) = [ 9.5852728E-04 0.0006919 -1.7898329E-04 0.0005510 -5.6372893E-05 0.0012028 -9.1232856E-06 0.1923887 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940846E-01 4.325E-06 1.9000989E-02 1.369E-05 1.4816005E-03 0.0001683 1.3308382E+00 5.673E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104555E-01 6.824E-06 5.5452266E-03 3.609E-05 6.1755812E-04 0.0002795 3.5069461E-01 1.188E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285883E-01 1.131E-05 -1.6393518E-03 0.0001009 3.3732147E-04 0.0003778 8.5690178E-02 3.633E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7045018E-03 0.0001010 -1.9513696E-03 7.187E-05 1.2141127E-04 0.0008352 2.5890305E-02 9.938E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160925E-02 8.613E-05 -6.5060277E-04 0.0001921 7.5359842E-07 0.1173522 -6.7697993E-03 0.0003310 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5996128E-04 0.0049014 1.6467190E-05 0.0068420 -4.8760820E-05 0.0016294 5.4104626E-03 0.0003712 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996426E-03 0.0001293 -1.5119691E-04 0.0006844 -6.2195656E-05 0.0011602 -1.3918847E-02 0.0001339 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5853334E-04 0.0006920 -1.7898329E-04 0.0005510 -5.6372893E-05 0.0012028 -9.1232856E-06 0.1923887 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759755E-03 0.0002943 2.0023667E-04 0.0017511 1.0964759E-03 0.0007447 1.0788031E-03 0.0007469 3.1549926E-03 0.0004377 1.0078700E-03 0.0007751 3.3759724E-04 0.0013392 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0179986E-01 0.0006951 1.2490731E-02 1.096E-07 3.1677294E-02 1.065E-05 1.1007061E-01 1.375E-05 3.2013008E-01 1.130E-05 1.3466672E+00 8.321E-06 8.8564547E+00 7.616E-05 ];

