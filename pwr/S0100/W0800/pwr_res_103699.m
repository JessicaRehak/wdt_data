
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 03:01:57 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572628E-02 3.818E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842737E-01 4.470E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520368E-01 3.167E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698295E-01 2.303E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195359E+00 1.216E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633727E+02 9.316E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633727E+02 9.316E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667893E+01 9.359E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5806862E+00 0.0001008 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 103650 ;
SOURCE_POPULATION         (idx, 1)        = 2073099479 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.33216E+03 ;
RUNNING_TIME              (idx, 1)        =  3.33260E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.33256E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21407E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986718E-01 6.614E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97555E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938914E-06 1.467E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912440E-01 4.379E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990685E-01 1.872E-05 9.4721760E-01 7.051E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806437E-02 0.0001330 5.2686944E-02 0.0001267 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677591E-01 4.726E-05 2.2597814E-01 4.497E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764346E-01 3.623E-05 5.6643290E-01 2.301E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124012E-11 8.836E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266825E-15 8.836E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966648E+00 8.806E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774781E-01 8.845E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225219E-01 9.884E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877828E-01 1.467E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504112E+01 1.228E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481433E+01 1.008E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 5.112E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.271E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982756E+00 2.126E-05 1.2894382E+01 1.694E-05 8.8544571E-02 0.0003280 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986036E+00 8.836E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982542E+00 1.872E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986036E+00 8.836E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986036E+00 8.836E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637791E-03 0.0003175 7.6140545E-05 0.0018941 4.4012134E-04 0.0008060 4.3859491E-04 0.0008140 1.3115038E-03 0.0004694 4.5247554E-04 0.0008201 1.4494302E-04 0.0014169 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3935135E-01 0.0007507 1.2490904E-02 1.901E-07 3.1536114E-02 1.716E-05 1.1072051E-01 2.134E-05 3.2292531E-01 1.676E-05 1.3411937E+00 1.091E-05 9.0355043E+00 0.0001046 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8767484E-03 0.0003438 2.0010059E-04 0.0020340 1.0962383E-03 0.0008621 1.0790353E-03 0.0008716 3.1561077E-03 0.0005102 1.0080701E-03 0.0008972 3.3719637E-04 0.0015550 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0128381E-01 0.0008071 1.2490732E-02 1.283E-07 3.1677381E-02 1.236E-05 1.1007144E-01 1.595E-05 3.2012913E-01 1.310E-05 1.3466681E+00 9.702E-06 8.8563037E+00 8.854E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829906E-05 8.269E-05 2.0820254E-05 8.278E-05 2.2233962E-05 0.0005532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043542E-05 4.808E-05 2.7031010E-05 4.825E-05 2.8866417E-05 0.0005490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8182946E-03 0.0004110 1.9816196E-04 0.0024051 1.0876806E-03 0.0010326 1.0694295E-03 0.0010282 3.1289927E-03 0.0006041 9.9848001E-04 0.0010788 3.3554987E-04 0.0018573 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0248746E-01 0.0009575 1.2490730E-02 1.506E-07 3.1677256E-02 1.473E-05 1.1007343E-01 1.902E-05 3.2013309E-01 1.557E-05 1.3466549E+00 1.150E-05 8.8546511E+00 0.0001052 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828841E-05 0.0001195 2.0819312E-05 0.0001198 2.2213597E-05 0.0011341 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042143E-05 9.817E-05 2.7029773E-05 9.853E-05 2.8839881E-05 0.0011316 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8246108E-03 0.0010702 1.9751274E-04 0.0062720 1.0867695E-03 0.0026658 1.0660800E-03 0.0027100 3.1425113E-03 0.0015730 9.9632154E-04 0.0027974 3.3541581E-04 0.0047967 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0186522E-01 0.0024849 1.2490724E-02 3.797E-07 3.1676403E-02 3.854E-05 1.1006541E-01 4.934E-05 3.2013570E-01 4.061E-05 1.3467220E+00 2.932E-05 8.8557557E+00 0.0002718 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8239362E-03 0.0010552 1.9739801E-04 0.0062348 1.0885760E-03 0.0026396 1.0667112E-03 0.0026723 3.1374337E-03 0.0015559 9.9850491E-04 0.0027684 3.3531238E-04 0.0047550 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0187540E-01 0.0024595 1.2490725E-02 3.803E-07 3.1676370E-02 3.829E-05 1.1006747E-01 4.900E-05 3.2013533E-01 4.049E-05 1.3467132E+00 2.914E-05 8.8557823E+00 0.0002692 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2785457E+02 0.0010780 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506885E-05 7.968E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624156E-05 4.212E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7749152E-03 0.0004946 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3039325E+02 0.0005002 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179977E-07 1.803E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932792E-06 2.422E-05 2.7933176E-06 2.435E-05 2.7881573E-06 0.0002807 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055362E-05 2.578E-05 3.2055395E-05 2.589E-05 3.2065813E-05 0.0003032 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979006E-01 2.404E-05 3.1837285E-01 2.418E-05 8.1358033E-01 0.0003509 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324249E+01 0.0007579 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633488E+01 1.376E-05 4.8124734E+01 2.242E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0704935E+04 0.0001666 2.5501775E+05 7.558E-05 5.5651195E+05 4.649E-05 6.2152714E+05 3.822E-05 5.7293570E+05 3.454E-05 6.1401486E+05 3.345E-05 4.1738441E+05 3.364E-05 3.6888627E+05 3.438E-05 2.8251638E+05 3.711E-05 2.3096555E+05 3.874E-05 1.9925703E+05 4.003E-05 1.7969784E+05 4.125E-05 1.6588816E+05 4.171E-05 1.5781046E+05 4.259E-05 1.5390906E+05 4.202E-05 1.3288903E+05 4.540E-05 1.3132050E+05 4.550E-05 1.3017233E+05 4.657E-05 1.2788611E+05 4.667E-05 2.4965428E+05 3.384E-05 2.4063673E+05 3.371E-05 1.7358583E+05 3.880E-05 1.1232792E+05 4.730E-05 1.2938967E+05 4.309E-05 1.2209932E+05 4.427E-05 1.1119214E+05 4.845E-05 1.8203887E+05 3.683E-05 4.1722543E+04 7.559E-05 5.2381166E+04 6.992E-05 4.7617279E+04 7.440E-05 2.7610687E+04 9.194E-05 4.8082897E+04 7.387E-05 3.2692883E+04 8.591E-05 2.7795467E+04 9.050E-05 5.2871407E+03 0.0001751 5.2544620E+03 0.0001759 5.3834405E+03 0.0001719 5.5560891E+03 0.0001718 5.5091710E+03 0.0001724 5.4178386E+03 0.0001739 5.6189467E+03 0.0001724 5.2723198E+03 0.0001775 9.9639667E+03 0.0001350 1.5916378E+04 0.0001102 2.0270867E+04 0.0001015 5.3450471E+04 6.817E-05 5.6209514E+04 6.677E-05 6.0672063E+04 6.272E-05 4.0405749E+04 6.987E-05 2.9573986E+04 7.523E-05 2.2538040E+04 8.222E-05 2.6194355E+04 7.644E-05 4.8515979E+04 5.798E-05 6.3816124E+04 5.219E-05 1.1879746E+05 4.183E-05 1.7623328E+05 3.664E-05 2.5373188E+05 3.227E-05 1.5816779E+05 3.561E-05 1.1151296E+05 3.766E-05 7.9246353E+04 4.105E-05 7.0530412E+04 4.217E-05 6.8844252E+04 4.199E-05 5.6985708E+04 4.397E-05 3.8222512E+04 4.909E-05 3.5074954E+04 5.080E-05 3.0953452E+04 5.221E-05 2.5962055E+04 5.496E-05 2.0239399E+04 5.963E-05 1.3363496E+04 6.850E-05 4.6562011E+03 9.670E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446733E+00 1.936E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461730E-01 1.516E-05 8.0423824E-02 1.518E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693587E-01 5.033E-06 1.4146197E+00 6.039E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313527E-03 2.843E-05 2.8157689E-02 7.903E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345938E-03 2.211E-05 8.2299977E-02 1.146E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032410E-03 2.134E-05 5.4142288E-02 1.349E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451000E-03 2.145E-05 1.3192851E-01 1.349E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526258E+00 2.491E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.401E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366047E-08 1.896E-05 2.4526443E-06 5.708E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836569E-01 5.133E-06 1.3323207E+00 6.563E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658874E-01 7.937E-06 3.5131107E-01 1.371E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121942E-01 1.348E-05 8.6026414E-02 4.214E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7534175E-03 0.0001492 2.6012924E-02 0.0001150 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811858E-02 9.503E-05 -6.7675362E-03 0.0003829 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7646047E-04 0.0052246 5.3615367E-03 0.0004332 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482295E-03 0.0001557 -1.3982049E-02 0.0001543 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7940917E-04 0.0009975 -6.5327178E-05 0.0311593 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840779E-01 5.133E-06 1.3323207E+00 6.563E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658934E-01 7.938E-06 3.5131107E-01 1.371E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121960E-01 1.348E-05 8.6026414E-02 4.214E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7534342E-03 0.0001492 2.6012924E-02 0.0001150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811860E-02 9.503E-05 -6.7675362E-03 0.0003829 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7645271E-04 0.0052244 5.3615367E-03 0.0004332 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482352E-03 0.0001557 -1.3982049E-02 0.0001543 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7941222E-04 0.0009976 -6.5327178E-05 0.0311593 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829967E-01 1.285E-05 9.3410966E-01 8.389E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600718E+00 1.285E-05 3.5684630E-01 8.389E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924890E-03 2.225E-05 8.2299977E-02 1.146E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570828E-02 1.123E-05 8.3780508E-02 1.684E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.981E-10 1.9403462E-09 0.4135025 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.036E-07 2.5074384E-07 0.4132711 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936504E-01 5.027E-06 1.9000652E-02 1.592E-05 1.4814550E-03 0.0001961 1.3308392E+00 6.588E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104376E-01 7.909E-06 5.5449854E-03 4.206E-05 6.1753508E-04 0.0003244 3.5069354E-01 1.373E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285867E-01 1.313E-05 -1.6392503E-03 0.0001175 3.3718314E-04 0.0004401 8.5689231E-02 4.229E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7046872E-03 0.0001173 -1.9512697E-03 8.304E-05 1.2136196E-04 0.0009673 2.5891562E-02 0.0001154 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161181E-02 9.980E-05 -6.5067698E-04 0.0002237 6.8014291E-07 0.1508099 -6.7682164E-03 0.0003826 ];
INF_S5                    (idx, [1:   8]) = [ 1.6002037E-04 0.0057007 1.6440102E-05 0.0079044 -4.8865744E-05 0.0018866 5.4104025E-03 0.0004289 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994355E-03 0.0001498 -1.5120601E-04 0.0007943 -6.2202265E-05 0.0013582 -1.3919847E-02 0.0001548 ];
INF_S7                    (idx, [1:   8]) = [ 9.5838473E-04 0.0008000 -1.7897556E-04 0.0006377 -5.6330842E-05 0.0014018 -8.9963361E-06 0.2260082 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940714E-01 5.027E-06 1.9000652E-02 1.592E-05 1.4814550E-03 0.0001961 1.3308392E+00 6.588E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104436E-01 7.910E-06 5.5449854E-03 4.206E-05 6.1753508E-04 0.0003244 3.5069354E-01 1.373E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285885E-01 1.313E-05 -1.6392503E-03 0.0001175 3.3718314E-04 0.0004401 8.5689231E-02 4.229E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7047039E-03 0.0001173 -1.9512697E-03 8.304E-05 1.2136196E-04 0.0009673 2.5891562E-02 0.0001154 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161183E-02 9.980E-05 -6.5067698E-04 0.0002237 6.8014291E-07 0.1508099 -6.7682164E-03 0.0003826 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6001261E-04 0.0057005 1.6440102E-05 0.0079044 -4.8865744E-05 0.0018866 5.4104025E-03 0.0004289 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994413E-03 0.0001499 -1.5120601E-04 0.0007943 -6.2202265E-05 0.0013582 -1.3919847E-02 0.0001548 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5838778E-04 0.0008000 -1.7897556E-04 0.0006377 -5.6330842E-05 0.0014018 -8.9963361E-06 0.2260082 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8767484E-03 0.0003438 2.0010059E-04 0.0020340 1.0962383E-03 0.0008621 1.0790353E-03 0.0008716 3.1561077E-03 0.0005102 1.0080701E-03 0.0008972 3.3719637E-04 0.0015550 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0128381E-01 0.0008071 1.2490732E-02 1.283E-07 3.1677381E-02 1.236E-05 1.1007144E-01 1.595E-05 3.2012913E-01 1.310E-05 1.3466681E+00 9.702E-06 8.8563037E+00 8.854E-05 ];
