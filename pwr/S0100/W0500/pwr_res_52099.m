
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 16:01:21 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.704E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551254E-02 5.491E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844875E-01 6.417E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166779E-01 4.149E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752747E-01 3.281E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117956E+00 1.723E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203568E+02 0.0001322 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203568E+02 0.0001322 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936305E+01 0.0001325 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4923392E+00 0.0001443 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 52050 ;
SOURCE_POPULATION         (idx, 1)        = 1041050269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.64654E+03 ;
RUNNING_TIME              (idx, 1)        =  1.64675E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64671E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16137E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987051E-01 9.666E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97512E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932247E-06 2.117E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906322E-01 6.304E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984190E-01 2.689E-05 9.4720721E-01 9.875E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808700E-02 0.0001854 5.2697553E-02 0.0001774 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678160E-01 6.856E-05 2.2602438E-01 6.416E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758080E-01 5.216E-05 5.6638620E-01 3.341E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122928E-11 1.234E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264529E-15 1.234E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965814E+00 1.229E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771429E-01 1.236E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228571E-01 1.381E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864495E-01 2.117E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685345E+01 1.800E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504883E+01 1.454E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569762E+00 7.230E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 7.536E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982951E+00 3.019E-05 1.2894509E+01 2.394E-05 8.8606887E-02 0.0004572 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985164E+00 1.235E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983441E+00 2.658E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985164E+00 1.235E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985164E+00 1.235E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8994368E-03 0.0004435 7.7505186E-05 0.0026204 4.4591072E-04 0.0011182 4.4391817E-04 0.0011219 1.3281251E-03 0.0006650 4.5730948E-04 0.0011628 1.4666809E-04 0.0019867 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3848878E-01 0.0010484 1.2490901E-02 2.661E-07 3.1540067E-02 2.393E-05 1.1070142E-01 2.997E-05 3.2284151E-01 2.360E-05 1.3413038E+00 1.538E-05 9.0306192E+00 0.0001466 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771763E-03 0.0004828 2.0017597E-04 0.0028828 1.0958046E-03 0.0012047 1.0777545E-03 0.0012233 3.1569289E-03 0.0007166 1.0094378E-03 0.0012779 3.3707464E-04 0.0022105 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0128891E-01 0.0011498 1.2490730E-02 1.819E-07 3.1677425E-02 1.771E-05 1.1006781E-01 2.283E-05 3.2012415E-01 1.850E-05 1.3466793E+00 1.371E-05 8.8545272E+00 0.0001224 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830325E-05 0.0001155 2.0820875E-05 0.0001157 2.2202349E-05 0.0007676 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048043E-05 6.751E-05 2.7035773E-05 6.786E-05 2.8829532E-05 0.0007611 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250818E-03 0.0005643 1.9820175E-04 0.0033531 1.0883924E-03 0.0014375 1.0705360E-03 0.0014484 3.1338861E-03 0.0008286 1.0004180E-03 0.0015018 3.3364756E-04 0.0025838 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9995566E-01 0.0013399 1.2490727E-02 2.135E-07 3.1677775E-02 2.076E-05 1.1006795E-01 2.713E-05 3.2012643E-01 2.174E-05 1.3466636E+00 1.635E-05 8.8554483E+00 0.0001478 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826120E-05 0.0001686 2.0816845E-05 0.0001692 2.2172030E-05 0.0015984 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042548E-05 0.0001383 2.7030502E-05 0.0001390 2.8790457E-05 0.0015967 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8159152E-03 0.0014959 1.9807848E-04 0.0086780 1.0869706E-03 0.0036875 1.0681486E-03 0.0038904 3.1315931E-03 0.0022437 9.9706863E-04 0.0038843 3.3405579E-04 0.0067853 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0113988E-01 0.0035231 1.2490722E-02 5.369E-07 3.1681358E-02 5.400E-05 1.1006031E-01 7.067E-05 3.2012649E-01 5.679E-05 1.3466706E+00 4.197E-05 8.8546457E+00 0.0003911 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8182728E-03 0.0014799 1.9852971E-04 0.0086939 1.0866765E-03 0.0036760 1.0671510E-03 0.0038527 3.1318583E-03 0.0022208 9.9928553E-04 0.0038401 3.3477180E-04 0.0066778 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0225516E-01 0.0034848 1.2490722E-02 5.326E-07 3.1681276E-02 5.322E-05 1.1006071E-01 7.003E-05 3.2012727E-01 5.620E-05 1.3466663E+00 4.140E-05 8.8544489E+00 0.0003860 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2747293E+02 0.0015056 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465828E-05 0.0001122 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574730E-05 5.974E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7753569E-03 0.0006911 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3107829E+02 0.0006999 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967842E-07 2.584E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916239E-06 3.458E-05 2.7916680E-06 3.469E-05 2.7856655E-06 0.0003978 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022974E-05 3.717E-05 3.2022867E-05 3.742E-05 3.2052134E-05 0.0004316 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874525E-01 3.481E-05 3.1734478E-01 3.499E-05 8.0069113E-01 0.0004955 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343396E+01 0.0010563 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204339E+01 2.008E-05 4.6973949E+01 3.222E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0704608E+04 0.0002334 2.7087914E+05 0.0001078 5.7698325E+05 6.595E-05 6.2240441E+05 5.432E-05 5.7284825E+05 5.008E-05 6.1404689E+05 4.659E-05 4.1742445E+05 4.828E-05 3.6891759E+05 4.952E-05 2.8254932E+05 5.245E-05 2.3097635E+05 5.399E-05 1.9926740E+05 5.753E-05 1.7966863E+05 5.899E-05 1.6590734E+05 5.892E-05 1.5781955E+05 6.004E-05 1.5391468E+05 6.006E-05 1.3289511E+05 6.491E-05 1.3132085E+05 6.280E-05 1.3018359E+05 6.556E-05 1.2788435E+05 6.605E-05 2.4964403E+05 4.726E-05 2.4063198E+05 4.793E-05 1.7358706E+05 5.495E-05 1.1234206E+05 6.643E-05 1.2939589E+05 6.087E-05 1.2209371E+05 6.300E-05 1.1120596E+05 6.856E-05 1.8207350E+05 5.249E-05 4.1730952E+04 0.0001063 5.2384422E+04 9.827E-05 4.7616456E+04 0.0001051 2.7614801E+04 0.0001315 4.8082489E+04 0.0001056 3.2697741E+04 0.0001227 2.7792360E+04 0.0001250 5.2877846E+03 0.0002492 5.2539678E+03 0.0002465 5.3837108E+03 0.0002452 5.5566899E+03 0.0002448 5.5099371E+03 0.0002427 5.4171985E+03 0.0002459 5.6194175E+03 0.0002421 5.2717277E+03 0.0002490 9.9626574E+03 0.0001911 1.5913312E+04 0.0001607 2.0273748E+04 0.0001436 5.3463658E+04 9.825E-05 5.6208317E+04 9.512E-05 6.0671646E+04 8.721E-05 4.0408904E+04 9.814E-05 2.9575982E+04 0.0001069 2.2546333E+04 0.0001149 2.6201180E+04 0.0001052 4.8519902E+04 8.477E-05 6.3816592E+04 7.420E-05 1.1880725E+05 5.922E-05 1.7625367E+05 5.137E-05 2.5374646E+05 4.652E-05 1.5816752E+05 5.046E-05 1.1151986E+05 5.354E-05 7.9249175E+04 5.902E-05 7.0528316E+04 6.071E-05 6.8843082E+04 5.953E-05 5.6981613E+04 6.398E-05 3.8220692E+04 7.117E-05 3.5075655E+04 7.191E-05 3.0956512E+04 7.507E-05 2.5963464E+04 7.780E-05 2.0243778E+04 8.485E-05 1.3364408E+04 9.519E-05 4.6578116E+03 0.0001387 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087985E+00 2.755E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643636E-01 2.211E-05 8.0417086E-02 2.146E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472918E-01 7.252E-06 1.4146108E+00 8.587E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973403E-03 4.062E-05 2.8158188E-02 1.126E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870036E-03 3.180E-05 8.2302141E-02 1.619E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896633E-03 3.025E-05 5.4143953E-02 1.901E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104271E-03 3.031E-05 1.3193257E-01 1.901E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526204E+00 3.516E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370165E+02 3.391E-07 2.0227000E+02 6.789E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061786E-08 2.737E-05 2.4526402E-06 8.223E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546178E-01 7.480E-06 1.3323101E+00 9.350E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525517E-01 1.143E-05 3.5130875E-01 1.925E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069542E-01 1.898E-05 8.6023955E-02 5.928E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7134755E-03 0.0002092 2.6007023E-02 0.0001641 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755425E-02 0.0001340 -6.7704522E-03 0.0005411 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7597915E-04 0.0072684 5.3671583E-03 0.0006181 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223069E-03 0.0002185 -1.3976581E-02 0.0002183 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7683555E-04 0.0013714 -7.1308112E-05 0.0403853 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550367E-01 7.481E-06 1.3323101E+00 9.350E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525576E-01 1.143E-05 3.5130875E-01 1.925E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069560E-01 1.899E-05 8.6023955E-02 5.928E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7134810E-03 0.0002092 2.6007023E-02 0.0001641 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755394E-02 0.0001341 -6.7704522E-03 0.0005411 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7598807E-04 0.0072697 5.3671583E-03 0.0006181 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223344E-03 0.0002186 -1.3976581E-02 0.0002183 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7683492E-04 0.0013714 -7.1308112E-05 0.0403853 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610446E-01 1.868E-05 9.3409419E-01 1.203E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742475E+00 1.868E-05 3.5685222E-01 1.203E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451134E-03 3.213E-05 8.2302141E-02 1.619E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169908E-02 1.600E-05 8.3782179E-02 2.409E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655927E-01 7.306E-06 1.8902509E-02 2.262E-05 1.4814775E-03 0.0002793 1.3308287E+00 9.387E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973931E-01 1.138E-05 5.5158528E-03 6.021E-05 6.1734543E-04 0.0004589 3.5069140E-01 1.927E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232652E-01 1.850E-05 -1.6310961E-03 0.0001697 3.3751969E-04 0.0006305 8.5686435E-02 5.948E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6554840E-03 0.0001643 -1.9420085E-03 0.0001205 1.2139703E-04 0.0013803 2.5885626E-02 0.0001648 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108258E-02 0.0001409 -6.4716651E-04 0.0003159 7.4374138E-07 0.1942219 -6.7711959E-03 0.0005411 ];
INF_S5                    (idx, [1:   8]) = [ 1.5937822E-04 0.0079398 1.6600926E-05 0.0112344 -4.8664237E-05 0.0026760 5.4158225E-03 0.0006123 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725543E-03 0.0002104 -1.5024738E-04 0.0011183 -6.2185997E-05 0.0019052 -1.3914395E-02 0.0002190 ];
INF_S7                    (idx, [1:   8]) = [ 9.5469437E-04 0.0011033 -1.7785882E-04 0.0008947 -5.6342350E-05 0.0019539 -1.4965762E-05 0.1921796 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660116E-01 7.307E-06 1.8902509E-02 2.262E-05 1.4814775E-03 0.0002793 1.3308287E+00 9.387E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973991E-01 1.138E-05 5.5158528E-03 6.021E-05 6.1734543E-04 0.0004589 3.5069140E-01 1.927E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232670E-01 1.850E-05 -1.6310961E-03 0.0001697 3.3751969E-04 0.0006305 8.5686435E-02 5.948E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6554895E-03 0.0001643 -1.9420085E-03 0.0001205 1.2139703E-04 0.0013803 2.5885626E-02 0.0001648 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108227E-02 0.0001409 -6.4716651E-04 0.0003159 7.4374138E-07 0.1942219 -6.7711959E-03 0.0005411 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5938715E-04 0.0079412 1.6600926E-05 0.0112344 -4.8664237E-05 0.0026760 5.4158225E-03 0.0006123 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725818E-03 0.0002104 -1.5024738E-04 0.0011183 -6.2185997E-05 0.0019052 -1.3914395E-02 0.0002190 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5469374E-04 0.0011033 -1.7785882E-04 0.0008947 -5.6342350E-05 0.0019539 -1.4965762E-05 0.1921796 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771763E-03 0.0004828 2.0017597E-04 0.0028828 1.0958046E-03 0.0012047 1.0777545E-03 0.0012233 3.1569289E-03 0.0007166 1.0094378E-03 0.0012779 3.3707464E-04 0.0022105 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0128891E-01 0.0011498 1.2490730E-02 1.819E-07 3.1677425E-02 1.771E-05 1.1006781E-01 2.283E-05 3.2012415E-01 1.850E-05 1.3466793E+00 1.371E-05 8.8545272E+00 0.0001224 ];
