
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 18:29:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.473E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575873E-02 0.0001005 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842413E-01 1.177E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991964E-01 9.225E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692043E-01 6.250E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258491E+00 3.290E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1031544E+02 0.0002550 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1031544E+02 0.0002550 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6041083E+01 0.0002570 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6044345E+00 0.0002716 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14150 ;
SOURCE_POPULATION         (idx, 1)        = 283013449 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53288E+02 ;
RUNNING_TIME              (idx, 1)        =  4.53312E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53275E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19428E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994804E-01 1.844E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97246E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942341E-06 3.907E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908167E-01 0.0001163 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995116E-01 4.975E-05 9.4722905E-01 1.939E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801763E-02 0.0003656 5.2674046E-02 0.0003486 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677725E-01 0.0001270 2.2596046E-01 0.0001214 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764413E-01 9.624E-05 5.6638304E-01 6.273E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124005E-11 2.344E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266809E-15 2.344E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966648E+00 2.337E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774766E-01 2.347E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225234E-01 2.622E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9884682E-01 3.907E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3464782E+01 3.368E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477902E+01 2.765E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 1.389E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 1.406E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983138E+00 5.843E-05 1.2894431E+01 4.457E-05 8.8554987E-02 0.0008924 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986032E+00 2.345E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981649E+00 4.964E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986032E+00 2.345E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986032E+00 2.345E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8604757E-03 0.0008477 7.6496274E-05 0.0050955 4.3985433E-04 0.0022141 4.3777303E-04 0.0022223 1.3097384E-03 0.0013164 4.5204454E-04 0.0022107 1.4456903E-04 0.0038368 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3873988E-01 0.0020146 1.2490896E-02 5.275E-07 3.1536081E-02 4.726E-05 1.1072647E-01 5.816E-05 3.2290708E-01 4.361E-05 1.3412209E+00 3.071E-05 9.0374540E+00 0.0002798 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764644E-03 0.0009260 2.0060976E-04 0.0055617 1.0980082E-03 0.0023638 1.0795059E-03 0.0023362 3.1570570E-03 0.0014247 1.0058702E-03 0.0024262 3.3541328E-04 0.0042651 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9861750E-01 0.0022171 1.2490727E-02 3.464E-07 3.1677369E-02 3.393E-05 1.1007349E-01 4.223E-05 3.2011925E-01 3.465E-05 1.3466911E+00 2.673E-05 8.8557719E+00 0.0002380 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828632E-05 0.0002188 2.0819171E-05 0.0002196 2.2205950E-05 0.0014265 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040700E-05 0.0001277 2.7028417E-05 0.0001288 2.8828899E-05 0.0014177 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8126013E-03 0.0011083 1.9867288E-04 0.0066447 1.0904462E-03 0.0027425 1.0693603E-03 0.0027819 3.1291986E-03 0.0017005 9.9425229E-04 0.0029087 3.3067102E-04 0.0050412 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9643236E-01 0.0026179 1.2490729E-02 4.050E-07 3.1679116E-02 4.051E-05 1.1007527E-01 5.188E-05 3.2012830E-01 4.185E-05 1.3466832E+00 3.131E-05 8.8609730E+00 0.0002887 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825083E-05 0.0003199 2.0816560E-05 0.0003211 2.2070676E-05 0.0030267 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036100E-05 0.0002666 2.7025032E-05 0.0002678 2.8653549E-05 0.0030246 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8216968E-03 0.0028955 2.0158677E-04 0.0165983 1.0961615E-03 0.0072177 1.0697534E-03 0.0073605 3.1138900E-03 0.0042534 1.0041016E-03 0.0073488 3.3620359E-04 0.0130651 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0467024E-01 0.0068735 1.2490754E-02 1.183E-06 3.1683110E-02 0.0001008 1.1008298E-01 0.0001339 3.2011745E-01 0.0001134 1.3465961E+00 8.180E-05 8.8630879E+00 0.0007516 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8218304E-03 0.0028913 2.0423698E-04 0.0164572 1.0892396E-03 0.0072433 1.0694713E-03 0.0072996 3.1167963E-03 0.0041985 1.0046757E-03 0.0073416 3.3741064E-04 0.0131100 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0624445E-01 0.0068673 1.2490756E-02 1.167E-06 3.1682917E-02 0.0001008 1.1007850E-01 0.0001308 3.2011717E-01 0.0001121 1.3466023E+00 8.178E-05 8.8629538E+00 0.0007542 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2774847E+02 0.0029084 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0523655E-05 0.0002153 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6644731E-05 0.0001138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7638313E-03 0.0013735 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2958335E+02 0.0013888 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0226016E-07 4.805E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935465E-06 6.552E-05 2.7935756E-06 6.568E-05 2.7896583E-06 0.0007715 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047129E-05 6.867E-05 3.2047382E-05 6.889E-05 3.2027671E-05 0.0008284 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2014383E-01 6.291E-05 3.1872299E-01 6.346E-05 8.1577331E-01 0.0009323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0379764E+01 0.0020493 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026958E+01 3.623E-05 4.8540053E+01 6.163E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9135701E+04 0.0004493 2.5498798E+05 0.0002008 5.4976706E+05 0.0001268 6.2137875E+05 0.0001047 5.7282112E+05 9.205E-05 6.1402287E+05 9.305E-05 4.1743835E+05 9.064E-05 3.6883126E+05 9.299E-05 2.8254078E+05 0.0001000 2.3100170E+05 0.0001046 1.9933092E+05 0.0001099 1.7969413E+05 0.0001122 1.6592472E+05 0.0001122 1.5783647E+05 0.0001203 1.5392224E+05 0.0001148 1.3290197E+05 0.0001230 1.3131667E+05 0.0001238 1.3017360E+05 0.0001267 1.2786701E+05 0.0001252 2.4966248E+05 9.361E-05 2.4060398E+05 9.292E-05 1.7362138E+05 0.0001041 1.1233077E+05 0.0001261 1.2939622E+05 0.0001149 1.2210201E+05 0.0001237 1.1119625E+05 0.0001327 1.8202357E+05 9.685E-05 4.1725973E+04 0.0002120 5.2393410E+04 0.0001828 4.7610940E+04 0.0001982 2.7610086E+04 0.0002605 4.8067904E+04 0.0001983 3.2697523E+04 0.0002384 2.7796438E+04 0.0002415 5.2861781E+03 0.0004748 5.2560409E+03 0.0004842 5.3867037E+03 0.0004539 5.5589223E+03 0.0004652 5.5110659E+03 0.0004806 5.4155628E+03 0.0004670 5.6192342E+03 0.0004728 5.2711912E+03 0.0004852 9.9635152E+03 0.0003595 1.5918054E+04 0.0003106 2.0281103E+04 0.0002718 5.3459009E+04 0.0001850 5.6190715E+04 0.0001749 6.0656925E+04 0.0001674 4.0405463E+04 0.0001850 2.9568336E+04 0.0002068 2.2536413E+04 0.0002173 2.6188966E+04 0.0002054 4.8503770E+04 0.0001581 6.3810976E+04 0.0001433 1.1877637E+05 0.0001119 1.7623756E+05 9.554E-05 2.5373392E+05 8.718E-05 1.5816122E+05 9.597E-05 1.1151265E+05 9.957E-05 7.9262960E+04 0.0001098 7.0523701E+04 0.0001120 6.8842146E+04 0.0001134 5.6981817E+04 0.0001194 3.8220210E+04 0.0001294 3.5069973E+04 0.0001370 3.0946041E+04 0.0001414 2.5959305E+04 0.0001474 2.0235357E+04 0.0001536 1.3360358E+04 0.0001863 4.6548376E+03 0.0002558 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526569E+00 5.118E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422386E-01 4.137E-05 8.0423962E-02 4.063E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6746186E-01 1.367E-05 1.4146350E+00 1.564E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9390441E-03 7.596E-05 2.8157693E-02 2.141E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5451740E-03 5.931E-05 8.2299885E-02 3.120E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061299E-03 5.708E-05 5.4142192E-02 3.672E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6524832E-03 5.708E-05 1.3192828E-01 3.672E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526293E+00 6.960E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370115E+02 6.663E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9438168E-08 5.133E-05 2.4526470E-06 1.531E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5904477E-01 1.391E-05 1.3323272E+00 1.707E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689963E-01 2.159E-05 3.5132122E-01 3.718E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134452E-01 3.732E-05 8.6030762E-02 0.0001176 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7670520E-03 0.0004037 2.6012894E-02 0.0003176 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0821920E-02 0.0002535 -6.7696106E-03 0.0010477 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7517015E-04 0.0143900 5.3621639E-03 0.0011832 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3551972E-03 0.0004227 -1.3981238E-02 0.0004142 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8239679E-04 0.0026577 -6.1679969E-05 0.0913198 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908701E-01 1.391E-05 1.3323272E+00 1.707E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5690026E-01 2.159E-05 3.5132122E-01 3.718E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134467E-01 3.732E-05 8.6030762E-02 0.0001176 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7670274E-03 0.0004037 2.6012894E-02 0.0003176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0821908E-02 0.0002536 -6.7696106E-03 0.0010477 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7514897E-04 0.0143965 5.3621639E-03 0.0011832 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3551854E-03 0.0004226 -1.3981238E-02 0.0004142 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8239784E-04 0.0026579 -6.1679969E-05 0.0913198 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885741E-01 3.437E-05 9.3412576E-01 2.207E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565134E+00 3.437E-05 3.5684014E-01 2.207E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5029252E-03 5.972E-05 8.2299885E-02 3.120E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440381E-02 3.108E-05 8.3788437E-02 4.651E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4002148E-01 1.358E-05 1.9023289E-02 4.332E-05 1.4806054E-03 0.0005340 1.3308466E+00 1.712E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134730E-01 2.160E-05 5.5523297E-03 0.0001145 6.1707066E-04 0.0008804 3.5070415E-01 3.730E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298609E-01 3.632E-05 -1.6415677E-03 0.0003311 3.3751977E-04 0.0012189 8.5693243E-02 0.0001178 ];
INF_S3                    (idx, [1:   8]) = [ 9.7205040E-03 0.0003178 -1.9534520E-03 0.0002277 1.2180083E-04 0.0026822 2.5891093E-02 0.0003185 ];
INF_S4                    (idx, [1:   8]) = [ -1.0170991E-02 0.0002666 -6.5092895E-04 0.0006082 1.1590347E-06 0.2392385 -6.7707696E-03 0.0010480 ];
INF_S5                    (idx, [1:   8]) = [ 1.5871636E-04 0.0156818 1.6453791E-05 0.0219256 -4.8755725E-05 0.0051031 5.4109197E-03 0.0011743 ];
INF_S6                    (idx, [1:   8]) = [ 5.5073271E-03 0.0004109 -1.5212989E-04 0.0021321 -6.2213243E-05 0.0035171 -1.3919025E-02 0.0004157 ];
INF_S7                    (idx, [1:   8]) = [ 9.6240757E-04 0.0021379 -1.8001078E-04 0.0017318 -5.6768216E-05 0.0036343 -4.9117531E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4006372E-01 1.358E-05 1.9023289E-02 4.332E-05 1.4806054E-03 0.0005340 1.3308466E+00 1.712E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134793E-01 2.160E-05 5.5523297E-03 0.0001145 6.1707066E-04 0.0008804 3.5070415E-01 3.730E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298624E-01 3.633E-05 -1.6415677E-03 0.0003311 3.3751977E-04 0.0012189 8.5693243E-02 0.0001178 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7204794E-03 0.0003178 -1.9534520E-03 0.0002277 1.2180083E-04 0.0026822 2.5891093E-02 0.0003185 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0170980E-02 0.0002667 -6.5092895E-04 0.0006082 1.1590347E-06 0.2392385 -6.7707696E-03 0.0010480 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5869518E-04 0.0156898 1.6453791E-05 0.0219256 -4.8755725E-05 0.0051031 5.4109197E-03 0.0011743 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5073153E-03 0.0004109 -1.5212989E-04 0.0021321 -6.2213243E-05 0.0035171 -1.3919025E-02 0.0004157 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6240862E-04 0.0021381 -1.8001078E-04 0.0017318 -5.6768216E-05 0.0036343 -4.9117531E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764644E-03 0.0009260 2.0060976E-04 0.0055617 1.0980082E-03 0.0023638 1.0795059E-03 0.0023362 3.1570570E-03 0.0014247 1.0058702E-03 0.0024262 3.3541328E-04 0.0042651 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9861750E-01 0.0022171 1.2490727E-02 3.464E-07 3.1677369E-02 3.393E-05 1.1007349E-01 4.223E-05 3.2011925E-01 3.465E-05 1.3466911E+00 2.673E-05 8.8557719E+00 0.0002380 ];

