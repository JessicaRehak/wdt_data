
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 19:28:48 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572346E-02 5.802E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842765E-01 6.792E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520098E-01 4.803E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698040E-01 3.486E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196287E+00 1.840E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0630447E+02 0.0001415 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0630447E+02 0.0001415 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7663787E+01 0.0001420 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5801852E+00 0.0001526 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 44750 ;
SOURCE_POPULATION         (idx, 1)        = 895043459 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43924E+03 ;
RUNNING_TIME              (idx, 1)        =  1.43943E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43940E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21373E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986651E-01 1.006E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97525E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937115E-06 2.255E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910654E-01 6.740E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989751E-01 2.889E-05 9.4723062E-01 1.077E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798815E-02 0.0002030 5.2674222E-02 0.0001936 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677767E-01 7.176E-05 2.2599018E-01 6.814E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763140E-01 5.578E-05 5.6642823E-01 3.511E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124035E-11 1.360E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266872E-15 1.360E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966654E+00 1.355E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774854E-01 1.362E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225146E-01 1.522E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874231E-01 2.255E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503338E+01 1.885E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481035E+01 1.530E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569759E+00 7.802E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 7.992E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982539E+00 3.265E-05 1.2894397E+01 2.598E-05 8.8552362E-02 0.0004947 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986037E+00 1.359E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983017E+00 2.894E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986037E+00 1.359E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986037E+00 1.359E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8635214E-03 0.0004797 7.6306179E-05 0.0028980 4.4029385E-04 0.0012238 4.3853737E-04 0.0012361 1.3110053E-03 0.0007114 4.5224304E-04 0.0012378 1.4513570E-04 0.0021429 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3990843E-01 0.0011395 1.2490901E-02 2.867E-07 3.1536474E-02 2.610E-05 1.1071776E-01 3.215E-05 3.2292691E-01 2.573E-05 1.3411944E+00 1.666E-05 9.0356983E+00 0.0001595 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786048E-03 0.0005214 2.0119643E-04 0.0031120 1.0971087E-03 0.0012945 1.0803022E-03 0.0013200 3.1546760E-03 0.0007665 1.0091289E-03 0.0013665 3.3619248E-04 0.0023373 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9991460E-01 0.0012126 1.2490732E-02 1.934E-07 3.1677500E-02 1.866E-05 1.1006693E-01 2.415E-05 3.2012587E-01 2.007E-05 1.3466597E+00 1.471E-05 8.8561909E+00 0.0001350 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830289E-05 0.0001267 2.0820797E-05 0.0001267 2.2209622E-05 0.0008452 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043821E-05 7.367E-05 2.7031499E-05 7.395E-05 2.8834388E-05 0.0008369 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8193211E-03 0.0006246 1.9894603E-04 0.0036113 1.0873832E-03 0.0015476 1.0708998E-03 0.0015713 3.1279900E-03 0.0009143 9.9915703E-04 0.0016385 3.3494495E-04 0.0028166 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0170062E-01 0.0014563 1.2490731E-02 2.317E-07 3.1677452E-02 2.218E-05 1.1007392E-01 2.933E-05 3.2012919E-01 2.396E-05 1.3466723E+00 1.763E-05 8.8547251E+00 0.0001619 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831754E-05 0.0001808 2.0822473E-05 0.0001814 2.2177089E-05 0.0017178 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045711E-05 0.0001479 2.7033663E-05 0.0001487 2.8791987E-05 0.0017126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8254926E-03 0.0016329 1.9647600E-04 0.0096126 1.0862025E-03 0.0041070 1.0689304E-03 0.0041533 3.1395286E-03 0.0024113 9.9876324E-04 0.0042448 3.3559182E-04 0.0072371 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0250503E-01 0.0037499 1.2490730E-02 5.795E-07 3.1677220E-02 5.817E-05 1.1006508E-01 7.593E-05 3.2010113E-01 6.142E-05 1.3467334E+00 4.477E-05 8.8565314E+00 0.0004159 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8252135E-03 0.0016101 1.9641373E-04 0.0095568 1.0899362E-03 0.0040956 1.0683338E-03 0.0040757 3.1349336E-03 0.0023830 9.9988447E-04 0.0042010 3.3571163E-04 0.0071885 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0241086E-01 0.0037193 1.2490731E-02 5.803E-07 3.1676416E-02 5.846E-05 1.1006657E-01 7.497E-05 3.2011158E-01 6.121E-05 1.3466939E+00 4.480E-05 8.8567040E+00 0.0004102 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2784531E+02 0.0016443 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507294E-05 0.0001215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624476E-05 6.404E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7765925E-03 0.0007584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3047054E+02 0.0007686 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180663E-07 2.790E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932824E-06 3.704E-05 2.7933197E-06 3.724E-05 2.7882895E-06 0.0004276 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056272E-05 3.950E-05 3.2056213E-05 3.966E-05 3.2079296E-05 0.0004580 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977935E-01 3.672E-05 3.1836316E-01 3.683E-05 8.1325142E-01 0.0005352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329643E+01 0.0011503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634507E+01 2.110E-05 4.8126035E+01 3.434E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0699327E+04 0.0002558 2.5500865E+05 0.0001138 5.5649627E+05 7.030E-05 6.2155032E+05 5.787E-05 5.7293385E+05 5.251E-05 6.1401746E+05 5.078E-05 4.1737554E+05 5.113E-05 3.6889086E+05 5.164E-05 2.8253193E+05 5.624E-05 2.3097078E+05 5.804E-05 1.9925863E+05 6.047E-05 1.7970334E+05 6.292E-05 1.6588331E+05 6.265E-05 1.5781282E+05 6.411E-05 1.5391295E+05 6.424E-05 1.3289932E+05 6.952E-05 1.3133062E+05 6.963E-05 1.3018597E+05 7.141E-05 1.2788477E+05 6.994E-05 2.4967005E+05 5.195E-05 2.4064264E+05 5.136E-05 1.7359076E+05 5.939E-05 1.1233001E+05 7.184E-05 1.2938326E+05 6.617E-05 1.2209205E+05 6.668E-05 1.1120289E+05 7.366E-05 1.8204273E+05 5.681E-05 4.1719953E+04 0.0001143 5.2383597E+04 0.0001064 4.7627145E+04 0.0001125 2.7610888E+04 0.0001410 4.8084878E+04 0.0001110 3.2695682E+04 0.0001306 2.7800222E+04 0.0001380 5.2872410E+03 0.0002641 5.2544138E+03 0.0002714 5.3850252E+03 0.0002605 5.5571470E+03 0.0002609 5.5096823E+03 0.0002629 5.4168814E+03 0.0002650 5.6194762E+03 0.0002633 5.2725738E+03 0.0002715 9.9637865E+03 0.0002067 1.5917731E+04 0.0001660 2.0272456E+04 0.0001517 5.3455325E+04 0.0001040 5.6206855E+04 0.0001004 6.0676433E+04 9.668E-05 4.0409457E+04 0.0001063 2.9571752E+04 0.0001139 2.2537355E+04 0.0001235 2.6194745E+04 0.0001162 4.8514628E+04 8.814E-05 6.3817516E+04 7.933E-05 1.1880542E+05 6.395E-05 1.7623649E+05 5.509E-05 2.5373981E+05 4.963E-05 1.5817265E+05 5.433E-05 1.1151998E+05 5.846E-05 7.9251012E+04 6.351E-05 7.0534766E+04 6.411E-05 6.8845929E+04 6.437E-05 5.6988216E+04 6.663E-05 3.8222401E+04 7.571E-05 3.5072430E+04 7.750E-05 3.0954744E+04 8.040E-05 2.5964041E+04 8.380E-05 2.0239726E+04 9.167E-05 1.3363284E+04 0.0001052 4.6560725E+03 0.0001468 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447307E+00 2.991E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461007E-01 2.337E-05 8.0423306E-02 2.309E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693891E-01 7.689E-06 1.4146168E+00 9.280E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314619E-03 4.326E-05 2.8157919E-02 1.198E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346668E-03 3.352E-05 8.2301039E-02 1.734E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032049E-03 3.233E-05 5.4143120E-02 2.040E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449853E-03 3.252E-05 1.3193054E-01 2.040E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526171E+00 3.799E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 3.622E-07 2.0227000E+02 4.356E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368230E-08 2.887E-05 2.4526444E-06 8.702E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836931E-01 7.859E-06 1.3323189E+00 1.010E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659148E-01 1.210E-05 3.5131262E-01 2.094E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122077E-01 2.070E-05 8.6024337E-02 6.423E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554496E-03 0.0002283 2.6012794E-02 0.0001761 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811920E-02 0.0001444 -6.7650446E-03 0.0005820 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7579441E-04 0.0080487 5.3592821E-03 0.0006532 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3471185E-03 0.0002342 -1.3982638E-02 0.0002332 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7950744E-04 0.0015080 -6.6274411E-05 0.0461014 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841144E-01 7.860E-06 1.3323189E+00 1.010E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659207E-01 1.210E-05 3.5131262E-01 2.094E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122095E-01 2.071E-05 8.6024337E-02 6.423E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554743E-03 0.0002283 2.6012794E-02 0.0001761 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811919E-02 0.0001444 -6.7650446E-03 0.0005820 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7579172E-04 0.0080473 5.3592821E-03 0.0006532 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3471264E-03 0.0002342 -1.3982638E-02 0.0002332 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7951694E-04 0.0015082 -6.6274411E-05 0.0461014 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830427E-01 1.963E-05 9.3411203E-01 1.285E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600424E+00 1.962E-05 3.5684540E-01 1.285E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925360E-03 3.377E-05 8.2301039E-02 1.734E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570301E-02 1.703E-05 8.3779636E-02 2.572E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.105E-09 1.9903589E-09 0.5818242 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.525E-07 2.6132215E-07 0.5835956 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936861E-01 7.693E-06 1.9000701E-02 2.461E-05 1.4816817E-03 0.0002983 1.3308372E+00 1.014E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104619E-01 1.207E-05 5.5452873E-03 6.390E-05 6.1747485E-04 0.0004954 3.5069515E-01 2.098E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285973E-01 2.009E-05 -1.6389610E-03 0.0001791 3.3703477E-04 0.0006711 8.5687302E-02 6.440E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7067183E-03 0.0001793 -1.9512687E-03 0.0001271 1.2118952E-04 0.0014916 2.5891605E-02 0.0001766 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161166E-02 0.0001517 -6.5075416E-04 0.0003413 4.4212636E-07 0.3535270 -6.7654868E-03 0.0005814 ];
INF_S5                    (idx, [1:   8]) = [ 1.5938453E-04 0.0087771 1.6409875E-05 0.0120382 -4.8879210E-05 0.0028720 5.4081613E-03 0.0006467 ];
INF_S6                    (idx, [1:   8]) = [ 5.4983438E-03 0.0002257 -1.5122539E-04 0.0012025 -6.2224964E-05 0.0020755 -1.3920413E-02 0.0002339 ];
INF_S7                    (idx, [1:   8]) = [ 9.5852289E-04 0.0012086 -1.7901545E-04 0.0009873 -5.6133849E-05 0.0021573 -1.0140562E-05 0.3008809 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941074E-01 7.693E-06 1.9000701E-02 2.461E-05 1.4816817E-03 0.0002983 1.3308372E+00 1.014E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104678E-01 1.207E-05 5.5452873E-03 6.390E-05 6.1747485E-04 0.0004954 3.5069515E-01 2.098E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285991E-01 2.009E-05 -1.6389610E-03 0.0001791 3.3703477E-04 0.0006711 8.5687302E-02 6.440E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7067430E-03 0.0001793 -1.9512687E-03 0.0001271 1.2118952E-04 0.0014916 2.5891605E-02 0.0001766 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161165E-02 0.0001517 -6.5075416E-04 0.0003413 4.4212636E-07 0.3535270 -6.7654868E-03 0.0005814 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5938184E-04 0.0087756 1.6409875E-05 0.0120382 -4.8879210E-05 0.0028720 5.4081613E-03 0.0006467 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4983518E-03 0.0002257 -1.5122539E-04 0.0012025 -6.2224964E-05 0.0020755 -1.3920413E-02 0.0002339 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5853240E-04 0.0012088 -1.7901545E-04 0.0009873 -5.6133849E-05 0.0021573 -1.0140562E-05 0.3008809 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786048E-03 0.0005214 2.0119643E-04 0.0031120 1.0971087E-03 0.0012945 1.0803022E-03 0.0013200 3.1546760E-03 0.0007665 1.0091289E-03 0.0013665 3.3619248E-04 0.0023373 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9991460E-01 0.0012126 1.2490732E-02 1.934E-07 3.1677500E-02 1.866E-05 1.1006693E-01 2.415E-05 3.2012587E-01 2.007E-05 1.3466597E+00 1.471E-05 8.8561909E+00 0.0001350 ];
