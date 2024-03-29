
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 02:16:37 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.454E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564232E-02 7.533E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843577E-01 8.814E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512714E-01 6.016E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720126E-01 4.603E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141379E+00 2.441E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986912E+02 0.0001862 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986912E+02 0.0001862 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547825E+01 0.0001872 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5419181E+00 0.0002034 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26250 ;
SOURCE_POPULATION         (idx, 1)        = 525025120 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.34129E+02 ;
RUNNING_TIME              (idx, 1)        =  8.34238E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.34197E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17305E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987130E-01 1.335E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97460E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938510E-06 2.933E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906240E-01 8.789E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989807E-01 3.788E-05 9.4723394E-01 1.386E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796839E-02 0.0002621 5.2670582E-02 0.0002492 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678856E-01 9.623E-05 2.2599899E-01 9.137E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760837E-01 7.320E-05 5.6634384E-01 4.693E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123935E-11 1.749E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266662E-15 1.749E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966595E+00 1.742E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774529E-01 1.751E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225471E-01 1.957E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877020E-01 2.933E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621727E+01 2.470E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499168E+01 2.026E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569798E+00 1.001E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 1.007E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983013E+00 4.268E-05 1.2894009E+01 3.420E-05 8.8548556E-02 0.0006396 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985979E+00 1.748E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982594E+00 3.745E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985979E+00 1.748E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985979E+00 1.748E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8784507E-03 0.0006313 7.6736443E-05 0.0036194 4.4370699E-04 0.0015943 4.4048121E-04 0.0016041 1.3170051E-03 0.0009334 4.5402102E-04 0.0015766 1.4649995E-04 0.0027991 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4125822E-01 0.0014886 1.2490905E-02 3.777E-07 3.1538076E-02 3.409E-05 1.1071897E-01 4.333E-05 3.2287972E-01 3.293E-05 1.3411981E+00 2.157E-05 9.0322793E+00 0.0002068 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769769E-03 0.0006773 1.9974987E-04 0.0040274 1.0998918E-03 0.0017243 1.0782309E-03 0.0017018 3.1535266E-03 0.0010129 1.0054257E-03 0.0017661 3.4015200E-04 0.0031334 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0428832E-01 0.0016401 1.2490732E-02 2.497E-07 3.1677459E-02 2.515E-05 1.1007262E-01 3.191E-05 3.2012121E-01 2.585E-05 1.3466286E+00 1.904E-05 8.8537874E+00 0.0001725 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830993E-05 0.0001614 2.0821601E-05 0.0001616 2.2196944E-05 0.0011076 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045544E-05 9.463E-05 2.7033351E-05 9.510E-05 2.8818843E-05 0.0010980 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250726E-03 0.0008167 1.9816733E-04 0.0047946 1.0905303E-03 0.0021135 1.0719779E-03 0.0020537 3.1307335E-03 0.0012078 9.9646681E-04 0.0021259 3.3719678E-04 0.0036532 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0369416E-01 0.0019198 1.2490730E-02 2.950E-07 3.1677007E-02 2.996E-05 1.1007924E-01 3.759E-05 3.2011639E-01 3.060E-05 1.3466217E+00 2.275E-05 8.8544510E+00 0.0002080 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820444E-05 0.0002379 2.0810425E-05 0.0002390 2.2279814E-05 0.0022932 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031809E-05 0.0001959 2.7018795E-05 0.0001968 2.8927536E-05 0.0022938 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8067330E-03 0.0021046 1.9837283E-04 0.0121735 1.0879971E-03 0.0052733 1.0751314E-03 0.0053305 3.1154600E-03 0.0031497 9.9624796E-04 0.0054676 3.3352375E-04 0.0097052 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0021940E-01 0.0049902 1.2490740E-02 7.883E-07 3.1678995E-02 7.757E-05 1.1007752E-01 9.826E-05 3.2011016E-01 7.700E-05 1.3467147E+00 5.880E-05 8.8596372E+00 0.0005454 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7990852E-03 0.0020821 1.9952171E-04 0.0120174 1.0873873E-03 0.0052142 1.0735658E-03 0.0053032 3.1093291E-03 0.0031209 9.9511151E-04 0.0054460 3.3416973E-04 0.0095167 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0144676E-01 0.0049136 1.2490744E-02 7.880E-07 3.1679430E-02 7.622E-05 1.1008207E-01 9.840E-05 3.2011062E-01 7.653E-05 1.3467052E+00 5.868E-05 8.8593118E+00 0.0005415 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2715843E+02 0.0021329 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484651E-05 0.0001577 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595857E-05 8.494E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7715053E-03 0.0009890 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3058833E+02 0.0010037 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044536E-07 3.560E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925470E-06 4.794E-05 2.7925753E-06 4.825E-05 2.7886563E-06 0.0005737 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044628E-05 5.139E-05 3.2044588E-05 5.171E-05 3.2066711E-05 0.0006122 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930222E-01 4.730E-05 3.1789417E-01 4.773E-05 8.0736626E-01 0.0006965 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342415E+01 0.0015222 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985393E+01 2.738E-05 4.7574750E+01 4.562E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0744694E+04 0.0003282 2.5773588E+05 0.0001479 5.7640016E+05 8.966E-05 6.2234108E+05 7.531E-05 5.7286944E+05 6.966E-05 6.1406837E+05 6.546E-05 4.1739126E+05 6.616E-05 3.6891726E+05 6.925E-05 2.8258910E+05 7.285E-05 2.3095366E+05 7.692E-05 1.9922975E+05 8.022E-05 1.7969054E+05 8.230E-05 1.6591405E+05 8.206E-05 1.5783864E+05 8.441E-05 1.5389158E+05 8.297E-05 1.3289579E+05 8.951E-05 1.3130594E+05 8.955E-05 1.3017116E+05 9.177E-05 1.2790246E+05 9.168E-05 2.4964572E+05 6.748E-05 2.4064546E+05 6.668E-05 1.7360100E+05 7.716E-05 1.1233457E+05 9.581E-05 1.2936833E+05 8.738E-05 1.2210688E+05 8.921E-05 1.1119026E+05 9.937E-05 1.8205788E+05 7.237E-05 4.1729563E+04 0.0001545 5.2375837E+04 0.0001436 4.7618562E+04 0.0001470 2.7614814E+04 0.0001840 4.8074188E+04 0.0001452 3.2695226E+04 0.0001704 2.7791236E+04 0.0001756 5.2900655E+03 0.0003422 5.2521391E+03 0.0003475 5.3849850E+03 0.0003427 5.5591987E+03 0.0003477 5.5118539E+03 0.0003407 5.4200163E+03 0.0003511 5.6174473E+03 0.0003468 5.2720188E+03 0.0003491 9.9650450E+03 0.0002760 1.5916903E+04 0.0002190 2.0270579E+04 0.0002033 5.3459990E+04 0.0001368 5.6232891E+04 0.0001320 6.0678890E+04 0.0001244 4.0417127E+04 0.0001362 2.9573600E+04 0.0001456 2.2539815E+04 0.0001668 2.6194903E+04 0.0001489 4.8514132E+04 0.0001153 6.3804794E+04 0.0001029 1.1879789E+05 8.309E-05 1.7624622E+05 7.310E-05 2.5373241E+05 6.400E-05 1.5815764E+05 7.182E-05 1.1151288E+05 7.667E-05 7.9245746E+04 8.249E-05 7.0526011E+04 8.395E-05 6.8845460E+04 8.484E-05 5.6986166E+04 8.892E-05 3.8214843E+04 9.794E-05 3.5075639E+04 9.938E-05 3.0955110E+04 0.0001038 2.5962970E+04 0.0001090 2.0241142E+04 0.0001193 1.3362253E+04 0.0001363 4.6558522E+03 0.0001957 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210408E+00 3.896E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579278E-01 3.035E-05 8.0424490E-02 2.971E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555824E-01 1.008E-05 1.4146213E+00 1.208E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085299E-03 5.683E-05 2.8157429E-02 1.559E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031364E-03 4.440E-05 8.2299104E-02 2.261E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946065E-03 4.176E-05 5.4141675E-02 2.662E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230869E-03 4.187E-05 1.3192702E-01 2.662E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526364E+00 4.910E-06 2.4367000E+00 1.743E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 4.676E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9173365E-08 3.831E-05 2.4526009E-06 1.152E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653266E-01 1.029E-05 1.3323185E+00 1.313E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575099E-01 1.604E-05 3.5132486E-01 2.724E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088623E-01 2.685E-05 8.6045829E-02 8.698E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7249965E-03 0.0002962 2.6024705E-02 0.0002254 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776783E-02 0.0001862 -6.7666725E-03 0.0007622 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7455092E-04 0.0104149 5.3622069E-03 0.0008648 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3323905E-03 0.0003194 -1.3986256E-02 0.0003104 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7677467E-04 0.0020453 -6.7339331E-05 0.0596701 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657461E-01 1.029E-05 1.3323185E+00 1.313E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575160E-01 1.604E-05 3.5132486E-01 2.724E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088642E-01 2.686E-05 8.6045829E-02 8.698E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7249894E-03 0.0002962 2.6024705E-02 0.0002254 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776772E-02 0.0001862 -6.7666725E-03 0.0007622 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7454729E-04 0.0104162 5.3622069E-03 0.0008648 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3323911E-03 0.0003195 -1.3986256E-02 0.0003104 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7676323E-04 0.0020457 -6.7339331E-05 0.0596701 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699374E-01 2.613E-05 9.3409241E-01 1.699E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684719E+00 2.612E-05 3.5685290E-01 1.699E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611957E-03 4.470E-05 8.2299104E-02 2.261E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964797E-02 2.297E-05 8.3786148E-02 3.368E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759344E-01 1.008E-05 1.8939223E-02 3.068E-05 1.4833289E-03 0.0003810 1.3308352E+00 1.318E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022326E-01 1.594E-05 5.5277315E-03 8.174E-05 6.1786627E-04 0.0006410 3.5070699E-01 2.729E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251968E-01 2.607E-05 -1.6334508E-03 0.0002331 3.3784660E-04 0.0008788 8.5707982E-02 8.724E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6701023E-03 0.0002326 -1.9451058E-03 0.0001634 1.2138403E-04 0.0019347 2.5903321E-02 0.0002262 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128395E-02 0.0001960 -6.4838841E-04 0.0004502 7.9534113E-07 0.2489165 -6.7674678E-03 0.0007619 ];
INF_S5                    (idx, [1:   8]) = [ 1.5830543E-04 0.0114148 1.6245485E-05 0.0156106 -4.8862516E-05 0.0036622 5.4110694E-03 0.0008565 ];
INF_S6                    (idx, [1:   8]) = [ 5.4832885E-03 0.0003088 -1.5089799E-04 0.0015854 -6.2121701E-05 0.0027141 -1.3924134E-02 0.0003113 ];
INF_S7                    (idx, [1:   8]) = [ 9.5535507E-04 0.0016502 -1.7858041E-04 0.0012583 -5.6494131E-05 0.0028343 -1.0845201E-05 0.3703981 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763538E-01 1.008E-05 1.8939223E-02 3.068E-05 1.4833289E-03 0.0003810 1.3308352E+00 1.318E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022387E-01 1.594E-05 5.5277315E-03 8.174E-05 6.1786627E-04 0.0006410 3.5070699E-01 2.729E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251987E-01 2.607E-05 -1.6334508E-03 0.0002331 3.3784660E-04 0.0008788 8.5707982E-02 8.724E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6700952E-03 0.0002326 -1.9451058E-03 0.0001634 1.2138403E-04 0.0019347 2.5903321E-02 0.0002262 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128384E-02 0.0001960 -6.4838841E-04 0.0004502 7.9534113E-07 0.2489165 -6.7674678E-03 0.0007619 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5830180E-04 0.0114159 1.6245485E-05 0.0156106 -4.8862516E-05 0.0036622 5.4110694E-03 0.0008565 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4832891E-03 0.0003089 -1.5089799E-04 0.0015854 -6.2121701E-05 0.0027141 -1.3924134E-02 0.0003113 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5534364E-04 0.0016506 -1.7858041E-04 0.0012583 -5.6494131E-05 0.0028343 -1.0845201E-05 0.3703981 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769769E-03 0.0006773 1.9974987E-04 0.0040274 1.0998918E-03 0.0017243 1.0782309E-03 0.0017018 3.1535266E-03 0.0010129 1.0054257E-03 0.0017661 3.4015200E-04 0.0031334 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0428832E-01 0.0016401 1.2490732E-02 2.497E-07 3.1677459E-02 2.515E-05 1.1007262E-01 3.191E-05 3.2012121E-01 2.585E-05 1.3466286E+00 1.904E-05 8.8537874E+00 0.0001725 ];

