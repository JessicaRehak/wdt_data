
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 18:52:09 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1530692E-02 0.0001152 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846931E-01 1.344E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961949E-01 8.349E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826438E-01 6.909E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6127317E+00 3.601E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7762012E+02 0.0002809 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7762012E+02 0.0002809 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9567052E+01 0.0002800 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3958953E+00 0.0003061 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11650 ;
SOURCE_POPULATION         (idx, 1)        = 233011341 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67557E+02 ;
RUNNING_TIME              (idx, 1)        =  3.67574E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67532E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14383E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995738E-01 2.074E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97401E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923287E-06 4.569E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904760E-01 0.0001363 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9975607E-01 5.716E-05 9.4720163E-01 2.113E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807236E-02 0.0003980 5.2703464E-02 0.0003791 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675760E-01 0.0001455 2.2601602E-01 0.0001352 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752745E-01 0.0001123 5.6637956E-01 7.065E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120635E-11 2.627E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259671E-15 2.627E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964102E+00 2.610E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764353E-01 2.631E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235647E-01 2.939E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846574E-01 4.569E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756100E+01 3.808E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1506722E+01 3.075E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569812E+00 1.549E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.616E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983711E+00 6.499E-05 1.2894686E+01 5.325E-05 8.8662645E-02 0.0009925 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983483E+00 2.619E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984059E+00 5.791E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983483E+00 2.619E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983483E+00 2.619E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9675509E-03 0.0009525 7.9371785E-05 0.0057870 4.5666630E-04 0.0023529 4.5333531E-04 0.0023855 1.3626970E-03 0.0014165 4.6513705E-04 0.0023493 1.5034344E-04 0.0041911 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3779073E-01 0.0021901 1.2490899E-02 5.622E-07 3.1549667E-02 5.138E-05 1.1066812E-01 6.301E-05 3.2273087E-01 4.782E-05 1.3415304E+00 3.071E-05 9.0241968E+00 0.0003115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8830807E-03 0.0010295 1.9815860E-04 0.0061269 1.0978488E-03 0.0026141 1.0738333E-03 0.0026573 3.1668916E-03 0.0015375 1.0066369E-03 0.0026159 3.3971143E-04 0.0046781 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0386434E-01 0.0024062 1.2490727E-02 3.898E-07 3.1679977E-02 3.763E-05 1.1006951E-01 4.740E-05 3.2013279E-01 3.918E-05 1.3467027E+00 2.825E-05 8.8559196E+00 0.0002645 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0823089E-05 0.0002484 2.0813170E-05 0.0002489 2.2265896E-05 0.0016421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043507E-05 0.0001441 2.7030625E-05 0.0001451 2.8917353E-05 0.0016307 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8279066E-03 0.0012158 1.9789315E-04 0.0072200 1.0914585E-03 0.0031259 1.0638112E-03 0.0031382 3.1392730E-03 0.0018024 9.9940063E-04 0.0032724 3.3607015E-04 0.0055243 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0252912E-01 0.0028529 1.2490730E-02 4.556E-07 3.1678737E-02 4.444E-05 1.1007102E-01 5.481E-05 3.2013387E-01 4.478E-05 1.3466712E+00 3.379E-05 8.8532974E+00 0.0003088 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819500E-05 0.0003629 2.0810443E-05 0.0003637 2.2136687E-05 0.0033452 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038818E-05 0.0002981 2.7027051E-05 0.0002987 2.8750359E-05 0.0033468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7818514E-03 0.0031770 1.9825869E-04 0.0183180 1.0874825E-03 0.0077959 1.0638920E-03 0.0078509 3.1117352E-03 0.0048303 9.8675826E-04 0.0084318 3.3372463E-04 0.0144117 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0141303E-01 0.0075046 1.2490741E-02 1.251E-06 3.1686021E-02 0.0001065 1.1006314E-01 0.0001543 3.2014519E-01 0.0001205 1.3466797E+00 8.871E-05 8.8688191E+00 0.0008579 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7772729E-03 0.0031640 1.9719711E-04 0.0187079 1.0839685E-03 0.0078124 1.0595016E-03 0.0078501 3.1147065E-03 0.0048155 9.9003046E-04 0.0083057 3.3186878E-04 0.0139398 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0079383E-01 0.0073357 1.2490730E-02 1.199E-06 3.1685938E-02 0.0001055 1.1006813E-01 0.0001520 3.2014137E-01 0.0001202 1.3466670E+00 8.618E-05 8.8674570E+00 0.0008527 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2593632E+02 0.0032018 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0407661E-05 0.0002397 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6503978E-05 0.0001285 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7695957E-03 0.0014614 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3174006E+02 0.0014807 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9878363E-07 5.656E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894261E-06 7.464E-05 2.7894493E-06 7.453E-05 2.7864862E-06 0.0008529 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968668E-05 7.828E-05 3.1969159E-05 7.872E-05 3.1916647E-05 0.0009099 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777322E-01 7.152E-05 3.1639111E-01 7.179E-05 7.8245166E-01 0.0010717 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0316759E+01 0.0022143 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770405E+01 4.429E-05 4.5716320E+01 7.175E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8710058E+04 0.0005237 2.7851459E+05 0.0002294 5.7701749E+05 0.0001384 6.2253480E+05 0.0001099 5.7296768E+05 0.0001043 6.1398657E+05 9.747E-05 4.1734919E+05 0.0001014 3.6885299E+05 0.0001078 2.8253212E+05 0.0001058 2.3099994E+05 0.0001141 1.9924364E+05 0.0001183 1.7968786E+05 0.0001279 1.6592709E+05 0.0001261 1.5783801E+05 0.0001294 1.5394709E+05 0.0001259 1.3291927E+05 0.0001331 1.3130058E+05 0.0001359 1.3016313E+05 0.0001433 1.2788593E+05 0.0001394 2.4964353E+05 9.970E-05 2.4068313E+05 0.0001025 1.7357599E+05 0.0001184 1.1231945E+05 0.0001462 1.2938284E+05 0.0001262 1.2208632E+05 0.0001373 1.1117599E+05 0.0001482 1.8207019E+05 0.0001129 4.1737636E+04 0.0002338 5.2393633E+04 0.0002107 4.7618581E+04 0.0002178 2.7607345E+04 0.0002819 4.8076217E+04 0.0002133 3.2704029E+04 0.0002660 2.7803429E+04 0.0002798 5.2876037E+03 0.0005153 5.2565287E+03 0.0005116 5.3861907E+03 0.0005092 5.5526592E+03 0.0005102 5.5054044E+03 0.0005126 5.4131216E+03 0.0005198 5.6169302E+03 0.0005249 5.2742076E+03 0.0005471 9.9577381E+03 0.0004118 1.5919286E+04 0.0003428 2.0276011E+04 0.0003026 5.3462822E+04 0.0002064 5.6214025E+04 0.0002024 6.0656531E+04 0.0001932 4.0418814E+04 0.0002129 2.9583728E+04 0.0002268 2.2539488E+04 0.0002420 2.6210716E+04 0.0002293 4.8514196E+04 0.0001816 6.3815545E+04 0.0001636 1.1878495E+05 0.0001255 1.7624549E+05 0.0001104 2.5374671E+05 9.954E-05 1.5815941E+05 0.0001081 1.1151781E+05 0.0001194 7.9250966E+04 0.0001244 7.0536206E+04 0.0001220 6.8837963E+04 0.0001273 5.6980983E+04 0.0001398 3.8221191E+04 0.0001519 3.5081675E+04 0.0001567 3.0954478E+04 0.0001600 2.5967845E+04 0.0001669 2.0243927E+04 0.0001773 1.3368475E+04 0.0001980 4.6584315E+03 0.0002880 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986017E+00 6.007E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715928E-01 4.738E-05 8.0401714E-02 4.571E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369924E-01 1.590E-05 1.4146076E+00 1.845E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862795E-03 8.366E-05 2.8159482E-02 2.404E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4700937E-03 6.555E-05 8.2307683E-02 3.474E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5838142E-03 6.510E-05 5.4148200E-02 4.083E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5956018E-03 6.545E-05 1.3194292E-01 4.083E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526610E+00 7.331E-06 2.4367000E+00 5.706E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370197E+02 7.142E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931888E-08 5.796E-05 2.4526824E-06 1.741E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423361E-01 1.652E-05 1.3323037E+00 2.014E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469406E-01 2.511E-05 3.5131622E-01 4.102E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046870E-01 4.016E-05 8.6027802E-02 0.0001252 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6957789E-03 0.0004401 2.6021473E-02 0.0003412 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729376E-02 0.0002908 -6.7735170E-03 0.0011827 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7800238E-04 0.0153777 5.3530430E-03 0.0013866 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3133022E-03 0.0004549 -1.3978018E-02 0.0004804 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7624553E-04 0.0029801 -6.3424770E-05 0.0992800 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427546E-01 1.653E-05 1.3323037E+00 2.014E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469470E-01 2.511E-05 3.5131622E-01 4.102E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046883E-01 4.017E-05 8.6027802E-02 0.0001252 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6958215E-03 0.0004403 2.6021473E-02 0.0003412 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729357E-02 0.0002908 -6.7735170E-03 0.0011827 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7799890E-04 0.0153799 5.3530430E-03 0.0013866 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3132867E-03 0.0004547 -1.3978018E-02 0.0004804 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7622811E-04 0.0029805 -6.3424770E-05 0.0992800 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471739E-01 4.169E-05 9.3409836E-01 2.470E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833476E+00 4.169E-05 3.5685061E-01 2.470E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4282388E-03 6.625E-05 8.2307683E-02 3.474E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327175E-02 3.287E-05 8.3786386E-02 5.228E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537206E-01 1.611E-05 1.8861547E-02 5.001E-05 1.4825103E-03 0.0006077 1.3308212E+00 2.024E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918941E-01 2.495E-05 5.5046540E-03 0.0001312 6.1797134E-04 0.0010134 3.5069825E-01 4.109E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209714E-01 3.894E-05 -1.6284383E-03 0.0003610 3.3791346E-04 0.0013182 8.5689888E-02 0.0001255 ];
INF_S3                    (idx, [1:   8]) = [ 9.6337529E-03 0.0003472 -1.9379740E-03 0.0002437 1.2118414E-04 0.0029372 2.5900289E-02 0.0003429 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083315E-02 0.0003038 -6.4606085E-04 0.0006946 7.8225866E-07 0.4031316 -6.7742992E-03 0.0011827 ];
INF_S5                    (idx, [1:   8]) = [ 1.6150183E-04 0.0167113 1.6500550E-05 0.0243116 -4.8431691E-05 0.0057446 5.4014747E-03 0.0013724 ];
INF_S6                    (idx, [1:   8]) = [ 5.4630354E-03 0.0004425 -1.4973323E-04 0.0024855 -6.2059463E-05 0.0041136 -1.3915958E-02 0.0004824 ];
INF_S7                    (idx, [1:   8]) = [ 9.5391511E-04 0.0024014 -1.7766958E-04 0.0019383 -5.6108433E-05 0.0041258 -7.3163368E-06 0.8588633 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541391E-01 1.613E-05 1.8861547E-02 5.001E-05 1.4825103E-03 0.0006077 1.3308212E+00 2.024E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919005E-01 2.495E-05 5.5046540E-03 0.0001312 6.1797134E-04 0.0010134 3.5069825E-01 4.109E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209726E-01 3.896E-05 -1.6284383E-03 0.0003610 3.3791346E-04 0.0013182 8.5689888E-02 0.0001255 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6337955E-03 0.0003473 -1.9379740E-03 0.0002437 1.2118414E-04 0.0029372 2.5900289E-02 0.0003429 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083296E-02 0.0003038 -6.4606085E-04 0.0006946 7.8225866E-07 0.4031316 -6.7742992E-03 0.0011827 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6149835E-04 0.0167130 1.6500550E-05 0.0243116 -4.8431691E-05 0.0057446 5.4014747E-03 0.0013724 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4630200E-03 0.0004424 -1.4973323E-04 0.0024855 -6.2059463E-05 0.0041136 -1.3915958E-02 0.0004824 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5389769E-04 0.0024017 -1.7766958E-04 0.0019383 -5.6108433E-05 0.0041258 -7.3163368E-06 0.8588633 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8830807E-03 0.0010295 1.9815860E-04 0.0061269 1.0978488E-03 0.0026141 1.0738333E-03 0.0026573 3.1668916E-03 0.0015375 1.0066369E-03 0.0026159 3.3971143E-04 0.0046781 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0386434E-01 0.0024062 1.2490727E-02 3.898E-07 3.1679977E-02 3.763E-05 1.1006951E-01 4.740E-05 3.2013279E-01 3.918E-05 1.3467027E+00 2.825E-05 8.8559196E+00 0.0002645 ];

