
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 00:52:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1204028E-02 0.0001670 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879597E-01 1.892E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544204E-01 9.200E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799131E-01 8.936E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852359E+00 3.996E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3249822E+02 0.0003276 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3249822E+02 0.0003276 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3877330E+01 0.0003288 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9089114E+00 0.0003705 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7650 ;
SOURCE_POPULATION         (idx, 1)        = 153007261 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90204E+02 ;
RUNNING_TIME              (idx, 1)        =  1.90217E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.90179E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47288E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993457E-01 3.256E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96445E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921847E-06 6.301E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927300E-01 0.0001991 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9944461E-01 8.943E-05 9.4718921E-01 2.671E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796240E-02 0.0005023 5.2714869E-02 0.0004805 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676157E-01 0.0002303 2.2588688E-01 0.0002093 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746729E-01 0.0001615 5.6590793E-01 0.0001053 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112929E-11 3.410E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243351E-15 3.410E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958259E+00 3.396E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740598E-01 3.414E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259402E-01 3.810E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843693E-01 6.301E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3773783E+01 5.172E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545010E+01 4.068E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569799E+00 1.953E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 2.007E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976361E+00 7.999E-05 1.2887149E+01 7.593E-05 8.8625127E-02 0.0012834 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977611E+00 3.404E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978591E+00 7.990E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977611E+00 3.404E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977611E+00 3.404E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0016357E-03 0.0009445 1.4366189E-04 0.0055591 7.9685408E-04 0.0024697 7.8601673E-04 0.0023598 2.2900704E-03 0.0014489 7.3877567E-04 0.0025803 2.4625695E-04 0.0043754 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0510612E-01 0.0023327 1.2490743E-02 3.707E-07 3.1665543E-02 3.710E-05 1.1012853E-01 4.746E-05 3.2041311E-01 3.940E-05 1.3461347E+00 2.787E-05 8.8713680E+00 0.0002544 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761954E-03 0.0012976 1.9899188E-04 0.0076954 1.0989202E-03 0.0034611 1.0783069E-03 0.0033221 3.1520784E-03 0.0020304 1.0116673E-03 0.0034855 3.3623070E-04 0.0062409 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0073410E-01 0.0033027 1.2490732E-02 4.816E-07 3.1677308E-02 5.061E-05 1.1006524E-01 6.390E-05 3.2013872E-01 5.244E-05 1.3467147E+00 3.741E-05 8.8560209E+00 0.0003479 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0885470E-05 0.0002754 2.0875673E-05 0.0002760 2.2310201E-05 0.0016696 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111280E-05 0.0001371 2.7098558E-05 0.0001368 2.8961339E-05 0.0016701 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8318017E-03 0.0013456 1.9728699E-04 0.0077021 1.0891686E-03 0.0034699 1.0717943E-03 0.0034167 3.1348490E-03 0.0019575 1.0028703E-03 0.0035472 3.3583250E-04 0.0059487 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0259599E-01 0.0031061 1.2490735E-02 4.993E-07 3.1675955E-02 5.003E-05 1.1006708E-01 6.114E-05 3.2014858E-01 5.040E-05 1.3466870E+00 3.671E-05 8.8540972E+00 0.0003464 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0875193E-05 0.0004284 2.0865894E-05 0.0004290 2.2234963E-05 0.0039750 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7097893E-05 0.0003494 2.7085816E-05 0.0003493 2.8863877E-05 0.0039783 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8233092E-03 0.0038304 1.9477526E-04 0.0229100 1.0975436E-03 0.0105310 1.0775624E-03 0.0097414 3.1091187E-03 0.0056218 1.0049056E-03 0.0101320 3.3940364E-04 0.0181777 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0644224E-01 0.0093230 1.2490749E-02 1.517E-06 3.1679847E-02 0.0001405 1.1005577E-01 0.0001822 3.2008658E-01 0.0001559 1.3465873E+00 0.0001092 8.8528970E+00 0.0009983 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8178177E-03 0.0037447 1.9352305E-04 0.0221230 1.0953714E-03 0.0102660 1.0765956E-03 0.0095174 3.1082017E-03 0.0055150 1.0053782E-03 0.0098583 3.3874778E-04 0.0177312 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0651234E-01 0.0090908 1.2490752E-02 1.478E-06 3.1679671E-02 0.0001349 1.1005816E-01 0.0001783 3.2005416E-01 0.0001484 1.3465396E+00 0.0001060 8.8553022E+00 0.0009795 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2702813E+02 0.0038270 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0863434E-05 0.0002829 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7082688E-05 0.0001557 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8275259E-03 0.0018257 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2726920E+02 0.0018495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9988618E-07 7.997E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810614E-06 7.535E-05 2.7811096E-06 7.572E-05 2.7745441E-06 0.0008975 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842597E-05 9.255E-05 2.9842380E-05 9.263E-05 2.9874436E-05 0.0011314 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169626E-01 6.014E-05 6.1029632E-01 6.030E-05 8.9027152E-01 0.0007977 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334459E+01 0.0022051 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259666E+01 4.941E-05 3.6922955E+01 6.162E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8843028E+04 0.0006364 2.7835447E+05 0.0002815 5.7699736E+05 0.0001740 6.2232863E+05 0.0001448 5.7289062E+05 0.0001332 6.1386081E+05 0.0001177 4.1740027E+05 0.0001239 3.6889851E+05 0.0001302 2.8260435E+05 0.0001380 2.3096985E+05 0.0001382 1.9927203E+05 0.0001487 1.7967631E+05 0.0001473 1.6594809E+05 0.0001493 1.5781568E+05 0.0001581 1.5391060E+05 0.0001568 1.3296160E+05 0.0001651 1.3129624E+05 0.0001774 1.3017503E+05 0.0001784 1.2786921E+05 0.0001763 2.4964406E+05 0.0001234 2.4060872E+05 0.0001262 1.7356791E+05 0.0001478 1.1231406E+05 0.0001787 1.2937495E+05 0.0001617 1.2211750E+05 0.0001831 1.1120220E+05 0.0001835 1.8211109E+05 0.0001417 4.1750632E+04 0.0002999 5.2407678E+04 0.0002635 4.7627871E+04 0.0002881 2.7619219E+04 0.0003494 4.8076292E+04 0.0002798 3.2696565E+04 0.0003260 2.7793909E+04 0.0003429 5.2816353E+03 0.0006596 5.2509706E+03 0.0006877 5.3828623E+03 0.0006213 5.5476078E+03 0.0006251 5.5011256E+03 0.0006618 5.4163784E+03 0.0006692 5.6106006E+03 0.0006376 5.2767617E+03 0.0006462 9.9648193E+03 0.0005132 1.5916891E+04 0.0004390 2.0262764E+04 0.0003792 5.3457065E+04 0.0002636 5.6201650E+04 0.0002533 6.0672449E+04 0.0002411 4.0441701E+04 0.0002772 2.9590151E+04 0.0002856 2.2559082E+04 0.0003195 2.6234378E+04 0.0003023 4.8589289E+04 0.0002362 6.3947347E+04 0.0002096 1.1905043E+05 0.0001730 1.7670975E+05 0.0001552 2.5451859E+05 0.0001424 1.5866057E+05 0.0001522 1.1187468E+05 0.0001612 7.9505999E+04 0.0001759 7.0757091E+04 0.0001925 6.9056530E+04 0.0001885 5.7173453E+04 0.0001978 3.8327748E+04 0.0002151 3.5188224E+04 0.0002225 3.1061476E+04 0.0002344 2.6065142E+04 0.0002528 2.0327954E+04 0.0002578 1.3419823E+04 0.0003035 4.6828505E+03 0.0004094 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979476E+00 8.384E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713350E-01 6.499E-05 8.0604337E-02 6.388E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372151E-01 1.976E-05 1.4158833E+00 2.566E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861647E-03 0.0001067 2.8120889E-02 3.349E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696847E-03 8.344E-05 8.2105663E-02 4.926E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5835199E-03 7.875E-05 5.3984774E-02 5.827E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5947513E-03 7.895E-05 1.3154470E-01 5.827E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526226E+00 9.499E-06 2.4367000E+00 1.141E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 8.953E-07 2.0227000E+02 1.474E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8934340E-08 7.210E-05 2.4536055E-06 2.483E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425436E-01 2.064E-05 1.3337841E+00 2.836E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469666E-01 3.101E-05 3.5171560E-01 5.684E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046986E-01 5.448E-05 8.6097790E-02 0.0001675 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6922933E-03 0.0005538 2.6028177E-02 0.0004717 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0739724E-02 0.0003254 -6.7944307E-03 0.0015663 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7374353E-04 0.0185513 5.3755727E-03 0.0018406 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095482E-03 0.0005701 -1.4003697E-02 0.0006429 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7349238E-04 0.0038205 -5.7303201E-05 0.1455221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429603E-01 2.064E-05 1.3337841E+00 2.836E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469728E-01 3.102E-05 3.5171560E-01 5.684E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047005E-01 5.450E-05 8.6097790E-02 0.0001675 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6922463E-03 0.0005540 2.6028177E-02 0.0004717 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0739763E-02 0.0003254 -6.7944307E-03 0.0015663 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7373204E-04 0.0185579 5.3755727E-03 0.0018406 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095760E-03 0.0005702 -1.4003697E-02 0.0006429 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7348764E-04 0.0038202 -5.7303201E-05 0.1455221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472490E-01 5.074E-05 9.3476078E-01 3.363E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832980E+00 5.074E-05 3.5659778E-01 3.363E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4280194E-03 8.437E-05 8.2105663E-02 4.926E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330540E-02 4.160E-05 8.3578093E-02 8.001E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.012E-08 1.4313089E-08 0.7066529 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999804E-01 1.388E-06 1.9623686E-06 0.7070856 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3539097E-01 2.019E-05 1.8863395E-02 6.152E-05 1.4789104E-03 0.0007311 1.3323052E+00 2.846E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919224E-01 3.097E-05 5.5044239E-03 0.0001590 6.1698253E-04 0.0012592 3.5109862E-01 5.683E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209861E-01 5.299E-05 -1.6287516E-03 0.0004815 3.3683555E-04 0.0016472 8.5760954E-02 0.0001677 ];
INF_S3                    (idx, [1:   8]) = [ 9.6301651E-03 0.0004370 -1.9378718E-03 0.0003149 1.2111744E-04 0.0036068 2.5907059E-02 0.0004732 ];
INF_S4                    (idx, [1:   8]) = [ -1.0093640E-02 0.0003440 -6.4608402E-04 0.0008828 1.2503607E-06 0.3005525 -6.7956810E-03 0.0015625 ];
INF_S5                    (idx, [1:   8]) = [ 1.5708021E-04 0.0203966 1.6663322E-05 0.0305756 -4.8730994E-05 0.0069621 5.4243037E-03 0.0018213 ];
INF_S6                    (idx, [1:   8]) = [ 5.4589857E-03 0.0005517 -1.4943746E-04 0.0030952 -6.2146846E-05 0.0051342 -1.3941550E-02 0.0006444 ];
INF_S7                    (idx, [1:   8]) = [ 9.5101630E-04 0.0030628 -1.7752392E-04 0.0024499 -5.5923253E-05 0.0053872 -1.3799482E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543263E-01 2.019E-05 1.8863395E-02 6.152E-05 1.4789104E-03 0.0007311 1.3323052E+00 2.846E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919286E-01 3.097E-05 5.5044239E-03 0.0001590 6.1698253E-04 0.0012592 3.5109862E-01 5.683E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209880E-01 5.301E-05 -1.6287516E-03 0.0004815 3.3683555E-04 0.0016472 8.5760954E-02 0.0001677 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6301181E-03 0.0004372 -1.9378718E-03 0.0003149 1.2111744E-04 0.0036068 2.5907059E-02 0.0004732 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0093679E-02 0.0003440 -6.4608402E-04 0.0008828 1.2503607E-06 0.3005525 -6.7956810E-03 0.0015625 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5706872E-04 0.0204027 1.6663322E-05 0.0305756 -4.8730994E-05 0.0069621 5.4243037E-03 0.0018213 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4590135E-03 0.0005518 -1.4943746E-04 0.0030952 -6.2146846E-05 0.0051342 -1.3941550E-02 0.0006444 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5101156E-04 0.0030627 -1.7752392E-04 0.0024499 -5.5923253E-05 0.0053872 -1.3799482E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761954E-03 0.0012976 1.9899188E-04 0.0076954 1.0989202E-03 0.0034611 1.0783069E-03 0.0033221 3.1520784E-03 0.0020304 1.0116673E-03 0.0034855 3.3623070E-04 0.0062409 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0073410E-01 0.0033027 1.2490732E-02 4.816E-07 3.1677308E-02 5.061E-05 1.1006524E-01 6.390E-05 3.2013872E-01 5.244E-05 1.3467147E+00 3.741E-05 8.8560209E+00 0.0003479 ];
