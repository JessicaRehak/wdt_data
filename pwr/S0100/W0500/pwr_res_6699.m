
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 16:06:12 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.318E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1550471E-02 0.0001486 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844953E-01 1.737E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2168520E-01 1.170E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3754074E-01 9.295E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6116467E+00 4.765E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9229687E+02 0.0003583 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9229687E+02 0.0003583 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3967834E+01 0.0003587 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4949792E+00 0.0003995 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6650 ;
SOURCE_POPULATION         (idx, 1)        = 133006674 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.11567E+02 ;
RUNNING_TIME              (idx, 1)        =  2.11597E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.11556E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16206E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986538E-01 3.123E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97327E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932026E-06 5.788E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908994E-01 0.0001794 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9980155E-01 7.312E-05 9.4717554E-01 2.812E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7824248E-02 0.0005238 5.2729549E-02 0.0005042 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679655E-01 0.0001937 2.2604083E-01 0.0001791 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757243E-01 0.0001487 5.6633048E-01 9.587E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122021E-11 3.487E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6262607E-15 3.487E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965147E+00 3.469E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2768614E-01 3.492E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7231386E-01 3.901E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864051E-01 5.788E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686260E+01 5.061E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505343E+01 4.183E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569808E+00 1.983E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 2.026E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983141E+00 8.427E-05 1.2894133E+01 6.609E-05 8.8487048E-02 0.0012654 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984484E+00 3.482E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982831E+00 7.550E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984484E+00 3.482E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984484E+00 3.482E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9000886E-03 0.0012342 7.7724950E-05 0.0070371 4.4683468E-04 0.0030952 4.4483055E-04 0.0030713 1.3296416E-03 0.0017555 4.5506452E-04 0.0031808 1.4599231E-04 0.0056930 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3497067E-01 0.0029036 1.2490911E-02 7.094E-07 3.1539221E-02 6.984E-05 1.1070550E-01 8.852E-05 3.2287991E-01 6.640E-05 1.3413187E+00 4.233E-05 9.0274847E+00 0.0003878 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8715617E-03 0.0013581 2.0024568E-04 0.0077085 1.0941064E-03 0.0033133 1.0775727E-03 0.0033984 3.1617502E-03 0.0020108 1.0035700E-03 0.0033215 3.3431681E-04 0.0061804 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9741913E-01 0.0031714 1.2490724E-02 4.758E-07 3.1676409E-02 5.241E-05 1.1007575E-01 6.772E-05 3.2014060E-01 5.479E-05 1.3467263E+00 3.893E-05 8.8539996E+00 0.0003325 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0842337E-05 0.0003175 2.0832747E-05 0.0003173 2.2233172E-05 0.0021546 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7050451E-05 0.0001891 2.7038009E-05 0.0001902 2.8854883E-05 0.0021226 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8165081E-03 0.0016040 2.0040052E-04 0.0092997 1.0893151E-03 0.0040460 1.0720068E-03 0.0040199 3.1303565E-03 0.0023136 9.9344524E-04 0.0041088 3.3098393E-04 0.0075648 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9596422E-01 0.0038753 1.2490728E-02 5.914E-07 3.1675845E-02 5.664E-05 1.1007174E-01 7.989E-05 3.2015055E-01 6.248E-05 1.3466974E+00 4.654E-05 8.8572242E+00 0.0004372 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0848787E-05 0.0004739 2.0838586E-05 0.0004755 2.2328307E-05 0.0044552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7058690E-05 0.0003805 2.7045447E-05 0.0003819 2.8979499E-05 0.0044506 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8481215E-03 0.0041001 2.0146138E-04 0.0234085 1.0941786E-03 0.0100998 1.0797873E-03 0.0103191 3.1391189E-03 0.0063339 9.9933254E-04 0.0111296 3.3424277E-04 0.0192132 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9637887E-01 0.0097380 1.2490761E-02 1.721E-06 3.1676417E-02 0.0001545 1.1008565E-01 0.0002037 3.2013471E-01 0.0001559 1.3468424E+00 0.0001130 8.8515177E+00 0.0010462 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8576683E-03 0.0040337 2.0313948E-04 0.0230848 1.0990083E-03 0.0101019 1.0758271E-03 0.0101915 3.1407501E-03 0.0062346 1.0048071E-03 0.0111163 3.3413619E-04 0.0186024 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9634618E-01 0.0095015 1.2490758E-02 1.677E-06 3.1678678E-02 0.0001471 1.1009328E-01 0.0001996 3.2013015E-01 0.0001545 1.3468448E+00 0.0001116 8.8504606E+00 0.0010489 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2866567E+02 0.0041131 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0477807E-05 0.0003158 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6577284E-05 0.0001677 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7831749E-03 0.0018757 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3126535E+02 0.0018980 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9969251E-07 7.220E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7914096E-06 9.948E-05 2.7914682E-06 9.988E-05 2.7834013E-06 0.0011157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022652E-05 0.0001055 3.2022426E-05 0.0001063 3.2068230E-05 0.0012188 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1878089E-01 9.736E-05 3.1738403E-01 9.772E-05 7.9934551E-01 0.0013877 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348704E+01 0.0028389 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204446E+01 5.504E-05 4.6971540E+01 8.807E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0703891E+04 0.0006272 2.7088163E+05 0.0003047 5.7708080E+05 0.0001862 6.2256259E+05 0.0001453 5.7288526E+05 0.0001419 6.1402200E+05 0.0001351 4.1740136E+05 0.0001366 3.6898999E+05 0.0001361 2.8254530E+05 0.0001456 2.3097268E+05 0.0001475 1.9924984E+05 0.0001542 1.7969883E+05 0.0001662 1.6588607E+05 0.0001581 1.5781407E+05 0.0001741 1.5387442E+05 0.0001726 1.3289884E+05 0.0001753 1.3127712E+05 0.0001817 1.3017662E+05 0.0001864 1.2786632E+05 0.0001931 2.4958934E+05 0.0001317 2.4064413E+05 0.0001312 1.7360474E+05 0.0001483 1.1234923E+05 0.0001862 1.2939006E+05 0.0001720 1.2212427E+05 0.0001784 1.1121368E+05 0.0001883 1.8206551E+05 0.0001405 4.1707533E+04 0.0002907 5.2374354E+04 0.0002775 4.7609415E+04 0.0002908 2.7616335E+04 0.0003698 4.8095056E+04 0.0003009 3.2697675E+04 0.0003443 2.7801947E+04 0.0003693 5.2860738E+03 0.0007161 5.2467362E+03 0.0006856 5.3808149E+03 0.0006695 5.5606162E+03 0.0006539 5.5097554E+03 0.0006894 5.4139787E+03 0.0006898 5.6158222E+03 0.0007083 5.2742584E+03 0.0006869 9.9697562E+03 0.0005684 1.5918020E+04 0.0004665 2.0285857E+04 0.0004024 5.3456719E+04 0.0002815 5.6177201E+04 0.0002661 6.0643038E+04 0.0002594 4.0407559E+04 0.0002861 2.9577187E+04 0.0002942 2.2546675E+04 0.0003293 2.6201306E+04 0.0002919 4.8529090E+04 0.0002328 6.3818921E+04 0.0002079 1.1880455E+05 0.0001591 1.7626440E+05 0.0001364 2.5375872E+05 0.0001294 1.5815833E+05 0.0001432 1.1154940E+05 0.0001537 7.9266519E+04 0.0001669 7.0529849E+04 0.0001750 6.8842161E+04 0.0001642 5.6987529E+04 0.0001748 3.8228840E+04 0.0001985 3.5082302E+04 0.0001934 3.0957046E+04 0.0002072 2.5961389E+04 0.0002129 2.0243190E+04 0.0002363 1.3368219E+04 0.0002770 4.6597311E+03 0.0003852 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087542E+00 7.783E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644412E-01 6.193E-05 8.0418485E-02 6.049E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6470783E-01 2.018E-05 1.4146836E+00 2.501E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8980869E-03 0.0001127 2.8157217E-02 3.035E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4879899E-03 8.832E-05 8.2295412E-02 4.398E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5899030E-03 8.387E-05 5.4138196E-02 5.185E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6110573E-03 8.353E-05 1.3191854E-01 5.185E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526275E+00 9.866E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370181E+02 9.524E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9060841E-08 8.102E-05 2.4527295E-06 2.312E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5544101E-01 2.084E-05 1.3323845E+00 2.709E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5522920E-01 3.062E-05 3.5134806E-01 5.534E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0068616E-01 5.119E-05 8.6021553E-02 0.0001651 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7114747E-03 0.0005794 2.6004999E-02 0.0004567 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755092E-02 0.0003829 -6.7648360E-03 0.0015262 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7396555E-04 0.0216346 5.3663203E-03 0.0016827 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3229170E-03 0.0006204 -1.3976927E-02 0.0006280 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7451297E-04 0.0038613 -8.0749479E-05 0.1057123 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5548297E-01 2.084E-05 1.3323845E+00 2.709E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5522982E-01 3.063E-05 3.5134806E-01 5.534E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0068627E-01 5.120E-05 8.6021553E-02 0.0001651 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7114403E-03 0.0005796 2.6004999E-02 0.0004567 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755046E-02 0.0003828 -6.7648360E-03 0.0015262 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7395618E-04 0.0216411 5.3663203E-03 0.0016827 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3229331E-03 0.0006206 -1.3976927E-02 0.0006280 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7452242E-04 0.0038596 -8.0749479E-05 0.1057123 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610139E-01 5.317E-05 9.3412722E-01 3.527E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742676E+00 5.316E-05 3.5683963E-01 3.527E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4460388E-03 8.957E-05 8.2295412E-02 4.398E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8168591E-02 4.334E-05 8.3780427E-02 6.561E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3653924E-01 2.044E-05 1.8901775E-02 6.227E-05 1.4813604E-03 0.0007822 1.3309031E+00 2.715E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4971398E-01 3.046E-05 5.5152181E-03 0.0001697 6.1737003E-04 0.0013130 3.5073069E-01 5.537E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0231700E-01 4.983E-05 -1.6308414E-03 0.0004545 3.3693384E-04 0.0017309 8.5684619E-02 0.0001663 ];
INF_S3                    (idx, [1:   8]) = [ 9.6533590E-03 0.0004568 -1.9418843E-03 0.0003459 1.2093949E-04 0.0037047 2.5884060E-02 0.0004592 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108508E-02 0.0003996 -6.4658383E-04 0.0008854 1.0999597E-06 0.3613764 -6.7659359E-03 0.0015244 ];
INF_S5                    (idx, [1:   8]) = [ 1.5745588E-04 0.0235745 1.6509665E-05 0.0318223 -4.8650606E-05 0.0074454 5.4149709E-03 0.0016646 ];
INF_S6                    (idx, [1:   8]) = [ 5.4737630E-03 0.0005970 -1.5084607E-04 0.0031339 -6.1392059E-05 0.0053605 -1.3915535E-02 0.0006293 ];
INF_S7                    (idx, [1:   8]) = [ 9.5234140E-04 0.0031004 -1.7782843E-04 0.0025154 -5.5757706E-05 0.0056934 -2.4991773E-05 0.3415064 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3658119E-01 2.044E-05 1.8901775E-02 6.227E-05 1.4813604E-03 0.0007822 1.3309031E+00 2.715E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4971460E-01 3.047E-05 5.5152181E-03 0.0001697 6.1737003E-04 0.0013130 3.5073069E-01 5.537E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0231711E-01 4.985E-05 -1.6308414E-03 0.0004545 3.3693384E-04 0.0017309 8.5684619E-02 0.0001663 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6533246E-03 0.0004568 -1.9418843E-03 0.0003459 1.2093949E-04 0.0037047 2.5884060E-02 0.0004592 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108462E-02 0.0003995 -6.4658383E-04 0.0008854 1.0999597E-06 0.3613764 -6.7659359E-03 0.0015244 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5744652E-04 0.0235833 1.6509665E-05 0.0318223 -4.8650606E-05 0.0074454 5.4149709E-03 0.0016646 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4737791E-03 0.0005972 -1.5084607E-04 0.0031339 -6.1392059E-05 0.0053605 -1.3915535E-02 0.0006293 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5235086E-04 0.0030990 -1.7782843E-04 0.0025154 -5.5757706E-05 0.0056934 -2.4991773E-05 0.3415064 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8715617E-03 0.0013581 2.0024568E-04 0.0077085 1.0941064E-03 0.0033133 1.0775727E-03 0.0033984 3.1617502E-03 0.0020108 1.0035700E-03 0.0033215 3.3431681E-04 0.0061804 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9741913E-01 0.0031714 1.2490724E-02 4.758E-07 3.1676409E-02 5.241E-05 1.1007575E-01 6.772E-05 3.2014060E-01 5.479E-05 1.3467263E+00 3.893E-05 8.8539996E+00 0.0003325 ];

