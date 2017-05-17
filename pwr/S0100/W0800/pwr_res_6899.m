
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 23:11:05 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572833E-02 0.0001528 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842717E-01 1.790E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519235E-01 1.218E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697104E-01 8.753E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6199043E+00 4.771E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0624713E+02 0.0003581 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0624713E+02 0.0003581 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7656140E+01 0.0003604 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802949E+00 0.0003962 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6850 ;
SOURCE_POPULATION         (idx, 1)        = 137006545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.21698E+02 ;
RUNNING_TIME              (idx, 1)        =  2.21730E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21694E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21737E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985252E-01 2.633E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97384E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936893E-06 5.791E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3914205E-01 0.0001742 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991784E-01 7.439E-05 9.4724929E-01 2.732E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789957E-02 0.0005176 5.2656292E-02 0.0004910 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675054E-01 0.0001889 2.2594017E-01 0.0001818 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765831E-01 0.0001465 5.6650348E-01 9.275E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123555E-11 3.485E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265857E-15 3.485E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966310E+00 3.485E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773376E-01 3.488E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226624E-01 3.898E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873787E-01 5.791E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3501282E+01 4.729E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479354E+01 3.833E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 1.971E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 1.998E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983404E+00 8.408E-05 1.2894783E+01 6.581E-05 8.8508054E-02 0.0012920 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985724E+00 3.503E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982730E+00 7.489E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985724E+00 3.503E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985724E+00 3.503E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8614704E-03 0.0012525 7.6312123E-05 0.0072979 4.3913841E-04 0.0031003 4.3993632E-04 0.0031559 1.3082521E-03 0.0018073 4.5255975E-04 0.0032144 1.4527172E-04 0.0056264 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4115635E-01 0.0029936 1.2490893E-02 7.469E-07 3.1538777E-02 6.957E-05 1.1073056E-01 7.941E-05 3.2288814E-01 6.565E-05 1.3412036E+00 4.276E-05 9.0415602E+00 0.0004185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8758446E-03 0.0013583 2.0065174E-04 0.0078745 1.0943005E-03 0.0032890 1.0789761E-03 0.0033336 3.1530712E-03 0.0019755 1.0124944E-03 0.0034038 3.3635073E-04 0.0057176 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0117224E-01 0.0029625 1.2490725E-02 5.022E-07 3.1678884E-02 5.007E-05 1.1007566E-01 5.856E-05 3.2012084E-01 5.183E-05 1.3466975E+00 3.672E-05 8.8585528E+00 0.0003571 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827249E-05 0.0003125 2.0817282E-05 0.0003128 2.2278366E-05 0.0021335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042341E-05 0.0001791 2.7029400E-05 0.0001797 2.8926403E-05 0.0021149 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8176129E-03 0.0016137 1.9842169E-04 0.0089922 1.0863545E-03 0.0041269 1.0734818E-03 0.0039328 3.1210104E-03 0.0022858 1.0042308E-03 0.0042390 3.3411368E-04 0.0070986 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0153214E-01 0.0036349 1.2490719E-02 5.474E-07 3.1679709E-02 5.918E-05 1.1008156E-01 7.267E-05 3.2012330E-01 6.418E-05 1.3466858E+00 4.581E-05 8.8554966E+00 0.0004071 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827807E-05 0.0004555 2.0817766E-05 0.0004562 2.2306938E-05 0.0043952 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043053E-05 0.0003752 2.7030022E-05 0.0003770 2.8962745E-05 0.0043778 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7810799E-03 0.0041215 2.0098957E-04 0.0249234 1.0883099E-03 0.0108385 1.0667856E-03 0.0101822 3.1042094E-03 0.0063527 9.8669404E-04 0.0107932 3.3409143E-04 0.0189137 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0234178E-01 0.0099792 1.2490725E-02 1.467E-06 3.1682794E-02 0.0001421 1.1009398E-01 0.0002072 3.2008361E-01 0.0001623 1.3467083E+00 0.0001132 8.8554135E+00 0.0010496 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7914143E-03 0.0041426 2.0106286E-04 0.0246469 1.0925864E-03 0.0106436 1.0656654E-03 0.0100256 3.1064632E-03 0.0063571 9.9143155E-04 0.0108643 3.3420498E-04 0.0185533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0205124E-01 0.0098290 1.2490720E-02 1.428E-06 3.1681738E-02 0.0001435 1.1009531E-01 0.0002050 3.2008174E-01 0.0001605 1.3467688E+00 0.0001117 8.8563818E+00 0.0010293 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2578347E+02 0.0041487 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508432E-05 0.0002909 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628439E-05 0.0001578 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7478052E-03 0.0019432 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2904728E+02 0.0019685 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0178896E-07 7.200E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929872E-06 9.500E-05 2.7930283E-06 9.565E-05 2.7875004E-06 0.0010827 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056028E-05 0.0001017 3.2056025E-05 0.0001022 3.2071332E-05 0.0011782 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973339E-01 9.160E-05 3.1831582E-01 9.212E-05 8.1405171E-01 0.0013551 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0306526E+01 0.0029182 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0632728E+01 5.594E-05 4.8123483E+01 8.732E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0723734E+04 0.0006415 2.5497893E+05 0.0002967 5.5644107E+05 0.0001754 6.2154279E+05 0.0001441 5.7290505E+05 0.0001330 6.1400973E+05 0.0001279 4.1734946E+05 0.0001277 3.6888078E+05 0.0001370 2.8255204E+05 0.0001373 2.3093555E+05 0.0001498 1.9925430E+05 0.0001554 1.7971374E+05 0.0001619 1.6587073E+05 0.0001674 1.5782080E+05 0.0001580 1.5390236E+05 0.0001652 1.3287431E+05 0.0001782 1.3131983E+05 0.0001727 1.3017935E+05 0.0001807 1.2786508E+05 0.0001846 2.4965470E+05 0.0001351 2.4066018E+05 0.0001280 1.7355622E+05 0.0001513 1.1237194E+05 0.0001900 1.2937130E+05 0.0001707 1.2207899E+05 0.0001646 1.1120185E+05 0.0001795 1.8204677E+05 0.0001418 4.1719966E+04 0.0003020 5.2375691E+04 0.0002795 4.7618822E+04 0.0002932 2.7611662E+04 0.0003524 4.8091631E+04 0.0002820 3.2704064E+04 0.0003343 2.7800123E+04 0.0003640 5.2859302E+03 0.0006895 5.2483117E+03 0.0006960 5.3824175E+03 0.0006587 5.5590300E+03 0.0006699 5.5101354E+03 0.0006621 5.4142822E+03 0.0006882 5.6213273E+03 0.0006767 5.2720607E+03 0.0006950 9.9624374E+03 0.0005135 1.5913034E+04 0.0004301 2.0262187E+04 0.0004046 5.3454289E+04 0.0002585 5.6216462E+04 0.0002652 6.0663907E+04 0.0002438 4.0413939E+04 0.0002772 2.9568018E+04 0.0002813 2.2533415E+04 0.0003194 2.6191368E+04 0.0002950 4.8507422E+04 0.0002234 6.3832995E+04 0.0002005 1.1881308E+05 0.0001656 1.7621118E+05 0.0001478 2.5374901E+05 0.0001286 1.5815028E+05 0.0001446 1.1151887E+05 0.0001466 7.9239637E+04 0.0001602 7.0521630E+04 0.0001666 6.8828456E+04 0.0001616 5.6979899E+04 0.0001756 3.8215759E+04 0.0001867 3.5059652E+04 0.0001998 3.0955769E+04 0.0002070 2.5957125E+04 0.0002181 2.0239565E+04 0.0002417 1.3364648E+04 0.0002677 4.6574973E+03 0.0003714 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447296E+00 7.752E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5459517E-01 5.859E-05 8.0417645E-02 6.105E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694174E-01 1.965E-05 1.4146000E+00 2.309E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9324934E-03 0.0001113 2.8158474E-02 3.015E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5357751E-03 8.646E-05 8.2303719E-02 4.390E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032817E-03 8.240E-05 5.4145244E-02 5.170E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452300E-03 8.250E-05 1.3193571E-01 5.170E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526358E+00 9.943E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 9.458E-07 2.0227000E+02 1.042E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368026E-08 7.310E-05 2.4526053E-06 2.216E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837161E-01 2.007E-05 1.3323000E+00 2.538E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659138E-01 3.091E-05 3.5130398E-01 5.496E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121814E-01 5.358E-05 8.6001738E-02 0.0001625 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7522150E-03 0.0005923 2.6023837E-02 0.0004583 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0814145E-02 0.0003773 -6.7677318E-03 0.0015438 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7546861E-04 0.0209699 5.3590784E-03 0.0017649 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3464869E-03 0.0005762 -1.3976468E-02 0.0005919 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8002468E-04 0.0037822 -6.8685435E-05 0.1159999 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841375E-01 2.008E-05 1.3323000E+00 2.538E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659192E-01 3.092E-05 3.5130398E-01 5.496E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121833E-01 5.360E-05 8.6001738E-02 0.0001625 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7521737E-03 0.0005925 2.6023837E-02 0.0004583 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0814104E-02 0.0003773 -6.7677318E-03 0.0015438 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7546121E-04 0.0209705 5.3590784E-03 0.0017649 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3464810E-03 0.0005762 -1.3976468E-02 0.0005919 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8005975E-04 0.0037810 -6.8685435E-05 0.1159999 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830058E-01 5.088E-05 9.3411758E-01 3.285E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600661E+00 5.087E-05 3.5684328E-01 3.285E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4936347E-03 8.709E-05 8.2303719E-02 4.390E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7571014E-02 4.298E-05 8.3782687E-02 6.532E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3937072E-01 1.958E-05 1.9000885E-02 6.198E-05 1.4827223E-03 0.0007674 1.3308173E+00 2.546E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104710E-01 3.060E-05 5.5442837E-03 0.0001606 6.1851909E-04 0.0012532 3.5068546E-01 5.504E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285755E-01 5.205E-05 -1.6394103E-03 0.0004583 3.3759520E-04 0.0017204 8.5664143E-02 0.0001634 ];
INF_S3                    (idx, [1:   8]) = [ 9.7030975E-03 0.0004673 -1.9508825E-03 0.0003156 1.2168933E-04 0.0037748 2.5902147E-02 0.0004604 ];
INF_S4                    (idx, [1:   8]) = [ -1.0162775E-02 0.0003970 -6.5136948E-04 0.0008704 1.1019071E-06 0.3562506 -6.7688337E-03 0.0015454 ];
INF_S5                    (idx, [1:   8]) = [ 1.5882911E-04 0.0229082 1.6639504E-05 0.0305891 -4.8394288E-05 0.0073775 5.4074727E-03 0.0017478 ];
INF_S6                    (idx, [1:   8]) = [ 5.4971394E-03 0.0005592 -1.5065248E-04 0.0030947 -6.1829967E-05 0.0054995 -1.3914638E-02 0.0005940 ];
INF_S7                    (idx, [1:   8]) = [ 9.5873233E-04 0.0030471 -1.7870765E-04 0.0023783 -5.6075688E-05 0.0055329 -1.2609746E-05 0.6306453 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941286E-01 1.959E-05 1.9000885E-02 6.198E-05 1.4827223E-03 0.0007674 1.3308173E+00 2.546E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104763E-01 3.061E-05 5.5442837E-03 0.0001606 6.1851909E-04 0.0012532 3.5068546E-01 5.504E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285774E-01 5.207E-05 -1.6394103E-03 0.0004583 3.3759520E-04 0.0017204 8.5664143E-02 0.0001634 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7030562E-03 0.0004674 -1.9508825E-03 0.0003156 1.2168933E-04 0.0037748 2.5902147E-02 0.0004604 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0162735E-02 0.0003969 -6.5136948E-04 0.0008704 1.1019071E-06 0.3562506 -6.7688337E-03 0.0015454 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5882170E-04 0.0229092 1.6639504E-05 0.0305891 -4.8394288E-05 0.0073775 5.4074727E-03 0.0017478 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4971335E-03 0.0005592 -1.5065248E-04 0.0030947 -6.1829967E-05 0.0054995 -1.3914638E-02 0.0005940 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5876740E-04 0.0030462 -1.7870765E-04 0.0023783 -5.6075688E-05 0.0055329 -1.2609746E-05 0.6306453 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8758446E-03 0.0013583 2.0065174E-04 0.0078745 1.0943005E-03 0.0032890 1.0789761E-03 0.0033336 3.1530712E-03 0.0019755 1.0124944E-03 0.0034038 3.3635073E-04 0.0057176 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0117224E-01 0.0029625 1.2490725E-02 5.022E-07 3.1678884E-02 5.007E-05 1.1007566E-01 5.856E-05 3.2012084E-01 5.183E-05 1.3466975E+00 3.672E-05 8.8585528E+00 0.0003571 ];
