
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 19:17:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.276E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563349E-02 0.0001069 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843665E-01 1.251E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513188E-01 8.538E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720490E-01 6.552E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141581E+00 3.377E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9990926E+02 0.0002639 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9990926E+02 0.0002639 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0552972E+01 0.0002653 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5419648E+00 0.0002839 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13050 ;
SOURCE_POPULATION         (idx, 1)        = 261012278 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.15443E+02 ;
RUNNING_TIME              (idx, 1)        =  4.15497E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15456E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17369E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987247E-01 1.917E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97406E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937752E-06 4.107E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910658E-01 0.0001215 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9986581E-01 5.386E-05 9.4723629E-01 1.948E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793509E-02 0.0003675 5.2667832E-02 0.0003501 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680056E-01 0.0001369 2.2601431E-01 0.0001304 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761451E-01 0.0001002 5.6633173E-01 6.521E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123699E-11 2.447E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266161E-15 2.447E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966433E+00 2.436E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773802E-01 2.450E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226198E-01 2.738E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875504E-01 4.107E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620496E+01 3.542E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498855E+01 2.888E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569829E+00 1.443E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.434E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982689E+00 5.979E-05 1.2893201E+01 4.750E-05 8.8653082E-02 0.0009366 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985828E+00 2.446E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982628E+00 5.210E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985828E+00 2.446E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985828E+00 2.446E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8810136E-03 0.0009008 7.6825947E-05 0.0051101 4.4443183E-04 0.0022321 4.3990459E-04 0.0022737 1.3176653E-03 0.0013120 4.5563834E-04 0.0022045 1.4654765E-04 0.0039774 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4165104E-01 0.0020986 1.2490899E-02 5.365E-07 3.1539792E-02 4.875E-05 1.1072573E-01 6.260E-05 3.2288218E-01 4.750E-05 1.3411652E+00 3.163E-05 9.0362621E+00 0.0002928 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8825669E-03 0.0009900 1.9926936E-04 0.0057148 1.1027255E-03 0.0024386 1.0785352E-03 0.0024053 3.1540035E-03 0.0014714 1.0085158E-03 0.0025122 3.3951746E-04 0.0044860 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0352642E-01 0.0023319 1.2490731E-02 3.509E-07 3.1677571E-02 3.597E-05 1.1007586E-01 4.533E-05 3.2011950E-01 3.670E-05 1.3465995E+00 2.751E-05 8.8556511E+00 0.0002473 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835651E-05 0.0002321 2.0826393E-05 0.0002322 2.2179318E-05 0.0015970 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7050708E-05 0.0001352 2.7038692E-05 0.0001361 2.8794679E-05 0.0015778 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8341687E-03 0.0011604 1.9834919E-04 0.0068603 1.0944828E-03 0.0029306 1.0707673E-03 0.0029404 3.1313155E-03 0.0017223 1.0014519E-03 0.0029443 3.3780182E-04 0.0051993 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0451937E-01 0.0027289 1.2490725E-02 4.133E-07 3.1677987E-02 4.246E-05 1.1008468E-01 5.418E-05 3.2012040E-01 4.294E-05 1.3465942E+00 3.256E-05 8.8550908E+00 0.0002968 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827727E-05 0.0003349 2.0818568E-05 0.0003374 2.2162130E-05 0.0032472 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040453E-05 0.0002799 2.7028549E-05 0.0002816 2.8774896E-05 0.0032570 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8075164E-03 0.0030175 2.0018581E-04 0.0173657 1.0973536E-03 0.0074010 1.0705337E-03 0.0076239 3.1104211E-03 0.0045189 9.9765996E-04 0.0077965 3.3136225E-04 0.0136304 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9722513E-01 0.0069925 1.2490727E-02 1.026E-06 3.1674438E-02 0.0001124 1.1007367E-01 0.0001415 3.2014017E-01 0.0001104 1.3467238E+00 8.272E-05 8.8567030E+00 0.0007737 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8021913E-03 0.0029619 2.0211970E-04 0.0171862 1.0947117E-03 0.0072149 1.0688410E-03 0.0075638 3.1069655E-03 0.0044585 9.9747249E-04 0.0077141 3.3208093E-04 0.0134779 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9832158E-01 0.0069326 1.2490732E-02 1.031E-06 3.1675632E-02 0.0001087 1.1007458E-01 0.0001410 3.2013614E-01 0.0001090 1.3466760E+00 8.318E-05 8.8571205E+00 0.0007709 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2706421E+02 0.0030551 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0489655E-05 0.0002252 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6601492E-05 0.0001197 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7812076E-03 0.0014511 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3098291E+02 0.0014735 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0047205E-07 5.026E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7926003E-06 6.864E-05 2.7926423E-06 6.915E-05 2.7867635E-06 0.0008269 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047422E-05 7.214E-05 3.2047326E-05 7.274E-05 3.2076185E-05 0.0008574 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930659E-01 6.663E-05 3.1789799E-01 6.721E-05 8.0712180E-01 0.0009912 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0368630E+01 0.0021948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984868E+01 3.848E-05 4.7575905E+01 6.387E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0760808E+04 0.0004635 2.5778096E+05 0.0002103 5.7641935E+05 0.0001248 6.2230148E+05 0.0001080 5.7284438E+05 9.993E-05 6.1403914E+05 9.255E-05 4.1738182E+05 9.448E-05 3.6889265E+05 9.897E-05 2.8260054E+05 0.0001037 2.3094847E+05 0.0001105 1.9922275E+05 0.0001138 1.7968519E+05 0.0001188 1.6590400E+05 0.0001149 1.5780651E+05 0.0001212 1.5389387E+05 0.0001143 1.3290173E+05 0.0001288 1.3127995E+05 0.0001265 1.3015622E+05 0.0001284 1.2792269E+05 0.0001289 2.4965059E+05 9.656E-05 2.4062323E+05 9.553E-05 1.7359236E+05 0.0001109 1.1232889E+05 0.0001332 1.2935850E+05 0.0001254 1.2211479E+05 0.0001258 1.1118236E+05 0.0001419 1.8205085E+05 0.0001029 4.1720651E+04 0.0002169 5.2368367E+04 0.0002032 4.7594979E+04 0.0002063 2.7607791E+04 0.0002627 4.8072655E+04 0.0002048 3.2694438E+04 0.0002394 2.7784624E+04 0.0002517 5.2881902E+03 0.0004803 5.2509048E+03 0.0004874 5.3824749E+03 0.0004768 5.5603481E+03 0.0005039 5.5113089E+03 0.0004824 5.4204938E+03 0.0004976 5.6163087E+03 0.0004812 5.2734194E+03 0.0004971 9.9676174E+03 0.0003921 1.5918323E+04 0.0003081 2.0278888E+04 0.0002822 5.3462439E+04 0.0001933 5.6241231E+04 0.0001853 6.0681255E+04 0.0001792 4.0416737E+04 0.0001934 2.9569289E+04 0.0002077 2.2535979E+04 0.0002341 2.6198070E+04 0.0002144 4.8509529E+04 0.0001671 6.3802029E+04 0.0001432 1.1880595E+05 0.0001188 1.7626532E+05 0.0001035 2.5375733E+05 9.063E-05 1.5817936E+05 9.911E-05 1.1151760E+05 0.0001081 7.9250311E+04 0.0001169 7.0527072E+04 0.0001187 6.8847496E+04 0.0001195 5.6987499E+04 0.0001260 3.8217112E+04 0.0001401 3.5075228E+04 0.0001404 3.0958708E+04 0.0001481 2.5962131E+04 0.0001530 2.0239125E+04 0.0001715 1.3361675E+04 0.0001934 4.6562541E+03 0.0002783 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210547E+00 5.417E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5577729E-01 4.340E-05 8.0427666E-02 4.234E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555712E-01 1.416E-05 1.4146406E+00 1.746E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9088842E-03 8.010E-05 2.8156988E-02 2.248E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5033449E-03 6.279E-05 8.2296769E-02 3.239E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944607E-03 6.035E-05 5.4139780E-02 3.806E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6227860E-03 6.055E-05 1.3192240E-01 3.806E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526639E+00 6.992E-06 2.4367000E+00 4.658E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370178E+02 6.575E-07 2.0227000E+02 1.232E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171575E-08 5.398E-05 2.4525915E-06 1.681E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653152E-01 1.445E-05 1.3323423E+00 1.889E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575222E-01 2.285E-05 3.5133291E-01 3.897E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088483E-01 3.720E-05 8.6050147E-02 0.0001244 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7211477E-03 0.0004205 2.6028260E-02 0.0003166 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0779025E-02 0.0002628 -6.7612727E-03 0.0010616 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7379237E-04 0.0143260 5.3646081E-03 0.0012088 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3315689E-03 0.0004449 -1.3985688E-02 0.0004403 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7594755E-04 0.0028887 -6.4894767E-05 0.0909327 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657345E-01 1.445E-05 1.3323423E+00 1.889E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575288E-01 2.286E-05 3.5133291E-01 3.897E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088500E-01 3.720E-05 8.6050147E-02 0.0001244 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7211292E-03 0.0004204 2.6028260E-02 0.0003166 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778993E-02 0.0002628 -6.7612727E-03 0.0010616 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7383732E-04 0.0143201 5.3646081E-03 0.0012088 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3315716E-03 0.0004451 -1.3985688E-02 0.0004403 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7593776E-04 0.0028898 -6.4894767E-05 0.0909327 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698633E-01 3.735E-05 9.3410082E-01 2.439E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685199E+00 3.735E-05 3.5684969E-01 2.439E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4614202E-03 6.318E-05 8.2296769E-02 3.239E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965305E-02 3.244E-05 8.3781530E-02 4.795E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759181E-01 1.413E-05 1.8939711E-02 4.283E-05 1.4832063E-03 0.0005351 1.3308591E+00 1.896E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022392E-01 2.268E-05 5.5283003E-03 0.0001148 6.1755062E-04 0.0009227 3.5071536E-01 3.900E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251777E-01 3.613E-05 -1.6329335E-03 0.0003329 3.3790139E-04 0.0012599 8.5712246E-02 0.0001249 ];
INF_S3                    (idx, [1:   8]) = [ 9.6667296E-03 0.0003306 -1.9455820E-03 0.0002289 1.2152667E-04 0.0027520 2.5906733E-02 0.0003176 ];
INF_S4                    (idx, [1:   8]) = [ -1.0130149E-02 0.0002773 -6.4887602E-04 0.0006295 1.0112186E-06 0.2755161 -6.7622839E-03 0.0010595 ];
INF_S5                    (idx, [1:   8]) = [ 1.5733213E-04 0.0157274 1.6460247E-05 0.0214976 -4.8738709E-05 0.0051344 5.4133468E-03 0.0011968 ];
INF_S6                    (idx, [1:   8]) = [ 5.4822873E-03 0.0004305 -1.5071837E-04 0.0022149 -6.1900429E-05 0.0037384 -1.3923787E-02 0.0004411 ];
INF_S7                    (idx, [1:   8]) = [ 9.5484384E-04 0.0023306 -1.7889630E-04 0.0017671 -5.6274390E-05 0.0040540 -8.6203766E-06 0.6835051 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763374E-01 1.413E-05 1.8939711E-02 4.283E-05 1.4832063E-03 0.0005351 1.3308591E+00 1.896E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022458E-01 2.269E-05 5.5283003E-03 0.0001148 6.1755062E-04 0.0009227 3.5071536E-01 3.900E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251793E-01 3.613E-05 -1.6329335E-03 0.0003329 3.3790139E-04 0.0012599 8.5712246E-02 0.0001249 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6667111E-03 0.0003305 -1.9455820E-03 0.0002289 1.2152667E-04 0.0027520 2.5906733E-02 0.0003176 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0130117E-02 0.0002774 -6.4887602E-04 0.0006295 1.0112186E-06 0.2755161 -6.7622839E-03 0.0010595 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5737707E-04 0.0157202 1.6460247E-05 0.0214976 -4.8738709E-05 0.0051344 5.4133468E-03 0.0011968 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4822899E-03 0.0004307 -1.5071837E-04 0.0022149 -6.1900429E-05 0.0037384 -1.3923787E-02 0.0004411 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5483406E-04 0.0023315 -1.7889630E-04 0.0017671 -5.6274390E-05 0.0040540 -8.6203766E-06 0.6835051 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8825669E-03 0.0009900 1.9926936E-04 0.0057148 1.1027255E-03 0.0024386 1.0785352E-03 0.0024053 3.1540035E-03 0.0014714 1.0085158E-03 0.0025122 3.3951746E-04 0.0044860 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0352642E-01 0.0023319 1.2490731E-02 3.509E-07 3.1677571E-02 3.597E-05 1.1007586E-01 4.533E-05 3.2011950E-01 3.670E-05 1.3465995E+00 2.751E-05 8.8556511E+00 0.0002473 ];
