
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 21:01:57 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572358E-02 5.621E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842764E-01 6.581E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520172E-01 4.651E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698070E-01 3.387E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196176E+00 1.788E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0627887E+02 0.0001368 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0627887E+02 0.0001368 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7660791E+01 0.0001373 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5799054E+00 0.0001477 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47650 ;
SOURCE_POPULATION         (idx, 1)        = 953046019 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.53239E+03 ;
RUNNING_TIME              (idx, 1)        =  1.53259E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53255E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21365E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986707E-01 9.748E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97527E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937361E-06 2.174E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910594E-01 6.520E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990104E-01 2.800E-05 9.4723136E-01 1.046E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798568E-02 0.0001972 5.2673424E-02 0.0001881 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677588E-01 6.944E-05 2.2598577E-01 6.606E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763302E-01 5.387E-05 5.6643007E-01 3.396E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124094E-11 1.315E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266997E-15 1.315E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966701E+00 1.310E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775035E-01 1.316E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224965E-01 1.471E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874722E-01 2.174E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503530E+01 1.825E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481066E+01 1.484E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569763E+00 7.559E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 7.757E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982600E+00 3.158E-05 1.2894400E+01 2.513E-05 8.8562601E-02 0.0004808 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986086E+00 1.314E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982999E+00 2.795E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986086E+00 1.314E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986086E+00 1.314E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8633560E-03 0.0004668 7.6215418E-05 0.0028013 4.4017440E-04 0.0011842 4.3848581E-04 0.0011971 1.3108896E-03 0.0006928 4.5256796E-04 0.0012041 1.4502279E-04 0.0020788 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3974006E-01 0.0011030 1.2490901E-02 2.775E-07 3.1536629E-02 2.530E-05 1.1071774E-01 3.114E-05 3.2292784E-01 2.492E-05 1.3412048E+00 1.611E-05 9.0360869E+00 0.0001548 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8791153E-03 0.0005063 2.0087462E-04 0.0030218 1.0968054E-03 0.0012589 1.0804543E-03 0.0012811 3.1549623E-03 0.0007448 1.0095814E-03 0.0013209 3.3643728E-04 0.0022692 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0027273E-01 0.0011754 1.2490732E-02 1.874E-07 3.1677424E-02 1.812E-05 1.1006668E-01 2.332E-05 3.2012564E-01 1.948E-05 1.3466719E+00 1.423E-05 8.8564287E+00 0.0001316 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829848E-05 0.0001226 2.0820384E-05 0.0001227 2.2204545E-05 0.0008169 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043840E-05 7.130E-05 2.7031555E-05 7.158E-05 2.8828407E-05 0.0008085 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8206894E-03 0.0006043 1.9866821E-04 0.0035084 1.0875349E-03 0.0015091 1.0713512E-03 0.0015254 3.1281786E-03 0.0008835 9.9989333E-04 0.0015905 3.3506310E-04 0.0027286 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0185844E-01 0.0014099 1.2490730E-02 2.225E-07 3.1677301E-02 2.156E-05 1.1007339E-01 2.835E-05 3.2013107E-01 2.320E-05 1.3466803E+00 1.704E-05 8.8549219E+00 0.0001565 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831624E-05 0.0001764 2.0822422E-05 0.0001770 2.2166426E-05 0.0016685 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7046117E-05 0.0001440 2.7034172E-05 0.0001447 2.8778901E-05 0.0016641 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8262512E-03 0.0015867 1.9654176E-04 0.0092765 1.0871648E-03 0.0039808 1.0680250E-03 0.0040345 3.1406967E-03 0.0023348 9.9914603E-04 0.0041275 3.3467691E-04 0.0070457 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0143654E-01 0.0036481 1.2490730E-02 5.624E-07 3.1677660E-02 5.607E-05 1.1006382E-01 7.358E-05 3.2010600E-01 5.958E-05 1.3467332E+00 4.339E-05 8.8563410E+00 0.0004029 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8252628E-03 0.0015621 1.9646519E-04 0.0092314 1.0906722E-03 0.0039662 1.0668811E-03 0.0039562 3.1355564E-03 0.0023075 1.0009167E-03 0.0040782 3.3477123E-04 0.0070062 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0149923E-01 0.0036200 1.2490731E-02 5.617E-07 3.1676722E-02 5.627E-05 1.1006638E-01 7.275E-05 3.2011425E-01 5.920E-05 1.3466983E+00 4.335E-05 8.8566209E+00 0.0003969 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2788430E+02 0.0015982 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507186E-05 0.0001180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624913E-05 6.208E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7769076E-03 0.0007359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3048734E+02 0.0007455 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180390E-07 2.705E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932290E-06 3.591E-05 2.7932678E-06 3.611E-05 2.7880267E-06 0.0004133 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055920E-05 3.825E-05 3.2055830E-05 3.840E-05 3.2082981E-05 0.0004438 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978078E-01 3.569E-05 3.1836477E-01 3.582E-05 8.1322217E-01 0.0005183 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329228E+01 0.0011165 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634207E+01 2.040E-05 4.8125397E+01 3.330E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0702771E+04 0.0002473 2.5501809E+05 0.0001105 5.5649901E+05 6.820E-05 6.2155265E+05 5.613E-05 5.7293288E+05 5.081E-05 6.1402106E+05 4.941E-05 4.1737540E+05 4.952E-05 3.6889755E+05 5.014E-05 2.8252823E+05 5.460E-05 2.3096848E+05 5.628E-05 1.9925764E+05 5.868E-05 1.7970145E+05 6.094E-05 1.6588596E+05 6.068E-05 1.5781353E+05 6.244E-05 1.5391672E+05 6.206E-05 1.3289512E+05 6.708E-05 1.3132694E+05 6.727E-05 1.3018709E+05 6.926E-05 1.2788375E+05 6.783E-05 2.4966700E+05 5.056E-05 2.4063748E+05 4.986E-05 1.7359607E+05 5.748E-05 1.1232825E+05 6.972E-05 1.2938484E+05 6.398E-05 1.2209048E+05 6.434E-05 1.1120149E+05 7.121E-05 1.8204090E+05 5.490E-05 4.1719454E+04 0.0001110 5.2384216E+04 0.0001032 4.7626173E+04 0.0001094 2.7611722E+04 0.0001368 4.8084242E+04 0.0001078 3.2694976E+04 0.0001271 2.7798392E+04 0.0001339 5.2870994E+03 0.0002562 5.2547318E+03 0.0002618 5.3845787E+03 0.0002525 5.5571704E+03 0.0002517 5.5100295E+03 0.0002549 5.4171794E+03 0.0002568 5.6202557E+03 0.0002550 5.2726167E+03 0.0002632 9.9637597E+03 0.0001996 1.5917500E+04 0.0001611 2.0271699E+04 0.0001473 5.3453091E+04 0.0001009 5.6206267E+04 9.702E-05 6.0678117E+04 9.351E-05 4.0409898E+04 0.0001030 2.9571950E+04 0.0001103 2.2538391E+04 0.0001194 2.6195653E+04 0.0001127 4.8516162E+04 8.536E-05 6.3816623E+04 7.698E-05 1.1880300E+05 6.196E-05 1.7623140E+05 5.335E-05 2.5373756E+05 4.804E-05 1.5817276E+05 5.260E-05 1.1151981E+05 5.664E-05 7.9249564E+04 6.137E-05 7.0533995E+04 6.220E-05 6.8845434E+04 6.247E-05 5.6987310E+04 6.463E-05 3.8222474E+04 7.335E-05 3.5072958E+04 7.514E-05 3.0954127E+04 7.792E-05 2.5963751E+04 8.127E-05 2.0239938E+04 8.875E-05 1.3363215E+04 0.0001021 4.6563979E+03 0.0001421 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447271E+00 2.888E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461205E-01 2.261E-05 8.0423257E-02 2.240E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693682E-01 7.472E-06 1.4146168E+00 9.013E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313636E-03 4.183E-05 2.8157974E-02 1.161E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345709E-03 3.243E-05 8.2301278E-02 1.683E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032073E-03 3.140E-05 5.4143305E-02 1.981E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449968E-03 3.159E-05 1.3193099E-01 1.981E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526191E+00 3.680E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 3.507E-07 2.0227000E+02 8.396E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367504E-08 2.816E-05 2.4526449E-06 8.421E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836721E-01 7.634E-06 1.3323183E+00 9.814E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658994E-01 1.174E-05 3.5130952E-01 2.036E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121981E-01 2.008E-05 8.6024945E-02 6.240E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7548276E-03 0.0002211 2.6012690E-02 0.0001702 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812174E-02 0.0001403 -6.7673846E-03 0.0005639 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7631350E-04 0.0077447 5.3592112E-03 0.0006346 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3475639E-03 0.0002276 -1.3984141E-02 0.0002258 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7944121E-04 0.0014642 -6.7743294E-05 0.0438757 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840935E-01 7.634E-06 1.3323183E+00 9.814E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659051E-01 1.174E-05 3.5130952E-01 2.036E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121999E-01 2.008E-05 8.6024945E-02 6.240E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7548542E-03 0.0002211 2.6012690E-02 0.0001702 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812176E-02 0.0001403 -6.7673846E-03 0.0005639 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7631248E-04 0.0077435 5.3592112E-03 0.0006346 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3475725E-03 0.0002276 -1.3984141E-02 0.0002258 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7945249E-04 0.0014644 -6.7743294E-05 0.0438757 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830217E-01 1.902E-05 9.3411351E-01 1.247E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600558E+00 1.902E-05 3.5684483E-01 1.247E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924374E-03 3.267E-05 8.2301278E-02 1.683E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570292E-02 1.651E-05 8.3780024E-02 2.493E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.041E-09 1.8692248E-09 0.5818320 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.432E-07 2.4541797E-07 0.5836033 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936653E-01 7.470E-06 1.9000682E-02 2.379E-05 1.4815156E-03 0.0002890 1.3308368E+00 9.850E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104476E-01 1.170E-05 5.5451752E-03 6.180E-05 6.1733839E-04 0.0004798 3.5069218E-01 2.039E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285893E-01 1.948E-05 -1.6391191E-03 0.0001734 3.3702839E-04 0.0006513 8.5687916E-02 6.258E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7061999E-03 0.0001738 -1.9513724E-03 0.0001230 1.2124153E-04 0.0014462 2.5891448E-02 0.0001706 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161369E-02 0.0001475 -6.5080556E-04 0.0003303 5.4429017E-07 0.2796853 -6.7679289E-03 0.0005632 ];
INF_S5                    (idx, [1:   8]) = [ 1.5986207E-04 0.0084464 1.6451426E-05 0.0116144 -4.8831470E-05 0.0027842 5.4080427E-03 0.0006281 ];
INF_S6                    (idx, [1:   8]) = [ 5.4987530E-03 0.0002195 -1.5118909E-04 0.0011654 -6.2216012E-05 0.0020073 -1.3921925E-02 0.0002265 ];
INF_S7                    (idx, [1:   8]) = [ 9.5840104E-04 0.0011731 -1.7895983E-04 0.0009573 -5.6153085E-05 0.0020833 -1.1590209E-05 0.2560331 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940866E-01 7.471E-06 1.9000682E-02 2.379E-05 1.4815156E-03 0.0002890 1.3308368E+00 9.850E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104534E-01 1.170E-05 5.5451752E-03 6.180E-05 6.1733839E-04 0.0004798 3.5069218E-01 2.039E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285910E-01 1.949E-05 -1.6391191E-03 0.0001734 3.3702839E-04 0.0006513 8.5687916E-02 6.258E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7062265E-03 0.0001738 -1.9513724E-03 0.0001230 1.2124153E-04 0.0014462 2.5891448E-02 0.0001706 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161370E-02 0.0001475 -6.5080556E-04 0.0003303 5.4429017E-07 0.2796853 -6.7679289E-03 0.0005632 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5986105E-04 0.0084451 1.6451426E-05 0.0116144 -4.8831470E-05 0.0027842 5.4080427E-03 0.0006281 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4987616E-03 0.0002194 -1.5118909E-04 0.0011654 -6.2216012E-05 0.0020073 -1.3921925E-02 0.0002265 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5841231E-04 0.0011733 -1.7895983E-04 0.0009573 -5.6153085E-05 0.0020833 -1.1590209E-05 0.2560331 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8791153E-03 0.0005063 2.0087462E-04 0.0030218 1.0968054E-03 0.0012589 1.0804543E-03 0.0012811 3.1549623E-03 0.0007448 1.0095814E-03 0.0013209 3.3643728E-04 0.0022692 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0027273E-01 0.0011754 1.2490732E-02 1.874E-07 3.1677424E-02 1.812E-05 1.1006668E-01 2.332E-05 3.2012564E-01 1.948E-05 1.3466719E+00 1.423E-05 8.8564287E+00 0.0001316 ];
