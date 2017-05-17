
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 18:52:44 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574661E-02 5.259E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842534E-01 6.158E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824270E-01 4.570E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694314E-01 3.225E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6227035E+00 1.688E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0875901E+02 0.0001273 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0875901E+02 0.0001273 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6640961E+01 0.0001276 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5948160E+00 0.0001381 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 54050 ;
SOURCE_POPULATION         (idx, 1)        = 1081051558 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73391E+03 ;
RUNNING_TIME              (idx, 1)        =  1.73415E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.73411E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20605E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986257E-01 9.268E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97524E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937960E-06 2.023E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906799E-01 6.099E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991392E-01 2.612E-05 9.4720810E-01 9.596E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812082E-02 0.0001811 5.2696368E-02 0.0001722 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677353E-01 6.490E-05 2.2598824E-01 6.197E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761795E-01 5.042E-05 5.6641677E-01 3.162E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124727E-11 1.209E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268337E-15 1.209E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967180E+00 1.204E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776982E-01 1.211E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223018E-01 1.353E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875921E-01 2.023E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492040E+01 1.708E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479938E+01 1.389E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569764E+00 6.974E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.192E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983506E+00 2.947E-05 1.2894888E+01 2.341E-05 8.8632831E-02 0.0004489 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986553E+00 1.208E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983322E+00 2.585E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986553E+00 1.208E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986553E+00 1.208E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8619075E-03 0.0004359 7.6285629E-05 0.0025738 4.3939061E-04 0.0011130 4.3847879E-04 0.0011129 1.3098442E-03 0.0006433 4.5213461E-04 0.0011315 1.4577366E-04 0.0019648 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4216487E-01 0.0010478 1.2490905E-02 2.607E-07 3.1535387E-02 2.404E-05 1.1071755E-01 3.030E-05 3.2293538E-01 2.298E-05 1.3411581E+00 1.511E-05 9.0353031E+00 0.0001429 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8813197E-03 0.0004639 2.0032564E-04 0.0027685 1.0982834E-03 0.0011804 1.0798760E-03 0.0011950 3.1567471E-03 0.0007044 1.0066846E-03 0.0012385 3.3940292E-04 0.0021235 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0344121E-01 0.0011149 1.2490729E-02 1.730E-07 3.1677264E-02 1.733E-05 1.1007322E-01 2.202E-05 3.2013126E-01 1.783E-05 1.3466463E+00 1.345E-05 8.8565923E+00 0.0001207 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834499E-05 0.0001155 2.0824925E-05 0.0001157 2.2225549E-05 0.0007530 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044753E-05 6.685E-05 2.7032323E-05 6.705E-05 2.8850735E-05 0.0007495 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8274224E-03 0.0005644 1.9843112E-04 0.0033242 1.0896839E-03 0.0014035 1.0707616E-03 0.0014514 3.1330193E-03 0.0008358 9.9963146E-04 0.0014910 3.3589495E-04 0.0025742 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0256178E-01 0.0013438 1.2490730E-02 2.115E-07 3.1676567E-02 2.094E-05 1.1007422E-01 2.668E-05 3.2013066E-01 2.131E-05 1.3466727E+00 1.585E-05 8.8567167E+00 0.0001461 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826852E-05 0.0001669 2.0817063E-05 0.0001675 2.2254226E-05 0.0015486 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034790E-05 0.0001359 2.7022079E-05 0.0001365 2.8888133E-05 0.0015476 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8313691E-03 0.0014660 2.0003155E-04 0.0085265 1.0885855E-03 0.0036846 1.0748239E-03 0.0036945 3.1341485E-03 0.0021355 9.9711956E-04 0.0038393 3.3666008E-04 0.0067047 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0252270E-01 0.0034960 1.2490735E-02 5.415E-07 3.1676914E-02 5.368E-05 1.1006530E-01 6.758E-05 3.2013591E-01 5.487E-05 1.3467226E+00 4.116E-05 8.8556464E+00 0.0003790 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8317538E-03 0.0014593 2.0056074E-04 0.0084324 1.0881217E-03 0.0036624 1.0742845E-03 0.0036597 3.1378084E-03 0.0021399 9.9537526E-04 0.0038122 3.3560324E-04 0.0066365 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0105236E-01 0.0034647 1.2490734E-02 5.344E-07 3.1676587E-02 5.332E-05 1.1006463E-01 6.729E-05 3.2014126E-01 5.451E-05 1.3467450E+00 4.075E-05 8.8558591E+00 0.0003801 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2822228E+02 0.0014796 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514149E-05 0.0001109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628916E-05 5.886E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7826930E-03 0.0006889 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3065631E+02 0.0006973 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0196028E-07 2.489E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936841E-06 3.317E-05 2.7937251E-06 3.329E-05 2.7882371E-06 0.0003957 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053844E-05 3.581E-05 3.2053667E-05 3.605E-05 3.2093157E-05 0.0004122 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998541E-01 3.307E-05 3.1856640E-01 3.329E-05 8.1472864E-01 0.0004862 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328429E+01 0.0010455 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860722E+01 1.886E-05 4.8305226E+01 3.093E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0138535E+04 0.0002280 2.5495762E+05 0.0001051 5.5507586E+05 6.388E-05 6.2125788E+05 5.212E-05 5.7291882E+05 4.801E-05 6.1401483E+05 4.556E-05 4.1741620E+05 4.640E-05 3.6886968E+05 4.806E-05 2.8253786E+05 5.129E-05 2.3095814E+05 5.294E-05 1.9925131E+05 5.582E-05 1.7967354E+05 5.628E-05 1.6588957E+05 5.814E-05 1.5780190E+05 5.955E-05 1.5390213E+05 5.922E-05 1.3288539E+05 6.289E-05 1.3131459E+05 6.179E-05 1.3016274E+05 6.284E-05 1.2788564E+05 6.354E-05 2.4964444E+05 4.624E-05 2.4063472E+05 4.681E-05 1.7359183E+05 5.426E-05 1.1232384E+05 6.623E-05 1.2937348E+05 5.873E-05 1.2210262E+05 6.052E-05 1.1119557E+05 6.857E-05 1.8204576E+05 5.085E-05 4.1733153E+04 0.0001057 5.2383421E+04 9.683E-05 4.7621050E+04 0.0001027 2.7609725E+04 0.0001274 4.8087799E+04 0.0001031 3.2698608E+04 0.0001216 2.7791793E+04 0.0001242 5.2868997E+03 0.0002410 5.2549281E+03 0.0002432 5.3833146E+03 0.0002401 5.5574665E+03 0.0002359 5.5100173E+03 0.0002380 5.4158226E+03 0.0002414 5.6176786E+03 0.0002377 5.2724264E+03 0.0002463 9.9655587E+03 0.0001883 1.5913533E+04 0.0001521 2.0275130E+04 0.0001395 5.3470224E+04 9.437E-05 5.6214458E+04 9.081E-05 6.0673899E+04 8.662E-05 4.0412241E+04 9.789E-05 2.9578610E+04 0.0001056 2.2543430E+04 0.0001121 2.6198124E+04 0.0001040 4.8512223E+04 8.165E-05 6.3808628E+04 7.178E-05 1.1880172E+05 5.718E-05 1.7624558E+05 5.103E-05 2.5375703E+05 4.533E-05 1.5817559E+05 4.950E-05 1.1152788E+05 5.191E-05 7.9253670E+04 5.655E-05 7.0532869E+04 5.816E-05 6.8844799E+04 5.812E-05 5.6986915E+04 6.094E-05 3.8225644E+04 6.863E-05 3.5073373E+04 6.976E-05 3.0953376E+04 7.233E-05 2.5962307E+04 7.568E-05 2.0244218E+04 8.258E-05 1.3365395E+04 9.332E-05 4.6560800E+03 0.0001340 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469610E+00 2.684E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449311E-01 2.107E-05 8.0427290E-02 2.092E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708165E-01 6.919E-06 1.4146058E+00 8.483E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328861E-03 3.882E-05 2.8157682E-02 1.107E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370205E-03 3.027E-05 8.2300456E-02 1.591E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041343E-03 2.916E-05 5.4142774E-02 1.868E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473694E-03 2.930E-05 1.3192970E-01 1.868E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526216E+00 3.398E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 3.283E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389654E-08 2.664E-05 2.4526411E-06 8.136E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855401E-01 7.055E-06 1.3323083E+00 9.220E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667376E-01 1.084E-05 3.5131538E-01 1.885E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125030E-01 1.852E-05 8.6028219E-02 5.868E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531859E-03 0.0002067 2.6015116E-02 0.0001577 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817595E-02 0.0001317 -6.7669817E-03 0.0005328 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7457375E-04 0.0072867 5.3664633E-03 0.0006044 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520605E-03 0.0002176 -1.3977151E-02 0.0002133 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8101792E-04 0.0013625 -6.3662940E-05 0.0443081 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859613E-01 7.056E-06 1.3323083E+00 9.220E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667436E-01 1.084E-05 3.5131538E-01 1.885E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125049E-01 1.853E-05 8.6028219E-02 5.868E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7531998E-03 0.0002067 2.6015116E-02 0.0001577 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817615E-02 0.0001317 -6.7669817E-03 0.0005328 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7456663E-04 0.0072879 5.3664633E-03 0.0006044 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520378E-03 0.0002176 -1.3977151E-02 0.0002133 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8102066E-04 0.0013627 -6.3662940E-05 0.0443081 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844668E-01 1.736E-05 9.3408780E-01 1.183E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591321E+00 1.737E-05 3.5685466E-01 1.183E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949081E-03 3.052E-05 8.2300456E-02 1.591E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535495E-02 1.588E-05 8.3779357E-02 2.341E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954616E-01 6.889E-06 1.9007859E-02 2.208E-05 1.4818684E-03 0.0002753 1.3308264E+00 9.252E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112676E-01 1.082E-05 5.5469965E-03 5.877E-05 6.1731676E-04 0.0004531 3.5069806E-01 1.887E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289034E-01 1.807E-05 -1.6400417E-03 0.0001607 3.3745627E-04 0.0006054 8.5690763E-02 5.885E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7052986E-03 0.0001622 -1.9521127E-03 0.0001157 1.2153650E-04 0.0013278 2.5893580E-02 0.0001583 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166987E-02 0.0001388 -6.5060794E-04 0.0003071 8.9069794E-07 0.1586872 -6.7678724E-03 0.0005321 ];
INF_S5                    (idx, [1:   8]) = [ 1.5809075E-04 0.0079744 1.6483003E-05 0.0109050 -4.8740023E-05 0.0025842 5.4152034E-03 0.0005985 ];
INF_S6                    (idx, [1:   8]) = [ 5.5035631E-03 0.0002088 -1.5150254E-04 0.0011127 -6.1994276E-05 0.0018425 -1.3915156E-02 0.0002141 ];
INF_S7                    (idx, [1:   8]) = [ 9.6021733E-04 0.0010983 -1.7919941E-04 0.0008876 -5.6437239E-05 0.0019142 -7.2257004E-06 0.3903865 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958827E-01 6.890E-06 1.9007859E-02 2.208E-05 1.4818684E-03 0.0002753 1.3308264E+00 9.252E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112736E-01 1.082E-05 5.5469965E-03 5.877E-05 6.1731676E-04 0.0004531 3.5069806E-01 1.887E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289053E-01 1.807E-05 -1.6400417E-03 0.0001607 3.3745627E-04 0.0006054 8.5690763E-02 5.885E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7053125E-03 0.0001622 -1.9521127E-03 0.0001157 1.2153650E-04 0.0013278 2.5893580E-02 0.0001583 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167007E-02 0.0001388 -6.5060794E-04 0.0003071 8.9069794E-07 0.1586872 -6.7678724E-03 0.0005321 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5808363E-04 0.0079756 1.6483003E-05 0.0109050 -4.8740023E-05 0.0025842 5.4152034E-03 0.0005985 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5035403E-03 0.0002088 -1.5150254E-04 0.0011127 -6.1994276E-05 0.0018425 -1.3915156E-02 0.0002141 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6022007E-04 0.0010984 -1.7919941E-04 0.0008876 -5.6437239E-05 0.0019142 -7.2257004E-06 0.3903865 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8813197E-03 0.0004639 2.0032564E-04 0.0027685 1.0982834E-03 0.0011804 1.0798760E-03 0.0011950 3.1567471E-03 0.0007044 1.0066846E-03 0.0012385 3.3940292E-04 0.0021235 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0344121E-01 0.0011149 1.2490729E-02 1.730E-07 3.1677264E-02 1.733E-05 1.1007322E-01 2.202E-05 3.2013126E-01 1.783E-05 1.3466463E+00 1.345E-05 8.8565923E+00 0.0001207 ];
