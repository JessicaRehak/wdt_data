
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 04:19:02 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572288E-02 4.956E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842771E-01 5.802E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520126E-01 4.131E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698029E-01 3.001E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195852E+00 1.579E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633404E+02 0.0001206 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633404E+02 0.0001206 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667718E+01 0.0001210 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804454E+00 0.0001301 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 61250 ;
SOURCE_POPULATION         (idx, 1)        = 1225058696 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96941E+03 ;
RUNNING_TIME              (idx, 1)        =  1.96967E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.96964E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21372E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986488E-01 8.605E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97539E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938131E-06 1.915E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911086E-01 5.753E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990532E-01 2.441E-05 9.4722722E-01 9.219E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801011E-02 0.0001739 5.2677364E-02 0.0001658 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678118E-01 6.112E-05 2.2599353E-01 5.814E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763629E-01 4.759E-05 5.6642830E-01 2.984E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124118E-11 1.164E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267048E-15 1.164E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966715E+00 1.159E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775108E-01 1.165E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224892E-01 1.302E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876263E-01 1.915E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503716E+01 1.606E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481217E+01 1.309E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569756E+00 6.651E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 6.822E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982642E+00 2.771E-05 1.2894383E+01 2.215E-05 8.8546885E-02 0.0004282 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986097E+00 1.163E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982813E+00 2.463E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986097E+00 1.163E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986097E+00 1.163E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8634260E-03 0.0004115 7.6228520E-05 0.0024623 4.4016003E-04 0.0010395 4.3834822E-04 0.0010658 1.3111408E-03 0.0006116 4.5262549E-04 0.0010639 1.4492295E-04 0.0018350 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3941292E-01 0.0009724 1.2490901E-02 2.454E-07 3.1536438E-02 2.231E-05 1.1071797E-01 2.766E-05 3.2292757E-01 2.191E-05 1.3411964E+00 1.425E-05 9.0355417E+00 0.0001359 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8774092E-03 0.0004488 2.0095202E-04 0.0026407 1.0957280E-03 0.0011151 1.0798571E-03 0.0011388 3.1556426E-03 0.0006598 1.0087007E-03 0.0011564 3.3652877E-04 0.0020141 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0045062E-01 0.0010437 1.2490732E-02 1.664E-07 3.1677451E-02 1.600E-05 1.1006798E-01 2.082E-05 3.2012454E-01 1.715E-05 1.3466709E+00 1.261E-05 8.8565649E+00 0.0001162 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830656E-05 0.0001073 2.0821174E-05 0.0001074 2.2208186E-05 0.0007210 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043968E-05 6.295E-05 2.7031658E-05 6.316E-05 2.8832218E-05 0.0007144 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8196147E-03 0.0005388 1.9877608E-04 0.0031092 1.0870379E-03 0.0013404 1.0700406E-03 0.0013456 3.1286096E-03 0.0007871 9.9955801E-04 0.0014019 3.3559246E-04 0.0023973 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0258226E-01 0.0012376 1.2490729E-02 1.953E-07 3.1677685E-02 1.912E-05 1.1007356E-01 2.484E-05 3.2012970E-01 2.039E-05 1.3466659E+00 1.505E-05 8.8549222E+00 0.0001371 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830479E-05 0.0001552 2.0821289E-05 0.0001556 2.2164719E-05 0.0014609 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043708E-05 0.0001272 2.7031777E-05 0.0001278 2.8775722E-05 0.0014571 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8264432E-03 0.0013920 1.9739095E-04 0.0081740 1.0876677E-03 0.0034606 1.0672992E-03 0.0035285 3.1413381E-03 0.0020528 9.9820509E-04 0.0036451 3.3454211E-04 0.0062246 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0084106E-01 0.0032157 1.2490727E-02 4.919E-07 3.1677430E-02 4.950E-05 1.1006441E-01 6.445E-05 3.2011586E-01 5.251E-05 1.3466977E+00 3.832E-05 8.8545670E+00 0.0003497 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8246308E-03 0.0013713 1.9721328E-04 0.0081410 1.0901838E-03 0.0034395 1.0652254E-03 0.0034742 3.1369494E-03 0.0020311 1.0007230E-03 0.0035883 3.3433590E-04 0.0061735 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0085774E-01 0.0031819 1.2490728E-02 4.927E-07 3.1676392E-02 4.966E-05 1.1006752E-01 6.395E-05 3.2012081E-01 5.215E-05 1.3466750E+00 3.822E-05 8.8549738E+00 0.0003456 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791171E+02 0.0014023 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506918E-05 0.0001032 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623653E-05 5.431E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7787035E-03 0.0006437 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3057879E+02 0.0006521 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180393E-07 2.385E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932518E-06 3.164E-05 2.7932940E-06 3.178E-05 2.7876135E-06 0.0003645 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055499E-05 3.357E-05 3.2055482E-05 3.374E-05 3.2072686E-05 0.0003914 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978222E-01 3.130E-05 3.1836534E-01 3.147E-05 8.1351237E-01 0.0004561 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0325939E+01 0.0009852 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634163E+01 1.788E-05 4.8125333E+01 2.930E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0693267E+04 0.0002183 2.5499882E+05 9.730E-05 5.5652155E+05 6.007E-05 6.2154957E+05 4.972E-05 5.7293071E+05 4.476E-05 6.1400702E+05 4.360E-05 4.1738018E+05 4.390E-05 3.6888371E+05 4.437E-05 2.8251562E+05 4.810E-05 2.3096261E+05 5.030E-05 1.9925953E+05 5.227E-05 1.7969802E+05 5.376E-05 1.6588485E+05 5.396E-05 1.5781302E+05 5.500E-05 1.5391351E+05 5.452E-05 1.3289271E+05 5.943E-05 1.3132134E+05 5.963E-05 1.3018407E+05 6.135E-05 1.2788453E+05 6.035E-05 2.4966046E+05 4.448E-05 2.4063120E+05 4.367E-05 1.7358992E+05 5.069E-05 1.1232886E+05 6.127E-05 1.2938646E+05 5.600E-05 1.2209371E+05 5.704E-05 1.1120362E+05 6.262E-05 1.8203963E+05 4.813E-05 4.1720260E+04 9.839E-05 5.2380322E+04 9.144E-05 4.7621574E+04 9.602E-05 2.7608799E+04 0.0001207 4.8083749E+04 9.561E-05 3.2694492E+04 0.0001123 2.7797901E+04 0.0001181 5.2871459E+03 0.0002277 5.2549116E+03 0.0002284 5.3839872E+03 0.0002230 5.5561272E+03 0.0002230 5.5101153E+03 0.0002250 5.4176679E+03 0.0002247 5.6195521E+03 0.0002245 5.2717369E+03 0.0002323 9.9635130E+03 0.0001758 1.5919031E+04 0.0001432 2.0271114E+04 0.0001304 5.3451802E+04 8.911E-05 5.6210560E+04 8.571E-05 6.0678088E+04 8.239E-05 4.0410993E+04 9.077E-05 2.9575210E+04 9.767E-05 2.2537613E+04 0.0001059 2.6194917E+04 0.0001002 4.8519385E+04 7.550E-05 6.3818731E+04 6.778E-05 1.1880105E+05 5.469E-05 1.7623581E+05 4.719E-05 2.5373870E+05 4.254E-05 1.5817142E+05 4.666E-05 1.1151693E+05 4.975E-05 7.9247068E+04 5.404E-05 7.0533156E+04 5.489E-05 6.8842969E+04 5.449E-05 5.6984900E+04 5.739E-05 3.8222271E+04 6.420E-05 3.5074114E+04 6.641E-05 3.0954303E+04 6.854E-05 2.5961561E+04 7.160E-05 2.0238363E+04 7.784E-05 1.3362626E+04 8.967E-05 4.6562770E+03 0.0001260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447045E+00 2.544E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461265E-01 1.986E-05 8.0424511E-02 1.990E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693738E-01 6.549E-06 1.4146068E+00 7.922E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313149E-03 3.718E-05 2.8157607E-02 1.028E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345394E-03 2.882E-05 8.2300064E-02 1.487E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032245E-03 2.767E-05 5.4142457E-02 1.749E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450284E-03 2.782E-05 1.3192892E-01 1.749E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526145E+00 3.240E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 3.086E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367116E-08 2.491E-05 2.4526197E-06 7.455E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836756E-01 6.690E-06 1.3323085E+00 8.616E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659071E-01 1.035E-05 3.5131327E-01 1.803E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121978E-01 1.759E-05 8.6027032E-02 5.527E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541586E-03 0.0001939 2.6012439E-02 0.0001500 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812295E-02 0.0001236 -6.7692193E-03 0.0004986 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7668973E-04 0.0067845 5.3594765E-03 0.0005643 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484828E-03 0.0002014 -1.3981554E-02 0.0002013 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7993998E-04 0.0012945 -6.7539408E-05 0.0390284 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840968E-01 6.690E-06 1.3323085E+00 8.616E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659128E-01 1.035E-05 3.5131327E-01 1.803E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121997E-01 1.760E-05 8.6027032E-02 5.527E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541765E-03 0.0001940 2.6012439E-02 0.0001500 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812300E-02 0.0001236 -6.7692193E-03 0.0004986 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7668936E-04 0.0067836 5.3594765E-03 0.0005643 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484890E-03 0.0002014 -1.3981554E-02 0.0002013 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7995029E-04 0.0012946 -6.7539408E-05 0.0390284 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830078E-01 1.672E-05 9.3409701E-01 1.097E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600647E+00 1.672E-05 3.5685114E-01 1.097E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924146E-03 2.903E-05 8.2300064E-02 1.487E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570696E-02 1.457E-05 8.3779535E-02 2.189E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.741E-10 1.9997117E-09 0.5033807 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.312E-07 2.6025067E-07 0.5041999 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936669E-01 6.545E-06 1.9000867E-02 2.085E-05 1.4812225E-03 0.0002544 1.3308273E+00 8.647E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104578E-01 1.031E-05 5.5449322E-03 5.450E-05 6.1724051E-04 0.0004206 3.5069603E-01 1.806E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285905E-01 1.709E-05 -1.6392662E-03 0.0001539 3.3699553E-04 0.0005739 8.5690036E-02 5.546E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054964E-03 0.0001525 -1.9513378E-03 0.0001092 1.2140613E-04 0.0012649 2.5891033E-02 0.0001505 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161559E-02 0.0001298 -6.5073627E-04 0.0002909 6.7752448E-07 0.1971330 -6.7698968E-03 0.0004982 ];
INF_S5                    (idx, [1:   8]) = [ 1.6019284E-04 0.0073999 1.6496886E-05 0.0101886 -4.8724273E-05 0.0024518 5.4082008E-03 0.0005587 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996394E-03 0.0001942 -1.5115660E-04 0.0010266 -6.2140190E-05 0.0017731 -1.3919414E-02 0.0002019 ];
INF_S7                    (idx, [1:   8]) = [ 9.5884181E-04 0.0010376 -1.7890183E-04 0.0008376 -5.6251745E-05 0.0018283 -1.1287663E-05 0.2331671 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940881E-01 6.546E-06 1.9000867E-02 2.085E-05 1.4812225E-03 0.0002544 1.3308273E+00 8.647E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104635E-01 1.031E-05 5.5449322E-03 5.450E-05 6.1724051E-04 0.0004206 3.5069603E-01 1.806E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285923E-01 1.710E-05 -1.6392662E-03 0.0001539 3.3699553E-04 0.0005739 8.5690036E-02 5.546E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055143E-03 0.0001526 -1.9513378E-03 0.0001092 1.2140613E-04 0.0012649 2.5891033E-02 0.0001505 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161564E-02 0.0001298 -6.5073627E-04 0.0002909 6.7752448E-07 0.1971330 -6.7698968E-03 0.0004982 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6019247E-04 0.0073990 1.6496886E-05 0.0101886 -4.8724273E-05 0.0024518 5.4082008E-03 0.0005587 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996456E-03 0.0001942 -1.5115660E-04 0.0010266 -6.2140190E-05 0.0017731 -1.3919414E-02 0.0002019 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5885212E-04 0.0010377 -1.7890183E-04 0.0008376 -5.6251745E-05 0.0018283 -1.1287663E-05 0.2331671 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8774092E-03 0.0004488 2.0095202E-04 0.0026407 1.0957280E-03 0.0011151 1.0798571E-03 0.0011388 3.1556426E-03 0.0006598 1.0087007E-03 0.0011564 3.3652877E-04 0.0020141 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0045062E-01 0.0010437 1.2490732E-02 1.664E-07 3.1677451E-02 1.600E-05 1.1006798E-01 2.082E-05 3.2012454E-01 1.715E-05 1.3466709E+00 1.261E-05 8.8565649E+00 0.0001162 ];
