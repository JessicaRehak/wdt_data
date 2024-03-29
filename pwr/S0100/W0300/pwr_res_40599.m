
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 03:27:56 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.033E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214434E-02 7.348E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878557E-01 8.333E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862877E-01 4.240E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706414E-01 3.924E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831630E+00 1.709E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4397029E+02 0.0001455 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4397029E+02 0.0001455 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8411686E+01 0.0001462 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9713792E+00 0.0001649 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40550 ;
SOURCE_POPULATION         (idx, 1)        = 811038123 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00510E+03 ;
RUNNING_TIME              (idx, 1)        =  1.00517E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00514E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47634E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992592E-01 1.388E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96858E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927095E-06 2.724E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926933E-01 7.998E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954125E-01 3.833E-05 9.4719639E-01 1.146E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798418E-02 0.0002145 5.2709242E-02 0.0002060 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671246E-01 9.901E-05 2.2577868E-01 8.952E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751981E-01 6.436E-05 5.6600892E-01 4.247E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112585E-11 1.458E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242622E-15 1.458E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958050E+00 1.451E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739516E-01 1.460E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260484E-01 1.629E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9854191E-01 2.724E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777125E+01 2.251E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546043E+01 1.772E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569908E+00 8.347E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252055E+02 8.665E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976865E+00 3.393E-05 1.2888329E+01 3.227E-05 8.8526316E-02 0.0005721 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977431E+00 1.455E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977017E+00 3.404E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977431E+00 1.455E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977431E+00 1.455E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8937626E-03 0.0004293 1.4161597E-04 0.0025057 7.7611231E-04 0.0010855 7.6603329E-04 0.0011003 2.2445013E-03 0.0006267 7.2464061E-04 0.0011300 2.4085913E-04 0.0019143 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0591592E-01 0.0010041 1.2490747E-02 1.728E-07 3.1660779E-02 1.680E-05 1.1014331E-01 2.141E-05 3.2046996E-01 1.730E-05 1.3458998E+00 1.282E-05 8.8791950E+00 0.0001147 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8781670E-03 0.0006011 2.0072872E-04 0.0034753 1.0946987E-03 0.0015059 1.0794267E-03 0.0014712 3.1560246E-03 0.0008873 1.0094745E-03 0.0015365 3.3781385E-04 0.0027166 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0210667E-01 0.0014150 1.2490726E-02 2.133E-07 3.1677178E-02 2.170E-05 1.1006496E-01 2.753E-05 3.2013327E-01 2.214E-05 1.3466054E+00 1.653E-05 8.8546571E+00 0.0001486 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891444E-05 0.0001241 2.0881887E-05 0.0001243 2.2282009E-05 0.0007200 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108321E-05 6.337E-05 2.7095921E-05 6.359E-05 2.8912759E-05 0.0007127 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8208462E-03 0.0005939 1.9899054E-04 0.0034834 1.0852263E-03 0.0015065 1.0702740E-03 0.0014656 3.1304657E-03 0.0008594 1.0016575E-03 0.0015364 3.3423210E-04 0.0027702 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0130396E-01 0.0014372 1.2490727E-02 2.206E-07 3.1676898E-02 2.197E-05 1.1006424E-01 2.769E-05 3.2013522E-01 2.223E-05 1.3466289E+00 1.692E-05 8.8567668E+00 0.0001526 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886837E-05 0.0001876 2.0877244E-05 0.0001880 2.2286496E-05 0.0017118 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102333E-05 0.0001537 2.7089889E-05 0.0001544 2.8917941E-05 0.0017050 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8124011E-03 0.0016899 1.9713405E-04 0.0100646 1.0929653E-03 0.0042981 1.0713177E-03 0.0042279 3.1179222E-03 0.0025075 1.0000855E-03 0.0043418 3.3297638E-04 0.0076665 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9983569E-01 0.0040016 1.2490729E-02 6.552E-07 3.1678450E-02 6.203E-05 1.1005649E-01 7.895E-05 3.2011207E-01 6.584E-05 1.3466863E+00 4.676E-05 8.8586735E+00 0.0004439 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8130746E-03 0.0016364 1.9694805E-04 0.0097671 1.0921648E-03 0.0041543 1.0717643E-03 0.0041448 3.1177846E-03 0.0024232 1.0015548E-03 0.0042404 3.3285797E-04 0.0074477 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0006367E-01 0.0038941 1.2490726E-02 6.333E-07 3.1678587E-02 6.020E-05 1.1005462E-01 7.640E-05 3.2011369E-01 6.407E-05 1.3467219E+00 4.537E-05 8.8590798E+00 0.0004308 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2636019E+02 0.0017035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0903458E-05 0.0001262 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7123920E-05 6.845E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8211460E-03 0.0007624 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2633854E+02 0.0007737 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983494E-07 3.468E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805936E-06 3.351E-05 2.7806243E-06 3.371E-05 2.7764210E-06 0.0003855 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963083E-05 4.072E-05 2.9963153E-05 4.078E-05 2.9954211E-05 0.0004702 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839120E-01 2.521E-05 6.0693137E-01 2.528E-05 9.0534266E-01 0.0003630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349159E+01 0.0010168 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396540E+01 2.086E-05 3.8041271E+01 2.706E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8861165E+04 0.0002785 2.7845478E+05 0.0001230 5.7698312E+05 7.502E-05 6.2241075E+05 6.138E-05 5.7286446E+05 5.576E-05 6.1397401E+05 5.182E-05 4.1740963E+05 5.412E-05 3.6888219E+05 5.574E-05 2.8252427E+05 5.962E-05 2.3096695E+05 6.222E-05 1.9925395E+05 6.476E-05 1.7967679E+05 6.550E-05 1.6593910E+05 6.677E-05 1.5784549E+05 6.839E-05 1.5390858E+05 6.876E-05 1.3294450E+05 7.299E-05 1.3130412E+05 7.294E-05 1.3015579E+05 7.380E-05 1.2788233E+05 7.354E-05 2.4964502E+05 5.502E-05 2.4061811E+05 5.577E-05 1.7358911E+05 6.525E-05 1.1232376E+05 7.780E-05 1.2937236E+05 7.007E-05 1.2207934E+05 7.093E-05 1.1119133E+05 7.883E-05 1.8205301E+05 6.030E-05 4.1726593E+04 0.0001224 5.2369359E+04 0.0001136 4.7623642E+04 0.0001198 2.7611954E+04 0.0001510 4.8078448E+04 0.0001210 3.2686771E+04 0.0001399 2.7789479E+04 0.0001484 5.2854548E+03 0.0002868 5.2508820E+03 0.0002851 5.3816009E+03 0.0002865 5.5556038E+03 0.0002806 5.5090883E+03 0.0002806 5.4186205E+03 0.0002854 5.6180085E+03 0.0002839 5.2701530E+03 0.0002896 9.9631601E+03 0.0002272 1.5914360E+04 0.0001836 2.0273572E+04 0.0001673 5.3446223E+04 0.0001101 5.6206913E+04 0.0001097 6.0667917E+04 0.0001051 4.0424064E+04 0.0001170 2.9584438E+04 0.0001270 2.2551192E+04 0.0001385 2.6213756E+04 0.0001298 4.8578960E+04 0.0001001 6.3911137E+04 9.235E-05 1.1904667E+05 7.577E-05 1.7667292E+05 6.661E-05 2.5442605E+05 6.040E-05 1.5863223E+05 6.545E-05 1.1185080E+05 7.197E-05 7.9494835E+04 7.722E-05 7.0751348E+04 7.924E-05 6.9056005E+04 8.008E-05 5.7162825E+04 8.421E-05 3.8336002E+04 9.342E-05 3.5194317E+04 9.632E-05 3.1075387E+04 9.952E-05 2.6067752E+04 0.0001033 2.0322747E+04 0.0001112 1.3422308E+04 0.0001292 4.6807837E+03 0.0001835 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977968E+00 3.526E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717267E-01 2.829E-05 8.0598587E-02 2.732E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371211E-01 8.393E-06 1.4158800E+00 1.106E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859205E-03 4.632E-05 2.8121978E-02 1.453E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688887E-03 3.640E-05 8.2110448E-02 2.136E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829683E-03 3.582E-05 5.3988470E-02 2.525E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935295E-03 3.581E-05 1.3155370E-01 2.525E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526948E+00 4.041E-06 2.4367000E+00 7.723E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370230E+02 3.896E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926973E-08 3.162E-05 2.4537134E-06 1.053E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424482E-01 8.716E-06 1.3337676E+00 1.229E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470569E-01 1.336E-05 3.5171410E-01 2.517E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047721E-01 2.196E-05 8.6099009E-02 7.535E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962292E-03 0.0002391 2.6036319E-02 0.0002077 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731947E-02 0.0001523 -6.7829317E-03 0.0006867 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7377343E-04 0.0083189 5.3756005E-03 0.0007759 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3102247E-03 0.0002507 -1.3998906E-02 0.0002767 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7298962E-04 0.0016214 -5.4496477E-05 0.0663990 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428654E-01 8.717E-06 1.3337676E+00 1.229E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470630E-01 1.336E-05 3.5171410E-01 2.517E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047738E-01 2.196E-05 8.6099009E-02 7.535E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962386E-03 0.0002391 2.6036319E-02 0.0002077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731940E-02 0.0001523 -6.7829317E-03 0.0006867 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7377863E-04 0.0083200 5.3756005E-03 0.0007759 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102221E-03 0.0002508 -1.3998906E-02 0.0002767 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7299238E-04 0.0016217 -5.4496477E-05 0.0663990 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470317E-01 2.189E-05 9.3474999E-01 1.446E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834414E+00 2.189E-05 3.5660189E-01 1.447E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271745E-03 3.659E-05 8.2110448E-02 2.136E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329841E-02 1.770E-05 8.3589492E-02 3.459E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538227E-01 8.528E-06 1.8862553E-02 2.651E-05 1.4770664E-03 0.0003250 1.3322906E+00 1.233E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920034E-01 1.336E-05 5.5053589E-03 6.938E-05 6.1563269E-04 0.0005486 3.5109847E-01 2.522E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210454E-01 2.148E-05 -1.6273305E-03 0.0001900 3.3625978E-04 0.0007098 8.5762749E-02 7.558E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335843E-03 0.0001877 -1.9373551E-03 0.0001364 1.2102129E-04 0.0015834 2.5915298E-02 0.0002086 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086032E-02 0.0001603 -6.4591517E-04 0.0003628 5.9449514E-07 0.2768742 -6.7835262E-03 0.0006869 ];
INF_S5                    (idx, [1:   8]) = [ 1.5746118E-04 0.0090508 1.6312254E-05 0.0131105 -4.8851243E-05 0.0031196 5.4244518E-03 0.0007686 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602009E-03 0.0002407 -1.4997618E-04 0.0013024 -6.2395232E-05 0.0021761 -1.3936510E-02 0.0002779 ];
INF_S7                    (idx, [1:   8]) = [ 9.5046402E-04 0.0013033 -1.7747440E-04 0.0010297 -5.6352627E-05 0.0022411 1.8561502E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542398E-01 8.529E-06 1.8862553E-02 2.651E-05 1.4770664E-03 0.0003250 1.3322906E+00 1.233E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920094E-01 1.336E-05 5.5053589E-03 6.938E-05 6.1563269E-04 0.0005486 3.5109847E-01 2.522E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210471E-01 2.149E-05 -1.6273305E-03 0.0001900 3.3625978E-04 0.0007098 8.5762749E-02 7.558E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335937E-03 0.0001877 -1.9373551E-03 0.0001364 1.2102129E-04 0.0015834 2.5915298E-02 0.0002086 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086024E-02 0.0001603 -6.4591517E-04 0.0003628 5.9449514E-07 0.2768742 -6.7835262E-03 0.0006869 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5746638E-04 0.0090519 1.6312254E-05 0.0131105 -4.8851243E-05 0.0031196 5.4244518E-03 0.0007686 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601983E-03 0.0002408 -1.4997618E-04 0.0013024 -6.2395232E-05 0.0021761 -1.3936510E-02 0.0002779 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5046678E-04 0.0013035 -1.7747440E-04 0.0010297 -5.6352627E-05 0.0022411 1.8561502E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8781670E-03 0.0006011 2.0072872E-04 0.0034753 1.0946987E-03 0.0015059 1.0794267E-03 0.0014712 3.1560246E-03 0.0008873 1.0094745E-03 0.0015365 3.3781385E-04 0.0027166 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0210667E-01 0.0014150 1.2490726E-02 2.133E-07 3.1677178E-02 2.170E-05 1.1006496E-01 2.753E-05 3.2013327E-01 2.214E-05 1.3466054E+00 1.653E-05 8.8546571E+00 0.0001486 ];

