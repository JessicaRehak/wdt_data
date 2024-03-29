
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 02:49:30 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572485E-02 0.0001048 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842752E-01 1.227E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520321E-01 8.473E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698007E-01 6.211E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6197627E+00 3.286E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0630699E+02 0.0002589 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0630699E+02 0.0002589 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7663873E+01 0.0002598 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805887E+00 0.0002783 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13650 ;
SOURCE_POPULATION         (idx, 1)        = 273013185 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.40084E+02 ;
RUNNING_TIME              (idx, 1)        =  4.40147E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.40110E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21476E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985633E-01 1.848E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97463E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937593E-06 4.065E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906874E-01 0.0001203 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993111E-01 5.245E-05 9.4724734E-01 1.973E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7791739E-02 0.0003718 5.2658193E-02 0.0003546 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677019E-01 0.0001311 2.2598268E-01 0.0001234 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763057E-01 9.977E-05 5.6644759E-01 6.456E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123901E-11 2.466E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266589E-15 2.466E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966561E+00 2.456E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774439E-01 2.469E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225561E-01 2.760E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875186E-01 4.065E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503394E+01 3.435E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481212E+01 2.774E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 1.402E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.423E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983253E+00 5.891E-05 1.2895052E+01 4.612E-05 8.8440383E-02 0.0009151 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985958E+00 2.462E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982799E+00 5.205E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985958E+00 2.462E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985958E+00 2.462E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8624106E-03 0.0008971 7.6848737E-05 0.0051466 4.4026235E-04 0.0022146 4.3848508E-04 0.0022690 1.3098350E-03 0.0012807 4.5189364E-04 0.0022495 1.4508579E-04 0.0038915 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4017474E-01 0.0020826 1.2490900E-02 5.248E-07 3.1536331E-02 4.783E-05 1.1071923E-01 5.648E-05 3.2290870E-01 4.575E-05 1.3412182E+00 2.951E-05 9.0418984E+00 0.0002853 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8720055E-03 0.0009608 2.0270781E-04 0.0056779 1.0954471E-03 0.0023226 1.0791556E-03 0.0023252 3.1498618E-03 0.0013819 1.0094616E-03 0.0024230 3.3537159E-04 0.0041603 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9955883E-01 0.0021459 1.2490733E-02 3.486E-07 3.1677233E-02 3.473E-05 1.1006833E-01 4.285E-05 3.2011883E-01 3.605E-05 1.3466710E+00 2.554E-05 8.8580727E+00 0.0002475 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829604E-05 0.0002304 2.0820026E-05 0.0002307 2.2227012E-05 0.0015574 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043607E-05 0.0001303 2.7031172E-05 0.0001311 2.8857795E-05 0.0015433 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8091994E-03 0.0011515 2.0029072E-04 0.0064980 1.0862900E-03 0.0028228 1.0708239E-03 0.0027959 3.1201441E-03 0.0016787 9.9722404E-04 0.0029159 3.3442665E-04 0.0050966 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0154906E-01 0.0026161 1.2490735E-02 4.142E-07 3.1677785E-02 4.088E-05 1.1007653E-01 5.211E-05 3.2012768E-01 4.383E-05 1.3467085E+00 3.182E-05 8.8566383E+00 0.0002921 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826609E-05 0.0003296 2.0817755E-05 0.0003302 2.2116332E-05 0.0031221 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039690E-05 0.0002667 2.7028198E-05 0.0002677 2.8713906E-05 0.0031141 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8210196E-03 0.0028926 2.0270462E-04 0.0176294 1.0913645E-03 0.0073872 1.0694616E-03 0.0073370 3.1270000E-03 0.0043460 9.9337253E-04 0.0075160 3.3711637E-04 0.0134198 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0301170E-01 0.0069785 1.2490725E-02 1.018E-06 3.1679377E-02 0.0001043 1.1008501E-01 0.0001419 3.2008927E-01 0.0001135 1.3468141E+00 8.193E-05 8.8571207E+00 0.0007551 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8271263E-03 0.0028719 2.0257185E-04 0.0175128 1.0947380E-03 0.0073029 1.0683468E-03 0.0072562 3.1294172E-03 0.0043111 9.9554285E-04 0.0074387 3.3650956E-04 0.0131546 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0175984E-01 0.0068472 1.2490723E-02 9.973E-07 3.1679020E-02 0.0001045 1.1008594E-01 0.0001404 3.2009855E-01 0.0001133 1.3467977E+00 8.199E-05 8.8573521E+00 0.0007435 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2770307E+02 0.0029124 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505886E-05 0.0002175 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623345E-05 0.0001130 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7570853E-03 0.0013416 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2954111E+02 0.0013591 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180054E-07 5.033E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930296E-06 6.774E-05 2.7930535E-06 6.806E-05 2.7899011E-06 0.0007758 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055902E-05 7.140E-05 3.2055883E-05 7.179E-05 3.2073025E-05 0.0008339 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977284E-01 6.643E-05 3.1835850E-01 6.674E-05 8.1280224E-01 0.0009611 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335352E+01 0.0020772 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633769E+01 3.883E-05 4.8125861E+01 6.136E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0730235E+04 0.0004592 2.5494282E+05 0.0002119 5.5643306E+05 0.0001253 6.2156600E+05 0.0001023 5.7293073E+05 9.719E-05 6.1408452E+05 9.329E-05 4.1736581E+05 9.132E-05 3.6887976E+05 9.490E-05 2.8251490E+05 9.930E-05 2.3097357E+05 0.0001075 1.9926518E+05 0.0001079 1.7971755E+05 0.0001146 1.6586381E+05 0.0001168 1.5781452E+05 0.0001155 1.5392372E+05 0.0001182 1.3290049E+05 0.0001255 1.3132747E+05 0.0001235 1.3019470E+05 0.0001302 1.2788542E+05 0.0001273 2.4969388E+05 9.390E-05 2.4064741E+05 9.029E-05 1.7355468E+05 0.0001060 1.1234754E+05 0.0001332 1.2938004E+05 0.0001205 1.2209261E+05 0.0001223 1.1119895E+05 0.0001298 1.8205357E+05 0.0001020 4.1716154E+04 0.0002117 5.2369738E+04 0.0001896 4.7612663E+04 0.0002002 2.7610899E+04 0.0002580 4.8082050E+04 0.0002029 3.2695155E+04 0.0002385 2.7804187E+04 0.0002583 5.2881991E+03 0.0004898 5.2524898E+03 0.0004891 5.3862950E+03 0.0004658 5.5589193E+03 0.0004713 5.5097149E+03 0.0004695 5.4163984E+03 0.0004799 5.6201562E+03 0.0004831 5.2710703E+03 0.0004911 9.9665803E+03 0.0003726 1.5914789E+04 0.0003010 2.0267644E+04 0.0002797 5.3465669E+04 0.0001881 5.6215459E+04 0.0001823 6.0672380E+04 0.0001736 4.0414599E+04 0.0001952 2.9567739E+04 0.0001984 2.2536058E+04 0.0002229 2.6193324E+04 0.0002143 4.8516843E+04 0.0001574 6.3824960E+04 0.0001401 1.1881506E+05 0.0001147 1.7622355E+05 0.0001023 2.5374810E+05 9.214E-05 1.5816035E+05 9.812E-05 1.1151319E+05 0.0001036 7.9240766E+04 0.0001135 7.0524303E+04 0.0001148 6.8841320E+04 0.0001149 5.6987761E+04 0.0001198 3.8220209E+04 0.0001342 3.5069434E+04 0.0001386 3.0955322E+04 0.0001453 2.5962868E+04 0.0001499 2.0240965E+04 0.0001698 1.3365221E+04 0.0001887 4.6572514E+03 0.0002642 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447179E+00 5.390E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461129E-01 4.226E-05 8.0422652E-02 4.217E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694360E-01 1.401E-05 1.4146212E+00 1.626E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9316115E-03 8.009E-05 2.8157904E-02 2.175E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5348646E-03 6.277E-05 8.2300701E-02 3.144E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032531E-03 5.882E-05 5.4142797E-02 3.695E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451248E-03 5.886E-05 1.3192975E-01 3.695E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526235E+00 6.951E-06 2.4367000E+00 4.658E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 6.580E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367924E-08 5.333E-05 2.4526355E-06 1.579E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837438E-01 1.430E-05 1.3323208E+00 1.781E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659617E-01 2.200E-05 3.5129984E-01 3.831E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122270E-01 3.744E-05 8.6007297E-02 0.0001139 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7548603E-03 0.0004124 2.6013436E-02 0.0003226 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815221E-02 0.0002617 -6.7682571E-03 0.0010735 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7311831E-04 0.0143987 5.3681582E-03 0.0011976 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3475144E-03 0.0004191 -1.3977334E-02 0.0004143 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7852704E-04 0.0027698 -6.3830520E-05 0.0872927 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841652E-01 1.430E-05 1.3323208E+00 1.781E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659671E-01 2.200E-05 3.5129984E-01 3.831E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122289E-01 3.745E-05 8.6007297E-02 0.0001139 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7548397E-03 0.0004125 2.6013436E-02 0.0003226 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815168E-02 0.0002617 -6.7682571E-03 0.0010735 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7310635E-04 0.0143965 5.3681582E-03 0.0011976 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3475159E-03 0.0004190 -1.3977334E-02 0.0004143 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7855803E-04 0.0027696 -6.3830520E-05 0.0872927 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830244E-01 3.642E-05 9.3413029E-01 2.328E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600542E+00 3.642E-05 3.5683842E-01 2.328E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927287E-03 6.322E-05 8.2300701E-02 3.144E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570357E-02 3.128E-05 8.3782325E-02 4.573E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.774E-09 1.7936763E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 2.259E-07 2.2585144E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3937325E-01 1.396E-05 1.9001133E-02 4.443E-05 1.4818706E-03 0.0005530 1.3308389E+00 1.788E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105112E-01 2.190E-05 5.5450508E-03 0.0001158 6.1786915E-04 0.0009006 3.5068197E-01 3.833E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286219E-01 3.646E-05 -1.6394913E-03 0.0003284 3.3689956E-04 0.0012159 8.5670397E-02 0.0001143 ];
INF_S3                    (idx, [1:   8]) = [ 9.7060890E-03 0.0003247 -1.9512287E-03 0.0002291 1.2122580E-04 0.0027245 2.5892210E-02 0.0003237 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164349E-02 0.0002751 -6.5087197E-04 0.0006283 5.2823574E-07 0.5344610 -6.7687853E-03 0.0010733 ];
INF_S5                    (idx, [1:   8]) = [ 1.5671375E-04 0.0157938 1.6404563E-05 0.0218991 -4.8714187E-05 0.0053285 5.4168724E-03 0.0011873 ];
INF_S6                    (idx, [1:   8]) = [ 5.4984465E-03 0.0004054 -1.5093210E-04 0.0021902 -6.2207146E-05 0.0038377 -1.3915127E-02 0.0004158 ];
INF_S7                    (idx, [1:   8]) = [ 9.5754046E-04 0.0022107 -1.7901342E-04 0.0017949 -5.6133682E-05 0.0039609 -7.6968380E-06 0.7221802 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941538E-01 1.397E-05 1.9001133E-02 4.443E-05 1.4818706E-03 0.0005530 1.3308389E+00 1.788E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105166E-01 2.190E-05 5.5450508E-03 0.0001158 6.1786915E-04 0.0009006 3.5068197E-01 3.833E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286238E-01 3.647E-05 -1.6394913E-03 0.0003284 3.3689956E-04 0.0012159 8.5670397E-02 0.0001143 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7060684E-03 0.0003248 -1.9512287E-03 0.0002291 1.2122580E-04 0.0027245 2.5892210E-02 0.0003237 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164296E-02 0.0002751 -6.5087197E-04 0.0006283 5.2823574E-07 0.5344610 -6.7687853E-03 0.0010733 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5670179E-04 0.0157916 1.6404563E-05 0.0218991 -4.8714187E-05 0.0053285 5.4168724E-03 0.0011873 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4984480E-03 0.0004053 -1.5093210E-04 0.0021902 -6.2207146E-05 0.0038377 -1.3915127E-02 0.0004158 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5757145E-04 0.0022106 -1.7901342E-04 0.0017949 -5.6133682E-05 0.0039609 -7.6968380E-06 0.7221802 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8720055E-03 0.0009608 2.0270781E-04 0.0056779 1.0954471E-03 0.0023226 1.0791556E-03 0.0023252 3.1498618E-03 0.0013819 1.0094616E-03 0.0024230 3.3537159E-04 0.0041603 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9955883E-01 0.0021459 1.2490733E-02 3.486E-07 3.1677233E-02 3.473E-05 1.1006833E-01 4.285E-05 3.2011883E-01 3.605E-05 1.3466710E+00 2.554E-05 8.8580727E+00 0.0002475 ];

