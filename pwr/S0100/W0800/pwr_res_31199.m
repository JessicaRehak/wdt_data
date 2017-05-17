
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 12:11:41 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572499E-02 6.946E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842750E-01 8.133E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520272E-01 5.752E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698192E-01 4.158E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196583E+00 2.191E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634283E+02 0.0001724 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634283E+02 0.0001724 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668352E+01 0.0001729 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807548E+00 0.0001850 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 31150 ;
SOURCE_POPULATION         (idx, 1)        = 623030379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00219E+03 ;
RUNNING_TIME              (idx, 1)        =  1.00232E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00229E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21353E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986302E-01 1.210E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97513E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936617E-06 2.732E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912159E-01 8.059E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988541E-01 3.469E-05 9.4723497E-01 1.303E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795873E-02 0.0002462 5.2670133E-02 0.0002343 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678799E-01 8.625E-05 2.2600880E-01 8.153E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763200E-01 6.681E-05 5.6642146E-01 4.233E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123787E-11 1.635E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266348E-15 1.635E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966473E+00 1.629E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774089E-01 1.636E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225911E-01 1.829E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873234E-01 2.732E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503211E+01 2.292E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480677E+01 1.840E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 9.349E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 9.559E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982479E+00 3.891E-05 1.2894210E+01 3.118E-05 8.8496680E-02 0.0005977 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985861E+00 1.634E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982965E+00 3.488E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985861E+00 1.634E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985861E+00 1.634E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8629490E-03 0.0005800 7.6275794E-05 0.0034658 4.3996551E-04 0.0014770 4.3865853E-04 0.0014979 1.3105321E-03 0.0008471 4.5218961E-04 0.0014752 1.4532741E-04 0.0025491 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4069102E-01 0.0013575 1.2490900E-02 3.454E-07 3.1536037E-02 3.169E-05 1.1071880E-01 3.812E-05 3.2292675E-01 3.077E-05 1.3411918E+00 1.982E-05 9.0369678E+00 0.0001911 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8754745E-03 0.0006285 2.0127581E-04 0.0037680 1.0966209E-03 0.0015662 1.0792967E-03 0.0015819 3.1526406E-03 0.0009293 1.0100364E-03 0.0016289 3.3560410E-04 0.0028042 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9963345E-01 0.0014509 1.2490733E-02 2.356E-07 3.1677665E-02 2.254E-05 1.1006823E-01 2.879E-05 3.2012439E-01 2.390E-05 1.3466472E+00 1.730E-05 8.8575285E+00 0.0001624 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832016E-05 0.0001517 2.0822408E-05 0.0001518 2.2228436E-05 0.0010233 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044679E-05 8.797E-05 2.7032208E-05 8.845E-05 2.8857202E-05 0.0010118 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8163710E-03 0.0007527 1.9856030E-04 0.0043381 1.0869103E-03 0.0018717 1.0713658E-03 0.0018775 3.1262728E-03 0.0011064 9.9930682E-04 0.0019550 3.3395492E-04 0.0033625 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0074237E-01 0.0017406 1.2490730E-02 2.738E-07 3.1677604E-02 2.659E-05 1.1007594E-01 3.500E-05 3.2012924E-01 2.870E-05 1.3466671E+00 2.114E-05 8.8548087E+00 0.0001964 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834264E-05 0.0002188 2.0824896E-05 0.0002192 2.2189453E-05 0.0020656 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7047576E-05 0.0001791 2.7035417E-05 0.0001798 2.8806494E-05 0.0020593 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8315163E-03 0.0019350 1.9757079E-04 0.0116111 1.0886767E-03 0.0049554 1.0691639E-03 0.0049026 3.1400135E-03 0.0028710 9.9945293E-04 0.0051371 3.3663843E-04 0.0087028 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0302127E-01 0.0045084 1.2490728E-02 6.900E-07 3.1676670E-02 6.949E-05 1.1007755E-01 9.254E-05 3.2009444E-01 7.453E-05 1.3467501E+00 5.346E-05 8.8560326E+00 0.0004991 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8308763E-03 0.0019188 1.9684015E-04 0.0115463 1.0918009E-03 0.0049321 1.0682946E-03 0.0048393 3.1355073E-03 0.0028444 1.0016679E-03 0.0051030 3.3676555E-04 0.0085883 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0324913E-01 0.0044505 1.2490726E-02 6.811E-07 3.1675406E-02 6.999E-05 1.1007760E-01 9.134E-05 3.2009970E-01 7.416E-05 1.3467088E+00 5.360E-05 8.8553744E+00 0.0004902 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2809746E+02 0.0019493 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509000E-05 0.0001459 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625325E-05 7.648E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7727211E-03 0.0009083 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3025457E+02 0.0009207 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179484E-07 3.375E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932639E-06 4.419E-05 2.7932951E-06 4.443E-05 2.7890890E-06 0.0005150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056446E-05 4.739E-05 3.2056363E-05 4.764E-05 3.2082925E-05 0.0005471 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977187E-01 4.390E-05 3.1835668E-01 4.402E-05 8.1299407E-01 0.0006398 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0327883E+01 0.0013707 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633993E+01 2.557E-05 4.8125979E+01 4.124E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715675E+04 0.0003036 2.5500189E+05 0.0001370 5.5651177E+05 8.443E-05 6.2154430E+05 6.908E-05 5.7295860E+05 6.289E-05 6.1402952E+05 6.163E-05 4.1738035E+05 6.109E-05 3.6890896E+05 6.119E-05 2.8253497E+05 6.729E-05 2.3097041E+05 7.037E-05 1.9925666E+05 7.158E-05 1.7970626E+05 7.519E-05 1.6587317E+05 7.572E-05 1.5782261E+05 7.705E-05 1.5391336E+05 7.621E-05 1.3290095E+05 8.341E-05 1.3132713E+05 8.211E-05 1.3018700E+05 8.525E-05 1.2787738E+05 8.382E-05 2.4967237E+05 6.171E-05 2.4064280E+05 6.157E-05 1.7358626E+05 7.061E-05 1.1232996E+05 8.631E-05 1.2937408E+05 7.823E-05 1.2210048E+05 7.910E-05 1.1119817E+05 8.660E-05 1.8204368E+05 6.853E-05 4.1718363E+04 0.0001378 5.2381628E+04 0.0001263 4.7625410E+04 0.0001344 2.7615283E+04 0.0001696 4.8086633E+04 0.0001353 3.2696591E+04 0.0001570 2.7798673E+04 0.0001669 5.2875012E+03 0.0003189 5.2563221E+03 0.0003244 5.3852541E+03 0.0003085 5.5583533E+03 0.0003129 5.5103720E+03 0.0003113 5.4170984E+03 0.0003157 5.6201045E+03 0.0003179 5.2715063E+03 0.0003238 9.9652767E+03 0.0002485 1.5919476E+04 0.0001987 2.0271915E+04 0.0001831 5.3464791E+04 0.0001237 5.6209586E+04 0.0001202 6.0676071E+04 0.0001145 4.0415052E+04 0.0001266 2.9571187E+04 0.0001359 2.2537502E+04 0.0001476 2.6193598E+04 0.0001411 4.8517612E+04 0.0001054 6.3817187E+04 9.501E-05 1.1880490E+05 7.665E-05 1.7623025E+05 6.623E-05 2.5374087E+05 6.041E-05 1.5816858E+05 6.488E-05 1.1151932E+05 7.036E-05 7.9248709E+04 7.671E-05 7.0528894E+04 7.654E-05 6.8842762E+04 7.823E-05 5.6984232E+04 8.046E-05 3.8220995E+04 9.103E-05 3.5068691E+04 9.299E-05 3.0954950E+04 9.765E-05 2.5961436E+04 0.0001004 2.0241337E+04 0.0001095 1.3363340E+04 0.0001250 4.6561813E+03 0.0001760 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447331E+00 3.618E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461074E-01 2.837E-05 8.0421378E-02 2.775E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693680E-01 9.276E-06 1.4146110E+00 1.105E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9318330E-03 5.242E-05 2.8157852E-02 1.431E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5351190E-03 4.076E-05 8.2300940E-02 2.069E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032860E-03 3.854E-05 5.4143087E-02 2.433E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451958E-03 3.879E-05 1.3193046E-01 2.433E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526184E+00 4.529E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 4.287E-07 2.0227000E+02 1.579E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369304E-08 3.461E-05 2.4526262E-06 1.042E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836719E-01 9.480E-06 1.3323129E+00 1.205E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659068E-01 1.455E-05 3.5131040E-01 2.516E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122009E-01 2.479E-05 8.6021811E-02 7.699E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7560021E-03 0.0002751 2.6013674E-02 0.0002143 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812368E-02 0.0001724 -6.7646559E-03 0.0007026 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7532268E-04 0.0096989 5.3593670E-03 0.0007921 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3458767E-03 0.0002825 -1.3984453E-02 0.0002763 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7827869E-04 0.0018132 -6.6755674E-05 0.0553298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840937E-01 9.481E-06 1.3323129E+00 1.205E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659128E-01 1.455E-05 3.5131040E-01 2.516E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122027E-01 2.479E-05 8.6021811E-02 7.699E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7560172E-03 0.0002752 2.6013674E-02 0.0002143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812372E-02 0.0001724 -6.7646559E-03 0.0007026 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7531803E-04 0.0096963 5.3593670E-03 0.0007921 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3458809E-03 0.0002825 -1.3984453E-02 0.0002763 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7829494E-04 0.0018134 -6.6755674E-05 0.0553298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829909E-01 2.361E-05 9.3410577E-01 1.538E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600755E+00 2.361E-05 3.5684779E-01 1.538E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4929459E-03 4.106E-05 8.2300940E-02 2.069E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569878E-02 2.044E-05 8.3779886E-02 3.067E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.364E-10 7.8599300E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999990E-01 9.897E-08 9.8968609E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936693E-01 9.271E-06 1.9000268E-02 2.982E-05 1.4817818E-03 0.0003617 1.3308311E+00 1.209E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104555E-01 1.450E-05 5.5451307E-03 7.742E-05 6.1752315E-04 0.0005935 3.5069288E-01 2.521E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285891E-01 2.405E-05 -1.6388189E-03 0.0002175 3.3704231E-04 0.0008013 8.5684769E-02 7.721E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7072607E-03 0.0002160 -1.9512586E-03 0.0001524 1.2138924E-04 0.0017682 2.5892285E-02 0.0002150 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161594E-02 0.0001811 -6.5077355E-04 0.0004079 5.6223383E-07 0.3336277 -6.7652182E-03 0.0007018 ];
INF_S5                    (idx, [1:   8]) = [ 1.5912209E-04 0.0106026 1.6200582E-05 0.0147021 -4.8780592E-05 0.0034673 5.4081476E-03 0.0007843 ];
INF_S6                    (idx, [1:   8]) = [ 5.4971625E-03 0.0002722 -1.5128579E-04 0.0014501 -6.2283424E-05 0.0025147 -1.3922169E-02 0.0002773 ];
INF_S7                    (idx, [1:   8]) = [ 9.5714619E-04 0.0014482 -1.7886750E-04 0.0011857 -5.6107195E-05 0.0026192 -1.0648479E-05 0.3464143 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940910E-01 9.272E-06 1.9000268E-02 2.982E-05 1.4817818E-03 0.0003617 1.3308311E+00 1.209E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104615E-01 1.450E-05 5.5451307E-03 7.742E-05 6.1752315E-04 0.0005935 3.5069288E-01 2.521E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285908E-01 2.406E-05 -1.6388189E-03 0.0002175 3.3704231E-04 0.0008013 8.5684769E-02 7.721E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7072758E-03 0.0002161 -1.9512586E-03 0.0001524 1.2138924E-04 0.0017682 2.5892285E-02 0.0002150 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161599E-02 0.0001811 -6.5077355E-04 0.0004079 5.6223383E-07 0.3336277 -6.7652182E-03 0.0007018 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5911745E-04 0.0105998 1.6200582E-05 0.0147021 -4.8780592E-05 0.0034673 5.4081476E-03 0.0007843 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4971667E-03 0.0002722 -1.5128579E-04 0.0014501 -6.2283424E-05 0.0025147 -1.3922169E-02 0.0002773 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5716244E-04 0.0014483 -1.7886750E-04 0.0011857 -5.6107195E-05 0.0026192 -1.0648479E-05 0.3464143 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8754745E-03 0.0006285 2.0127581E-04 0.0037680 1.0966209E-03 0.0015662 1.0792967E-03 0.0015819 3.1526406E-03 0.0009293 1.0100364E-03 0.0016289 3.3560410E-04 0.0028042 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9963345E-01 0.0014509 1.2490733E-02 2.356E-07 3.1677665E-02 2.254E-05 1.1006823E-01 2.879E-05 3.2012439E-01 2.390E-05 1.3466472E+00 1.730E-05 8.8575285E+00 0.0001624 ];
