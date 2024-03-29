
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 22:45:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.580E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570580E-02 9.045E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842942E-01 1.059E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778635E-01 7.304E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702317E-01 5.412E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181144E+00 2.921E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0502213E+02 0.0002169 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0502213E+02 0.0002169 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8218222E+01 0.0002176 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5724685E+00 0.0002347 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18750 ;
SOURCE_POPULATION         (idx, 1)        = 375017533 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.99549E+02 ;
RUNNING_TIME              (idx, 1)        =  5.99590E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.99551E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19079E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993148E-01 1.599E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97410E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939141E-06 3.326E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903313E-01 0.0001063 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992563E-01 4.372E-05 9.4720848E-01 1.661E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813213E-02 0.0003119 5.2697342E-02 0.0002986 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677952E-01 0.0001130 2.2599630E-01 0.0001086 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760909E-01 8.767E-05 5.6638631E-01 5.566E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124722E-11 2.022E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268327E-15 2.022E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967202E+00 2.011E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776960E-01 2.024E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223040E-01 2.262E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878281E-01 3.326E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526856E+01 2.874E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485435E+01 2.355E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569816E+00 1.195E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.228E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983874E+00 5.027E-05 1.2894910E+01 4.019E-05 8.8562237E-02 0.0007624 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986605E+00 2.017E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983035E+00 4.258E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986605E+00 2.017E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986605E+00 2.017E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8643442E-03 0.0007378 7.5725563E-05 0.0044271 4.4030581E-04 0.0019311 4.3982226E-04 0.0018487 1.3115758E-03 0.0010869 4.5209722E-04 0.0019124 1.4481747E-04 0.0035202 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3846976E-01 0.0018260 1.2490902E-02 4.581E-07 3.1534294E-02 4.175E-05 1.1072305E-01 5.093E-05 3.2289896E-01 3.858E-05 1.3411323E+00 2.464E-05 9.0341314E+00 0.0002434 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786889E-03 0.0008046 1.9985589E-04 0.0048206 1.0959491E-03 0.0020706 1.0824070E-03 0.0020539 3.1546740E-03 0.0012097 1.0079628E-03 0.0021038 3.3784015E-04 0.0036999 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0181578E-01 0.0018839 1.2490726E-02 3.009E-07 3.1677077E-02 2.984E-05 1.1007421E-01 3.763E-05 3.2011173E-01 3.036E-05 1.3466403E+00 2.201E-05 8.8566097E+00 0.0002070 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827369E-05 0.0001933 2.0817654E-05 0.0001935 2.2239866E-05 0.0013056 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043607E-05 0.0001126 2.7030993E-05 0.0001130 2.8877605E-05 0.0012951 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8185050E-03 0.0009589 1.9742701E-04 0.0056287 1.0865016E-03 0.0024045 1.0753332E-03 0.0023772 3.1260136E-03 0.0014251 9.9891939E-04 0.0025122 3.3431018E-04 0.0043875 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0079421E-01 0.0022369 1.2490725E-02 3.526E-07 3.1677150E-02 3.451E-05 1.1007224E-01 4.541E-05 3.2012073E-01 3.656E-05 1.3466214E+00 2.678E-05 8.8546568E+00 0.0002477 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0817103E-05 0.0002836 2.0807971E-05 0.0002850 2.2152004E-05 0.0025732 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030213E-05 0.0002308 2.7018357E-05 0.0002327 2.8763185E-05 0.0025648 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8302783E-03 0.0024387 1.9809280E-04 0.0150393 1.0951746E-03 0.0062400 1.0777805E-03 0.0062866 3.1123382E-03 0.0036254 1.0056649E-03 0.0066144 3.4122720E-04 0.0105981 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1003432E-01 0.0056739 1.2490734E-02 9.107E-07 3.1678015E-02 9.020E-05 1.1005523E-01 0.0001155 3.2012079E-01 9.551E-05 1.3465280E+00 7.105E-05 8.8463381E+00 0.0006291 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8329528E-03 0.0024373 1.9856515E-04 0.0148711 1.0989905E-03 0.0061587 1.0784909E-03 0.0062120 3.1098482E-03 0.0036323 1.0064074E-03 0.0066200 3.4065062E-04 0.0104157 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0920945E-01 0.0055667 1.2490732E-02 8.965E-07 3.1678266E-02 8.837E-05 1.1005754E-01 0.0001152 3.2011684E-01 9.462E-05 1.3465557E+00 6.907E-05 8.8477833E+00 0.0006297 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2830505E+02 0.0024568 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0496178E-05 0.0001900 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613535E-05 0.0001009 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7781100E-03 0.0011472 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3072226E+02 0.0011602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155735E-07 4.207E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929802E-06 5.765E-05 2.7930061E-06 5.798E-05 2.7895427E-06 0.0006599 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052218E-05 5.901E-05 3.2052109E-05 5.921E-05 3.2081689E-05 0.0007220 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1972971E-01 5.674E-05 3.1831207E-01 5.729E-05 8.1354377E-01 0.0008276 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338021E+01 0.0018094 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0505816E+01 3.204E-05 4.8004258E+01 5.379E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0758085E+04 0.0003881 2.5560169E+05 0.0001771 5.5954720E+05 0.0001073 6.2238419E+05 9.264E-05 5.7287500E+05 8.421E-05 6.1401683E+05 7.876E-05 4.1740331E+05 8.047E-05 3.6889657E+05 8.095E-05 2.8252987E+05 8.653E-05 2.3096023E+05 9.057E-05 1.9928771E+05 9.480E-05 1.7970377E+05 9.644E-05 1.6586069E+05 9.839E-05 1.5779804E+05 0.0001020 1.5390589E+05 9.979E-05 1.3287956E+05 0.0001100 1.3130286E+05 0.0001053 1.3017616E+05 0.0001098 1.2788444E+05 0.0001068 2.4966589E+05 7.850E-05 2.4065302E+05 7.988E-05 1.7358810E+05 9.365E-05 1.1231525E+05 0.0001128 1.2934369E+05 0.0001000 1.2209483E+05 0.0001020 1.1118795E+05 0.0001165 1.8206203E+05 8.749E-05 4.1730870E+04 0.0001770 5.2376935E+04 0.0001642 4.7611188E+04 0.0001781 2.7608858E+04 0.0002200 4.8066253E+04 0.0001743 3.2689721E+04 0.0002095 2.7793950E+04 0.0002108 5.2875521E+03 0.0004098 5.2559176E+03 0.0004099 5.3857672E+03 0.0004165 5.5573463E+03 0.0003948 5.5071599E+03 0.0004047 5.4218923E+03 0.0004004 5.6164727E+03 0.0004091 5.2711230E+03 0.0004159 9.9648041E+03 0.0003115 1.5915739E+04 0.0002649 2.0270124E+04 0.0002426 5.3463052E+04 0.0001645 5.6212456E+04 0.0001534 6.0673586E+04 0.0001466 4.0411105E+04 0.0001604 2.9569896E+04 0.0001765 2.2543602E+04 0.0001957 2.6198583E+04 0.0001742 4.8522917E+04 0.0001420 6.3818935E+04 0.0001216 1.1880014E+05 9.772E-05 1.7624294E+05 8.815E-05 2.5374727E+05 7.625E-05 1.5815842E+05 8.415E-05 1.1152723E+05 8.903E-05 7.9246224E+04 9.797E-05 7.0522611E+04 0.0001020 6.8840787E+04 9.810E-05 5.6985376E+04 0.0001009 3.8224745E+04 0.0001145 3.5073257E+04 0.0001164 3.0956660E+04 0.0001201 2.5966940E+04 0.0001259 2.0240776E+04 0.0001380 1.3367569E+04 0.0001577 4.6566968E+03 0.0002284 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401112E+00 4.382E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484132E-01 3.524E-05 8.0427239E-02 3.657E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667693E-01 1.164E-05 1.4146206E+00 1.394E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9260288E-03 6.599E-05 2.8157967E-02 1.889E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5275376E-03 5.160E-05 8.2301063E-02 2.722E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015088E-03 4.988E-05 5.4143096E-02 3.193E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6407527E-03 5.008E-05 1.3193048E-01 3.193E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526544E+00 5.828E-06 2.4367000E+00 4.658E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370159E+02 5.605E-07 2.0227000E+02 1.232E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328776E-08 4.544E-05 2.4526466E-06 1.322E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802033E-01 1.190E-05 1.3323168E+00 1.516E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643128E-01 1.841E-05 3.5131334E-01 3.252E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115547E-01 3.122E-05 8.6026410E-02 9.790E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7494489E-03 0.0003413 2.6014888E-02 0.0002694 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0804499E-02 0.0002188 -6.7654315E-03 0.0008886 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7831990E-04 0.0118778 5.3566457E-03 0.0010230 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3478459E-03 0.0003682 -1.3983320E-02 0.0003799 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8078120E-04 0.0023539 -6.2092518E-05 0.0775884 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806244E-01 1.190E-05 1.3323168E+00 1.516E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643189E-01 1.842E-05 3.5131334E-01 3.252E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115562E-01 3.122E-05 8.6026410E-02 9.790E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7494318E-03 0.0003413 2.6014888E-02 0.0002694 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0804491E-02 0.0002188 -6.7654315E-03 0.0008886 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7835201E-04 0.0118779 5.3566457E-03 0.0010230 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3478671E-03 0.0003683 -1.3983320E-02 0.0003799 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8077511E-04 0.0023546 -6.2092518E-05 0.0775884 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2805012E-01 2.984E-05 9.3409918E-01 1.953E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616694E+00 2.983E-05 3.5685030E-01 1.953E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4854356E-03 5.215E-05 8.2301063E-02 2.722E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647253E-02 2.572E-05 8.3785518E-02 3.851E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902968E-01 1.165E-05 1.8990655E-02 3.802E-05 1.4817357E-03 0.0004718 1.3308350E+00 1.521E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088976E-01 1.844E-05 5.5415259E-03 9.890E-05 6.1789669E-04 0.0007875 3.5069545E-01 3.253E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279424E-01 3.034E-05 -1.6387777E-03 0.0002772 3.3784399E-04 0.0010481 8.5688566E-02 9.816E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6995841E-03 0.0002677 -1.9501351E-03 0.0001973 1.2179380E-04 0.0022681 2.5893094E-02 0.0002703 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153899E-02 0.0002303 -6.5060041E-04 0.0005201 1.0015790E-06 0.2364792 -6.7664330E-03 0.0008881 ];
INF_S5                    (idx, [1:   8]) = [ 1.6167461E-04 0.0130301 1.6645282E-05 0.0181801 -4.8804909E-05 0.0043401 5.4054506E-03 0.0010117 ];
INF_S6                    (idx, [1:   8]) = [ 5.4982757E-03 0.0003558 -1.5042975E-04 0.0018997 -6.2290448E-05 0.0031845 -1.3921030E-02 0.0003813 ];
INF_S7                    (idx, [1:   8]) = [ 9.5956812E-04 0.0018830 -1.7878692E-04 0.0014755 -5.6465100E-05 0.0033139 -5.6274187E-06 0.8554477 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907178E-01 1.166E-05 1.8990655E-02 3.802E-05 1.4817357E-03 0.0004718 1.3308350E+00 1.521E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089037E-01 1.844E-05 5.5415259E-03 9.890E-05 6.1789669E-04 0.0007875 3.5069545E-01 3.253E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279439E-01 3.035E-05 -1.6387777E-03 0.0002772 3.3784399E-04 0.0010481 8.5688566E-02 9.816E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6995669E-03 0.0002677 -1.9501351E-03 0.0001973 1.2179380E-04 0.0022681 2.5893094E-02 0.0002703 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153890E-02 0.0002303 -6.5060041E-04 0.0005201 1.0015790E-06 0.2364792 -6.7664330E-03 0.0008881 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6170672E-04 0.0130307 1.6645282E-05 0.0181801 -4.8804909E-05 0.0043401 5.4054506E-03 0.0010117 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4982968E-03 0.0003559 -1.5042975E-04 0.0018997 -6.2290448E-05 0.0031845 -1.3921030E-02 0.0003813 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5956203E-04 0.0018835 -1.7878692E-04 0.0014755 -5.6465100E-05 0.0033139 -5.6274187E-06 0.8554477 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786889E-03 0.0008046 1.9985589E-04 0.0048206 1.0959491E-03 0.0020706 1.0824070E-03 0.0020539 3.1546740E-03 0.0012097 1.0079628E-03 0.0021038 3.3784015E-04 0.0036999 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0181578E-01 0.0018839 1.2490726E-02 3.009E-07 3.1677077E-02 2.984E-05 1.1007421E-01 3.763E-05 3.2011173E-01 3.036E-05 1.3466403E+00 2.201E-05 8.8566097E+00 0.0002070 ];

