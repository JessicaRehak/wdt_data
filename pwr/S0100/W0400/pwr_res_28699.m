
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 03:46:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529753E-02 7.270E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847025E-01 8.480E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961687E-01 5.462E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826255E-01 4.529E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126395E+00 2.271E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7765641E+02 0.0001783 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7765641E+02 0.0001783 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9573143E+01 0.0001780 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3958348E+00 0.0001920 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 28650 ;
SOURCE_POPULATION         (idx, 1)        = 573028184 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.01799E+02 ;
RUNNING_TIME              (idx, 1)        =  9.01838E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.01796E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14326E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995739E-01 1.295E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97471E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924019E-06 2.864E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3895666E-01 8.692E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979965E-01 3.593E-05 9.4721278E-01 1.328E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803395E-02 0.0002502 5.2692225E-02 0.0002384 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675460E-01 9.256E-05 2.2602075E-01 8.857E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750427E-01 7.240E-05 5.6635784E-01 4.579E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120815E-11 1.711E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6260052E-15 1.711E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964234E+00 1.703E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764911E-01 1.713E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235089E-01 1.913E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9848037E-01 2.864E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756276E+01 2.367E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507334E+01 1.922E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569801E+00 9.814E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.014E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984056E+00 4.101E-05 1.2895474E+01 3.326E-05 8.8635142E-02 0.0006302 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983607E+00 1.710E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983999E+00 3.674E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983607E+00 1.710E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983607E+00 1.710E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9674130E-03 0.0006162 7.9732899E-05 0.0036693 4.5695225E-04 0.0015297 4.5411065E-04 0.0015379 1.3606571E-03 0.0009025 4.6570294E-04 0.0015086 1.5025714E-04 0.0026640 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3771422E-01 0.0014025 1.2490897E-02 3.603E-07 3.1548188E-02 3.252E-05 1.1066917E-01 4.015E-05 3.2274422E-01 3.127E-05 1.3415647E+00 2.046E-05 9.0243748E+00 0.0001979 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8797502E-03 0.0006613 2.0006695E-04 0.0038523 1.0981777E-03 0.0016558 1.0760807E-03 0.0016848 3.1589916E-03 0.0009719 1.0079004E-03 0.0017199 3.3853296E-04 0.0029646 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0278158E-01 0.0015385 1.2490731E-02 2.468E-07 3.1677889E-02 2.398E-05 1.1006683E-01 3.036E-05 3.2012782E-01 2.526E-05 1.3467093E+00 1.827E-05 8.8575375E+00 0.0001685 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824201E-05 0.0001588 2.0814510E-05 0.0001589 2.2234570E-05 0.0010534 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041565E-05 9.146E-05 2.7028983E-05 9.199E-05 2.8872721E-05 0.0010418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8215639E-03 0.0007727 1.9771951E-04 0.0045571 1.0901024E-03 0.0019756 1.0676915E-03 0.0019757 3.1333903E-03 0.0011275 9.9863880E-04 0.0020876 3.3402138E-04 0.0034982 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0044503E-01 0.0018180 1.2490731E-02 2.872E-07 3.1678188E-02 2.817E-05 1.1006963E-01 3.547E-05 3.2012987E-01 2.890E-05 1.3466702E+00 2.180E-05 8.8544474E+00 0.0002002 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0817871E-05 0.0002280 2.0808701E-05 0.0002286 2.2146471E-05 0.0021412 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033331E-05 0.0001865 2.7021421E-05 0.0001871 2.8759006E-05 0.0021395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8029028E-03 0.0020099 1.9759965E-04 0.0118505 1.0880645E-03 0.0051461 1.0675149E-03 0.0050599 3.1167642E-03 0.0029800 9.9874681E-04 0.0053908 3.3421281E-04 0.0092603 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0260914E-01 0.0048191 1.2490737E-02 7.694E-07 3.1683142E-02 7.083E-05 1.1006308E-01 9.683E-05 3.2016352E-01 7.789E-05 1.3466879E+00 5.732E-05 8.8689752E+00 0.0005423 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8030627E-03 0.0019873 1.9690222E-04 0.0118188 1.0867925E-03 0.0050897 1.0659806E-03 0.0050619 3.1190635E-03 0.0029590 1.0003714E-03 0.0052655 3.3395247E-04 0.0090685 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0265266E-01 0.0047259 1.2490738E-02 7.712E-07 3.1682184E-02 7.039E-05 1.1006510E-01 9.570E-05 3.2015408E-01 7.725E-05 1.3466822E+00 5.629E-05 8.8672366E+00 0.0005367 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2698128E+02 0.0020280 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0406829E-05 0.0001551 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6499558E-05 8.146E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7750159E-03 0.0009275 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3201903E+02 0.0009391 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879555E-07 3.500E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894623E-06 4.716E-05 2.7894972E-06 4.725E-05 2.7848215E-06 0.0005534 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968191E-05 5.010E-05 3.1968349E-05 5.034E-05 3.1961975E-05 0.0005883 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777839E-01 4.667E-05 3.1639946E-01 4.684E-05 7.8142737E-01 0.0006800 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341085E+01 0.0014212 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770928E+01 2.787E-05 4.5718602E+01 4.504E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8727379E+04 0.0003351 2.7848804E+05 0.0001443 5.7693432E+05 8.852E-05 6.2245621E+05 7.207E-05 5.7296937E+05 6.681E-05 6.1397566E+05 6.264E-05 4.1740291E+05 6.409E-05 3.6890214E+05 6.675E-05 2.8254285E+05 6.808E-05 2.3097425E+05 7.411E-05 1.9923680E+05 7.546E-05 1.7970342E+05 8.024E-05 1.6593710E+05 7.952E-05 1.5782981E+05 8.212E-05 1.5390672E+05 7.950E-05 1.3291512E+05 8.448E-05 1.3131471E+05 8.644E-05 1.3015857E+05 8.831E-05 1.2789360E+05 8.893E-05 2.4965740E+05 6.367E-05 2.4064474E+05 6.548E-05 1.7357555E+05 7.600E-05 1.1231826E+05 9.316E-05 1.2937211E+05 8.162E-05 1.2210371E+05 8.804E-05 1.1119318E+05 9.472E-05 1.8205210E+05 7.027E-05 4.1735653E+04 0.0001471 5.2395046E+04 0.0001374 4.7616001E+04 0.0001409 2.7609101E+04 0.0001774 4.8085365E+04 0.0001411 3.2697790E+04 0.0001692 2.7794914E+04 0.0001756 5.2891703E+03 0.0003353 5.2540971E+03 0.0003356 5.3835778E+03 0.0003358 5.5551803E+03 0.0003221 5.5067815E+03 0.0003302 5.4142362E+03 0.0003343 5.6159189E+03 0.0003341 5.2711076E+03 0.0003442 9.9611073E+03 0.0002632 1.5918520E+04 0.0002152 2.0281857E+04 0.0001949 5.3471738E+04 0.0001302 5.6223546E+04 0.0001299 6.0677818E+04 0.0001199 4.0410017E+04 0.0001345 2.9578851E+04 0.0001441 2.2538022E+04 0.0001567 2.6196139E+04 0.0001467 4.8513369E+04 0.0001147 6.3822281E+04 0.0001012 1.1880448E+05 7.967E-05 1.7624492E+05 7.066E-05 2.5374528E+05 6.280E-05 1.5815403E+05 6.909E-05 1.1151808E+05 7.372E-05 7.9254182E+04 7.752E-05 7.0533338E+04 8.021E-05 6.8840278E+04 8.166E-05 5.6984068E+04 8.622E-05 3.8225556E+04 9.575E-05 3.5080321E+04 9.787E-05 3.0955672E+04 0.0001011 2.5968539E+04 0.0001056 2.0243434E+04 0.0001140 1.3367068E+04 0.0001288 4.6589803E+03 0.0001864 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986159E+00 3.800E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715842E-01 2.941E-05 8.0404333E-02 2.895E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371094E-01 9.920E-06 1.4145916E+00 1.160E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859847E-03 5.453E-05 2.8159252E-02 1.527E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696570E-03 4.270E-05 8.2307038E-02 2.194E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836724E-03 4.127E-05 5.4147786E-02 2.575E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5952439E-03 4.145E-05 1.3194191E-01 2.575E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526626E+00 4.719E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 4.538E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933773E-08 3.675E-05 2.4526709E-06 1.093E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424608E-01 1.029E-05 1.3322868E+00 1.259E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470135E-01 1.579E-05 3.5131588E-01 2.620E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047346E-01 2.615E-05 8.6028414E-02 7.968E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963850E-03 0.0002828 2.6019372E-02 0.0002198 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730227E-02 0.0001817 -6.7687381E-03 0.0007444 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7638469E-04 0.0097966 5.3513015E-03 0.0008658 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3110203E-03 0.0002926 -1.3981925E-02 0.0003084 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7428360E-04 0.0019098 -6.5322691E-05 0.0612239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428798E-01 1.030E-05 1.3322868E+00 1.259E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470198E-01 1.579E-05 3.5131588E-01 2.620E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047361E-01 2.615E-05 8.6028414E-02 7.968E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964089E-03 0.0002828 2.6019372E-02 0.0002198 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730224E-02 0.0001817 -6.7687381E-03 0.0007444 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7638155E-04 0.0097982 5.3513015E-03 0.0008658 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3110324E-03 0.0002926 -1.3981925E-02 0.0003084 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7426398E-04 0.0019103 -6.5322691E-05 0.0612239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472565E-01 2.611E-05 9.3408125E-01 1.574E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832930E+00 2.611E-05 3.5685715E-01 1.574E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277528E-03 4.316E-05 8.2307038E-02 2.194E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327274E-02 2.130E-05 8.3787385E-02 3.281E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538366E-01 1.006E-05 1.8862419E-02 3.172E-05 1.4825499E-03 0.0003849 1.3308042E+00 1.265E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919628E-01 1.574E-05 5.5050629E-03 8.258E-05 6.1782552E-04 0.0006342 3.5069806E-01 2.625E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210112E-01 2.540E-05 -1.6276648E-03 0.0002327 3.3770839E-04 0.0008358 8.5690705E-02 7.997E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6341075E-03 0.0002227 -1.9377225E-03 0.0001583 1.2137631E-04 0.0018754 2.5897996E-02 0.0002205 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084319E-02 0.0001896 -6.4590759E-04 0.0004334 8.4636987E-07 0.2373484 -6.7695845E-03 0.0007434 ];
INF_S5                    (idx, [1:   8]) = [ 1.5982351E-04 0.0106630 1.6561180E-05 0.0152469 -4.8591615E-05 0.0035828 5.3998931E-03 0.0008569 ];
INF_S6                    (idx, [1:   8]) = [ 5.4611387E-03 0.0002834 -1.5011837E-04 0.0015669 -6.2027260E-05 0.0025675 -1.3919898E-02 0.0003097 ];
INF_S7                    (idx, [1:   8]) = [ 9.5205207E-04 0.0015395 -1.7776847E-04 0.0012370 -5.6114549E-05 0.0026897 -9.2081415E-06 0.4338449 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542557E-01 1.006E-05 1.8862419E-02 3.172E-05 1.4825499E-03 0.0003849 1.3308042E+00 1.265E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919692E-01 1.574E-05 5.5050629E-03 8.258E-05 6.1782552E-04 0.0006342 3.5069806E-01 2.625E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210127E-01 2.540E-05 -1.6276648E-03 0.0002327 3.3770839E-04 0.0008358 8.5690705E-02 7.997E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6341314E-03 0.0002227 -1.9377225E-03 0.0001583 1.2137631E-04 0.0018754 2.5897996E-02 0.0002205 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084316E-02 0.0001896 -6.4590759E-04 0.0004334 8.4636987E-07 0.2373484 -6.7695845E-03 0.0007434 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5982037E-04 0.0106647 1.6561180E-05 0.0152469 -4.8591615E-05 0.0035828 5.3998931E-03 0.0008569 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4611508E-03 0.0002834 -1.5011837E-04 0.0015669 -6.2027260E-05 0.0025675 -1.3919898E-02 0.0003097 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5203245E-04 0.0015399 -1.7776847E-04 0.0012370 -5.6114549E-05 0.0026897 -9.2081415E-06 0.4338449 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8797502E-03 0.0006613 2.0006695E-04 0.0038523 1.0981777E-03 0.0016558 1.0760807E-03 0.0016848 3.1589916E-03 0.0009719 1.0079004E-03 0.0017199 3.3853296E-04 0.0029646 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0278158E-01 0.0015385 1.2490731E-02 2.468E-07 3.1677889E-02 2.398E-05 1.1006683E-01 3.036E-05 3.2012782E-01 2.526E-05 1.3467093E+00 1.827E-05 8.8575375E+00 0.0001685 ];

