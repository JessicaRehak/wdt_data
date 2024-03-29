
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 21:24:02 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.117E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215329E-02 9.231E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878467E-01 1.047E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862608E-01 5.302E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706152E-01 4.920E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831813E+00 2.123E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4404923E+02 0.0001832 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4404923E+02 0.0001832 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8431790E+01 0.0001844 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9726464E+00 0.0002079 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25850 ;
SOURCE_POPULATION         (idx, 1)        = 517024433 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.41212E+02 ;
RUNNING_TIME              (idx, 1)        =  6.41261E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.41224E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47671E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992522E-01 1.746E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926000E-06 3.450E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3930557E-01 0.0001005 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9953217E-01 4.804E-05 9.4718622E-01 1.454E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803570E-02 0.0002721 5.2719393E-02 0.0002613 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669179E-01 0.0001222 2.2574418E-01 0.0001121 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753411E-01 8.162E-05 5.6606186E-01 5.305E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112649E-11 1.849E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242759E-15 1.849E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958100E+00 1.839E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739712E-01 1.851E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260288E-01 2.066E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852000E-01 3.450E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776046E+01 2.829E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545356E+01 2.211E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569910E+00 1.050E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 1.091E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977046E+00 4.247E-05 1.2888533E+01 4.048E-05 8.8517265E-02 0.0007135 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977486E+00 1.844E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977352E+00 4.331E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977486E+00 1.844E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977486E+00 1.844E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8938444E-03 0.0005436 1.4144195E-04 0.0031639 7.7528936E-04 0.0013604 7.6679536E-04 0.0013839 2.2436358E-03 0.0007877 7.2547203E-04 0.0014235 2.4120990E-04 0.0023777 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0672913E-01 0.0012475 1.2490747E-02 2.145E-07 3.1660232E-02 2.104E-05 1.1014382E-01 2.701E-05 3.2047564E-01 2.172E-05 1.3458887E+00 1.605E-05 8.8795196E+00 0.0001432 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786455E-03 0.0007336 2.0116772E-04 0.0044188 1.0937965E-03 0.0018812 1.0814317E-03 0.0018363 3.1530291E-03 0.0011027 1.0103274E-03 0.0019142 3.3889308E-04 0.0033693 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0356639E-01 0.0017658 1.2490727E-02 2.649E-07 3.1676364E-02 2.749E-05 1.1006460E-01 3.448E-05 3.2013951E-01 2.776E-05 1.3466123E+00 2.056E-05 8.8551764E+00 0.0001843 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892948E-05 0.0001548 2.0883414E-05 0.0001551 2.2280218E-05 0.0009046 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108133E-05 8.054E-05 2.7095762E-05 8.084E-05 2.8908225E-05 0.0008967 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202737E-03 0.0007435 1.9933349E-04 0.0043843 1.0843305E-03 0.0018911 1.0714113E-03 0.0018434 3.1283616E-03 0.0010672 1.0020743E-03 0.0019599 3.3476242E-04 0.0034304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0210559E-01 0.0017788 1.2490728E-02 2.724E-07 3.1676151E-02 2.807E-05 1.1006345E-01 3.470E-05 3.2014369E-01 2.771E-05 1.3466270E+00 2.140E-05 8.8580141E+00 0.0001922 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886584E-05 0.0002351 2.0876630E-05 0.0002358 2.2345509E-05 0.0021303 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7099856E-05 0.0001929 2.7086943E-05 0.0001939 2.8992476E-05 0.0021235 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8065829E-03 0.0021302 1.9837837E-04 0.0125169 1.0919970E-03 0.0054277 1.0765059E-03 0.0052566 3.1095805E-03 0.0031552 9.9832450E-04 0.0054758 3.3179668E-04 0.0094931 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9858729E-01 0.0050036 1.2490726E-02 8.278E-07 3.1680345E-02 7.672E-05 1.1006046E-01 9.893E-05 3.2013488E-01 8.165E-05 1.3465863E+00 5.850E-05 8.8613836E+00 0.0005547 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8076192E-03 0.0020548 1.9743260E-04 0.0122732 1.0910117E-03 0.0052410 1.0762120E-03 0.0051955 3.1125492E-03 0.0030356 9.9891418E-04 0.0053515 3.3149956E-04 0.0092126 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9854084E-01 0.0048695 1.2490722E-02 8.011E-07 3.1679543E-02 7.496E-05 1.1005776E-01 9.593E-05 3.2013612E-01 7.916E-05 1.3466335E+00 5.661E-05 8.8606936E+00 0.0005375 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2608343E+02 0.0021427 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904901E-05 0.0001578 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7123644E-05 8.631E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8168223E-03 0.0009532 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2610938E+02 0.0009676 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984482E-07 4.399E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805692E-06 4.182E-05 2.7805904E-06 4.210E-05 2.7776707E-06 0.0004773 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964374E-05 5.134E-05 2.9964430E-05 5.138E-05 2.9958158E-05 0.0005828 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0837793E-01 3.145E-05 6.0691879E-01 3.159E-05 9.0520152E-01 0.0004497 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343340E+01 0.0012809 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396751E+01 2.636E-05 3.8041684E+01 3.404E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8869487E+04 0.0003476 2.7843410E+05 0.0001551 5.7697115E+05 9.374E-05 6.2245058E+05 7.645E-05 5.7287243E+05 6.919E-05 6.1397407E+05 6.565E-05 4.1740501E+05 6.803E-05 3.6889140E+05 6.899E-05 2.8253664E+05 7.497E-05 2.3095242E+05 7.786E-05 1.9924344E+05 8.112E-05 1.7966843E+05 8.320E-05 1.6594792E+05 8.279E-05 1.5784012E+05 8.623E-05 1.5390483E+05 8.515E-05 1.3293696E+05 9.002E-05 1.3129713E+05 9.164E-05 1.3015099E+05 9.208E-05 1.2789043E+05 9.249E-05 2.4964494E+05 6.865E-05 2.4061041E+05 7.007E-05 1.7358719E+05 8.174E-05 1.1232766E+05 9.624E-05 1.2937057E+05 8.737E-05 1.2207272E+05 8.878E-05 1.1119526E+05 9.906E-05 1.8204249E+05 7.734E-05 4.1727541E+04 0.0001525 5.2363332E+04 0.0001396 4.7617590E+04 0.0001501 2.7615339E+04 0.0001893 4.8073021E+04 0.0001530 3.2682814E+04 0.0001793 2.7786507E+04 0.0001831 5.2855626E+03 0.0003602 5.2511165E+03 0.0003612 5.3828950E+03 0.0003608 5.5568230E+03 0.0003577 5.5090441E+03 0.0003527 5.4181612E+03 0.0003537 5.6156612E+03 0.0003512 5.2686254E+03 0.0003612 9.9631693E+03 0.0002845 1.5914461E+04 0.0002322 2.0273713E+04 0.0002088 5.3445740E+04 0.0001394 5.6205189E+04 0.0001374 6.0664140E+04 0.0001312 4.0422916E+04 0.0001473 2.9583976E+04 0.0001605 2.2554355E+04 0.0001704 2.6217157E+04 0.0001615 4.8582930E+04 0.0001243 6.3911316E+04 0.0001157 1.1905103E+05 9.484E-05 1.7666544E+05 8.318E-05 2.5443255E+05 7.591E-05 1.5864183E+05 8.300E-05 1.1184311E+05 8.908E-05 7.9499505E+04 9.726E-05 7.0753400E+04 0.0001005 6.9054426E+04 9.989E-05 5.7167084E+04 0.0001061 3.8337886E+04 0.0001163 3.5191376E+04 0.0001213 3.1075727E+04 0.0001261 2.6070463E+04 0.0001330 2.0323818E+04 0.0001409 1.3423828E+04 0.0001626 4.6815416E+03 0.0002274 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978165E+00 4.477E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716247E-01 3.566E-05 8.0597991E-02 3.401E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370976E-01 1.030E-05 1.4158869E+00 1.400E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860197E-03 5.781E-05 2.8122368E-02 1.819E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689659E-03 4.551E-05 8.2111902E-02 2.671E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829462E-03 4.510E-05 5.3989534E-02 3.158E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934886E-03 4.509E-05 1.3155629E-01 3.158E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527008E+00 5.059E-06 2.4367000E+00 1.092E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370241E+02 4.916E-07 2.0227000E+02 1.067E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8925172E-08 3.988E-05 2.4537335E-06 1.330E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424163E-01 1.069E-05 1.3337780E+00 1.557E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470341E-01 1.654E-05 3.5171289E-01 3.156E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047735E-01 2.704E-05 8.6093225E-02 9.433E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6968594E-03 0.0002985 2.6031737E-02 0.0002558 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731803E-02 0.0001943 -6.7848258E-03 0.0008534 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7330713E-04 0.0105517 5.3752461E-03 0.0009703 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3090253E-03 0.0003157 -1.3998978E-02 0.0003482 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7278427E-04 0.0020348 -5.3145717E-05 0.0853994 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428332E-01 1.069E-05 1.3337780E+00 1.557E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470401E-01 1.654E-05 3.5171289E-01 3.156E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047753E-01 2.705E-05 8.6093225E-02 9.433E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6968741E-03 0.0002985 2.6031737E-02 0.0002558 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731787E-02 0.0001943 -6.7848258E-03 0.0008534 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7330883E-04 0.0105530 5.3752461E-03 0.0009703 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3090141E-03 0.0003158 -1.3998978E-02 0.0003482 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7277959E-04 0.0020354 -5.3145717E-05 0.0853994 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470874E-01 2.695E-05 9.3475943E-01 1.831E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834045E+00 2.695E-05 3.5659830E-01 1.831E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272801E-03 4.575E-05 8.2111902E-02 2.671E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330446E-02 2.211E-05 8.3586705E-02 4.355E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537931E-01 1.045E-05 1.8862324E-02 3.328E-05 1.4777149E-03 0.0004073 1.3323002E+00 1.562E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919801E-01 1.655E-05 5.5054069E-03 8.650E-05 6.1642216E-04 0.0006881 3.5109647E-01 3.164E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210461E-01 2.640E-05 -1.6272563E-03 0.0002365 3.3641813E-04 0.0008941 8.5756806E-02 9.464E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6344025E-03 0.0002353 -1.9375431E-03 0.0001708 1.2105420E-04 0.0020041 2.5910683E-02 0.0002569 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085754E-02 0.0002052 -6.4604912E-04 0.0004489 7.3912930E-07 0.2770846 -6.7855649E-03 0.0008537 ];
INF_S5                    (idx, [1:   8]) = [ 1.5671913E-04 0.0115255 1.6587995E-05 0.0161897 -4.8579307E-05 0.0039805 5.4238254E-03 0.0009611 ];
INF_S6                    (idx, [1:   8]) = [ 5.4586562E-03 0.0003032 -1.4963096E-04 0.0016467 -6.2310764E-05 0.0027380 -1.3936668E-02 0.0003497 ];
INF_S7                    (idx, [1:   8]) = [ 9.5029983E-04 0.0016351 -1.7751556E-04 0.0012878 -5.6242737E-05 0.0027923 3.0970198E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542099E-01 1.045E-05 1.8862324E-02 3.328E-05 1.4777149E-03 0.0004073 1.3323002E+00 1.562E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919860E-01 1.655E-05 5.5054069E-03 8.650E-05 6.1642216E-04 0.0006881 3.5109647E-01 3.164E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210479E-01 2.641E-05 -1.6272563E-03 0.0002365 3.3641813E-04 0.0008941 8.5756806E-02 9.464E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6344172E-03 0.0002353 -1.9375431E-03 0.0001708 1.2105420E-04 0.0020041 2.5910683E-02 0.0002569 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085738E-02 0.0002052 -6.4604912E-04 0.0004489 7.3912930E-07 0.2770846 -6.7855649E-03 0.0008537 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5672084E-04 0.0115268 1.6587995E-05 0.0161897 -4.8579307E-05 0.0039805 5.4238254E-03 0.0009611 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4586450E-03 0.0003033 -1.4963096E-04 0.0016467 -6.2310764E-05 0.0027380 -1.3936668E-02 0.0003497 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5029515E-04 0.0016354 -1.7751556E-04 0.0012878 -5.6242737E-05 0.0027923 3.0970198E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786455E-03 0.0007336 2.0116772E-04 0.0044188 1.0937965E-03 0.0018812 1.0814317E-03 0.0018363 3.1530291E-03 0.0011027 1.0103274E-03 0.0019142 3.3889308E-04 0.0033693 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0356639E-01 0.0017658 1.2490727E-02 2.649E-07 3.1676364E-02 2.749E-05 1.1006460E-01 3.448E-05 3.2013951E-01 2.776E-05 1.3466123E+00 2.056E-05 8.8551764E+00 0.0001843 ];

