
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 23:20:02 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1207903E-02 0.0002339 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879210E-01 2.651E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544628E-01 1.242E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799419E-01 1.205E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852505E+00 5.469E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3232472E+02 0.0004623 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3232472E+02 0.0004623 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3826353E+01 0.0004610 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9082148E+00 0.0005051 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3900 ;
SOURCE_POPULATION         (idx, 1)        = 78003756 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76669E+01 ;
RUNNING_TIME              (idx, 1)        =  9.76743E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.76360E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47765E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992423E-01 4.675E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96294E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924475E-06 8.927E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3942540E-01 0.0002784 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9943767E-01 0.0001279 9.4720431E-01 3.652E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7787724E-02 0.0006872 5.2700288E-02 0.0006550 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675832E-01 0.0003241 2.2584720E-01 0.0002884 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6754439E-01 0.0002222 5.6598934E-01 0.0001441 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7111704E-11 4.764E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6240757E-15 4.764E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957338E+00 4.753E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2736813E-01 4.769E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7263187E-01 5.321E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9848949E-01 8.927E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776782E+01 7.260E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545211E+01 5.635E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569816E+00 2.845E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 2.893E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975161E+00 0.0001112 1.2886042E+01 0.0001059 8.8669604E-02 0.0017914 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2976693E+00 4.762E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976985E+00 0.0001118 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2976693E+00 4.762E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2976693E+00 4.762E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0009294E-03 0.0012904 1.4497874E-04 0.0078093 7.9594433E-04 0.0034351 7.8679396E-04 0.0034061 2.2870801E-03 0.0020050 7.4047697E-04 0.0035486 2.4565526E-04 0.0060510 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0441975E-01 0.0032595 1.2490737E-02 5.122E-07 3.1665338E-02 5.079E-05 1.1012487E-01 6.624E-05 3.2042546E-01 5.737E-05 1.3461021E+00 3.896E-05 8.8697677E+00 0.0003453 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8726382E-03 0.0017764 1.9935535E-04 0.0106204 1.0997015E-03 0.0047567 1.0810601E-03 0.0046863 3.1454529E-03 0.0028347 1.0123205E-03 0.0048184 3.3474780E-04 0.0089982 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9917826E-01 0.0047568 1.2490726E-02 6.629E-07 3.1676741E-02 7.206E-05 1.1006120E-01 8.483E-05 3.2014631E-01 7.384E-05 1.3466930E+00 5.373E-05 8.8577221E+00 0.0004711 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0880347E-05 0.0003836 2.0870627E-05 0.0003853 2.2297242E-05 0.0023515 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7106810E-05 0.0001855 2.7094185E-05 0.0001857 2.8947163E-05 0.0023635 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8330372E-03 0.0018575 1.9770073E-04 0.0108360 1.0911439E-03 0.0049108 1.0754285E-03 0.0046645 3.1288800E-03 0.0027990 1.0062311E-03 0.0048970 3.3365296E-04 0.0087154 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0012643E-01 0.0045980 1.2490735E-02 6.659E-07 3.1674153E-02 7.126E-05 1.1006875E-01 8.579E-05 3.2015227E-01 7.026E-05 1.3466447E+00 5.430E-05 8.8531561E+00 0.0004883 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0867319E-05 0.0006000 2.0858294E-05 0.0005987 2.2185549E-05 0.0056328 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7089895E-05 0.0004973 2.7078171E-05 0.0004941 2.8802370E-05 0.0056442 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8456238E-03 0.0053615 1.9425848E-04 0.0313855 1.1175657E-03 0.0151400 1.0762461E-03 0.0140091 3.1070204E-03 0.0076628 1.0087512E-03 0.0136046 3.4178188E-04 0.0260957 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0741687E-01 0.0133694 1.2490773E-02 2.347E-06 3.1676765E-02 0.0001931 1.1006079E-01 0.0002579 3.2003771E-01 0.0002149 1.3466514E+00 0.0001576 8.8613098E+00 0.0014465 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8381080E-03 0.0052521 1.9248216E-04 0.0306574 1.1092758E-03 0.0149496 1.0734689E-03 0.0138713 3.1113740E-03 0.0074402 1.0088317E-03 0.0131228 3.4267541E-04 0.0256150 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0994356E-01 0.0130881 1.2490779E-02 2.329E-06 3.1678064E-02 0.0001835 1.1006174E-01 0.0002521 3.2001048E-01 0.0002075 1.3466220E+00 0.0001529 8.8615465E+00 0.0013942 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2822362E+02 0.0053658 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0856391E-05 0.0004098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7075687E-05 0.0002248 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8359435E-03 0.0025904 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2778211E+02 0.0026164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9981217E-07 0.0001144 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7812005E-06 0.0001005 2.7812615E-06 0.0001008 2.7731141E-06 0.0012251 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9840360E-05 0.0001309 2.9840205E-05 0.0001311 2.9863050E-05 0.0016349 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1160079E-01 8.013E-05 6.1020105E-01 8.083E-05 8.9020010E-01 0.0011424 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0395020E+01 0.0031149 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258376E+01 6.884E-05 3.6922778E+01 8.522E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8831947E+04 0.0008791 2.7852353E+05 0.0003982 5.7700690E+05 0.0002435 6.2248607E+05 0.0002018 5.7289046E+05 0.0001828 6.1387657E+05 0.0001626 4.1744243E+05 0.0001787 3.6888738E+05 0.0001883 2.8259795E+05 0.0001940 2.3101682E+05 0.0001932 1.9920911E+05 0.0002071 1.7969288E+05 0.0002061 1.6596922E+05 0.0002051 1.5781507E+05 0.0002142 1.5391762E+05 0.0002240 1.3298190E+05 0.0002292 1.3129550E+05 0.0002456 1.3014291E+05 0.0002470 1.2789925E+05 0.0002405 2.4962173E+05 0.0001726 2.4060376E+05 0.0001809 1.7359328E+05 0.0002053 1.1232587E+05 0.0002494 1.2936200E+05 0.0002226 1.2217571E+05 0.0002652 1.1121807E+05 0.0002493 1.8209675E+05 0.0001906 4.1737001E+04 0.0004289 5.2411304E+04 0.0003752 4.7614981E+04 0.0003960 2.7630720E+04 0.0004715 4.8086071E+04 0.0003993 3.2681727E+04 0.0004673 2.7782021E+04 0.0004711 5.2784847E+03 0.0009264 5.2492669E+03 0.0010124 5.3814932E+03 0.0008298 5.5472480E+03 0.0009125 5.5032386E+03 0.0009442 5.4207783E+03 0.0009373 5.6094786E+03 0.0008695 5.2776249E+03 0.0008977 9.9720350E+03 0.0007030 1.5919661E+04 0.0006135 2.0271592E+04 0.0005212 5.3437925E+04 0.0003763 5.6159645E+04 0.0003589 6.0654387E+04 0.0003388 4.0445252E+04 0.0003895 2.9580826E+04 0.0003835 2.2564726E+04 0.0004550 2.6240389E+04 0.0004354 4.8595124E+04 0.0003438 6.3937406E+04 0.0003000 1.1902906E+05 0.0002451 1.7667385E+05 0.0002189 2.5446240E+05 0.0002002 1.5860847E+05 0.0002111 1.1184658E+05 0.0002214 7.9477519E+04 0.0002599 7.0744854E+04 0.0002835 6.9061997E+04 0.0002639 5.7154750E+04 0.0002867 3.8327075E+04 0.0003024 3.5189939E+04 0.0003248 3.1060963E+04 0.0003421 2.6058472E+04 0.0003565 2.0330788E+04 0.0003661 1.3427905E+04 0.0004118 4.6848936E+03 0.0005534 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977754E+00 0.0001176 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717417E-01 9.145E-05 8.0593646E-02 9.020E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370444E-01 2.721E-05 1.4158873E+00 3.629E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8871023E-03 0.0001500 2.8121688E-02 4.725E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4706331E-03 0.0001164 8.2107578E-02 6.992E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5835308E-03 0.0001102 5.3985890E-02 8.285E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5947473E-03 0.0001110 1.3154742E-01 8.285E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526103E+00 1.365E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 1.265E-06 2.0227000E+02 2.377E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929380E-08 0.0001014 2.4537070E-06 3.538E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423518E-01 2.834E-05 1.3337837E+00 4.012E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468632E-01 4.301E-05 3.5168494E-01 7.873E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047340E-01 7.356E-05 8.6071325E-02 0.0002350 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6913978E-03 0.0007587 2.6031170E-02 0.0006382 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0737258E-02 0.0004492 -6.7943645E-03 0.0021546 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6933831E-04 0.0269876 5.3762834E-03 0.0025206 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3091439E-03 0.0008064 -1.4007306E-02 0.0008803 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7159900E-04 0.0052880 -5.9350631E-05 0.1959557 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427684E-01 2.834E-05 1.3337837E+00 4.012E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468693E-01 4.301E-05 3.5168494E-01 7.873E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047358E-01 7.359E-05 8.6071325E-02 0.0002350 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6913562E-03 0.0007592 2.6031170E-02 0.0006382 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0737290E-02 0.0004497 -6.7943645E-03 0.0021546 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6936920E-04 0.0269929 5.3762834E-03 0.0025206 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3092107E-03 0.0008064 -1.4007306E-02 0.0008803 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7162230E-04 0.0052861 -5.9350631E-05 0.1959557 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470813E-01 6.865E-05 9.3479350E-01 4.727E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834085E+00 6.864E-05 3.5658530E-01 4.726E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4289725E-03 0.0001178 8.2107578E-02 6.992E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329183E-02 5.856E-05 8.3583343E-02 0.0001168 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537526E-01 2.777E-05 1.8859925E-02 8.423E-05 1.4797543E-03 0.0010160 1.3323039E+00 4.021E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918268E-01 4.284E-05 5.5036436E-03 0.0002252 6.1591144E-04 0.0018172 3.5106903E-01 7.870E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210187E-01 7.150E-05 -1.6284742E-03 0.0006642 3.3639790E-04 0.0022966 8.5734927E-02 0.0002360 ];
INF_S3                    (idx, [1:   8]) = [ 9.6285468E-03 0.0005969 -1.9371490E-03 0.0004538 1.2067861E-04 0.0051026 2.5910492E-02 0.0006395 ];
INF_S4                    (idx, [1:   8]) = [ -1.0091279E-02 0.0004716 -6.4597918E-04 0.0012218 1.0209245E-06 0.5344353 -6.7953854E-03 0.0021518 ];
INF_S5                    (idx, [1:   8]) = [ 1.5306759E-04 0.0294654 1.6270725E-05 0.0432446 -4.9500446E-05 0.0095475 5.4257839E-03 0.0024922 ];
INF_S6                    (idx, [1:   8]) = [ 5.4587580E-03 0.0007829 -1.4961410E-04 0.0042928 -6.2498254E-05 0.0073184 -1.3944808E-02 0.0008832 ];
INF_S7                    (idx, [1:   8]) = [ 9.4925425E-04 0.0042311 -1.7765525E-04 0.0033880 -5.6406130E-05 0.0073769 -2.9445012E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541692E-01 2.777E-05 1.8859925E-02 8.423E-05 1.4797543E-03 0.0010160 1.3323039E+00 4.021E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918329E-01 4.285E-05 5.5036436E-03 0.0002252 6.1591144E-04 0.0018172 3.5106903E-01 7.870E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210205E-01 7.154E-05 -1.6284742E-03 0.0006642 3.3639790E-04 0.0022966 8.5734927E-02 0.0002360 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6285052E-03 0.0005973 -1.9371490E-03 0.0004538 1.2067861E-04 0.0051026 2.5910492E-02 0.0006395 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0091311E-02 0.0004721 -6.4597918E-04 0.0012218 1.0209245E-06 0.5344353 -6.7953854E-03 0.0021518 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5309848E-04 0.0294692 1.6270725E-05 0.0432446 -4.9500446E-05 0.0095475 5.4257839E-03 0.0024922 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4588248E-03 0.0007830 -1.4961410E-04 0.0042928 -6.2498254E-05 0.0073184 -1.3944808E-02 0.0008832 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4927754E-04 0.0042297 -1.7765525E-04 0.0033880 -5.6406130E-05 0.0073769 -2.9445012E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8726382E-03 0.0017764 1.9935535E-04 0.0106204 1.0997015E-03 0.0047567 1.0810601E-03 0.0046863 3.1454529E-03 0.0028347 1.0123205E-03 0.0048184 3.3474780E-04 0.0089982 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9917826E-01 0.0047568 1.2490726E-02 6.629E-07 3.1676741E-02 7.206E-05 1.1006120E-01 8.483E-05 3.2014631E-01 7.384E-05 1.3466930E+00 5.373E-05 8.8577221E+00 0.0004711 ];

