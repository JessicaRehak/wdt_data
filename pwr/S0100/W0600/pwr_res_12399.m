
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 18:55:40 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.188E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563893E-02 0.0001098 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843611E-01 1.285E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513267E-01 8.799E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720580E-01 6.737E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141633E+00 3.447E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988320E+02 0.0002726 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988320E+02 0.0002726 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0549735E+01 0.0002741 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5419572E+00 0.0002929 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12350 ;
SOURCE_POPULATION         (idx, 1)        = 247011836 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93244E+02 ;
RUNNING_TIME              (idx, 1)        =  3.93294E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.93253E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17379E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987466E-01 1.967E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97401E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937651E-06 4.239E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3913066E-01 0.0001247 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9986321E-01 5.541E-05 9.4723476E-01 2.009E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794039E-02 0.0003789 5.2669027E-02 0.0003610 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679662E-01 0.0001408 2.2600647E-01 0.0001342 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762505E-01 0.0001031 5.6635531E-01 6.732E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123509E-11 2.514E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265758E-15 2.514E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966282E+00 2.503E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773216E-01 2.516E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226784E-01 2.812E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875301E-01 4.239E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620282E+01 3.634E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498668E+01 2.965E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569816E+00 1.484E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.474E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982671E+00 6.149E-05 1.2893189E+01 4.876E-05 8.8647164E-02 0.0009670 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985672E+00 2.513E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982504E+00 5.366E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985672E+00 2.513E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985672E+00 2.513E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8805977E-03 0.0009221 7.6718551E-05 0.0052490 4.4455897E-04 0.0023030 4.3974216E-04 0.0023276 1.3177301E-03 0.0013508 4.5537311E-04 0.0022522 1.4647476E-04 0.0041347 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4139454E-01 0.0021805 1.2490896E-02 5.456E-07 3.1539826E-02 5.039E-05 1.1072646E-01 6.398E-05 3.2288351E-01 4.894E-05 1.3411559E+00 3.243E-05 9.0355559E+00 0.0003021 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8812220E-03 0.0010205 1.9923274E-04 0.0058435 1.1029041E-03 0.0024937 1.0774518E-03 0.0024687 3.1554630E-03 0.0015170 1.0070844E-03 0.0025811 3.3908604E-04 0.0046331 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0285035E-01 0.0023964 1.2490730E-02 3.582E-07 3.1677723E-02 3.695E-05 1.1007639E-01 4.630E-05 3.2012103E-01 3.777E-05 1.3465942E+00 2.835E-05 8.8549648E+00 0.0002543 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836675E-05 0.0002397 2.0827405E-05 0.0002398 2.2181800E-05 0.0016469 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7052348E-05 0.0001388 2.7040316E-05 0.0001397 2.8798240E-05 0.0016272 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8323810E-03 0.0011969 1.9818550E-04 0.0070910 1.0939257E-03 0.0030234 1.0701606E-03 0.0030273 3.1319526E-03 0.0017794 1.0004346E-03 0.0030122 3.3772193E-04 0.0053747 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0437722E-01 0.0028119 1.2490723E-02 4.187E-07 3.1678117E-02 4.375E-05 1.1008369E-01 5.519E-05 3.2011815E-01 4.390E-05 1.3465893E+00 3.349E-05 8.8542871E+00 0.0003031 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827526E-05 0.0003462 2.0818406E-05 0.0003488 2.2154610E-05 0.0033673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040509E-05 0.0002897 2.7028656E-05 0.0002914 2.8765467E-05 0.0033772 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8064539E-03 0.0031106 1.9993525E-04 0.0179850 1.1008618E-03 0.0076436 1.0699298E-03 0.0078225 3.1119753E-03 0.0046691 9.9370906E-04 0.0079929 3.3004266E-04 0.0140527 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9517424E-01 0.0072244 1.2490726E-02 1.040E-06 3.1673549E-02 0.0001153 1.1008022E-01 0.0001461 3.2013992E-01 0.0001126 1.3467272E+00 8.527E-05 8.8572929E+00 0.0007917 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7999022E-03 0.0030557 2.0214808E-04 0.0177740 1.0968603E-03 0.0074556 1.0683047E-03 0.0077856 3.1088555E-03 0.0046018 9.9327231E-04 0.0078900 3.3046125E-04 0.0138294 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9596681E-01 0.0071274 1.2490732E-02 1.051E-06 3.1674794E-02 0.0001114 1.1008156E-01 0.0001460 3.2013145E-01 0.0001111 1.3466826E+00 8.585E-05 8.8570082E+00 0.0007861 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2701653E+02 0.0031494 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0490221E-05 0.0002322 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6602535E-05 0.0001230 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7817326E-03 0.0014886 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3100116E+02 0.0015143 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0046886E-07 5.183E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925688E-06 7.062E-05 2.7926163E-06 7.117E-05 2.7859820E-06 0.0008451 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047136E-05 7.438E-05 3.2047049E-05 7.504E-05 3.2074714E-05 0.0008830 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930506E-01 6.865E-05 3.1789590E-01 6.924E-05 8.0738374E-01 0.0010241 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0366336E+01 0.0022493 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984743E+01 3.947E-05 4.7575249E+01 6.557E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0755642E+04 0.0004752 2.5777066E+05 0.0002184 5.7642993E+05 0.0001280 6.2230974E+05 0.0001112 5.7281864E+05 0.0001025 6.1406246E+05 9.486E-05 4.1736556E+05 9.728E-05 3.6888892E+05 0.0001023 2.8260931E+05 0.0001069 2.3094892E+05 0.0001135 1.9922379E+05 0.0001168 1.7968828E+05 0.0001223 1.6589904E+05 0.0001185 1.5780784E+05 0.0001250 1.5389277E+05 0.0001179 1.3290208E+05 0.0001320 1.3128125E+05 0.0001300 1.3015616E+05 0.0001319 1.2792488E+05 0.0001327 2.4964678E+05 9.934E-05 2.4062173E+05 9.823E-05 1.7359233E+05 0.0001139 1.1232935E+05 0.0001366 1.2935955E+05 0.0001292 1.2211609E+05 0.0001291 1.1118353E+05 0.0001454 1.8205305E+05 0.0001052 4.1719021E+04 0.0002216 5.2369155E+04 0.0002087 4.7593995E+04 0.0002117 2.7606336E+04 0.0002703 4.8071738E+04 0.0002083 3.2695930E+04 0.0002464 2.7786129E+04 0.0002562 5.2876873E+03 0.0004926 5.2510756E+03 0.0005062 5.3819889E+03 0.0004897 5.5608874E+03 0.0005106 5.5118510E+03 0.0004988 5.4217562E+03 0.0005090 5.6154224E+03 0.0004944 5.2719594E+03 0.0005097 9.9680551E+03 0.0004036 1.5917255E+04 0.0003161 2.0278937E+04 0.0002919 5.3460243E+04 0.0001977 5.6239388E+04 0.0001899 6.0678700E+04 0.0001829 4.0417224E+04 0.0001999 2.9570156E+04 0.0002126 2.2535581E+04 0.0002399 2.6197896E+04 0.0002210 4.8511112E+04 0.0001715 6.3800477E+04 0.0001476 1.1880889E+05 0.0001228 1.7626240E+05 0.0001062 2.5375478E+05 9.400E-05 1.5818032E+05 0.0001024 1.1151749E+05 0.0001113 7.9247213E+04 0.0001199 7.0524910E+04 0.0001220 6.8847674E+04 0.0001230 5.6988240E+04 0.0001302 3.8214431E+04 0.0001424 3.5073574E+04 0.0001436 3.0957337E+04 0.0001525 2.5962097E+04 0.0001570 2.0239338E+04 0.0001736 1.3362281E+04 0.0001981 4.6562670E+03 0.0002863 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210410E+00 5.584E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5577604E-01 4.462E-05 8.0426775E-02 4.363E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555799E-01 1.462E-05 1.4146379E+00 1.801E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9091516E-03 8.221E-05 2.8156953E-02 2.302E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5036083E-03 6.441E-05 8.2296663E-02 3.327E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944567E-03 6.185E-05 5.4139710E-02 3.914E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6227558E-03 6.205E-05 1.3192223E-01 3.914E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526562E+00 7.214E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370175E+02 6.795E-07 2.0227000E+02 1.318E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171396E-08 5.513E-05 2.4525897E-06 1.716E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653216E-01 1.491E-05 1.3323396E+00 1.950E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575217E-01 2.332E-05 3.5133220E-01 4.014E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088419E-01 3.782E-05 8.6054967E-02 0.0001278 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7200314E-03 0.0004312 2.6029170E-02 0.0003265 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0779253E-02 0.0002701 -6.7608670E-03 0.0010930 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7352563E-04 0.0148083 5.3640935E-03 0.0012495 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3309693E-03 0.0004572 -1.3983212E-02 0.0004547 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7464737E-04 0.0029864 -6.2535822E-05 0.0969993 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657409E-01 1.492E-05 1.3323396E+00 1.950E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575282E-01 2.332E-05 3.5133220E-01 4.014E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088436E-01 3.782E-05 8.6054967E-02 0.0001278 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7200143E-03 0.0004312 2.6029170E-02 0.0003265 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0779225E-02 0.0002701 -6.7608670E-03 0.0010930 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7356927E-04 0.0148019 5.3640935E-03 0.0012495 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3309745E-03 0.0004574 -1.3983212E-02 0.0004547 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7463313E-04 0.0029877 -6.2535822E-05 0.0969993 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698726E-01 3.874E-05 9.3409675E-01 2.508E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685139E+00 3.874E-05 3.5685125E-01 2.507E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4616793E-03 6.484E-05 8.2296663E-02 3.327E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965409E-02 3.347E-05 8.3781477E-02 4.944E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759258E-01 1.460E-05 1.8939585E-02 4.380E-05 1.4832413E-03 0.0005465 1.3308564E+00 1.958E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022396E-01 2.316E-05 5.5282184E-03 0.0001171 6.1755787E-04 0.0009519 3.5071464E-01 4.018E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251734E-01 3.679E-05 -1.6331458E-03 0.0003431 3.3791722E-04 0.0012878 8.5717050E-02 0.0001282 ];
INF_S3                    (idx, [1:   8]) = [ 9.6656933E-03 0.0003392 -1.9456618E-03 0.0002354 1.2164092E-04 0.0028170 2.5907529E-02 0.0003276 ];
INF_S4                    (idx, [1:   8]) = [ -1.0130370E-02 0.0002850 -6.4888335E-04 0.0006463 1.1167191E-06 0.2570101 -6.7619837E-03 0.0010910 ];
INF_S5                    (idx, [1:   8]) = [ 1.5703994E-04 0.0162841 1.6485685E-05 0.0221287 -4.8671916E-05 0.0053212 5.4127654E-03 0.0012374 ];
INF_S6                    (idx, [1:   8]) = [ 5.4815568E-03 0.0004425 -1.5058754E-04 0.0022738 -6.1944745E-05 0.0038673 -1.3921268E-02 0.0004556 ];
INF_S7                    (idx, [1:   8]) = [ 9.5344847E-04 0.0024088 -1.7880109E-04 0.0018242 -5.6351491E-05 0.0041604 -6.1843312E-06 0.9792385 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763451E-01 1.460E-05 1.8939585E-02 4.380E-05 1.4832413E-03 0.0005465 1.3308564E+00 1.958E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022460E-01 2.317E-05 5.5282184E-03 0.0001171 6.1755787E-04 0.0009519 3.5071464E-01 4.018E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251750E-01 3.679E-05 -1.6331458E-03 0.0003431 3.3791722E-04 0.0012878 8.5717050E-02 0.0001282 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6656762E-03 0.0003392 -1.9456618E-03 0.0002354 1.2164092E-04 0.0028170 2.5907529E-02 0.0003276 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0130341E-02 0.0002850 -6.4888335E-04 0.0006463 1.1167191E-06 0.2570101 -6.7619837E-03 0.0010910 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5708359E-04 0.0162764 1.6485685E-05 0.0221287 -4.8671916E-05 0.0053212 5.4127654E-03 0.0012374 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4815620E-03 0.0004427 -1.5058754E-04 0.0022738 -6.1944745E-05 0.0038673 -1.3921268E-02 0.0004556 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5343422E-04 0.0024097 -1.7880109E-04 0.0018242 -5.6351491E-05 0.0041604 -6.1843312E-06 0.9792385 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8812220E-03 0.0010205 1.9923274E-04 0.0058435 1.1029041E-03 0.0024937 1.0774518E-03 0.0024687 3.1554630E-03 0.0015170 1.0070844E-03 0.0025811 3.3908604E-04 0.0046331 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0285035E-01 0.0023964 1.2490730E-02 3.582E-07 3.1677723E-02 3.695E-05 1.1007639E-01 4.630E-05 3.2012103E-01 3.777E-05 1.3465942E+00 2.835E-05 8.8549648E+00 0.0002543 ];

