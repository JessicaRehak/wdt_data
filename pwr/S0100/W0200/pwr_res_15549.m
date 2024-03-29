
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 04:06:21 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.068E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1205796E-02 0.0001219 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879420E-01 1.382E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544232E-01 6.632E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799121E-01 6.432E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852804E+00 2.811E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3280401E+02 0.0002355 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3280401E+02 0.0002355 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3963283E+01 0.0002364 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9131182E+00 0.0002680 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15500 ;
SOURCE_POPULATION         (idx, 1)        = 310014650 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83963E+02 ;
RUNNING_TIME              (idx, 1)        =  3.83984E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.83946E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47065E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994558E-01 2.283E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96530E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921415E-06 4.477E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921121E-01 0.0001381 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9948874E-01 6.290E-05 9.4720446E-01 1.835E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790621E-02 0.0003451 5.2700414E-02 0.0003298 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673751E-01 0.0001599 2.2585766E-01 0.0001440 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6745985E-01 0.0001113 5.6594670E-01 7.168E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112767E-11 2.416E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243008E-15 2.416E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958163E+00 2.405E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740089E-01 2.419E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259911E-01 2.699E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842830E-01 4.477E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774079E+01 3.627E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544369E+01 2.917E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 1.382E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.410E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976960E+00 5.688E-05 1.2888209E+01 5.401E-05 8.8598719E-02 0.0009254 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977530E+00 2.412E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978607E+00 5.603E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977530E+00 2.412E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977530E+00 2.412E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9980754E-03 0.0006948 1.4375977E-04 0.0040853 7.9648250E-04 0.0017482 7.8380552E-04 0.0017307 2.2913430E-03 0.0010230 7.3648914E-04 0.0018909 2.4619547E-04 0.0030638 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0494601E-01 0.0016142 1.2490741E-02 2.691E-07 3.1664669E-02 2.651E-05 1.1013310E-01 3.262E-05 3.2040846E-01 2.734E-05 1.3460807E+00 1.993E-05 8.8712395E+00 0.0001781 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739612E-03 0.0009484 1.9924580E-04 0.0056399 1.1006766E-03 0.0024543 1.0763857E-03 0.0024165 3.1526101E-03 0.0014165 1.0073212E-03 0.0025519 3.3772172E-04 0.0043081 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0188272E-01 0.0022387 1.2490731E-02 3.492E-07 3.1676241E-02 3.544E-05 1.1007055E-01 4.471E-05 3.2014244E-01 3.672E-05 1.3466302E+00 2.732E-05 8.8545283E+00 0.0002386 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895884E-05 0.0001965 2.0886161E-05 0.0001970 2.2310065E-05 0.0011660 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111547E-05 9.914E-05 2.7098929E-05 9.944E-05 2.8946799E-05 0.0011618 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8284917E-03 0.0009591 1.9802512E-04 0.0056618 1.0922537E-03 0.0024355 1.0691209E-03 0.0024398 3.1330421E-03 0.0014341 9.9985126E-04 0.0025210 3.3619859E-04 0.0042087 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0265458E-01 0.0021712 1.2490730E-02 3.569E-07 3.1676492E-02 3.489E-05 1.1007351E-01 4.349E-05 3.2013967E-01 3.559E-05 1.3466421E+00 2.618E-05 8.8536375E+00 0.0002363 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0895833E-05 0.0003005 2.0886264E-05 0.0003012 2.2281079E-05 0.0028227 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7111448E-05 0.0002448 2.7099032E-05 0.0002457 2.8908813E-05 0.0028188 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8355812E-03 0.0027376 1.9630125E-04 0.0159236 1.0952240E-03 0.0069000 1.0781585E-03 0.0067247 3.1220987E-03 0.0039718 1.0066776E-03 0.0072549 3.3712114E-04 0.0125218 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0323931E-01 0.0064267 1.2490738E-02 1.034E-06 3.1679286E-02 9.965E-05 1.1006437E-01 0.0001263 3.2009357E-01 0.0001091 1.3465997E+00 7.661E-05 8.8530542E+00 0.0006976 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8309999E-03 0.0026635 1.9577953E-04 0.0154076 1.0929803E-03 0.0067107 1.0765507E-03 0.0065922 3.1236198E-03 0.0038757 1.0053052E-03 0.0070229 3.3676439E-04 0.0121784 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0335508E-01 0.0062487 1.2490742E-02 1.023E-06 3.1678942E-02 9.549E-05 1.1007027E-01 0.0001238 3.2007426E-01 0.0001049 1.3465696E+00 7.541E-05 8.8532694E+00 0.0006818 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2732058E+02 0.0027530 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876487E-05 0.0002023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7086380E-05 0.0001102 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8288447E-03 0.0012604 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2712715E+02 0.0012757 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987179E-07 5.642E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810094E-06 5.309E-05 2.7810592E-06 5.342E-05 2.7742439E-06 0.0006295 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842235E-05 6.643E-05 2.9842160E-05 6.670E-05 2.9854381E-05 0.0007693 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168656E-01 4.250E-05 6.1028439E-01 4.266E-05 8.9092870E-01 0.0005749 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346158E+01 0.0015749 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259363E+01 3.523E-05 3.6922711E+01 4.434E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8876994E+04 0.0004559 2.7839581E+05 0.0001985 5.7703120E+05 0.0001227 6.2233888E+05 0.0001021 5.7293026E+05 9.180E-05 6.1392117E+05 8.533E-05 4.1742145E+05 8.809E-05 3.6891019E+05 9.139E-05 2.8258228E+05 9.619E-05 2.3096008E+05 9.896E-05 1.9927805E+05 0.0001044 1.7966258E+05 0.0001042 1.6592667E+05 0.0001056 1.5782623E+05 0.0001098 1.5390707E+05 0.0001082 1.3294266E+05 0.0001184 1.3127867E+05 0.0001201 1.3016853E+05 0.0001225 1.2789119E+05 0.0001223 2.4967881E+05 8.649E-05 2.4060121E+05 8.827E-05 1.7359174E+05 0.0001054 1.1230361E+05 0.0001269 1.2937250E+05 0.0001153 1.2209486E+05 0.0001218 1.1120257E+05 0.0001276 1.8208673E+05 9.884E-05 4.1748339E+04 0.0002064 5.2392768E+04 0.0001843 4.7628178E+04 0.0002046 2.7610947E+04 0.0002519 4.8085816E+04 0.0001972 3.2695983E+04 0.0002324 2.7794762E+04 0.0002376 5.2850770E+03 0.0004562 5.2530727E+03 0.0004743 5.3809805E+03 0.0004506 5.5502576E+03 0.0004525 5.5030890E+03 0.0004649 5.4159740E+03 0.0004548 5.6096719E+03 0.0004414 5.2716026E+03 0.0004583 9.9564355E+03 0.0003668 1.5914569E+04 0.0003050 2.0273915E+04 0.0002634 5.3460670E+04 0.0001863 5.6201648E+04 0.0001755 6.0678569E+04 0.0001679 4.0443530E+04 0.0001897 2.9593454E+04 0.0002043 2.2562228E+04 0.0002268 2.6224605E+04 0.0002130 4.8591176E+04 0.0001694 6.3935540E+04 0.0001495 1.1905481E+05 0.0001255 1.7671601E+05 0.0001088 2.5448953E+05 0.0001010 1.5864938E+05 0.0001061 1.1187527E+05 0.0001142 7.9505513E+04 0.0001254 7.0757281E+04 0.0001330 6.9060376E+04 0.0001332 5.7166170E+04 0.0001381 3.8338606E+04 0.0001560 3.5192451E+04 0.0001568 3.1063986E+04 0.0001656 2.6067643E+04 0.0001740 2.0320516E+04 0.0001802 1.3422477E+04 0.0002122 4.6817893E+03 0.0002935 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979549E+00 5.848E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713834E-01 4.538E-05 8.0602450E-02 4.563E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371098E-01 1.382E-05 1.4158496E+00 1.813E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863521E-03 7.668E-05 2.8120939E-02 2.380E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697591E-03 6.036E-05 8.2106697E-02 3.525E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834070E-03 5.620E-05 5.3985758E-02 4.177E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5945499E-03 5.634E-05 1.3154709E-01 4.177E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526562E+00 6.706E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370193E+02 6.390E-07 2.0227000E+02 4.658E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931533E-08 5.101E-05 2.4536121E-06 1.771E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424378E-01 1.440E-05 1.3337507E+00 2.022E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469354E-01 2.158E-05 3.5171440E-01 3.950E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046809E-01 3.701E-05 8.6106877E-02 0.0001202 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6930585E-03 0.0003846 2.6052340E-02 0.0003375 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0735726E-02 0.0002388 -6.7752626E-03 0.0011222 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7460138E-04 0.0134803 5.3761496E-03 0.0012952 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3114089E-03 0.0004129 -1.3999861E-02 0.0004453 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7446145E-04 0.0026747 -6.3169150E-05 0.0923104 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428548E-01 1.440E-05 1.3337507E+00 2.022E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469418E-01 2.158E-05 3.5171440E-01 3.950E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046825E-01 3.702E-05 8.6106877E-02 0.0001202 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6930005E-03 0.0003846 2.6052340E-02 0.0003375 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0735759E-02 0.0002388 -6.7752626E-03 0.0011222 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7459996E-04 0.0134826 5.3761496E-03 0.0012952 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3114174E-03 0.0004131 -1.3999861E-02 0.0004453 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7445668E-04 0.0026749 -6.3169150E-05 0.0923104 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471917E-01 3.583E-05 9.3472296E-01 2.428E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833358E+00 3.583E-05 3.5661223E-01 2.428E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4280567E-03 6.078E-05 8.2106697E-02 3.525E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329826E-02 2.915E-05 8.3577781E-02 5.673E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.984E-09 7.0642021E-09 0.7068876 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999903E-01 6.851E-07 9.6852386E-07 0.7073198 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538115E-01 1.409E-05 1.8862626E-02 4.373E-05 1.4789416E-03 0.0005239 1.3322718E+00 2.028E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918900E-01 2.158E-05 5.5045398E-03 0.0001120 6.1677916E-04 0.0008662 3.5109762E-01 3.951E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209659E-01 3.605E-05 -1.6285095E-03 0.0003291 3.3711914E-04 0.0011519 8.5769758E-02 0.0001203 ];
INF_S3                    (idx, [1:   8]) = [ 9.6307549E-03 0.0003029 -1.9376964E-03 0.0002216 1.2097500E-04 0.0025975 2.5931365E-02 0.0003390 ];
INF_S4                    (idx, [1:   8]) = [ -1.0089873E-02 0.0002514 -6.4585302E-04 0.0006267 1.0367447E-06 0.2634905 -6.7762994E-03 0.0011211 ];
INF_S5                    (idx, [1:   8]) = [ 1.5805879E-04 0.0147833 1.6542594E-05 0.0214329 -4.8485311E-05 0.0049904 5.4246349E-03 0.0012811 ];
INF_S6                    (idx, [1:   8]) = [ 5.4610664E-03 0.0003983 -1.4965746E-04 0.0021979 -6.2024173E-05 0.0035742 -1.3937837E-02 0.0004469 ];
INF_S7                    (idx, [1:   8]) = [ 9.5196598E-04 0.0021515 -1.7750453E-04 0.0017056 -5.6246831E-05 0.0036850 -6.9223191E-06 0.8407533 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542285E-01 1.409E-05 1.8862626E-02 4.373E-05 1.4789416E-03 0.0005239 1.3322718E+00 2.028E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918964E-01 2.158E-05 5.5045398E-03 0.0001120 6.1677916E-04 0.0008662 3.5109762E-01 3.951E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209676E-01 3.606E-05 -1.6285095E-03 0.0003291 3.3711914E-04 0.0011519 8.5769758E-02 0.0001203 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6306969E-03 0.0003029 -1.9376964E-03 0.0002216 1.2097500E-04 0.0025975 2.5931365E-02 0.0003390 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0089906E-02 0.0002514 -6.4585302E-04 0.0006267 1.0367447E-06 0.2634905 -6.7762994E-03 0.0011211 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5805737E-04 0.0147854 1.6542594E-05 0.0214329 -4.8485311E-05 0.0049904 5.4246349E-03 0.0012811 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4610749E-03 0.0003985 -1.4965746E-04 0.0021979 -6.2024173E-05 0.0035742 -1.3937837E-02 0.0004469 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5196121E-04 0.0021517 -1.7750453E-04 0.0017056 -5.6246831E-05 0.0036850 -6.9223191E-06 0.8407533 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739612E-03 0.0009484 1.9924580E-04 0.0056399 1.1006766E-03 0.0024543 1.0763857E-03 0.0024165 3.1526101E-03 0.0014165 1.0073212E-03 0.0025519 3.3772172E-04 0.0043081 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0188272E-01 0.0022387 1.2490731E-02 3.492E-07 3.1676241E-02 3.544E-05 1.1007055E-01 4.471E-05 3.2014244E-01 3.672E-05 1.3466302E+00 2.732E-05 8.8545283E+00 0.0002386 ];

