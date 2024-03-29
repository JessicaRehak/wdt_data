
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 17:56:42 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571951E-02 6.510E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842805E-01 7.622E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520227E-01 5.528E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698417E-01 4.085E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195853E+00 2.115E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637825E+02 0.0001595 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637825E+02 0.0001595 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672940E+01 0.0001603 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809721E+00 0.0001752 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35250 ;
SOURCE_POPULATION         (idx, 1)        = 705034072 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13657E+03 ;
RUNNING_TIME              (idx, 1)        =  1.13673E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13669E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22105E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986172E-01 1.147E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97423E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937289E-06 2.493E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907753E-01 7.592E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988738E-01 3.201E-05 9.4721548E-01 1.231E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806165E-02 0.0002323 5.2688355E-02 0.0002215 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678058E-01 8.127E-05 2.2599398E-01 7.733E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761053E-01 6.245E-05 5.6637818E-01 4.025E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123914E-11 1.492E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266616E-15 1.492E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966563E+00 1.487E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774475E-01 1.494E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225525E-01 1.669E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874578E-01 2.493E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504357E+01 2.138E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481694E+01 1.726E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569762E+00 8.753E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.170E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983050E+00 3.727E-05 1.2894295E+01 2.941E-05 8.8540423E-02 0.0005493 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985932E+00 1.494E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982878E+00 3.178E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985932E+00 1.494E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985932E+00 1.494E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8629543E-03 0.0005425 7.6198649E-05 0.0032039 4.3964449E-04 0.0013737 4.3874111E-04 0.0014049 1.3112536E-03 0.0008012 4.5220358E-04 0.0014076 1.4491287E-04 0.0024436 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3928278E-01 0.0012833 1.2490903E-02 3.367E-07 3.1536809E-02 2.910E-05 1.1072417E-01 3.750E-05 3.2291426E-01 2.872E-05 1.3411479E+00 1.854E-05 9.0355241E+00 0.0001812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8749570E-03 0.0005919 2.0016541E-04 0.0033967 1.0960857E-03 0.0014863 1.0783296E-03 0.0015143 3.1555578E-03 0.0008815 1.0077310E-03 0.0015552 3.3708752E-04 0.0027061 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0120566E-01 0.0014055 1.2490729E-02 2.242E-07 3.1677586E-02 2.122E-05 1.1007485E-01 2.796E-05 3.2012232E-01 2.239E-05 1.3466146E+00 1.635E-05 8.8551433E+00 0.0001521 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834280E-05 0.0001405 2.0824654E-05 0.0001407 2.2237072E-05 0.0009147 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048249E-05 8.288E-05 2.7035751E-05 8.298E-05 2.8869698E-05 0.0009104 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8188380E-03 0.0006799 1.9855135E-04 0.0040691 1.0863769E-03 0.0017447 1.0705415E-03 0.0017725 3.1304397E-03 0.0010291 9.9790458E-04 0.0018413 3.3502397E-04 0.0031564 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0201645E-01 0.0016421 1.2490729E-02 2.631E-07 3.1676746E-02 2.520E-05 1.1007506E-01 3.327E-05 3.2013616E-01 2.654E-05 1.3466334E+00 1.926E-05 8.8581077E+00 0.0001822 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826251E-05 0.0002036 2.0816290E-05 0.0002035 2.2279213E-05 0.0019491 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037766E-05 0.0001653 2.7024836E-05 0.0001654 2.8923915E-05 0.0019453 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7807548E-03 0.0017955 1.9656581E-04 0.0107272 1.0858646E-03 0.0045286 1.0677591E-03 0.0046361 3.0967837E-03 0.0026691 9.9584648E-04 0.0047222 3.3793511E-04 0.0083958 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0790392E-01 0.0043898 1.2490741E-02 6.677E-07 3.1679291E-02 6.471E-05 1.1007647E-01 8.567E-05 3.2018009E-01 7.042E-05 1.3466636E+00 4.928E-05 8.8536093E+00 0.0004539 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7870299E-03 0.0017870 1.9724515E-04 0.0106562 1.0864658E-03 0.0045037 1.0680449E-03 0.0046050 3.1000540E-03 0.0026427 9.9693752E-04 0.0046761 3.3828259E-04 0.0083168 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0814186E-01 0.0043819 1.2490737E-02 6.564E-07 3.1678643E-02 6.403E-05 1.1007738E-01 8.486E-05 3.2018284E-01 6.926E-05 1.3466446E+00 4.884E-05 8.8530001E+00 0.0004483 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2578453E+02 0.0018045 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508841E-05 0.0001373 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625716E-05 7.322E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7570137E-03 0.0008368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2948732E+02 0.0008452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180936E-07 3.122E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934955E-06 4.085E-05 2.7935140E-06 4.102E-05 2.7910485E-06 0.0004912 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054004E-05 4.365E-05 3.2054148E-05 4.382E-05 3.2048781E-05 0.0005257 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983762E-01 4.162E-05 3.1842076E-01 4.186E-05 8.1365610E-01 0.0005963 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335690E+01 0.0012988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635003E+01 2.362E-05 4.8126519E+01 3.827E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0713614E+04 0.0002819 2.5504644E+05 0.0001287 5.5656814E+05 7.849E-05 6.2154237E+05 6.603E-05 5.7289155E+05 6.025E-05 6.1404224E+05 5.777E-05 4.1738537E+05 5.785E-05 3.6889558E+05 5.837E-05 2.8256020E+05 6.347E-05 2.3096154E+05 6.482E-05 1.9925658E+05 6.831E-05 1.7971837E+05 7.168E-05 1.6590618E+05 7.092E-05 1.5782052E+05 7.323E-05 1.5392144E+05 7.240E-05 1.3290763E+05 7.886E-05 1.3130612E+05 7.704E-05 1.3016186E+05 7.788E-05 1.2788704E+05 7.941E-05 2.4964172E+05 5.750E-05 2.4062156E+05 5.793E-05 1.7360870E+05 6.821E-05 1.1234431E+05 7.976E-05 1.2938947E+05 7.475E-05 1.2209003E+05 7.549E-05 1.1118087E+05 8.575E-05 1.8204267E+05 6.160E-05 4.1736294E+04 0.0001348 5.2383989E+04 0.0001187 4.7623898E+04 0.0001251 2.7619158E+04 0.0001565 4.8072085E+04 0.0001253 3.2693612E+04 0.0001452 2.7794411E+04 0.0001552 5.2904897E+03 0.0003031 5.2553278E+03 0.0002962 5.3819418E+03 0.0002998 5.5547317E+03 0.0002915 5.5069490E+03 0.0002978 5.4182224E+03 0.0002951 5.6203312E+03 0.0002941 5.2726159E+03 0.0003090 9.9613883E+03 0.0002332 1.5921131E+04 0.0001971 2.0280824E+04 0.0001766 5.3479973E+04 0.0001177 5.6220412E+04 0.0001133 6.0666271E+04 0.0001091 4.0404407E+04 0.0001208 2.9574745E+04 0.0001304 2.2541919E+04 0.0001415 2.6196259E+04 0.0001295 4.8525953E+04 0.0001008 6.3810044E+04 8.871E-05 1.1880201E+05 7.162E-05 1.7624991E+05 6.315E-05 2.5373269E+05 5.622E-05 1.5817732E+05 5.998E-05 1.1152027E+05 6.500E-05 7.9255483E+04 7.024E-05 7.0536238E+04 7.187E-05 6.8843266E+04 7.252E-05 5.6980448E+04 7.612E-05 3.8226317E+04 8.693E-05 3.5076566E+04 8.727E-05 3.0952031E+04 8.999E-05 2.5967236E+04 9.408E-05 2.0243989E+04 0.0001021 1.3364361E+04 0.0001178 4.6566747E+03 0.0001670 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447269E+00 3.289E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461852E-01 2.637E-05 8.0425047E-02 2.630E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693627E-01 8.746E-06 1.4146204E+00 1.015E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313687E-03 4.843E-05 2.8157468E-02 1.380E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345283E-03 3.796E-05 8.2298874E-02 1.985E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031595E-03 3.696E-05 5.4141406E-02 2.328E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6448697E-03 3.713E-05 1.3192636E-01 2.328E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526172E+00 4.216E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 4.110E-07 2.0227000E+02 9.019E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370177E-08 3.314E-05 2.4526550E-06 9.854E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836812E-01 8.913E-06 1.3323195E+00 1.106E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659076E-01 1.379E-05 3.5131632E-01 2.349E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122212E-01 2.367E-05 8.6034929E-02 7.359E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551254E-03 0.0002559 2.6016173E-02 0.0001993 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811187E-02 0.0001619 -6.7702085E-03 0.0006663 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7574131E-04 0.0088589 5.3632685E-03 0.0007575 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483675E-03 0.0002650 -1.3976984E-02 0.0002702 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7990067E-04 0.0017288 -5.9826419E-05 0.0582363 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841019E-01 8.916E-06 1.3323195E+00 1.106E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659141E-01 1.379E-05 3.5131632E-01 2.349E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122227E-01 2.368E-05 8.6034929E-02 7.359E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551303E-03 0.0002560 2.6016173E-02 0.0001993 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811184E-02 0.0001619 -6.7702085E-03 0.0006663 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7575514E-04 0.0088604 5.3632685E-03 0.0007575 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483562E-03 0.0002650 -1.3976984E-02 0.0002702 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7988655E-04 0.0017290 -5.9826419E-05 0.0582363 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830037E-01 2.179E-05 9.3410207E-01 1.414E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600673E+00 2.179E-05 3.5684919E-01 1.414E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924612E-03 3.832E-05 8.2298874E-02 1.985E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569349E-02 1.971E-05 8.3782238E-02 2.874E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.454E-09 1.8922776E-09 0.7659632 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 2.009E-07 2.5955988E-07 0.7741120 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936693E-01 8.716E-06 1.9001195E-02 2.760E-05 1.4813807E-03 0.0003440 1.3308381E+00 1.111E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104490E-01 1.375E-05 5.5458628E-03 7.239E-05 6.1780812E-04 0.0005608 3.5069851E-01 2.353E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286143E-01 2.303E-05 -1.6393155E-03 0.0002044 3.3727511E-04 0.0007623 8.5697654E-02 7.383E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7068235E-03 0.0002012 -1.9516981E-03 0.0001402 1.2145519E-04 0.0016901 2.5894718E-02 0.0002000 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160210E-02 0.0001702 -6.5097722E-04 0.0003828 6.5277330E-07 0.2689205 -6.7708613E-03 0.0006654 ];
INF_S5                    (idx, [1:   8]) = [ 1.5958605E-04 0.0095848 1.6155252E-05 0.0141315 -4.8870455E-05 0.0032259 5.4121390E-03 0.0007500 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995563E-03 0.0002541 -1.5118874E-04 0.0014022 -6.2186747E-05 0.0023293 -1.3914797E-02 0.0002710 ];
INF_S7                    (idx, [1:   8]) = [ 9.5884375E-04 0.0013856 -1.7894308E-04 0.0010954 -5.6313889E-05 0.0023924 -3.5125294E-06 0.9902212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940899E-01 8.719E-06 1.9001195E-02 2.760E-05 1.4813807E-03 0.0003440 1.3308381E+00 1.111E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104555E-01 1.375E-05 5.5458628E-03 7.239E-05 6.1780812E-04 0.0005608 3.5069851E-01 2.353E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286158E-01 2.303E-05 -1.6393155E-03 0.0002044 3.3727511E-04 0.0007623 8.5697654E-02 7.383E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7068284E-03 0.0002012 -1.9516981E-03 0.0001402 1.2145519E-04 0.0016901 2.5894718E-02 0.0002000 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160207E-02 0.0001702 -6.5097722E-04 0.0003828 6.5277330E-07 0.2689205 -6.7708613E-03 0.0006654 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5959988E-04 0.0095861 1.6155252E-05 0.0141315 -4.8870455E-05 0.0032259 5.4121390E-03 0.0007500 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995449E-03 0.0002541 -1.5118874E-04 0.0014022 -6.2186747E-05 0.0023293 -1.3914797E-02 0.0002710 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5882963E-04 0.0013858 -1.7894308E-04 0.0010954 -5.6313889E-05 0.0023924 -3.5125294E-06 0.9902212 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8749570E-03 0.0005919 2.0016541E-04 0.0033967 1.0960857E-03 0.0014863 1.0783296E-03 0.0015143 3.1555578E-03 0.0008815 1.0077310E-03 0.0015552 3.3708752E-04 0.0027061 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0120566E-01 0.0014055 1.2490729E-02 2.242E-07 3.1677586E-02 2.122E-05 1.1007485E-01 2.796E-05 3.2012232E-01 2.239E-05 1.3466146E+00 1.635E-05 8.8551433E+00 0.0001521 ];

