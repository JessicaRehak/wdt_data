
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 04:35:15 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551521E-02 7.210E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844848E-01 8.426E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166732E-01 5.471E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752635E-01 4.298E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118402E+00 2.276E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9192864E+02 0.0001723 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9192864E+02 0.0001723 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3922417E+01 0.0001726 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4912160E+00 0.0001881 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30350 ;
SOURCE_POPULATION         (idx, 1)        = 607029370 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.60520E+02 ;
RUNNING_TIME              (idx, 1)        =  9.60645E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.60604E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16098E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987055E-01 1.285E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97487E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933944E-06 2.764E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907747E-01 8.268E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985519E-01 3.487E-05 9.4720637E-01 1.298E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809945E-02 0.0002441 5.2698444E-02 0.0002332 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678536E-01 8.983E-05 2.2602270E-01 8.490E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759382E-01 6.889E-05 5.6638949E-01 4.450E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122989E-11 1.617E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264657E-15 1.617E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965858E+00 1.609E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771614E-01 1.619E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228386E-01 1.809E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867888E-01 2.764E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685971E+01 2.377E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505138E+01 1.918E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569758E+00 9.654E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.923E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983021E+00 3.946E-05 1.2894444E+01 3.126E-05 8.8577664E-02 0.0005988 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985198E+00 1.616E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983044E+00 3.489E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985198E+00 1.616E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985198E+00 1.616E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8995667E-03 0.0005818 7.7397757E-05 0.0034040 4.4618987E-04 0.0014649 4.4474729E-04 0.0014690 1.3276208E-03 0.0008670 4.5701468E-04 0.0015320 1.4659634E-04 0.0026192 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3796495E-01 0.0013779 1.2490901E-02 3.439E-07 3.1541403E-02 3.188E-05 1.1070072E-01 3.906E-05 3.2283489E-01 3.125E-05 1.3412982E+00 2.012E-05 9.0292256E+00 0.0001922 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8758798E-03 0.0006390 1.9935279E-04 0.0037350 1.0947857E-03 0.0015924 1.0794790E-03 0.0016092 3.1568850E-03 0.0009416 1.0083590E-03 0.0016675 3.3701834E-04 0.0028970 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0112293E-01 0.0015057 1.2490727E-02 2.340E-07 3.1678026E-02 2.356E-05 1.1006806E-01 3.021E-05 3.2011654E-01 2.462E-05 1.3466634E+00 1.794E-05 8.8540011E+00 0.0001598 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828527E-05 0.0001497 2.0819060E-05 0.0001498 2.2203027E-05 0.0010046 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046771E-05 8.778E-05 2.7034480E-05 8.817E-05 2.8831405E-05 0.0009949 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8253778E-03 0.0007337 1.9813223E-04 0.0044205 1.0871865E-03 0.0019334 1.0730708E-03 0.0018641 3.1350549E-03 0.0010736 9.9822644E-04 0.0019607 3.3370696E-04 0.0033873 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9962840E-01 0.0017636 1.2490729E-02 2.829E-07 3.1678402E-02 2.746E-05 1.1006725E-01 3.568E-05 3.2012016E-01 2.840E-05 1.3466852E+00 2.158E-05 8.8547516E+00 0.0001937 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823200E-05 0.0002205 2.0813768E-05 0.0002213 2.2192814E-05 0.0020916 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039825E-05 0.0001822 2.7027572E-05 0.0001828 2.8819125E-05 0.0020924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8161174E-03 0.0019734 1.9637840E-04 0.0114426 1.0870676E-03 0.0048493 1.0649591E-03 0.0050541 3.1353477E-03 0.0029330 9.9701735E-04 0.0051337 3.3534725E-04 0.0088880 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0295821E-01 0.0046222 1.2490730E-02 7.308E-07 3.1683212E-02 6.933E-05 1.1006256E-01 9.311E-05 3.2012126E-01 7.415E-05 1.3466550E+00 5.491E-05 8.8553574E+00 0.0005122 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8176738E-03 0.0019442 1.9682082E-04 0.0113229 1.0881144E-03 0.0048214 1.0645128E-03 0.0050121 3.1336238E-03 0.0029086 9.9933431E-04 0.0050264 3.3526778E-04 0.0087442 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0327098E-01 0.0045754 1.2490730E-02 7.341E-07 3.1683291E-02 6.808E-05 1.1006374E-01 9.191E-05 3.2011718E-01 7.351E-05 1.3466480E+00 5.421E-05 8.8547544E+00 0.0005049 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2752777E+02 0.0019842 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0462795E-05 0.0001466 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6571822E-05 7.768E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7771132E-03 0.0009053 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3121534E+02 0.0009190 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966573E-07 3.383E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915755E-06 4.524E-05 2.7916233E-06 4.540E-05 2.7851511E-06 0.0005239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021167E-05 4.926E-05 3.2021073E-05 4.959E-05 3.2048382E-05 0.0005743 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874746E-01 4.536E-05 3.1734705E-01 4.557E-05 8.0066290E-01 0.0006607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352654E+01 0.0013707 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203126E+01 2.620E-05 4.6971789E+01 4.192E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0699699E+04 0.0003062 2.7085245E+05 0.0001411 5.7696025E+05 8.693E-05 6.2241259E+05 7.049E-05 5.7285614E+05 6.623E-05 6.1398960E+05 6.113E-05 4.1742758E+05 6.332E-05 3.6893512E+05 6.512E-05 2.8252879E+05 6.921E-05 2.3097759E+05 7.061E-05 1.9927291E+05 7.543E-05 1.7966889E+05 7.785E-05 1.6589538E+05 7.685E-05 1.5781550E+05 7.771E-05 1.5391506E+05 7.919E-05 1.3288580E+05 8.513E-05 1.3132809E+05 8.238E-05 1.3017668E+05 8.652E-05 1.2789289E+05 8.768E-05 2.4963587E+05 6.156E-05 2.4063502E+05 6.184E-05 1.7358034E+05 7.140E-05 1.1233495E+05 8.773E-05 1.2939500E+05 8.107E-05 1.2209689E+05 8.176E-05 1.1120464E+05 8.942E-05 1.8208267E+05 6.848E-05 4.1729349E+04 0.0001387 5.2385257E+04 0.0001287 4.7623017E+04 0.0001386 2.7612888E+04 0.0001714 4.8083312E+04 0.0001399 3.2701967E+04 0.0001627 2.7793252E+04 0.0001648 5.2879331E+03 0.0003280 5.2539719E+03 0.0003219 5.3835754E+03 0.0003203 5.5592338E+03 0.0003193 5.5108392E+03 0.0003199 5.4157560E+03 0.0003219 5.6192605E+03 0.0003249 5.2717529E+03 0.0003253 9.9630255E+03 0.0002488 1.5911841E+04 0.0002105 2.0274397E+04 0.0001861 5.3464267E+04 0.0001306 5.6210059E+04 0.0001239 6.0668286E+04 0.0001159 4.0406686E+04 0.0001291 2.9573808E+04 0.0001422 2.2546502E+04 0.0001492 2.6205024E+04 0.0001375 4.8525352E+04 0.0001109 6.3817870E+04 9.615E-05 1.1880630E+05 7.580E-05 1.7624696E+05 6.658E-05 2.5372587E+05 6.027E-05 1.5814238E+05 6.662E-05 1.1151853E+05 6.945E-05 7.9245977E+04 7.815E-05 7.0525943E+04 8.134E-05 6.8839929E+04 7.839E-05 5.6978977E+04 8.273E-05 3.8219166E+04 9.260E-05 3.5076020E+04 9.135E-05 3.0953845E+04 9.662E-05 2.5961839E+04 0.0001029 2.0241401E+04 0.0001109 1.3364437E+04 0.0001255 4.6567615E+03 0.0001830 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087668E+00 3.593E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644340E-01 2.914E-05 8.0416314E-02 2.788E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473232E-01 9.405E-06 1.4145929E+00 1.129E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972162E-03 5.318E-05 2.8158175E-02 1.466E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869095E-03 4.147E-05 8.2302517E-02 2.106E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896934E-03 3.899E-05 5.4144342E-02 2.472E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104894E-03 3.913E-05 1.3193352E-01 2.472E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526148E+00 4.692E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 4.457E-07 2.0227000E+02 1.187E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063874E-08 3.631E-05 2.4526193E-06 1.088E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546482E-01 9.700E-06 1.3322893E+00 1.231E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525498E-01 1.480E-05 3.5130626E-01 2.511E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069629E-01 2.464E-05 8.6022639E-02 7.814E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7130688E-03 0.0002764 2.6005562E-02 0.0002133 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755965E-02 0.0001765 -6.7704868E-03 0.0006979 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7659639E-04 0.0096032 5.3658011E-03 0.0008030 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3235468E-03 0.0002881 -1.3973661E-02 0.0002884 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7662399E-04 0.0017935 -6.9367280E-05 0.0544603 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550671E-01 9.699E-06 1.3322893E+00 1.231E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525557E-01 1.480E-05 3.5130626E-01 2.511E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069647E-01 2.465E-05 8.6022639E-02 7.814E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7130502E-03 0.0002763 2.6005562E-02 0.0002133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755925E-02 0.0001765 -6.7704868E-03 0.0006979 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7660718E-04 0.0096057 5.3658011E-03 0.0008030 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3235686E-03 0.0002882 -1.3973661E-02 0.0002884 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7662240E-04 0.0017938 -6.9367280E-05 0.0544603 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610672E-01 2.445E-05 9.3408368E-01 1.574E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742328E+00 2.446E-05 3.5685624E-01 1.574E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450223E-03 4.185E-05 8.2302517E-02 2.106E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170031E-02 2.114E-05 8.3784861E-02 3.124E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656229E-01 9.467E-06 1.8902534E-02 2.972E-05 1.4812261E-03 0.0003670 1.3308081E+00 1.234E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973927E-01 1.471E-05 5.5157098E-03 7.959E-05 6.1716067E-04 0.0005975 3.5068910E-01 2.514E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232745E-01 2.399E-05 -1.6311590E-03 0.0002219 3.3738217E-04 0.0008314 8.5685257E-02 7.845E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6551287E-03 0.0002169 -1.9420599E-03 0.0001571 1.2153496E-04 0.0018047 2.5884028E-02 0.0002143 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108725E-02 0.0001857 -6.4723990E-04 0.0004184 9.2005377E-07 0.2068807 -6.7714068E-03 0.0006982 ];
INF_S5                    (idx, [1:   8]) = [ 1.6001560E-04 0.0104702 1.6580788E-05 0.0147119 -4.8401393E-05 0.0034938 5.4142025E-03 0.0007957 ];
INF_S6                    (idx, [1:   8]) = [ 5.4737312E-03 0.0002768 -1.5018434E-04 0.0014571 -6.1928571E-05 0.0024493 -1.3911733E-02 0.0002894 ];
INF_S7                    (idx, [1:   8]) = [ 9.5435317E-04 0.0014413 -1.7772917E-04 0.0011681 -5.6153962E-05 0.0025503 -1.3213318E-05 0.2854459 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660417E-01 9.466E-06 1.8902534E-02 2.972E-05 1.4812261E-03 0.0003670 1.3308081E+00 1.234E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973986E-01 1.471E-05 5.5157098E-03 7.959E-05 6.1716067E-04 0.0005975 3.5068910E-01 2.514E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232763E-01 2.399E-05 -1.6311590E-03 0.0002219 3.3738217E-04 0.0008314 8.5685257E-02 7.845E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6551101E-03 0.0002169 -1.9420599E-03 0.0001571 1.2153496E-04 0.0018047 2.5884028E-02 0.0002143 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108685E-02 0.0001857 -6.4723990E-04 0.0004184 9.2005377E-07 0.2068807 -6.7714068E-03 0.0006982 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6002640E-04 0.0104728 1.6580788E-05 0.0147119 -4.8401393E-05 0.0034938 5.4142025E-03 0.0007957 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4737530E-03 0.0002768 -1.5018434E-04 0.0014571 -6.1928571E-05 0.0024493 -1.3911733E-02 0.0002894 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5435157E-04 0.0014416 -1.7772917E-04 0.0011681 -5.6153962E-05 0.0025503 -1.3213318E-05 0.2854459 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8758798E-03 0.0006390 1.9935279E-04 0.0037350 1.0947857E-03 0.0015924 1.0794790E-03 0.0016092 3.1568850E-03 0.0009416 1.0083590E-03 0.0016675 3.3701834E-04 0.0028970 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0112293E-01 0.0015057 1.2490727E-02 2.340E-07 3.1678026E-02 2.356E-05 1.1006806E-01 3.021E-05 3.2011654E-01 2.462E-05 1.3466634E+00 1.794E-05 8.8540011E+00 0.0001598 ];

