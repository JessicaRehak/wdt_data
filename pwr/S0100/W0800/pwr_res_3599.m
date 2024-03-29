
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 21:25:00 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574820E-02 0.0002129 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842518E-01 2.493E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519969E-01 1.650E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697806E-01 1.195E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6199687E+00 6.994E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0622695E+02 0.0004992 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0622695E+02 0.0004992 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7653922E+01 0.0005028 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808590E+00 0.0005668 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3550 ;
SOURCE_POPULATION         (idx, 1)        = 71003368 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15631E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15646E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15610E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21975E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986335E-01 3.742E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97241E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935681E-06 7.780E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905377E-01 0.0002460 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992342E-01 0.0001044 9.4725334E-01 3.796E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7788455E-02 0.0007095 5.2653201E-02 0.0006814 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675153E-01 0.0002603 2.2595699E-01 0.0002527 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761620E-01 0.0002036 5.6645112E-01 0.0001274 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123860E-11 4.671E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266502E-15 4.671E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966536E+00 4.668E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774315E-01 4.676E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225685E-01 5.226E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9871362E-01 7.780E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3500497E+01 6.440E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478801E+01 5.150E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 2.800E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 2.789E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984338E+00 0.0001116 1.2895121E+01 8.971E-05 8.8588631E-02 0.0018132 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985939E+00 4.696E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983270E+00 0.0001013 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985939E+00 4.696E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985939E+00 4.696E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8603827E-03 0.0017486 7.6153195E-05 0.0100829 4.3902363E-04 0.0042700 4.4202638E-04 0.0042907 1.3062819E-03 0.0025296 4.5184128E-04 0.0045055 1.4505636E-04 0.0075702 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4034916E-01 0.0040451 1.2490892E-02 1.033E-06 3.1541293E-02 9.443E-05 1.1072958E-01 0.0001102 3.2288889E-01 9.400E-05 1.3412039E+00 6.069E-05 9.0426030E+00 0.0006012 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769615E-03 0.0019484 1.9853429E-04 0.0112036 1.0950731E-03 0.0046200 1.0824047E-03 0.0046574 3.1530780E-03 0.0028191 1.0120133E-03 0.0048607 3.3585803E-04 0.0078511 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0043629E-01 0.0041056 1.2490727E-02 7.354E-07 3.1681817E-02 6.711E-05 1.1007362E-01 8.047E-05 3.2012125E-01 7.389E-05 1.3467401E+00 5.245E-05 8.8587045E+00 0.0005124 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825306E-05 0.0004440 2.0815340E-05 0.0004445 2.2279063E-05 0.0028392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7038997E-05 0.0002591 2.7026058E-05 0.0002603 2.8926438E-05 0.0028125 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8098382E-03 0.0022665 1.9703921E-04 0.0131428 1.0859903E-03 0.0057762 1.0772534E-03 0.0055013 3.1151676E-03 0.0031826 1.0029132E-03 0.0058804 3.3147447E-04 0.0097064 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9875434E-01 0.0049784 1.2490709E-02 7.006E-07 3.1680961E-02 7.943E-05 1.1008318E-01 9.992E-05 3.2009023E-01 8.699E-05 1.3467386E+00 6.402E-05 8.8575055E+00 0.0005796 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0845771E-05 0.0006422 2.0835503E-05 0.0006425 2.2334906E-05 0.0061031 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7065536E-05 0.0005256 2.7052215E-05 0.0005282 2.8997591E-05 0.0060683 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8180790E-03 0.0056126 1.9951126E-04 0.0364801 1.1041343E-03 0.0149277 1.0749428E-03 0.0138041 3.0985404E-03 0.0087653 9.9944969E-04 0.0146948 3.4150062E-04 0.0258977 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1107464E-01 0.0135864 1.2490735E-02 2.105E-06 3.1688217E-02 0.0001895 1.1008914E-01 0.0002813 3.2011369E-01 0.0002256 1.3469075E+00 0.0001499 8.8672880E+00 0.0015061 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8211106E-03 0.0056667 1.9676278E-04 0.0359138 1.1072265E-03 0.0145834 1.0784199E-03 0.0134309 3.0912202E-03 0.0087132 1.0038443E-03 0.0148351 3.4363686E-04 0.0253951 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1349878E-01 0.0133566 1.2490730E-02 2.042E-06 3.1687234E-02 0.0001914 1.1009876E-01 0.0002824 3.2010611E-01 0.0002202 1.3469637E+00 0.0001493 8.8746627E+00 0.0014886 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2728781E+02 0.0056579 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511490E-05 0.0004040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6631627E-05 0.0002236 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7566432E-03 0.0027141 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2942819E+02 0.0027446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181388E-07 9.870E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7928507E-06 0.0001338 2.7928708E-06 0.0001345 2.7899553E-06 0.0014816 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052619E-05 0.0001400 3.2052874E-05 0.0001408 3.2030870E-05 0.0016072 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1976708E-01 0.0001300 3.1834581E-01 0.0001303 8.1555254E-01 0.0018666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0291044E+01 0.0040664 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633292E+01 7.908E-05 4.8120560E+01 0.0001237 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0731116E+04 0.0008636 2.5502068E+05 0.0004137 5.5641051E+05 0.0002472 6.2164138E+05 0.0002007 5.7290668E+05 0.0001829 6.1407747E+05 0.0001747 4.1729492E+05 0.0001736 3.6882130E+05 0.0001845 2.8254955E+05 0.0001874 2.3095839E+05 0.0002057 1.9925588E+05 0.0002101 1.7973039E+05 0.0002301 1.6588227E+05 0.0002333 1.5779641E+05 0.0002192 1.5391385E+05 0.0002284 1.3287731E+05 0.0002507 1.3128260E+05 0.0002312 1.3021911E+05 0.0002452 1.2786752E+05 0.0002564 2.4961960E+05 0.0001822 2.4063604E+05 0.0001844 1.7355706E+05 0.0002046 1.1237684E+05 0.0002628 1.2936962E+05 0.0002470 1.2205785E+05 0.0002413 1.1119298E+05 0.0002461 1.8204120E+05 0.0001881 4.1707150E+04 0.0004133 5.2355801E+04 0.0003912 4.7609842E+04 0.0004090 2.7620283E+04 0.0004991 4.8078973E+04 0.0003848 3.2713973E+04 0.0004564 2.7799075E+04 0.0005219 5.2935392E+03 0.0009278 5.2485528E+03 0.0009491 5.3856955E+03 0.0009339 5.5598160E+03 0.0009186 5.5126360E+03 0.0009123 5.4101849E+03 0.0009488 5.6126084E+03 0.0009304 5.2718809E+03 0.0009563 9.9581034E+03 0.0007519 1.5923647E+04 0.0005883 2.0262331E+04 0.0005767 5.3444735E+04 0.0003529 5.6211976E+04 0.0003775 6.0654814E+04 0.0003491 4.0422095E+04 0.0003824 2.9555930E+04 0.0004065 2.2535334E+04 0.0004420 2.6185135E+04 0.0004101 4.8505447E+04 0.0002909 6.3838714E+04 0.0002786 1.1880910E+05 0.0002335 1.7622080E+05 0.0002115 2.5374981E+05 0.0001757 1.5818370E+05 0.0002026 1.1153057E+05 0.0002049 7.9239238E+04 0.0002270 7.0526913E+04 0.0002302 6.8828649E+04 0.0002233 5.6983119E+04 0.0002404 3.8216330E+04 0.0002595 3.5069666E+04 0.0002815 3.0962618E+04 0.0002863 2.5961397E+04 0.0002931 2.0236701E+04 0.0003276 1.3368493E+04 0.0003706 4.6586178E+03 0.0005120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447925E+00 0.0001039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5458599E-01 7.983E-05 8.0418978E-02 8.346E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693314E-01 2.709E-05 1.4146106E+00 3.205E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9321912E-03 0.0001521 2.8158966E-02 4.342E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5354545E-03 0.0001192 8.2304858E-02 6.237E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032633E-03 0.0001126 5.4145892E-02 7.312E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451845E-03 0.0001128 1.3193729E-01 7.312E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526364E+00 1.410E-05 2.4367000E+00 1.615E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 1.310E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9364594E-08 0.0001071 2.4526725E-06 3.104E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836375E-01 2.776E-05 1.3323116E+00 3.485E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658727E-01 4.016E-05 3.5129439E-01 7.352E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121495E-01 7.359E-05 8.6003987E-02 0.0002277 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7515553E-03 0.0008373 2.6033056E-02 0.0006298 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812715E-02 0.0005255 -6.7685374E-03 0.0021207 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7963598E-04 0.0273915 5.3519559E-03 0.0024954 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3496788E-03 0.0007751 -1.3983204E-02 0.0008123 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8288956E-04 0.0051131 -8.2036891E-05 0.1395698 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840583E-01 2.776E-05 1.3323116E+00 3.485E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658787E-01 4.015E-05 3.5129439E-01 7.352E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121516E-01 7.364E-05 8.6003987E-02 0.0002277 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7514886E-03 0.0008375 2.6033056E-02 0.0006298 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812721E-02 0.0005255 -6.7685374E-03 0.0021207 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7964611E-04 0.0273818 5.3519559E-03 0.0024954 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3496736E-03 0.0007751 -1.3983204E-02 0.0008123 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8290888E-04 0.0051103 -8.2036891E-05 0.1395698 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829552E-01 6.937E-05 9.3413246E-01 4.627E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600983E+00 6.938E-05 3.5683760E-01 4.627E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4933736E-03 0.0001203 8.2304858E-02 6.237E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570577E-02 6.055E-05 8.3780378E-02 8.919E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3936257E-01 2.694E-05 1.9001181E-02 8.316E-05 1.4813806E-03 0.0010516 1.3308302E+00 3.500E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104383E-01 3.960E-05 5.5434436E-03 0.0002205 6.1847420E-04 0.0017519 3.5067591E-01 7.357E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285526E-01 7.083E-05 -1.6403069E-03 0.0006578 3.3771239E-04 0.0023747 8.5666274E-02 0.0002293 ];
INF_S3                    (idx, [1:   8]) = [ 9.7022952E-03 0.0006650 -1.9507399E-03 0.0004278 1.2284135E-04 0.0052880 2.5910214E-02 0.0006338 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161740E-02 0.0005563 -6.5097447E-04 0.0012231 1.5790056E-06 0.3476600 -6.7701164E-03 0.0021266 ];
INF_S5                    (idx, [1:   8]) = [ 1.6282313E-04 0.0299283 1.6812858E-05 0.0408898 -4.7910817E-05 0.0103710 5.3998667E-03 0.0024715 ];
INF_S6                    (idx, [1:   8]) = [ 5.5003480E-03 0.0007445 -1.5066915E-04 0.0040958 -6.1820431E-05 0.0076466 -1.3921383E-02 0.0008173 ];
INF_S7                    (idx, [1:   8]) = [ 9.6137738E-04 0.0041169 -1.7848782E-04 0.0032536 -5.6229815E-05 0.0071751 -2.5807076E-05 0.4434203 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940465E-01 2.694E-05 1.9001181E-02 8.316E-05 1.4813806E-03 0.0010516 1.3308302E+00 3.500E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104443E-01 3.960E-05 5.5434436E-03 0.0002205 6.1847420E-04 0.0017519 3.5067591E-01 7.357E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285547E-01 7.089E-05 -1.6403069E-03 0.0006578 3.3771239E-04 0.0023747 8.5666274E-02 0.0002293 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7022285E-03 0.0006651 -1.9507399E-03 0.0004278 1.2284135E-04 0.0052880 2.5910214E-02 0.0006338 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161747E-02 0.0005563 -6.5097447E-04 0.0012231 1.5790056E-06 0.3476600 -6.7701164E-03 0.0021266 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6283325E-04 0.0299178 1.6812858E-05 0.0408898 -4.7910817E-05 0.0103710 5.3998667E-03 0.0024715 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5003427E-03 0.0007446 -1.5066915E-04 0.0040958 -6.1820431E-05 0.0076466 -1.3921383E-02 0.0008173 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6139670E-04 0.0041145 -1.7848782E-04 0.0032536 -5.6229815E-05 0.0071751 -2.5807076E-05 0.4434203 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769615E-03 0.0019484 1.9853429E-04 0.0112036 1.0950731E-03 0.0046200 1.0824047E-03 0.0046574 3.1530780E-03 0.0028191 1.0120133E-03 0.0048607 3.3585803E-04 0.0078511 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0043629E-01 0.0041056 1.2490727E-02 7.354E-07 3.1681817E-02 6.711E-05 1.1007362E-01 8.047E-05 3.2012125E-01 7.389E-05 1.3467401E+00 5.245E-05 8.8587045E+00 0.0005124 ];

