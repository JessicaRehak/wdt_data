
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 08:49:48 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572072E-02 4.887E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842793E-01 5.721E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520139E-01 4.092E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698207E-01 3.002E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196102E+00 1.571E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633362E+02 0.0001186 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633362E+02 0.0001186 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668381E+01 0.0001192 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804274E+00 0.0001299 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 63150 ;
SOURCE_POPULATION         (idx, 1)        = 1263060385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02954E+03 ;
RUNNING_TIME              (idx, 1)        =  2.02984E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.02980E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21230E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984981E-01 8.567E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97484E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937979E-06 1.869E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907272E-01 5.660E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989802E-01 2.397E-05 9.4721314E-01 9.066E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808054E-02 0.0001707 5.2690708E-02 0.0001630 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679220E-01 6.067E-05 2.2601749E-01 5.783E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761408E-01 4.646E-05 5.6638298E-01 2.970E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124161E-11 1.111E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267140E-15 1.111E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966765E+00 1.107E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775234E-01 1.112E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224766E-01 1.243E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875959E-01 1.869E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504243E+01 1.588E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481472E+01 1.301E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 6.556E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.796E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983122E+00 2.742E-05 1.2894428E+01 2.176E-05 8.8548887E-02 0.0004168 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986144E+00 1.111E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982902E+00 2.378E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986144E+00 1.111E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986144E+00 1.111E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8624654E-03 0.0004062 7.6317758E-05 0.0024200 4.3961109E-04 0.0010178 4.3814948E-04 0.0010420 1.3111638E-03 0.0006029 4.5241156E-04 0.0010476 1.4481164E-04 0.0018311 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3918724E-01 0.0009628 1.2490903E-02 2.472E-07 3.1536532E-02 2.209E-05 1.1072085E-01 2.760E-05 3.2292353E-01 2.146E-05 1.3411454E+00 1.393E-05 9.0356826E+00 0.0001355 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8750474E-03 0.0004439 2.0055248E-04 0.0025529 1.0952905E-03 0.0011104 1.0769615E-03 0.0011273 3.1578401E-03 0.0006582 1.0076132E-03 0.0011560 3.3678961E-04 0.0020241 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0089119E-01 0.0010505 1.2490728E-02 1.646E-07 3.1677507E-02 1.609E-05 1.1007266E-01 2.077E-05 3.2013026E-01 1.669E-05 1.3466261E+00 1.231E-05 8.8557743E+00 0.0001138 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832808E-05 0.0001046 2.0823274E-05 0.0001047 2.2220953E-05 0.0006940 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048316E-05 6.222E-05 2.7035937E-05 6.230E-05 2.8850803E-05 0.0006904 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199692E-03 0.0005170 1.9885225E-04 0.0030531 1.0860272E-03 0.0013164 1.0694064E-03 0.0013347 3.1308877E-03 0.0007789 9.9968512E-04 0.0013746 3.3511056E-04 0.0023579 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0225720E-01 0.0012246 1.2490729E-02 1.949E-07 3.1676769E-02 1.898E-05 1.1007216E-01 2.458E-05 3.2013940E-01 1.984E-05 1.3466314E+00 1.457E-05 8.8571079E+00 0.0001356 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825442E-05 0.0001525 2.0815372E-05 0.0001524 2.2295836E-05 0.0014364 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038679E-05 0.0001237 2.7025606E-05 0.0001236 2.8947698E-05 0.0014336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8030213E-03 0.0013399 1.9589413E-04 0.0080463 1.0863351E-03 0.0034045 1.0707742E-03 0.0034120 3.1156624E-03 0.0019990 9.9697273E-04 0.0035256 3.3738279E-04 0.0062228 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0553980E-01 0.0032403 1.2490732E-02 4.914E-07 3.1677383E-02 4.892E-05 1.1007905E-01 6.363E-05 3.2016809E-01 5.208E-05 1.3466462E+00 3.753E-05 8.8544637E+00 0.0003425 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8077769E-03 0.0013302 1.9628012E-04 0.0080151 1.0851122E-03 0.0033756 1.0710774E-03 0.0033929 3.1205468E-03 0.0019773 9.9750463E-04 0.0034719 3.3725578E-04 0.0061575 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0519438E-01 0.0032154 1.2490731E-02 4.879E-07 3.1676769E-02 4.849E-05 1.1007969E-01 6.323E-05 3.2016835E-01 5.140E-05 1.3466407E+00 3.733E-05 8.8533653E+00 0.0003384 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2686952E+02 0.0013466 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507047E-05 0.0001017 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625341E-05 5.470E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7640602E-03 0.0006301 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2986127E+02 0.0006375 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180497E-07 2.317E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934272E-06 3.091E-05 2.7934614E-06 3.105E-05 2.7888403E-06 0.0003633 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054761E-05 3.285E-05 3.2054827E-05 3.298E-05 3.2061032E-05 0.0003944 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981346E-01 3.080E-05 3.1839653E-01 3.096E-05 8.1373261E-01 0.0004491 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347824E+01 0.0009735 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634392E+01 1.760E-05 4.8125197E+01 2.833E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718215E+04 0.0002099 2.5506123E+05 9.636E-05 5.5657579E+05 5.886E-05 6.2150812E+05 4.949E-05 5.7289181E+05 4.492E-05 6.1399727E+05 4.274E-05 4.1738914E+05 4.369E-05 3.6890102E+05 4.302E-05 2.8256027E+05 4.743E-05 2.3096902E+05 4.872E-05 1.9926704E+05 5.104E-05 1.7969028E+05 5.275E-05 1.6590411E+05 5.406E-05 1.5781383E+05 5.510E-05 1.5391470E+05 5.387E-05 1.3289407E+05 5.864E-05 1.3130425E+05 5.798E-05 1.3016764E+05 5.824E-05 1.2788271E+05 5.971E-05 2.4964664E+05 4.332E-05 2.4062792E+05 4.333E-05 1.7360245E+05 5.084E-05 1.1232999E+05 5.994E-05 1.2938521E+05 5.615E-05 1.2209401E+05 5.648E-05 1.1118797E+05 6.306E-05 1.8203748E+05 4.645E-05 4.1735941E+04 9.998E-05 5.2384441E+04 8.897E-05 4.7621256E+04 9.358E-05 2.7616389E+04 0.0001172 4.8076628E+04 9.332E-05 3.2692922E+04 0.0001096 2.7793051E+04 0.0001152 5.2902055E+03 0.0002259 5.2551849E+03 0.0002239 5.3830554E+03 0.0002241 5.5549704E+03 0.0002186 5.5081239E+03 0.0002213 5.4179668E+03 0.0002214 5.6208109E+03 0.0002208 5.2719905E+03 0.0002276 9.9613191E+03 0.0001735 1.5916270E+04 0.0001464 2.0279966E+04 0.0001318 5.3472151E+04 8.771E-05 5.6214530E+04 8.460E-05 6.0662469E+04 8.112E-05 4.0402502E+04 9.073E-05 2.9574096E+04 9.683E-05 2.2538375E+04 0.0001044 2.6194086E+04 9.628E-05 4.8522372E+04 7.509E-05 6.3813912E+04 6.703E-05 1.1880081E+05 5.362E-05 1.7625243E+05 4.708E-05 2.5373373E+05 4.173E-05 1.5817267E+05 4.493E-05 1.1151900E+05 4.860E-05 7.9251441E+04 5.242E-05 7.0532561E+04 5.364E-05 6.8841989E+04 5.366E-05 5.6980483E+04 5.715E-05 3.8223648E+04 6.451E-05 3.5073613E+04 6.488E-05 3.0952537E+04 6.756E-05 2.5965889E+04 7.065E-05 2.0243103E+04 7.605E-05 1.3363615E+04 8.761E-05 4.6566144E+03 0.0001249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447287E+00 2.466E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461819E-01 1.954E-05 8.0424246E-02 1.966E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693396E-01 6.470E-06 1.4146193E+00 7.706E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311552E-03 3.612E-05 2.8157773E-02 1.025E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344219E-03 2.834E-05 8.2300203E-02 1.485E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032668E-03 2.718E-05 5.4142429E-02 1.745E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451807E-03 2.733E-05 1.3192886E-01 1.745E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526315E+00 3.178E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.070E-07 2.0227000E+02 1.378E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369124E-08 2.464E-05 2.4526535E-06 7.368E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836513E-01 6.592E-06 1.3323187E+00 8.409E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658930E-01 1.019E-05 3.5132009E-01 1.789E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122026E-01 1.760E-05 8.6026886E-02 5.451E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7548618E-03 0.0001903 2.6010996E-02 0.0001478 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811785E-02 0.0001201 -6.7663878E-03 0.0004946 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7566169E-04 0.0066495 5.3646881E-03 0.0005611 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488278E-03 0.0001977 -1.3977484E-02 0.0002000 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7963481E-04 0.0012797 -6.2209950E-05 0.0418043 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840722E-01 6.594E-06 1.3323187E+00 8.409E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658993E-01 1.019E-05 3.5132009E-01 1.789E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122042E-01 1.760E-05 8.6026886E-02 5.451E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7548693E-03 0.0001903 2.6010996E-02 0.0001478 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811795E-02 0.0001201 -6.7663878E-03 0.0004946 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7565595E-04 0.0066517 5.3646881E-03 0.0005611 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488271E-03 0.0001976 -1.3977484E-02 0.0002000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7962519E-04 0.0012798 -6.2209950E-05 0.0418043 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829769E-01 1.633E-05 9.3409863E-01 1.070E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600844E+00 1.633E-05 3.5685051E-01 1.071E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923313E-03 2.854E-05 8.2300203E-02 1.485E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569936E-02 1.466E-05 8.3782604E-02 2.149E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.867E-10 1.4255727E-09 0.6238366 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.228E-07 1.9492213E-07 0.6300343 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936402E-01 6.455E-06 1.9001109E-02 2.035E-05 1.4820388E-03 0.0002532 1.3308367E+00 8.445E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104397E-01 1.015E-05 5.5453372E-03 5.440E-05 6.1793405E-04 0.0004186 3.5070215E-01 1.793E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285989E-01 1.710E-05 -1.6396298E-03 0.0001529 3.3753534E-04 0.0005691 8.5689350E-02 5.471E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7065176E-03 0.0001496 -1.9516559E-03 0.0001059 1.2135126E-04 0.0012555 2.5889645E-02 0.0001483 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160881E-02 0.0001265 -6.5090382E-04 0.0002884 6.0039831E-07 0.2164138 -6.7669882E-03 0.0004940 ];
INF_S5                    (idx, [1:   8]) = [ 1.5935640E-04 0.0072328 1.6305289E-05 0.0103602 -4.8945148E-05 0.0024041 5.4136332E-03 0.0005556 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999697E-03 0.0001897 -1.5114189E-04 0.0010382 -6.2244619E-05 0.0017621 -1.3915240E-02 0.0002007 ];
INF_S7                    (idx, [1:   8]) = [ 9.5859307E-04 0.0010253 -1.7895826E-04 0.0008236 -5.6386156E-05 0.0017744 -5.8237944E-06 0.4460678 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940611E-01 6.457E-06 1.9001109E-02 2.035E-05 1.4820388E-03 0.0002532 1.3308367E+00 8.445E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104459E-01 1.015E-05 5.5453372E-03 5.440E-05 6.1793405E-04 0.0004186 3.5070215E-01 1.793E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286005E-01 1.710E-05 -1.6396298E-03 0.0001529 3.3753534E-04 0.0005691 8.5689350E-02 5.471E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7065252E-03 0.0001496 -1.9516559E-03 0.0001059 1.2135126E-04 0.0012555 2.5889645E-02 0.0001483 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160891E-02 0.0001265 -6.5090382E-04 0.0002884 6.0039831E-07 0.2164138 -6.7669882E-03 0.0004940 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5935067E-04 0.0072352 1.6305289E-05 0.0103602 -4.8945148E-05 0.0024041 5.4136332E-03 0.0005556 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999690E-03 0.0001897 -1.5114189E-04 0.0010382 -6.2244619E-05 0.0017621 -1.3915240E-02 0.0002007 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5858345E-04 0.0010254 -1.7895826E-04 0.0008236 -5.6386156E-05 0.0017744 -5.8237944E-06 0.4460678 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8750474E-03 0.0004439 2.0055248E-04 0.0025529 1.0952905E-03 0.0011104 1.0769615E-03 0.0011273 3.1578401E-03 0.0006582 1.0076132E-03 0.0011560 3.3678961E-04 0.0020241 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0089119E-01 0.0010505 1.2490728E-02 1.646E-07 3.1677507E-02 1.609E-05 1.1007266E-01 2.077E-05 3.2013026E-01 1.669E-05 1.3466261E+00 1.231E-05 8.8557743E+00 0.0001138 ];
