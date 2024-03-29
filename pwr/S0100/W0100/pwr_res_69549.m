
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 13:56:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.018E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243657E-02 5.756E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875634E-01 6.545E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988967E-01 3.112E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041546E-01 3.104E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894619E+00 1.253E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521066E+02 0.0001140 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521066E+02 0.0001140 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9313654E+01 0.0001150 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956307E+00 0.0001298 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 69500 ;
SOURCE_POPULATION         (idx, 1)        = 1390066508 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66350E+03 ;
RUNNING_TIME              (idx, 1)        =  1.66358E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66355E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39228E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994676E-01 1.088E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96600E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925467E-06 2.130E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911669E-01 6.506E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966762E-01 3.036E-05 9.4720781E-01 8.643E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798807E-02 0.0001620 5.2697289E-02 0.0001553 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673849E-01 7.956E-05 2.2590916E-01 7.110E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751046E-01 5.266E-05 5.6617808E-01 3.432E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116632E-11 1.111E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251194E-15 1.111E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961090E+00 1.104E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752005E-01 1.113E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247995E-01 1.243E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850933E-01 2.130E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767374E+01 1.749E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525729E+01 1.392E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569854E+00 6.394E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.709E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980432E+00 2.649E-05 1.2891749E+01 2.569E-05 8.8590403E-02 0.0004474 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980471E+00 1.106E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980487E+00 2.655E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980471E+00 1.106E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980471E+00 1.106E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305279E-03 0.0003181 1.5842022E-04 0.0018870 8.6688395E-04 0.0008115 8.5098292E-04 0.0008007 2.4915474E-03 0.0004710 7.9660154E-04 0.0008389 2.6609185E-04 0.0014683 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0095966E-01 0.0007644 1.2490729E-02 1.189E-07 3.1677815E-02 1.151E-05 1.1007045E-01 1.453E-05 3.2011510E-01 1.216E-05 1.3466698E+00 8.955E-06 8.8545894E+00 8.198E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8729968E-03 0.0004662 1.9967190E-04 0.0027573 1.0963123E-03 0.0011609 1.0781418E-03 0.0011511 3.1520759E-03 0.0006817 1.0093504E-03 0.0012299 3.3744443E-04 0.0020770 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0198295E-01 0.0010803 1.2490732E-02 1.710E-07 3.1677647E-02 1.671E-05 1.1007298E-01 2.153E-05 3.2012634E-01 1.745E-05 1.3466380E+00 1.285E-05 8.8545445E+00 0.0001169 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855537E-05 9.720E-05 2.0846034E-05 9.727E-05 2.2236800E-05 0.0005682 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074700E-05 4.842E-05 2.7062364E-05 4.862E-05 2.8867791E-05 0.0005612 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8253334E-03 0.0004563 1.9882074E-04 0.0026578 1.0894274E-03 0.0011287 1.0697284E-03 0.0011315 3.1309168E-03 0.0006825 1.0016219E-03 0.0011928 3.3481823E-04 0.0020404 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0155814E-01 0.0010680 1.2490731E-02 1.684E-07 3.1677018E-02 1.629E-05 1.1007465E-01 2.092E-05 3.2012288E-01 1.716E-05 1.3466332E+00 1.261E-05 8.8550945E+00 0.0001170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855128E-05 0.0001425 2.0845679E-05 0.0001429 2.2225156E-05 0.0013178 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074185E-05 0.0001156 2.7061918E-05 0.0001160 2.8852913E-05 0.0013158 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8241899E-03 0.0013066 1.9820415E-04 0.0076266 1.0888263E-03 0.0032364 1.0684431E-03 0.0033430 3.1283962E-03 0.0019414 1.0061600E-03 0.0033489 3.3416025E-04 0.0058789 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0156198E-01 0.0030546 1.2490724E-02 4.713E-07 3.1675315E-02 4.803E-05 1.1007324E-01 6.174E-05 3.2012977E-01 4.920E-05 1.3466852E+00 3.650E-05 8.8542748E+00 0.0003361 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8262349E-03 0.0012692 1.9828792E-04 0.0074200 1.0896695E-03 0.0031330 1.0679668E-03 0.0032198 3.1285545E-03 0.0018771 1.0077831E-03 0.0032606 3.3397315E-04 0.0056717 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0148088E-01 0.0029469 1.2490725E-02 4.638E-07 3.1675749E-02 4.654E-05 1.1007191E-01 5.953E-05 3.2013010E-01 4.804E-05 1.3466861E+00 3.548E-05 8.8552721E+00 0.0003278 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2742128E+02 0.0013171 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872709E-05 9.986E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096989E-05 5.315E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8370234E-03 0.0005956 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2757976E+02 0.0006032 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927162E-07 2.740E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808071E-06 2.527E-05 2.7808533E-06 2.539E-05 2.7745326E-06 0.0002914 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844572E-05 3.224E-05 2.9844773E-05 3.235E-05 2.9816893E-05 0.0003810 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322555E-01 1.911E-05 6.6199282E-01 1.912E-05 8.8905608E-01 0.0002636 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0359508E+01 0.0007615 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527025E+01 1.550E-05 3.4927926E+01 1.976E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852222E+04 0.0002090 2.7846714E+05 9.426E-05 5.7703627E+05 5.683E-05 6.2243174E+05 4.686E-05 5.7293219E+05 4.173E-05 6.1398900E+05 4.139E-05 4.1739035E+05 4.161E-05 3.6891613E+05 4.136E-05 2.8253720E+05 4.546E-05 2.3096810E+05 4.782E-05 1.9925695E+05 4.930E-05 1.7968981E+05 4.962E-05 1.6601061E+05 5.131E-05 1.5786451E+05 5.164E-05 1.5391651E+05 5.171E-05 1.3295794E+05 5.553E-05 1.3130085E+05 5.624E-05 1.3018091E+05 5.752E-05 1.2788588E+05 5.689E-05 2.4963463E+05 4.150E-05 2.4060592E+05 4.178E-05 1.7357483E+05 4.896E-05 1.1230433E+05 5.872E-05 1.2937696E+05 5.348E-05 1.2209570E+05 5.598E-05 1.1119913E+05 6.139E-05 1.8203612E+05 4.621E-05 4.1727163E+04 9.603E-05 5.2383514E+04 8.905E-05 4.7627257E+04 9.377E-05 2.7614243E+04 0.0001161 4.8072004E+04 9.154E-05 3.2690327E+04 0.0001080 2.7794824E+04 0.0001139 5.2878775E+03 0.0002209 5.2545621E+03 0.0002176 5.3838404E+03 0.0002148 5.5555420E+03 0.0002140 5.5072636E+03 0.0002207 5.4195333E+03 0.0002209 5.6166534E+03 0.0002175 5.2710657E+03 0.0002241 9.9605365E+03 0.0001717 1.5916165E+04 0.0001440 2.0268957E+04 0.0001288 5.3460035E+04 8.591E-05 5.6215908E+04 8.496E-05 6.0663233E+04 7.847E-05 4.0413046E+04 8.914E-05 2.9580497E+04 9.863E-05 2.2547173E+04 0.0001084 2.6203821E+04 0.0001002 4.8542696E+04 7.921E-05 6.3857911E+04 7.216E-05 1.1891493E+05 5.870E-05 1.7645424E+05 5.287E-05 2.5407565E+05 4.853E-05 1.5839046E+05 5.198E-05 1.1167273E+05 5.677E-05 7.9365092E+04 6.154E-05 7.0639820E+04 6.323E-05 6.8947334E+04 6.283E-05 5.7068983E+04 6.597E-05 3.8284056E+04 7.366E-05 3.5132162E+04 7.639E-05 3.1004386E+04 7.724E-05 2.6010072E+04 8.246E-05 2.0280018E+04 8.962E-05 1.3394888E+04 0.0001015 4.6694614E+03 0.0001444 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980631E+00 2.757E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717779E-01 2.202E-05 8.0495951E-02 2.163E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369156E-01 6.395E-06 1.4152170E+00 8.617E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861051E-03 3.521E-05 2.8141063E-02 1.145E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693728E-03 2.753E-05 8.2212404E-02 1.689E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832677E-03 2.618E-05 5.4071341E-02 1.998E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942454E-03 2.626E-05 1.3175563E-01 1.998E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526760E+00 3.035E-06 2.4367000E+00 7.896E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370211E+02 2.962E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927187E-08 2.419E-05 2.4531686E-06 8.264E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422298E-01 6.655E-06 1.3330023E+00 9.612E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469016E-01 1.001E-05 3.5151767E-01 1.948E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046802E-01 1.674E-05 8.6071847E-02 5.889E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963828E-03 0.0001834 2.6028436E-02 0.0001607 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731344E-02 0.0001180 -6.7707905E-03 0.0005421 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7530202E-04 0.0064597 5.3744094E-03 0.0006184 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095579E-03 0.0001920 -1.3991984E-02 0.0002169 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7515811E-04 0.0012294 -6.0960328E-05 0.0467623 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426474E-01 6.655E-06 1.3330023E+00 9.612E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469075E-01 1.001E-05 3.5151767E-01 1.948E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046822E-01 1.674E-05 8.6071847E-02 5.889E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963780E-03 0.0001834 2.6028436E-02 0.0001607 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731353E-02 0.0001180 -6.7707905E-03 0.0005421 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7529342E-04 0.0064600 5.3744094E-03 0.0006184 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095480E-03 0.0001920 -1.3991984E-02 0.0002169 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7514914E-04 0.0012295 -6.0960328E-05 0.0467623 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470138E-01 1.643E-05 9.3440720E-01 1.146E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834531E+00 1.643E-05 3.5673274E-01 1.146E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276116E-03 2.771E-05 8.2212404E-02 1.689E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330670E-02 1.365E-05 8.3695230E-02 2.773E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.232E-09 2.1271964E-09 0.5772969 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.177E-10 7.1202955E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.487E-07 2.1019782E-07 0.7072260 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536089E-01 6.495E-06 1.8862090E-02 2.075E-05 1.4805507E-03 0.0002493 1.3315218E+00 9.653E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918513E-01 9.981E-06 5.5050286E-03 5.321E-05 6.1706981E-04 0.0004157 3.5090060E-01 1.951E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209522E-01 1.636E-05 -1.6271974E-03 0.0001484 3.3719881E-04 0.0005635 8.5734648E-02 5.908E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332660E-03 0.0001446 -1.9368832E-03 0.0001048 1.2149302E-04 0.0012301 2.5906943E-02 0.0001613 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085587E-02 0.0001243 -6.4575617E-04 0.0002820 8.8641833E-07 0.1445343 -6.7716769E-03 0.0005417 ];
INF_S5                    (idx, [1:   8]) = [ 1.5912992E-04 0.0070583 1.6172093E-05 0.0101729 -4.8754175E-05 0.0023917 5.4231636E-03 0.0006124 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598112E-03 0.0001851 -1.5025332E-04 0.0010041 -6.2049197E-05 0.0016880 -1.3929935E-02 0.0002179 ];
INF_S7                    (idx, [1:   8]) = [ 9.5298860E-04 0.0009877 -1.7783049E-04 0.0007993 -5.6375696E-05 0.0017698 -4.5846323E-06 0.6213834 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540265E-01 6.495E-06 1.8862090E-02 2.075E-05 1.4805507E-03 0.0002493 1.3315218E+00 9.653E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918572E-01 9.982E-06 5.5050286E-03 5.321E-05 6.1706981E-04 0.0004157 3.5090060E-01 1.951E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209541E-01 1.636E-05 -1.6271974E-03 0.0001484 3.3719881E-04 0.0005635 8.5734648E-02 5.908E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6332611E-03 0.0001446 -1.9368832E-03 0.0001048 1.2149302E-04 0.0012301 2.5906943E-02 0.0001613 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085597E-02 0.0001243 -6.4575617E-04 0.0002820 8.8641833E-07 0.1445343 -6.7716769E-03 0.0005417 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5912132E-04 0.0070587 1.6172093E-05 0.0101729 -4.8754175E-05 0.0023917 5.4231636E-03 0.0006124 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598014E-03 0.0001851 -1.5025332E-04 0.0010041 -6.2049197E-05 0.0016880 -1.3929935E-02 0.0002179 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5297964E-04 0.0009877 -1.7783049E-04 0.0007993 -5.6375696E-05 0.0017698 -4.5846323E-06 0.6213834 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8729968E-03 0.0004662 1.9967190E-04 0.0027573 1.0963123E-03 0.0011609 1.0781418E-03 0.0011511 3.1520759E-03 0.0006817 1.0093504E-03 0.0012299 3.3744443E-04 0.0020770 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0198295E-01 0.0010803 1.2490732E-02 1.710E-07 3.1677647E-02 1.671E-05 1.1007298E-01 2.153E-05 3.2012634E-01 1.745E-05 1.3466380E+00 1.285E-05 8.8545445E+00 0.0001169 ];

