
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 03:05:34 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572274E-02 0.0001026 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842773E-01 1.201E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520323E-01 8.302E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698039E-01 6.098E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6197471E+00 3.240E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0627226E+02 0.0002535 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0627226E+02 0.0002535 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7659932E+01 0.0002543 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5800793E+00 0.0002729 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14150 ;
SOURCE_POPULATION         (idx, 1)        = 283013510 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.56145E+02 ;
RUNNING_TIME              (idx, 1)        =  4.56209E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56173E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21469E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985676E-01 1.813E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937323E-06 4.010E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909023E-01 0.0001183 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992203E-01 5.161E-05 9.4724812E-01 1.938E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790876E-02 0.0003655 5.2657551E-02 0.0003483 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677056E-01 0.0001286 2.2598118E-01 0.0001210 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763554E-01 9.802E-05 5.6645242E-01 6.347E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123876E-11 2.427E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266535E-15 2.427E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966542E+00 2.416E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774363E-01 2.430E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225637E-01 2.716E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874646E-01 4.010E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503172E+01 3.378E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481024E+01 2.731E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569774E+00 1.374E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.393E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982951E+00 5.779E-05 1.2894851E+01 4.520E-05 8.8460321E-02 0.0008936 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985939E+00 2.421E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982850E+00 5.133E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985939E+00 2.421E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985939E+00 2.421E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626838E-03 0.0008759 7.6814582E-05 0.0050304 4.4005099E-04 0.0021763 4.3855135E-04 0.0022221 1.3100759E-03 0.0012534 4.5204340E-04 0.0022043 1.4514757E-04 0.0038229 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4037801E-01 0.0020400 1.2490899E-02 5.125E-07 3.1536356E-02 4.700E-05 1.1071815E-01 5.558E-05 3.2291355E-01 4.526E-05 1.3412142E+00 2.892E-05 9.0419482E+00 0.0002793 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8734606E-03 0.0009413 2.0289271E-04 0.0055839 1.0951311E-03 0.0022905 1.0792061E-03 0.0022837 3.1510215E-03 0.0013552 1.0095334E-03 0.0023743 3.3567582E-04 0.0040920 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9986406E-01 0.0021037 1.2490734E-02 3.433E-07 3.1677311E-02 3.401E-05 1.1006829E-01 4.210E-05 3.2012171E-01 3.543E-05 1.3466675E+00 2.502E-05 8.8584511E+00 0.0002434 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829308E-05 0.0002251 2.0819728E-05 0.0002253 2.2226578E-05 0.0015263 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043695E-05 0.0001287 2.7031258E-05 0.0001294 2.8857729E-05 0.0015125 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8097740E-03 0.0011246 2.0029989E-04 0.0064500 1.0862868E-03 0.0027663 1.0708785E-03 0.0027371 3.1204595E-03 0.0016494 9.9746277E-04 0.0028663 3.3438661E-04 0.0050160 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0151994E-01 0.0025719 1.2490735E-02 4.079E-07 3.1677833E-02 4.020E-05 1.1007668E-01 5.181E-05 3.2013051E-01 4.287E-05 1.3467007E+00 3.129E-05 8.8573139E+00 0.0002884 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827398E-05 0.0003237 2.0818581E-05 0.0003243 2.2112081E-05 0.0030683 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041168E-05 0.0002612 2.7029724E-05 0.0002624 2.8708840E-05 0.0030601 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8199683E-03 0.0028405 2.0217792E-04 0.0173080 1.0908524E-03 0.0072688 1.0699137E-03 0.0072236 3.1262962E-03 0.0042532 9.9344685E-04 0.0073964 3.3728122E-04 0.0132199 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0343355E-01 0.0068744 1.2490725E-02 9.897E-07 3.1679227E-02 0.0001023 1.1008286E-01 0.0001386 3.2009719E-01 0.0001117 1.3467831E+00 8.039E-05 8.8584643E+00 0.0007441 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8262274E-03 0.0028217 2.0205317E-04 0.0171652 1.0946107E-03 0.0071890 1.0684543E-03 0.0071182 3.1288382E-03 0.0042139 9.9572882E-04 0.0073468 3.3654225E-04 0.0129736 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0204335E-01 0.0067659 1.2490723E-02 9.776E-07 3.1678753E-02 0.0001029 1.1008370E-01 0.0001374 3.2010629E-01 0.0001112 1.3467581E+00 8.063E-05 8.8586412E+00 0.0007331 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2763926E+02 0.0028598 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506028E-05 0.0002131 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623987E-05 0.0001117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7595904E-03 0.0013172 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2966139E+02 0.0013352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179738E-07 4.950E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930342E-06 6.639E-05 2.7930609E-06 6.673E-05 2.7894984E-06 0.0007642 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055801E-05 6.995E-05 3.2055780E-05 7.031E-05 3.2072931E-05 0.0008145 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977051E-01 6.523E-05 3.1835547E-01 6.552E-05 8.1300116E-01 0.0009449 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328770E+01 0.0020390 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633612E+01 3.827E-05 4.8126155E+01 6.051E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0731393E+04 0.0004494 2.5493002E+05 0.0002075 5.5643843E+05 0.0001229 6.2155867E+05 0.0001002 5.7293721E+05 9.501E-05 6.1408812E+05 9.094E-05 4.1736809E+05 8.944E-05 3.6887566E+05 9.324E-05 2.8251781E+05 9.744E-05 2.3097265E+05 0.0001055 1.9926792E+05 0.0001058 1.7971283E+05 0.0001134 1.6586720E+05 0.0001153 1.5781618E+05 0.0001127 1.5391732E+05 0.0001160 1.3289530E+05 0.0001237 1.3132915E+05 0.0001208 1.3019181E+05 0.0001281 1.2788712E+05 0.0001262 2.4969380E+05 9.220E-05 2.4065065E+05 8.925E-05 1.7355352E+05 0.0001040 1.1234711E+05 0.0001302 1.2937912E+05 0.0001186 1.2209792E+05 0.0001203 1.1119537E+05 0.0001276 1.8205518E+05 0.0001003 4.1720525E+04 0.0002078 5.2369495E+04 0.0001853 4.7614659E+04 0.0001976 2.7612074E+04 0.0002540 4.8083148E+04 0.0001995 3.2695321E+04 0.0002328 2.7804346E+04 0.0002512 5.2883519E+03 0.0004816 5.2532886E+03 0.0004815 5.3866998E+03 0.0004559 5.5583884E+03 0.0004621 5.5099208E+03 0.0004618 5.4169303E+03 0.0004722 5.6201475E+03 0.0004747 5.2717495E+03 0.0004823 9.9656664E+03 0.0003664 1.5914886E+04 0.0002951 2.0267088E+04 0.0002745 5.3463982E+04 0.0001842 5.6215417E+04 0.0001785 6.0672253E+04 0.0001701 4.0416992E+04 0.0001917 2.9568211E+04 0.0001952 2.2537186E+04 0.0002181 2.6196053E+04 0.0002095 4.8518484E+04 0.0001544 6.3825104E+04 0.0001379 1.1881758E+05 0.0001127 1.7622471E+05 0.0001003 2.5375009E+05 9.057E-05 1.5815792E+05 9.675E-05 1.1151446E+05 0.0001019 7.9242000E+04 0.0001122 7.0523503E+04 0.0001125 6.8839672E+04 0.0001134 5.6983724E+04 0.0001188 3.8219709E+04 0.0001337 3.5067275E+04 0.0001365 3.0954506E+04 0.0001428 2.5961954E+04 0.0001471 2.0240485E+04 0.0001663 1.3364787E+04 0.0001856 4.6571831E+03 0.0002597 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447206E+00 5.320E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460939E-01 4.155E-05 8.0422325E-02 4.142E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694431E-01 1.369E-05 1.4146138E+00 1.595E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317033E-03 7.886E-05 2.8157871E-02 2.134E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349562E-03 6.173E-05 8.2300854E-02 3.085E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032529E-03 5.742E-05 5.4142983E-02 3.626E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451231E-03 5.747E-05 1.3193020E-01 3.626E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526230E+00 6.807E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 6.436E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368399E-08 5.207E-05 2.4526137E-06 1.556E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837495E-01 1.397E-05 1.3323138E+00 1.746E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659717E-01 2.165E-05 3.5130028E-01 3.762E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122264E-01 3.676E-05 8.6005555E-02 0.0001127 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7548746E-03 0.0004037 2.6013109E-02 0.0003170 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815128E-02 0.0002564 -6.7687785E-03 0.0010488 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7292002E-04 0.0141149 5.3660247E-03 0.0011772 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3473574E-03 0.0004097 -1.3978697E-02 0.0004080 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7855617E-04 0.0027190 -6.3309423E-05 0.0860780 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841709E-01 1.398E-05 1.3323138E+00 1.746E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659771E-01 2.165E-05 3.5130028E-01 3.762E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122284E-01 3.677E-05 8.6005555E-02 0.0001127 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7548614E-03 0.0004038 2.6013109E-02 0.0003170 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815079E-02 0.0002565 -6.7687785E-03 0.0010488 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7291076E-04 0.0141114 5.3660247E-03 0.0011772 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3473640E-03 0.0004096 -1.3978697E-02 0.0004080 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7858842E-04 0.0027190 -6.3309423E-05 0.0860780 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830241E-01 3.564E-05 9.3412222E-01 2.284E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600544E+00 3.564E-05 3.5684150E-01 2.284E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928106E-03 6.214E-05 8.2300854E-02 3.085E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570384E-02 3.059E-05 8.3781736E-02 4.483E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.743E-09 1.7302956E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 2.179E-07 2.1787082E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3937392E-01 1.365E-05 1.9001026E-02 4.373E-05 1.4817207E-03 0.0005445 1.3308321E+00 1.753E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105205E-01 2.153E-05 5.5451163E-03 0.0001143 6.1768919E-04 0.0008880 3.5068259E-01 3.767E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286204E-01 3.579E-05 -1.6393968E-03 0.0003219 3.3683890E-04 0.0011956 8.5668716E-02 0.0001131 ];
INF_S3                    (idx, [1:   8]) = [ 9.7060413E-03 0.0003180 -1.9511667E-03 0.0002249 1.2121448E-04 0.0026867 2.5891895E-02 0.0003180 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164342E-02 0.0002694 -6.5078591E-04 0.0006141 5.3739880E-07 0.5133512 -6.7693159E-03 0.0010482 ];
INF_S5                    (idx, [1:   8]) = [ 1.5651087E-04 0.0154861 1.6409149E-05 0.0214750 -4.8721958E-05 0.0052184 5.4147467E-03 0.0011670 ];
INF_S6                    (idx, [1:   8]) = [ 5.4984252E-03 0.0003967 -1.5106782E-04 0.0021434 -6.2172054E-05 0.0037529 -1.3916525E-02 0.0004095 ];
INF_S7                    (idx, [1:   8]) = [ 9.5762414E-04 0.0021701 -1.7906797E-04 0.0017721 -5.6110397E-05 0.0038900 -7.1990256E-06 0.7552497 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941607E-01 1.366E-05 1.9001026E-02 4.373E-05 1.4817207E-03 0.0005445 1.3308321E+00 1.753E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105259E-01 2.153E-05 5.5451163E-03 0.0001143 6.1768919E-04 0.0008880 3.5068259E-01 3.767E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286224E-01 3.580E-05 -1.6393968E-03 0.0003219 3.3683890E-04 0.0011956 8.5668716E-02 0.0001131 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7060282E-03 0.0003181 -1.9511667E-03 0.0002249 1.2121448E-04 0.0026867 2.5891895E-02 0.0003180 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164293E-02 0.0002694 -6.5078591E-04 0.0006141 5.3739880E-07 0.5133512 -6.7693159E-03 0.0010482 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5650161E-04 0.0154825 1.6409149E-05 0.0214750 -4.8721958E-05 0.0052184 5.4147467E-03 0.0011670 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4984319E-03 0.0003966 -1.5106782E-04 0.0021434 -6.2172054E-05 0.0037529 -1.3916525E-02 0.0004095 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5765640E-04 0.0021702 -1.7906797E-04 0.0017721 -5.6110397E-05 0.0038900 -7.1990256E-06 0.7552497 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8734606E-03 0.0009413 2.0289271E-04 0.0055839 1.0951311E-03 0.0022905 1.0792061E-03 0.0022837 3.1510215E-03 0.0013552 1.0095334E-03 0.0023743 3.3567582E-04 0.0040920 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9986406E-01 0.0021037 1.2490734E-02 3.433E-07 3.1677311E-02 3.401E-05 1.1006829E-01 4.210E-05 3.2012171E-01 3.543E-05 1.3466675E+00 2.502E-05 8.8584511E+00 0.0002434 ];

