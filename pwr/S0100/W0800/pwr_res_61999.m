
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 04:41:32 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572372E-02 4.930E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842763E-01 5.772E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520131E-01 4.110E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698033E-01 2.983E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195839E+00 1.571E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632421E+02 0.0001199 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632421E+02 0.0001199 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666628E+01 0.0001203 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803974E+00 0.0001295 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 61950 ;
SOURCE_POPULATION         (idx, 1)        = 1239059388 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.99191E+03 ;
RUNNING_TIME              (idx, 1)        =  1.99218E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99214E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21374E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986493E-01 8.552E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97540E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938078E-06 1.905E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911084E-01 5.712E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990496E-01 2.423E-05 9.4722752E-01 9.165E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800841E-02 0.0001728 5.2677097E-02 0.0001648 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678110E-01 6.085E-05 2.2599349E-01 5.783E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763603E-01 4.726E-05 5.6642810E-01 2.969E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124080E-11 1.156E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266968E-15 1.156E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966688E+00 1.152E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774991E-01 1.157E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225009E-01 1.293E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876157E-01 1.905E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503669E+01 1.596E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481195E+01 1.302E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569758E+00 6.618E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 6.785E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982630E+00 2.756E-05 1.2894370E+01 2.202E-05 8.8560455E-02 0.0004250 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986069E+00 1.156E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982799E+00 2.450E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986069E+00 1.156E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986069E+00 1.156E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636903E-03 0.0004090 7.6247355E-05 0.0024471 4.4015344E-04 0.0010333 4.3840722E-04 0.0010592 1.3112800E-03 0.0006080 4.5267557E-04 0.0010573 1.4492668E-04 0.0018245 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3939010E-01 0.0009669 1.2490901E-02 2.440E-07 3.1536407E-02 2.219E-05 1.1071827E-01 2.754E-05 3.2292839E-01 2.178E-05 1.3411954E+00 1.418E-05 9.0356266E+00 0.0001352 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8783529E-03 0.0004459 2.0103208E-04 0.0026266 1.0957604E-03 0.0011101 1.0799516E-03 0.0011322 3.1562579E-03 0.0006559 1.0087632E-03 0.0011505 3.3658769E-04 0.0020040 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0046364E-01 0.0010389 1.2490732E-02 1.657E-07 3.1677392E-02 1.591E-05 1.1006818E-01 2.073E-05 3.2012515E-01 1.705E-05 1.3466718E+00 1.254E-05 8.8566511E+00 0.0001156 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830273E-05 0.0001069 2.0820780E-05 0.0001070 2.2209007E-05 0.0007170 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043727E-05 6.266E-05 2.7031405E-05 6.287E-05 2.8833547E-05 0.0007103 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8207334E-03 0.0005356 1.9888092E-04 0.0030897 1.0872134E-03 0.0013342 1.0700742E-03 0.0013376 3.1294075E-03 0.0007826 9.9958164E-04 0.0013941 3.3557575E-04 0.0023815 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0247281E-01 0.0012300 1.2490729E-02 1.945E-07 3.1677692E-02 1.901E-05 1.1007395E-01 2.470E-05 3.2012994E-01 2.027E-05 1.3466657E+00 1.495E-05 8.8548263E+00 0.0001364 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830339E-05 0.0001544 2.0821164E-05 0.0001548 2.2162234E-05 0.0014536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043789E-05 0.0001266 2.7031878E-05 0.0001272 2.8772760E-05 0.0014498 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8285662E-03 0.0013825 1.9781181E-04 0.0081253 1.0881472E-03 0.0034413 1.0672065E-03 0.0035128 3.1420866E-03 0.0020408 9.9858753E-04 0.0036248 3.3472650E-04 0.0061854 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0098727E-01 0.0031992 1.2490726E-02 4.886E-07 3.1677406E-02 4.921E-05 1.1006337E-01 6.410E-05 3.2011549E-01 5.216E-05 1.3466968E+00 3.809E-05 8.8546717E+00 0.0003481 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8270185E-03 0.0013613 1.9756375E-04 0.0080993 1.0905811E-03 0.0034182 1.0655061E-03 0.0034600 3.1379255E-03 0.0020182 1.0009503E-03 0.0035694 3.3449177E-04 0.0061343 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0091479E-01 0.0031648 1.2490728E-02 4.897E-07 3.1676442E-02 4.935E-05 1.1006652E-01 6.357E-05 3.2012029E-01 5.178E-05 1.3466749E+00 3.800E-05 8.8549882E+00 0.0003439 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2801611E+02 0.0013929 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506477E-05 0.0001028 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623335E-05 5.408E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7804510E-03 0.0006395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3067119E+02 0.0006478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180390E-07 2.368E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932478E-06 3.146E-05 2.7932908E-06 3.159E-05 2.7874947E-06 0.0003620 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055516E-05 3.338E-05 3.2055493E-05 3.355E-05 3.2073472E-05 0.0003890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978224E-01 3.111E-05 3.1836520E-01 3.128E-05 8.1352332E-01 0.0004545 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0325312E+01 0.0009793 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634214E+01 1.779E-05 4.8125267E+01 2.915E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0692621E+04 0.0002170 2.5500581E+05 9.695E-05 5.5652374E+05 5.981E-05 6.2154513E+05 4.949E-05 5.7292867E+05 4.451E-05 6.1400800E+05 4.340E-05 4.1737910E+05 4.357E-05 3.6888223E+05 4.426E-05 2.8251386E+05 4.781E-05 2.3096334E+05 4.992E-05 1.9926025E+05 5.196E-05 1.7969778E+05 5.341E-05 1.6588475E+05 5.368E-05 1.5781477E+05 5.463E-05 1.5391420E+05 5.429E-05 1.3289323E+05 5.908E-05 1.3132049E+05 5.922E-05 1.3018423E+05 6.097E-05 1.2788408E+05 6.009E-05 2.4965970E+05 4.426E-05 2.4063077E+05 4.339E-05 1.7359024E+05 5.029E-05 1.1232917E+05 6.091E-05 1.2938628E+05 5.566E-05 1.2209357E+05 5.673E-05 1.1120258E+05 6.228E-05 1.8204044E+05 4.797E-05 4.1720070E+04 9.769E-05 5.2380286E+04 9.098E-05 4.7621881E+04 9.548E-05 2.7609103E+04 0.0001199 4.8083587E+04 9.506E-05 3.2694547E+04 0.0001116 2.7797115E+04 0.0001173 5.2870471E+03 0.0002261 5.2548265E+03 0.0002271 5.3837409E+03 0.0002215 5.5559701E+03 0.0002216 5.5100836E+03 0.0002237 5.4177316E+03 0.0002235 5.6195533E+03 0.0002230 5.2718075E+03 0.0002307 9.9632431E+03 0.0001752 1.5919026E+04 0.0001422 2.0271138E+04 0.0001297 5.3451618E+04 8.865E-05 5.6210560E+04 8.520E-05 6.0677718E+04 8.191E-05 4.0410810E+04 9.032E-05 2.9575297E+04 9.723E-05 2.2537272E+04 0.0001053 2.6195286E+04 9.946E-05 4.8519194E+04 7.513E-05 6.3819298E+04 6.753E-05 1.1880122E+05 5.431E-05 1.7623691E+05 4.692E-05 2.5373922E+05 4.234E-05 1.5817036E+05 4.643E-05 1.1151753E+05 4.945E-05 7.9247224E+04 5.365E-05 7.0533314E+04 5.454E-05 6.8842858E+04 5.423E-05 5.6984518E+04 5.712E-05 3.8222153E+04 6.381E-05 3.5073973E+04 6.605E-05 3.0954275E+04 6.812E-05 2.5961341E+04 7.119E-05 2.0238260E+04 7.742E-05 1.3362820E+04 8.908E-05 4.6562902E+03 0.0001252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447026E+00 2.530E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461223E-01 1.974E-05 8.0424461E-02 1.977E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693752E-01 6.512E-06 1.4146074E+00 7.875E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313646E-03 3.695E-05 2.8157588E-02 1.022E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345824E-03 2.863E-05 8.2299976E-02 1.478E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032178E-03 2.748E-05 5.4142389E-02 1.738E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450148E-03 2.763E-05 1.3192876E-01 1.738E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526158E+00 3.227E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 3.073E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366982E-08 2.473E-05 2.4526191E-06 7.416E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836767E-01 6.651E-06 1.3323092E+00 8.565E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659087E-01 1.029E-05 3.5131291E-01 1.791E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121989E-01 1.750E-05 8.6026461E-02 5.496E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541474E-03 0.0001928 2.6012684E-02 0.0001491 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812204E-02 0.0001230 -6.7691998E-03 0.0004953 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7672955E-04 0.0067468 5.3591599E-03 0.0005604 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484474E-03 0.0002002 -1.3981702E-02 0.0002001 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7992596E-04 0.0012863 -6.7140247E-05 0.0390828 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840979E-01 6.651E-06 1.3323092E+00 8.565E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659144E-01 1.029E-05 3.5131291E-01 1.791E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122007E-01 1.750E-05 8.6026461E-02 5.496E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541638E-03 0.0001929 2.6012684E-02 0.0001491 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812211E-02 0.0001230 -6.7691998E-03 0.0004953 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7672770E-04 0.0067460 5.3591599E-03 0.0005604 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484526E-03 0.0002002 -1.3981702E-02 0.0002001 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7993545E-04 0.0012864 -6.7140247E-05 0.0390828 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830072E-01 1.662E-05 9.3409770E-01 1.092E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600650E+00 1.662E-05 3.5685087E-01 1.092E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924566E-03 2.885E-05 8.2299976E-02 1.478E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570718E-02 1.449E-05 8.3779503E-02 2.178E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.458E-10 1.9771161E-09 0.5033821 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.297E-07 2.5730998E-07 0.5042012 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936680E-01 6.508E-06 1.9000864E-02 2.074E-05 1.4812904E-03 0.0002529 1.3308279E+00 8.595E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104591E-01 1.025E-05 5.5449592E-03 5.419E-05 6.1729189E-04 0.0004178 3.5069562E-01 1.794E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285914E-01 1.700E-05 -1.6392477E-03 0.0001530 3.3703157E-04 0.0005707 8.5689429E-02 5.515E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054603E-03 0.0001517 -1.9513128E-03 0.0001086 1.2142028E-04 0.0012577 2.5891264E-02 0.0001496 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161468E-02 0.0001291 -6.5073637E-04 0.0002888 6.8044339E-07 0.1951927 -6.7698803E-03 0.0004948 ];
INF_S5                    (idx, [1:   8]) = [ 1.6025438E-04 0.0073570 1.6475166E-05 0.0101487 -4.8735228E-05 0.0024402 5.4078951E-03 0.0005548 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996270E-03 0.0001930 -1.5117958E-04 0.0010216 -6.2144109E-05 0.0017622 -1.3919558E-02 0.0002007 ];
INF_S7                    (idx, [1:   8]) = [ 9.5882622E-04 0.0010313 -1.7890026E-04 0.0008317 -5.6254608E-05 0.0018155 -1.0885639E-05 0.2407001 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940893E-01 6.508E-06 1.9000864E-02 2.074E-05 1.4812904E-03 0.0002529 1.3308279E+00 8.595E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104648E-01 1.025E-05 5.5449592E-03 5.419E-05 6.1729189E-04 0.0004178 3.5069562E-01 1.794E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285932E-01 1.701E-05 -1.6392477E-03 0.0001530 3.3703157E-04 0.0005707 8.5689429E-02 5.515E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054766E-03 0.0001517 -1.9513128E-03 0.0001086 1.2142028E-04 0.0012577 2.5891264E-02 0.0001496 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161474E-02 0.0001291 -6.5073637E-04 0.0002888 6.8044339E-07 0.1951927 -6.7698803E-03 0.0004948 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6025253E-04 0.0073562 1.6475166E-05 0.0101487 -4.8735228E-05 0.0024402 5.4078951E-03 0.0005548 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996322E-03 0.0001931 -1.5117958E-04 0.0010216 -6.2144109E-05 0.0017622 -1.3919558E-02 0.0002007 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5883571E-04 0.0010314 -1.7890026E-04 0.0008317 -5.6254608E-05 0.0018155 -1.0885639E-05 0.2407001 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8783529E-03 0.0004459 2.0103208E-04 0.0026266 1.0957604E-03 0.0011101 1.0799516E-03 0.0011322 3.1562579E-03 0.0006559 1.0087632E-03 0.0011505 3.3658769E-04 0.0020040 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0046364E-01 0.0010389 1.2490732E-02 1.657E-07 3.1677392E-02 1.591E-05 1.1006818E-01 2.073E-05 3.2012515E-01 1.705E-05 1.3466718E+00 1.254E-05 8.8566511E+00 0.0001156 ];

