
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 07:31:11 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.724E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207246E-02 9.796E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879275E-01 1.110E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544236E-01 5.415E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799175E-01 5.251E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852634E+00 2.261E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3271548E+02 0.0001925 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3271548E+02 0.0001925 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3938867E+01 0.0001931 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9126704E+00 0.0002191 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 23800 ;
SOURCE_POPULATION         (idx, 1)        = 476022350 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.88798E+02 ;
RUNNING_TIME              (idx, 1)        =  5.88829E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.88791E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46977E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994924E-01 1.822E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96563E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922366E-06 3.591E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921957E-01 0.0001108 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9951781E-01 5.080E-05 9.4722772E-01 1.486E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7779471E-02 0.0002794 5.2677502E-02 0.0002672 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672024E-01 0.0001312 2.2582010E-01 0.0001175 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748073E-01 8.852E-05 5.6598871E-01 5.824E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7113018E-11 1.939E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243539E-15 1.939E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958347E+00 1.928E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740862E-01 1.941E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259138E-01 2.167E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844733E-01 3.591E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774702E+01 2.961E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544472E+01 2.357E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569842E+00 1.109E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.138E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977153E+00 4.532E-05 1.2888340E+01 4.342E-05 8.8619780E-02 0.0007374 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977707E+00 1.934E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978544E+00 4.502E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977707E+00 1.934E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977707E+00 1.934E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9983831E-03 0.0005596 1.4461022E-04 0.0032603 7.9726409E-04 0.0013851 7.8308468E-04 0.0014069 2.2905755E-03 0.0008248 7.3652719E-04 0.0015014 2.4632144E-04 0.0025061 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0509304E-01 0.0013107 1.2490741E-02 2.169E-07 3.1664983E-02 2.122E-05 1.1013048E-01 2.678E-05 3.2040486E-01 2.219E-05 1.3460937E+00 1.619E-05 8.8720849E+00 0.0001450 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8741883E-03 0.0007617 2.0040562E-04 0.0044864 1.1015852E-03 0.0019396 1.0773636E-03 0.0019485 3.1512524E-03 0.0011344 1.0045483E-03 0.0020422 3.3903312E-04 0.0034921 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0289957E-01 0.0018095 1.2490728E-02 2.752E-07 3.1675751E-02 2.877E-05 1.1006905E-01 3.585E-05 3.2013862E-01 2.928E-05 1.3466422E+00 2.184E-05 8.8546375E+00 0.0001910 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895349E-05 0.0001629 2.0885664E-05 0.0001631 2.2303220E-05 0.0009366 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112437E-05 8.111E-05 2.7099869E-05 8.125E-05 2.8939437E-05 0.0009299 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8304220E-03 0.0007590 1.9900022E-04 0.0045112 1.0929789E-03 0.0019376 1.0703201E-03 0.0020039 3.1316913E-03 0.0011380 9.9941349E-04 0.0020236 3.3701790E-04 0.0034275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0340142E-01 0.0017858 1.2490729E-02 2.830E-07 3.1676309E-02 2.816E-05 1.1007410E-01 3.498E-05 3.2012872E-01 2.893E-05 1.3466401E+00 2.200E-05 8.8547998E+00 0.0001940 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0895147E-05 0.0002435 2.0885317E-05 0.0002438 2.2318675E-05 0.0022712 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7112166E-05 0.0001977 2.7099412E-05 0.0001981 2.8959192E-05 0.0022671 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8441178E-03 0.0022131 1.9716835E-04 0.0129101 1.0989831E-03 0.0056058 1.0763995E-03 0.0055547 3.1229468E-03 0.0032238 1.0114580E-03 0.0058867 3.3716202E-04 0.0099954 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0380076E-01 0.0051489 1.2490729E-02 8.379E-07 3.1679606E-02 7.929E-05 1.1006852E-01 0.0001033 3.2008142E-01 8.540E-05 1.3466166E+00 6.176E-05 8.8541259E+00 0.0005674 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8392489E-03 0.0021620 1.9702912E-04 0.0125060 1.0981020E-03 0.0054608 1.0760733E-03 0.0054198 3.1217264E-03 0.0031598 1.0091292E-03 0.0057024 3.3718888E-04 0.0097170 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0413060E-01 0.0050089 1.2490731E-02 8.275E-07 3.1679559E-02 7.571E-05 1.1007556E-01 0.0001014 3.2007337E-01 8.212E-05 1.3465921E+00 6.048E-05 8.8538665E+00 0.0005531 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2774071E+02 0.0022232 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876084E-05 0.0001680 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087431E-05 8.943E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8327485E-03 0.0010092 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2732167E+02 0.0010223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986334E-07 4.555E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809131E-06 4.357E-05 2.7809568E-06 4.376E-05 2.7749920E-06 0.0005134 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841194E-05 5.349E-05 2.9841245E-05 5.361E-05 2.9836326E-05 0.0006183 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170672E-01 3.412E-05 6.1030261E-01 3.421E-05 8.9131686E-01 0.0004613 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356720E+01 0.0012573 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258410E+01 2.809E-05 3.6922195E+01 3.583E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8858164E+04 0.0003708 2.7840557E+05 0.0001606 5.7699366E+05 9.760E-05 6.2237216E+05 8.096E-05 5.7294763E+05 7.497E-05 6.1395657E+05 6.874E-05 4.1741018E+05 7.113E-05 3.6890524E+05 7.279E-05 2.8255638E+05 7.769E-05 2.3095766E+05 8.009E-05 1.9925993E+05 8.494E-05 1.7968104E+05 8.449E-05 1.6596048E+05 8.539E-05 1.5783603E+05 9.041E-05 1.5390504E+05 8.619E-05 1.3293397E+05 9.441E-05 1.3128130E+05 9.633E-05 1.3015981E+05 9.865E-05 1.2789266E+05 9.963E-05 2.4967753E+05 6.976E-05 2.4061423E+05 7.196E-05 1.7358019E+05 8.536E-05 1.1230443E+05 0.0001020 1.2937152E+05 9.442E-05 1.2209906E+05 9.767E-05 1.1118889E+05 0.0001041 1.8207362E+05 7.877E-05 4.1732247E+04 0.0001678 5.2391293E+04 0.0001477 4.7623680E+04 0.0001619 2.7610010E+04 0.0002016 4.8083429E+04 0.0001580 3.2695636E+04 0.0001857 2.7794395E+04 0.0001930 5.2871567E+03 0.0003713 5.2526176E+03 0.0003800 5.3831191E+03 0.0003660 5.5542118E+03 0.0003679 5.5077853E+03 0.0003786 5.4184115E+03 0.0003677 5.6130017E+03 0.0003632 5.2714396E+03 0.0003696 9.9582462E+03 0.0002961 1.5913926E+04 0.0002454 2.0273180E+04 0.0002144 5.3460700E+04 0.0001522 5.6202953E+04 0.0001424 6.0677306E+04 0.0001355 4.0436970E+04 0.0001518 2.9595842E+04 0.0001656 2.2563361E+04 0.0001838 2.6221355E+04 0.0001713 4.8591392E+04 0.0001368 6.3933937E+04 0.0001215 1.1905518E+05 0.0001006 1.7671683E+05 8.750E-05 2.5448044E+05 8.131E-05 1.5863817E+05 8.586E-05 1.1186435E+05 9.229E-05 7.9506406E+04 0.0001010 7.0755157E+04 0.0001053 6.9056782E+04 0.0001066 5.7169025E+04 0.0001106 3.8342212E+04 0.0001245 3.5191838E+04 0.0001254 3.1067469E+04 0.0001330 2.6067845E+04 0.0001374 2.0320109E+04 0.0001438 1.3420675E+04 0.0001700 4.6807377E+03 0.0002389 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979602E+00 4.705E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714484E-01 3.709E-05 8.0602181E-02 3.652E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370754E-01 1.101E-05 1.4158369E+00 1.459E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859685E-03 6.137E-05 2.8121218E-02 1.924E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692949E-03 4.825E-05 8.2108260E-02 2.829E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833264E-03 4.572E-05 5.3987043E-02 3.343E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943362E-03 4.575E-05 1.3155022E-01 3.343E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526532E+00 5.369E-06 2.4367000E+00 1.141E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 5.109E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930978E-08 4.165E-05 2.4536106E-06 1.403E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424092E-01 1.149E-05 1.3337347E+00 1.626E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469410E-01 1.727E-05 3.5171386E-01 3.177E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046563E-01 2.892E-05 8.6099071E-02 9.726E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6929472E-03 0.0003082 2.6040867E-02 0.0002700 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734395E-02 0.0001934 -6.7818295E-03 0.0009053 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7463218E-04 0.0109049 5.3759835E-03 0.0010454 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3108614E-03 0.0003339 -1.4006018E-02 0.0003664 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7376295E-04 0.0021237 -6.2354941E-05 0.0764788 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428264E-01 1.149E-05 1.3337347E+00 1.626E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469472E-01 1.727E-05 3.5171386E-01 3.177E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046581E-01 2.893E-05 8.6099071E-02 9.726E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6929111E-03 0.0003082 2.6040867E-02 0.0002700 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734416E-02 0.0001934 -6.7818295E-03 0.0009053 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7463777E-04 0.0109063 5.3759835E-03 0.0010454 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3108785E-03 0.0003340 -1.4006018E-02 0.0003664 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7375846E-04 0.0021240 -6.2354941E-05 0.0764788 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471641E-01 2.885E-05 9.3472158E-01 1.937E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833540E+00 2.885E-05 3.5661275E-01 1.937E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275752E-03 4.869E-05 8.2108260E-02 2.829E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329542E-02 2.328E-05 8.3580890E-02 4.518E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.007E-09 6.9089263E-09 0.5771132 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999905E-01 5.486E-07 9.5015346E-07 0.5773560 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537800E-01 1.122E-05 1.8862924E-02 3.535E-05 1.4786298E-03 0.0004235 1.3322560E+00 1.630E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918907E-01 1.724E-05 5.5050231E-03 8.924E-05 6.1666537E-04 0.0007011 3.5109720E-01 3.179E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209396E-01 2.824E-05 -1.6283343E-03 0.0002605 3.3728948E-04 0.0009313 8.5761782E-02 9.747E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6307613E-03 0.0002423 -1.9378141E-03 0.0001788 1.2118613E-04 0.0021131 2.5919681E-02 0.0002713 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088358E-02 0.0002033 -6.4603698E-04 0.0004910 9.8190666E-07 0.2233931 -6.7828114E-03 0.0009044 ];
INF_S5                    (idx, [1:   8]) = [ 1.5818162E-04 0.0119239 1.6450563E-05 0.0173547 -4.8654396E-05 0.0039967 5.4246379E-03 0.0010346 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605162E-03 0.0003222 -1.4965482E-04 0.0017275 -6.2231683E-05 0.0028603 -1.3943787E-02 0.0003674 ];
INF_S7                    (idx, [1:   8]) = [ 9.5130461E-04 0.0017071 -1.7754166E-04 0.0013893 -5.6449257E-05 0.0029892 -5.9056832E-06 0.8058235 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541972E-01 1.122E-05 1.8862924E-02 3.535E-05 1.4786298E-03 0.0004235 1.3322560E+00 1.630E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918970E-01 1.724E-05 5.5050231E-03 8.924E-05 6.1666537E-04 0.0007011 3.5109720E-01 3.179E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209415E-01 2.824E-05 -1.6283343E-03 0.0002605 3.3728948E-04 0.0009313 8.5761782E-02 9.747E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6307251E-03 0.0002423 -1.9378141E-03 0.0001788 1.2118613E-04 0.0021131 2.5919681E-02 0.0002713 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088379E-02 0.0002033 -6.4603698E-04 0.0004910 9.8190666E-07 0.2233931 -6.7828114E-03 0.0009044 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5818720E-04 0.0119254 1.6450563E-05 0.0173547 -4.8654396E-05 0.0039967 5.4246379E-03 0.0010346 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605333E-03 0.0003222 -1.4965482E-04 0.0017275 -6.2231683E-05 0.0028603 -1.3943787E-02 0.0003674 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5130012E-04 0.0017073 -1.7754166E-04 0.0013893 -5.6449257E-05 0.0029892 -5.9056832E-06 0.8058235 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8741883E-03 0.0007617 2.0040562E-04 0.0044864 1.1015852E-03 0.0019396 1.0773636E-03 0.0019485 3.1512524E-03 0.0011344 1.0045483E-03 0.0020422 3.3903312E-04 0.0034921 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0289957E-01 0.0018095 1.2490728E-02 2.752E-07 3.1675751E-02 2.877E-05 1.1006905E-01 3.585E-05 3.2013862E-01 2.928E-05 1.3466422E+00 2.184E-05 8.8546375E+00 0.0001910 ];

