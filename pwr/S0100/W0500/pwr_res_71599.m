
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 02:17:45 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551491E-02 4.659E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844851E-01 5.444E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166795E-01 3.553E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752743E-01 2.811E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117782E+00 1.477E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204679E+02 0.0001131 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204679E+02 0.0001131 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938137E+01 0.0001133 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925990E+00 0.0001235 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 71550 ;
SOURCE_POPULATION         (idx, 1)        = 1431068968 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26285E+03 ;
RUNNING_TIME              (idx, 1)        =  2.26314E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26310E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16130E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987050E-01 8.192E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97526E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932956E-06 1.799E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907383E-01 5.348E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983987E-01 2.297E-05 9.4720129E-01 8.464E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811946E-02 0.0001589 5.2703581E-02 0.0001520 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678620E-01 5.806E-05 2.2602819E-01 5.450E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758434E-01 4.409E-05 5.6637885E-01 2.826E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123002E-11 1.047E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264684E-15 1.047E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965873E+00 1.043E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771653E-01 1.048E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228347E-01 1.171E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865912E-01 1.799E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685644E+01 1.530E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504975E+01 1.236E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569769E+00 6.175E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.400E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982843E+00 2.599E-05 1.2894379E+01 2.050E-05 8.8595943E-02 0.0003924 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985228E+00 1.047E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983316E+00 2.253E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985228E+00 1.047E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985228E+00 1.047E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8999954E-03 0.0003784 7.7580215E-05 0.0022363 4.4574198E-04 0.0009560 4.4373623E-04 0.0009612 1.3284207E-03 0.0005652 4.5783880E-04 0.0009903 1.4667756E-04 0.0017009 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3856100E-01 0.0008990 1.2490903E-02 2.293E-07 3.1539891E-02 2.035E-05 1.1070415E-01 2.571E-05 3.2285258E-01 2.005E-05 1.3412932E+00 1.311E-05 9.0294860E+00 0.0001244 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769222E-03 0.0004130 2.0034344E-04 0.0024635 1.0962247E-03 0.0010444 1.0777707E-03 0.0010491 3.1559799E-03 0.0006132 1.0095304E-03 0.0010905 3.3707313E-04 0.0018795 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0129016E-01 0.0009787 1.2490731E-02 1.566E-07 3.1677246E-02 1.508E-05 1.1007042E-01 1.952E-05 3.2013131E-01 1.573E-05 1.3466642E+00 1.169E-05 8.8541779E+00 0.0001042 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829685E-05 9.979E-05 2.0820179E-05 1.000E-04 2.2211430E-05 0.0006532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046633E-05 5.827E-05 2.7034289E-05 5.861E-05 2.8840823E-05 0.0006484 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8230560E-03 0.0004842 1.9818295E-04 0.0028759 1.0876182E-03 0.0012337 1.0695746E-03 0.0012373 3.1330292E-03 0.0007095 1.0012486E-03 0.0012797 3.3340250E-04 0.0022100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9997311E-01 0.0011449 1.2490728E-02 1.825E-07 3.1677457E-02 1.770E-05 1.1007049E-01 2.315E-05 3.2012698E-01 1.855E-05 1.3466497E+00 1.381E-05 8.8551196E+00 0.0001255 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825896E-05 0.0001446 2.0816562E-05 0.0001451 2.2181671E-05 0.0013515 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041685E-05 0.0001186 2.7029563E-05 0.0001191 2.8802443E-05 0.0013503 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8107077E-03 0.0012651 1.9867058E-04 0.0074746 1.0839886E-03 0.0031624 1.0652799E-03 0.0032931 3.1312276E-03 0.0018985 9.9721721E-04 0.0032996 3.3432394E-04 0.0058008 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0198981E-01 0.0030178 1.2490727E-02 4.653E-07 3.1679867E-02 4.615E-05 1.1005819E-01 5.962E-05 3.2013486E-01 4.867E-05 1.3466224E+00 3.606E-05 8.8526266E+00 0.0003301 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8121390E-03 0.0012575 1.9906904E-04 0.0074737 1.0844202E-03 0.0031364 1.0640682E-03 0.0032687 3.1303834E-03 0.0018798 9.9922134E-04 0.0032723 3.3497686E-04 0.0057178 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0291229E-01 0.0029815 1.2490725E-02 4.584E-07 3.1680149E-02 4.571E-05 1.1005765E-01 5.893E-05 3.2013289E-01 4.827E-05 1.3466220E+00 3.564E-05 8.8525787E+00 0.0003273 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2722709E+02 0.0012731 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465749E-05 9.653E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574065E-05 5.169E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7749483E-03 0.0005936 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3105969E+02 0.0006009 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967612E-07 2.200E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916049E-06 2.964E-05 2.7916467E-06 2.973E-05 2.7859635E-06 0.0003389 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022852E-05 3.161E-05 3.2022784E-05 3.179E-05 3.2046657E-05 0.0003693 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874298E-01 2.978E-05 3.1734299E-01 2.993E-05 8.0042858E-01 0.0004223 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339126E+01 0.0009026 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203943E+01 1.702E-05 4.6972871E+01 2.752E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708851E+04 0.0001995 2.7087740E+05 9.230E-05 5.7700576E+05 5.579E-05 6.2240242E+05 4.648E-05 5.7286901E+05 4.250E-05 6.1404173E+05 4.000E-05 4.1741792E+05 4.091E-05 3.6891211E+05 4.204E-05 2.8253832E+05 4.497E-05 2.3096994E+05 4.619E-05 1.9927336E+05 4.898E-05 1.7966591E+05 4.984E-05 1.6590296E+05 5.003E-05 1.5782029E+05 5.155E-05 1.5391591E+05 5.152E-05 1.3289728E+05 5.571E-05 1.3131345E+05 5.386E-05 1.3017928E+05 5.588E-05 1.2787958E+05 5.617E-05 2.4963414E+05 4.057E-05 2.4062955E+05 4.116E-05 1.7358857E+05 4.685E-05 1.1233775E+05 5.665E-05 1.2938831E+05 5.191E-05 1.2209775E+05 5.359E-05 1.1119969E+05 5.895E-05 1.8206316E+05 4.477E-05 4.1730005E+04 9.111E-05 5.2386438E+04 8.408E-05 4.7616729E+04 8.948E-05 2.7613492E+04 0.0001132 4.8078607E+04 8.978E-05 3.2696144E+04 0.0001053 2.7791779E+04 0.0001074 5.2883003E+03 0.0002105 5.2538225E+03 0.0002103 5.3836392E+03 0.0002094 5.5573012E+03 0.0002089 5.5094020E+03 0.0002067 5.4178220E+03 0.0002094 5.6194862E+03 0.0002067 5.2719182E+03 0.0002122 9.9631678E+03 0.0001639 1.5913755E+04 0.0001362 2.0273822E+04 0.0001220 5.3466381E+04 8.377E-05 5.6207528E+04 8.081E-05 6.0667974E+04 7.452E-05 4.0410301E+04 8.331E-05 2.9577472E+04 9.074E-05 2.2547648E+04 9.745E-05 2.6199984E+04 9.000E-05 4.8519587E+04 7.206E-05 6.3816445E+04 6.333E-05 1.1880010E+05 5.012E-05 1.7625025E+05 4.382E-05 2.5373941E+05 3.971E-05 1.5816507E+05 4.311E-05 1.1151740E+05 4.565E-05 7.9247510E+04 4.996E-05 7.0528058E+04 5.142E-05 6.8843365E+04 5.114E-05 5.6982323E+04 5.444E-05 3.8221925E+04 6.073E-05 3.5076743E+04 6.190E-05 3.0956197E+04 6.401E-05 2.5964523E+04 6.623E-05 2.0242557E+04 7.180E-05 1.3364636E+04 8.187E-05 4.6573394E+03 0.0001182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087865E+00 2.336E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643940E-01 1.881E-05 8.0417041E-02 1.817E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472617E-01 6.201E-06 1.4146152E+00 7.369E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8971972E-03 3.452E-05 2.8158299E-02 9.622E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868391E-03 2.702E-05 8.2302558E-02 1.383E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896418E-03 2.567E-05 5.4144259E-02 1.623E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103846E-03 2.571E-05 1.3193331E-01 1.623E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526251E+00 3.007E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 2.890E-07 2.0227000E+02 4.033E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061365E-08 2.340E-05 2.4526473E-06 7.043E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545857E-01 6.399E-06 1.3323140E+00 8.030E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525503E-01 9.739E-06 3.5131319E-01 1.634E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069381E-01 1.631E-05 8.6028163E-02 5.049E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7126178E-03 0.0001788 2.6011424E-02 0.0001393 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756171E-02 0.0001143 -6.7671886E-03 0.0004620 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7529957E-04 0.0062159 5.3667090E-03 0.0005262 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3219324E-03 0.0001867 -1.3978058E-02 0.0001870 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7665157E-04 0.0011828 -7.1108079E-05 0.0345497 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550045E-01 6.400E-06 1.3323140E+00 8.030E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525563E-01 9.739E-06 3.5131319E-01 1.634E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069399E-01 1.631E-05 8.6028163E-02 5.049E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7126222E-03 0.0001788 2.6011424E-02 0.0001393 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756148E-02 0.0001143 -6.7671886E-03 0.0004620 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7530074E-04 0.0062172 5.3667090E-03 0.0005262 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3219470E-03 0.0001868 -1.3978058E-02 0.0001870 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7665114E-04 0.0011829 -7.1108079E-05 0.0345497 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610048E-01 1.595E-05 9.3409223E-01 1.033E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742735E+00 1.595E-05 3.5685297E-01 1.033E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4449659E-03 2.728E-05 8.2302558E-02 1.383E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170085E-02 1.353E-05 8.3782855E-02 2.048E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.473E-09 1.8838774E-09 0.7804503 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.884E-07 2.4246925E-07 0.7768395 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655609E-01 6.256E-06 1.8902489E-02 1.924E-05 1.4817085E-03 0.0002402 1.3308323E+00 8.061E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973875E-01 9.713E-06 5.5162877E-03 5.101E-05 6.1757176E-04 0.0003937 3.5069562E-01 1.636E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232474E-01 1.589E-05 -1.6309233E-03 0.0001449 3.3746357E-04 0.0005362 8.5690699E-02 5.065E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6544499E-03 0.0001406 -1.9418321E-03 0.0001022 1.2130155E-04 0.0011810 2.5890123E-02 0.0001398 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108745E-02 0.0001204 -6.4742597E-04 0.0002704 6.1861219E-07 0.2008613 -6.7678072E-03 0.0004620 ];
INF_S5                    (idx, [1:   8]) = [ 1.5886065E-04 0.0067990 1.6438920E-05 0.0097070 -4.8893147E-05 0.0022665 5.4156022E-03 0.0005211 ];
INF_S6                    (idx, [1:   8]) = [ 5.4721246E-03 0.0001793 -1.5019222E-04 0.0009597 -6.2251955E-05 0.0016197 -1.3915806E-02 0.0001876 ];
INF_S7                    (idx, [1:   8]) = [ 9.5445446E-04 0.0009521 -1.7780290E-04 0.0007638 -5.6369950E-05 0.0016686 -1.4738129E-05 0.1664969 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659796E-01 6.257E-06 1.8902489E-02 1.924E-05 1.4817085E-03 0.0002402 1.3308323E+00 8.061E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973934E-01 9.714E-06 5.5162877E-03 5.101E-05 6.1757176E-04 0.0003937 3.5069562E-01 1.636E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232492E-01 1.590E-05 -1.6309233E-03 0.0001449 3.3746357E-04 0.0005362 8.5690699E-02 5.065E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6544544E-03 0.0001406 -1.9418321E-03 0.0001022 1.2130155E-04 0.0011810 2.5890123E-02 0.0001398 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108722E-02 0.0001204 -6.4742597E-04 0.0002704 6.1861219E-07 0.2008613 -6.7678072E-03 0.0004620 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5886182E-04 0.0068005 1.6438920E-05 0.0097070 -4.8893147E-05 0.0022665 5.4156022E-03 0.0005211 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4721393E-03 0.0001794 -1.5019222E-04 0.0009597 -6.2251955E-05 0.0016197 -1.3915806E-02 0.0001876 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5445404E-04 0.0009523 -1.7780290E-04 0.0007638 -5.6369950E-05 0.0016686 -1.4738129E-05 0.1664969 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769222E-03 0.0004130 2.0034344E-04 0.0024635 1.0962247E-03 0.0010444 1.0777707E-03 0.0010491 3.1559799E-03 0.0006132 1.0095304E-03 0.0010905 3.3707313E-04 0.0018795 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0129016E-01 0.0009787 1.2490731E-02 1.566E-07 3.1677246E-02 1.508E-05 1.1007042E-01 1.952E-05 3.2013131E-01 1.573E-05 1.3466642E+00 1.169E-05 8.8541779E+00 0.0001042 ];

