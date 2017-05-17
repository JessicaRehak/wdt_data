
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 14:09:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.086E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1553117E-02 0.0002258 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844688E-01 2.640E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2169564E-01 1.692E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3755117E-01 1.320E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117366E+00 6.960E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9240909E+02 0.0005463 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9240909E+02 0.0005463 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3985453E+01 0.0005446 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4974940E+00 0.0005997 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2950 ;
SOURCE_POPULATION         (idx, 1)        = 59002585 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.45600E+01 ;
RUNNING_TIME              (idx, 1)        =  9.45722E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.45318E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16095E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987574E-01 4.035E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97105E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934131E-06 8.850E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3941280E-01 0.0002811 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9970956E-01 0.0001137 9.4712356E-01 4.378E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7847959E-02 0.0008154 5.2781281E-02 0.0007847 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0681857E-01 0.0002847 2.2604023E-01 0.0002607 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6768186E-01 0.0002309 5.6644356E-01 0.0001426 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7121704E-11 5.201E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6261936E-15 5.201E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964935E+00 5.166E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2767628E-01 5.209E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7232372E-01 5.819E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868261E-01 8.850E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3683844E+01 7.730E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1503535E+01 6.343E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569866E+00 2.965E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252053E+02 3.071E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982251E+00 0.0001279 1.2891686E+01 0.0001014 8.8798682E-02 0.0018910 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984281E+00 5.173E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982074E+00 0.0001166 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984281E+00 5.173E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984281E+00 5.173E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9017683E-03 0.0018527 7.7940903E-05 0.0110154 4.4745027E-04 0.0043042 4.4475681E-04 0.0047745 1.3316630E-03 0.0026102 4.5361152E-04 0.0046936 1.4634581E-04 0.0083466 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3504751E-01 0.0043436 1.2490927E-02 1.069E-06 3.1541380E-02 0.0001057 1.1070539E-01 0.0001350 3.2293776E-01 9.550E-05 1.3413934E+00 6.863E-05 9.0232132E+00 0.0005929 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8907186E-03 0.0020989 2.0282282E-04 0.0121139 1.1024627E-03 0.0048274 1.0813322E-03 0.0050276 3.1678740E-03 0.0030935 1.0016053E-03 0.0048418 3.3462149E-04 0.0092787 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9550892E-01 0.0048115 1.2490730E-02 7.278E-07 3.1676507E-02 8.021E-05 1.1007035E-01 0.0001012 3.2017109E-01 8.046E-05 1.3467426E+00 5.926E-05 8.8512722E+00 0.0004802 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0843253E-05 0.0004666 2.0833143E-05 0.0004653 2.2306108E-05 0.0032059 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041510E-05 0.0002786 2.7028401E-05 0.0002797 2.8938328E-05 0.0031455 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8392929E-03 0.0023717 2.0190973E-04 0.0140155 1.0975414E-03 0.0057919 1.0743082E-03 0.0060388 3.1393926E-03 0.0035177 9.9270310E-04 0.0061500 3.3343789E-04 0.0114822 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9686172E-01 0.0059149 1.2490728E-02 8.846E-07 3.1674565E-02 8.171E-05 1.1006949E-01 0.0001144 3.2017477E-01 9.499E-05 1.3467541E+00 7.212E-05 8.8573154E+00 0.0006253 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857014E-05 0.0006862 2.0845753E-05 0.0006888 2.2493856E-05 0.0067941 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7059268E-05 0.0005539 2.7044660E-05 0.0005577 2.9182512E-05 0.0067651 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8695225E-03 0.0062369 1.9583248E-04 0.0340618 1.0951355E-03 0.0152205 1.0896449E-03 0.0156838 3.1513013E-03 0.0098575 9.9981870E-04 0.0163605 3.3778970E-04 0.0286650 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9910990E-01 0.0146119 1.2490785E-02 2.867E-06 3.1674861E-02 0.0002477 1.1011376E-01 0.0003194 3.2019601E-01 0.0002236 1.3469176E+00 0.0001669 8.8400801E+00 0.0015448 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8860649E-03 0.0061700 1.9809343E-04 0.0332410 1.1039534E-03 0.0153757 1.0882110E-03 0.0156941 3.1479412E-03 0.0097498 1.0074949E-03 0.0163759 3.4037100E-04 0.0277726 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0213144E-01 0.0143708 1.2490779E-02 2.735E-06 3.1676382E-02 0.0002406 1.1012604E-01 0.0003091 3.2016564E-01 0.0002183 1.3468660E+00 0.0001639 8.8424637E+00 0.0015874 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2957382E+02 0.0062516 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484438E-05 0.0004624 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6575927E-05 0.0002387 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7947017E-03 0.0027561 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3172374E+02 0.0028007 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966606E-07 0.0001091 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7912525E-06 0.0001575 2.7913072E-06 0.0001589 2.7837284E-06 0.0016381 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022352E-05 0.0001652 3.2022002E-05 0.0001676 3.2085676E-05 0.0018045 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1870290E-01 0.0001475 3.1730230E-01 0.0001489 8.0023115E-01 0.0021100 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328148E+01 0.0041831 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9198415E+01 8.087E-05 4.6971787E+01 0.0001358 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0748171E+04 0.0009265 2.7090964E+05 0.0004586 5.7696391E+05 0.0002865 6.2252614E+05 0.0002157 5.7286562E+05 0.0002073 6.1397594E+05 0.0001989 4.1733583E+05 0.0002099 3.6890902E+05 0.0002002 2.8250135E+05 0.0002055 2.3104082E+05 0.0002283 1.9926060E+05 0.0002367 1.7968185E+05 0.0002579 1.6589819E+05 0.0002323 1.5787800E+05 0.0002581 1.5386912E+05 0.0002595 1.3289371E+05 0.0002618 1.3122021E+05 0.0002808 1.3016493E+05 0.0002745 1.2787183E+05 0.0002909 2.4958655E+05 0.0002078 2.4060339E+05 0.0001996 1.7362155E+05 0.0002114 1.1229050E+05 0.0002632 1.2939153E+05 0.0002564 1.2203054E+05 0.0002786 1.1120907E+05 0.0002874 1.8200784E+05 0.0002204 4.1697232E+04 0.0004338 5.2342869E+04 0.0004191 4.7581487E+04 0.0004119 2.7615750E+04 0.0005699 4.8075256E+04 0.0004409 3.2688095E+04 0.0004877 2.7794214E+04 0.0005600 5.2832161E+03 0.0010617 5.2419945E+03 0.0010153 5.3834737E+03 0.0009703 5.5703994E+03 0.0009988 5.5117799E+03 0.0010683 5.4157977E+03 0.0010865 5.6172410E+03 0.0010557 5.2845100E+03 0.0009965 9.9727271E+03 0.0008474 1.5912029E+04 0.0007123 2.0282805E+04 0.0006107 5.3453359E+04 0.0004133 5.6165507E+04 0.0004227 6.0664324E+04 0.0003745 4.0412027E+04 0.0004105 2.9584674E+04 0.0004478 2.2558329E+04 0.0004999 2.6193177E+04 0.0004460 4.8518029E+04 0.0003603 6.3796210E+04 0.0003204 1.1878105E+05 0.0002438 1.7622682E+05 0.0002152 2.5371307E+05 0.0001998 1.5812092E+05 0.0002189 1.1152517E+05 0.0002344 7.9263040E+04 0.0002399 7.0532708E+04 0.0002734 6.8818044E+04 0.0002426 5.6965847E+04 0.0002777 3.8220821E+04 0.0002947 3.5075035E+04 0.0002871 3.0949217E+04 0.0003096 2.5956511E+04 0.0003179 2.0242027E+04 0.0003439 1.3374554E+04 0.0003915 4.6626475E+03 0.0005857 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3086911E+00 0.0001210 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5642873E-01 9.449E-05 8.0409709E-02 9.351E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6470614E-01 3.017E-05 1.4147288E+00 3.912E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8989139E-03 0.0001685 2.8159171E-02 4.513E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4887419E-03 0.0001338 8.2302879E-02 6.553E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5898280E-03 0.0001285 5.4143708E-02 7.738E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6109679E-03 0.0001283 1.3193197E-01 7.738E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526669E+00 1.437E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370212E+02 1.411E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9053666E-08 0.0001217 2.4527465E-06 3.504E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5543623E-01 3.125E-05 1.3324289E+00 4.228E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5522810E-01 4.660E-05 3.5139302E-01 8.446E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0068261E-01 7.886E-05 8.6059474E-02 0.0002439 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7135878E-03 0.0008523 2.6024660E-02 0.0006785 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0752842E-02 0.0006066 -6.7561009E-03 0.0023356 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7503704E-04 0.0325596 5.3607574E-03 0.0025347 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3277530E-03 0.0009269 -1.3970984E-02 0.0009183 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7435664E-04 0.0058635 -9.2526019E-05 0.1354716 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5547813E-01 3.126E-05 1.3324289E+00 4.228E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5522879E-01 4.662E-05 3.5139302E-01 8.446E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0068268E-01 7.890E-05 8.6059474E-02 0.0002439 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7135537E-03 0.0008520 2.6024660E-02 0.0006785 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0752776E-02 0.0006065 -6.7561009E-03 0.0023356 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7498386E-04 0.0325937 5.3607574E-03 0.0025347 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3278528E-03 0.0009273 -1.3970984E-02 0.0009183 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7438842E-04 0.0058567 -9.2526019E-05 0.1354716 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609500E-01 8.204E-05 9.3409695E-01 5.496E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4743095E+00 8.201E-05 3.5685121E-01 5.496E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4468393E-03 0.0001355 8.2302879E-02 6.553E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8171014E-02 6.357E-05 8.3781767E-02 0.0001051 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3653513E-01 3.064E-05 1.8901098E-02 9.609E-05 1.4819515E-03 0.0011238 1.3309470E+00 4.245E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4971361E-01 4.624E-05 5.5144920E-03 0.0002575 6.1807616E-04 0.0017936 3.5077495E-01 8.475E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0231257E-01 7.694E-05 -1.6299546E-03 0.0006837 3.3667183E-04 0.0023858 8.5722802E-02 0.0002457 ];
INF_S3                    (idx, [1:   8]) = [ 9.6566875E-03 0.0006706 -1.9430997E-03 0.0005199 1.2131675E-04 0.0053981 2.5903344E-02 0.0006818 ];
INF_S4                    (idx, [1:   8]) = [ -1.0105801E-02 0.0006300 -6.4704072E-04 0.0013427 1.7167912E-06 0.3606593 -6.7578177E-03 0.0023313 ];
INF_S5                    (idx, [1:   8]) = [ 1.5808843E-04 0.0352954 1.6948610E-05 0.0451539 -4.8738023E-05 0.0117398 5.4094955E-03 0.0025094 ];
INF_S6                    (idx, [1:   8]) = [ 5.4790016E-03 0.0008932 -1.5124863E-04 0.0047346 -6.1678507E-05 0.0087234 -1.3909305E-02 0.0009216 ];
INF_S7                    (idx, [1:   8]) = [ 9.5184668E-04 0.0047191 -1.7749004E-04 0.0037715 -5.5828487E-05 0.0089302 -3.6697532E-05 0.3414126 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3657703E-01 3.065E-05 1.8901098E-02 9.609E-05 1.4819515E-03 0.0011238 1.3309470E+00 4.245E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4971430E-01 4.627E-05 5.5144920E-03 0.0002575 6.1807616E-04 0.0017936 3.5077495E-01 8.475E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0231263E-01 7.698E-05 -1.6299546E-03 0.0006837 3.3667183E-04 0.0023858 8.5722802E-02 0.0002457 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6566535E-03 0.0006703 -1.9430997E-03 0.0005199 1.2131675E-04 0.0053981 2.5903344E-02 0.0006818 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0105735E-02 0.0006299 -6.4704072E-04 0.0013427 1.7167912E-06 0.3606593 -6.7578177E-03 0.0023313 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5803525E-04 0.0353359 1.6948610E-05 0.0451539 -4.8738023E-05 0.0117398 5.4094955E-03 0.0025094 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4791014E-03 0.0008935 -1.5124863E-04 0.0047346 -6.1678507E-05 0.0087234 -1.3909305E-02 0.0009216 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5187846E-04 0.0047138 -1.7749004E-04 0.0037715 -5.5828487E-05 0.0089302 -3.6697532E-05 0.3414126 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8907186E-03 0.0020989 2.0282282E-04 0.0121139 1.1024627E-03 0.0048274 1.0813322E-03 0.0050276 3.1678740E-03 0.0030935 1.0016053E-03 0.0048418 3.3462149E-04 0.0092787 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9550892E-01 0.0048115 1.2490730E-02 7.278E-07 3.1676507E-02 8.021E-05 1.1007035E-01 0.0001012 3.2017109E-01 8.046E-05 1.3467426E+00 5.926E-05 8.8512722E+00 0.0004802 ];
