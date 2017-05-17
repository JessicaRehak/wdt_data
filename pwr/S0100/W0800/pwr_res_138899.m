
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 21:51:20 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.613E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572629E-02 3.299E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842737E-01 3.862E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520296E-01 2.735E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698235E-01 1.984E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195507E+00 1.050E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636472E+02 8.017E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636472E+02 8.017E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671203E+01 8.054E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809891E+00 8.710E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 138850 ;
SOURCE_POPULATION         (idx, 1)        = 2777132997 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.46137E+03 ;
RUNNING_TIME              (idx, 1)        =  4.46197E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46194E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21268E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986481E-01 5.722E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939006E-06 1.274E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910921E-01 3.817E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990911E-01 1.632E-05 9.4721902E-01 6.119E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805803E-02 0.0001155 5.2685577E-02 0.0001100 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678199E-01 4.088E-05 2.2599097E-01 3.891E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763703E-01 3.151E-05 5.6641918E-01 1.996E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124168E-11 7.649E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267155E-15 7.649E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966768E+00 7.622E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775260E-01 7.656E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224740E-01 8.556E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878012E-01 1.274E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504129E+01 1.067E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481522E+01 8.745E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 4.430E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.560E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982746E+00 1.854E-05 1.2894392E+01 1.473E-05 8.8547831E-02 0.0002826 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986157E+00 7.649E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982639E+00 1.622E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986157E+00 7.649E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986157E+00 7.649E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639401E-03 0.0002732 7.6298764E-05 0.0016341 4.4023604E-04 0.0006945 4.3863727E-04 0.0007010 1.3112336E-03 0.0004041 4.5247039E-04 0.0007073 1.4506408E-04 0.0012234 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3966664E-01 0.0006475 1.2490905E-02 1.640E-07 3.1536197E-02 1.476E-05 1.1071857E-01 1.845E-05 3.2293013E-01 1.455E-05 1.3411930E+00 9.440E-06 9.0357776E+00 9.025E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761063E-03 0.0002950 2.0022739E-04 0.0017558 1.0965028E-03 0.0007463 1.0788508E-03 0.0007488 3.1550262E-03 0.0004386 1.0079367E-03 0.0007772 3.3756247E-04 0.0013434 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0175148E-01 0.0006973 1.2490731E-02 1.098E-07 3.1677285E-02 1.067E-05 1.1007053E-01 1.378E-05 3.2013030E-01 1.132E-05 1.3466670E+00 8.343E-06 8.8563677E+00 7.633E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830645E-05 7.132E-05 2.0821060E-05 7.140E-05 2.2224597E-05 0.0004774 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043846E-05 4.149E-05 2.7031403E-05 4.163E-05 2.8853552E-05 0.0004738 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8181346E-03 0.0003538 1.9837286E-04 0.0020662 1.0874358E-03 0.0008908 1.0695515E-03 0.0008901 3.1278835E-03 0.0005217 9.9912624E-04 0.0009331 3.3576469E-04 0.0015930 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0289088E-01 0.0008243 1.2490728E-02 1.290E-07 3.1677190E-02 1.272E-05 1.1007366E-01 1.649E-05 3.2013393E-01 1.342E-05 1.3466537E+00 9.953E-06 8.8545793E+00 9.045E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829301E-05 0.0001036 2.0819748E-05 0.0001038 2.2217088E-05 0.0009875 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042087E-05 8.531E-05 2.7029687E-05 8.560E-05 2.8843628E-05 0.0009851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8278621E-03 0.0009217 1.9755139E-04 0.0053991 1.0879980E-03 0.0022882 1.0686886E-03 0.0023325 3.1400304E-03 0.0013493 9.9788061E-04 0.0024054 3.3571306E-04 0.0041414 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0198682E-01 0.0021442 1.2490726E-02 3.328E-07 3.1676605E-02 3.328E-05 1.1006327E-01 4.255E-05 3.2013804E-01 3.503E-05 1.3467075E+00 2.536E-05 8.8558136E+00 0.0002350 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8301310E-03 0.0009105 1.9778468E-04 0.0053580 1.0900669E-03 0.0022694 1.0699427E-03 0.0023005 3.1363035E-03 0.0013402 1.0001845E-03 0.0023807 3.3584862E-04 0.0041135 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0215209E-01 0.0021299 1.2490726E-02 3.304E-07 3.1676693E-02 3.293E-05 1.1006559E-01 4.214E-05 3.2013750E-01 3.486E-05 1.3467061E+00 2.521E-05 8.8556147E+00 0.0002328 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2800078E+02 0.0009277 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507233E-05 6.901E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623960E-05 3.659E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7757412E-03 0.0004288 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3042790E+02 0.0004337 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180223E-07 1.558E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932643E-06 2.090E-05 2.7933029E-06 2.100E-05 2.7881156E-06 0.0002413 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055143E-05 2.239E-05 3.2055196E-05 2.248E-05 3.2063043E-05 0.0002615 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979562E-01 2.074E-05 3.1837903E-01 2.086E-05 8.1333526E-01 0.0003024 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333626E+01 0.0006591 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633832E+01 1.190E-05 4.8124759E+01 1.936E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708969E+04 0.0001437 2.5502170E+05 6.488E-05 5.5652383E+05 4.008E-05 6.2150734E+05 3.282E-05 5.7292655E+05 3.005E-05 6.1400322E+05 2.881E-05 4.1739396E+05 2.902E-05 3.6888020E+05 2.958E-05 2.8251745E+05 3.207E-05 2.3096294E+05 3.335E-05 1.9926026E+05 3.459E-05 1.7969667E+05 3.569E-05 1.6589099E+05 3.604E-05 1.5780786E+05 3.672E-05 1.5391066E+05 3.639E-05 1.3288949E+05 3.929E-05 1.3131778E+05 3.920E-05 1.3016827E+05 4.011E-05 1.2788074E+05 4.028E-05 2.4965127E+05 2.933E-05 2.4063834E+05 2.918E-05 1.7358870E+05 3.374E-05 1.1232665E+05 4.084E-05 1.2938872E+05 3.714E-05 1.2210345E+05 3.813E-05 1.1118749E+05 4.186E-05 1.8203866E+05 3.185E-05 4.1722667E+04 6.548E-05 5.2382771E+04 6.056E-05 4.7621339E+04 6.424E-05 2.7610548E+04 7.928E-05 4.8083450E+04 6.363E-05 3.2694101E+04 7.421E-05 2.7794732E+04 7.833E-05 5.2870413E+03 0.0001508 5.2544537E+03 0.0001511 5.3835411E+03 0.0001489 5.5562311E+03 0.0001483 5.5094541E+03 0.0001485 5.4176153E+03 0.0001505 5.6190984E+03 0.0001490 5.2714943E+03 0.0001535 9.9638188E+03 0.0001163 1.5917141E+04 9.536E-05 2.0272385E+04 8.753E-05 5.3454090E+04 5.917E-05 5.6209623E+04 5.732E-05 6.0672181E+04 5.418E-05 4.0406438E+04 6.023E-05 2.9573665E+04 6.481E-05 2.2538074E+04 7.091E-05 2.6193857E+04 6.578E-05 4.8515882E+04 5.044E-05 6.3815903E+04 4.487E-05 1.1879565E+05 3.622E-05 1.7623431E+05 3.173E-05 2.5373273E+05 2.794E-05 1.5817129E+05 3.064E-05 1.1151696E+05 3.277E-05 7.9245586E+04 3.559E-05 7.0528754E+04 3.654E-05 6.8842795E+04 3.627E-05 5.6985744E+04 3.792E-05 3.8222287E+04 4.227E-05 3.5074826E+04 4.365E-05 3.0953759E+04 4.525E-05 2.5961830E+04 4.749E-05 2.0239381E+04 5.147E-05 1.3363583E+04 5.923E-05 4.6563225E+03 8.350E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446867E+00 1.674E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461715E-01 1.315E-05 8.0424145E-02 1.310E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693723E-01 4.344E-06 1.4146201E+00 5.209E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311658E-03 2.469E-05 2.8157818E-02 6.824E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343912E-03 1.922E-05 8.2300561E-02 9.906E-06 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032254E-03 1.840E-05 5.4142742E-02 1.166E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450714E-03 1.851E-05 1.3192962E-01 1.166E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526301E+00 2.155E-06 2.4367000E+00 6.049E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.072E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367127E-08 1.634E-05 2.4526442E-06 4.913E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836735E-01 4.430E-06 1.3323202E+00 5.671E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659024E-01 6.863E-06 3.5131224E-01 1.190E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121936E-01 1.165E-05 8.6027206E-02 3.629E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531130E-03 0.0001288 2.6011688E-02 9.932E-05 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811597E-02 8.226E-05 -6.7691574E-03 0.0003320 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7634482E-04 0.0045080 5.3614497E-03 0.0003760 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484281E-03 0.0001349 -1.3981072E-02 0.0001337 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7951746E-04 0.0008636 -6.5505324E-05 0.0268884 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840945E-01 4.430E-06 1.3323202E+00 5.671E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659085E-01 6.863E-06 3.5131224E-01 1.190E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121953E-01 1.165E-05 8.6027206E-02 3.629E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7531257E-03 0.0001288 2.6011688E-02 9.932E-05 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811595E-02 8.226E-05 -6.7691574E-03 0.0003320 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7633891E-04 0.0045082 5.3614497E-03 0.0003760 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484302E-03 0.0001349 -1.3981072E-02 0.0001337 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7952324E-04 0.0008637 -6.5505324E-05 0.0268884 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830042E-01 1.107E-05 9.3410750E-01 7.223E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600670E+00 1.107E-05 3.5684712E-01 7.223E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922888E-03 1.935E-05 8.2300561E-02 9.906E-06 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570853E-02 9.722E-06 8.3781553E-02 1.460E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.762E-09 5.2567728E-09 0.3353269 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999931E-01 2.326E-07 6.9055064E-07 0.3368595 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936637E-01 4.337E-06 1.9000976E-02 1.372E-05 1.4815844E-03 0.0001688 1.3308386E+00 5.692E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104501E-01 6.840E-06 5.5452324E-03 3.620E-05 6.1754675E-04 0.0002802 3.5069469E-01 1.191E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285869E-01 1.134E-05 -1.6393299E-03 0.0001011 3.3731092E-04 0.0003788 8.5689895E-02 3.642E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7044730E-03 0.0001013 -1.9513600E-03 7.202E-05 1.2140335E-04 0.0008367 2.5890285E-02 9.963E-05 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160988E-02 8.640E-05 -6.5060884E-04 0.0001925 7.4226449E-07 0.1194330 -6.7698997E-03 0.0003318 ];
INF_S5                    (idx, [1:   8]) = [ 1.5989334E-04 0.0049180 1.6451483E-05 0.0068641 -4.8768416E-05 0.0016322 5.4102182E-03 0.0003723 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996305E-03 0.0001297 -1.5120242E-04 0.0006858 -6.2200915E-05 0.0011627 -1.3918871E-02 0.0001342 ];
INF_S7                    (idx, [1:   8]) = [ 9.5850080E-04 0.0006941 -1.7898334E-04 0.0005523 -5.6370076E-05 0.0012060 -9.1352479E-06 0.1925647 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940848E-01 4.338E-06 1.9000976E-02 1.372E-05 1.4815844E-03 0.0001688 1.3308386E+00 5.692E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104561E-01 6.841E-06 5.5452324E-03 3.620E-05 6.1754675E-04 0.0002802 3.5069469E-01 1.191E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285886E-01 1.134E-05 -1.6393299E-03 0.0001011 3.3731092E-04 0.0003788 8.5689895E-02 3.642E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7044858E-03 0.0001013 -1.9513600E-03 7.202E-05 1.2140335E-04 0.0008367 2.5890285E-02 9.963E-05 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160986E-02 8.640E-05 -6.5060884E-04 0.0001925 7.4226449E-07 0.1194330 -6.7698997E-03 0.0003318 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5988743E-04 0.0049183 1.6451483E-05 0.0068641 -4.8768416E-05 0.0016322 5.4102182E-03 0.0003723 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996326E-03 0.0001297 -1.5120242E-04 0.0006858 -6.2200915E-05 0.0011627 -1.3918871E-02 0.0001342 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5850657E-04 0.0006942 -1.7898334E-04 0.0005523 -5.6370076E-05 0.0012060 -9.1352479E-06 0.1925647 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761063E-03 0.0002950 2.0022739E-04 0.0017558 1.0965028E-03 0.0007463 1.0788508E-03 0.0007488 3.1550262E-03 0.0004386 1.0079367E-03 0.0007772 3.3756247E-04 0.0013434 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0175148E-01 0.0006973 1.2490731E-02 1.098E-07 3.1677285E-02 1.067E-05 1.1007053E-01 1.378E-05 3.2013030E-01 1.132E-05 1.3466670E+00 8.343E-06 8.8563677E+00 7.633E-05 ];
