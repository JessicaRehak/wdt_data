
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 13 14:44:17 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 15 15:39:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1487025857 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 5.0029915E-02 1.767E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.4997008E-01 9.306E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 5.9873911E-01 5.192E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 6.0254938E-01 5.002E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6977305E+00 1.702E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 6.5819894E+01 2.717E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 6.5819894E+01 2.717E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 3.7743600E+01 3.317E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.2767699E+00 3.518E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 48350 ;
SOURCE_POPULATION         (idx, 1)        = 967055243 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93503E+03 ;
RUNNING_TIME              (idx, 1)        =  2.93555E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.22833E-02  6.22833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43333E-03  1.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93549E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06615E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9982223E-01 5.212E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98564E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9865647E-05 3.125E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9413751E-01 6.975E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9540643E-03 0.0003360 1.8834572E-02 0.0003331 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4969619E-02 0.0001575 9.4587651E-02 0.0001446 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2492839E-01 5.893E-05 6.8346744E-01 3.163E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2657627E-02 0.0001809 6.8691809E-02 0.0001712 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8018325E-02 0.0001460 1.0100448E-01 0.0001384 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4730156E-03 0.0006434 4.7135717E-03 0.0006423 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2824778E-01 5.155E-05 6.2563824E-01 3.412E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1849268E-02 0.0001060 1.5600705E-01 0.0001024 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1202421E-02 0.0001549 7.8531905E-02 0.0001506 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1259175E-03 0.0003552 1.5488020E-02 0.0003533 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5848389E-11 1.168E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8411514E-15 1.168E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3900859E+00 1.202E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7537972E-01 1.170E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2462028E-01 1.060E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9731294E-01 3.125E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8378936E+02 1.525E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1967920E+01 1.189E-05 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9241584E+00 7.370E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808180E+02 2.196E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3939021E+00 3.445E-05 1.3894029E+00 3.379E-05 4.5052264E-03 0.0008110 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3939316E+00 1.220E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3938779E+00 2.357E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3939316E+00 1.220E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3939316E+00 1.220E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.7822840E-03 0.0005251 6.2224018E-05 0.0034517 5.6216289E-04 0.0011569 4.3201651E-04 0.0013077 1.1230252E-03 0.0008166 4.7870156E-04 0.0012512 1.2415379E-04 0.0024418 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.0898902E-01 0.0012615 1.0521258E-02 0.0020793 3.0110514E-02 1.298E-05 1.1171131E-01 5.427E-05 3.2455391E-01 3.789E-05 1.2092775E+00 0.0002234 7.5276746E+00 0.0014687 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2615980E-03 0.0006541 7.1409852E-05 0.0044030 6.7163511E-04 0.0014530 4.9446709E-04 0.0016707 1.3224599E-03 0.0010294 5.5663302E-04 0.0015878 1.4499297E-04 0.0031122 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0565545E-01 0.0015983 1.2711997E-02 0.0001406 3.0108413E-02 1.591E-05 1.1171747E-01 6.736E-05 3.2456664E-01 4.778E-05 1.2089534E+00 0.0002759 7.7582392E+00 0.0013755 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6213415E-07 0.0001078 2.6182982E-07 0.0001081 3.5628698E-07 0.0014922 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6536779E-07 0.0001018 3.6494361E-07 0.0001021 4.9659541E-07 0.0014915 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2318179E-03 0.0008202 7.0467508E-05 0.0055718 6.6658793E-04 0.0018123 4.8994507E-04 0.0021139 1.3098763E-03 0.0012910 5.5105612E-04 0.0019895 1.4388500E-04 0.0038915 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0654823E-01 0.0020412 1.2715161E-02 0.0001996 3.0108947E-02 2.145E-05 1.1170215E-01 9.471E-05 3.2458077E-01 6.187E-05 1.2094202E+00 0.0003815 7.7463763E+00 0.0018831 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6219297E-07 0.0002509 2.6189353E-07 0.0002514 3.5352828E-07 0.0037380 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6544911E-07 0.0002482 3.6503176E-07 0.0002487 4.9275686E-07 0.0037377 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2251631E-03 0.0024504 7.1150850E-05 0.0162669 6.6164677E-04 0.0054172 4.8942638E-04 0.0062904 1.3066612E-03 0.0038411 5.5428818E-04 0.0059481 1.4198975E-04 0.0117007 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0588781E-01 0.0061317 1.2714370E-02 0.0004312 3.0109119E-02 5.192E-05 1.1172969E-01 0.0002133 3.2458737E-01 0.0001709 1.2083803E+00 0.0008823 7.7631643E+00 0.0039965 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2266406E-03 0.0024170 7.1359046E-05 0.0160534 6.6263149E-04 0.0053381 4.8981032E-04 0.0062160 1.3056091E-03 0.0037898 5.5542410E-04 0.0058640 1.4180663E-04 0.0115145 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0554025E-01 0.0060539 1.2714201E-02 0.0004308 3.0109232E-02 5.170E-05 1.1172762E-01 0.0002126 3.2458205E-01 0.0001697 1.2084521E+00 0.0008792 7.7633898E+00 0.0039938 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2353767E+04 0.0024684 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.6229203E-07 5.915E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.6558824E-07 4.786E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2305568E-03 0.0004775 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2318695E+04 0.0004812 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.0794634E-09 2.729E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7790998E-11 0.9997326 7.4328255E-15 1.0000000 2.7783565E-11 1.0000000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 1.2514297E-10 0.9248776 9.8179968E-12 1.0000000 1.1532497E-10 1.0000000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 2.0527512E-09 0.7071077 1.0342617E-09 1.0000000 3.7736604E-07 1.0000000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1293326E+01 0.0011554 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 6.5819894E+01 2.717E-05 4.6926388E+01 4.997E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.4595401E+05 0.0002321 6.2179784E+05 0.0001166 1.7959397E+06 7.710E-05 2.7506913E+06 6.548E-05 3.5868752E+06 5.597E-05 7.9986539E+06 4.574E-05 6.5111041E+06 3.863E-05 8.4848259E+06 3.415E-05 8.6332846E+06 3.453E-05 7.6520811E+06 3.798E-05 6.7676956E+06 4.158E-05 5.2823736E+06 4.571E-05 4.3795411E+06 5.276E-05 3.3300621E+06 6.173E-05 2.1875607E+06 7.504E-05 1.4599772E+06 8.875E-05 9.7039689E+05 0.0001114 6.2396061E+05 0.0001417 3.1782586E+05 0.0001954 1.9383747E+05 0.0002931 2.0669410E+04 0.0007694 1.0215899E+03 0.0029618 3.5725553E+01 0.0132091 7.5406083E+00 0.0318940 2.6602761E+00 0.0497550 4.8203314E-01 0.1026095 3.9217696E-01 0.1362551 4.9868713E-02 0.3155141 4.7014501E-02 0.3095592 1.2896004E-02 0.4514191 2.2687729E-02 0.4811921 1.6319995E-02 0.4376238 7.3408512E-03 0.6829888 2.5809950E-03 0.7069798 0.0000000E+00 0.000E+00 7.1777492E-06 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.2080861E-03 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 2.4156053E-04 1.0000000 7.4366988E-04 1.0000000 0.0000000E+00 0.000E+00 3.1893952E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 5.0210292E-05 1.0000000 0.0000000E+00 0.000E+00 1.2268360E-04 1.0000000 2.0603504E-03 1.0000000 0.0000000E+00 0.000E+00 1.3484449E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.4168948E+00 3.820E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8379494E+02 1.530E-05 6.6807119E-09 0.8705543 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.3716994E-01 5.499E-06 3.7692321E+00 0.6074213 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.8545413E-03 2.426E-05 1.4704540E+00 0.6231292 ];
INF_ABS                   (idx, [1:   4]) = [ 5.4410936E-03 1.529E-05 3.4907861E+00 0.6356525 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5865523E-03 1.039E-05 2.0203321E+00 0.6450112 ];
INF_NSF                   (idx, [1:   4]) = [ 7.5634875E-03 1.056E-05 5.7904217E+00 0.6451898 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9241580E+00 7.247E-07 2.8676804E+00 0.0013360 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808180E+02 2.172E-08 2.0810249E+02 0.0004272 ];
INF_INVV                  (idx, [1:   4]) = [ 3.0795003E-09 2.765E-05 1.5433390E-06 0.1748765 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.3181683E-01 5.759E-06 5.4877885E-01 0.7036237 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7829165E-02 3.230E-05 1.4282076E-01 0.6402351 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1862934E-02 6.012E-05 -2.1763486E-01 0.7421081 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.2558175E-03 0.0001090 -1.8866472E-01 0.6601595 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.1139284E-03 0.0001592 7.6263706E-02 0.9450983 ];
INF_SCATT5                (idx, [1:   4]) = [ 9.0089251E-04 0.0004732 1.8459044E-01 0.7034402 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.9319292E-04 0.0006479 2.4524598E-02 0.8147552 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.6351561E-04 0.0022836 -1.4382321E-01 0.7917930 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.3183185E-01 5.759E-06 5.4877885E-01 0.7036237 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7829411E-02 3.230E-05 1.4282076E-01 0.6402351 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1863010E-02 6.013E-05 -2.1763486E-01 0.7421081 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.2558282E-03 0.0001090 -1.8866472E-01 0.6601595 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.1139303E-03 0.0001591 7.6263706E-02 0.9450983 ];
INF_SCATTP5               (idx, [1:   4]) = [ 9.0089678E-04 0.0004732 1.8459044E-01 0.7034402 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.9319426E-04 0.0006479 2.4524598E-02 0.8147552 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.6351582E-04 0.0022839 -1.4382321E-01 0.7917930 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7272616E-01 9.103E-06 1.3526229E+00 0.8421739 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2222275E+00 9.103E-06 5.6506875E-01 0.8842752 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.4260747E-03 1.539E-05 3.4907861E+00 0.6356525 ];
INF_REMXS                 (idx, [1:   4]) = [ 5.3531101E-03 3.842E-05 3.2204532E+00 0.7782388 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.491E-09 1.6711737E-06 0.5000454 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999948E-01 3.697E-07 4.2134861E-04 0.5000354 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.3181683E-01 5.759E-06 5.5957720E-12 1.0000000 0.0000000E+00 0.000E+00 5.4877885E-01 0.7036237 ];
INF_S1                    (idx, [1:   8]) = [ 2.7829165E-02 3.230E-05 1.1999101E-12 1.0000000 0.0000000E+00 0.000E+00 1.4282076E-01 0.6402351 ];
INF_S2                    (idx, [1:   8]) = [ 1.1862934E-02 6.012E-05 -2.4119381E-12 1.0000000 0.0000000E+00 0.000E+00 -2.1763486E-01 0.7421081 ];
INF_S3                    (idx, [1:   8]) = [ 5.2558175E-03 0.0001090 -1.6619328E-12 1.0000000 0.0000000E+00 0.000E+00 -1.8866472E-01 0.6601595 ];
INF_S4                    (idx, [1:   8]) = [ 3.1139284E-03 0.0001592 1.1853046E-12 1.0000000 0.0000000E+00 0.000E+00 7.6263706E-02 0.9450983 ];
INF_S5                    (idx, [1:   8]) = [ 9.0089251E-04 0.0004732 1.7870463E-12 1.0000000 0.0000000E+00 0.000E+00 1.8459044E-01 0.7034402 ];
INF_S6                    (idx, [1:   8]) = [ 5.9319292E-04 0.0006479 -2.8522213E-13 1.0000000 0.0000000E+00 0.000E+00 2.4524598E-02 0.8147552 ];
INF_S7                    (idx, [1:   8]) = [ 1.6351561E-04 0.0022836 -1.6453380E-12 1.0000000 0.0000000E+00 0.000E+00 -1.4382321E-01 0.7917930 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.3183185E-01 5.759E-06 5.5957720E-12 1.0000000 0.0000000E+00 0.000E+00 5.4877885E-01 0.7036237 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7829411E-02 3.230E-05 1.1999101E-12 1.0000000 0.0000000E+00 0.000E+00 1.4282076E-01 0.6402351 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1863010E-02 6.013E-05 -2.4119381E-12 1.0000000 0.0000000E+00 0.000E+00 -2.1763486E-01 0.7421081 ];
INF_SP3                   (idx, [1:   8]) = [ 5.2558282E-03 0.0001090 -1.6619328E-12 1.0000000 0.0000000E+00 0.000E+00 -1.8866472E-01 0.6601595 ];
INF_SP4                   (idx, [1:   8]) = [ 3.1139303E-03 0.0001591 1.1853046E-12 1.0000000 0.0000000E+00 0.000E+00 7.6263706E-02 0.9450983 ];
INF_SP5                   (idx, [1:   8]) = [ 9.0089678E-04 0.0004732 1.7870463E-12 1.0000000 0.0000000E+00 0.000E+00 1.8459044E-01 0.7034402 ];
INF_SP6                   (idx, [1:   8]) = [ 5.9319426E-04 0.0006479 -2.8522213E-13 1.0000000 0.0000000E+00 0.000E+00 2.4524598E-02 0.8147552 ];
INF_SP7                   (idx, [1:   8]) = [ 1.6351582E-04 0.0022839 -1.6453380E-12 1.0000000 0.0000000E+00 0.000E+00 -1.4382321E-01 0.7917930 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2615980E-03 0.0006541 7.1409852E-05 0.0044030 6.7163511E-04 0.0014530 4.9446709E-04 0.0016707 1.3224599E-03 0.0010294 5.5663302E-04 0.0015878 1.4499297E-04 0.0031122 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0565545E-01 0.0015983 1.2711997E-02 0.0001406 3.0108413E-02 1.591E-05 1.1171747E-01 6.736E-05 3.2456664E-01 4.778E-05 1.2089534E+00 0.0002759 7.7582392E+00 0.0013755 ];

