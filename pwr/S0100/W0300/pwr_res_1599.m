
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 11:22:21 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1219643E-02 0.0003689 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878036E-01 4.186E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4860871E-01 2.079E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5704615E-01 1.958E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7829752E+00 8.706E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4405582E+02 0.0006283 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4405582E+02 0.0006283 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8439459E+01 0.0006362 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9737486E+00 0.0007634 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1550 ;
SOURCE_POPULATION         (idx, 1)        = 31001703 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95758E+01 ;
RUNNING_TIME              (idx, 1)        =  3.95799E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.95434E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48539E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9990200E-01 7.800E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95984E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935126E-06 0.0001403 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3955589E-01 0.0004024 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949665E-01 0.0001875 9.4720509E-01 6.250E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7791716E-02 0.0011590 5.2701741E-02 0.0011210 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675891E-01 0.0005182 2.2577434E-01 0.0004621 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762530E-01 0.0003310 5.6597550E-01 0.0002333 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7111545E-11 8.031E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6240420E-15 8.031E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957302E+00 7.973E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2736289E-01 8.045E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7263711E-01 8.976E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9870252E-01 0.0001403 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3782367E+01 0.0001156 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1547817E+01 8.734E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569993E+00 4.079E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252064E+02 4.384E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2973016E+00 0.0001678 1.2885077E+01 0.0001594 8.8391247E-02 0.0030728 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2976667E+00 7.971E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2974182E+00 0.0001811 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2976667E+00 7.971E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2976667E+00 7.971E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9001228E-03 0.0024689 1.4236741E-04 0.0123395 7.7008219E-04 0.0052468 7.6902831E-04 0.0058408 2.2601702E-03 0.0034331 7.1806528E-04 0.0061553 2.4040948E-04 0.0103832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0299712E-01 0.0054364 1.2490739E-02 8.492E-07 3.1664086E-02 9.098E-05 1.1013800E-01 0.0001151 3.2046759E-01 7.678E-05 1.3458339E+00 5.983E-05 8.8753714E+00 0.0006055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745417E-03 0.0030547 1.9809655E-04 0.0168352 1.0804735E-03 0.0072631 1.0805146E-03 0.0077733 3.1792939E-03 0.0042740 9.9722850E-04 0.0075785 3.3893452E-04 0.0143311 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0207569E-01 0.0071340 1.2490720E-02 1.076E-06 3.1678952E-02 0.0001187 1.1005403E-01 0.0001375 3.2009970E-01 0.0001089 1.3466686E+00 7.817E-05 8.8505499E+00 0.0007885 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890426E-05 0.0006194 2.0881836E-05 0.0006197 2.2145977E-05 0.0036582 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7099171E-05 0.0003263 2.7088026E-05 0.0003242 2.8728385E-05 0.0036530 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8159637E-03 0.0030931 2.0068309E-04 0.0179826 1.0650757E-03 0.0073285 1.0727751E-03 0.0073553 3.1534111E-03 0.0040728 9.9134820E-04 0.0078854 3.3267053E-04 0.0132305 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9839593E-01 0.0066379 1.2490733E-02 1.250E-06 3.1678687E-02 0.0001013 1.1007983E-01 0.0001478 3.2012532E-01 0.0001126 1.3465105E+00 8.590E-05 8.8538414E+00 0.0007881 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0885953E-05 0.0010044 2.0878680E-05 0.0010062 2.1959695E-05 0.0086152 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7093368E-05 0.0008526 2.7083925E-05 0.0008524 2.8487325E-05 0.0086286 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8920739E-03 0.0089523 2.1544885E-04 0.0577193 1.0438298E-03 0.0255144 1.1137025E-03 0.0211068 3.1783812E-03 0.0124758 9.9949383E-04 0.0214939 3.4121770E-04 0.0398683 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0316404E-01 0.0210290 1.2490745E-02 3.089E-06 3.1687077E-02 0.0003327 1.1008650E-01 0.0004156 3.2000509E-01 0.0003113 1.3461628E+00 0.0002200 8.8340361E+00 0.0019162 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.9008747E-03 0.0084112 2.0952312E-04 0.0565177 1.0524012E-03 0.0241697 1.1063981E-03 0.0209211 3.1883252E-03 0.0117033 1.0075750E-03 0.0204984 3.3665202E-04 0.0381601 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9877694E-01 0.0202702 1.2490743E-02 2.965E-06 3.1686023E-02 0.0003274 1.1008780E-01 0.0004126 3.2001800E-01 0.0003134 1.3462457E+00 0.0002162 8.8384804E+00 0.0018706 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3020269E+02 0.0091304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904268E-05 0.0006090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7117183E-05 0.0003457 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8679596E-03 0.0037649 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2857006E+02 0.0038582 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9975379E-07 0.0001771 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810599E-06 0.0001776 2.7811177E-06 0.0001777 2.7729352E-06 0.0020332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9962431E-05 0.0001946 2.9962173E-05 0.0001946 2.9999645E-05 0.0021867 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0827668E-01 0.0001329 6.0682987E-01 0.0001332 9.0230177E-01 0.0019391 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0316483E+01 0.0049880 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4393363E+01 0.0001045 3.8035350E+01 0.0001392 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8809112E+04 0.0013095 2.7863730E+05 0.0006946 5.7707383E+05 0.0003778 6.2250672E+05 0.0003033 5.7297520E+05 0.0002961 6.1378077E+05 0.0002864 4.1743557E+05 0.0002935 3.6875098E+05 0.0002962 2.8252522E+05 0.0003091 2.3099770E+05 0.0002938 1.9923471E+05 0.0003324 1.7957202E+05 0.0003509 1.6597411E+05 0.0003387 1.5787584E+05 0.0003437 1.5390613E+05 0.0003745 1.3285550E+05 0.0003899 1.3131442E+05 0.0003514 1.3017393E+05 0.0003940 1.2786948E+05 0.0003761 2.4958225E+05 0.0002607 2.4061307E+05 0.0002805 1.7362188E+05 0.0003018 1.1231780E+05 0.0003946 1.2933292E+05 0.0003569 1.2207674E+05 0.0003514 1.1113971E+05 0.0004322 1.8213455E+05 0.0002959 4.1740098E+04 0.0006252 5.2351874E+04 0.0005509 4.7595152E+04 0.0006112 2.7620935E+04 0.0007562 4.8107876E+04 0.0005902 3.2665960E+04 0.0006845 2.7797282E+04 0.0007744 5.2736852E+03 0.0014695 5.2450163E+03 0.0015848 5.3813846E+03 0.0013114 5.5580204E+03 0.0015412 5.5140833E+03 0.0014173 5.4172855E+03 0.0013868 5.6147987E+03 0.0014814 5.2648994E+03 0.0015372 9.9689284E+03 0.0011750 1.5925767E+04 0.0008979 2.0265318E+04 0.0009279 5.3451029E+04 0.0005585 5.6195614E+04 0.0005598 6.0663168E+04 0.0004996 4.0399547E+04 0.0006345 2.9572932E+04 0.0006715 2.2556129E+04 0.0007355 2.6213620E+04 0.0006808 4.8539283E+04 0.0004991 6.3911939E+04 0.0004669 1.1905598E+05 0.0004004 1.7665168E+05 0.0003388 2.5436987E+05 0.0002627 1.5859605E+05 0.0003063 1.1182773E+05 0.0003610 7.9491375E+04 0.0004084 7.0747836E+04 0.0004516 6.9069696E+04 0.0004050 5.7147958E+04 0.0004274 3.8321283E+04 0.0004781 3.5162233E+04 0.0004988 3.1040522E+04 0.0005587 2.6049826E+04 0.0005393 2.0328796E+04 0.0005627 1.3421040E+04 0.0006173 4.6773352E+03 0.0009261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2974141E+00 0.0001844 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5722810E-01 0.0001451 8.0595572E-02 0.0001286 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370272E-01 4.092E-05 1.4158070E+00 5.883E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864563E-03 0.0002389 2.8119893E-02 7.132E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697489E-03 0.0001881 8.2103135E-02 0.0001033 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832926E-03 0.0001857 5.3983242E-02 0.0001219 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943805E-03 0.0001826 1.3154096E-01 0.0001219 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527039E+00 2.056E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370232E+02 2.054E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927536E-08 0.0001649 2.4536461E-06 5.833E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422944E-01 4.330E-05 1.3336950E+00 6.491E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5471013E-01 6.431E-05 3.5167514E-01 0.0001166 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0049016E-01 0.0001059 8.6051611E-02 0.0003756 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7089843E-03 0.0012745 2.6021835E-02 0.0009968 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0722026E-02 0.0008359 -6.7784985E-03 0.0033428 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7826344E-04 0.0467626 5.3951530E-03 0.0039560 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3185670E-03 0.0013500 -1.3985237E-02 0.0013952 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8062577E-04 0.0076185 -6.9425890E-05 0.2314151 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427120E-01 4.331E-05 1.3336950E+00 6.491E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5471085E-01 6.432E-05 3.5167514E-01 0.0001166 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0049040E-01 0.0001060 8.6051611E-02 0.0003756 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7090713E-03 0.0012744 2.6021835E-02 0.0009968 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0721992E-02 0.0008357 -6.7784985E-03 0.0033428 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7820365E-04 0.0467625 5.3951530E-03 0.0039560 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3184540E-03 0.0013514 -1.3985237E-02 0.0013952 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8056890E-04 0.0076216 -6.9425890E-05 0.2314151 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2468821E-01 0.0001161 9.3472869E-01 7.565E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4835404E+00 0.0001161 3.5661003E-01 7.569E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279841E-03 0.0001900 8.2103135E-02 0.0001033 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8332536E-02 8.617E-05 8.3590905E-02 0.0001626 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537018E-01 4.206E-05 1.8859257E-02 0.0001380 1.4788899E-03 0.0015588 1.3322161E+00 6.503E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920833E-01 6.389E-05 5.5018033E-03 0.0003478 6.1774893E-04 0.0029420 3.5105739E-01 0.0001161 ];
INF_S2                    (idx, [1:   8]) = [ 1.0211788E-01 0.0001027 -1.6277166E-03 0.0008649 3.3530465E-04 0.0040847 8.5716306E-02 0.0003768 ];
INF_S3                    (idx, [1:   8]) = [ 9.6462478E-03 0.0010122 -1.9372634E-03 0.0006760 1.2064559E-04 0.0090093 2.5901190E-02 0.0010053 ];
INF_S4                    (idx, [1:   8]) = [ -1.0074607E-02 0.0008828 -6.4741904E-04 0.0018946 2.1527275E-07 1.0000000 -6.7787138E-03 0.0033454 ];
INF_S5                    (idx, [1:   8]) = [ 1.6074801E-04 0.0515189 1.7515423E-05 0.0611287 -4.9652183E-05 0.0161439 5.4448052E-03 0.0039063 ];
INF_S6                    (idx, [1:   8]) = [ 5.4661746E-03 0.0012695 -1.4760757E-04 0.0075480 -6.3060299E-05 0.0115707 -1.3922177E-02 0.0014024 ];
INF_S7                    (idx, [1:   8]) = [ 9.5801817E-04 0.0061329 -1.7739240E-04 0.0055201 -5.5789452E-05 0.0103512 -1.3636438E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541195E-01 4.206E-05 1.8859257E-02 0.0001380 1.4788899E-03 0.0015588 1.3322161E+00 6.503E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920905E-01 6.389E-05 5.5018033E-03 0.0003478 6.1774893E-04 0.0029420 3.5105739E-01 0.0001161 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0211811E-01 0.0001028 -1.6277166E-03 0.0008649 3.3530465E-04 0.0040847 8.5716306E-02 0.0003768 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6463348E-03 0.0010121 -1.9372634E-03 0.0006760 1.2064559E-04 0.0090093 2.5901190E-02 0.0010053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0074573E-02 0.0008827 -6.4741904E-04 0.0018946 2.1527275E-07 1.0000000 -6.7787138E-03 0.0033454 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6068822E-04 0.0515184 1.7515423E-05 0.0611287 -4.9652183E-05 0.0161439 5.4448052E-03 0.0039063 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4660616E-03 0.0012708 -1.4760757E-04 0.0075480 -6.3060299E-05 0.0115707 -1.3922177E-02 0.0014024 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5796130E-04 0.0061358 -1.7739240E-04 0.0055201 -5.5789452E-05 0.0103512 -1.3636438E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745417E-03 0.0030547 1.9809655E-04 0.0168352 1.0804735E-03 0.0072631 1.0805146E-03 0.0077733 3.1792939E-03 0.0042740 9.9722850E-04 0.0075785 3.3893452E-04 0.0143311 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0207569E-01 0.0071340 1.2490720E-02 1.076E-06 3.1678952E-02 0.0001187 1.1005403E-01 0.0001375 3.2009970E-01 0.0001089 1.3466686E+00 7.817E-05 8.8505499E+00 0.0007885 ];

