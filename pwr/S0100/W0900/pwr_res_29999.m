
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 06:00:55 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.396E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574457E-02 7.107E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842554E-01 8.323E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824519E-01 6.184E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694526E-01 4.358E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226328E+00 2.258E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0870961E+02 0.0001711 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0870961E+02 0.0001711 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6634916E+01 0.0001714 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942587E+00 0.0001864 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29950 ;
SOURCE_POPULATION         (idx, 1)        = 599028350 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.62222E+02 ;
RUNNING_TIME              (idx, 1)        =  9.62345E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.62307E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20880E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987326E-01 1.246E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97484E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939057E-06 2.724E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911580E-01 8.240E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990921E-01 3.510E-05 9.4720890E-01 1.300E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811169E-02 0.0002442 5.2695212E-02 0.0002333 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677725E-01 8.699E-05 2.2598257E-01 8.316E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763855E-01 6.795E-05 5.6642636E-01 4.237E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124609E-11 1.625E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268088E-15 1.625E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967100E+00 1.616E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776616E-01 1.627E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223384E-01 1.818E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878114E-01 2.724E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492773E+01 2.301E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480091E+01 1.876E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 9.507E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.809E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983263E+00 3.946E-05 1.2894493E+01 3.107E-05 8.8633290E-02 0.0006004 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986481E+00 1.621E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982957E+00 3.480E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986481E+00 1.621E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986481E+00 1.621E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8612712E-03 0.0005838 7.6091157E-05 0.0034544 4.3900816E-04 0.0014918 4.3868295E-04 0.0014911 1.3102049E-03 0.0008578 4.5172018E-04 0.0015023 1.4556383E-04 0.0026465 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4156024E-01 0.0014088 1.2490906E-02 3.451E-07 3.1535025E-02 3.214E-05 1.1071640E-01 4.066E-05 3.2293281E-01 3.096E-05 1.3411858E+00 2.045E-05 9.0363144E+00 0.0001910 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8800060E-03 0.0006188 1.9985432E-04 0.0037696 1.0979515E-03 0.0015772 1.0802402E-03 0.0016225 3.1564408E-03 0.0009491 1.0067121E-03 0.0016481 3.3880710E-04 0.0029120 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0289627E-01 0.0015173 1.2490729E-02 2.318E-07 3.1677200E-02 2.324E-05 1.1007310E-01 2.945E-05 3.2013487E-01 2.401E-05 1.3466491E+00 1.806E-05 8.8588517E+00 0.0001631 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836088E-05 0.0001545 2.0826604E-05 0.0001548 2.2212479E-05 0.0010122 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047861E-05 9.026E-05 2.7035548E-05 9.058E-05 2.8834924E-05 0.0010081 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8282804E-03 0.0007544 1.9812219E-04 0.0044629 1.0898493E-03 0.0018764 1.0715610E-03 0.0019503 3.1328698E-03 0.0011132 1.0000063E-03 0.0020291 3.3587184E-04 0.0034980 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0266198E-01 0.0018291 1.2490728E-02 2.765E-07 3.1676752E-02 2.816E-05 1.1007633E-01 3.548E-05 3.2013176E-01 2.874E-05 1.3466886E+00 2.122E-05 8.8594619E+00 0.0001958 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827222E-05 0.0002239 2.0817609E-05 0.0002248 2.2229159E-05 0.0020952 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036307E-05 0.0001825 2.7023825E-05 0.0001832 2.8856795E-05 0.0020947 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8333541E-03 0.0019726 2.0019568E-04 0.0114841 1.0902037E-03 0.0049306 1.0786787E-03 0.0049146 3.1327883E-03 0.0028939 9.9881343E-04 0.0050783 3.3267431E-04 0.0089808 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9747410E-01 0.0046720 1.2490734E-02 7.349E-07 3.1678443E-02 7.114E-05 1.1006273E-01 9.088E-05 3.2012157E-01 7.387E-05 1.3467757E+00 5.487E-05 8.8562653E+00 0.0005104 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8348720E-03 0.0019571 2.0093717E-04 0.0114264 1.0897218E-03 0.0049239 1.0778360E-03 0.0048867 3.1389615E-03 0.0029046 9.9669907E-04 0.0050796 3.3071636E-04 0.0089243 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9469415E-01 0.0046457 1.2490733E-02 7.263E-07 3.1677728E-02 7.152E-05 1.1006088E-01 9.049E-05 3.2011840E-01 7.323E-05 1.3468117E+00 5.435E-05 8.8549722E+00 0.0005104 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2830994E+02 0.0019914 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514787E-05 0.0001484 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630767E-05 7.851E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7829827E-03 0.0009215 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3066293E+02 0.0009360 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194514E-07 3.353E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937095E-06 4.432E-05 2.7937530E-06 4.456E-05 2.7878692E-06 0.0005303 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052936E-05 4.832E-05 3.2052828E-05 4.852E-05 3.2082235E-05 0.0005541 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999186E-01 4.437E-05 3.1857160E-01 4.456E-05 8.1529560E-01 0.0006564 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337450E+01 0.0014008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0859344E+01 2.539E-05 4.8305299E+01 4.196E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0141521E+04 0.0003071 2.5498541E+05 0.0001428 5.5507916E+05 8.577E-05 6.2123806E+05 6.933E-05 5.7292893E+05 6.448E-05 6.1404409E+05 6.133E-05 4.1741542E+05 6.196E-05 3.6886121E+05 6.468E-05 2.8251777E+05 6.797E-05 2.3097278E+05 7.008E-05 1.9925467E+05 7.638E-05 1.7966874E+05 7.595E-05 1.6588223E+05 7.758E-05 1.5779653E+05 7.966E-05 1.5390191E+05 7.938E-05 1.3288990E+05 8.570E-05 1.3130647E+05 8.282E-05 1.3015871E+05 8.603E-05 1.2787352E+05 8.547E-05 2.4965560E+05 6.210E-05 2.4063074E+05 6.248E-05 1.7357873E+05 7.213E-05 1.1231710E+05 8.972E-05 1.2937472E+05 7.847E-05 1.2210900E+05 8.205E-05 1.1119847E+05 9.196E-05 1.8205050E+05 6.886E-05 4.1735906E+04 0.0001418 5.2382101E+04 0.0001314 4.7621162E+04 0.0001378 2.7601570E+04 0.0001694 4.8079273E+04 0.0001393 3.2693826E+04 0.0001651 2.7791455E+04 0.0001693 5.2875681E+03 0.0003240 5.2555531E+03 0.0003266 5.3833979E+03 0.0003230 5.5571708E+03 0.0003176 5.5091164E+03 0.0003193 5.4147928E+03 0.0003245 5.6167836E+03 0.0003214 5.2739135E+03 0.0003289 9.9644836E+03 0.0002560 1.5914643E+04 0.0002043 2.0276587E+04 0.0001861 5.3477746E+04 0.0001269 5.6209992E+04 0.0001213 6.0670504E+04 0.0001158 4.0413664E+04 0.0001310 2.9575188E+04 0.0001412 2.2543803E+04 0.0001501 2.6195629E+04 0.0001400 4.8513211E+04 0.0001106 6.3806205E+04 9.740E-05 1.1880411E+05 7.683E-05 1.7624425E+05 6.872E-05 2.5375689E+05 6.143E-05 1.5818035E+05 6.571E-05 1.1152428E+05 6.972E-05 7.9254722E+04 7.707E-05 7.0527520E+04 7.866E-05 6.8840617E+04 7.845E-05 5.6984318E+04 8.177E-05 3.8223038E+04 9.232E-05 3.5067129E+04 9.380E-05 3.0952931E+04 9.754E-05 2.5958921E+04 0.0001006 2.0241346E+04 0.0001087 1.3363360E+04 0.0001255 4.6555181E+03 0.0001812 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469179E+00 3.608E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450070E-01 2.836E-05 8.0427031E-02 2.814E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707879E-01 9.239E-06 1.4145884E+00 1.135E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329456E-03 5.216E-05 2.8157310E-02 1.488E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371114E-03 4.076E-05 8.2299420E-02 2.139E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041658E-03 3.950E-05 5.4142110E-02 2.511E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474646E-03 3.978E-05 1.3192808E-01 2.511E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526273E+00 4.590E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 4.458E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389309E-08 3.606E-05 2.4526087E-06 1.085E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855076E-01 9.440E-06 1.3322901E+00 1.238E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667339E-01 1.439E-05 3.5132078E-01 2.528E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125167E-01 2.454E-05 8.6028041E-02 7.900E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7539635E-03 0.0002734 2.6016305E-02 0.0002135 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818652E-02 0.0001747 -6.7663285E-03 0.0007212 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7602111E-04 0.0097827 5.3636194E-03 0.0008199 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3530481E-03 0.0002958 -1.3977612E-02 0.0002862 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8196170E-04 0.0018380 -6.4315232E-05 0.0585101 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859288E-01 9.442E-06 1.3322901E+00 1.238E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667398E-01 1.439E-05 3.5132078E-01 2.528E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125187E-01 2.455E-05 8.6028041E-02 7.900E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7539642E-03 0.0002734 2.6016305E-02 0.0002135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818667E-02 0.0001747 -6.7663285E-03 0.0007212 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7602297E-04 0.0097846 5.3636194E-03 0.0008199 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3530157E-03 0.0002959 -1.3977612E-02 0.0002862 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8196245E-04 0.0018383 -6.4315232E-05 0.0585101 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844427E-01 2.322E-05 9.3406836E-01 1.576E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591475E+00 2.323E-05 3.5686208E-01 1.576E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949899E-03 4.108E-05 8.2299420E-02 2.139E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535515E-02 2.112E-05 8.3779859E-02 3.142E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954327E-01 9.226E-06 1.9007490E-02 2.951E-05 1.4814872E-03 0.0003715 1.3308086E+00 1.242E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112654E-01 1.436E-05 5.5468463E-03 7.930E-05 6.1712548E-04 0.0006088 3.5070365E-01 2.533E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289167E-01 2.398E-05 -1.6399920E-03 0.0002150 3.3733287E-04 0.0008249 8.5690709E-02 7.925E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058528E-03 0.0002142 -1.9518894E-03 0.0001586 1.2142893E-04 0.0017770 2.5894876E-02 0.0002143 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168068E-02 0.0001839 -6.5058416E-04 0.0004121 8.0759170E-07 0.2370425 -6.7671361E-03 0.0007204 ];
INF_S5                    (idx, [1:   8]) = [ 1.5972199E-04 0.0106945 1.6299122E-05 0.0147843 -4.8703380E-05 0.0034695 5.4123227E-03 0.0008116 ];
INF_S6                    (idx, [1:   8]) = [ 5.5047619E-03 0.0002836 -1.5171371E-04 0.0015050 -6.2112852E-05 0.0024702 -1.3915499E-02 0.0002872 ];
INF_S7                    (idx, [1:   8]) = [ 9.6128771E-04 0.0014835 -1.7932601E-04 0.0012002 -5.6415377E-05 0.0025737 -7.8998550E-06 0.4762251 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958539E-01 9.229E-06 1.9007490E-02 2.951E-05 1.4814872E-03 0.0003715 1.3308086E+00 1.242E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112713E-01 1.436E-05 5.5468463E-03 7.930E-05 6.1712548E-04 0.0006088 3.5070365E-01 2.533E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289186E-01 2.398E-05 -1.6399920E-03 0.0002150 3.3733287E-04 0.0008249 8.5690709E-02 7.925E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058535E-03 0.0002142 -1.9518894E-03 0.0001586 1.2142893E-04 0.0017770 2.5894876E-02 0.0002143 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168083E-02 0.0001839 -6.5058416E-04 0.0004121 8.0759170E-07 0.2370425 -6.7671361E-03 0.0007204 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5972385E-04 0.0106967 1.6299122E-05 0.0147843 -4.8703380E-05 0.0034695 5.4123227E-03 0.0008116 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5047294E-03 0.0002836 -1.5171371E-04 0.0015050 -6.2112852E-05 0.0024702 -1.3915499E-02 0.0002872 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6128846E-04 0.0014837 -1.7932601E-04 0.0012002 -5.6415377E-05 0.0025737 -7.8998550E-06 0.4762251 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8800060E-03 0.0006188 1.9985432E-04 0.0037696 1.0979515E-03 0.0015772 1.0802402E-03 0.0016225 3.1564408E-03 0.0009491 1.0067121E-03 0.0016481 3.3880710E-04 0.0029120 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0289627E-01 0.0015173 1.2490729E-02 2.318E-07 3.1677200E-02 2.324E-05 1.1007310E-01 2.945E-05 3.2013487E-01 2.401E-05 1.3466491E+00 1.806E-05 8.8588517E+00 0.0001631 ];

