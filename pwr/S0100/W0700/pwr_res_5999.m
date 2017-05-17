
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 02:14:14 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.042E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569164E-02 0.0001529 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843084E-01 1.789E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520763E-01 1.332E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698644E-01 9.814E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195461E+00 5.157E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0660581E+02 0.0003775 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0660581E+02 0.0003775 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7699014E+01 0.0003779 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5817843E+00 0.0004139 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5950 ;
SOURCE_POPULATION         (idx, 1)        = 119005596 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94246E+02 ;
RUNNING_TIME              (idx, 1)        =  1.94271E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.94233E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.24234E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987676E-01 2.856E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97190E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937044E-06 6.064E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3894605E-01 0.0001775 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991625E-01 7.399E-05 9.4723066E-01 3.155E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799622E-02 0.0005956 5.2673709E-02 0.0005684 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679804E-01 0.0001933 2.2604655E-01 0.0001872 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6756269E-01 0.0001505 5.6631575E-01 9.365E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124148E-11 3.626E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267112E-15 3.626E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966742E+00 3.600E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775200E-01 3.631E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224800E-01 4.058E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874087E-01 6.064E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3506505E+01 5.173E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1483058E+01 4.085E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569763E+00 2.166E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 2.346E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984480E+00 8.783E-05 1.2895041E+01 6.857E-05 8.8428081E-02 0.0014182 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986105E+00 3.609E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983122E+00 7.868E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986105E+00 3.609E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986105E+00 3.609E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8552971E-03 0.0013998 7.7109989E-05 0.0078282 4.4105446E-04 0.0034285 4.3621580E-04 0.0032204 1.3068256E-03 0.0020733 4.4957233E-04 0.0034418 1.4451893E-04 0.0060310 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3840454E-01 0.0031074 1.2490901E-02 8.100E-07 3.1540542E-02 6.800E-05 1.1072855E-01 8.931E-05 3.2285302E-01 7.130E-05 1.3411791E+00 4.524E-05 9.0349654E+00 0.0004423 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8641134E-03 0.0015256 2.0060786E-04 0.0084948 1.0991842E-03 0.0035786 1.0774875E-03 0.0035225 3.1468389E-03 0.0022331 1.0021705E-03 0.0036925 3.3782445E-04 0.0067149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0170129E-01 0.0034555 1.2490737E-02 5.758E-07 3.1681115E-02 5.132E-05 1.1007237E-01 6.689E-05 3.2009209E-01 5.575E-05 1.3466724E+00 3.895E-05 8.8522772E+00 0.0003550 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0838123E-05 0.0003615 2.0828237E-05 0.0003617 2.2280071E-05 0.0021983 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047799E-05 0.0002034 2.7034967E-05 0.0002040 2.8919319E-05 0.0021751 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8182449E-03 0.0016970 1.9734132E-04 0.0100049 1.0934085E-03 0.0041758 1.0696377E-03 0.0040469 3.1271640E-03 0.0025646 9.9610143E-04 0.0043261 3.3459190E-04 0.0079143 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0103652E-01 0.0040512 1.2490724E-02 6.412E-07 3.1679491E-02 5.950E-05 1.1007117E-01 7.440E-05 3.2011183E-01 6.510E-05 1.3466331E+00 4.567E-05 8.8599348E+00 0.0004418 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830331E-05 0.0005056 2.0820309E-05 0.0005066 2.2300840E-05 0.0047201 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037638E-05 0.0004006 2.7024629E-05 0.0004018 2.8946590E-05 0.0047165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8162230E-03 0.0044790 1.9551671E-04 0.0257907 1.0825232E-03 0.0117166 1.0790575E-03 0.0109810 3.1117767E-03 0.0063195 1.0004140E-03 0.0116485 3.4693478E-04 0.0202532 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1608941E-01 0.0102544 1.2490745E-02 1.636E-06 3.1683696E-02 0.0001537 1.1007298E-01 0.0002032 3.2017388E-01 0.0001743 1.3466280E+00 0.0001203 8.8537510E+00 0.0011043 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8081527E-03 0.0045290 1.9628872E-04 0.0258416 1.0765316E-03 0.0115119 1.0766746E-03 0.0109676 3.1104828E-03 0.0062795 1.0007227E-03 0.0111316 3.4745238E-04 0.0201243 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1767858E-01 0.0102746 1.2490742E-02 1.583E-06 3.1682029E-02 0.0001534 1.1006830E-01 0.0001985 3.2017156E-01 0.0001722 1.3465218E+00 0.0001190 8.8508137E+00 0.0010991 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2741665E+02 0.0044884 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512020E-05 0.0003469 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624537E-05 0.0001827 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7651955E-03 0.0021360 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2983167E+02 0.0021472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179247E-07 7.823E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933661E-06 9.901E-05 2.7933920E-06 9.978E-05 2.7899346E-06 0.0011807 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053951E-05 0.0001064 3.2053867E-05 0.0001071 3.2077032E-05 0.0012087 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1985181E-01 9.752E-05 3.1843443E-01 9.837E-05 8.1522583E-01 0.0014497 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0369380E+01 0.0031942 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0638187E+01 5.806E-05 4.8129517E+01 9.563E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0698445E+04 0.0006587 2.5514582E+05 0.0002994 5.5664478E+05 0.0001966 6.2160716E+05 0.0001586 5.7290185E+05 0.0001450 6.1410675E+05 0.0001412 4.1747096E+05 0.0001406 3.6889578E+05 0.0001385 2.8253422E+05 0.0001574 2.3101163E+05 0.0001599 1.9928256E+05 0.0001654 1.7974668E+05 0.0001695 1.6591782E+05 0.0001819 1.5783906E+05 0.0001790 1.5393228E+05 0.0001783 1.3287852E+05 0.0001898 1.3131840E+05 0.0002011 1.3017462E+05 0.0001907 1.2790837E+05 0.0001993 2.4962128E+05 0.0001446 2.4060391E+05 0.0001359 1.7361273E+05 0.0001687 1.1233811E+05 0.0001883 1.2940047E+05 0.0001747 1.2209248E+05 0.0001778 1.1119234E+05 0.0002076 1.8202509E+05 0.0001514 4.1729924E+04 0.0003311 5.2376834E+04 0.0002924 4.7609004E+04 0.0003112 2.7611286E+04 0.0003873 4.8077983E+04 0.0003177 3.2695635E+04 0.0003613 2.7804638E+04 0.0003690 5.2912621E+03 0.0007136 5.2558627E+03 0.0007290 5.3884420E+03 0.0007128 5.5569695E+03 0.0006736 5.5093170E+03 0.0007184 5.4193928E+03 0.0007111 5.6126941E+03 0.0007162 5.2766212E+03 0.0007767 9.9555442E+03 0.0005558 1.5920294E+04 0.0004720 2.0273460E+04 0.0004457 5.3502750E+04 0.0002857 5.6228528E+04 0.0002714 6.0659962E+04 0.0002691 4.0404554E+04 0.0002948 2.9565700E+04 0.0003051 2.2547367E+04 0.0003601 2.6184300E+04 0.0003132 4.8518991E+04 0.0002480 6.3788819E+04 0.0002168 1.1879834E+05 0.0001703 1.7622063E+05 0.0001545 2.5374007E+05 0.0001414 1.5819833E+05 0.0001455 1.1152101E+05 0.0001614 7.9261655E+04 0.0001770 7.0536142E+04 0.0001724 6.8837878E+04 0.0001806 5.6977367E+04 0.0001873 3.8245072E+04 0.0002177 3.5085430E+04 0.0002182 3.0943813E+04 0.0002182 2.5975134E+04 0.0002196 2.0245451E+04 0.0002482 1.3365766E+04 0.0002910 4.6573278E+03 0.0004048 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447537E+00 8.245E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5464126E-01 6.397E-05 8.0423786E-02 6.485E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6692488E-01 2.158E-05 1.4147021E+00 2.440E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9305630E-03 0.0001159 2.8158594E-02 3.379E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5335259E-03 9.139E-05 8.2301883E-02 4.861E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6029629E-03 8.912E-05 5.4143290E-02 5.701E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6443775E-03 8.982E-05 1.3193095E-01 5.701E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526209E+00 1.015E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370138E+02 1.025E-06 2.0227000E+02 1.142E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367356E-08 8.051E-05 2.4527316E-06 2.351E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5835835E-01 2.199E-05 1.3323961E+00 2.680E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658903E-01 3.321E-05 3.5130400E-01 5.314E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122892E-01 5.763E-05 8.6033570E-02 0.0001736 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7623878E-03 0.0006150 2.6032555E-02 0.0004894 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803426E-02 0.0003817 -6.7657715E-03 0.0016396 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8198214E-04 0.0212643 5.3801239E-03 0.0018984 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3524673E-03 0.0006715 -1.3975644E-02 0.0006390 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7979343E-04 0.0042144 -5.8857077E-05 0.1424025 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840038E-01 2.201E-05 1.3323961E+00 2.680E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658964E-01 3.322E-05 3.5130400E-01 5.314E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122913E-01 5.764E-05 8.6033570E-02 0.0001736 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7623374E-03 0.0006152 2.6032555E-02 0.0004894 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803466E-02 0.0003818 -6.7657715E-03 0.0016396 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8202400E-04 0.0212640 5.3801239E-03 0.0018984 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3524838E-03 0.0006716 -1.3975644E-02 0.0006390 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7978977E-04 0.0042146 -5.8857077E-05 0.1424025 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829271E-01 5.357E-05 9.3416306E-01 3.404E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601163E+00 5.358E-05 3.5682589E-01 3.405E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4914958E-03 9.191E-05 8.2301883E-02 4.861E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7567690E-02 4.809E-05 8.3788193E-02 6.998E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 7.923E-09 7.9409599E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999889E-01 1.112E-06 1.1116143E-06 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3935719E-01 2.155E-05 1.9001152E-02 6.554E-05 1.4822043E-03 0.0008651 1.3309139E+00 2.686E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104220E-01 3.302E-05 5.5468295E-03 0.0001751 6.1790658E-04 0.0013858 3.5068609E-01 5.330E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286784E-01 5.609E-05 -1.6389215E-03 0.0004688 3.3746813E-04 0.0018781 8.5696102E-02 0.0001745 ];
INF_S3                    (idx, [1:   8]) = [ 9.7146536E-03 0.0004834 -1.9522658E-03 0.0003304 1.2148941E-04 0.0040264 2.5911065E-02 0.0004903 ];
INF_S4                    (idx, [1:   8]) = [ -1.0151388E-02 0.0004029 -6.5203816E-04 0.0009337 7.4166502E-07 0.5730371 -6.7665132E-03 0.0016384 ];
INF_S5                    (idx, [1:   8]) = [ 1.6588762E-04 0.0230125 1.6094519E-05 0.0337805 -4.8663586E-05 0.0078886 5.4287875E-03 0.0018832 ];
INF_S6                    (idx, [1:   8]) = [ 5.5031250E-03 0.0006424 -1.5065774E-04 0.0035779 -6.1921871E-05 0.0056323 -1.3913722E-02 0.0006414 ];
INF_S7                    (idx, [1:   8]) = [ 9.5822585E-04 0.0034088 -1.7843243E-04 0.0027608 -5.6911531E-05 0.0054835 -1.9455458E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3939922E-01 2.157E-05 1.9001152E-02 6.554E-05 1.4822043E-03 0.0008651 1.3309139E+00 2.686E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104281E-01 3.303E-05 5.5468295E-03 0.0001751 6.1790658E-04 0.0013858 3.5068609E-01 5.330E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286806E-01 5.611E-05 -1.6389215E-03 0.0004688 3.3746813E-04 0.0018781 8.5696102E-02 0.0001745 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7146031E-03 0.0004835 -1.9522658E-03 0.0003304 1.2148941E-04 0.0040264 2.5911065E-02 0.0004903 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0151428E-02 0.0004030 -6.5203816E-04 0.0009337 7.4166502E-07 0.5730371 -6.7665132E-03 0.0016384 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6592948E-04 0.0230107 1.6094519E-05 0.0337805 -4.8663586E-05 0.0078886 5.4287875E-03 0.0018832 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5031415E-03 0.0006425 -1.5065774E-04 0.0035779 -6.1921871E-05 0.0056323 -1.3913722E-02 0.0006414 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5822220E-04 0.0034091 -1.7843243E-04 0.0027608 -5.6911531E-05 0.0054835 -1.9455458E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8641134E-03 0.0015256 2.0060786E-04 0.0084948 1.0991842E-03 0.0035786 1.0774875E-03 0.0035225 3.1468389E-03 0.0022331 1.0021705E-03 0.0036925 3.3782445E-04 0.0067149 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0170129E-01 0.0034555 1.2490737E-02 5.758E-07 3.1681115E-02 5.132E-05 1.1007237E-01 6.689E-05 3.2009209E-01 5.575E-05 1.3466724E+00 3.895E-05 8.8522772E+00 0.0003550 ];
