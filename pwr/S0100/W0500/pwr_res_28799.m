
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 03:44:41 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551617E-02 7.346E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844838E-01 8.585E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166675E-01 5.600E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752555E-01 4.398E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118732E+00 2.330E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9192523E+02 0.0001760 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9192523E+02 0.0001760 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3921989E+01 0.0001762 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4912627E+00 0.0001916 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 28750 ;
SOURCE_POPULATION         (idx, 1)        = 575027736 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.09966E+02 ;
RUNNING_TIME              (idx, 1)        =  9.10084E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.10044E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16102E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987016E-01 1.323E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97484E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933880E-06 2.851E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907789E-01 8.458E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985568E-01 3.568E-05 9.4720836E-01 1.336E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808861E-02 0.0002516 5.2696434E-02 0.0002401 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678489E-01 9.251E-05 2.2602238E-01 8.728E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759466E-01 7.071E-05 5.6639297E-01 4.573E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123029E-11 1.661E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264742E-15 1.661E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965886E+00 1.653E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771737E-01 1.663E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228263E-01 1.858E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867760E-01 2.851E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686062E+01 2.442E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505173E+01 1.980E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569755E+00 9.881E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.011E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983064E+00 4.053E-05 1.2894442E+01 3.201E-05 8.8576498E-02 0.0006146 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985227E+00 1.661E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983089E+00 3.591E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985227E+00 1.661E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985227E+00 1.661E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8994359E-03 0.0005969 7.7374377E-05 0.0034983 4.4647965E-04 0.0014922 4.4484013E-04 0.0015049 1.3272685E-03 0.0008923 4.5695818E-04 0.0015746 1.4651508E-04 0.0026885 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3769123E-01 0.0014165 1.2490902E-02 3.523E-07 3.1540945E-02 3.276E-05 1.1070039E-01 4.016E-05 3.2283698E-01 3.224E-05 1.3412821E+00 2.060E-05 9.0290569E+00 0.0001973 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762883E-03 0.0006551 1.9943980E-04 0.0038288 1.0949428E-03 0.0016349 1.0801788E-03 0.0016435 3.1562639E-03 0.0009674 1.0083501E-03 0.0017129 3.3711298E-04 0.0029738 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0116558E-01 0.0015431 1.2490727E-02 2.390E-07 3.1677627E-02 2.417E-05 1.1006812E-01 3.100E-05 3.2011770E-01 2.526E-05 1.3466562E+00 1.853E-05 8.8539493E+00 0.0001643 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827528E-05 0.0001534 2.0818090E-05 0.0001535 2.2197391E-05 0.0010336 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046450E-05 8.966E-05 2.7034197E-05 9.006E-05 2.8825075E-05 0.0010230 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8255374E-03 0.0007543 1.9846026E-04 0.0045369 1.0875924E-03 0.0019906 1.0730263E-03 0.0019077 3.1347007E-03 0.0011018 9.9801653E-04 0.0020184 3.3374124E-04 0.0034787 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9960289E-01 0.0018128 1.2490730E-02 2.916E-07 3.1677905E-02 2.800E-05 1.1006699E-01 3.658E-05 3.2012080E-01 2.926E-05 1.3466714E+00 2.223E-05 8.8549246E+00 0.0002001 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822492E-05 0.0002273 2.0813081E-05 0.0002282 2.2189367E-05 0.0021530 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039865E-05 0.0001869 2.7027637E-05 0.0001876 2.8815681E-05 0.0021537 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8129680E-03 0.0020191 1.9673239E-04 0.0117816 1.0881811E-03 0.0049893 1.0637772E-03 0.0051974 3.1337236E-03 0.0030040 9.9597680E-04 0.0052500 3.3457691E-04 0.0091693 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0185111E-01 0.0047656 1.2490732E-02 7.569E-07 3.1682990E-02 7.113E-05 1.1006293E-01 9.546E-05 3.2011930E-01 7.617E-05 1.3466386E+00 5.625E-05 8.8528868E+00 0.0005204 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8159157E-03 0.0019914 1.9717370E-04 0.0116507 1.0888189E-03 0.0049578 1.0639140E-03 0.0051497 3.1335517E-03 0.0029772 9.9811206E-04 0.0051399 3.3434538E-04 0.0090358 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0184418E-01 0.0047208 1.2490732E-02 7.569E-07 3.1683138E-02 6.966E-05 1.1006419E-01 9.418E-05 3.2011285E-01 7.537E-05 1.3466387E+00 5.540E-05 8.8526742E+00 0.0005153 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2738831E+02 0.0020310 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0462199E-05 0.0001498 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572013E-05 7.938E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7758092E-03 0.0009274 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3116144E+02 0.0009418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966595E-07 3.458E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915577E-06 4.631E-05 2.7916023E-06 4.648E-05 2.7855549E-06 0.0005390 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021359E-05 5.055E-05 3.2021262E-05 5.086E-05 3.2048825E-05 0.0005856 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874330E-01 4.656E-05 3.1734287E-01 4.679E-05 8.0069239E-01 0.0006757 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352765E+01 0.0014110 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203339E+01 2.686E-05 4.6971562E+01 4.307E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0697271E+04 0.0003142 2.7085128E+05 0.0001439 5.7698851E+05 8.926E-05 6.2241059E+05 7.268E-05 5.7285502E+05 6.831E-05 6.1399164E+05 6.282E-05 4.1743515E+05 6.471E-05 3.6894283E+05 6.682E-05 2.8252426E+05 7.111E-05 2.3097582E+05 7.300E-05 1.9926952E+05 7.745E-05 1.7966812E+05 8.035E-05 1.6589375E+05 7.911E-05 1.5781849E+05 8.012E-05 1.5391603E+05 8.167E-05 1.3288707E+05 8.713E-05 1.3132831E+05 8.466E-05 1.3017553E+05 8.874E-05 1.2789116E+05 9.006E-05 2.4963990E+05 6.283E-05 2.4063840E+05 6.358E-05 1.7357615E+05 7.317E-05 1.1233608E+05 8.990E-05 1.2939543E+05 8.323E-05 1.2209801E+05 8.368E-05 1.1120091E+05 9.210E-05 1.8207989E+05 6.987E-05 4.1727980E+04 0.0001426 5.2382866E+04 0.0001319 4.7621587E+04 0.0001423 2.7612850E+04 0.0001764 4.8083025E+04 0.0001440 3.2702176E+04 0.0001678 2.7792338E+04 0.0001692 5.2877235E+03 0.0003375 5.2530184E+03 0.0003316 5.3836367E+03 0.0003278 5.5587703E+03 0.0003261 5.5102096E+03 0.0003287 5.4154984E+03 0.0003307 5.6188976E+03 0.0003345 5.2711634E+03 0.0003346 9.9629659E+03 0.0002556 1.5911662E+04 0.0002172 2.0274048E+04 0.0001910 5.3468362E+04 0.0001338 5.6208380E+04 0.0001272 6.0666478E+04 0.0001190 4.0404741E+04 0.0001332 2.9573949E+04 0.0001458 2.2546690E+04 0.0001527 2.6205400E+04 0.0001413 4.8526829E+04 0.0001135 6.3820541E+04 9.879E-05 1.1880710E+05 7.797E-05 1.7624937E+05 6.874E-05 2.5372906E+05 6.169E-05 1.5814325E+05 6.831E-05 1.1151853E+05 7.133E-05 7.9245700E+04 8.021E-05 7.0525541E+04 8.323E-05 6.8839906E+04 8.065E-05 5.6979267E+04 8.477E-05 3.8218521E+04 9.523E-05 3.5076103E+04 9.396E-05 3.0953856E+04 9.918E-05 2.5961754E+04 0.0001055 2.0242213E+04 0.0001135 1.3364509E+04 0.0001298 4.6570133E+03 0.0001878 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087736E+00 3.698E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644407E-01 2.989E-05 8.0416550E-02 2.859E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473110E-01 9.680E-06 1.4145938E+00 1.161E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8971421E-03 5.460E-05 2.8158210E-02 1.503E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868115E-03 4.260E-05 8.2302631E-02 2.158E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896694E-03 4.008E-05 5.4144421E-02 2.534E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104267E-03 4.022E-05 1.3193371E-01 2.534E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526142E+00 4.817E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370165E+02 4.564E-07 2.0227000E+02 1.141E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063199E-08 3.723E-05 2.4526215E-06 1.118E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546367E-01 9.977E-06 1.3322905E+00 1.265E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525472E-01 1.523E-05 3.5130534E-01 2.563E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069659E-01 2.531E-05 8.6021329E-02 7.998E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133906E-03 0.0002848 2.6005581E-02 0.0002194 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756126E-02 0.0001809 -6.7692596E-03 0.0007171 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7627139E-04 0.0098774 5.3653938E-03 0.0008245 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3237677E-03 0.0002950 -1.3974671E-02 0.0002973 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7655225E-04 0.0018422 -7.0707837E-05 0.0548292 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550556E-01 9.976E-06 1.3322905E+00 1.265E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525530E-01 1.523E-05 3.5130534E-01 2.563E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069676E-01 2.531E-05 8.6021329E-02 7.998E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133716E-03 0.0002848 2.6005581E-02 0.0002194 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756087E-02 0.0001809 -6.7692596E-03 0.0007171 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7628166E-04 0.0098801 5.3653938E-03 0.0008245 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3237898E-03 0.0002951 -1.3974671E-02 0.0002973 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7654745E-04 0.0018425 -7.0707837E-05 0.0548292 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610628E-01 2.514E-05 9.3408621E-01 1.621E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742356E+00 2.515E-05 3.5685527E-01 1.621E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4449205E-03 4.302E-05 8.2302631E-02 2.158E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169866E-02 2.176E-05 8.3784254E-02 3.198E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656123E-01 9.742E-06 1.8902442E-02 3.044E-05 1.4809621E-03 0.0003759 1.3308095E+00 1.268E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973893E-01 1.514E-05 5.5157919E-03 8.139E-05 6.1705542E-04 0.0006140 3.5068828E-01 2.565E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232762E-01 2.463E-05 -1.6310280E-03 0.0002276 3.3735202E-04 0.0008559 8.5683977E-02 8.031E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6554226E-03 0.0002234 -1.9420320E-03 0.0001613 1.2151867E-04 0.0018583 2.5884063E-02 0.0002204 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108858E-02 0.0001902 -6.4726833E-04 0.0004287 9.3679159E-07 0.2086654 -6.7701964E-03 0.0007172 ];
INF_S5                    (idx, [1:   8]) = [ 1.5974483E-04 0.0107699 1.6526558E-05 0.0151185 -4.8376433E-05 0.0035945 5.4137702E-03 0.0008170 ];
INF_S6                    (idx, [1:   8]) = [ 5.4740175E-03 0.0002835 -1.5024983E-04 0.0014920 -6.1929898E-05 0.0025077 -1.3912741E-02 0.0002984 ];
INF_S7                    (idx, [1:   8]) = [ 9.5428772E-04 0.0014794 -1.7773547E-04 0.0012107 -5.6171032E-05 0.0026157 -1.4536805E-05 0.2662740 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660312E-01 9.742E-06 1.8902442E-02 3.044E-05 1.4809621E-03 0.0003759 1.3308095E+00 1.268E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973951E-01 1.514E-05 5.5157919E-03 8.139E-05 6.1705542E-04 0.0006140 3.5068828E-01 2.565E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232779E-01 2.463E-05 -1.6310280E-03 0.0002276 3.3735202E-04 0.0008559 8.5683977E-02 8.031E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6554036E-03 0.0002234 -1.9420320E-03 0.0001613 1.2151867E-04 0.0018583 2.5884063E-02 0.0002204 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108819E-02 0.0001903 -6.4726833E-04 0.0004287 9.3679159E-07 0.2086654 -6.7701964E-03 0.0007172 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5975511E-04 0.0107727 1.6526558E-05 0.0151185 -4.8376433E-05 0.0035945 5.4137702E-03 0.0008170 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4740396E-03 0.0002835 -1.5024983E-04 0.0014920 -6.1929898E-05 0.0025077 -1.3912741E-02 0.0002984 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5428292E-04 0.0014797 -1.7773547E-04 0.0012107 -5.6171032E-05 0.0026157 -1.4536805E-05 0.2662740 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762883E-03 0.0006551 1.9943980E-04 0.0038288 1.0949428E-03 0.0016349 1.0801788E-03 0.0016435 3.1562639E-03 0.0009674 1.0083501E-03 0.0017129 3.3711298E-04 0.0029738 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0116558E-01 0.0015431 1.2490727E-02 2.390E-07 3.1677627E-02 2.417E-05 1.1006812E-01 3.100E-05 3.2011770E-01 2.526E-05 1.3466562E+00 1.853E-05 8.8539493E+00 0.0001643 ];
