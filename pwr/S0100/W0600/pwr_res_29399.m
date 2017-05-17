
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 03:54:59 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.275E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563992E-02 7.170E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843601E-01 8.388E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512801E-01 5.685E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720161E-01 4.351E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141238E+00 2.284E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9983643E+02 0.0001760 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9983643E+02 0.0001760 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0543709E+01 0.0001768 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5413958E+00 0.0001925 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29350 ;
SOURCE_POPULATION         (idx, 1)        = 587028203 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.32493E+02 ;
RUNNING_TIME              (idx, 1)        =  9.32614E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.32573E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17310E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987149E-01 1.260E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97466E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939236E-06 2.775E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905163E-01 8.300E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991187E-01 3.572E-05 9.4722830E-01 1.309E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800490E-02 0.0002471 5.2675748E-02 0.0002352 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678622E-01 9.031E-05 2.2599495E-01 8.593E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761059E-01 6.927E-05 5.6635078E-01 4.440E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123987E-11 1.654E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266770E-15 1.654E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966636E+00 1.648E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774687E-01 1.656E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225313E-01 1.850E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878472E-01 2.775E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622062E+01 2.345E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499163E+01 1.927E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569803E+00 9.373E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.451E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983202E+00 4.046E-05 1.2894271E+01 3.231E-05 8.8548482E-02 0.0006073 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986024E+00 1.654E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982447E+00 3.556E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986024E+00 1.654E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986024E+00 1.654E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8785829E-03 0.0005987 7.6611550E-05 0.0034330 4.4354544E-04 0.0015059 4.4043218E-04 0.0015107 1.3172822E-03 0.0008801 4.5434659E-04 0.0014987 1.4636493E-04 0.0026573 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4098253E-01 0.0014123 1.2490903E-02 3.544E-07 3.1538017E-02 3.225E-05 1.1071709E-01 4.097E-05 3.2287956E-01 3.141E-05 1.3411948E+00 2.040E-05 9.0325810E+00 0.0001942 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761336E-03 0.0006415 1.9966602E-04 0.0038075 1.0991452E-03 0.0016287 1.0783638E-03 0.0016140 3.1532608E-03 0.0009574 1.0054406E-03 0.0016692 3.4025719E-04 0.0029796 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0452258E-01 0.0015606 1.2490731E-02 2.351E-07 3.1677385E-02 2.389E-05 1.1007224E-01 3.028E-05 3.2011982E-01 2.438E-05 1.3466320E+00 1.789E-05 8.8541176E+00 0.0001620 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830040E-05 0.0001529 2.0820667E-05 0.0001531 2.2194134E-05 0.0010490 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044555E-05 9.000E-05 2.7032386E-05 9.048E-05 2.8815436E-05 0.0010398 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243346E-03 0.0007688 1.9791327E-04 0.0045399 1.0900730E-03 0.0019838 1.0718725E-03 0.0019372 3.1296969E-03 0.0011377 9.9736230E-04 0.0020070 3.3741659E-04 0.0034613 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0418012E-01 0.0018159 1.2490730E-02 2.797E-07 3.1676950E-02 2.824E-05 1.1007978E-01 3.569E-05 3.2011681E-01 2.893E-05 1.3466241E+00 2.159E-05 8.8546557E+00 0.0001960 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818350E-05 0.0002244 2.0808321E-05 0.0002256 2.2278500E-05 0.0021481 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7029347E-05 0.0001851 2.7016319E-05 0.0001861 2.8926196E-05 0.0021492 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8156505E-03 0.0019767 1.9722650E-04 0.0115860 1.0907771E-03 0.0049445 1.0750599E-03 0.0050383 3.1180553E-03 0.0029783 9.9966280E-04 0.0051775 3.3486887E-04 0.0090881 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0179256E-01 0.0046807 1.2490743E-02 7.512E-07 3.1678226E-02 7.355E-05 1.1008090E-01 9.265E-05 3.2011078E-01 7.296E-05 1.3467649E+00 5.548E-05 8.8606951E+00 0.0005160 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8100420E-03 0.0019570 1.9857970E-04 0.0114164 1.0905047E-03 0.0048970 1.0739830E-03 0.0049921 3.1137120E-03 0.0029551 9.9813070E-04 0.0051550 3.3513177E-04 0.0089490 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0237814E-01 0.0046234 1.2490747E-02 7.527E-07 3.1678905E-02 7.229E-05 1.1008545E-01 9.278E-05 3.2011353E-01 7.244E-05 1.3467641E+00 5.519E-05 8.8604237E+00 0.0005139 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2761917E+02 0.0020032 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483688E-05 0.0001490 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6594853E-05 8.045E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7733549E-03 0.0009336 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3069518E+02 0.0009488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0043867E-07 3.361E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925629E-06 4.527E-05 2.7925910E-06 4.558E-05 2.7887188E-06 0.0005422 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044450E-05 4.824E-05 3.2044438E-05 4.854E-05 3.2062189E-05 0.0005738 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929989E-01 4.462E-05 3.1789189E-01 4.501E-05 8.0733113E-01 0.0006619 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340632E+01 0.0014323 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984753E+01 2.584E-05 4.7573550E+01 4.297E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0746164E+04 0.0003103 2.5774701E+05 0.0001394 5.7640544E+05 8.491E-05 6.2234089E+05 7.080E-05 5.7287203E+05 6.595E-05 6.1406570E+05 6.168E-05 4.1740244E+05 6.263E-05 3.6891384E+05 6.531E-05 2.8257831E+05 6.902E-05 2.3094890E+05 7.241E-05 1.9923013E+05 7.556E-05 1.7968600E+05 7.799E-05 1.6590648E+05 7.767E-05 1.5782949E+05 7.932E-05 1.5388872E+05 7.858E-05 1.3289514E+05 8.502E-05 1.3130803E+05 8.460E-05 1.3016737E+05 8.631E-05 1.2790441E+05 8.649E-05 2.4963943E+05 6.337E-05 2.4064211E+05 6.307E-05 1.7360548E+05 7.326E-05 1.1233695E+05 9.038E-05 1.2936942E+05 8.230E-05 1.2210147E+05 8.445E-05 1.1119150E+05 9.448E-05 1.8205591E+05 6.815E-05 4.1728626E+04 0.0001453 5.2372163E+04 0.0001365 4.7615849E+04 0.0001385 2.7615282E+04 0.0001747 4.8074831E+04 0.0001372 3.2694919E+04 0.0001610 2.7789815E+04 0.0001656 5.2908041E+03 0.0003243 5.2527944E+03 0.0003315 5.3848060E+03 0.0003263 5.5578570E+03 0.0003291 5.5118720E+03 0.0003242 5.4192222E+03 0.0003333 5.6177205E+03 0.0003282 5.2723618E+03 0.0003308 9.9636281E+03 0.0002611 1.5917006E+04 0.0002058 2.0269702E+04 0.0001923 5.3460802E+04 0.0001291 5.6230069E+04 0.0001244 6.0681249E+04 0.0001180 4.0416566E+04 0.0001293 2.9573959E+04 0.0001375 2.2540920E+04 0.0001584 2.6194223E+04 0.0001407 4.8513882E+04 0.0001097 6.3804522E+04 9.760E-05 1.1879742E+05 7.801E-05 1.7623953E+05 6.914E-05 2.5372886E+05 6.023E-05 1.5815394E+05 6.768E-05 1.1151136E+05 7.212E-05 7.9245541E+04 7.760E-05 7.0523682E+04 7.926E-05 6.8844666E+04 8.009E-05 5.6983949E+04 8.415E-05 3.8214366E+04 9.227E-05 3.5074142E+04 9.402E-05 3.0952669E+04 9.826E-05 2.5961886E+04 0.0001026 2.0241108E+04 0.0001119 1.3361881E+04 0.0001285 4.6557786E+03 0.0001863 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210306E+00 3.704E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579637E-01 2.878E-05 8.0424251E-02 2.810E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555444E-01 9.505E-06 1.4146165E+00 1.145E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084336E-03 5.360E-05 2.8157435E-02 1.473E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030506E-03 4.191E-05 8.2299305E-02 2.135E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946170E-03 3.993E-05 5.4141870E-02 2.513E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231179E-03 4.002E-05 1.3192749E-01 2.513E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526380E+00 4.616E-06 2.4367000E+00 1.509E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 4.412E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172820E-08 3.607E-05 2.4525925E-06 1.093E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652876E-01 9.708E-06 1.3323129E+00 1.244E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574793E-01 1.516E-05 3.5132370E-01 2.570E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088438E-01 2.524E-05 8.6045739E-02 8.169E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7241912E-03 0.0002764 2.6024437E-02 0.0002125 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777660E-02 0.0001757 -6.7657490E-03 0.0007222 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7389074E-04 0.0099037 5.3637799E-03 0.0008188 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3321683E-03 0.0003016 -1.3984503E-02 0.0002921 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7709245E-04 0.0019299 -6.8078917E-05 0.0558473 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657071E-01 9.710E-06 1.3323129E+00 1.244E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574854E-01 1.516E-05 3.5132370E-01 2.570E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088457E-01 2.524E-05 8.6045739E-02 8.169E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7241941E-03 0.0002763 2.6024437E-02 0.0002125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777649E-02 0.0001757 -6.7657490E-03 0.0007222 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7388159E-04 0.0099058 5.3637799E-03 0.0008188 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3321654E-03 0.0003017 -1.3984503E-02 0.0002921 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7708531E-04 0.0019302 -6.8078917E-05 0.0558473 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699368E-01 2.446E-05 9.3408869E-01 1.613E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684722E+00 2.446E-05 3.5685432E-01 1.613E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4610981E-03 4.218E-05 8.2299305E-02 2.135E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964818E-02 2.168E-05 8.3786973E-02 3.180E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.164E-09 1.1735753E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 1.496E-07 1.4963450E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758962E-01 9.514E-06 1.8939137E-02 2.910E-05 1.4833921E-03 0.0003590 1.3308295E+00 1.249E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022022E-01 1.507E-05 5.5277065E-03 7.735E-05 6.1775461E-04 0.0006045 3.5070595E-01 2.575E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251799E-01 2.455E-05 -1.6336101E-03 0.0002213 3.3770874E-04 0.0008337 8.5708030E-02 8.197E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6693590E-03 0.0002172 -1.9451679E-03 0.0001553 1.2148588E-04 0.0018236 2.5902951E-02 0.0002132 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129319E-02 0.0001846 -6.4834085E-04 0.0004265 8.3057295E-07 0.2273373 -6.7665795E-03 0.0007216 ];
INF_S5                    (idx, [1:   8]) = [ 1.5756219E-04 0.0108558 1.6328549E-05 0.0147978 -4.8933809E-05 0.0034827 5.4127137E-03 0.0008106 ];
INF_S6                    (idx, [1:   8]) = [ 5.4831323E-03 0.0002917 -1.5096401E-04 0.0015004 -6.2152414E-05 0.0025650 -1.3922350E-02 0.0002929 ];
INF_S7                    (idx, [1:   8]) = [ 9.5567575E-04 0.0015575 -1.7858330E-04 0.0011886 -5.6580257E-05 0.0026564 -1.1498660E-05 0.3305280 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763158E-01 9.515E-06 1.8939137E-02 2.910E-05 1.4833921E-03 0.0003590 1.3308295E+00 1.249E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022083E-01 1.508E-05 5.5277065E-03 7.735E-05 6.1775461E-04 0.0006045 3.5070595E-01 2.575E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251818E-01 2.455E-05 -1.6336101E-03 0.0002213 3.3770874E-04 0.0008337 8.5708030E-02 8.197E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6693620E-03 0.0002171 -1.9451679E-03 0.0001553 1.2148588E-04 0.0018236 2.5902951E-02 0.0002132 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129308E-02 0.0001847 -6.4834085E-04 0.0004265 8.3057295E-07 0.2273373 -6.7665795E-03 0.0007216 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5755304E-04 0.0108579 1.6328549E-05 0.0147978 -4.8933809E-05 0.0034827 5.4127137E-03 0.0008106 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4831294E-03 0.0002918 -1.5096401E-04 0.0015004 -6.2152414E-05 0.0025650 -1.3922350E-02 0.0002929 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5566861E-04 0.0015578 -1.7858330E-04 0.0011886 -5.6580257E-05 0.0026564 -1.1498660E-05 0.3305280 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761336E-03 0.0006415 1.9966602E-04 0.0038075 1.0991452E-03 0.0016287 1.0783638E-03 0.0016140 3.1532608E-03 0.0009574 1.0054406E-03 0.0016692 3.4025719E-04 0.0029796 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0452258E-01 0.0015606 1.2490731E-02 2.351E-07 3.1677385E-02 2.389E-05 1.1007224E-01 3.028E-05 3.2011982E-01 2.438E-05 1.3466320E+00 1.789E-05 8.8541176E+00 0.0001620 ];
