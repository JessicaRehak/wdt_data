
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 01:41:39 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572720E-02 3.866E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842728E-01 4.527E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520376E-01 3.205E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698305E-01 2.330E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195386E+00 1.230E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631797E+02 9.433E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631797E+02 9.433E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665694E+01 9.476E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805162E+00 0.0001022 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 101150 ;
SOURCE_POPULATION         (idx, 1)        = 2023097023 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25187E+03 ;
RUNNING_TIME              (idx, 1)        =  3.25229E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.25226E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21412E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986829E-01 6.691E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97553E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939079E-06 1.486E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912949E-01 4.439E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990654E-01 1.893E-05 9.4721769E-01 7.145E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806444E-02 0.0001348 5.2686992E-02 0.0001284 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677585E-01 4.778E-05 2.2597627E-01 4.553E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764580E-01 3.673E-05 5.6643350E-01 2.329E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123988E-11 8.939E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266772E-15 8.939E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966629E+00 8.907E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774704E-01 8.948E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225296E-01 9.999E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878159E-01 1.486E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504278E+01 1.244E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481513E+01 1.021E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 5.178E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.336E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982754E+00 2.152E-05 1.2894330E+01 1.716E-05 8.8546123E-02 0.0003326 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986017E+00 8.937E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982480E+00 1.898E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986017E+00 8.937E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986017E+00 8.937E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636517E-03 0.0003220 7.6132691E-05 0.0019200 4.3999407E-04 0.0008172 4.3859447E-04 0.0008241 1.3115856E-03 0.0004752 4.5239197E-04 0.0008322 1.4495292E-04 0.0014349 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3939366E-01 0.0007600 1.2490904E-02 1.926E-07 3.1536195E-02 1.736E-05 1.1072000E-01 2.161E-05 3.2292553E-01 1.697E-05 1.3411959E+00 1.103E-05 9.0355730E+00 0.0001058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768990E-03 0.0003483 2.0019141E-04 0.0020578 1.0960854E-03 0.0008733 1.0790033E-03 0.0008820 3.1562894E-03 0.0005167 1.0081362E-03 0.0009094 3.3719318E-04 0.0015736 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0128535E-01 0.0008168 1.2490732E-02 1.303E-07 3.1677453E-02 1.251E-05 1.1007095E-01 1.617E-05 3.2012954E-01 1.326E-05 1.3466706E+00 9.801E-06 8.8563590E+00 8.980E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829407E-05 8.353E-05 2.0819767E-05 8.363E-05 2.2231448E-05 0.0005600 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043338E-05 4.866E-05 2.7030823E-05 4.885E-05 2.8863622E-05 0.0005558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8183465E-03 0.0004172 1.9822623E-04 0.0024335 1.0875775E-03 0.0010463 1.0693263E-03 0.0010412 3.1289667E-03 0.0006122 9.9853170E-04 0.0010935 3.3571814E-04 0.0018814 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0270867E-01 0.0009701 1.2490730E-02 1.523E-07 3.1677318E-02 1.490E-05 1.1007285E-01 1.925E-05 3.2013283E-01 1.578E-05 1.3466586E+00 1.162E-05 8.8546116E+00 0.0001066 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828112E-05 0.0001207 2.0818613E-05 0.0001210 2.2208380E-05 0.0011473 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041644E-05 9.934E-05 2.7029312E-05 9.971E-05 2.8833567E-05 0.0011447 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8256460E-03 0.0010839 1.9718480E-04 0.0063565 1.0871091E-03 0.0027026 1.0654917E-03 0.0027414 3.1432016E-03 0.0015920 9.9676207E-04 0.0028348 3.3589679E-04 0.0048510 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0240566E-01 0.0025126 1.2490724E-02 3.849E-07 3.1676546E-02 3.896E-05 1.1006474E-01 4.995E-05 3.2013028E-01 4.111E-05 1.3467302E+00 2.967E-05 8.8550919E+00 0.0002740 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8247457E-03 0.0010689 1.9708893E-04 0.0063218 1.0888156E-03 0.0026779 1.0661596E-03 0.0027030 3.1380519E-03 0.0015739 9.9886288E-04 0.0028050 3.3576677E-04 0.0048068 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0241016E-01 0.0024869 1.2490725E-02 3.854E-07 3.1676432E-02 3.873E-05 1.1006747E-01 4.961E-05 3.2013041E-01 4.100E-05 1.3467186E+00 2.949E-05 8.8551900E+00 0.0002715 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791480E+02 0.0010916 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506218E-05 8.040E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623728E-05 4.260E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7753391E-03 0.0005010 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3042468E+02 0.0005068 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179822E-07 1.827E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932763E-06 2.451E-05 2.7933155E-06 2.464E-05 2.7880536E-06 0.0002840 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055266E-05 2.612E-05 3.2055307E-05 2.623E-05 3.2064534E-05 0.0003069 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978943E-01 2.432E-05 3.1837206E-01 2.447E-05 8.1366140E-01 0.0003554 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0325265E+01 0.0007663 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633397E+01 1.395E-05 4.8124649E+01 2.272E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0703761E+04 0.0001685 2.5502484E+05 7.641E-05 5.5651179E+05 4.700E-05 6.2152927E+05 3.865E-05 5.7293735E+05 3.499E-05 6.1401524E+05 3.383E-05 4.1738291E+05 3.407E-05 3.6888643E+05 3.474E-05 2.8251684E+05 3.761E-05 2.3096316E+05 3.917E-05 1.9925706E+05 4.056E-05 1.7969784E+05 4.182E-05 1.6588872E+05 4.225E-05 1.5781217E+05 4.314E-05 1.5391074E+05 4.257E-05 1.3288810E+05 4.594E-05 1.3132073E+05 4.607E-05 1.3017256E+05 4.721E-05 1.2788573E+05 4.722E-05 2.4965298E+05 3.425E-05 2.4063609E+05 3.409E-05 1.7358545E+05 3.931E-05 1.1232718E+05 4.785E-05 1.2938898E+05 4.363E-05 1.2210060E+05 4.480E-05 1.1119229E+05 4.905E-05 1.8203941E+05 3.730E-05 4.1722564E+04 7.642E-05 5.2381459E+04 7.081E-05 4.7616925E+04 7.515E-05 2.7610458E+04 9.310E-05 4.8083142E+04 7.475E-05 3.2693550E+04 8.682E-05 2.7795498E+04 9.160E-05 5.2871195E+03 0.0001772 5.2544534E+03 0.0001779 5.3833020E+03 0.0001738 5.5560454E+03 0.0001736 5.5092061E+03 0.0001743 5.4177793E+03 0.0001762 5.6186601E+03 0.0001744 5.2723110E+03 0.0001797 9.9640210E+03 0.0001368 1.5916492E+04 0.0001115 2.0271293E+04 0.0001027 5.3450783E+04 6.891E-05 5.6208549E+04 6.750E-05 6.0672114E+04 6.352E-05 4.0406011E+04 7.072E-05 2.9574325E+04 7.614E-05 2.2538272E+04 8.322E-05 2.6193760E+04 7.737E-05 4.8516860E+04 5.866E-05 6.3815425E+04 5.281E-05 1.1879760E+05 4.236E-05 1.7623278E+05 3.710E-05 2.5373154E+05 3.274E-05 1.5816691E+05 3.610E-05 1.1151164E+05 3.811E-05 7.9246065E+04 4.158E-05 7.0530867E+04 4.271E-05 6.8844320E+04 4.248E-05 5.6984886E+04 4.447E-05 3.8222523E+04 4.969E-05 3.5074760E+04 5.142E-05 3.0953056E+04 5.279E-05 2.5961889E+04 5.561E-05 2.0239024E+04 6.029E-05 1.3363736E+04 6.931E-05 4.6562850E+03 9.773E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446689E+00 1.962E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461893E-01 1.537E-05 8.0423852E-02 1.537E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693569E-01 5.098E-06 1.4146185E+00 6.124E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313475E-03 2.876E-05 2.8157657E-02 7.999E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345755E-03 2.236E-05 8.2299837E-02 1.160E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032279E-03 2.161E-05 5.4142180E-02 1.365E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450668E-03 2.172E-05 1.3192825E-01 1.365E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526258E+00 2.523E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 2.430E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366099E-08 1.918E-05 2.4526440E-06 5.776E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836555E-01 5.198E-06 1.3323193E+00 6.655E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658885E-01 8.033E-06 3.5131103E-01 1.389E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121971E-01 1.365E-05 8.6025980E-02 4.268E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537726E-03 0.0001512 2.6012759E-02 0.0001166 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811805E-02 9.626E-05 -6.7677574E-03 0.0003882 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7665099E-04 0.0052801 5.3611130E-03 0.0004383 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482716E-03 0.0001571 -1.3982845E-02 0.0001562 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7952694E-04 0.0010081 -6.5482937E-05 0.0314221 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840765E-01 5.199E-06 1.3323193E+00 6.655E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658944E-01 8.034E-06 3.5131103E-01 1.389E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121989E-01 1.365E-05 8.6025980E-02 4.268E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537913E-03 0.0001512 2.6012759E-02 0.0001166 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811808E-02 9.625E-05 -6.7677574E-03 0.0003882 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7664253E-04 0.0052799 5.3611130E-03 0.0004383 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482781E-03 0.0001571 -1.3982845E-02 0.0001562 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7953048E-04 0.0010082 -6.5482937E-05 0.0314221 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829954E-01 1.301E-05 9.3410909E-01 8.498E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600726E+00 1.301E-05 3.5684652E-01 8.498E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924743E-03 2.251E-05 8.2299837E-02 1.160E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570745E-02 1.137E-05 8.3780650E-02 1.705E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.066E-10 1.9883033E-09 0.4135001 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.062E-07 2.5694117E-07 0.4132687 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936494E-01 5.091E-06 1.9000601E-02 1.610E-05 1.4814458E-03 0.0001984 1.3308378E+00 6.680E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104393E-01 8.004E-06 5.5449235E-03 4.255E-05 6.1750301E-04 0.0003284 3.5069353E-01 1.391E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285900E-01 1.329E-05 -1.6392892E-03 0.0001188 3.3715462E-04 0.0004447 8.5688825E-02 4.284E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7050427E-03 0.0001188 -1.9512701E-03 8.416E-05 1.2135525E-04 0.0009794 2.5891404E-02 0.0001170 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161118E-02 0.0001011 -6.5068722E-04 0.0002262 6.7505509E-07 0.1535936 -6.7684325E-03 0.0003879 ];
INF_S5                    (idx, [1:   8]) = [ 1.6018559E-04 0.0057611 1.6465407E-05 0.0079838 -4.8867552E-05 0.0019079 5.4099806E-03 0.0004339 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994467E-03 0.0001512 -1.5117505E-04 0.0008039 -6.2200140E-05 0.0013753 -1.3920645E-02 0.0001568 ];
INF_S7                    (idx, [1:   8]) = [ 9.5850177E-04 0.0008088 -1.7897483E-04 0.0006455 -5.6308373E-05 0.0014207 -9.1745634E-06 0.2240024 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940705E-01 5.091E-06 1.9000601E-02 1.610E-05 1.4814458E-03 0.0001984 1.3308378E+00 6.680E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104452E-01 8.006E-06 5.5449235E-03 4.255E-05 6.1750301E-04 0.0003284 3.5069353E-01 1.391E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285918E-01 1.329E-05 -1.6392892E-03 0.0001188 3.3715462E-04 0.0004447 8.5688825E-02 4.284E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7050614E-03 0.0001189 -1.9512701E-03 8.416E-05 1.2135525E-04 0.0009794 2.5891404E-02 0.0001170 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161121E-02 0.0001011 -6.5068722E-04 0.0002262 6.7505509E-07 0.1535936 -6.7684325E-03 0.0003879 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6017713E-04 0.0057610 1.6465407E-05 0.0079838 -4.8867552E-05 0.0019079 5.4099806E-03 0.0004339 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994532E-03 0.0001513 -1.5117505E-04 0.0008039 -6.2200140E-05 0.0013753 -1.3920645E-02 0.0001568 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5850531E-04 0.0008089 -1.7897483E-04 0.0006455 -5.6308373E-05 0.0014207 -9.1745634E-06 0.2240024 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768990E-03 0.0003483 2.0019141E-04 0.0020578 1.0960854E-03 0.0008733 1.0790033E-03 0.0008820 3.1562894E-03 0.0005167 1.0081362E-03 0.0009094 3.3719318E-04 0.0015736 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0128535E-01 0.0008168 1.2490732E-02 1.303E-07 3.1677453E-02 1.251E-05 1.1007095E-01 1.617E-05 3.2012954E-01 1.326E-05 1.3466706E+00 9.801E-06 8.8563590E+00 8.980E-05 ];

