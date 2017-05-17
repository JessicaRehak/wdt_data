
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 23:12:38 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1208225E-02 0.0002469 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879177E-01 2.798E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544571E-01 1.289E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799416E-01 1.252E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852330E+00 5.703E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3236234E+02 0.0004881 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3236234E+02 0.0004881 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3837851E+01 0.0004863 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9087908E+00 0.0005377 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3600 ;
SOURCE_POPULATION         (idx, 1)        = 72003060 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.02723E+01 ;
RUNNING_TIME              (idx, 1)        =  9.02790E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.02406E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47869E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992713E-01 4.854E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96262E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922471E-06 9.223E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3948139E-01 0.0002917 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9941390E-01 0.0001323 9.4721262E-01 3.829E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7781913E-02 0.0007227 5.2692200E-02 0.0006869 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674280E-01 0.0003390 2.2581949E-01 0.0003026 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6755552E-01 0.0002331 5.6602569E-01 0.0001525 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7111730E-11 5.016E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6240813E-15 5.016E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957354E+00 5.000E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2736896E-01 5.022E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7263104E-01 5.604E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844942E-01 9.223E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775533E+01 7.403E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544498E+01 5.797E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569809E+00 2.936E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 2.977E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975100E+00 0.0001144 1.2885841E+01 0.0001098 8.8654630E-02 0.0018444 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2976704E+00 5.006E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977522E+00 0.0001162 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2976704E+00 5.006E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2976704E+00 5.006E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0010359E-03 0.0013252 1.4517793E-04 0.0082668 7.9650244E-04 0.0035951 7.8695529E-04 0.0035663 2.2854010E-03 0.0020489 7.4134461E-04 0.0036916 2.4565464E-04 0.0063836 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0460784E-01 0.0034354 1.2490736E-02 5.316E-07 3.1665111E-02 5.267E-05 1.1012666E-01 6.886E-05 3.2043400E-01 6.072E-05 1.3460918E+00 4.004E-05 8.8707945E+00 0.0003660 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8724503E-03 0.0018146 1.9928621E-04 0.0112296 1.1013237E-03 0.0049586 1.0810933E-03 0.0049238 3.1422928E-03 0.0029063 1.0134173E-03 0.0049534 3.3503715E-04 0.0092917 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9982737E-01 0.0049145 1.2490720E-02 6.746E-07 3.1676233E-02 7.399E-05 1.1006308E-01 8.665E-05 3.2015443E-01 7.770E-05 1.3467209E+00 5.470E-05 8.8596275E+00 0.0004886 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0881362E-05 0.0003992 2.0871641E-05 0.0004008 2.2299937E-05 0.0024355 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7105042E-05 0.0001953 2.7092418E-05 0.0001953 2.8947350E-05 0.0024472 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8318467E-03 0.0019317 1.9758512E-04 0.0113570 1.0925028E-03 0.0051329 1.0743652E-03 0.0049065 3.1261825E-03 0.0029078 1.0075672E-03 0.0050530 3.3364387E-04 0.0090950 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0047276E-01 0.0048148 1.2490731E-02 6.810E-07 3.1673738E-02 7.481E-05 1.1006890E-01 8.980E-05 3.2015723E-01 7.392E-05 1.3466381E+00 5.626E-05 8.8544149E+00 0.0005111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0872104E-05 0.0006224 2.0862922E-05 0.0006219 2.2211661E-05 0.0058403 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7093061E-05 0.0005235 2.7081131E-05 0.0005206 2.8833542E-05 0.0058610 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8372294E-03 0.0056171 1.9434068E-04 0.0330733 1.1184080E-03 0.0156154 1.0725925E-03 0.0145977 3.0943199E-03 0.0079230 1.0137554E-03 0.0143329 3.4381299E-04 0.0276009 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1070865E-01 0.0141037 1.2490770E-02 2.452E-06 3.1675553E-02 0.0002023 1.1005870E-01 0.0002685 3.2002594E-01 0.0002254 1.3466017E+00 0.0001655 8.8612302E+00 0.0015158 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8296743E-03 0.0055052 1.9291953E-04 0.0323408 1.1092971E-03 0.0155176 1.0699091E-03 0.0144662 3.0994208E-03 0.0077317 1.0127121E-03 0.0138208 3.4541573E-04 0.0269920 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1416229E-01 0.0137807 1.2490775E-02 2.435E-06 3.1676087E-02 0.0001938 1.1005892E-01 0.0002617 3.1999906E-01 0.0002184 1.3465585E+00 0.0001612 8.8621822E+00 0.0014610 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2774686E+02 0.0056210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0858464E-05 0.0004272 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7075289E-05 0.0002347 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8300565E-03 0.0026891 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2746692E+02 0.0027150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983077E-07 0.0001190 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7812464E-06 0.0001057 2.7813234E-06 0.0001058 2.7709926E-06 0.0012711 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841910E-05 0.0001381 2.9841759E-05 0.0001386 2.9863731E-05 0.0016816 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1159301E-01 8.298E-05 6.1019263E-01 8.380E-05 8.9032099E-01 0.0012092 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0403701E+01 0.0032030 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258823E+01 7.227E-05 3.6923481E+01 8.972E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8819662E+04 0.0009047 2.7854980E+05 0.0004137 5.7705397E+05 0.0002509 6.2248206E+05 0.0002101 5.7285010E+05 0.0001905 6.1387090E+05 0.0001692 4.1745964E+05 0.0001857 3.6890736E+05 0.0001968 2.8259654E+05 0.0002022 2.3100875E+05 0.0002008 1.9921757E+05 0.0002121 1.7969943E+05 0.0002123 1.6596963E+05 0.0002103 1.5780677E+05 0.0002206 1.5390598E+05 0.0002331 1.3297716E+05 0.0002397 1.3129857E+05 0.0002552 1.3013832E+05 0.0002567 1.2788766E+05 0.0002487 2.4962152E+05 0.0001796 2.4060367E+05 0.0001884 1.7359846E+05 0.0002150 1.1231891E+05 0.0002536 1.2935060E+05 0.0002317 1.2217442E+05 0.0002729 1.1122413E+05 0.0002555 1.8211535E+05 0.0001963 4.1736955E+04 0.0004412 5.2419018E+04 0.0003960 4.7616192E+04 0.0004097 2.7623756E+04 0.0004969 4.8087476E+04 0.0004048 3.2682315E+04 0.0004872 2.7782667E+04 0.0004902 5.2768453E+03 0.0009710 5.2486146E+03 0.0010405 5.3806328E+03 0.0008664 5.5469573E+03 0.0009342 5.5054786E+03 0.0009704 5.4205943E+03 0.0009738 5.6106085E+03 0.0009026 5.2766434E+03 0.0009407 9.9731840E+03 0.0007326 1.5921629E+04 0.0006391 2.0276493E+04 0.0005462 5.3447062E+04 0.0003858 5.6158290E+04 0.0003662 6.0646600E+04 0.0003551 4.0447821E+04 0.0004045 2.9577582E+04 0.0003995 2.2561123E+04 0.0004711 2.6239712E+04 0.0004544 4.8607400E+04 0.0003531 6.3937047E+04 0.0003143 1.1902075E+05 0.0002547 1.7668017E+05 0.0002305 2.5445841E+05 0.0002086 1.5861332E+05 0.0002205 1.1185501E+05 0.0002326 7.9486168E+04 0.0002721 7.0753523E+04 0.0003000 6.9075353E+04 0.0002738 5.7162632E+04 0.0002994 3.8329380E+04 0.0003146 3.5190762E+04 0.0003370 3.1067962E+04 0.0003590 2.6060840E+04 0.0003746 2.0331846E+04 0.0003809 1.3426286E+04 0.0004279 4.6844890E+03 0.0005749 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978317E+00 0.0001231 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716216E-01 9.372E-05 8.0593166E-02 9.457E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370242E-01 2.761E-05 1.4159000E+00 3.737E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8872783E-03 0.0001571 2.8121994E-02 4.852E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4708609E-03 0.0001214 8.2108462E-02 7.187E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5835826E-03 0.0001142 5.3986468E-02 8.520E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5948731E-03 0.0001151 1.3154882E-01 8.520E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526078E+00 1.393E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370165E+02 1.288E-06 2.0227000E+02 2.187E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931813E-08 0.0001031 2.4537433E-06 3.652E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423295E-01 2.874E-05 1.3338007E+00 4.134E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468257E-01 4.390E-05 3.5167959E-01 8.126E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047269E-01 7.673E-05 8.6067220E-02 0.0002470 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6895390E-03 0.0007913 2.6034646E-02 0.0006668 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0736455E-02 0.0004698 -6.7951994E-03 0.0022298 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6862923E-04 0.0279649 5.3735265E-03 0.0026147 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099396E-03 0.0008438 -1.4005350E-02 0.0009128 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7093944E-04 0.0053715 -5.8324549E-05 0.2077658 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427461E-01 2.874E-05 1.3338007E+00 4.134E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468316E-01 4.391E-05 3.5167959E-01 8.126E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047289E-01 7.678E-05 8.6067220E-02 0.0002470 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6895046E-03 0.0007918 2.6034646E-02 0.0006668 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0736504E-02 0.0004703 -6.7951994E-03 0.0022298 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6864834E-04 0.0279743 5.3735265E-03 0.0026147 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100041E-03 0.0008438 -1.4005350E-02 0.0009128 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7095523E-04 0.0053704 -5.8324549E-05 0.2077658 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470643E-01 7.050E-05 9.3481186E-01 4.896E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834196E+00 7.049E-05 3.5657829E-01 4.896E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4292095E-03 0.0001229 8.2108462E-02 7.187E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328979E-02 6.160E-05 8.3579241E-02 0.0001232 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537344E-01 2.815E-05 1.8859517E-02 8.640E-05 1.4799048E-03 0.0010508 1.3323208E+00 4.141E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4917922E-01 4.382E-05 5.5033501E-03 0.0002322 6.1585704E-04 0.0018459 3.5106373E-01 8.123E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210049E-01 7.474E-05 -1.6277950E-03 0.0006775 3.3665907E-04 0.0023401 8.5730561E-02 0.0002480 ];
INF_S3                    (idx, [1:   8]) = [ 9.6263460E-03 0.0006222 -1.9368070E-03 0.0004614 1.2097041E-04 0.0051459 2.5913676E-02 0.0006687 ];
INF_S4                    (idx, [1:   8]) = [ -1.0090445E-02 0.0004937 -6.4601032E-04 0.0012869 1.1507576E-06 0.4903986 -6.7963502E-03 0.0022262 ];
INF_S5                    (idx, [1:   8]) = [ 1.5264309E-04 0.0306373 1.5986134E-05 0.0447733 -4.9315017E-05 0.0099271 5.4228415E-03 0.0025863 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597735E-03 0.0008189 -1.4983390E-04 0.0044433 -6.2459094E-05 0.0077501 -1.3942891E-02 0.0009159 ];
INF_S7                    (idx, [1:   8]) = [ 9.4862925E-04 0.0043006 -1.7768981E-04 0.0035305 -5.6576104E-05 0.0077005 -1.7484453E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541509E-01 2.815E-05 1.8859517E-02 8.640E-05 1.4799048E-03 0.0010508 1.3323208E+00 4.141E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4917981E-01 4.383E-05 5.5033501E-03 0.0002322 6.1585704E-04 0.0018459 3.5106373E-01 8.123E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210069E-01 7.479E-05 -1.6277950E-03 0.0006775 3.3665907E-04 0.0023401 8.5730561E-02 0.0002480 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6263116E-03 0.0006226 -1.9368070E-03 0.0004614 1.2097041E-04 0.0051459 2.5913676E-02 0.0006687 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0090493E-02 0.0004943 -6.4601032E-04 0.0012869 1.1507576E-06 0.4903986 -6.7963502E-03 0.0022262 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5266220E-04 0.0306458 1.5986134E-05 0.0447733 -4.9315017E-05 0.0099271 5.4228415E-03 0.0025863 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598380E-03 0.0008190 -1.4983390E-04 0.0044433 -6.2459094E-05 0.0077501 -1.3942891E-02 0.0009159 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4864503E-04 0.0042998 -1.7768981E-04 0.0035305 -5.6576104E-05 0.0077005 -1.7484453E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8724503E-03 0.0018146 1.9928621E-04 0.0112296 1.1013237E-03 0.0049586 1.0810933E-03 0.0049238 3.1422928E-03 0.0029063 1.0134173E-03 0.0049534 3.3503715E-04 0.0092917 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9982737E-01 0.0049145 1.2490720E-02 6.746E-07 3.1676233E-02 7.399E-05 1.1006308E-01 8.665E-05 3.2015443E-01 7.770E-05 1.3467209E+00 5.470E-05 8.8596275E+00 0.0004886 ];
