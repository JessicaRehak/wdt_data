
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 14:31:18 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.745E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551205E-02 0.0001985 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844880E-01 2.320E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2168759E-01 1.562E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3754519E-01 1.237E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6116301E+00 6.541E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9220662E+02 0.0004893 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9220662E+02 0.0004893 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3957576E+01 0.0004890 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4943786E+00 0.0005361 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3650 ;
SOURCE_POPULATION         (idx, 1)        = 73003535 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16682E+02 ;
RUNNING_TIME              (idx, 1)        =  1.16697E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16657E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16093E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987739E-01 3.608E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97180E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9931530E-06 7.993E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922874E-01 0.0002474 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9973594E-01 0.0001017 9.4716797E-01 3.837E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7824615E-02 0.0007139 5.2736775E-02 0.0006894 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0683732E-01 0.0002525 2.2610430E-01 0.0002377 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760696E-01 0.0002054 5.6634589E-01 0.0001276 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7121712E-11 4.655E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6261953E-15 4.655E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964933E+00 4.626E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2767665E-01 4.661E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7232335E-01 5.208E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9863059E-01 7.993E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3682430E+01 7.036E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1503376E+01 5.802E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569844E+00 2.691E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 2.789E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982125E+00 0.0001146 1.2892449E+01 8.759E-05 8.8672462E-02 0.0017067 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984288E+00 4.634E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982748E+00 0.0001057 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984288E+00 4.634E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984288E+00 4.634E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8974761E-03 0.0016529 7.8140112E-05 0.0096623 4.4698874E-04 0.0039924 4.4339684E-04 0.0042752 1.3290664E-03 0.0023411 4.5409327E-04 0.0042146 1.4579076E-04 0.0073585 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3439595E-01 0.0038037 1.2490922E-02 9.858E-07 3.1539331E-02 9.498E-05 1.1069709E-01 0.0001197 3.2292285E-01 8.673E-05 1.3413716E+00 5.926E-05 9.0221209E+00 0.0005199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8754582E-03 0.0018724 2.0319801E-04 0.0106779 1.0997977E-03 0.0043903 1.0736782E-03 0.0046678 3.1610111E-03 0.0027893 1.0046744E-03 0.0044343 3.3309876E-04 0.0082775 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9548527E-01 0.0042745 1.2490725E-02 6.548E-07 3.1675930E-02 7.127E-05 1.1006435E-01 8.954E-05 3.2016978E-01 7.256E-05 1.3467837E+00 5.273E-05 8.8521795E+00 0.0004362 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0841646E-05 0.0004278 2.0832220E-05 0.0004271 2.2205030E-05 0.0028942 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046601E-05 0.0002519 2.7034376E-05 0.0002537 2.8814801E-05 0.0028370 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8294691E-03 0.0021371 2.0310337E-04 0.0127850 1.0992783E-03 0.0053794 1.0693051E-03 0.0055953 3.1316887E-03 0.0031394 9.9426396E-04 0.0056691 3.3182972E-04 0.0102395 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9573167E-01 0.0052845 1.2490727E-02 7.896E-07 3.1673629E-02 7.665E-05 1.1006267E-01 0.0001009 3.2017493E-01 8.396E-05 1.3467676E+00 6.294E-05 8.8546631E+00 0.0005663 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856664E-05 0.0006245 2.0846268E-05 0.0006279 2.2366301E-05 0.0060626 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7065997E-05 0.0005020 2.7052506E-05 0.0005061 2.9025156E-05 0.0060448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8822068E-03 0.0054016 2.0097540E-04 0.0308864 1.0972313E-03 0.0137510 1.0820797E-03 0.0140364 3.1519866E-03 0.0086464 1.0092861E-03 0.0145913 3.4064768E-04 0.0254509 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0388775E-01 0.0131045 1.2490768E-02 2.408E-06 3.1676067E-02 0.0002147 1.1009967E-01 0.0002818 3.2016569E-01 0.0001972 1.3468791E+00 0.0001526 8.8439928E+00 0.0013685 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8960951E-03 0.0053735 2.0259257E-04 0.0306287 1.1039374E-03 0.0138797 1.0783965E-03 0.0141273 3.1497584E-03 0.0086931 1.0174418E-03 0.0145831 3.4396833E-04 0.0245964 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0853624E-01 0.0128801 1.2490761E-02 2.309E-06 3.1677441E-02 0.0002072 1.1010597E-01 0.0002727 3.2013433E-01 0.0001944 1.3468371E+00 0.0001503 8.8456164E+00 0.0013963 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3017796E+02 0.0054234 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0481053E-05 0.0004310 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6578563E-05 0.0002184 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8026935E-03 0.0024284 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3217447E+02 0.0024869 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9969147E-07 9.710E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915973E-06 0.0001387 2.7916602E-06 0.0001399 2.7829573E-06 0.0014795 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022990E-05 0.0001450 3.2022934E-05 0.0001470 3.2047121E-05 0.0016658 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873877E-01 0.0001324 3.1734056E-01 0.0001338 8.0016607E-01 0.0018839 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355635E+01 0.0038570 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9200766E+01 7.373E-05 4.6974819E+01 0.0001195 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737855E+04 0.0008360 2.7089158E+05 0.0004196 5.7690084E+05 0.0002638 6.2247267E+05 0.0001981 5.7282186E+05 0.0001895 6.1398848E+05 0.0001820 4.1735006E+05 0.0001828 3.6893628E+05 0.0001772 2.8251344E+05 0.0001867 2.3100728E+05 0.0002029 1.9925462E+05 0.0002102 1.7969716E+05 0.0002241 1.6589940E+05 0.0002105 1.5785803E+05 0.0002316 1.5384594E+05 0.0002403 1.3290315E+05 0.0002296 1.3125299E+05 0.0002461 1.3016146E+05 0.0002401 1.2789690E+05 0.0002698 2.4959476E+05 0.0001824 2.4064613E+05 0.0001783 1.7360260E+05 0.0001945 1.1229818E+05 0.0002352 1.2940511E+05 0.0002333 1.2206949E+05 0.0002515 1.1120962E+05 0.0002545 1.8202970E+05 0.0002006 4.1704819E+04 0.0003953 5.2352821E+04 0.0003761 4.7607733E+04 0.0003793 2.7622335E+04 0.0005015 4.8087916E+04 0.0003905 3.2701483E+04 0.0004337 2.7796316E+04 0.0005131 5.2865856E+03 0.0009503 5.2449297E+03 0.0009179 5.3803634E+03 0.0009083 5.5673428E+03 0.0009011 5.5117628E+03 0.0009572 5.4148299E+03 0.0009510 5.6213274E+03 0.0009323 5.2848142E+03 0.0009087 9.9729120E+03 0.0007584 1.5914608E+04 0.0006402 2.0283131E+04 0.0005426 5.3456733E+04 0.0003764 5.6174118E+04 0.0003773 6.0648960E+04 0.0003464 4.0408506E+04 0.0003780 2.9577778E+04 0.0004033 2.2554193E+04 0.0004466 2.6192296E+04 0.0003943 4.8521678E+04 0.0003215 6.3807552E+04 0.0002870 1.1880558E+05 0.0002187 1.7623580E+05 0.0001877 2.5373430E+05 0.0001783 1.5813996E+05 0.0002015 1.1152871E+05 0.0002088 7.9251630E+04 0.0002168 7.0528774E+04 0.0002431 6.8835014E+04 0.0002172 5.6975791E+04 0.0002431 3.8221224E+04 0.0002678 3.5079916E+04 0.0002621 3.0952465E+04 0.0002819 2.5963214E+04 0.0002836 2.0244189E+04 0.0003063 1.3369745E+04 0.0003653 4.6624922E+03 0.0005234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087260E+00 0.0001087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5641408E-01 8.580E-05 8.0410221E-02 8.241E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472283E-01 2.783E-05 1.4147289E+00 3.490E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8991864E-03 0.0001489 2.8158995E-02 4.187E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4892194E-03 0.0001175 8.2301971E-02 6.113E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5900330E-03 0.0001118 5.4142975E-02 7.220E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6114472E-03 0.0001119 1.3193019E-01 7.220E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526499E+00 1.309E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370178E+02 1.283E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062163E-08 0.0001090 2.4527541E-06 3.168E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545325E-01 2.878E-05 1.3324297E+00 3.764E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5523525E-01 4.159E-05 3.5138415E-01 7.484E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0068580E-01 7.052E-05 8.6032128E-02 0.0002217 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7145690E-03 0.0007760 2.6014440E-02 0.0006075 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0751761E-02 0.0005310 -6.7507916E-03 0.0021015 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7817906E-04 0.0282761 5.3654335E-03 0.0022798 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3297385E-03 0.0008335 -1.3970885E-02 0.0008567 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7722053E-04 0.0052011 -9.1338891E-05 0.1217475 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5549517E-01 2.879E-05 1.3324297E+00 3.764E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5523594E-01 4.162E-05 3.5138415E-01 7.484E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0068589E-01 7.056E-05 8.6032128E-02 0.0002217 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7144943E-03 0.0007757 2.6014440E-02 0.0006075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0751694E-02 0.0005310 -6.7507916E-03 0.0021015 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7814276E-04 0.0282965 5.3654335E-03 0.0022798 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3298022E-03 0.0008337 -1.3970885E-02 0.0008567 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7724474E-04 0.0051962 -9.1338891E-05 0.1217475 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610179E-01 7.774E-05 9.3410986E-01 4.762E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742655E+00 7.772E-05 3.5684626E-01 4.762E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4473018E-03 0.0001191 8.2301971E-02 6.113E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8171180E-02 5.749E-05 8.3780468E-02 9.212E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655165E-01 2.820E-05 1.8901603E-02 8.452E-05 1.4812410E-03 0.0010032 1.3309485E+00 3.780E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4972077E-01 4.115E-05 5.5144838E-03 0.0002323 6.1749535E-04 0.0016202 3.5076666E-01 7.502E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0231578E-01 6.867E-05 -1.6299802E-03 0.0006066 3.3625869E-04 0.0021616 8.5695869E-02 0.0002234 ];
INF_S3                    (idx, [1:   8]) = [ 9.6572587E-03 0.0006117 -1.9426897E-03 0.0004629 1.2113538E-04 0.0048612 2.5893305E-02 0.0006106 ];
INF_S4                    (idx, [1:   8]) = [ -1.0104658E-02 0.0005529 -6.4710293E-04 0.0012138 1.2689950E-06 0.4353384 -6.7520606E-03 0.0020968 ];
INF_S5                    (idx, [1:   8]) = [ 1.6123522E-04 0.0305485 1.6943836E-05 0.0404656 -4.8698672E-05 0.0101913 5.4141322E-03 0.0022570 ];
INF_S6                    (idx, [1:   8]) = [ 5.4807674E-03 0.0008049 -1.5102886E-04 0.0042891 -6.1287284E-05 0.0075641 -1.3909597E-02 0.0008591 ];
INF_S7                    (idx, [1:   8]) = [ 9.5494677E-04 0.0041760 -1.7772624E-04 0.0032817 -5.5531660E-05 0.0079487 -3.5807231E-05 0.3105249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659357E-01 2.820E-05 1.8901603E-02 8.452E-05 1.4812410E-03 0.0010032 1.3309485E+00 3.780E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4972146E-01 4.118E-05 5.5144838E-03 0.0002323 6.1749535E-04 0.0016202 3.5076666E-01 7.502E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0231587E-01 6.871E-05 -1.6299802E-03 0.0006066 3.3625869E-04 0.0021616 8.5695869E-02 0.0002234 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6571841E-03 0.0006114 -1.9426897E-03 0.0004629 1.2113538E-04 0.0048612 2.5893305E-02 0.0006106 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0104591E-02 0.0005529 -6.4710293E-04 0.0012138 1.2689950E-06 0.4353384 -6.7520606E-03 0.0020968 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6119892E-04 0.0305731 1.6943836E-05 0.0404656 -4.8698672E-05 0.0101913 5.4141322E-03 0.0022570 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4808311E-03 0.0008050 -1.5102886E-04 0.0042891 -6.1287284E-05 0.0075641 -1.3909597E-02 0.0008591 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5497098E-04 0.0041720 -1.7772624E-04 0.0032817 -5.5531660E-05 0.0079487 -3.5807231E-05 0.3105249 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8754582E-03 0.0018724 2.0319801E-04 0.0106779 1.0997977E-03 0.0043903 1.0736782E-03 0.0046678 3.1610111E-03 0.0027893 1.0046744E-03 0.0044343 3.3309876E-04 0.0082775 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9548527E-01 0.0042745 1.2490725E-02 6.548E-07 3.1675930E-02 7.127E-05 1.1006435E-01 8.954E-05 3.2016978E-01 7.256E-05 1.3467837E+00 5.273E-05 8.8521795E+00 0.0004362 ];
