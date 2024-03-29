
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 18:20:27 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.586E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551433E-02 5.277E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844857E-01 6.167E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166870E-01 3.996E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752814E-01 3.162E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117940E+00 1.657E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203969E+02 0.0001270 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203969E+02 0.0001270 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936914E+01 0.0001273 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924761E+00 0.0001384 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56450 ;
SOURCE_POPULATION         (idx, 1)        = 1129054708 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78562E+03 ;
RUNNING_TIME              (idx, 1)        =  1.78585E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.78581E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16138E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987084E-01 9.263E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97515E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932552E-06 2.029E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906246E-01 6.043E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984021E-01 2.594E-05 9.4719845E-01 9.490E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813548E-02 0.0001781 5.2706434E-02 0.0001704 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678438E-01 6.573E-05 2.2602903E-01 6.153E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757911E-01 4.989E-05 5.6637955E-01 3.198E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122914E-11 1.186E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264498E-15 1.186E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965806E+00 1.182E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771382E-01 1.188E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228618E-01 1.327E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865104E-01 2.029E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685512E+01 1.728E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504850E+01 1.397E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569767E+00 6.942E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 7.225E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982997E+00 2.910E-05 1.2894528E+01 2.301E-05 8.8601710E-02 0.0004399 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985158E+00 1.186E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983353E+00 2.546E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985158E+00 1.186E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985158E+00 1.186E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8991794E-03 0.0004256 7.7472086E-05 0.0025153 4.4571489E-04 0.0010709 4.4390744E-04 0.0010784 1.3280776E-03 0.0006388 4.5722584E-04 0.0011191 1.4678157E-04 0.0019122 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3883379E-01 0.0010088 1.2490901E-02 2.569E-07 3.1540043E-02 2.296E-05 1.1070209E-01 2.874E-05 3.2284227E-01 2.268E-05 1.3413038E+00 1.475E-05 9.0302007E+00 0.0001409 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772559E-03 0.0004643 2.0002918E-04 0.0027591 1.0955330E-03 0.0011640 1.0777899E-03 0.0011743 3.1572944E-03 0.0006903 1.0091608E-03 0.0012260 3.3744860E-04 0.0021162 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0172753E-01 0.0011032 1.2490730E-02 1.748E-07 3.1677409E-02 1.704E-05 1.1006810E-01 2.187E-05 3.2012256E-01 1.772E-05 1.3466753E+00 1.314E-05 8.8543379E+00 0.0001172 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829657E-05 0.0001112 2.0820206E-05 0.0001114 2.2202422E-05 0.0007352 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047558E-05 6.474E-05 2.7035286E-05 6.509E-05 2.8830093E-05 0.0007294 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240186E-03 0.0005428 1.9801248E-04 0.0032204 1.0877081E-03 0.0013788 1.0705524E-03 0.0013882 3.1338441E-03 0.0007972 1.0004109E-03 0.0014378 3.3349053E-04 0.0024797 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9987378E-01 0.0012848 1.2490727E-02 2.054E-07 3.1677637E-02 1.994E-05 1.1006921E-01 2.608E-05 3.2012424E-01 2.092E-05 1.3466685E+00 1.562E-05 8.8556336E+00 0.0001417 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825461E-05 0.0001616 2.0816132E-05 0.0001622 2.2178167E-05 0.0015376 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042081E-05 0.0001325 2.7029965E-05 0.0001332 2.8798895E-05 0.0015362 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8151321E-03 0.0014349 1.9831578E-04 0.0083656 1.0854540E-03 0.0035516 1.0677517E-03 0.0037318 3.1333246E-03 0.0021486 9.9656517E-04 0.0037324 3.3372087E-04 0.0065182 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0064405E-01 0.0033808 1.2490723E-02 5.206E-07 3.1680659E-02 5.199E-05 1.1005963E-01 6.779E-05 3.2012614E-01 5.467E-05 1.3466541E+00 4.035E-05 8.8526601E+00 0.0003753 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8171130E-03 0.0014224 1.9877675E-04 0.0083693 1.0852962E-03 0.0035346 1.0667501E-03 0.0037024 3.1334699E-03 0.0021262 9.9851988E-04 0.0036945 3.3430022E-04 0.0064265 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0153873E-01 0.0033464 1.2490722E-02 5.148E-07 3.1680523E-02 5.142E-05 1.1005994E-01 6.706E-05 3.2012595E-01 5.425E-05 1.3466477E+00 3.990E-05 8.8523176E+00 0.0003701 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2744975E+02 0.0014453 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465380E-05 0.0001081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574524E-05 5.737E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7730688E-03 0.0006653 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3097416E+02 0.0006739 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967485E-07 2.474E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915882E-06 3.310E-05 2.7916276E-06 3.319E-05 2.7862841E-06 0.0003838 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023153E-05 3.562E-05 3.2023030E-05 3.586E-05 3.2054253E-05 0.0004146 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874176E-01 3.345E-05 3.1734162E-01 3.360E-05 8.0062101E-01 0.0004756 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341195E+01 0.0010129 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204004E+01 1.920E-05 4.6972995E+01 3.092E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708449E+04 0.0002241 2.7088094E+05 0.0001037 5.7699897E+05 6.332E-05 6.2241706E+05 5.233E-05 5.7284949E+05 4.800E-05 6.1404179E+05 4.503E-05 4.1742549E+05 4.625E-05 3.6891720E+05 4.746E-05 2.8254467E+05 5.037E-05 2.3097365E+05 5.181E-05 1.9926789E+05 5.528E-05 1.7967022E+05 5.641E-05 1.6590639E+05 5.640E-05 1.5782164E+05 5.765E-05 1.5391724E+05 5.770E-05 1.3289701E+05 6.230E-05 1.3131392E+05 6.022E-05 1.3018051E+05 6.315E-05 1.2788506E+05 6.345E-05 2.4963666E+05 4.546E-05 2.4062808E+05 4.618E-05 1.7358818E+05 5.271E-05 1.1234023E+05 6.385E-05 1.2939532E+05 5.854E-05 1.2209189E+05 6.036E-05 1.1120629E+05 6.633E-05 1.8207166E+05 5.047E-05 4.1727818E+04 0.0001023 5.2384027E+04 9.404E-05 4.7615800E+04 0.0001010 2.7615889E+04 0.0001266 4.8082140E+04 0.0001013 3.2696011E+04 0.0001181 2.7791194E+04 0.0001199 5.2883127E+03 0.0002380 5.2541823E+03 0.0002370 5.3831315E+03 0.0002365 5.5563925E+03 0.0002349 5.5097889E+03 0.0002333 5.4171690E+03 0.0002364 5.6191557E+03 0.0002323 5.2713933E+03 0.0002384 9.9627253E+03 0.0001835 1.5913494E+04 0.0001543 2.0273114E+04 0.0001375 5.3462690E+04 9.417E-05 5.6207400E+04 9.121E-05 6.0670163E+04 8.392E-05 4.0408688E+04 9.439E-05 2.9576040E+04 0.0001019 2.2545635E+04 0.0001100 2.6200968E+04 0.0001008 4.8520599E+04 8.127E-05 6.3816299E+04 7.115E-05 1.1880267E+05 5.673E-05 1.7625185E+05 4.911E-05 2.5374173E+05 4.476E-05 1.5816584E+05 4.850E-05 1.1151820E+05 5.126E-05 7.9247950E+04 5.646E-05 7.0527864E+04 5.798E-05 6.8843467E+04 5.713E-05 5.6982675E+04 6.151E-05 3.8221551E+04 6.841E-05 3.5076362E+04 6.918E-05 3.0956854E+04 7.205E-05 2.5963792E+04 7.473E-05 2.0242674E+04 8.107E-05 1.3363990E+04 9.144E-05 4.6576420E+03 0.0001334 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087894E+00 2.641E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643841E-01 2.122E-05 8.0416717E-02 2.051E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472633E-01 6.974E-06 1.4146116E+00 8.269E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973416E-03 3.911E-05 2.8158195E-02 1.080E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870217E-03 3.061E-05 8.2302196E-02 1.552E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896801E-03 2.911E-05 5.4144002E-02 1.822E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104743E-03 2.915E-05 1.3193269E-01 1.822E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526220E+00 3.381E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 3.260E-07 2.0227000E+02 1.176E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9060922E-08 2.631E-05 2.4526448E-06 7.893E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545873E-01 7.197E-06 1.3323109E+00 9.005E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525292E-01 1.096E-05 3.5130962E-01 1.849E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069420E-01 1.821E-05 8.6023400E-02 5.680E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7132236E-03 0.0002006 2.6008587E-02 0.0001573 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755019E-02 0.0001288 -6.7699015E-03 0.0005202 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7590461E-04 0.0069872 5.3665964E-03 0.0005906 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3224988E-03 0.0002101 -1.3977388E-02 0.0002092 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7647032E-04 0.0013284 -7.1459126E-05 0.0386983 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550061E-01 7.198E-06 1.3323109E+00 9.005E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525352E-01 1.097E-05 3.5130962E-01 1.849E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069437E-01 1.822E-05 8.6023400E-02 5.680E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7132290E-03 0.0002006 2.6008587E-02 0.0001573 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754992E-02 0.0001288 -6.7699015E-03 0.0005202 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7591108E-04 0.0069884 5.3665964E-03 0.0005906 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3225225E-03 0.0002101 -1.3977388E-02 0.0002092 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7647056E-04 0.0013285 -7.1459126E-05 0.0386983 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610340E-01 1.802E-05 9.3409469E-01 1.159E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742544E+00 1.803E-05 3.5685203E-01 1.159E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451486E-03 3.091E-05 8.2302196E-02 1.552E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169909E-02 1.527E-05 8.3782199E-02 2.304E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655642E-01 7.034E-06 1.8902312E-02 2.167E-05 1.4815336E-03 0.0002686 1.3308294E+00 9.041E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973711E-01 1.092E-05 5.5158065E-03 5.772E-05 6.1736622E-04 0.0004428 3.5069225E-01 1.851E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232522E-01 1.775E-05 -1.6310251E-03 0.0001635 3.3748372E-04 0.0006058 8.5685916E-02 5.698E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6550967E-03 0.0001577 -1.9418731E-03 0.0001156 1.2138748E-04 0.0013320 2.5887200E-02 0.0001580 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107762E-02 0.0001354 -6.4725712E-04 0.0003037 7.4737430E-07 0.1858654 -6.7706489E-03 0.0005202 ];
INF_S5                    (idx, [1:   8]) = [ 1.5938592E-04 0.0076367 1.6518691E-05 0.0108710 -4.8727719E-05 0.0025597 5.4153241E-03 0.0005851 ];
INF_S6                    (idx, [1:   8]) = [ 5.4727212E-03 0.0002022 -1.5022241E-04 0.0010793 -6.2183285E-05 0.0018340 -1.3915204E-02 0.0002099 ];
INF_S7                    (idx, [1:   8]) = [ 9.5423536E-04 0.0010682 -1.7776504E-04 0.0008622 -5.6347270E-05 0.0018743 -1.5111856E-05 0.1828036 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659830E-01 7.035E-06 1.8902312E-02 2.167E-05 1.4815336E-03 0.0002686 1.3308294E+00 9.041E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973772E-01 1.092E-05 5.5158065E-03 5.772E-05 6.1736622E-04 0.0004428 3.5069225E-01 1.851E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232540E-01 1.775E-05 -1.6310251E-03 0.0001635 3.3748372E-04 0.0006058 8.5685916E-02 5.698E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6551021E-03 0.0001577 -1.9418731E-03 0.0001156 1.2138748E-04 0.0013320 2.5887200E-02 0.0001580 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107735E-02 0.0001355 -6.4725712E-04 0.0003037 7.4737430E-07 0.1858654 -6.7706489E-03 0.0005202 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5939239E-04 0.0076380 1.6518691E-05 0.0108710 -4.8727719E-05 0.0025597 5.4153241E-03 0.0005851 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4727449E-03 0.0002023 -1.5022241E-04 0.0010793 -6.2183285E-05 0.0018340 -1.3915204E-02 0.0002099 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5423560E-04 0.0010683 -1.7776504E-04 0.0008622 -5.6347270E-05 0.0018743 -1.5111856E-05 0.1828036 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772559E-03 0.0004643 2.0002918E-04 0.0027591 1.0955330E-03 0.0011640 1.0777899E-03 0.0011743 3.1572944E-03 0.0006903 1.0091608E-03 0.0012260 3.3744860E-04 0.0021162 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0172753E-01 0.0011032 1.2490730E-02 1.748E-07 3.1677409E-02 1.704E-05 1.1006810E-01 2.187E-05 3.2012256E-01 1.772E-05 1.3466753E+00 1.314E-05 8.8543379E+00 0.0001172 ];

