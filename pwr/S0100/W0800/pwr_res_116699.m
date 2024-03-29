
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 09:58:49 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572567E-02 3.600E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842743E-01 4.215E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520403E-01 2.984E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698297E-01 2.171E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195316E+00 1.145E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635988E+02 8.778E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635988E+02 8.778E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670432E+01 8.818E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808907E+00 9.502E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 116650 ;
SOURCE_POPULATION         (idx, 1)        = 2333112014 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74895E+03 ;
RUNNING_TIME              (idx, 1)        =  3.74945E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74941E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21325E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986471E-01 6.246E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97561E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938972E-06 1.387E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912324E-01 4.146E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990619E-01 1.777E-05 9.4721748E-01 6.670E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806510E-02 0.0001258 5.2687146E-02 0.0001199 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677896E-01 4.460E-05 2.2598367E-01 4.238E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764233E-01 3.422E-05 5.6642825E-01 2.168E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124042E-11 8.333E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266887E-15 8.333E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966671E+00 8.304E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774872E-01 8.341E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225128E-01 9.321E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877944E-01 1.387E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504003E+01 1.162E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481465E+01 9.522E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 4.824E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.961E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982684E+00 2.013E-05 1.2894355E+01 1.602E-05 8.8544379E-02 0.0003089 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986061E+00 8.334E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982550E+00 1.765E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986061E+00 8.334E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986061E+00 8.334E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8642380E-03 0.0002989 7.6178405E-05 0.0017918 4.4027057E-04 0.0007570 4.3873093E-04 0.0007656 1.3116312E-03 0.0004410 4.5236887E-04 0.0007720 1.4505797E-04 0.0013403 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3955056E-01 0.0007093 1.2490904E-02 1.790E-07 3.1536023E-02 1.616E-05 1.1071964E-01 2.006E-05 3.2292971E-01 1.585E-05 1.3411925E+00 1.027E-05 9.0354899E+00 9.831E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764168E-03 0.0003235 2.0006089E-04 0.0019194 1.0963055E-03 0.0008116 1.0788468E-03 0.0008194 3.1562209E-03 0.0004795 1.0076202E-03 0.0008500 3.3736252E-04 0.0014671 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0146496E-01 0.0007609 1.2490731E-02 1.202E-07 3.1677295E-02 1.164E-05 1.1007128E-01 1.500E-05 3.2013103E-01 1.237E-05 1.3466639E+00 9.125E-06 8.8565741E+00 8.351E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830351E-05 7.804E-05 2.0820743E-05 7.812E-05 2.2228440E-05 0.0005217 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043460E-05 4.523E-05 2.7030985E-05 4.540E-05 2.8858524E-05 0.0005177 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8175396E-03 0.0003867 1.9809248E-04 0.0022668 1.0874641E-03 0.0009746 1.0693256E-03 0.0009716 3.1285324E-03 0.0005679 9.9857662E-04 0.0010162 3.3554837E-04 0.0017476 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0258992E-01 0.0009025 1.2490729E-02 1.416E-07 3.1677236E-02 1.383E-05 1.1007304E-01 1.796E-05 3.2013319E-01 1.469E-05 1.3466459E+00 1.085E-05 8.8547329E+00 9.909E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829221E-05 0.0001131 2.0819679E-05 0.0001133 2.2214428E-05 0.0010699 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041975E-05 9.285E-05 2.7029588E-05 9.319E-05 2.8840182E-05 0.0010673 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8251679E-03 0.0010094 1.9713504E-04 0.0059197 1.0877051E-03 0.0025057 1.0660379E-03 0.0025525 3.1423951E-03 0.0014792 9.9579346E-04 0.0026381 3.3610125E-04 0.0045280 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0254004E-01 0.0023466 1.2490724E-02 3.586E-07 3.1676591E-02 3.627E-05 1.1006502E-01 4.648E-05 3.2013925E-01 3.816E-05 1.3467140E+00 2.767E-05 8.8555731E+00 0.0002561 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8258605E-03 0.0009951 1.9712345E-04 0.0058859 1.0894747E-03 0.0024824 1.0670052E-03 0.0025116 3.1380322E-03 0.0014651 9.9812138E-04 0.0026103 3.3610355E-04 0.0044940 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0263960E-01 0.0023274 1.2490725E-02 3.574E-07 3.1676427E-02 3.598E-05 1.1006638E-01 4.604E-05 3.2013874E-01 3.803E-05 1.3467107E+00 2.751E-05 8.8552273E+00 0.0002533 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2787326E+02 0.0010162 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507197E-05 7.534E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623910E-05 3.983E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7732835E-03 0.0004685 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3030866E+02 0.0004738 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180217E-07 1.703E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932729E-06 2.282E-05 2.7933101E-06 2.294E-05 2.7883113E-06 0.0002639 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055489E-05 2.441E-05 3.2055548E-05 2.451E-05 3.2062592E-05 0.0002860 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978951E-01 2.267E-05 3.1837249E-01 2.281E-05 8.1343078E-01 0.0003309 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328746E+01 0.0007163 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633761E+01 1.302E-05 4.8125142E+01 2.116E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0707499E+04 0.0001572 2.5501007E+05 7.104E-05 5.5651836E+05 4.384E-05 6.2151095E+05 3.610E-05 5.7293208E+05 3.265E-05 6.1400969E+05 3.159E-05 4.1739205E+05 3.175E-05 3.6888116E+05 3.240E-05 2.8251278E+05 3.495E-05 2.3096532E+05 3.653E-05 1.9925909E+05 3.781E-05 1.7969783E+05 3.892E-05 1.6589017E+05 3.934E-05 1.5780881E+05 4.016E-05 1.5391001E+05 3.957E-05 1.3288862E+05 4.287E-05 1.3132061E+05 4.285E-05 1.3017104E+05 4.392E-05 1.2788231E+05 4.394E-05 2.4965654E+05 3.191E-05 2.4063467E+05 3.181E-05 1.7358611E+05 3.674E-05 1.1232536E+05 4.461E-05 1.2938987E+05 4.048E-05 1.2210056E+05 4.168E-05 1.1118926E+05 4.571E-05 1.8203770E+05 3.467E-05 4.1720940E+04 7.141E-05 5.2383155E+04 6.607E-05 4.7618969E+04 7.014E-05 2.7609817E+04 8.679E-05 4.8082025E+04 6.959E-05 3.2693587E+04 8.112E-05 2.7795332E+04 8.551E-05 5.2866919E+03 0.0001650 5.2545295E+03 0.0001652 5.3836546E+03 0.0001622 5.5560524E+03 0.0001619 5.5092569E+03 0.0001624 5.4181517E+03 0.0001643 5.6192524E+03 0.0001621 5.2719489E+03 0.0001675 9.9641668E+03 0.0001271 1.5916627E+04 0.0001039 2.0271963E+04 9.558E-05 5.3451088E+04 6.442E-05 5.6209306E+04 6.274E-05 6.0670625E+04 5.923E-05 4.0405727E+04 6.583E-05 2.9573618E+04 7.076E-05 2.2537669E+04 7.756E-05 2.6193908E+04 7.205E-05 4.8516064E+04 5.484E-05 6.3815018E+04 4.903E-05 1.1879734E+05 3.955E-05 1.7623153E+05 3.450E-05 2.5372860E+05 3.048E-05 1.5816818E+05 3.350E-05 1.1151531E+05 3.565E-05 7.9246856E+04 3.871E-05 7.0531112E+04 3.985E-05 6.8844551E+04 3.953E-05 5.6986330E+04 4.138E-05 3.8222197E+04 4.628E-05 3.5075469E+04 4.770E-05 3.0953616E+04 4.942E-05 2.5962223E+04 5.188E-05 2.0239401E+04 5.618E-05 1.3363538E+04 6.457E-05 4.6563133E+03 9.089E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446762E+00 1.824E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461629E-01 1.434E-05 8.0423744E-02 1.432E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693737E-01 4.750E-06 1.4146256E+00 5.686E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313282E-03 2.692E-05 2.8157800E-02 7.449E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345591E-03 2.094E-05 8.2300334E-02 1.081E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032309E-03 2.008E-05 5.4142534E-02 1.273E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450782E-03 2.019E-05 1.3192911E-01 1.273E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526273E+00 2.350E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.257E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366422E-08 1.784E-05 2.4526520E-06 5.369E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836726E-01 4.844E-06 1.3323261E+00 6.186E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658998E-01 7.498E-06 3.5131572E-01 1.292E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121955E-01 1.275E-05 8.6028169E-02 3.967E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7533284E-03 0.0001406 2.6012524E-02 0.0001082 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811474E-02 8.951E-05 -6.7684896E-03 0.0003625 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7655703E-04 0.0049115 5.3609840E-03 0.0004108 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484111E-03 0.0001465 -1.3980818E-02 0.0001455 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7936054E-04 0.0009397 -6.5192138E-05 0.0294345 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840937E-01 4.844E-06 1.3323261E+00 6.186E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659058E-01 7.499E-06 3.5131572E-01 1.292E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121973E-01 1.275E-05 8.6028169E-02 3.967E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7533452E-03 0.0001406 2.6012524E-02 0.0001082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811474E-02 8.950E-05 -6.7684896E-03 0.0003625 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7654757E-04 0.0049114 5.3609840E-03 0.0004108 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484166E-03 0.0001465 -1.3980818E-02 0.0001455 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7936520E-04 0.0009398 -6.5192138E-05 0.0294345 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830062E-01 1.211E-05 9.3411013E-01 7.878E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600657E+00 1.211E-05 3.5684612E-01 7.878E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924505E-03 2.109E-05 8.2300334E-02 1.081E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570901E-02 1.063E-05 8.3780992E-02 1.594E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.431E-09 3.6078760E-09 0.3982262 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999953E-01 1.886E-07 4.7083675E-07 0.4004759 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936646E-01 4.743E-06 1.9000798E-02 1.504E-05 1.4814508E-03 0.0001842 1.3308446E+00 6.209E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104475E-01 7.469E-06 5.5452272E-03 3.958E-05 6.1748656E-04 0.0003056 3.5069823E-01 1.294E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285878E-01 1.240E-05 -1.6392280E-03 0.0001105 3.3725468E-04 0.0004149 8.5690915E-02 3.981E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7046479E-03 0.0001105 -1.9513195E-03 7.845E-05 1.2137112E-04 0.0009127 2.5891153E-02 0.0001086 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160785E-02 9.402E-05 -6.5068916E-04 0.0002107 7.0524155E-07 0.1369002 -6.7691949E-03 0.0003622 ];
INF_S5                    (idx, [1:   8]) = [ 1.6016185E-04 0.0053571 1.6395181E-05 0.0074958 -4.8865714E-05 0.0017712 5.4098497E-03 0.0004067 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996138E-03 0.0001409 -1.5120272E-04 0.0007487 -6.2201358E-05 0.0012764 -1.3918617E-02 0.0001460 ];
INF_S7                    (idx, [1:   8]) = [ 9.5832166E-04 0.0007545 -1.7896112E-04 0.0006027 -5.6306961E-05 0.0013191 -8.8851772E-06 0.2156941 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940857E-01 4.744E-06 1.9000798E-02 1.504E-05 1.4814508E-03 0.0001842 1.3308446E+00 6.209E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104535E-01 7.470E-06 5.5452272E-03 3.958E-05 6.1748656E-04 0.0003056 3.5069823E-01 1.294E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285896E-01 1.241E-05 -1.6392280E-03 0.0001105 3.3725468E-04 0.0004149 8.5690915E-02 3.981E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7046648E-03 0.0001105 -1.9513195E-03 7.845E-05 1.2137112E-04 0.0009127 2.5891153E-02 0.0001086 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160785E-02 9.402E-05 -6.5068916E-04 0.0002107 7.0524155E-07 0.1369002 -6.7691949E-03 0.0003622 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6015239E-04 0.0053571 1.6395181E-05 0.0074958 -4.8865714E-05 0.0017712 5.4098497E-03 0.0004067 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996193E-03 0.0001409 -1.5120272E-04 0.0007487 -6.2201358E-05 0.0012764 -1.3918617E-02 0.0001460 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5832632E-04 0.0007546 -1.7896112E-04 0.0006027 -5.6306961E-05 0.0013191 -8.8851772E-06 0.2156941 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764168E-03 0.0003235 2.0006089E-04 0.0019194 1.0963055E-03 0.0008116 1.0788468E-03 0.0008194 3.1562209E-03 0.0004795 1.0076202E-03 0.0008500 3.3736252E-04 0.0014671 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0146496E-01 0.0007609 1.2490731E-02 1.202E-07 3.1677295E-02 1.164E-05 1.1007128E-01 1.500E-05 3.2013103E-01 1.237E-05 1.3466639E+00 9.125E-06 8.8565741E+00 8.351E-05 ];

