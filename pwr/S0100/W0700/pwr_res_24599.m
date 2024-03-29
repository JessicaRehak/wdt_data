
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 12:14:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571520E-02 7.816E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842848E-01 9.150E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520190E-01 6.591E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698330E-01 4.890E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195648E+00 2.550E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0642545E+02 0.0001910 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0642545E+02 0.0001910 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7678222E+01 0.0001915 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5812104E+00 0.0002098 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24550 ;
SOURCE_POPULATION         (idx, 1)        = 491023684 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.94139E+02 ;
RUNNING_TIME              (idx, 1)        =  7.94243E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.94205E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22980E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986912E-01 1.371E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97367E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937075E-06 2.959E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906025E-01 9.120E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988667E-01 3.834E-05 9.4720533E-01 1.492E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811344E-02 0.0002811 5.2697678E-02 0.0002683 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677977E-01 9.624E-05 2.2599570E-01 9.213E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760298E-01 7.490E-05 5.6637072E-01 4.825E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124044E-11 1.798E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266891E-15 1.798E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966674E+00 1.791E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774870E-01 1.800E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225130E-01 2.011E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874150E-01 2.959E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504872E+01 2.514E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481776E+01 2.042E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 1.055E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.101E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983235E+00 4.472E-05 1.2894493E+01 3.504E-05 8.8540936E-02 0.0006670 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986048E+00 1.800E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983045E+00 3.823E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986048E+00 1.800E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986048E+00 1.800E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8620814E-03 0.0006495 7.6081650E-05 0.0038282 4.3948365E-04 0.0016466 4.3897007E-04 0.0016573 1.3109188E-03 0.0009643 4.5160226E-04 0.0016822 1.4502488E-04 0.0028851 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3962529E-01 0.0015243 1.2490903E-02 4.043E-07 3.1537039E-02 3.437E-05 1.1072727E-01 4.469E-05 3.2289942E-01 3.464E-05 1.3411636E+00 2.188E-05 9.0362263E+00 0.0002193 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8756024E-03 0.0007146 1.9998614E-04 0.0040646 1.0954102E-03 0.0017909 1.0800532E-03 0.0018116 3.1555349E-03 0.0010499 1.0073825E-03 0.0018319 3.3723531E-04 0.0032197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0127971E-01 0.0016701 1.2490732E-02 2.738E-07 3.1677757E-02 2.546E-05 1.1007716E-01 3.384E-05 3.2011834E-01 2.701E-05 1.3466394E+00 1.918E-05 8.8556091E+00 0.0001814 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834600E-05 0.0001693 2.0824841E-05 0.0001696 2.2256880E-05 0.0010957 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046371E-05 0.0001002 2.7033701E-05 0.0001004 2.8893028E-05 0.0010913 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8205600E-03 0.0008184 1.9822228E-04 0.0048289 1.0860253E-03 0.0020928 1.0714518E-03 0.0021356 3.1305362E-03 0.0012254 9.9889951E-04 0.0021874 3.3542493E-04 0.0037814 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0253997E-01 0.0019635 1.2490728E-02 3.135E-07 3.1677814E-02 3.016E-05 1.1007330E-01 3.951E-05 3.2012978E-01 3.204E-05 1.3466550E+00 2.314E-05 8.8583066E+00 0.0002189 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831689E-05 0.0002440 2.0821536E-05 0.0002440 2.2314988E-05 0.0023296 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042541E-05 0.0001985 2.7029364E-05 0.0001986 2.8967778E-05 0.0023241 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7876987E-03 0.0021359 1.9801912E-04 0.0127161 1.0915048E-03 0.0054197 1.0641135E-03 0.0055153 3.0934130E-03 0.0031693 1.0021124E-03 0.0056442 3.3853593E-04 0.0100097 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0884712E-01 0.0052389 1.2490741E-02 7.905E-07 3.1678735E-02 7.707E-05 1.1007718E-01 0.0001031 3.2016403E-01 8.374E-05 1.3467048E+00 5.925E-05 8.8535334E+00 0.0005463 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7916423E-03 0.0021324 1.9887320E-04 0.0125991 1.0906926E-03 0.0053757 1.0645417E-03 0.0054779 3.0957786E-03 0.0031404 1.0018305E-03 0.0056013 3.3992568E-04 0.0099295 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1033619E-01 0.0052256 1.2490737E-02 7.714E-07 3.1678725E-02 7.606E-05 1.1007309E-01 0.0001018 3.2017067E-01 8.239E-05 1.3466930E+00 5.850E-05 8.8532339E+00 0.0005386 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2602489E+02 0.0021409 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510010E-05 0.0001661 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624971E-05 8.916E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7642810E-03 0.0010075 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2982258E+02 0.0010169 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180565E-07 3.710E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935459E-06 4.939E-05 2.7935571E-06 4.967E-05 2.7921236E-06 0.0005828 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054369E-05 5.223E-05 3.2054500E-05 5.240E-05 3.2050741E-05 0.0006362 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983309E-01 4.991E-05 3.1841595E-01 5.016E-05 8.1390030E-01 0.0007161 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331460E+01 0.0015565 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635969E+01 2.835E-05 4.8126286E+01 4.591E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0732865E+04 0.0003386 2.5508284E+05 0.0001521 5.5659250E+05 9.412E-05 6.2155291E+05 7.920E-05 5.7291153E+05 7.081E-05 6.1404565E+05 6.960E-05 4.1740227E+05 6.905E-05 3.6888031E+05 6.984E-05 2.8255452E+05 7.633E-05 2.3097071E+05 7.745E-05 1.9926750E+05 8.149E-05 1.7972300E+05 8.506E-05 1.6590314E+05 8.406E-05 1.5780236E+05 8.767E-05 1.5391948E+05 8.737E-05 1.3290225E+05 9.533E-05 1.3130487E+05 9.290E-05 1.3016844E+05 9.410E-05 1.2788133E+05 9.535E-05 2.4963496E+05 6.921E-05 2.4060991E+05 6.961E-05 1.7361315E+05 8.230E-05 1.1234599E+05 9.492E-05 1.2938801E+05 8.978E-05 1.2209412E+05 8.996E-05 1.1118416E+05 0.0001029 1.8204610E+05 7.288E-05 4.1732935E+04 0.0001613 5.2388441E+04 0.0001426 4.7628896E+04 0.0001484 2.7619501E+04 0.0001879 4.8078261E+04 0.0001495 3.2694448E+04 0.0001740 2.7797761E+04 0.0001824 5.2899775E+03 0.0003602 5.2558491E+03 0.0003591 5.3821253E+03 0.0003581 5.5544112E+03 0.0003517 5.5074280E+03 0.0003579 5.4202279E+03 0.0003523 5.6189776E+03 0.0003568 5.2735343E+03 0.0003740 9.9626720E+03 0.0002776 1.5922724E+04 0.0002336 2.0279878E+04 0.0002120 5.3478240E+04 0.0001406 5.6227000E+04 0.0001346 6.0665680E+04 0.0001309 4.0409659E+04 0.0001463 2.9575006E+04 0.0001564 2.2543028E+04 0.0001697 2.6197062E+04 0.0001565 4.8527316E+04 0.0001208 6.3807852E+04 0.0001055 1.1880082E+05 8.638E-05 1.7624623E+05 7.555E-05 2.5374206E+05 6.734E-05 1.5817567E+05 7.157E-05 1.1151932E+05 7.793E-05 7.9261064E+04 8.413E-05 7.0534323E+04 8.632E-05 6.8844178E+04 8.679E-05 5.6983557E+04 9.110E-05 3.8226545E+04 0.0001045 3.5075640E+04 0.0001052 3.0949905E+04 0.0001079 2.5967164E+04 0.0001125 2.0243468E+04 0.0001204 1.3364264E+04 0.0001421 4.6568535E+03 0.0001988 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447422E+00 3.958E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462308E-01 3.109E-05 8.0425644E-02 3.119E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693144E-01 1.037E-05 1.4146092E+00 1.200E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311632E-03 5.759E-05 2.8157277E-02 1.645E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343962E-03 4.497E-05 8.2298299E-02 2.363E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032330E-03 4.394E-05 5.4141022E-02 2.770E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450862E-03 4.429E-05 1.3192543E-01 2.770E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526283E+00 5.062E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370149E+02 4.921E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370799E-08 3.987E-05 2.4526429E-06 1.177E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836343E-01 1.058E-05 1.3323090E+00 1.309E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658945E-01 1.650E-05 3.5130969E-01 2.775E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122290E-01 2.829E-05 8.6036615E-02 8.669E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7582452E-03 0.0003052 2.6020394E-02 0.0002390 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810473E-02 0.0001935 -6.7630479E-03 0.0007934 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7773954E-04 0.0105274 5.3671148E-03 0.0009110 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3500356E-03 0.0003197 -1.3979592E-02 0.0003224 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8097751E-04 0.0020549 -6.2864289E-05 0.0659703 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840553E-01 1.058E-05 1.3323090E+00 1.309E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659012E-01 1.650E-05 3.5130969E-01 2.775E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122306E-01 2.830E-05 8.6036615E-02 8.669E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7582520E-03 0.0003053 2.6020394E-02 0.0002390 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810479E-02 0.0001935 -6.7630479E-03 0.0007934 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7775467E-04 0.0105298 5.3671148E-03 0.0009110 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3500225E-03 0.0003198 -1.3979592E-02 0.0003224 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8095804E-04 0.0020552 -6.2864289E-05 0.0659703 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829608E-01 2.625E-05 9.3409878E-01 1.674E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600947E+00 2.625E-05 3.5685044E-01 1.674E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923004E-03 4.542E-05 8.2298299E-02 2.363E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7568922E-02 2.324E-05 8.3781599E-02 3.416E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.083E-09 2.7170178E-09 0.7659298 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999963E-01 2.885E-07 3.7268781E-07 0.7740800 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936252E-01 1.035E-05 1.9000914E-02 3.281E-05 1.4814108E-03 0.0004105 1.3308276E+00 1.313E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104349E-01 1.645E-05 5.5459671E-03 8.651E-05 6.1774261E-04 0.0006746 3.5069195E-01 2.780E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286235E-01 2.747E-05 -1.6394504E-03 0.0002418 3.3746400E-04 0.0009045 8.5699151E-02 8.698E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7101256E-03 0.0002402 -1.9518804E-03 0.0001667 1.2155650E-04 0.0020276 2.5898837E-02 0.0002398 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159430E-02 0.0002036 -6.5104264E-04 0.0004631 6.8187032E-07 0.3117820 -6.7637298E-03 0.0007927 ];
INF_S5                    (idx, [1:   8]) = [ 1.6163856E-04 0.0113615 1.6100975E-05 0.0170630 -4.8819358E-05 0.0038648 5.4159341E-03 0.0009018 ];
INF_S6                    (idx, [1:   8]) = [ 5.5010567E-03 0.0003062 -1.5102115E-04 0.0016713 -6.2249606E-05 0.0027555 -1.3917342E-02 0.0003234 ];
INF_S7                    (idx, [1:   8]) = [ 9.5969315E-04 0.0016521 -1.7871564E-04 0.0013077 -5.6474156E-05 0.0028445 -6.3901325E-06 0.6479158 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940461E-01 1.035E-05 1.9000914E-02 3.281E-05 1.4814108E-03 0.0004105 1.3308276E+00 1.313E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104415E-01 1.644E-05 5.5459671E-03 8.651E-05 6.1774261E-04 0.0006746 3.5069195E-01 2.780E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286251E-01 2.747E-05 -1.6394504E-03 0.0002418 3.3746400E-04 0.0009045 8.5699151E-02 8.698E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7101325E-03 0.0002403 -1.9518804E-03 0.0001667 1.2155650E-04 0.0020276 2.5898837E-02 0.0002398 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159437E-02 0.0002036 -6.5104264E-04 0.0004631 6.8187032E-07 0.3117820 -6.7637298E-03 0.0007927 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6165370E-04 0.0113637 1.6100975E-05 0.0170630 -4.8819358E-05 0.0038648 5.4159341E-03 0.0009018 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5010437E-03 0.0003063 -1.5102115E-04 0.0016713 -6.2249606E-05 0.0027555 -1.3917342E-02 0.0003234 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5967368E-04 0.0016524 -1.7871564E-04 0.0013077 -5.6474156E-05 0.0028445 -6.3901325E-06 0.6479158 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8756024E-03 0.0007146 1.9998614E-04 0.0040646 1.0954102E-03 0.0017909 1.0800532E-03 0.0018116 3.1555349E-03 0.0010499 1.0073825E-03 0.0018319 3.3723531E-04 0.0032197 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0127971E-01 0.0016701 1.2490732E-02 2.738E-07 3.1677757E-02 2.546E-05 1.1007716E-01 3.384E-05 3.2011834E-01 2.701E-05 1.3466394E+00 1.918E-05 8.8556091E+00 0.0001814 ];

