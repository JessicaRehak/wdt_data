
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 11:29:54 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572585E-02 7.106E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842742E-01 8.320E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520273E-01 5.879E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698232E-01 4.251E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196539E+00 2.235E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635310E+02 0.0001760 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635310E+02 0.0001760 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669346E+01 0.0001765 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808689E+00 0.0001893 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29850 ;
SOURCE_POPULATION         (idx, 1)        = 597029082 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.60416E+02 ;
RUNNING_TIME              (idx, 1)        =  9.60547E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.60510E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21353E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986255E-01 1.237E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97510E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936961E-06 2.794E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912065E-01 8.228E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988769E-01 3.516E-05 9.4723121E-01 1.334E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798038E-02 0.0002518 5.2673789E-02 0.0002397 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678482E-01 8.841E-05 2.2600128E-01 8.354E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763259E-01 6.842E-05 5.6642066E-01 4.337E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123751E-11 1.664E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266271E-15 1.664E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966450E+00 1.658E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773974E-01 1.666E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226026E-01 1.862E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873921E-01 2.794E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503392E+01 2.341E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480717E+01 1.878E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 9.559E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 9.747E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982573E+00 3.972E-05 1.2894234E+01 3.179E-05 8.8504343E-02 0.0006120 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985840E+00 1.662E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982853E+00 3.568E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985840E+00 1.662E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985840E+00 1.662E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625781E-03 0.0005922 7.6336119E-05 0.0035377 4.3994036E-04 0.0015103 4.3845998E-04 0.0015317 1.3106728E-03 0.0008635 4.5185883E-04 0.0015073 1.4531007E-04 0.0026084 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4060704E-01 0.0013867 1.2490900E-02 3.538E-07 3.1535828E-02 3.246E-05 1.1071867E-01 3.899E-05 3.2292609E-01 3.127E-05 1.3411952E+00 2.026E-05 9.0371935E+00 0.0001944 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8749766E-03 0.0006415 2.0156084E-04 0.0038416 1.0968941E-03 0.0016087 1.0786946E-03 0.0016051 3.1529546E-03 0.0009460 1.0092500E-03 0.0016633 3.3562263E-04 0.0028642 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9955328E-01 0.0014794 1.2490732E-02 2.397E-07 3.1677479E-02 2.308E-05 1.1006767E-01 2.934E-05 3.2012324E-01 2.439E-05 1.3466520E+00 1.768E-05 8.8573844E+00 0.0001659 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831553E-05 0.0001543 2.0821977E-05 0.0001544 2.2223211E-05 0.0010459 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043722E-05 8.971E-05 2.7031293E-05 9.015E-05 2.8849999E-05 0.0010338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8165603E-03 0.0007683 1.9871537E-04 0.0044396 1.0868237E-03 0.0019151 1.0715682E-03 0.0019175 3.1269018E-03 0.0011287 9.9849720E-04 0.0019995 3.3405405E-04 0.0034453 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0072885E-01 0.0017857 1.2490730E-02 2.808E-07 3.1677658E-02 2.716E-05 1.1007600E-01 3.580E-05 3.2012882E-01 2.939E-05 1.3466692E+00 2.163E-05 8.8550030E+00 0.0002010 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832859E-05 0.0002221 2.0823514E-05 0.0002225 2.2186786E-05 0.0021023 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045399E-05 0.0001820 2.7033271E-05 0.0001827 2.8802687E-05 0.0020960 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8322574E-03 0.0019784 1.9777662E-04 0.0118925 1.0893833E-03 0.0050727 1.0692581E-03 0.0050130 3.1405950E-03 0.0029236 9.9809720E-04 0.0052660 3.3714718E-04 0.0088948 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0332016E-01 0.0046183 1.2490727E-02 7.045E-07 3.1677634E-02 7.096E-05 1.1007846E-01 9.474E-05 3.2008916E-01 7.608E-05 1.3467661E+00 5.474E-05 8.8570099E+00 0.0005118 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8317590E-03 0.0019629 1.9709622E-04 0.0117837 1.0923871E-03 0.0050511 1.0680110E-03 0.0049522 3.1358768E-03 0.0029058 1.0010289E-03 0.0052297 3.3735888E-04 0.0087788 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0378426E-01 0.0045608 1.2490725E-02 6.946E-07 3.1676289E-02 7.158E-05 1.1007717E-01 9.317E-05 3.2009438E-01 7.564E-05 1.3467307E+00 5.482E-05 8.8563843E+00 0.0005027 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2815476E+02 0.0019931 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508936E-05 0.0001482 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624893E-05 7.795E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7714420E-03 0.0009272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3019325E+02 0.0009401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179019E-07 3.450E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932085E-06 4.510E-05 2.7932436E-06 4.536E-05 2.7885001E-06 0.0005274 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055885E-05 4.833E-05 3.2055863E-05 4.857E-05 3.2074023E-05 0.0005578 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977599E-01 4.482E-05 3.1836047E-01 4.495E-05 8.1316455E-01 0.0006511 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331192E+01 0.0014014 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633556E+01 2.618E-05 4.8125436E+01 4.215E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717126E+04 0.0003098 2.5500448E+05 0.0001403 5.5651064E+05 8.589E-05 6.2155130E+05 7.031E-05 5.7294635E+05 6.447E-05 6.1402887E+05 6.287E-05 4.1738065E+05 6.238E-05 3.6890128E+05 6.238E-05 2.8253082E+05 6.901E-05 2.3096774E+05 7.193E-05 1.9926067E+05 7.320E-05 1.7970451E+05 7.678E-05 1.6587745E+05 7.737E-05 1.5782284E+05 7.812E-05 1.5391302E+05 7.802E-05 1.3290317E+05 8.526E-05 1.3132684E+05 8.364E-05 1.3018698E+05 8.707E-05 1.2788119E+05 8.591E-05 2.4968022E+05 6.328E-05 2.4064638E+05 6.297E-05 1.7358275E+05 7.219E-05 1.1232689E+05 8.839E-05 1.2937301E+05 7.991E-05 1.2209870E+05 8.068E-05 1.1119661E+05 8.877E-05 1.8204555E+05 6.966E-05 4.1718304E+04 0.0001407 5.2379144E+04 0.0001293 4.7626002E+04 0.0001376 2.7616228E+04 0.0001731 4.8086475E+04 0.0001382 3.2696111E+04 0.0001603 2.7799228E+04 0.0001707 5.2877615E+03 0.0003255 5.2565401E+03 0.0003316 5.3854051E+03 0.0003141 5.5577779E+03 0.0003195 5.5101346E+03 0.0003171 5.4174680E+03 0.0003239 5.6206833E+03 0.0003254 5.2716544E+03 0.0003310 9.9654015E+03 0.0002537 1.5918668E+04 0.0002028 2.0271470E+04 0.0001876 5.3463015E+04 0.0001264 5.6209619E+04 0.0001228 6.0675890E+04 0.0001169 4.0415250E+04 0.0001297 2.9570329E+04 0.0001393 2.2536687E+04 0.0001512 2.6193829E+04 0.0001440 4.8518163E+04 0.0001081 6.3818828E+04 9.713E-05 1.1880322E+05 7.833E-05 1.7622607E+05 6.765E-05 2.5374006E+05 6.151E-05 1.5816849E+05 6.649E-05 1.1151742E+05 7.224E-05 7.9246362E+04 7.833E-05 7.0526388E+04 7.787E-05 6.8839287E+04 7.987E-05 5.6983806E+04 8.210E-05 3.8220641E+04 9.341E-05 3.5067794E+04 9.548E-05 3.0954939E+04 9.955E-05 2.5961900E+04 0.0001021 2.0241162E+04 0.0001120 1.3363127E+04 0.0001278 4.6561065E+03 0.0001805 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447189E+00 3.700E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461288E-01 2.899E-05 8.0421038E-02 2.831E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693624E-01 9.436E-06 1.4146092E+00 1.127E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9318539E-03 5.329E-05 2.8157837E-02 1.461E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5351458E-03 4.150E-05 8.2300915E-02 2.114E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032919E-03 3.944E-05 5.4143078E-02 2.487E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452223E-03 3.969E-05 1.3193044E-01 2.487E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526229E+00 4.631E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 4.379E-07 2.0227000E+02 1.416E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369036E-08 3.537E-05 2.4526223E-06 1.067E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836656E-01 9.647E-06 1.3323103E+00 1.229E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659019E-01 1.479E-05 3.5131024E-01 2.572E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122023E-01 2.537E-05 8.6019509E-02 7.855E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7560662E-03 0.0002815 2.6012859E-02 0.0002189 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811549E-02 0.0001760 -6.7648364E-03 0.0007154 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7565393E-04 0.0098465 5.3593640E-03 0.0008066 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3466298E-03 0.0002874 -1.3984654E-02 0.0002814 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7868215E-04 0.0018502 -6.6780634E-05 0.0563274 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840873E-01 9.648E-06 1.3323103E+00 1.229E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659080E-01 1.479E-05 3.5131024E-01 2.572E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122041E-01 2.537E-05 8.6019509E-02 7.855E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7560882E-03 0.0002816 2.6012859E-02 0.0002189 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811554E-02 0.0001760 -6.7648364E-03 0.0007154 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7565329E-04 0.0098436 5.3593640E-03 0.0008066 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3466347E-03 0.0002873 -1.3984654E-02 0.0002814 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7870149E-04 0.0018503 -6.6780634E-05 0.0563274 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829889E-01 2.404E-05 9.3410432E-01 1.568E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600768E+00 2.404E-05 3.5684834E-01 1.568E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4929759E-03 4.180E-05 8.2300915E-02 2.114E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569979E-02 2.093E-05 8.3780801E-02 3.122E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.723E-10 8.2022385E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999990E-01 1.033E-07 1.0327880E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936626E-01 9.429E-06 1.9000294E-02 3.044E-05 1.4818681E-03 0.0003696 1.3308284E+00 1.233E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104509E-01 1.474E-05 5.5451000E-03 7.904E-05 6.1757636E-04 0.0006043 3.5069266E-01 2.578E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285902E-01 2.460E-05 -1.6387926E-03 0.0002215 3.3704692E-04 0.0008165 8.5682462E-02 7.879E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073702E-03 0.0002213 -1.9513040E-03 0.0001556 1.2139499E-04 0.0018106 2.5891464E-02 0.0002196 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160736E-02 0.0001850 -6.5081301E-04 0.0004165 5.2029282E-07 0.3679297 -6.7653567E-03 0.0007148 ];
INF_S5                    (idx, [1:   8]) = [ 1.5939422E-04 0.0107666 1.6259712E-05 0.0149521 -4.8814041E-05 0.0035574 5.4081781E-03 0.0007988 ];
INF_S6                    (idx, [1:   8]) = [ 5.4978561E-03 0.0002771 -1.5122633E-04 0.0014816 -6.2258549E-05 0.0025698 -1.3922395E-02 0.0002824 ];
INF_S7                    (idx, [1:   8]) = [ 9.5759670E-04 0.0014767 -1.7891455E-04 0.0012136 -5.6124969E-05 0.0026778 -1.0655665E-05 0.3525396 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940843E-01 9.430E-06 1.9000294E-02 3.044E-05 1.4818681E-03 0.0003696 1.3308284E+00 1.233E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104570E-01 1.474E-05 5.5451000E-03 7.904E-05 6.1757636E-04 0.0006043 3.5069266E-01 2.578E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285920E-01 2.461E-05 -1.6387926E-03 0.0002215 3.3704692E-04 0.0008165 8.5682462E-02 7.879E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073921E-03 0.0002213 -1.9513040E-03 0.0001556 1.2139499E-04 0.0018106 2.5891464E-02 0.0002196 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160741E-02 0.0001850 -6.5081301E-04 0.0004165 5.2029282E-07 0.3679297 -6.7653567E-03 0.0007148 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5939358E-04 0.0107634 1.6259712E-05 0.0149521 -4.8814041E-05 0.0035574 5.4081781E-03 0.0007988 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4978610E-03 0.0002771 -1.5122633E-04 0.0014816 -6.2258549E-05 0.0025698 -1.3922395E-02 0.0002824 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5761604E-04 0.0014769 -1.7891455E-04 0.0012136 -5.6124969E-05 0.0026778 -1.0655665E-05 0.3525396 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8749766E-03 0.0006415 2.0156084E-04 0.0038416 1.0968941E-03 0.0016087 1.0786946E-03 0.0016051 3.1529546E-03 0.0009460 1.0092500E-03 0.0016633 3.3562263E-04 0.0028642 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9955328E-01 0.0014794 1.2490732E-02 2.397E-07 3.1677479E-02 2.308E-05 1.1006767E-01 2.934E-05 3.2012324E-01 2.439E-05 1.3466520E+00 1.768E-05 8.8573844E+00 0.0001659 ];

