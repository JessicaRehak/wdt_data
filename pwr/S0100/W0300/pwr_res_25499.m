
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 21:14:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.187E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215206E-02 9.317E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878479E-01 1.057E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862484E-01 5.318E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706038E-01 4.936E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831721E+00 2.144E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4405381E+02 0.0001846 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4405381E+02 0.0001846 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8433146E+01 0.0001857 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9726659E+00 0.0002093 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25450 ;
SOURCE_POPULATION         (idx, 1)        = 509024249 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.31324E+02 ;
RUNNING_TIME              (idx, 1)        =  6.31372E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.31336E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47678E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992560E-01 1.760E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96828E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925995E-06 3.464E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3930357E-01 0.0001014 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9953350E-01 4.841E-05 9.4718882E-01 1.468E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802183E-02 0.0002747 5.2716765E-02 0.0002638 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669142E-01 0.0001230 2.2574339E-01 0.0001126 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753390E-01 8.223E-05 5.6606141E-01 5.348E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112639E-11 1.865E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242737E-15 1.865E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958092E+00 1.855E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739681E-01 1.868E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260319E-01 2.084E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851990E-01 3.464E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775994E+01 2.847E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545307E+01 2.220E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569911E+00 1.060E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 1.104E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976990E+00 4.286E-05 1.2888525E+01 4.089E-05 8.8516995E-02 0.0007213 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977478E+00 1.861E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977345E+00 4.352E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977478E+00 1.861E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977478E+00 1.861E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8938692E-03 0.0005485 1.4154726E-04 0.0031943 7.7539329E-04 0.0013720 7.6662089E-04 0.0013938 2.2432801E-03 0.0007953 7.2582267E-04 0.0014315 2.4120499E-04 0.0023951 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0679662E-01 0.0012563 1.2490747E-02 2.162E-07 3.1660283E-02 2.115E-05 1.1014428E-01 2.724E-05 3.2047688E-01 2.188E-05 1.3458900E+00 1.621E-05 8.8796257E+00 0.0001444 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8779835E-03 0.0007414 2.0126584E-04 0.0044478 1.0936313E-03 0.0018978 1.0810226E-03 0.0018474 3.1521504E-03 0.0011121 1.0110013E-03 0.0019233 3.3891200E-04 0.0033959 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0373631E-01 0.0017783 1.2490727E-02 2.665E-07 3.1676404E-02 2.766E-05 1.1006438E-01 3.469E-05 3.2014124E-01 2.786E-05 1.3466137E+00 2.074E-05 8.8549281E+00 0.0001855 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893368E-05 0.0001560 2.0883856E-05 0.0001563 2.2277450E-05 0.0009111 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108219E-05 8.115E-05 2.7095877E-05 8.146E-05 2.8904173E-05 0.0009035 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203507E-03 0.0007503 1.9955602E-04 0.0044100 1.0841229E-03 0.0019067 1.0713369E-03 0.0018590 3.1277942E-03 0.0010765 1.0027470E-03 0.0019681 3.3479361E-04 0.0034581 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0223456E-01 0.0017897 1.2490728E-02 2.749E-07 3.1676253E-02 2.827E-05 1.1006361E-01 3.499E-05 3.2014554E-01 2.797E-05 1.3466299E+00 2.160E-05 8.8579913E+00 0.0001940 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887061E-05 0.0002371 2.0877137E-05 0.0002378 2.2340770E-05 0.0021465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7100010E-05 0.0001941 2.7087136E-05 0.0001951 2.8985801E-05 0.0021394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8055838E-03 0.0021483 1.9861205E-04 0.0126099 1.0922828E-03 0.0054890 1.0751052E-03 0.0053240 3.1091246E-03 0.0031787 9.9868821E-04 0.0055175 3.3177092E-04 0.0095583 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9867365E-01 0.0050392 1.2490725E-02 8.326E-07 3.1680209E-02 7.736E-05 1.1005938E-01 9.957E-05 3.2013699E-01 8.240E-05 1.3465951E+00 5.900E-05 8.8619596E+00 0.0005585 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8068827E-03 0.0020716 1.9768141E-04 0.0123771 1.0914038E-03 0.0052995 1.0748604E-03 0.0052610 3.1122957E-03 0.0030571 9.9930755E-04 0.0053935 3.3133393E-04 0.0092831 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9841894E-01 0.0049073 1.2490721E-02 8.066E-07 3.1679344E-02 7.561E-05 1.1005667E-01 9.650E-05 3.2013723E-01 7.983E-05 1.3466429E+00 5.708E-05 8.8612360E+00 0.0005412 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2602791E+02 0.0021613 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0905378E-05 0.0001590 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7123802E-05 8.680E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8162378E-03 0.0009616 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2607369E+02 0.0009758 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984457E-07 4.438E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805827E-06 4.222E-05 2.7806038E-06 4.251E-05 2.7776867E-06 0.0004813 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964299E-05 5.173E-05 2.9964384E-05 5.177E-05 2.9954096E-05 0.0005876 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0837724E-01 3.172E-05 6.0691793E-01 3.186E-05 9.0523200E-01 0.0004542 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348196E+01 0.0012866 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396787E+01 2.656E-05 3.8041832E+01 3.423E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8868166E+04 0.0003505 2.7844691E+05 0.0001564 5.7696744E+05 9.458E-05 6.2244231E+05 7.709E-05 5.7286764E+05 6.986E-05 6.1397694E+05 6.615E-05 4.1740300E+05 6.856E-05 3.6889224E+05 6.959E-05 2.8253543E+05 7.539E-05 2.3095289E+05 7.862E-05 1.9924413E+05 8.181E-05 1.7966793E+05 8.392E-05 1.6595097E+05 8.342E-05 1.5783931E+05 8.711E-05 1.5390513E+05 8.543E-05 1.3293696E+05 9.082E-05 1.3129669E+05 9.267E-05 1.3015325E+05 9.279E-05 1.2788975E+05 9.301E-05 2.4964368E+05 6.920E-05 2.4060916E+05 7.059E-05 1.7358951E+05 8.236E-05 1.1232708E+05 9.706E-05 1.2936769E+05 8.803E-05 1.2207308E+05 8.944E-05 1.1119707E+05 0.0001001 1.8204306E+05 7.781E-05 4.1726940E+04 0.0001538 5.2363638E+04 0.0001405 4.7617765E+04 0.0001512 2.7615451E+04 0.0001908 4.8073427E+04 0.0001546 3.2682619E+04 0.0001806 2.7786088E+04 0.0001846 5.2853965E+03 0.0003630 5.2507741E+03 0.0003635 5.3829503E+03 0.0003614 5.5568217E+03 0.0003594 5.5091429E+03 0.0003554 5.4179862E+03 0.0003564 5.6159251E+03 0.0003537 5.2686802E+03 0.0003642 9.9631332E+03 0.0002872 1.5915068E+04 0.0002344 2.0273820E+04 0.0002101 5.3444583E+04 0.0001408 5.6203636E+04 0.0001387 6.0662147E+04 0.0001323 4.0422248E+04 0.0001485 2.9583557E+04 0.0001616 2.2553664E+04 0.0001716 2.6216990E+04 0.0001631 4.8581332E+04 0.0001251 6.3910954E+04 0.0001168 1.1905013E+05 9.570E-05 1.7666322E+05 8.361E-05 2.5443346E+05 7.636E-05 1.5864281E+05 8.364E-05 1.1184279E+05 8.976E-05 7.9499837E+04 9.776E-05 7.0753579E+04 0.0001014 6.9054999E+04 0.0001006 5.7167974E+04 0.0001070 3.8337884E+04 0.0001173 3.5191452E+04 0.0001223 3.1075864E+04 0.0001271 2.6070577E+04 0.0001344 2.0323179E+04 0.0001418 1.3423807E+04 0.0001638 4.6814958E+03 0.0002295 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978171E+00 4.500E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716232E-01 3.592E-05 8.0597614E-02 3.429E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370992E-01 1.039E-05 1.4158878E+00 1.412E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860484E-03 5.834E-05 2.8122423E-02 1.828E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690105E-03 4.589E-05 8.2112105E-02 2.685E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829621E-03 4.550E-05 5.3989682E-02 3.175E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935278E-03 4.551E-05 1.3155666E-01 3.175E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527003E+00 5.105E-06 2.4367000E+00 1.041E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370240E+02 4.966E-07 2.0227000E+02 1.210E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8925131E-08 4.023E-05 2.4537406E-06 1.339E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424180E-01 1.079E-05 1.3337785E+00 1.569E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470359E-01 1.669E-05 3.5171227E-01 3.170E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047767E-01 2.735E-05 8.6092806E-02 9.504E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6973083E-03 0.0003015 2.6031672E-02 0.0002577 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731734E-02 0.0001963 -6.7853563E-03 0.0008586 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7333588E-04 0.0106648 5.3752159E-03 0.0009819 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3090004E-03 0.0003185 -1.3999030E-02 0.0003513 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7256037E-04 0.0020523 -5.3079196E-05 0.0861074 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428349E-01 1.079E-05 1.3337785E+00 1.569E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470419E-01 1.669E-05 3.5171227E-01 3.170E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047785E-01 2.735E-05 8.6092806E-02 9.504E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6973222E-03 0.0003016 2.6031672E-02 0.0002577 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731716E-02 0.0001963 -6.7853563E-03 0.0008586 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7333786E-04 0.0106663 5.3752159E-03 0.0009819 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3089887E-03 0.0003186 -1.3999030E-02 0.0003513 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7255592E-04 0.0020528 -5.3079196E-05 0.0861074 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470834E-01 2.709E-05 9.3476118E-01 1.846E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834071E+00 2.709E-05 3.5659763E-01 1.846E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273231E-03 4.614E-05 8.2112105E-02 2.685E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330404E-02 2.221E-05 8.3586901E-02 4.378E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537952E-01 1.055E-05 1.8862288E-02 3.356E-05 1.4776050E-03 0.0004080 1.3323009E+00 1.574E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919821E-01 1.670E-05 5.5053800E-03 8.714E-05 6.1634759E-04 0.0006932 3.5109593E-01 3.177E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210490E-01 2.670E-05 -1.6272249E-03 0.0002380 3.3639740E-04 0.0009013 8.5756408E-02 9.535E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6348219E-03 0.0002376 -1.9375135E-03 0.0001719 1.2106526E-04 0.0020209 2.5910606E-02 0.0002588 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085704E-02 0.0002073 -6.4602965E-04 0.0004523 7.2191946E-07 0.2858046 -6.7860782E-03 0.0008589 ];
INF_S5                    (idx, [1:   8]) = [ 1.5669755E-04 0.0116465 1.6638334E-05 0.0162976 -4.8592683E-05 0.0040046 5.4238086E-03 0.0009727 ];
INF_S6                    (idx, [1:   8]) = [ 5.4586339E-03 0.0003059 -1.4963348E-04 0.0016617 -6.2309979E-05 0.0027592 -1.3936720E-02 0.0003527 ];
INF_S7                    (idx, [1:   8]) = [ 9.5012883E-04 0.0016489 -1.7756846E-04 0.0012982 -5.6235846E-05 0.0028164 3.1566506E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542120E-01 1.055E-05 1.8862288E-02 3.356E-05 1.4776050E-03 0.0004080 1.3323009E+00 1.574E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919881E-01 1.670E-05 5.5053800E-03 8.714E-05 6.1634759E-04 0.0006932 3.5109593E-01 3.177E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210507E-01 2.670E-05 -1.6272249E-03 0.0002380 3.3639740E-04 0.0009013 8.5756408E-02 9.535E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6348358E-03 0.0002377 -1.9375135E-03 0.0001719 1.2106526E-04 0.0020209 2.5910606E-02 0.0002588 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085687E-02 0.0002073 -6.4602965E-04 0.0004523 7.2191946E-07 0.2858046 -6.7860782E-03 0.0008589 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5669952E-04 0.0116482 1.6638334E-05 0.0162976 -4.8592683E-05 0.0040046 5.4238086E-03 0.0009727 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4586222E-03 0.0003060 -1.4963348E-04 0.0016617 -6.2309979E-05 0.0027592 -1.3936720E-02 0.0003527 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5012438E-04 0.0016493 -1.7756846E-04 0.0012982 -5.6235846E-05 0.0028164 3.1566506E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8779835E-03 0.0007414 2.0126584E-04 0.0044478 1.0936313E-03 0.0018978 1.0810226E-03 0.0018474 3.1521504E-03 0.0011121 1.0110013E-03 0.0019233 3.3891200E-04 0.0033959 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0373631E-01 0.0017783 1.2490727E-02 2.665E-07 3.1676404E-02 2.766E-05 1.1006438E-01 3.469E-05 3.2014124E-01 2.786E-05 1.3466137E+00 2.074E-05 8.8549281E+00 0.0001855 ];

