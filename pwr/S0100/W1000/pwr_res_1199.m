
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 11:34:54 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.323E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575447E-02 0.0003273 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842455E-01 3.833E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8993596E-01 3.404E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692056E-01 2.184E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6259164E+00 0.0001126 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0958868E+02 0.0008828 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0958868E+02 0.0008828 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.5969127E+01 0.0008960 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5966507E+00 0.0009153 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1150 ;
SOURCE_POPULATION         (idx, 1)        = 23000956 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00029 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00029 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83877E+01 ;
RUNNING_TIME              (idx, 1)        =  3.83915E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.83550E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22196E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9990055E-01 7.358E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96488E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.98 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927811E-06 0.0001282 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3870045E-01 0.0004089 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9999258E-01 0.0001720 9.4729759E-01 7.596E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7765606E-02 0.0014322 5.2604877E-02 0.0013658 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678161E-01 0.0004395 2.2610781E-01 0.0004023 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748006E-01 0.0003330 5.6638242E-01 0.0002202 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7126468E-11 7.594E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6272026E-15 7.594E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2968526E+00 7.532E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2782378E-01 7.608E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7217622E-01 8.504E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9855622E-01 0.0001282 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3455346E+01 0.0001117 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1474619E+01 9.415E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569804E+00 4.977E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252027E+02 5.010E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983823E+00 0.0001940 1.2897924E+01 0.0001548 8.8772531E-02 0.0031115 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2987935E+00 7.517E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2987305E+00 0.0001633 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2987935E+00 7.517E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2987935E+00 7.517E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8574385E-03 0.0028190 7.7424442E-05 0.0165163 4.4069599E-04 0.0081050 4.3249424E-04 0.0078627 1.3117947E-03 0.0041140 4.5081249E-04 0.0078282 1.4421660E-04 0.0128084 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3812086E-01 0.0068122 1.2490875E-02 1.702E-06 3.1533562E-02 0.0001603 1.1071069E-01 0.0002032 3.2294987E-01 0.0001395 1.3411300E+00 0.0001075 9.0399428E+00 0.0010386 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8642112E-03 0.0033351 2.0158570E-04 0.0183916 1.0945716E-03 0.0098135 1.0718176E-03 0.0076921 3.1664503E-03 0.0046088 9.9780054E-04 0.0083966 3.3198537E-04 0.0151400 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9405450E-01 0.0077269 1.2490721E-02 1.242E-06 3.1675912E-02 0.0001136 1.1007870E-01 0.0001531 3.2012171E-01 0.0001116 1.3467124E+00 0.0001018 8.8545257E+00 0.0009038 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0808736E-05 0.0007578 2.0801713E-05 0.0007664 2.1832277E-05 0.0045740 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7065666E-05 0.0004300 2.7056518E-05 0.0004351 2.8399013E-05 0.0046692 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8304793E-03 0.0040998 2.0413618E-04 0.0218402 1.1033297E-03 0.0108255 1.0676687E-03 0.0089850 3.1478927E-03 0.0056833 9.8774490E-04 0.0110249 3.1970729E-04 0.0184844 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.8041453E-01 0.0097202 1.2490737E-02 1.515E-06 3.1680059E-02 0.0001413 1.1005900E-01 0.0001796 3.2013505E-01 0.0001426 1.3465880E+00 0.0001227 8.8666188E+00 0.0010613 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0769284E-05 0.0009816 2.0763738E-05 0.0009790 2.1592499E-05 0.0106641 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7014498E-05 0.0008163 2.7007316E-05 0.0008255 2.8080996E-05 0.0105077 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8744216E-03 0.0110935 2.2280809E-04 0.0561099 1.0948672E-03 0.0248613 1.0645399E-03 0.0239164 3.1845408E-03 0.0144928 9.5441297E-04 0.0247524 3.5325268E-04 0.0467614 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1331138E-01 0.0240239 1.2490744E-02 4.330E-06 3.1693544E-02 0.0003451 1.1011624E-01 0.0004494 3.2005193E-01 0.0003359 1.3469026E+00 0.0002826 8.9001652E+00 0.0026614 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8682800E-03 0.0104612 2.2153741E-04 0.0550180 1.0949731E-03 0.0232428 1.0546433E-03 0.0247064 3.1958347E-03 0.0139329 9.5162202E-04 0.0246490 3.4966961E-04 0.0475218 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1013321E-01 0.0248558 1.2490732E-02 4.323E-06 3.1690082E-02 0.0003436 1.1012621E-01 0.0004739 3.2001970E-01 0.0003238 1.3467829E+00 0.0002940 8.8981429E+00 0.0027228 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3112126E+02 0.0111461 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0491636E-05 0.0007683 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6653174E-05 0.0004146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8000700E-03 0.0050122 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3189760E+02 0.0052233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0244331E-07 0.0001535 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931948E-06 0.0002521 2.7932628E-06 0.0002556 2.7841278E-06 0.0028556 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2057078E-05 0.0002386 3.2058052E-05 0.0002401 3.1930796E-05 0.0031904 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2017394E-01 0.0002360 3.1874546E-01 0.0002354 8.1894591E-01 0.0029528 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0479901E+01 0.0069919 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1038988E+01 0.0001212 4.8568397E+01 0.0002346 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9112179E+04 0.0016061 2.5504416E+05 0.0007210 5.4952389E+05 0.0004408 6.2139729E+05 0.0003865 5.7298199E+05 0.0003052 6.1400536E+05 0.0003051 4.1744547E+05 0.0003412 3.6887244E+05 0.0002823 2.8241116E+05 0.0003376 2.3106157E+05 0.0003773 1.9938004E+05 0.0003734 1.7976195E+05 0.0003489 1.6595779E+05 0.0004321 1.5782321E+05 0.0004083 1.5390699E+05 0.0004074 1.3283871E+05 0.0004575 1.3126476E+05 0.0004665 1.3017908E+05 0.0004411 1.2784409E+05 0.0004643 2.4971106E+05 0.0003590 2.4067583E+05 0.0003424 1.7353588E+05 0.0004124 1.1224962E+05 0.0004412 1.2938305E+05 0.0004308 1.2214659E+05 0.0004764 1.1116907E+05 0.0004097 1.8209206E+05 0.0003423 4.1751825E+04 0.0008016 5.2394151E+04 0.0006606 4.7612440E+04 0.0006818 2.7572423E+04 0.0009286 4.8082654E+04 0.0006785 3.2702102E+04 0.0007845 2.7788652E+04 0.0008158 5.2746996E+03 0.0016747 5.2409990E+03 0.0017665 5.3865102E+03 0.0014182 5.5508389E+03 0.0017075 5.5251118E+03 0.0017414 5.4215441E+03 0.0016116 5.6215034E+03 0.0017199 5.2712518E+03 0.0015845 9.9698030E+03 0.0012307 1.5922957E+04 0.0011250 2.0287671E+04 0.0008835 5.3469893E+04 0.0006844 5.6187984E+04 0.0005566 6.0698429E+04 0.0006557 4.0420436E+04 0.0005987 2.9604429E+04 0.0007226 2.2560318E+04 0.0007266 2.6194683E+04 0.0006680 4.8496548E+04 0.0005833 6.3824945E+04 0.0005396 1.1879060E+05 0.0004144 1.7634519E+05 0.0003459 2.5380927E+05 0.0003032 1.5817887E+05 0.0002966 1.1157145E+05 0.0003311 7.9283192E+04 0.0003379 7.0543150E+04 0.0004075 6.8900889E+04 0.0003752 5.7025834E+04 0.0004092 3.8250534E+04 0.0004266 3.5112929E+04 0.0004903 3.0963249E+04 0.0004901 2.5984966E+04 0.0004684 2.0243641E+04 0.0004952 1.3371029E+04 0.0006878 4.6558909E+03 0.0009514 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3531831E+00 0.0001733 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5411901E-01 0.0001377 8.0434450E-02 0.0001385 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6747273E-01 4.689E-05 1.4147342E+00 5.367E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9376959E-03 0.0002351 2.8159528E-02 7.866E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5441045E-03 0.0001880 8.2306292E-02 0.0001172 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6064085E-03 0.0002006 5.4146764E-02 0.0001386 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6533198E-03 0.0002006 1.3193942E-01 0.0001386 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526773E+00 2.420E-05 2.4367000E+00 2.646E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370120E+02 2.283E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9441440E-08 0.0001854 2.4527913E-06 4.769E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5905902E-01 4.802E-05 1.3324419E+00 5.730E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5691427E-01 7.456E-05 3.5136511E-01 0.0001388 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0135118E-01 0.0001296 8.6075096E-02 0.0003899 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7759260E-03 0.0012881 2.6012650E-02 0.0011757 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0819370E-02 0.0009027 -6.7825745E-03 0.0037167 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7494142E-04 0.0470900 5.3918778E-03 0.0039587 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3526789E-03 0.0015316 -1.3991598E-02 0.0015462 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8688591E-04 0.0089648 -4.4318957E-05 0.4684379 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5910093E-01 4.806E-05 1.3324419E+00 5.730E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5691466E-01 7.457E-05 3.5136511E-01 0.0001388 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0135130E-01 0.0001295 8.6075096E-02 0.0003899 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7760329E-03 0.0012856 2.6012650E-02 0.0011757 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819422E-02 0.0009018 -6.7825745E-03 0.0037167 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7486889E-04 0.0471628 5.3918778E-03 0.0039587 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3526661E-03 0.0015310 -1.3991598E-02 0.0015462 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8690817E-04 0.0089789 -4.4318957E-05 0.4684379 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2884364E-01 0.0001065 9.3419916E-01 7.001E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4566005E+00 0.0001065 3.5681205E-01 7.001E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5021995E-03 0.0001909 8.2306292E-02 0.0001172 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440829E-02 0.0001027 8.3771938E-02 0.0001571 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4003191E-01 4.689E-05 1.9027118E-02 0.0001488 1.4796654E-03 0.0019693 1.3309622E+00 5.757E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5136281E-01 7.580E-05 5.5514604E-03 0.0003880 6.1863225E-04 0.0029514 3.5074648E-01 0.0001392 ];
INF_S2                    (idx, [1:   8]) = [ 1.0299529E-01 0.0001262 -1.6441133E-03 0.0011186 3.3714333E-04 0.0046787 8.5737952E-02 0.0003907 ];
INF_S3                    (idx, [1:   8]) = [ 9.7282044E-03 0.0010084 -1.9522784E-03 0.0008289 1.2246807E-04 0.0087708 2.5890182E-02 0.0011777 ];
INF_S4                    (idx, [1:   8]) = [ -1.0169325E-02 0.0009533 -6.5004481E-04 0.0020267 8.7930538E-07 1.0000000 -6.7834538E-03 0.0037161 ];
INF_S5                    (idx, [1:   8]) = [ 1.6061234E-04 0.0518287 1.4329081E-05 0.0904679 -4.8933371E-05 0.0171301 5.4408112E-03 0.0039338 ];
INF_S6                    (idx, [1:   8]) = [ 5.5064755E-03 0.0014764 -1.5379656E-04 0.0076266 -6.2109309E-05 0.0112533 -1.3929488E-02 0.0015485 ];
INF_S7                    (idx, [1:   8]) = [ 9.6632499E-04 0.0071889 -1.7943907E-04 0.0060985 -5.6999062E-05 0.0122095 1.2680105E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4007381E-01 4.693E-05 1.9027118E-02 0.0001488 1.4796654E-03 0.0019693 1.3309622E+00 5.757E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5136320E-01 7.581E-05 5.5514604E-03 0.0003880 6.1863225E-04 0.0029514 3.5074648E-01 0.0001392 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0299542E-01 0.0001262 -1.6441133E-03 0.0011186 3.3714333E-04 0.0046787 8.5737952E-02 0.0003907 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7283113E-03 0.0010063 -1.9522784E-03 0.0008289 1.2246807E-04 0.0087708 2.5890182E-02 0.0011777 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0169377E-02 0.0009522 -6.5004481E-04 0.0020267 8.7930538E-07 1.0000000 -6.7834538E-03 0.0037161 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6053981E-04 0.0519022 1.4329081E-05 0.0904679 -4.8933371E-05 0.0171301 5.4408112E-03 0.0039338 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5064626E-03 0.0014757 -1.5379656E-04 0.0076266 -6.2109309E-05 0.0112533 -1.3929488E-02 0.0015485 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6634725E-04 0.0072006 -1.7943907E-04 0.0060985 -5.6999062E-05 0.0122095 1.2680105E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8642112E-03 0.0033351 2.0158570E-04 0.0183916 1.0945716E-03 0.0098135 1.0718176E-03 0.0076921 3.1664503E-03 0.0046088 9.9780054E-04 0.0083966 3.3198537E-04 0.0151400 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9405450E-01 0.0077269 1.2490721E-02 1.242E-06 3.1675912E-02 0.0001136 1.1007870E-01 0.0001531 3.2012171E-01 0.0001116 1.3467124E+00 0.0001018 8.8545257E+00 0.0009038 ];
