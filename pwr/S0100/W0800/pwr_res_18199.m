
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 05:14:05 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571727E-02 9.044E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842827E-01 1.059E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520219E-01 7.490E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698068E-01 5.441E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6197073E+00 2.905E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0625333E+02 0.0002239 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0625333E+02 0.0002239 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7658339E+01 0.0002251 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5796092E+00 0.0002401 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18150 ;
SOURCE_POPULATION         (idx, 1)        = 363017224 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.84635E+02 ;
RUNNING_TIME              (idx, 1)        =  5.84716E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.84680E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21428E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985951E-01 1.591E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97483E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936981E-06 3.576E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909624E-01 0.0001057 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990905E-01 4.575E-05 9.4723283E-01 1.707E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798433E-02 0.0003224 5.2672385E-02 0.0003070 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677514E-01 0.0001139 2.2599036E-01 0.0001080 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763171E-01 8.735E-05 5.6644278E-01 5.574E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123918E-11 2.140E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266624E-15 2.140E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966565E+00 2.132E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774496E-01 2.143E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225504E-01 2.395E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873962E-01 3.576E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502583E+01 2.969E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480722E+01 2.397E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569757E+00 1.216E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.230E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982891E+00 5.109E-05 1.2894761E+01 4.053E-05 8.8511390E-02 0.0007794 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985956E+00 2.137E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982963E+00 4.550E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985956E+00 2.137E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985956E+00 2.137E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8631310E-03 0.0007622 7.6872542E-05 0.0044821 4.4014689E-04 0.0019161 4.3864188E-04 0.0019525 1.3102868E-03 0.0011094 4.5180015E-04 0.0019257 1.4538274E-04 0.0033621 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4082625E-01 0.0017905 1.2490901E-02 4.490E-07 3.1535901E-02 4.131E-05 1.1071939E-01 4.931E-05 3.2291506E-01 4.004E-05 1.3411778E+00 2.584E-05 9.0409437E+00 0.0002491 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770143E-03 0.0008211 2.0304600E-04 0.0049136 1.0949654E-03 0.0020276 1.0799923E-03 0.0020494 3.1534531E-03 0.0011949 1.0099755E-03 0.0021279 3.3558194E-04 0.0036607 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9949504E-01 0.0018867 1.2490734E-02 3.083E-07 3.1677002E-02 2.994E-05 1.1006707E-01 3.763E-05 3.2011692E-01 3.116E-05 1.3466420E+00 2.224E-05 8.8582663E+00 0.0002173 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830251E-05 0.0001981 2.0820681E-05 0.0001980 2.2225033E-05 0.0013438 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042956E-05 0.0001145 2.7030534E-05 0.0001149 2.8853270E-05 0.0013269 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8135343E-03 0.0009829 1.9944812E-04 0.0056867 1.0857919E-03 0.0024435 1.0718950E-03 0.0024433 3.1240869E-03 0.0014571 9.9787192E-04 0.0025053 3.3444044E-04 0.0044649 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0136615E-01 0.0022976 1.2490734E-02 3.587E-07 3.1677402E-02 3.550E-05 1.1007366E-01 4.602E-05 3.2012106E-01 3.782E-05 1.3466791E+00 2.774E-05 8.8566123E+00 0.0002559 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829356E-05 0.0002874 2.0820145E-05 0.0002882 2.2165160E-05 0.0027161 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041733E-05 0.0002325 2.7029773E-05 0.0002333 2.8776127E-05 0.0027119 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8233678E-03 0.0025316 2.0017923E-04 0.0153728 1.0913544E-03 0.0065201 1.0701322E-03 0.0063869 3.1273871E-03 0.0037348 9.9633644E-04 0.0065320 3.3797844E-04 0.0115872 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0470378E-01 0.0060505 1.2490731E-02 8.954E-07 3.1677738E-02 9.085E-05 1.1007101E-01 0.0001215 3.2009610E-01 9.858E-05 1.3468244E+00 7.016E-05 8.8582545E+00 0.0006467 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8281237E-03 0.0025107 1.9987605E-04 0.0152246 1.0963180E-03 0.0064839 1.0687471E-03 0.0063255 3.1264886E-03 0.0036905 9.9876085E-04 0.0064524 3.3793306E-04 0.0113008 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0429972E-01 0.0059217 1.2490732E-02 8.985E-07 3.1676343E-02 9.197E-05 1.1007137E-01 0.0001203 3.2010238E-01 9.816E-05 1.3468084E+00 7.027E-05 8.8581936E+00 0.0006361 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2778183E+02 0.0025504 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506521E-05 0.0001896 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6622673E-05 9.967E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7684032E-03 0.0011721 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3008162E+02 0.0011855 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180126E-07 4.384E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929708E-06 5.815E-05 2.7929954E-06 5.856E-05 2.7897372E-06 0.0006745 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056133E-05 6.197E-05 3.2056106E-05 6.235E-05 3.2075288E-05 0.0007193 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977051E-01 5.713E-05 3.1835427E-01 5.738E-05 8.1332303E-01 0.0008369 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337149E+01 0.0018015 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633434E+01 3.399E-05 4.8126309E+01 5.413E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0713993E+04 0.0003992 2.5492423E+05 0.0001810 5.5643333E+05 0.0001098 6.2154028E+05 8.808E-05 5.7290794E+05 8.240E-05 6.1405266E+05 8.056E-05 4.1739439E+05 7.897E-05 3.6890273E+05 8.223E-05 2.8252823E+05 8.639E-05 2.3096926E+05 9.290E-05 1.9926965E+05 9.251E-05 1.7970582E+05 0.0001002 1.6586807E+05 9.974E-05 1.5780993E+05 9.996E-05 1.5391925E+05 0.0001011 1.3289889E+05 0.0001086 1.3133006E+05 0.0001071 1.3019230E+05 0.0001138 1.2788828E+05 0.0001119 2.4970957E+05 8.144E-05 2.4065103E+05 7.993E-05 1.7355507E+05 9.106E-05 1.1233676E+05 0.0001146 1.2936947E+05 0.0001048 1.2209691E+05 0.0001052 1.1119894E+05 0.0001129 1.8205538E+05 8.762E-05 4.1716981E+04 0.0001843 5.2371857E+04 0.0001651 4.7621255E+04 0.0001757 2.7612611E+04 0.0002222 4.8079763E+04 0.0001743 3.2695000E+04 0.0002048 2.7803797E+04 0.0002189 5.2881506E+03 0.0004179 5.2542376E+03 0.0004275 5.3848367E+03 0.0004011 5.5563366E+03 0.0004099 5.5115953E+03 0.0004033 5.4183175E+03 0.0004182 5.6205007E+03 0.0004167 5.2712096E+03 0.0004275 9.9669850E+03 0.0003226 1.5919829E+04 0.0002607 2.0270096E+04 0.0002413 5.3458532E+04 0.0001632 5.6205566E+04 0.0001591 6.0673238E+04 0.0001517 4.0415303E+04 0.0001681 2.9568185E+04 0.0001753 2.2537870E+04 0.0001941 2.6195154E+04 0.0001844 4.8514737E+04 0.0001365 6.3821378E+04 0.0001217 1.1880925E+05 0.0001012 1.7622635E+05 8.900E-05 2.5375086E+05 8.100E-05 1.5816140E+05 8.549E-05 1.1151374E+05 9.198E-05 7.9245917E+04 0.0001001 7.0529622E+04 9.974E-05 6.8843014E+04 9.994E-05 5.6982084E+04 0.0001053 3.8220816E+04 0.0001178 3.5067627E+04 0.0001203 3.0952329E+04 0.0001263 2.5962426E+04 0.0001303 2.0241284E+04 0.0001454 1.3364149E+04 0.0001645 4.6568499E+03 0.0002285 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447270E+00 4.711E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460457E-01 3.666E-05 8.0421262E-02 3.689E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694679E-01 1.203E-05 1.4146181E+00 1.428E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317757E-03 6.973E-05 2.8158175E-02 1.875E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5350477E-03 5.437E-05 8.2302111E-02 2.711E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032720E-03 5.039E-05 5.4143936E-02 3.188E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451490E-03 5.052E-05 1.3193253E-01 3.188E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526142E+00 5.985E-06 2.4367000E+00 5.705E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370121E+02 5.626E-07 2.0227000E+02 7.365E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368995E-08 4.550E-05 2.4526314E-06 1.370E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837712E-01 1.229E-05 1.3323179E+00 1.561E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659661E-01 1.914E-05 3.5130512E-01 3.293E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122131E-01 3.241E-05 8.6013057E-02 9.960E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7540202E-03 0.0003594 2.6014013E-02 0.0002763 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0814827E-02 0.0002272 -6.7680371E-03 0.0009140 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7367026E-04 0.0125524 5.3622467E-03 0.0010279 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3476720E-03 0.0003613 -1.3981232E-02 0.0003585 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7974658E-04 0.0023679 -6.4051048E-05 0.0755726 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841932E-01 1.229E-05 1.3323179E+00 1.561E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659716E-01 1.914E-05 3.5130512E-01 3.293E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122149E-01 3.241E-05 8.6013057E-02 9.960E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7540217E-03 0.0003595 2.6014013E-02 0.0002763 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0814799E-02 0.0002272 -6.7680371E-03 0.0009140 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7366144E-04 0.0125493 5.3622467E-03 0.0010279 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3476735E-03 0.0003612 -1.3981232E-02 0.0003585 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7977448E-04 0.0023679 -6.4051048E-05 0.0755726 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830898E-01 3.074E-05 9.3412497E-01 2.027E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600122E+00 3.074E-05 3.5684046E-01 2.026E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928407E-03 5.475E-05 8.2302111E-02 2.711E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570568E-02 2.672E-05 8.3781199E-02 3.995E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.358E-09 1.3489632E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 1.699E-07 1.6985522E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3937622E-01 1.201E-05 1.9000891E-02 3.850E-05 1.4810624E-03 0.0004802 1.3308369E+00 1.566E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105138E-01 1.902E-05 5.5452281E-03 0.0001018 6.1726530E-04 0.0007819 3.5068785E-01 3.299E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286079E-01 3.150E-05 -1.6394836E-03 0.0002850 3.3665161E-04 0.0010638 8.5676406E-02 9.985E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054059E-03 0.0002829 -1.9513857E-03 0.0001979 1.2132932E-04 0.0023497 2.5892684E-02 0.0002770 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164126E-02 0.0002387 -6.5070137E-04 0.0005418 5.6257076E-07 0.4345177 -6.7685996E-03 0.0009125 ];
INF_S5                    (idx, [1:   8]) = [ 1.5734085E-04 0.0137523 1.6329412E-05 0.0190673 -4.8528645E-05 0.0045965 5.4107754E-03 0.0010181 ];
INF_S6                    (idx, [1:   8]) = [ 5.4989972E-03 0.0003487 -1.5132520E-04 0.0019015 -6.1983241E-05 0.0033240 -1.3919248E-02 0.0003597 ];
INF_S7                    (idx, [1:   8]) = [ 9.5880481E-04 0.0018851 -1.7905823E-04 0.0015695 -5.5994275E-05 0.0034320 -8.0567727E-06 0.5991609 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941843E-01 1.202E-05 1.9000891E-02 3.850E-05 1.4810624E-03 0.0004802 1.3308369E+00 1.566E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105194E-01 1.902E-05 5.5452281E-03 0.0001018 6.1726530E-04 0.0007819 3.5068785E-01 3.299E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286097E-01 3.150E-05 -1.6394836E-03 0.0002850 3.3665161E-04 0.0010638 8.5676406E-02 9.985E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054073E-03 0.0002830 -1.9513857E-03 0.0001979 1.2132932E-04 0.0023497 2.5892684E-02 0.0002770 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164097E-02 0.0002387 -6.5070137E-04 0.0005418 5.6257076E-07 0.4345177 -6.7685996E-03 0.0009125 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5733203E-04 0.0137490 1.6329412E-05 0.0190673 -4.8528645E-05 0.0045965 5.4107754E-03 0.0010181 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4989987E-03 0.0003486 -1.5132520E-04 0.0019015 -6.1983241E-05 0.0033240 -1.3919248E-02 0.0003597 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5883271E-04 0.0018851 -1.7905823E-04 0.0015695 -5.5994275E-05 0.0034320 -8.0567727E-06 0.5991609 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770143E-03 0.0008211 2.0304600E-04 0.0049136 1.0949654E-03 0.0020276 1.0799923E-03 0.0020494 3.1534531E-03 0.0011949 1.0099755E-03 0.0021279 3.3558194E-04 0.0036607 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9949504E-01 0.0018867 1.2490734E-02 3.083E-07 3.1677002E-02 2.994E-05 1.1006707E-01 3.763E-05 3.2011692E-01 3.116E-05 1.3466420E+00 2.224E-05 8.8582663E+00 0.0002173 ];

