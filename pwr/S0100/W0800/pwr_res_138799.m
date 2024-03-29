
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 21:48:07 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.596E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572627E-02 3.301E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842737E-01 3.865E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520292E-01 2.736E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698230E-01 1.985E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195520E+00 1.050E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636514E+02 8.020E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636514E+02 8.020E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671242E+01 8.057E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809923E+00 8.714E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 138750 ;
SOURCE_POPULATION         (idx, 1)        = 2775132718 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45816E+03 ;
RUNNING_TIME              (idx, 1)        =  4.45876E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45872E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21268E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986480E-01 5.724E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97567E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939014E-06 1.275E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910896E-01 3.819E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990922E-01 1.633E-05 9.4721910E-01 6.121E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805771E-02 0.0001155 5.2685507E-02 0.0001100 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678210E-01 4.090E-05 2.2599114E-01 3.893E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763697E-01 3.153E-05 5.6641889E-01 1.997E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124171E-11 7.654E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267160E-15 7.654E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966770E+00 7.627E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775267E-01 7.661E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224733E-01 8.562E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878028E-01 1.275E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504137E+01 1.067E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481526E+01 8.749E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 4.432E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.562E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982743E+00 1.855E-05 1.2894393E+01 1.473E-05 8.8547206E-02 0.0002827 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986159E+00 7.654E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982638E+00 1.623E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986159E+00 7.654E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986159E+00 7.654E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639294E-03 0.0002734 7.6294496E-05 0.0016347 4.4023812E-04 0.0006946 4.3865872E-04 0.0007012 1.3112071E-03 0.0004042 4.5246493E-04 0.0007073 1.4506606E-04 0.0012239 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3967003E-01 0.0006477 1.2490905E-02 1.641E-07 3.1536172E-02 1.476E-05 1.1071863E-01 1.846E-05 3.2293029E-01 1.456E-05 1.3411924E+00 9.439E-06 9.0357472E+00 9.028E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761140E-03 0.0002951 2.0023666E-04 0.0017566 1.0965150E-03 0.0007466 1.0788895E-03 0.0007491 3.1549799E-03 0.0004388 1.0079405E-03 0.0007772 3.3755254E-04 0.0013440 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0173540E-01 0.0006976 1.2490731E-02 1.099E-07 3.1677286E-02 1.067E-05 1.1007058E-01 1.379E-05 3.2013038E-01 1.133E-05 1.3466669E+00 8.345E-06 8.8563370E+00 7.636E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830701E-05 7.133E-05 2.0821112E-05 7.141E-05 2.2225204E-05 0.0004776 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043854E-05 4.150E-05 2.7031405E-05 4.164E-05 2.8854273E-05 0.0004739 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8180812E-03 0.0003539 1.9838460E-04 0.0020670 1.0874454E-03 0.0008912 1.0695709E-03 0.0008904 3.1277957E-03 0.0005220 9.9912829E-04 0.0009328 3.3575629E-04 0.0015934 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0288165E-01 0.0008245 1.2490728E-02 1.290E-07 3.1677177E-02 1.272E-05 1.1007371E-01 1.650E-05 3.2013408E-01 1.342E-05 1.3466536E+00 9.958E-06 8.8545567E+00 9.047E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829362E-05 0.0001036 2.0819803E-05 0.0001038 2.2218128E-05 0.0009878 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042100E-05 8.536E-05 2.7029692E-05 8.565E-05 2.8844914E-05 0.0009854 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8277801E-03 0.0009221 1.9754715E-04 0.0054004 1.0879801E-03 0.0022895 1.0686449E-03 0.0023330 3.1400297E-03 0.0013499 9.9793790E-04 0.0024062 3.3564028E-04 0.0041439 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0190440E-01 0.0021453 1.2490726E-02 3.330E-07 3.1676597E-02 3.330E-05 1.1006333E-01 4.258E-05 3.2013792E-01 3.504E-05 1.3467066E+00 2.537E-05 8.8557040E+00 0.0002351 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8300345E-03 0.0009109 1.9777109E-04 0.0053590 1.0900207E-03 0.0022706 1.0699166E-03 0.0023013 3.1362783E-03 0.0013407 1.0002666E-03 0.0023815 3.3578129E-04 0.0041163 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0208130E-01 0.0021311 1.2490726E-02 3.306E-07 3.1676691E-02 3.295E-05 1.1006566E-01 4.216E-05 3.2013749E-01 3.487E-05 1.3467057E+00 2.522E-05 8.8555222E+00 0.0002329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2799596E+02 0.0009281 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507292E-05 6.904E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623971E-05 3.660E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7757067E-03 0.0004291 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3042530E+02 0.0004340 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180219E-07 1.559E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932637E-06 2.091E-05 2.7933024E-06 2.101E-05 2.7881022E-06 0.0002414 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055131E-05 2.239E-05 3.2055184E-05 2.249E-05 3.2063088E-05 0.0002616 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979571E-01 2.075E-05 3.1837912E-01 2.086E-05 8.1333708E-01 0.0003026 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333793E+01 0.0006594 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633839E+01 1.191E-05 4.8124760E+01 1.937E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709151E+04 0.0001438 2.5502151E+05 6.489E-05 5.5652464E+05 4.010E-05 6.2150698E+05 3.284E-05 5.7292636E+05 3.006E-05 6.1400331E+05 2.882E-05 4.1739366E+05 2.904E-05 3.6887971E+05 2.959E-05 2.8251769E+05 3.209E-05 2.3096275E+05 3.335E-05 1.9925997E+05 3.460E-05 1.7969687E+05 3.571E-05 1.6589097E+05 3.605E-05 1.5780823E+05 3.672E-05 1.5391063E+05 3.640E-05 1.3288935E+05 3.931E-05 1.3131801E+05 3.921E-05 1.3016832E+05 4.012E-05 1.2788088E+05 4.030E-05 2.4965116E+05 2.935E-05 2.4063852E+05 2.919E-05 1.7358865E+05 3.375E-05 1.1232652E+05 4.086E-05 1.2938869E+05 3.716E-05 1.2210356E+05 3.815E-05 1.1118752E+05 4.188E-05 1.8203887E+05 3.186E-05 4.1722727E+04 6.550E-05 5.2382759E+04 6.059E-05 4.7621240E+04 6.426E-05 2.7610522E+04 7.931E-05 4.8083379E+04 6.366E-05 3.2694099E+04 7.425E-05 2.7794645E+04 7.835E-05 5.2870552E+03 0.0001509 5.2544515E+03 0.0001512 5.3835423E+03 0.0001490 5.5562242E+03 0.0001484 5.5094475E+03 0.0001486 5.4176541E+03 0.0001505 5.6191002E+03 0.0001491 5.2714905E+03 0.0001536 9.9638031E+03 0.0001163 1.5917218E+04 9.541E-05 2.0272401E+04 8.757E-05 5.3453986E+04 5.919E-05 5.6209697E+04 5.735E-05 6.0672117E+04 5.419E-05 4.0406396E+04 6.026E-05 2.9573611E+04 6.485E-05 2.2538047E+04 7.093E-05 2.6193832E+04 6.581E-05 4.8515871E+04 5.046E-05 6.3815946E+04 4.490E-05 1.1879581E+05 3.624E-05 1.7623433E+05 3.174E-05 2.5373281E+05 2.795E-05 1.5817131E+05 3.065E-05 1.1151701E+05 3.279E-05 7.9245587E+04 3.561E-05 7.0528671E+04 3.653E-05 6.8842765E+04 3.628E-05 5.6985676E+04 3.794E-05 3.8222321E+04 4.229E-05 3.5074822E+04 4.367E-05 3.0953732E+04 4.526E-05 2.5961800E+04 4.751E-05 2.0239383E+04 5.148E-05 1.3363583E+04 5.925E-05 4.6563252E+03 8.354E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446865E+00 1.675E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461721E-01 1.316E-05 8.0424159E-02 1.311E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693719E-01 4.345E-06 1.4146202E+00 5.211E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311625E-03 2.470E-05 2.8157814E-02 6.826E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343903E-03 1.923E-05 8.2300543E-02 9.910E-06 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032277E-03 1.841E-05 5.4142729E-02 1.166E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450779E-03 1.851E-05 1.3192959E-01 1.166E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526303E+00 2.156E-06 2.4367000E+00 6.160E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.073E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367119E-08 1.634E-05 2.4526440E-06 4.915E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836731E-01 4.431E-06 1.3323202E+00 5.673E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659019E-01 6.865E-06 3.5131245E-01 1.190E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121934E-01 1.165E-05 8.6027431E-02 3.630E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531169E-03 0.0001288 2.6011812E-02 9.934E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811585E-02 8.230E-05 -6.7691106E-03 0.0003321 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7637062E-04 0.0045094 5.3614435E-03 0.0003760 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484345E-03 0.0001350 -1.3981124E-02 0.0001338 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7949520E-04 0.0008640 -6.5572320E-05 0.0268718 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840941E-01 4.431E-06 1.3323202E+00 5.673E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659079E-01 6.865E-06 3.5131245E-01 1.190E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121952E-01 1.165E-05 8.6027431E-02 3.630E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7531298E-03 0.0001288 2.6011812E-02 9.934E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811583E-02 8.230E-05 -6.7691106E-03 0.0003321 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7636498E-04 0.0045095 5.3614435E-03 0.0003760 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484368E-03 0.0001350 -1.3981124E-02 0.0001338 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7950095E-04 0.0008640 -6.5572320E-05 0.0268718 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830047E-01 1.108E-05 9.3410744E-01 7.226E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600667E+00 1.108E-05 3.5684715E-01 7.226E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922867E-03 1.936E-05 8.2300543E-02 9.910E-06 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570856E-02 9.728E-06 8.3781562E-02 1.461E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.762E-09 5.2605614E-09 0.3353269 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999931E-01 2.328E-07 6.9104833E-07 0.3368594 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936633E-01 4.338E-06 1.9000978E-02 1.373E-05 1.4815765E-03 0.0001689 1.3308387E+00 5.695E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104496E-01 6.842E-06 5.5452266E-03 3.622E-05 6.1754466E-04 0.0002804 3.5069491E-01 1.192E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285868E-01 1.134E-05 -1.6393350E-03 0.0001012 3.3731065E-04 0.0003790 8.5690120E-02 3.643E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7044780E-03 0.0001013 -1.9513611E-03 7.205E-05 1.2140455E-04 0.0008371 2.5890407E-02 9.966E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160976E-02 8.645E-05 -6.5060887E-04 0.0001926 7.4445618E-07 0.1191012 -6.7698550E-03 0.0003318 ];
INF_S5                    (idx, [1:   8]) = [ 1.5991779E-04 0.0049196 1.6452830E-05 0.0068669 -4.8767282E-05 0.0016328 5.4102108E-03 0.0003723 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996372E-03 0.0001298 -1.5120269E-04 0.0006861 -6.2197442E-05 0.0011632 -1.3918926E-02 0.0001342 ];
INF_S7                    (idx, [1:   8]) = [ 9.5848385E-04 0.0006944 -1.7898864E-04 0.0005525 -5.6368983E-05 0.0012067 -9.2033373E-06 0.1912172 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940844E-01 4.339E-06 1.9000978E-02 1.373E-05 1.4815765E-03 0.0001689 1.3308387E+00 5.695E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104557E-01 6.843E-06 5.5452266E-03 3.622E-05 6.1754466E-04 0.0002804 3.5069491E-01 1.192E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285885E-01 1.134E-05 -1.6393350E-03 0.0001012 3.3731065E-04 0.0003790 8.5690120E-02 3.643E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7044910E-03 0.0001013 -1.9513611E-03 7.205E-05 1.2140455E-04 0.0008371 2.5890407E-02 9.966E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160974E-02 8.644E-05 -6.5060887E-04 0.0001926 7.4445618E-07 0.1191012 -6.7698550E-03 0.0003318 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5991215E-04 0.0049198 1.6452830E-05 0.0068669 -4.8767282E-05 0.0016328 5.4102108E-03 0.0003723 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996395E-03 0.0001298 -1.5120269E-04 0.0006861 -6.2197442E-05 0.0011632 -1.3918926E-02 0.0001342 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5848959E-04 0.0006944 -1.7898864E-04 0.0005525 -5.6368983E-05 0.0012067 -9.2033373E-06 0.1912172 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761140E-03 0.0002951 2.0023666E-04 0.0017566 1.0965150E-03 0.0007466 1.0788895E-03 0.0007491 3.1549799E-03 0.0004388 1.0079405E-03 0.0007772 3.3755254E-04 0.0013440 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0173540E-01 0.0006976 1.2490731E-02 1.099E-07 3.1677286E-02 1.067E-05 1.1007058E-01 1.379E-05 3.2013038E-01 1.133E-05 1.3466669E+00 8.345E-06 8.8563370E+00 7.636E-05 ];

