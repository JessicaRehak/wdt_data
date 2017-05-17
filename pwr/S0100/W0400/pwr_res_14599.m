
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 20:23:19 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1530997E-02 0.0001030 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846900E-01 1.201E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961786E-01 7.575E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826184E-01 6.245E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126698E+00 3.195E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7764924E+02 0.0002523 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7764924E+02 0.0002523 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9571184E+01 0.0002518 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3963370E+00 0.0002731 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14550 ;
SOURCE_POPULATION         (idx, 1)        = 291013991 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58716E+02 ;
RUNNING_TIME              (idx, 1)        =  4.58736E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58694E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14380E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995675E-01 1.835E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97421E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923643E-06 4.045E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897459E-01 0.0001225 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9978137E-01 5.047E-05 9.4720031E-01 1.882E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809290E-02 0.0003545 5.2704624E-02 0.0003378 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675248E-01 0.0001304 2.2601436E-01 0.0001226 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750267E-01 0.0001015 5.6634991E-01 6.378E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120936E-11 2.366E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6260310E-15 2.366E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964337E+00 2.354E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2765280E-01 2.369E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7234720E-01 2.646E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847286E-01 4.045E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756667E+01 3.378E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507118E+01 2.716E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569826E+00 1.370E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.429E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983892E+00 5.792E-05 1.2895269E+01 4.745E-05 8.8663256E-02 0.0008879 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983719E+00 2.364E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984202E+00 5.166E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983719E+00 2.364E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983719E+00 2.364E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9680951E-03 0.0008617 7.9435926E-05 0.0051697 4.5717432E-04 0.0021057 4.5335221E-04 0.0021654 1.3619318E-03 0.0012696 4.6564319E-04 0.0021089 1.5055761E-04 0.0037052 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3844593E-01 0.0019416 1.2490896E-02 5.024E-07 3.1548424E-02 4.575E-05 1.1067102E-01 5.601E-05 3.2273673E-01 4.379E-05 1.3415526E+00 2.810E-05 9.0240788E+00 0.0002790 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8808929E-03 0.0009197 1.9897044E-04 0.0054664 1.0983273E-03 0.0023020 1.0730307E-03 0.0023788 3.1622148E-03 0.0013641 1.0086111E-03 0.0023772 3.3973844E-04 0.0041540 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0433831E-01 0.0021387 1.2490728E-02 3.502E-07 3.1678919E-02 3.368E-05 1.1006899E-01 4.238E-05 3.2012841E-01 3.482E-05 1.3467096E+00 2.542E-05 8.8563126E+00 0.0002403 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826580E-05 0.0002236 2.0816672E-05 0.0002242 2.2269051E-05 0.0014691 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046207E-05 0.0001286 2.7033340E-05 0.0001294 2.8919599E-05 0.0014603 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8286686E-03 0.0010911 1.9758424E-04 0.0064814 1.0918422E-03 0.0027773 1.0643779E-03 0.0028137 3.1389972E-03 0.0015924 9.9989863E-04 0.0029515 3.3596855E-04 0.0049406 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0238268E-01 0.0025472 1.2490729E-02 4.062E-07 3.1678531E-02 3.990E-05 1.1007137E-01 5.032E-05 3.2013474E-01 3.971E-05 1.3466826E+00 3.037E-05 8.8526060E+00 0.0002824 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821531E-05 0.0003226 2.0812600E-05 0.0003236 2.2121788E-05 0.0029716 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039640E-05 0.0002647 2.7028035E-05 0.0002652 2.8729220E-05 0.0029742 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7815869E-03 0.0028394 1.9641833E-04 0.0165638 1.0854035E-03 0.0071065 1.0622582E-03 0.0069598 3.1117653E-03 0.0042855 9.9439965E-04 0.0076402 3.3134193E-04 0.0129695 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9999869E-01 0.0067361 1.2490733E-02 1.088E-06 3.1682690E-02 9.795E-05 1.1006630E-01 0.0001369 3.2015443E-01 0.0001086 1.3467033E+00 8.016E-05 8.8672834E+00 0.0007729 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7794667E-03 0.0028114 1.9513288E-04 0.0168243 1.0836316E-03 0.0071074 1.0574366E-03 0.0069385 3.1151016E-03 0.0042497 9.9747283E-04 0.0074718 3.3069116E-04 0.0126059 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0023846E-01 0.0065981 1.2490727E-02 1.061E-06 3.1682360E-02 9.720E-05 1.1007240E-01 0.0001357 3.2014976E-01 0.0001084 1.3467090E+00 7.834E-05 8.8659722E+00 0.0007643 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2589642E+02 0.0028655 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0409071E-05 0.0002149 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6504014E-05 0.0001131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7684154E-03 0.0013182 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3165666E+02 0.0013312 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9877965E-07 5.006E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893803E-06 6.660E-05 2.7894103E-06 6.656E-05 2.7854145E-06 0.0007576 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968722E-05 6.983E-05 3.1969125E-05 7.020E-05 3.1928818E-05 0.0008116 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777093E-01 6.398E-05 3.1638993E-01 6.420E-05 7.8201842E-01 0.0009735 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0320702E+01 0.0019963 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771121E+01 3.944E-05 4.5717418E+01 6.368E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8726764E+04 0.0004680 2.7852667E+05 0.0002039 5.7697556E+05 0.0001243 6.2252698E+05 9.955E-05 5.7297305E+05 9.211E-05 6.1397769E+05 8.683E-05 4.1736137E+05 9.005E-05 3.6886886E+05 9.567E-05 2.8254490E+05 9.594E-05 2.3101287E+05 0.0001040 1.9924287E+05 0.0001065 1.7969230E+05 0.0001132 1.6593212E+05 0.0001129 1.5783693E+05 0.0001144 1.5393377E+05 0.0001130 1.3292284E+05 0.0001168 1.3130683E+05 0.0001223 1.3015725E+05 0.0001261 1.2789314E+05 0.0001248 2.4965799E+05 8.970E-05 2.4067417E+05 9.145E-05 1.7357611E+05 0.0001057 1.1232248E+05 0.0001317 1.2937634E+05 0.0001127 1.2209182E+05 0.0001240 1.1117645E+05 0.0001317 1.8206782E+05 0.0001006 4.1739268E+04 0.0002061 5.2393329E+04 0.0001925 4.7616451E+04 0.0001965 2.7606077E+04 0.0002521 4.8081368E+04 0.0001927 3.2703950E+04 0.0002378 2.7799218E+04 0.0002496 5.2888975E+03 0.0004610 5.2529850E+03 0.0004599 5.3858504E+03 0.0004634 5.5527076E+03 0.0004586 5.5058757E+03 0.0004649 5.4151053E+03 0.0004610 5.6185639E+03 0.0004718 5.2741884E+03 0.0004853 9.9582440E+03 0.0003690 1.5916912E+04 0.0003054 2.0278816E+04 0.0002706 5.3467780E+04 0.0001825 5.6220715E+04 0.0001809 6.0672974E+04 0.0001719 4.0414529E+04 0.0001893 2.9581478E+04 0.0002044 2.2538734E+04 0.0002165 2.6207933E+04 0.0002060 4.8515033E+04 0.0001613 6.3814531E+04 0.0001449 1.1878614E+05 0.0001134 1.7624897E+05 9.902E-05 2.5374257E+05 8.907E-05 1.5815608E+05 9.690E-05 1.1151714E+05 0.0001056 7.9247729E+04 0.0001111 7.0535829E+04 0.0001106 6.8835933E+04 0.0001144 5.6978425E+04 0.0001246 3.8223758E+04 0.0001346 3.5080501E+04 0.0001414 3.0955605E+04 0.0001428 2.5968276E+04 0.0001489 2.0245440E+04 0.0001602 1.3367003E+04 0.0001773 4.6586521E+03 0.0002608 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986259E+00 5.351E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716415E-01 4.197E-05 8.0402512E-02 4.079E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370159E-01 1.410E-05 1.4145982E+00 1.643E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858327E-03 7.585E-05 2.8159618E-02 2.147E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695737E-03 5.901E-05 8.2308601E-02 3.081E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837410E-03 5.725E-05 5.4148983E-02 3.615E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5954450E-03 5.758E-05 1.3194482E-01 3.615E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526726E+00 6.524E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 6.319E-07 2.0227000E+02 1.232E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932262E-08 5.101E-05 2.4526665E-06 1.568E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423668E-01 1.462E-05 1.3322925E+00 1.791E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469307E-01 2.232E-05 3.5131551E-01 3.646E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047071E-01 3.618E-05 8.6029158E-02 0.0001118 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6971119E-03 0.0003967 2.6026111E-02 0.0003071 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0727211E-02 0.0002613 -6.7686152E-03 0.0010523 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7812925E-04 0.0139082 5.3567711E-03 0.0012259 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3124343E-03 0.0004123 -1.3978516E-02 0.0004269 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7595280E-04 0.0026748 -6.2181808E-05 0.0907596 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427854E-01 1.463E-05 1.3322925E+00 1.791E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469371E-01 2.232E-05 3.5131551E-01 3.646E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047084E-01 3.619E-05 8.6029158E-02 0.0001118 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6971527E-03 0.0003968 2.6026111E-02 0.0003071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0727192E-02 0.0002613 -6.7686152E-03 0.0010523 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7813011E-04 0.0139109 5.3567711E-03 0.0012259 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3124290E-03 0.0004121 -1.3978516E-02 0.0004269 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7593365E-04 0.0026753 -6.2181808E-05 0.0907596 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472188E-01 3.690E-05 9.3409226E-01 2.218E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833179E+00 3.689E-05 3.5685294E-01 2.218E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277092E-03 5.962E-05 8.2308601E-02 3.081E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8326796E-02 2.928E-05 8.3788290E-02 4.621E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537480E-01 1.430E-05 1.8861881E-02 4.406E-05 1.4826589E-03 0.0005491 1.3308099E+00 1.800E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918861E-01 2.226E-05 5.5044608E-03 0.0001171 6.1792833E-04 0.0009068 3.5069759E-01 3.655E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209904E-01 3.517E-05 -1.6283268E-03 0.0003211 3.3794896E-04 0.0011818 8.5691209E-02 0.0001121 ];
INF_S3                    (idx, [1:   8]) = [ 9.6347551E-03 0.0003117 -1.9376432E-03 0.0002196 1.2116551E-04 0.0026338 2.5904945E-02 0.0003086 ];
INF_S4                    (idx, [1:   8]) = [ -1.0081400E-02 0.0002727 -6.4581083E-04 0.0006177 9.4867523E-07 0.2983486 -6.7695639E-03 0.0010516 ];
INF_S5                    (idx, [1:   8]) = [ 1.6150215E-04 0.0151584 1.6627101E-05 0.0213564 -4.8590352E-05 0.0050979 5.4053615E-03 0.0012136 ];
INF_S6                    (idx, [1:   8]) = [ 5.4625042E-03 0.0004008 -1.5006993E-04 0.0022251 -6.1933001E-05 0.0035876 -1.3916583E-02 0.0004285 ];
INF_S7                    (idx, [1:   8]) = [ 9.5359549E-04 0.0021522 -1.7764268E-04 0.0017162 -5.6005510E-05 0.0037206 -6.1762986E-06 0.9119860 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541666E-01 1.431E-05 1.8861881E-02 4.406E-05 1.4826589E-03 0.0005491 1.3308099E+00 1.800E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918925E-01 2.226E-05 5.5044608E-03 0.0001171 6.1792833E-04 0.0009068 3.5069759E-01 3.655E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209916E-01 3.518E-05 -1.6283268E-03 0.0003211 3.3794896E-04 0.0011818 8.5691209E-02 0.0001121 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6347959E-03 0.0003117 -1.9376432E-03 0.0002196 1.2116551E-04 0.0026338 2.5904945E-02 0.0003086 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0081381E-02 0.0002727 -6.4581083E-04 0.0006177 9.4867523E-07 0.2983486 -6.7695639E-03 0.0010516 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6150301E-04 0.0151609 1.6627101E-05 0.0213564 -4.8590352E-05 0.0050979 5.4053615E-03 0.0012136 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4624989E-03 0.0004006 -1.5006993E-04 0.0022251 -6.1933001E-05 0.0035876 -1.3916583E-02 0.0004285 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5357633E-04 0.0021525 -1.7764268E-04 0.0017162 -5.6005510E-05 0.0037206 -6.1762986E-06 0.9119860 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8808929E-03 0.0009197 1.9897044E-04 0.0054664 1.0983273E-03 0.0023020 1.0730307E-03 0.0023788 3.1622148E-03 0.0013641 1.0086111E-03 0.0023772 3.3973844E-04 0.0041540 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0433831E-01 0.0021387 1.2490728E-02 3.502E-07 3.1678919E-02 3.368E-05 1.1006899E-01 4.238E-05 3.2012841E-01 3.482E-05 1.3467096E+00 2.542E-05 8.8563126E+00 0.0002403 ];
