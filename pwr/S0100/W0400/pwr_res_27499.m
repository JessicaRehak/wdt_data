
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 03:08:43 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529737E-02 7.415E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847026E-01 8.650E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961643E-01 5.561E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826186E-01 4.608E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126207E+00 2.316E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7767594E+02 0.0001822 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7767594E+02 0.0001822 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9576140E+01 0.0001819 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3960107E+00 0.0001962 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27450 ;
SOURCE_POPULATION         (idx, 1)        = 549026756 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.64092E+02 ;
RUNNING_TIME              (idx, 1)        =  8.64129E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.64087E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14329E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995751E-01 1.325E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97468E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924580E-06 2.926E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3895711E-01 8.889E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9980626E-01 3.670E-05 9.4721121E-01 1.351E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804607E-02 0.0002547 5.2693734E-02 0.0002425 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675415E-01 9.455E-05 2.2601813E-01 9.059E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750821E-01 7.402E-05 5.6636199E-01 4.675E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120770E-11 1.747E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259958E-15 1.747E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964203E+00 1.739E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764772E-01 1.749E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235228E-01 1.954E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9849159E-01 2.926E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756507E+01 2.425E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507451E+01 1.969E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569808E+00 9.988E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 1.030E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984143E+00 4.202E-05 1.2895536E+01 3.405E-05 8.8629093E-02 0.0006459 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983578E+00 1.747E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983823E+00 3.752E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983578E+00 1.747E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983578E+00 1.747E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9668772E-03 0.0006313 7.9714996E-05 0.0037427 4.5703728E-04 0.0015618 4.5370772E-04 0.0015740 1.3604373E-03 0.0009242 4.6577564E-04 0.0015405 1.5020435E-04 0.0027235 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3770311E-01 0.0014330 1.2490897E-02 3.697E-07 3.1548049E-02 3.300E-05 1.1066803E-01 4.119E-05 3.2274080E-01 3.183E-05 1.3415713E+00 2.092E-05 9.0245056E+00 0.0002030 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8783519E-03 0.0006782 1.9990934E-04 0.0039523 1.0982039E-03 0.0016916 1.0754017E-03 0.0017238 3.1585395E-03 0.0009947 1.0078129E-03 0.0017594 3.3848464E-04 0.0030197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0284852E-01 0.0015670 1.2490731E-02 2.530E-07 3.1677750E-02 2.445E-05 1.1006610E-01 3.109E-05 3.2012574E-01 2.579E-05 1.3467154E+00 1.859E-05 8.8577397E+00 0.0001728 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824914E-05 0.0001625 2.0815149E-05 0.0001626 2.2246389E-05 0.0010768 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041347E-05 9.350E-05 2.7028668E-05 9.404E-05 2.8886869E-05 0.0010652 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8198857E-03 0.0007919 1.9769882E-04 0.0046704 1.0893610E-03 0.0020230 1.0671830E-03 0.0020269 3.1327819E-03 0.0011563 9.9873997E-04 0.0021314 3.3412105E-04 0.0035669 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0075771E-01 0.0018550 1.2490732E-02 2.952E-07 3.1677906E-02 2.868E-05 1.1006845E-01 3.624E-05 3.2012651E-01 2.960E-05 1.3466727E+00 2.215E-05 8.8544474E+00 0.0002055 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818371E-05 0.0002327 2.0809186E-05 0.0002333 2.2147799E-05 0.0021793 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032839E-05 0.0001902 2.7020911E-05 0.0001908 2.8759596E-05 0.0021781 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8053023E-03 0.0020563 1.9668980E-04 0.0121460 1.0881630E-03 0.0052483 1.0675956E-03 0.0051615 3.1196372E-03 0.0030508 9.9914914E-04 0.0054678 3.3406761E-04 0.0095129 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0231772E-01 0.0049353 1.2490739E-02 7.877E-07 3.1683496E-02 7.210E-05 1.1006570E-01 9.922E-05 3.2015799E-01 7.980E-05 1.3466689E+00 5.853E-05 8.8707469E+00 0.0005572 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8037779E-03 0.0020333 1.9581274E-04 0.0120981 1.0866169E-03 0.0051791 1.0652652E-03 0.0051666 3.1214640E-03 0.0030302 1.0008935E-03 0.0053498 3.3372560E-04 0.0092930 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0248285E-01 0.0048284 1.2490738E-02 7.841E-07 3.1682265E-02 7.184E-05 1.1006596E-01 9.781E-05 3.2014902E-01 7.925E-05 1.3466603E+00 5.760E-05 8.8688415E+00 0.0005515 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2708719E+02 0.0020738 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0407243E-05 0.0001590 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6498972E-05 8.329E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7753571E-03 0.0009511 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3202952E+02 0.0009635 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879156E-07 3.577E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894445E-06 4.797E-05 2.7894789E-06 4.806E-05 2.7848714E-06 0.0005644 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968023E-05 5.112E-05 3.1968183E-05 5.137E-05 3.1961556E-05 0.0006017 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777435E-01 4.771E-05 3.1639543E-01 4.789E-05 7.8150562E-01 0.0006966 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335047E+01 0.0014514 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770758E+01 2.836E-05 4.5718041E+01 4.589E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8726866E+04 0.0003423 2.7847625E+05 0.0001478 5.7692726E+05 9.047E-05 6.2247165E+05 7.364E-05 5.7296839E+05 6.813E-05 6.1397054E+05 6.397E-05 4.1740146E+05 6.537E-05 3.6889460E+05 6.829E-05 2.8254300E+05 6.931E-05 2.3097727E+05 7.575E-05 1.9923282E+05 7.735E-05 1.7970552E+05 8.169E-05 1.6593301E+05 8.149E-05 1.5783047E+05 8.388E-05 1.5390503E+05 8.145E-05 1.3291307E+05 8.616E-05 1.3131079E+05 8.855E-05 1.3016139E+05 9.039E-05 1.2789591E+05 9.066E-05 2.4965804E+05 6.462E-05 2.4064758E+05 6.638E-05 1.7357716E+05 7.800E-05 1.1231606E+05 9.532E-05 1.2937262E+05 8.366E-05 1.2210011E+05 9.027E-05 1.1119107E+05 9.676E-05 1.8205577E+05 7.176E-05 4.1735879E+04 0.0001500 5.2392800E+04 0.0001406 4.7614105E+04 0.0001441 2.7608125E+04 0.0001812 4.8083242E+04 0.0001436 3.2698961E+04 0.0001724 2.7794716E+04 0.0001804 5.2894383E+03 0.0003418 5.2542128E+03 0.0003415 5.3837480E+03 0.0003436 5.5548546E+03 0.0003307 5.5070817E+03 0.0003373 5.4145951E+03 0.0003409 5.6163783E+03 0.0003412 5.2716204E+03 0.0003511 9.9604521E+03 0.0002693 1.5919860E+04 0.0002206 2.0281813E+04 0.0001995 5.3469331E+04 0.0001326 5.6222795E+04 0.0001327 6.0677502E+04 0.0001230 4.0411864E+04 0.0001372 2.9579105E+04 0.0001468 2.2538094E+04 0.0001603 2.6196393E+04 0.0001493 4.8513568E+04 0.0001174 6.3819177E+04 0.0001036 1.1880110E+05 8.170E-05 1.7624202E+05 7.206E-05 2.5373947E+05 6.419E-05 1.5815068E+05 7.033E-05 1.1151670E+05 7.544E-05 7.9253771E+04 7.926E-05 7.0533198E+04 8.173E-05 6.8837266E+04 8.325E-05 5.6983998E+04 8.807E-05 3.8223843E+04 9.745E-05 3.5080029E+04 0.0001005 3.0955901E+04 0.0001035 2.5968368E+04 0.0001081 2.0243800E+04 0.0001166 1.3367052E+04 0.0001315 4.6587047E+03 0.0001904 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985996E+00 3.886E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716103E-01 3.010E-05 8.0404046E-02 2.961E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371107E-01 1.016E-05 1.4145924E+00 1.185E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859995E-03 5.575E-05 2.8159238E-02 1.565E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696591E-03 4.360E-05 8.2307018E-02 2.249E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836596E-03 4.213E-05 5.4147780E-02 2.639E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5952202E-03 4.230E-05 1.3194189E-01 2.639E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526661E+00 4.815E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370201E+02 4.639E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933594E-08 3.741E-05 2.4526712E-06 1.115E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424601E-01 1.054E-05 1.3322872E+00 1.287E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470092E-01 1.616E-05 3.5131657E-01 2.679E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047280E-01 2.674E-05 8.6027199E-02 8.163E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965042E-03 0.0002904 2.6018924E-02 0.0002246 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730202E-02 0.0001862 -6.7685547E-03 0.0007582 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7702215E-04 0.0099706 5.3524547E-03 0.0008863 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3111821E-03 0.0002989 -1.3981525E-02 0.0003153 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7417583E-04 0.0019511 -6.5822407E-05 0.0619040 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428792E-01 1.054E-05 1.3322872E+00 1.287E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470156E-01 1.616E-05 3.5131657E-01 2.679E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047295E-01 2.674E-05 8.6027199E-02 8.163E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965294E-03 0.0002904 2.6018924E-02 0.0002246 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730193E-02 0.0001862 -6.7685547E-03 0.0007582 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7701661E-04 0.0099720 5.3524547E-03 0.0008863 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3111946E-03 0.0002989 -1.3981525E-02 0.0003153 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7415740E-04 0.0019516 -6.5822407E-05 0.0619040 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472674E-01 2.675E-05 9.3407992E-01 1.612E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832858E+00 2.675E-05 3.5685766E-01 1.612E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277536E-03 4.404E-05 8.2307018E-02 2.249E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327346E-02 2.182E-05 8.3787744E-02 3.347E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538372E-01 1.029E-05 1.8862294E-02 3.244E-05 1.4825249E-03 0.0003923 1.3308047E+00 1.292E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919577E-01 1.610E-05 5.5051490E-03 8.473E-05 6.1787315E-04 0.0006471 3.5069870E-01 2.684E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210039E-01 2.596E-05 -1.6275958E-03 0.0002375 3.3773947E-04 0.0008544 8.5689459E-02 8.193E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6342714E-03 0.0002285 -1.9377673E-03 0.0001623 1.2138807E-04 0.0019141 2.5897536E-02 0.0002254 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084247E-02 0.0001942 -6.4595509E-04 0.0004432 9.1216434E-07 0.2242922 -6.7694668E-03 0.0007576 ];
INF_S5                    (idx, [1:   8]) = [ 1.6042268E-04 0.0108439 1.6599467E-05 0.0155824 -4.8501129E-05 0.0036702 5.4009558E-03 0.0008771 ];
INF_S6                    (idx, [1:   8]) = [ 5.4612836E-03 0.0002896 -1.5010149E-04 0.0015976 -6.1946276E-05 0.0026209 -1.3919579E-02 0.0003165 ];
INF_S7                    (idx, [1:   8]) = [ 9.5195700E-04 0.0015722 -1.7778117E-04 0.0012629 -5.6040785E-05 0.0027474 -9.7816220E-06 0.4160591 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542563E-01 1.030E-05 1.8862294E-02 3.244E-05 1.4825249E-03 0.0003923 1.3308047E+00 1.292E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919641E-01 1.610E-05 5.5051490E-03 8.473E-05 6.1787315E-04 0.0006471 3.5069870E-01 2.684E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210055E-01 2.596E-05 -1.6275958E-03 0.0002375 3.3773947E-04 0.0008544 8.5689459E-02 8.193E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6342967E-03 0.0002285 -1.9377673E-03 0.0001623 1.2138807E-04 0.0019141 2.5897536E-02 0.0002254 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084238E-02 0.0001942 -6.4595509E-04 0.0004432 9.1216434E-07 0.2242922 -6.7694668E-03 0.0007576 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6041714E-04 0.0108454 1.6599467E-05 0.0155824 -4.8501129E-05 0.0036702 5.4009558E-03 0.0008771 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4612960E-03 0.0002896 -1.5010149E-04 0.0015976 -6.1946276E-05 0.0026209 -1.3919579E-02 0.0003165 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5193857E-04 0.0015727 -1.7778117E-04 0.0012629 -5.6040785E-05 0.0027474 -9.7816220E-06 0.4160591 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8783519E-03 0.0006782 1.9990934E-04 0.0039523 1.0982039E-03 0.0016916 1.0754017E-03 0.0017238 3.1585395E-03 0.0009947 1.0078129E-03 0.0017594 3.3848464E-04 0.0030197 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0284852E-01 0.0015670 1.2490731E-02 2.530E-07 3.1677750E-02 2.445E-05 1.1006610E-01 3.109E-05 3.2012574E-01 2.579E-05 1.3467154E+00 1.859E-05 8.8577397E+00 0.0001728 ];
