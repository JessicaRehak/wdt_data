
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 17:04:35 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551199E-02 5.386E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844880E-01 6.294E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166832E-01 4.072E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752794E-01 3.226E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117924E+00 1.693E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9205117E+02 0.0001297 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9205117E+02 0.0001297 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938314E+01 0.0001300 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925136E+00 0.0001415 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 54050 ;
SOURCE_POPULATION         (idx, 1)        = 1081052340 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70977E+03 ;
RUNNING_TIME              (idx, 1)        =  1.70999E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.70995E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16139E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987067E-01 9.477E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97513E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932205E-06 2.075E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906230E-01 6.186E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983880E-01 2.651E-05 9.4720263E-01 9.706E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811144E-02 0.0001822 5.2702257E-02 0.0001743 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678387E-01 6.728E-05 2.2602926E-01 6.297E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757846E-01 5.111E-05 5.6638146E-01 3.275E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122890E-11 1.216E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264449E-15 1.216E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965787E+00 1.212E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771311E-01 1.218E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228689E-01 1.361E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864411E-01 2.075E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685344E+01 1.764E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504842E+01 1.423E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569765E+00 7.099E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 7.396E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982923E+00 2.972E-05 1.2894510E+01 2.352E-05 8.8608381E-02 0.0004491 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985140E+00 1.217E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983425E+00 2.609E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985140E+00 1.217E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985140E+00 1.217E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8995084E-03 0.0004338 7.7558360E-05 0.0025702 4.4579651E-04 0.0010952 4.4394413E-04 0.0011011 1.3281560E-03 0.0006524 4.5729276E-04 0.0011424 1.4676064E-04 0.0019538 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3874180E-01 0.0010313 1.2490901E-02 2.614E-07 3.1540124E-02 2.350E-05 1.1070210E-01 2.946E-05 3.2284061E-01 2.323E-05 1.3413027E+00 1.509E-05 9.0306579E+00 0.0001440 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776994E-03 0.0004747 2.0025430E-04 0.0028226 1.0956725E-03 0.0011868 1.0777546E-03 0.0012004 3.1575097E-03 0.0007039 1.0092531E-03 0.0012552 3.3725524E-04 0.0021686 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0145654E-01 0.0011284 1.2490730E-02 1.780E-07 3.1677423E-02 1.740E-05 1.1006827E-01 2.243E-05 3.2012264E-01 1.813E-05 1.3466789E+00 1.346E-05 8.8545593E+00 0.0001202 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830466E-05 0.0001135 2.0821028E-05 0.0001137 2.2201007E-05 0.0007534 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047989E-05 6.625E-05 2.7035733E-05 6.659E-05 2.8827561E-05 0.0007472 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8246471E-03 0.0005536 1.9816590E-04 0.0032947 1.0883778E-03 0.0014077 1.0704396E-03 0.0014219 3.1335024E-03 0.0008119 1.0004426E-03 0.0014735 3.3371879E-04 0.0025343 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0009499E-01 0.0013139 1.2490727E-02 2.101E-07 3.1677694E-02 2.038E-05 1.1006915E-01 2.673E-05 3.2012510E-01 2.138E-05 1.3466645E+00 1.599E-05 8.8557428E+00 0.0001452 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826021E-05 0.0001653 2.0816732E-05 0.0001659 2.2173013E-05 0.0015713 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042184E-05 0.0001355 2.7030121E-05 0.0001362 2.8791521E-05 0.0015698 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8157929E-03 0.0014695 1.9834656E-04 0.0085508 1.0859463E-03 0.0036277 1.0676990E-03 0.0038185 3.1315738E-03 0.0022002 9.9757838E-04 0.0038146 3.3464882E-04 0.0066434 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0203401E-01 0.0034528 1.2490722E-02 5.265E-07 3.1681090E-02 5.308E-05 1.1006147E-01 6.934E-05 3.2012152E-01 5.569E-05 1.3466654E+00 4.117E-05 8.8538478E+00 0.0003834 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8187163E-03 0.0014549 1.9880415E-04 0.0085654 1.0860128E-03 0.0036155 1.0667861E-03 0.0037842 3.1323103E-03 0.0021760 9.9953728E-04 0.0037720 3.3526561E-04 0.0065433 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0292960E-01 0.0034166 1.2490721E-02 5.227E-07 3.1680980E-02 5.241E-05 1.1006133E-01 6.863E-05 3.2012231E-01 5.524E-05 1.3466597E+00 4.061E-05 8.8538112E+00 0.0003786 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2746914E+02 0.0014790 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465925E-05 0.0001102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574623E-05 5.858E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7745071E-03 0.0006790 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3103558E+02 0.0006879 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967801E-07 2.533E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916019E-06 3.389E-05 2.7916438E-06 3.398E-05 2.7859637E-06 0.0003919 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023217E-05 3.651E-05 3.2023110E-05 3.675E-05 3.2052119E-05 0.0004242 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874479E-01 3.421E-05 3.1734441E-01 3.438E-05 8.0064351E-01 0.0004856 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343615E+01 0.0010353 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204249E+01 1.965E-05 4.6973598E+01 3.157E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708110E+04 0.0002291 2.7087787E+05 0.0001060 5.7699585E+05 6.471E-05 6.2240867E+05 5.334E-05 5.7284809E+05 4.906E-05 6.1404521E+05 4.578E-05 4.1742602E+05 4.731E-05 3.6892138E+05 4.847E-05 2.8254835E+05 5.152E-05 2.3097643E+05 5.286E-05 1.9926666E+05 5.649E-05 1.7966958E+05 5.771E-05 1.6590548E+05 5.774E-05 1.5782083E+05 5.886E-05 1.5391593E+05 5.901E-05 1.3289731E+05 6.373E-05 1.3131633E+05 6.154E-05 1.3018030E+05 6.439E-05 1.2788595E+05 6.468E-05 2.4964090E+05 4.641E-05 2.4063197E+05 4.719E-05 1.7358575E+05 5.398E-05 1.1234105E+05 6.517E-05 1.2939644E+05 5.989E-05 1.2209295E+05 6.175E-05 1.1120912E+05 6.750E-05 1.8207154E+05 5.149E-05 4.1729153E+04 0.0001044 5.2384727E+04 9.612E-05 4.7616689E+04 0.0001031 2.7615717E+04 0.0001291 4.8082503E+04 0.0001036 3.2696033E+04 0.0001207 2.7791554E+04 0.0001227 5.2881278E+03 0.0002437 5.2542055E+03 0.0002418 5.3831180E+03 0.0002419 5.5567692E+03 0.0002397 5.5099180E+03 0.0002387 5.4168415E+03 0.0002417 5.6192204E+03 0.0002381 5.2713162E+03 0.0002435 9.9626009E+03 0.0001877 1.5913425E+04 0.0001579 2.0273946E+04 0.0001407 5.3462489E+04 9.623E-05 5.6207254E+04 9.320E-05 6.0670937E+04 8.560E-05 4.0409164E+04 9.617E-05 2.9576320E+04 0.0001044 2.2545965E+04 0.0001129 2.6201605E+04 0.0001032 4.8520227E+04 8.339E-05 6.3816510E+04 7.265E-05 1.1880516E+05 5.791E-05 1.7625277E+05 5.037E-05 2.5374387E+05 4.578E-05 1.5816830E+05 4.968E-05 1.1151992E+05 5.242E-05 7.9249096E+04 5.776E-05 7.0528532E+04 5.943E-05 6.8844160E+04 5.859E-05 5.6982203E+04 6.276E-05 3.8221497E+04 6.998E-05 3.5076007E+04 7.073E-05 3.0957062E+04 7.372E-05 2.5963969E+04 7.647E-05 2.0243369E+04 8.302E-05 1.3364144E+04 9.343E-05 4.6578412E+03 0.0001362 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087960E+00 2.704E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643653E-01 2.167E-05 8.0416905E-02 2.101E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472791E-01 7.120E-06 1.4146134E+00 8.445E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973865E-03 3.999E-05 2.8158177E-02 1.102E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870660E-03 3.129E-05 8.2302028E-02 1.584E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896795E-03 2.975E-05 5.4143851E-02 1.860E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104711E-03 2.980E-05 1.3193232E-01 1.860E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526214E+00 3.457E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370165E+02 3.335E-07 2.0227000E+02 1.028E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061252E-08 2.689E-05 2.4526457E-06 8.049E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546044E-01 7.344E-06 1.3323129E+00 9.202E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525416E-01 1.119E-05 3.5130869E-01 1.890E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069519E-01 1.862E-05 8.6023043E-02 5.805E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133820E-03 0.0002051 2.6007741E-02 0.0001609 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755205E-02 0.0001316 -6.7701740E-03 0.0005312 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7589918E-04 0.0071408 5.3672560E-03 0.0006052 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221034E-03 0.0002147 -1.3977174E-02 0.0002144 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7617637E-04 0.0013516 -7.1843815E-05 0.0393213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550233E-01 7.344E-06 1.3323129E+00 9.202E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525475E-01 1.119E-05 3.5130869E-01 1.890E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069536E-01 1.863E-05 8.6023043E-02 5.805E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133872E-03 0.0002052 2.6007741E-02 0.0001609 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755176E-02 0.0001316 -6.7701740E-03 0.0005312 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7590766E-04 0.0071418 5.3672560E-03 0.0006052 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3221284E-03 0.0002148 -1.3977174E-02 0.0002144 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7617558E-04 0.0013517 -7.1843815E-05 0.0393213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610333E-01 1.839E-05 9.3409661E-01 1.179E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742549E+00 1.839E-05 3.5685130E-01 1.179E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451804E-03 3.160E-05 8.2302028E-02 1.584E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169864E-02 1.563E-05 8.3781914E-02 2.363E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655805E-01 7.177E-06 1.8902393E-02 2.216E-05 1.4814024E-03 0.0002737 1.3308315E+00 9.238E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973829E-01 1.115E-05 5.5158684E-03 5.905E-05 6.1731755E-04 0.0004505 3.5069138E-01 1.892E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232624E-01 1.814E-05 -1.6310537E-03 0.0001664 3.3748232E-04 0.0006187 8.5685561E-02 5.824E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6553438E-03 0.0001612 -1.9419618E-03 0.0001180 1.2139153E-04 0.0013586 2.5886349E-02 0.0001616 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107977E-02 0.0001383 -6.4722833E-04 0.0003095 7.3675434E-07 0.1926874 -6.7709108E-03 0.0005312 ];
INF_S5                    (idx, [1:   8]) = [ 1.5933001E-04 0.0078056 1.6569164E-05 0.0110604 -4.8681948E-05 0.0026282 5.4159379E-03 0.0005995 ];
INF_S6                    (idx, [1:   8]) = [ 5.4723216E-03 0.0002067 -1.5021823E-04 0.0011027 -6.2180689E-05 0.0018708 -1.3914993E-02 0.0002151 ];
INF_S7                    (idx, [1:   8]) = [ 9.5398937E-04 0.0010871 -1.7781300E-04 0.0008806 -5.6344094E-05 0.0019129 -1.5499721E-05 0.1820358 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659993E-01 7.178E-06 1.8902393E-02 2.216E-05 1.4814024E-03 0.0002737 1.3308315E+00 9.238E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973889E-01 1.115E-05 5.5158684E-03 5.905E-05 6.1731755E-04 0.0004505 3.5069138E-01 1.892E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232642E-01 1.815E-05 -1.6310537E-03 0.0001664 3.3748232E-04 0.0006187 8.5685561E-02 5.824E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6553489E-03 0.0001612 -1.9419618E-03 0.0001180 1.2139153E-04 0.0013586 2.5886349E-02 0.0001616 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107947E-02 0.0001383 -6.4722833E-04 0.0003095 7.3675434E-07 0.1926874 -6.7709108E-03 0.0005312 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5933850E-04 0.0078068 1.6569164E-05 0.0110604 -4.8681948E-05 0.0026282 5.4159379E-03 0.0005995 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4723466E-03 0.0002068 -1.5021823E-04 0.0011027 -6.2180689E-05 0.0018708 -1.3914993E-02 0.0002151 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5398858E-04 0.0010872 -1.7781300E-04 0.0008806 -5.6344094E-05 0.0019129 -1.5499721E-05 0.1820358 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776994E-03 0.0004747 2.0025430E-04 0.0028226 1.0956725E-03 0.0011868 1.0777546E-03 0.0012004 3.1575097E-03 0.0007039 1.0092531E-03 0.0012552 3.3725524E-04 0.0021686 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0145654E-01 0.0011284 1.2490730E-02 1.780E-07 3.1677423E-02 1.740E-05 1.1006827E-01 2.243E-05 3.2012264E-01 1.813E-05 1.3466789E+00 1.346E-05 8.8545593E+00 0.0001202 ];
