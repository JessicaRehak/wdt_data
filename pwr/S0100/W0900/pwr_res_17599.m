
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 23:24:20 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.232E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575156E-02 9.251E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842484E-01 1.083E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824354E-01 8.164E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694424E-01 5.731E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225941E+00 2.949E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0867401E+02 0.0002257 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0867401E+02 0.0002257 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6630891E+01 0.0002264 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942089E+00 0.0002447 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17550 ;
SOURCE_POPULATION         (idx, 1)        = 351016609 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.65685E+02 ;
RUNNING_TIME              (idx, 1)        =  5.65759E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.65721E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21614E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987144E-01 1.636E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97420E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940069E-06 3.502E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3913004E-01 0.0001067 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991510E-01 4.563E-05 9.4719585E-01 1.706E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7818883E-02 0.0003198 5.2708505E-02 0.0003063 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676312E-01 0.0001123 2.2594911E-01 0.0001085 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764847E-01 8.751E-05 5.6643840E-01 5.492E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124159E-11 2.117E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267135E-15 2.117E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966766E+00 2.103E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775223E-01 2.119E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224777E-01 2.369E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880137E-01 3.502E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492780E+01 3.035E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479772E+01 2.470E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569799E+00 1.264E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.319E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983108E+00 5.138E-05 1.2894590E+01 4.007E-05 8.8651621E-02 0.0007921 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986149E+00 2.109E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982359E+00 4.465E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986149E+00 2.109E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986149E+00 2.109E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8631804E-03 0.0007688 7.6454028E-05 0.0044376 4.3947350E-04 0.0019510 4.3901281E-04 0.0019606 1.3109825E-03 0.0011064 4.5117492E-04 0.0019674 1.4608264E-04 0.0034295 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4235346E-01 0.0018232 1.2490909E-02 4.560E-07 3.1534087E-02 4.223E-05 1.1071551E-01 5.302E-05 3.2293047E-01 4.012E-05 1.3411551E+00 2.641E-05 9.0351894E+00 0.0002496 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8804705E-03 0.0007974 1.9994642E-04 0.0049224 1.0990298E-03 0.0020780 1.0795959E-03 0.0021429 3.1560258E-03 0.0012314 1.0061732E-03 0.0021599 3.3969935E-04 0.0038282 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0376425E-01 0.0019947 1.2490732E-02 3.045E-07 3.1677463E-02 3.084E-05 1.1007582E-01 3.857E-05 3.2013838E-01 3.092E-05 1.3466405E+00 2.367E-05 8.8574698E+00 0.0002093 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835163E-05 0.0002020 2.0825804E-05 0.0002026 2.2196763E-05 0.0013050 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045194E-05 0.0001167 2.7033042E-05 0.0001170 2.8813219E-05 0.0013031 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8283935E-03 0.0009964 1.9851209E-04 0.0057763 1.0897912E-03 0.0024053 1.0706439E-03 0.0025427 3.1324565E-03 0.0014692 9.9956179E-04 0.0026386 3.3742806E-04 0.0045597 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0441371E-01 0.0024095 1.2490730E-02 3.673E-07 3.1676265E-02 3.750E-05 1.1007278E-01 4.670E-05 3.2013241E-01 3.700E-05 1.3466605E+00 2.779E-05 8.8567156E+00 0.0002542 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831804E-05 0.0002974 2.0822614E-05 0.0002984 2.2170366E-05 0.0026937 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040742E-05 0.0002394 2.7028808E-05 0.0002403 2.8778745E-05 0.0026910 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8445216E-03 0.0025920 2.0052023E-04 0.0150812 1.0922011E-03 0.0064732 1.0761742E-03 0.0062946 3.1336393E-03 0.0037840 1.0057186E-03 0.0066180 3.3626818E-04 0.0115097 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0220720E-01 0.0060268 1.2490735E-02 9.419E-07 3.1677798E-02 9.349E-05 1.1005576E-01 0.0001185 3.2011709E-01 9.650E-05 1.3467016E+00 7.176E-05 8.8567204E+00 0.0006712 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8507113E-03 0.0025519 2.0198864E-04 0.0150105 1.0927547E-03 0.0064122 1.0759133E-03 0.0062958 3.1412813E-03 0.0037938 1.0043169E-03 0.0066090 3.3445648E-04 0.0114417 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9937922E-01 0.0060026 1.2490733E-02 9.308E-07 3.1677109E-02 9.417E-05 1.1005597E-01 0.0001179 3.2010424E-01 9.542E-05 1.3467722E+00 7.132E-05 8.8548061E+00 0.0006685 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2876789E+02 0.0026155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0515725E-05 0.0001949 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630530E-05 0.0001006 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7861887E-03 0.0012264 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3080596E+02 0.0012472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0192391E-07 4.351E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936397E-06 5.742E-05 2.7936859E-06 5.766E-05 2.7873737E-06 0.0006820 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051067E-05 6.242E-05 3.2050900E-05 6.271E-05 3.2089377E-05 0.0007274 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999664E-01 5.839E-05 3.1857624E-01 5.861E-05 8.1502225E-01 0.0008719 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356218E+01 0.0018029 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0857215E+01 3.304E-05 4.8301595E+01 5.407E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0146093E+04 0.0004021 2.5499624E+05 0.0001855 5.5507792E+05 0.0001128 6.2125441E+05 9.227E-05 5.7293327E+05 8.356E-05 6.1401678E+05 7.927E-05 4.1738406E+05 8.095E-05 3.6887414E+05 8.417E-05 2.8250999E+05 8.979E-05 2.3095463E+05 9.296E-05 1.9925096E+05 9.711E-05 1.7965520E+05 9.890E-05 1.6587444E+05 0.0001021 1.5778519E+05 0.0001030 1.5389188E+05 0.0001043 1.3288730E+05 0.0001116 1.3129985E+05 0.0001073 1.3016623E+05 0.0001128 1.2788293E+05 0.0001122 2.4964930E+05 8.048E-05 2.4064444E+05 8.106E-05 1.7358219E+05 9.458E-05 1.1230591E+05 0.0001190 1.2936947E+05 0.0001005 1.2210984E+05 0.0001066 1.1119889E+05 0.0001208 1.8205250E+05 9.110E-05 4.1735799E+04 0.0001869 5.2388784E+04 0.0001715 4.7611542E+04 0.0001841 2.7606317E+04 0.0002194 4.8087021E+04 0.0001840 3.2693327E+04 0.0002174 2.7786741E+04 0.0002188 5.2848995E+03 0.0004215 5.2561346E+03 0.0004235 5.3826823E+03 0.0004231 5.5574843E+03 0.0004161 5.5094766E+03 0.0004174 5.4145593E+03 0.0004213 5.6151105E+03 0.0004145 5.2733243E+03 0.0004233 9.9680634E+03 0.0003342 1.5918561E+04 0.0002653 2.0272727E+04 0.0002437 5.3480527E+04 0.0001685 5.6196505E+04 0.0001582 6.0671743E+04 0.0001516 4.0417861E+04 0.0001699 2.9572847E+04 0.0001844 2.2541927E+04 0.0001988 2.6195708E+04 0.0001839 4.8517558E+04 0.0001434 6.3804352E+04 0.0001283 1.1879231E+05 9.890E-05 1.7623748E+05 8.991E-05 2.5373723E+05 7.982E-05 1.5817157E+05 8.562E-05 1.1151434E+05 8.857E-05 7.9250093E+04 0.0001007 7.0519430E+04 0.0001034 6.8833305E+04 0.0001010 5.6981313E+04 0.0001073 3.8217345E+04 0.0001209 3.5066095E+04 0.0001228 3.0950235E+04 0.0001265 2.5958507E+04 0.0001299 2.0239668E+04 0.0001366 1.3360972E+04 0.0001618 4.6554882E+03 0.0002355 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468579E+00 4.641E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450430E-01 3.729E-05 8.0423495E-02 3.676E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707853E-01 1.241E-05 1.4145867E+00 1.463E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9335105E-03 6.833E-05 2.8157481E-02 1.935E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5376274E-03 5.347E-05 8.2300337E-02 2.800E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041169E-03 5.198E-05 5.4142855E-02 3.292E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473595E-03 5.237E-05 1.3192989E-01 3.292E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526348E+00 6.040E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370153E+02 5.910E-07 2.0227000E+02 1.042E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9390338E-08 4.709E-05 2.4525950E-06 1.388E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855046E-01 1.264E-05 1.3322830E+00 1.598E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667229E-01 1.889E-05 3.5132134E-01 3.343E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125180E-01 3.221E-05 8.6027826E-02 0.0001039 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7535202E-03 0.0003549 2.6011693E-02 0.0002773 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0819704E-02 0.0002260 -6.7640026E-03 0.0009359 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7561583E-04 0.0128227 5.3605035E-03 0.0010792 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3527497E-03 0.0003981 -1.3977227E-02 0.0003717 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8090113E-04 0.0023918 -5.5927395E-05 0.0878750 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859259E-01 1.265E-05 1.3322830E+00 1.598E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667292E-01 1.889E-05 3.5132134E-01 3.343E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125196E-01 3.223E-05 8.6027826E-02 0.0001039 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7535012E-03 0.0003550 2.6011693E-02 0.0002773 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819723E-02 0.0002260 -6.7640026E-03 0.0009359 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7562758E-04 0.0128238 5.3605035E-03 0.0010792 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3527312E-03 0.0003981 -1.3977227E-02 0.0003717 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8090359E-04 0.0023925 -5.5927395E-05 0.0878750 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844019E-01 3.120E-05 9.3406916E-01 2.031E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591736E+00 3.120E-05 3.5686177E-01 2.031E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4955047E-03 5.379E-05 8.2300337E-02 2.800E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535790E-02 2.827E-05 8.3785497E-02 4.087E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954274E-01 1.238E-05 1.9007724E-02 3.860E-05 1.4818169E-03 0.0004887 1.3308012E+00 1.603E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112561E-01 1.885E-05 5.5466708E-03 0.0001032 6.1690838E-04 0.0008075 3.5070443E-01 3.347E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289165E-01 3.160E-05 -1.6398540E-03 0.0002781 3.3741196E-04 0.0010722 8.5690414E-02 0.0001044 ];
INF_S3                    (idx, [1:   8]) = [ 9.7052851E-03 0.0002782 -1.9517649E-03 0.0002063 1.2148013E-04 0.0023370 2.5890213E-02 0.0002783 ];
INF_S4                    (idx, [1:   8]) = [ -1.0169238E-02 0.0002380 -6.5046572E-04 0.0005397 8.4345852E-07 0.2952306 -6.7648461E-03 0.0009353 ];
INF_S5                    (idx, [1:   8]) = [ 1.5926716E-04 0.0140307 1.6348677E-05 0.0190932 -4.8783351E-05 0.0045828 5.4092869E-03 0.0010682 ];
INF_S6                    (idx, [1:   8]) = [ 5.5045410E-03 0.0003816 -1.5179131E-04 0.0019585 -6.2086407E-05 0.0031580 -1.3915140E-02 0.0003729 ];
INF_S7                    (idx, [1:   8]) = [ 9.6027686E-04 0.0019269 -1.7937573E-04 0.0016083 -5.6457736E-05 0.0032682 5.3034109E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958486E-01 1.238E-05 1.9007724E-02 3.860E-05 1.4818169E-03 0.0004887 1.3308012E+00 1.603E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112625E-01 1.885E-05 5.5466708E-03 0.0001032 6.1690838E-04 0.0008075 3.5070443E-01 3.347E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289181E-01 3.161E-05 -1.6398540E-03 0.0002781 3.3741196E-04 0.0010722 8.5690414E-02 0.0001044 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7052661E-03 0.0002782 -1.9517649E-03 0.0002063 1.2148013E-04 0.0023370 2.5890213E-02 0.0002783 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0169258E-02 0.0002380 -6.5046572E-04 0.0005397 8.4345852E-07 0.2952306 -6.7648461E-03 0.0009353 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5927890E-04 0.0140326 1.6348677E-05 0.0190932 -4.8783351E-05 0.0045828 5.4092869E-03 0.0010682 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5045225E-03 0.0003816 -1.5179131E-04 0.0019585 -6.2086407E-05 0.0031580 -1.3915140E-02 0.0003729 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6027931E-04 0.0019273 -1.7937573E-04 0.0016083 -5.6457736E-05 0.0032682 5.3034109E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8804705E-03 0.0007974 1.9994642E-04 0.0049224 1.0990298E-03 0.0020780 1.0795959E-03 0.0021429 3.1560258E-03 0.0012314 1.0061732E-03 0.0021599 3.3969935E-04 0.0038282 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0376425E-01 0.0019947 1.2490732E-02 3.045E-07 3.1677463E-02 3.084E-05 1.1007582E-01 3.857E-05 3.2013838E-01 3.092E-05 1.3466405E+00 2.367E-05 8.8574698E+00 0.0002093 ];
