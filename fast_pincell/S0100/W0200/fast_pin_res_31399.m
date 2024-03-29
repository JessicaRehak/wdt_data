
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 14 22:28:12 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 2.633E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 5.0030502E-02 2.203E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.4996950E-01 1.160E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 5.9874059E-01 6.430E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 6.0255065E-01 6.197E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6977245E+00 2.119E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 6.5817910E+01 3.362E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 6.5817910E+01 3.362E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 3.7742445E+01 4.105E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.2766752E+00 4.356E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 31350 ;
SOURCE_POPULATION         (idx, 1)        = 627036127 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90358E+03 ;
RUNNING_TIME              (idx, 1)        =  1.90393E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.22833E-02  6.22833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43333E-03  1.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.90386E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06480E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9981914E-01 6.427E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98550E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9867657E-05 3.866E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9404856E-01 8.691E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9562489E-03 0.0004162 1.8837536E-02 0.0004128 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4973762E-02 0.0001961 9.4587857E-02 0.0001801 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2496646E-01 7.333E-05 6.8348593E-01 3.934E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2654833E-02 0.0002244 6.8679818E-02 0.0002125 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8019479E-02 0.0001815 1.0099781E-01 0.0001722 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4721151E-03 0.0008000 4.7118880E-03 0.0007989 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2824599E-01 6.409E-05 6.2563680E-01 4.227E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1856382E-02 0.0001305 1.5602130E-01 0.0001263 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1199894E-02 0.0001920 7.8527404E-02 0.0001868 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1261179E-03 0.0004407 1.5488462E-02 0.0004384 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5848488E-11 1.448E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8411691E-15 1.448E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3900945E+00 1.489E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7538269E-01 1.450E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2461731E-01 1.314E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9735314E-01 3.866E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8379262E+02 1.894E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1968564E+01 1.478E-05 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9241584E+00 9.151E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808180E+02 2.722E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3939689E+00 4.290E-05 1.3894733E+00 4.205E-05 4.5015259E-03 0.0010083 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3939402E+00 1.513E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3938301E+00 2.918E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3939402E+00 1.513E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3939402E+00 1.513E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.7812643E-03 0.0006517 6.2288357E-05 0.0042945 5.6219002E-04 0.0014340 4.3129369E-04 0.0016188 1.1227084E-03 0.0010141 4.7870763E-04 0.0015640 1.2407624E-04 0.0030204 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.0877309E-01 0.0015605 1.0511488E-02 0.0025895 3.0110261E-02 1.616E-05 1.1171017E-01 6.762E-05 3.2454952E-01 4.707E-05 1.2092906E+00 0.0002772 7.5241412E+00 0.0018236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2594902E-03 0.0008113 7.1390470E-05 0.0054879 6.7109181E-04 0.0017997 4.9336367E-04 0.0020713 1.3227852E-03 0.0012763 5.5607400E-04 0.0019806 1.4478502E-04 0.0038571 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0504842E-01 0.0019864 1.2712155E-02 0.0001751 3.0108401E-02 1.980E-05 1.1171702E-01 8.396E-05 3.2456535E-01 5.931E-05 1.2088809E+00 0.0003424 7.7548979E+00 0.0017062 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6209412E-07 0.0001329 2.6179218E-07 0.0001332 3.5554331E-07 0.0018518 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6532965E-07 0.0001255 3.6490879E-07 0.0001259 4.9558606E-07 0.0018510 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2290906E-03 0.0010198 7.0364138E-05 0.0069655 6.6551696E-04 0.0022578 4.8928220E-04 0.0026202 1.3093637E-03 0.0016084 5.5115149E-04 0.0024728 1.4341210E-04 0.0048270 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0610256E-01 0.0025293 1.2717140E-02 0.0002494 3.0108610E-02 2.664E-05 1.1169994E-01 0.0001174 3.2457261E-01 7.704E-05 1.2095936E+00 0.0004747 7.7456426E+00 0.0023398 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6211731E-07 0.0003114 2.6182318E-07 0.0003121 3.5230802E-07 0.0046648 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6536112E-07 0.0003081 3.6495110E-07 0.0003088 4.9109150E-07 0.0046646 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2289987E-03 0.0030542 7.0979530E-05 0.0202926 6.6699368E-04 0.0067032 4.8771189E-04 0.0078523 1.3096397E-03 0.0047649 5.5479778E-04 0.0073996 1.3887608E-04 0.0146857 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 6.9671116E-01 0.0076310 1.2706206E-02 0.0005292 3.0109547E-02 6.427E-05 1.1174202E-01 0.0002652 3.2452405E-01 0.0002121 1.2093097E+00 0.0010916 7.7666798E+00 0.0050005 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2313877E-03 0.0030120 7.1064039E-05 0.0199868 6.6755845E-04 0.0066163 4.8862311E-04 0.0077556 1.3090892E-03 0.0047020 5.5598733E-04 0.0072859 1.3906551E-04 0.0144566 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 6.9664216E-01 0.0075275 1.2705894E-02 0.0005286 3.0109886E-02 6.411E-05 1.1174141E-01 0.0002643 3.2450852E-01 0.0002106 1.2094295E+00 0.0010875 7.7654550E+00 0.0049988 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2370050E+04 0.0030740 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.6222876E-07 7.330E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.6551747E-07 5.918E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2287850E-03 0.0005898 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2315002E+04 0.0005947 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.0793687E-09 3.386E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 1.1463385E-14 1.0000000 1.1463385E-14 1.0000000 0.0000000E+00 0.000E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 1.5141950E-11 1.0000000 1.5141950E-11 1.0000000 0.0000000E+00 0.000E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 1.5906017E-09 1.0000000 1.5951054E-09 1.0000000 0.0000000E+00 0.000E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1304789E+01 0.0014316 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 6.5817910E+01 3.362E-05 4.6926330E+01 6.176E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.4592827E+05 0.0002904 6.2177791E+05 0.0001433 1.7958579E+06 9.557E-05 2.7506055E+06 8.287E-05 3.5870260E+06 6.986E-05 7.9988259E+06 5.615E-05 6.5112614E+06 4.905E-05 8.4846744E+06 4.325E-05 8.6330391E+06 4.309E-05 7.6517940E+06 4.699E-05 6.7675387E+06 5.231E-05 5.2820671E+06 5.736E-05 4.3792985E+06 6.528E-05 3.3298310E+06 7.781E-05 2.1874591E+06 9.319E-05 1.4599461E+06 0.0001089 9.7031610E+05 0.0001355 6.2388245E+05 0.0001725 3.1776833E+05 0.0002382 1.9379101E+05 0.0003668 2.0666222E+04 0.0009466 1.0206445E+03 0.0036701 3.5466799E+01 0.0166604 7.0336711E+00 0.0401860 2.5381618E+00 0.0633246 4.6756886E-01 0.1342039 3.7504872E-01 0.1815875 6.2013140E-02 0.3668305 5.8858794E-02 0.3596657 1.2670805E-02 0.5428336 1.5102966E-02 0.7766285 1.4696376E-02 0.5127819 1.1322806E-02 0.6829011 3.9810243E-03 0.7069004 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 3.7259208E-04 1.0000000 1.1470645E-03 1.0000000 0.0000000E+00 0.000E+00 4.9194436E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 7.7446252E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.4168760E+00 4.744E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8379809E+02 1.880E-05 1.4196169E-09 0.8744843 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.3716746E-01 6.805E-06 5.3893940E+00 0.5198974 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.8544753E-03 2.976E-05 2.1118189E+00 0.5367105 ];
INF_ABS                   (idx, [1:   4]) = [ 5.4409985E-03 1.879E-05 5.0036421E+00 0.5618970 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5865232E-03 1.293E-05 2.8918232E+00 0.5802900 ];
INF_NSF                   (idx, [1:   4]) = [ 7.5634026E-03 1.316E-05 8.2869791E+00 0.5808903 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9241580E+00 9.005E-07 2.8641539E+00 0.0009056 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808181E+02 2.702E-08 2.0805049E+02 0.0006002 ];
INF_INVV                  (idx, [1:   4]) = [ 3.0794060E-09 3.392E-05 1.3002385E-06 0.1561732 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.3181434E-01 7.132E-06 6.4686552E-01 1.0000000 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7829971E-02 3.999E-05 1.5657483E-01 1.0000000 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1863200E-02 7.482E-05 -2.6658398E-01 1.0000000 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.2563548E-03 0.0001354 -2.1192835E-01 1.0000000 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.1140466E-03 0.0001998 1.1016720E-01 1.0000000 ];
INF_SCATT5                (idx, [1:   4]) = [ 9.0147410E-04 0.0005830 2.1754174E-01 1.0000000 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.9313759E-04 0.0008072 4.7305946E-03 1.0000000 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.6403313E-04 0.0028591 -1.8433783E-01 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.3182936E-01 7.132E-06 6.4686552E-01 1.0000000 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7830222E-02 3.999E-05 1.5657483E-01 1.0000000 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1863278E-02 7.483E-05 -2.6658398E-01 1.0000000 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.2563629E-03 0.0001354 -2.1192835E-01 1.0000000 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.1140450E-03 0.0001998 1.1016720E-01 1.0000000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 9.0148107E-04 0.0005831 2.1754174E-01 1.0000000 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.9314031E-04 0.0008074 4.7305946E-03 1.0000000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.6403414E-04 0.0028596 -1.8433783E-01 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7272250E-01 1.138E-05 2.4917666E+00 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2222439E+00 1.138E-05 6.6886949E-02 1.0000000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.4259761E-03 1.892E-05 5.0036421E+00 0.5618970 ];
INF_REMXS                 (idx, [1:   4]) = [ 5.3531244E-03 4.797E-05 4.7425285E+00 0.7272065 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.614E-09 1.2631369E-06 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999959E-01 4.061E-07 3.1818372E-04 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.3181434E-01 7.132E-06 8.6311301E-12 1.0000000 0.0000000E+00 0.000E+00 6.4686552E-01 1.0000000 ];
INF_S1                    (idx, [1:   8]) = [ 2.7829971E-02 3.999E-05 1.8507867E-12 1.0000000 0.0000000E+00 0.000E+00 1.5657483E-01 1.0000000 ];
INF_S2                    (idx, [1:   8]) = [ 1.1863200E-02 7.482E-05 -3.7202645E-12 1.0000000 0.0000000E+00 0.000E+00 -2.6658398E-01 1.0000000 ];
INF_S3                    (idx, [1:   8]) = [ 5.2563548E-03 0.0001354 -2.5634279E-12 1.0000000 0.0000000E+00 0.000E+00 -2.1192835E-01 1.0000000 ];
INF_S4                    (idx, [1:   8]) = [ 3.1140466E-03 0.0001998 1.8282586E-12 1.0000000 0.0000000E+00 0.000E+00 1.1016720E-01 1.0000000 ];
INF_S5                    (idx, [1:   8]) = [ 9.0147410E-04 0.0005830 2.7564078E-12 1.0000000 0.0000000E+00 0.000E+00 2.1754174E-01 1.0000000 ];
INF_S6                    (idx, [1:   8]) = [ 5.9313759E-04 0.0008072 -4.3993739E-13 1.0000000 0.0000000E+00 0.000E+00 4.7305946E-03 1.0000000 ];
INF_S7                    (idx, [1:   8]) = [ 1.6403314E-04 0.0028591 -2.5378315E-12 1.0000000 0.0000000E+00 0.000E+00 -1.8433783E-01 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.3182936E-01 7.132E-06 8.6311301E-12 1.0000000 0.0000000E+00 0.000E+00 6.4686552E-01 1.0000000 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7830222E-02 3.999E-05 1.8507867E-12 1.0000000 0.0000000E+00 0.000E+00 1.5657483E-01 1.0000000 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1863278E-02 7.483E-05 -3.7202645E-12 1.0000000 0.0000000E+00 0.000E+00 -2.6658398E-01 1.0000000 ];
INF_SP3                   (idx, [1:   8]) = [ 5.2563629E-03 0.0001354 -2.5634279E-12 1.0000000 0.0000000E+00 0.000E+00 -2.1192835E-01 1.0000000 ];
INF_SP4                   (idx, [1:   8]) = [ 3.1140449E-03 0.0001998 1.8282586E-12 1.0000000 0.0000000E+00 0.000E+00 1.1016720E-01 1.0000000 ];
INF_SP5                   (idx, [1:   8]) = [ 9.0148107E-04 0.0005831 2.7564078E-12 1.0000000 0.0000000E+00 0.000E+00 2.1754174E-01 1.0000000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.9314031E-04 0.0008074 -4.3993739E-13 1.0000000 0.0000000E+00 0.000E+00 4.7305946E-03 1.0000000 ];
INF_SP7                   (idx, [1:   8]) = [ 1.6403414E-04 0.0028596 -2.5378315E-12 1.0000000 0.0000000E+00 0.000E+00 -1.8433783E-01 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2594902E-03 0.0008113 7.1390470E-05 0.0054879 6.7109181E-04 0.0017997 4.9336367E-04 0.0020713 1.3227852E-03 0.0012763 5.5607400E-04 0.0019806 1.4478502E-04 0.0038571 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0504842E-01 0.0019864 1.2712155E-02 0.0001751 3.0108401E-02 1.980E-05 1.1171702E-01 8.396E-05 3.2456535E-01 5.931E-05 1.2088809E+00 0.0003424 7.7548979E+00 0.0017062 ];

