
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 19:17:03 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.579E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244351E-02 0.0001001 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875565E-01 1.139E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989309E-01 5.504E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041887E-01 5.489E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894186E+00 2.187E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522593E+02 0.0002012 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522593E+02 0.0002012 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9316578E+01 0.0002024 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960943E+00 0.0002324 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22700 ;
SOURCE_POPULATION         (idx, 1)        = 454021567 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44429E+02 ;
RUNNING_TIME              (idx, 1)        =  5.44460E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.44423E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39410E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994219E-01 1.912E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96507E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925819E-06 3.743E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908588E-01 0.0001148 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967192E-01 5.278E-05 9.4720893E-01 1.485E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798650E-02 0.0002774 5.2696628E-02 0.0002663 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674202E-01 0.0001392 2.2591378E-01 0.0001228 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749416E-01 9.266E-05 5.6613659E-01 5.941E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116541E-11 1.939E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251000E-15 1.939E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961026E+00 1.926E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751723E-01 1.941E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248277E-01 2.167E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851638E-01 3.743E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768497E+01 3.075E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526286E+01 2.469E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569864E+00 1.109E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.156E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980513E+00 4.587E-05 1.2891668E+01 4.507E-05 8.8659709E-02 0.0007837 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980414E+00 1.931E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980331E+00 4.634E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980414E+00 1.931E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980414E+00 1.931E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4334594E-03 0.0005513 1.5828226E-04 0.0033285 8.6966042E-04 0.0013962 8.4974334E-04 0.0013894 2.4936280E-03 0.0008220 7.9576916E-04 0.0014840 2.6637623E-04 0.0026212 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0094208E-01 0.0013635 1.2490731E-02 2.083E-07 3.1677595E-02 1.997E-05 1.1007092E-01 2.561E-05 3.2011117E-01 2.093E-05 1.3466691E+00 1.569E-05 8.8556750E+00 0.0001435 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8783281E-03 0.0008093 1.9926049E-04 0.0047603 1.0984581E-03 0.0019883 1.0767322E-03 0.0020095 3.1570462E-03 0.0011729 1.0086516E-03 0.0021781 3.3817951E-04 0.0035579 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0241973E-01 0.0018615 1.2490735E-02 3.003E-07 3.1676519E-02 2.935E-05 1.1007185E-01 3.768E-05 3.2011737E-01 3.046E-05 1.3466721E+00 2.267E-05 8.8548282E+00 0.0002066 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856946E-05 0.0001689 2.0847552E-05 0.0001692 2.2220991E-05 0.0009828 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074595E-05 8.420E-05 2.7062400E-05 8.468E-05 2.8845305E-05 0.0009723 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8311138E-03 0.0008000 1.9926859E-04 0.0045984 1.0918946E-03 0.0019564 1.0692931E-03 0.0020369 3.1345250E-03 0.0011818 1.0013110E-03 0.0020963 3.3482159E-04 0.0035696 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0101632E-01 0.0018588 1.2490735E-02 2.986E-07 3.1676125E-02 2.802E-05 1.1007587E-01 3.696E-05 3.2011370E-01 3.022E-05 1.3466457E+00 2.217E-05 8.8563509E+00 0.0002052 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858611E-05 0.0002512 2.0849020E-05 0.0002523 2.2247508E-05 0.0022455 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076765E-05 0.0002049 2.7064312E-05 0.0002060 2.8880027E-05 0.0022428 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8337360E-03 0.0022950 1.9829955E-04 0.0133602 1.0931067E-03 0.0057888 1.0729688E-03 0.0059253 3.1298841E-03 0.0033835 1.0045891E-03 0.0059053 3.3488784E-04 0.0099685 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0174926E-01 0.0052524 1.2490735E-02 8.430E-07 3.1676299E-02 8.479E-05 1.1008468E-01 0.0001096 3.2009666E-01 8.385E-05 1.3465936E+00 6.286E-05 8.8572269E+00 0.0005807 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8351348E-03 0.0022122 1.9888973E-04 0.0129249 1.0931155E-03 0.0055879 1.0710185E-03 0.0056936 3.1317834E-03 0.0032594 1.0055825E-03 0.0057217 3.3474523E-04 0.0096305 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0161244E-01 0.0050621 1.2490736E-02 8.257E-07 3.1676020E-02 8.246E-05 1.1008563E-01 0.0001063 3.2010362E-01 8.186E-05 1.3465827E+00 6.169E-05 8.8596170E+00 0.0005699 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2781998E+02 0.0023101 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874734E-05 0.0001760 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097661E-05 9.345E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8434256E-03 0.0010420 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2785356E+02 0.0010536 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925661E-07 4.788E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808780E-06 4.400E-05 2.7809384E-06 4.421E-05 2.7726297E-06 0.0005175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843525E-05 5.531E-05 2.9843935E-05 5.545E-05 2.9787327E-05 0.0006662 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323872E-01 3.382E-05 6.6200296E-01 3.389E-05 8.8950931E-01 0.0004674 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0368834E+01 0.0013431 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527328E+01 2.728E-05 3.4927811E+01 3.457E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859800E+04 0.0003683 2.7847379E+05 0.0001655 5.7701706E+05 9.832E-05 6.2235749E+05 8.200E-05 5.7294084E+05 7.242E-05 6.1403851E+05 7.298E-05 4.1742590E+05 7.328E-05 3.6893418E+05 7.299E-05 2.8255888E+05 7.975E-05 2.3097658E+05 8.281E-05 1.9929142E+05 8.521E-05 1.7968143E+05 8.702E-05 1.6603387E+05 8.995E-05 1.5787429E+05 9.056E-05 1.5393539E+05 9.037E-05 1.3298066E+05 9.603E-05 1.3130450E+05 0.0001002 1.3016920E+05 0.0001004 1.2787392E+05 0.0001003 2.4964735E+05 7.243E-05 2.4060581E+05 7.390E-05 1.7356547E+05 8.654E-05 1.1231621E+05 0.0001038 1.2938587E+05 9.326E-05 1.2210379E+05 9.718E-05 1.1120198E+05 0.0001071 1.8202159E+05 8.091E-05 4.1732322E+04 0.0001643 5.2395791E+04 0.0001546 4.7627312E+04 0.0001655 2.7623442E+04 0.0002017 4.8078501E+04 0.0001635 3.2691907E+04 0.0001863 2.7794220E+04 0.0001958 5.2870670E+03 0.0003851 5.2551210E+03 0.0003849 5.3865182E+03 0.0003775 5.5548073E+03 0.0003783 5.5117808E+03 0.0003986 5.4176621E+03 0.0003829 5.6169020E+03 0.0003758 5.2716574E+03 0.0003896 9.9602966E+03 0.0003031 1.5922830E+04 0.0002508 2.0268578E+04 0.0002251 5.3461608E+04 0.0001515 5.6203256E+04 0.0001475 6.0660105E+04 0.0001384 4.0421365E+04 0.0001549 2.9578527E+04 0.0001698 2.2549579E+04 0.0001859 2.6203502E+04 0.0001758 4.8544251E+04 0.0001401 6.3853657E+04 0.0001257 1.1890982E+05 0.0001019 1.7643803E+05 9.338E-05 2.5408234E+05 8.557E-05 1.5837550E+05 9.086E-05 1.1166304E+05 0.0001007 7.9367293E+04 0.0001075 7.0643002E+04 0.0001111 6.8946511E+04 0.0001096 5.7061052E+04 0.0001163 3.8280566E+04 0.0001296 3.5136792E+04 0.0001323 3.1005074E+04 0.0001340 2.6009307E+04 0.0001437 2.0281750E+04 0.0001602 1.3396432E+04 0.0001775 4.6700908E+03 0.0002525 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980539E+00 4.823E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719083E-01 3.853E-05 8.0494137E-02 3.808E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369278E-01 1.115E-05 1.4152214E+00 1.480E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860452E-03 6.285E-05 2.8141203E-02 2.004E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693678E-03 4.932E-05 8.2212751E-02 2.951E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833226E-03 4.574E-05 5.4071548E-02 3.486E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943816E-03 4.591E-05 1.3175614E-01 3.486E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526745E+00 5.245E-06 2.4367000E+00 1.067E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370203E+02 5.045E-07 2.0227000E+02 1.527E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928952E-08 4.266E-05 2.4531946E-06 1.434E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422491E-01 1.163E-05 1.3330027E+00 1.644E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469023E-01 1.735E-05 3.5150986E-01 3.402E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046785E-01 2.947E-05 8.6072348E-02 0.0001024 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6982963E-03 0.0003213 2.6025453E-02 0.0002750 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731658E-02 0.0002020 -6.7749143E-03 0.0009470 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7753150E-04 0.0110237 5.3790254E-03 0.0010868 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095665E-03 0.0003399 -1.3990562E-02 0.0003798 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7608101E-04 0.0021549 -5.4930353E-05 0.0912717 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426674E-01 1.163E-05 1.3330027E+00 1.644E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469083E-01 1.736E-05 3.5150986E-01 3.402E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046803E-01 2.947E-05 8.6072348E-02 0.0001024 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6982924E-03 0.0003213 2.6025453E-02 0.0002750 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731676E-02 0.0002020 -6.7749143E-03 0.0009470 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7751435E-04 0.0110257 5.3790254E-03 0.0010868 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095599E-03 0.0003399 -1.3990562E-02 0.0003798 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7608439E-04 0.0021552 -5.4930353E-05 0.0912717 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471095E-01 2.863E-05 9.3441095E-01 1.977E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833899E+00 2.863E-05 3.5673130E-01 1.977E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275337E-03 4.948E-05 8.2212751E-02 2.951E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329617E-02 2.382E-05 8.3698634E-02 4.806E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.160E-09 2.1475493E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 3.147E-07 3.1472048E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536317E-01 1.136E-05 1.8861744E-02 3.617E-05 1.4799106E-03 0.0004374 1.3315228E+00 1.651E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918527E-01 1.732E-05 5.5049628E-03 9.198E-05 6.1692784E-04 0.0007258 3.5089294E-01 3.410E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209520E-01 2.885E-05 -1.6273488E-03 0.0002587 3.3722156E-04 0.0009944 8.5735126E-02 0.0001027 ];
INF_S3                    (idx, [1:   8]) = [ 9.6349074E-03 0.0002528 -1.9366111E-03 0.0001809 1.2126143E-04 0.0021255 2.5904191E-02 0.0002763 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085939E-02 0.0002131 -6.4571896E-04 0.0004988 7.4716205E-07 0.3044660 -6.7756615E-03 0.0009465 ];
INF_S5                    (idx, [1:   8]) = [ 1.6141588E-04 0.0120849 1.6115623E-05 0.0173528 -4.8998503E-05 0.0041405 5.4280239E-03 0.0010760 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597022E-03 0.0003295 -1.5013574E-04 0.0017368 -6.1958562E-05 0.0029261 -1.3928603E-02 0.0003814 ];
INF_S7                    (idx, [1:   8]) = [ 9.5392054E-04 0.0017411 -1.7783953E-04 0.0013988 -5.6197114E-05 0.0031434 1.2667613E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540500E-01 1.136E-05 1.8861744E-02 3.617E-05 1.4799106E-03 0.0004374 1.3315228E+00 1.651E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918587E-01 1.732E-05 5.5049628E-03 9.198E-05 6.1692784E-04 0.0007258 3.5089294E-01 3.410E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209538E-01 2.885E-05 -1.6273488E-03 0.0002587 3.3722156E-04 0.0009944 8.5735126E-02 0.0001027 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6349035E-03 0.0002528 -1.9366111E-03 0.0001809 1.2126143E-04 0.0021255 2.5904191E-02 0.0002763 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085957E-02 0.0002131 -6.4571896E-04 0.0004988 7.4716205E-07 0.3044660 -6.7756615E-03 0.0009465 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6139873E-04 0.0120871 1.6115623E-05 0.0173528 -4.8998503E-05 0.0041405 5.4280239E-03 0.0010760 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596956E-03 0.0003296 -1.5013574E-04 0.0017368 -6.1958562E-05 0.0029261 -1.3928603E-02 0.0003814 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5392392E-04 0.0017413 -1.7783953E-04 0.0013988 -5.6197114E-05 0.0031434 1.2667613E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8783281E-03 0.0008093 1.9926049E-04 0.0047603 1.0984581E-03 0.0019883 1.0767322E-03 0.0020095 3.1570462E-03 0.0011729 1.0086516E-03 0.0021781 3.3817951E-04 0.0035579 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0241973E-01 0.0018615 1.2490735E-02 3.003E-07 3.1676519E-02 2.935E-05 1.1007185E-01 3.768E-05 3.2011737E-01 3.046E-05 1.3466721E+00 2.267E-05 8.8548282E+00 0.0002066 ];

