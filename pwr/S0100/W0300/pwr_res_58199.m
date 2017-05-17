
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 10:44:04 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.545E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214433E-02 6.131E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878557E-01 6.954E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862735E-01 3.583E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706283E-01 3.313E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831322E+00 1.434E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4394304E+02 0.0001224 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4394304E+02 0.0001224 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8405934E+01 0.0001232 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9710584E+00 0.0001382 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 58150 ;
SOURCE_POPULATION         (idx, 1)        = 1163054710 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44120E+03 ;
RUNNING_TIME              (idx, 1)        =  1.44130E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44126E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47687E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993266E-01 1.154E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96881E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926386E-06 2.287E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3925361E-01 6.691E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954715E-01 3.173E-05 9.4719383E-01 9.507E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800180E-02 0.0001784 5.2711794E-02 0.0001709 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670566E-01 8.198E-05 2.2577487E-01 7.448E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751404E-01 5.436E-05 5.6602297E-01 3.556E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112628E-11 1.219E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242714E-15 1.219E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958077E+00 1.213E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739652E-01 1.220E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260348E-01 1.362E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852772E-01 2.287E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776706E+01 1.878E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545866E+01 1.493E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569896E+00 6.979E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.222E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977161E+00 2.841E-05 1.2888709E+01 2.682E-05 8.8512673E-02 0.0004768 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977451E+00 1.217E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977228E+00 2.862E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977451E+00 1.217E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977451E+00 1.217E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8931142E-03 0.0003564 1.4141397E-04 0.0020920 7.7651139E-04 0.0009105 7.6604829E-04 0.0009086 2.2440139E-03 0.0005238 7.2407006E-04 0.0009427 2.4105660E-04 0.0015979 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0616016E-01 0.0008361 1.2490745E-02 1.428E-07 3.1660358E-02 1.407E-05 1.1014500E-01 1.798E-05 3.2046877E-01 1.445E-05 1.3458945E+00 1.065E-05 8.8785833E+00 9.593E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761193E-03 0.0005013 2.0085283E-04 0.0028884 1.0948329E-03 0.0012640 1.0787828E-03 0.0012321 3.1549560E-03 0.0007378 1.0092490E-03 0.0012878 3.3744578E-04 0.0022553 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0177196E-01 0.0011711 1.2490724E-02 1.753E-07 3.1676603E-02 1.819E-05 1.1006549E-01 2.297E-05 3.2013367E-01 1.850E-05 1.3466017E+00 1.375E-05 8.8547931E+00 0.0001232 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890394E-05 0.0001043 2.0880834E-05 0.0001045 2.2281315E-05 0.0006012 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109116E-05 5.310E-05 2.7096711E-05 5.333E-05 2.8914138E-05 0.0005948 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8197719E-03 0.0004933 1.9909278E-04 0.0029182 1.0852532E-03 0.0012565 1.0698330E-03 0.0012219 3.1293121E-03 0.0007240 1.0014649E-03 0.0012900 3.3481582E-04 0.0022814 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0209745E-01 0.0011884 1.2490725E-02 1.828E-07 3.1676703E-02 1.827E-05 1.1006736E-01 2.346E-05 3.2013344E-01 1.842E-05 1.3466099E+00 1.398E-05 8.8563516E+00 0.0001264 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0885602E-05 0.0001554 2.0875977E-05 0.0001558 2.2288835E-05 0.0014359 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102910E-05 0.0001275 2.7090422E-05 0.0001281 2.8923447E-05 0.0014312 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8101163E-03 0.0014250 1.9680693E-04 0.0083772 1.0909583E-03 0.0035413 1.0678662E-03 0.0035496 3.1185268E-03 0.0021192 1.0012949E-03 0.0036853 3.3466308E-04 0.0064203 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0252882E-01 0.0033495 1.2490730E-02 5.379E-07 3.1677566E-02 5.162E-05 1.1006405E-01 6.561E-05 3.2013669E-01 5.488E-05 1.3465932E+00 3.938E-05 8.8590795E+00 0.0003708 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8123979E-03 0.0013829 1.9678070E-04 0.0080998 1.0912536E-03 0.0034269 1.0687686E-03 0.0034711 3.1195024E-03 0.0020505 1.0020371E-03 0.0035894 3.3405549E-04 0.0062460 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0180414E-01 0.0032595 1.2490728E-02 5.232E-07 3.1677506E-02 5.019E-05 1.1006308E-01 6.359E-05 3.2013733E-01 5.322E-05 1.3466319E+00 3.819E-05 8.8593238E+00 0.0003613 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2626897E+02 0.0014359 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902216E-05 0.0001053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124477E-05 5.713E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8224942E-03 0.0006474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2642302E+02 0.0006572 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984511E-07 2.880E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806508E-06 2.781E-05 2.7806868E-06 2.794E-05 2.7757421E-06 0.0003226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963277E-05 3.408E-05 2.9963377E-05 3.420E-05 2.9950327E-05 0.0003913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839747E-01 2.122E-05 6.0693789E-01 2.127E-05 9.0533159E-01 0.0003032 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349803E+01 0.0008570 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396751E+01 1.753E-05 3.8041950E+01 2.258E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8837592E+04 0.0002328 2.7847374E+05 0.0001031 5.7700643E+05 6.251E-05 6.2239980E+05 5.104E-05 5.7288132E+05 4.653E-05 6.1397982E+05 4.348E-05 4.1738664E+05 4.509E-05 3.6886989E+05 4.665E-05 2.8252402E+05 4.978E-05 2.3095333E+05 5.210E-05 1.9925002E+05 5.398E-05 1.7967884E+05 5.472E-05 1.6595339E+05 5.605E-05 1.5784490E+05 5.707E-05 1.5390499E+05 5.718E-05 1.3293410E+05 6.121E-05 1.3130754E+05 6.087E-05 1.3016132E+05 6.170E-05 1.2788389E+05 6.119E-05 2.4964435E+05 4.592E-05 2.4062245E+05 4.641E-05 1.7359059E+05 5.393E-05 1.1232579E+05 6.490E-05 1.2936920E+05 5.849E-05 1.2208187E+05 5.926E-05 1.1119232E+05 6.575E-05 1.8205729E+05 4.992E-05 4.1726844E+04 0.0001029 5.2372791E+04 9.598E-05 4.7625517E+04 0.0001001 2.7609267E+04 0.0001256 4.8077110E+04 0.0001013 3.2690184E+04 0.0001163 2.7789401E+04 0.0001244 5.2869155E+03 0.0002384 5.2515335E+03 0.0002378 5.3818823E+03 0.0002379 5.5565562E+03 0.0002346 5.5088966E+03 0.0002347 5.4171518E+03 0.0002374 5.6182186E+03 0.0002374 5.2699113E+03 0.0002428 9.9633275E+03 0.0001881 1.5916304E+04 0.0001551 2.0270526E+04 0.0001405 5.3446759E+04 9.346E-05 5.6206655E+04 9.096E-05 6.0668303E+04 8.787E-05 4.0417465E+04 9.791E-05 2.9582013E+04 0.0001062 2.2552578E+04 0.0001160 2.6216654E+04 0.0001082 4.8576017E+04 8.457E-05 6.3910215E+04 7.605E-05 1.1904420E+05 6.297E-05 1.7667526E+05 5.579E-05 2.5444478E+05 5.027E-05 1.5863451E+05 5.486E-05 1.1186029E+05 5.939E-05 7.9498196E+04 6.468E-05 7.0750679E+04 6.651E-05 6.9060136E+04 6.646E-05 5.7164106E+04 7.038E-05 3.8338697E+04 7.822E-05 3.5194845E+04 8.045E-05 3.1075371E+04 8.254E-05 2.6067553E+04 8.742E-05 2.0322201E+04 9.373E-05 1.3422885E+04 0.0001075 4.6811840E+03 0.0001522 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978194E+00 2.961E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716795E-01 2.353E-05 8.0599110E-02 2.274E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371041E-01 7.036E-06 1.4158894E+00 9.182E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859272E-03 3.844E-05 2.8121998E-02 1.213E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689258E-03 3.009E-05 8.2110304E-02 1.791E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829987E-03 2.962E-05 5.3988306E-02 2.119E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935898E-03 2.960E-05 1.3155330E-01 2.119E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526881E+00 3.388E-06 2.4367000E+00 3.293E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370224E+02 3.247E-07 2.0227000E+02 9.879E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927631E-08 2.627E-05 2.4537273E-06 8.797E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424334E-01 7.308E-06 1.3337779E+00 1.022E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470437E-01 1.115E-05 3.5171328E-01 2.124E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047503E-01 1.829E-05 8.6098598E-02 6.314E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6954872E-03 0.0001989 2.6034296E-02 0.0001745 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733440E-02 0.0001265 -6.7881100E-03 0.0005760 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7321618E-04 0.0069943 5.3706096E-03 0.0006492 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095238E-03 0.0002105 -1.4000047E-02 0.0002308 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7408030E-04 0.0013524 -5.6718422E-05 0.0534592 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428505E-01 7.308E-06 1.3337779E+00 1.022E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470498E-01 1.115E-05 3.5171328E-01 2.124E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047521E-01 1.830E-05 8.6098598E-02 6.314E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6954941E-03 0.0001989 2.6034296E-02 0.0001745 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733439E-02 0.0001265 -6.7881100E-03 0.0005760 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7322435E-04 0.0069948 5.3706096E-03 0.0006492 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095236E-03 0.0002105 -1.4000047E-02 0.0002308 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7408111E-04 0.0013526 -5.6718422E-05 0.0534592 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470148E-01 1.821E-05 9.3476440E-01 1.204E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834525E+00 1.821E-05 3.5659639E-01 1.204E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272155E-03 3.028E-05 8.2110304E-02 1.791E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329817E-02 1.484E-05 8.3588695E-02 2.882E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.458E-10 9.6272121E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 1.385E-07 1.3850498E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538059E-01 7.145E-06 1.8862746E-02 2.227E-05 1.4772182E-03 0.0002698 1.3323007E+00 1.026E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919921E-01 1.114E-05 5.5051618E-03 5.797E-05 6.1587791E-04 0.0004568 3.5109741E-01 2.129E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210214E-01 1.791E-05 -1.6271109E-03 0.0001593 3.3635698E-04 0.0005980 8.5762241E-02 6.335E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6326900E-03 0.0001559 -1.9372028E-03 0.0001136 1.2100987E-04 0.0013302 2.5913286E-02 0.0001752 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087345E-02 0.0001330 -6.4609453E-04 0.0003020 6.9924328E-07 0.1970465 -6.7888092E-03 0.0005757 ];
INF_S5                    (idx, [1:   8]) = [ 1.5690937E-04 0.0076299 1.6306812E-05 0.0110557 -4.8735648E-05 0.0026043 5.4193452E-03 0.0006433 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594966E-03 0.0002021 -1.4997277E-04 0.0010850 -6.2310934E-05 0.0018332 -1.3937736E-02 0.0002318 ];
INF_S7                    (idx, [1:   8]) = [ 9.5164285E-04 0.0010870 -1.7756255E-04 0.0008697 -5.6332682E-05 0.0018813 -3.8574061E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542230E-01 7.145E-06 1.8862746E-02 2.227E-05 1.4772182E-03 0.0002698 1.3323007E+00 1.026E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919982E-01 1.114E-05 5.5051618E-03 5.797E-05 6.1587791E-04 0.0004568 3.5109741E-01 2.129E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210232E-01 1.791E-05 -1.6271109E-03 0.0001593 3.3635698E-04 0.0005980 8.5762241E-02 6.335E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6326969E-03 0.0001560 -1.9372028E-03 0.0001136 1.2100987E-04 0.0013302 2.5913286E-02 0.0001752 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087344E-02 0.0001330 -6.4609453E-04 0.0003020 6.9924328E-07 0.1970465 -6.7888092E-03 0.0005757 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5691754E-04 0.0076303 1.6306812E-05 0.0110557 -4.8735648E-05 0.0026043 5.4193452E-03 0.0006433 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594964E-03 0.0002021 -1.4997277E-04 0.0010850 -6.2310934E-05 0.0018332 -1.3937736E-02 0.0002318 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5164366E-04 0.0010871 -1.7756255E-04 0.0008697 -5.6332682E-05 0.0018813 -3.8574061E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761193E-03 0.0005013 2.0085283E-04 0.0028884 1.0948329E-03 0.0012640 1.0787828E-03 0.0012321 3.1549560E-03 0.0007378 1.0092490E-03 0.0012878 3.3744578E-04 0.0022553 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0177196E-01 0.0011711 1.2490724E-02 1.753E-07 3.1676603E-02 1.819E-05 1.1006549E-01 2.297E-05 3.2013367E-01 1.850E-05 1.3466017E+00 1.375E-05 8.8547931E+00 0.0001232 ];
