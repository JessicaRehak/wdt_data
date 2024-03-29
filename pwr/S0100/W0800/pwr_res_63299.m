
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 05:23:20 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572369E-02 4.885E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842763E-01 5.719E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520132E-01 4.067E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698053E-01 2.951E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195848E+00 1.555E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632700E+02 0.0001184 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632700E+02 0.0001184 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666816E+01 0.0001189 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804215E+00 0.0001279 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 63250 ;
SOURCE_POPULATION         (idx, 1)        = 1265060639 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.03370E+03 ;
RUNNING_TIME              (idx, 1)        =  2.03397E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03393E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21376E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986521E-01 8.469E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97540E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938109E-06 1.886E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910941E-01 5.654E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990489E-01 2.397E-05 9.4722606E-01 9.091E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801652E-02 0.0001714 5.2678561E-02 0.0001635 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678105E-01 6.028E-05 2.2599368E-01 5.733E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763511E-01 4.683E-05 5.6642687E-01 2.943E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124096E-11 1.143E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267001E-15 1.143E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966700E+00 1.139E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775040E-01 1.144E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224960E-01 1.279E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876218E-01 1.886E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503739E+01 1.579E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481226E+01 1.288E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569759E+00 6.546E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 6.709E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982610E+00 2.727E-05 1.2894385E+01 2.179E-05 8.8558926E-02 0.0004207 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986082E+00 1.143E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982804E+00 2.424E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986082E+00 1.143E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986082E+00 1.143E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636271E-03 0.0004048 7.6186695E-05 0.0024277 4.4021774E-04 0.0010219 4.3834196E-04 0.0010486 1.3112570E-03 0.0006011 4.5275368E-04 0.0010471 1.4487002E-04 0.0018079 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3926252E-01 0.0009573 1.2490901E-02 2.415E-07 3.1536497E-02 2.196E-05 1.1071867E-01 2.722E-05 3.2292764E-01 2.151E-05 1.3411959E+00 1.402E-05 9.0356589E+00 0.0001339 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8777683E-03 0.0004411 2.0093368E-04 0.0025960 1.0959626E-03 0.0010975 1.0798793E-03 0.0011195 3.1559974E-03 0.0006494 1.0085068E-03 0.0011398 3.3648850E-04 0.0019840 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0033389E-01 0.0010277 1.2490732E-02 1.640E-07 3.1677348E-02 1.573E-05 1.1006872E-01 2.051E-05 3.2012375E-01 1.687E-05 1.3466708E+00 1.240E-05 8.8565251E+00 0.0001145 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830288E-05 0.0001057 2.0820801E-05 0.0001058 2.2208456E-05 0.0007094 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043819E-05 6.198E-05 2.7031503E-05 6.218E-05 2.8832953E-05 0.0007031 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200844E-03 0.0005301 1.9883515E-04 0.0030563 1.0874475E-03 0.0013177 1.0697994E-03 0.0013248 3.1291935E-03 0.0007739 9.9942679E-04 0.0013811 3.3538203E-04 0.0023589 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0224836E-01 0.0012184 1.2490729E-02 1.920E-07 3.1677698E-02 1.878E-05 1.1007441E-01 2.446E-05 3.2012911E-01 2.005E-05 1.3466631E+00 1.482E-05 8.8547424E+00 0.0001349 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829750E-05 0.0001527 2.0820571E-05 0.0001530 2.2161842E-05 0.0014385 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043094E-05 0.0001252 2.7031178E-05 0.0001257 2.8772337E-05 0.0014348 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8309189E-03 0.0013671 1.9763596E-04 0.0080361 1.0879439E-03 0.0034023 1.0678919E-03 0.0034738 3.1439908E-03 0.0020188 9.9884804E-04 0.0035911 3.3460834E-04 0.0061314 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0072249E-01 0.0031708 1.2490726E-02 4.835E-07 3.1677391E-02 4.887E-05 1.1006346E-01 6.335E-05 3.2011687E-01 5.167E-05 1.3467016E+00 3.770E-05 8.8541927E+00 0.0003442 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8297272E-03 0.0013458 1.9741397E-04 0.0080121 1.0902457E-03 0.0033796 1.0662355E-03 0.0034245 3.1400522E-03 0.0019935 1.0011859E-03 0.0035365 3.3459387E-04 0.0060851 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0089422E-01 0.0031399 1.2490728E-02 4.850E-07 3.1676440E-02 4.894E-05 1.1006643E-01 6.290E-05 3.2012131E-01 5.130E-05 1.3466761E+00 3.761E-05 8.8544763E+00 0.0003400 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2813811E+02 0.0013773 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506253E-05 0.0001016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623115E-05 5.347E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7801331E-03 0.0006336 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3065881E+02 0.0006415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180338E-07 2.343E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932314E-06 3.111E-05 2.7932737E-06 3.125E-05 2.7875685E-06 0.0003576 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055665E-05 3.308E-05 3.2055653E-05 3.325E-05 3.2072024E-05 0.0003847 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978181E-01 3.085E-05 3.1836486E-01 3.102E-05 8.1350545E-01 0.0004492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0322608E+01 0.0009681 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634175E+01 1.764E-05 4.8125128E+01 2.887E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0693066E+04 0.0002149 2.5501284E+05 9.585E-05 5.5651992E+05 5.920E-05 6.2154363E+05 4.897E-05 5.7292699E+05 4.413E-05 6.1401245E+05 4.294E-05 4.1737866E+05 4.312E-05 3.6887961E+05 4.383E-05 2.8251665E+05 4.723E-05 2.3096605E+05 4.942E-05 1.9926076E+05 5.157E-05 1.7969695E+05 5.294E-05 1.6588834E+05 5.319E-05 1.5781686E+05 5.417E-05 1.5391430E+05 5.387E-05 1.3289164E+05 5.846E-05 1.3132082E+05 5.863E-05 1.3018318E+05 6.034E-05 1.2788432E+05 5.945E-05 2.4966053E+05 4.378E-05 2.4063139E+05 4.292E-05 1.7358963E+05 4.972E-05 1.1232998E+05 6.050E-05 1.2938487E+05 5.514E-05 1.2209433E+05 5.610E-05 1.1120279E+05 6.180E-05 1.8204152E+05 4.746E-05 4.1720087E+04 9.678E-05 5.2379855E+04 9.001E-05 4.7621016E+04 9.450E-05 2.7608847E+04 0.0001187 4.8083322E+04 9.412E-05 3.2693494E+04 0.0001108 2.7797089E+04 0.0001158 5.2871759E+03 0.0002238 5.2547427E+03 0.0002247 5.3838165E+03 0.0002193 5.5560986E+03 0.0002191 5.5099896E+03 0.0002214 5.4176688E+03 0.0002212 5.6195681E+03 0.0002207 5.2716198E+03 0.0002283 9.9633758E+03 0.0001734 1.5918454E+04 0.0001410 2.0270923E+04 0.0001284 5.3451523E+04 8.766E-05 5.6209499E+04 8.434E-05 6.0677073E+04 8.095E-05 4.0410938E+04 8.932E-05 2.9574848E+04 9.623E-05 2.2537149E+04 0.0001043 2.6195074E+04 9.865E-05 4.8519114E+04 7.432E-05 6.3818403E+04 6.685E-05 1.1880160E+05 5.376E-05 1.7623748E+05 4.643E-05 2.5374042E+05 4.183E-05 1.5817151E+05 4.601E-05 1.1151761E+05 4.893E-05 7.9247072E+04 5.306E-05 7.0532587E+04 5.393E-05 6.8842902E+04 5.358E-05 5.6984427E+04 5.651E-05 3.8222508E+04 6.309E-05 3.5074078E+04 6.523E-05 3.0954162E+04 6.737E-05 2.5961069E+04 7.042E-05 2.0238219E+04 7.660E-05 1.3363021E+04 8.810E-05 4.6563268E+03 0.0001242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447039E+00 2.504E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461291E-01 1.954E-05 8.0424479E-02 1.955E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693686E-01 6.438E-06 1.4146090E+00 7.788E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313315E-03 3.655E-05 2.8157607E-02 1.010E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345521E-03 2.831E-05 8.2300010E-02 1.461E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032205E-03 2.723E-05 5.4142403E-02 1.719E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450226E-03 2.738E-05 1.3192879E-01 1.719E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526161E+00 3.192E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 3.037E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366659E-08 2.445E-05 2.4526210E-06 7.332E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836699E-01 6.577E-06 1.3323110E+00 8.469E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659011E-01 1.017E-05 3.5131224E-01 1.771E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121986E-01 1.728E-05 8.6027179E-02 5.437E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542472E-03 0.0001909 2.6012215E-02 0.0001479 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812289E-02 0.0001219 -6.7690907E-03 0.0004906 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7667099E-04 0.0066822 5.3597511E-03 0.0005539 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484606E-03 0.0001978 -1.3981717E-02 0.0001979 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7998527E-04 0.0012723 -6.6903262E-05 0.0389050 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840911E-01 6.577E-06 1.3323110E+00 8.469E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659068E-01 1.017E-05 3.5131224E-01 1.771E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122004E-01 1.728E-05 8.6027179E-02 5.437E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542651E-03 0.0001910 2.6012215E-02 0.0001479 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812296E-02 0.0001219 -6.7690907E-03 0.0004906 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7666872E-04 0.0066816 5.3597511E-03 0.0005539 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484657E-03 0.0001978 -1.3981717E-02 0.0001979 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7999415E-04 0.0012724 -6.6903262E-05 0.0389050 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830022E-01 1.646E-05 9.3410020E-01 1.080E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600682E+00 1.646E-05 3.5684992E-01 1.080E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924300E-03 2.852E-05 8.2300010E-02 1.461E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570673E-02 1.435E-05 8.3779320E-02 2.159E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.314E-10 1.9364797E-09 0.5033846 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.271E-07 2.5202140E-07 0.5042037 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936619E-01 6.433E-06 1.9000800E-02 2.056E-05 1.4812960E-03 0.0002507 1.3308297E+00 8.499E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104514E-01 1.013E-05 5.5449741E-03 5.371E-05 6.1730247E-04 0.0004144 3.5069493E-01 1.774E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285909E-01 1.679E-05 -1.6392305E-03 0.0001513 3.3703565E-04 0.0005651 8.5690143E-02 5.456E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7055543E-03 0.0001502 -1.9513070E-03 0.0001073 1.2139824E-04 0.0012432 2.5890817E-02 0.0001484 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161568E-02 0.0001280 -6.5072044E-04 0.0002867 6.8295467E-07 0.1928906 -6.7697737E-03 0.0004902 ];
INF_S5                    (idx, [1:   8]) = [ 1.6018023E-04 0.0072899 1.6490760E-05 0.0100373 -4.8715040E-05 0.0024179 5.4084661E-03 0.0005484 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996606E-03 0.0001907 -1.5119999E-04 0.0010102 -6.2159302E-05 0.0017450 -1.3919558E-02 0.0001986 ];
INF_S7                    (idx, [1:   8]) = [ 9.5891996E-04 0.0010200 -1.7893469E-04 0.0008230 -5.6250969E-05 0.0017951 -1.0652293E-05 0.2439802 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940831E-01 6.434E-06 1.9000800E-02 2.056E-05 1.4812960E-03 0.0002507 1.3308297E+00 8.499E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104571E-01 1.013E-05 5.5449741E-03 5.371E-05 6.1730247E-04 0.0004144 3.5069493E-01 1.774E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285927E-01 1.680E-05 -1.6392305E-03 0.0001513 3.3703565E-04 0.0005651 8.5690143E-02 5.456E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055721E-03 0.0001502 -1.9513070E-03 0.0001073 1.2139824E-04 0.0012432 2.5890817E-02 0.0001484 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161576E-02 0.0001280 -6.5072044E-04 0.0002867 6.8295467E-07 0.1928906 -6.7697737E-03 0.0004902 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6017796E-04 0.0072893 1.6490760E-05 0.0100373 -4.8715040E-05 0.0024179 5.4084661E-03 0.0005484 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996657E-03 0.0001908 -1.5119999E-04 0.0010102 -6.2159302E-05 0.0017450 -1.3919558E-02 0.0001986 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5892884E-04 0.0010201 -1.7893469E-04 0.0008230 -5.6250969E-05 0.0017951 -1.0652293E-05 0.2439802 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8777683E-03 0.0004411 2.0093368E-04 0.0025960 1.0959626E-03 0.0010975 1.0798793E-03 0.0011195 3.1559974E-03 0.0006494 1.0085068E-03 0.0011398 3.3648850E-04 0.0019840 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0033389E-01 0.0010277 1.2490732E-02 1.640E-07 3.1677348E-02 1.573E-05 1.1006872E-01 2.051E-05 3.2012375E-01 1.687E-05 1.3466708E+00 1.240E-05 8.8565251E+00 0.0001145 ];

