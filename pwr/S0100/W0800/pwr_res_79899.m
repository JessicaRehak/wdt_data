
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 14:16:56 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572586E-02 4.329E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842741E-01 5.068E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520211E-01 3.630E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698147E-01 2.628E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195621E+00 1.378E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632216E+02 0.0001059 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632216E+02 0.0001059 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666153E+01 0.0001063 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804858E+00 0.0001145 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 79850 ;
SOURCE_POPULATION         (idx, 1)        = 1597076272 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.56723E+03 ;
RUNNING_TIME              (idx, 1)        =  2.56757E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.56753E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21394E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986629E-01 7.529E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97547E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938530E-06 1.670E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911453E-01 5.010E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990947E-01 2.132E-05 9.4722209E-01 8.079E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804068E-02 0.0001523 5.2682432E-02 0.0001452 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677412E-01 5.396E-05 2.2597794E-01 5.127E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763950E-01 4.144E-05 5.6643353E-01 2.614E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123980E-11 1.016E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266757E-15 1.016E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966613E+00 1.012E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774687E-01 1.017E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225313E-01 1.137E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877060E-01 1.670E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503846E+01 1.400E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481342E+01 1.144E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569758E+00 5.846E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.006E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982651E+00 2.412E-05 1.2894463E+01 1.939E-05 8.8555746E-02 0.0003742 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985995E+00 1.015E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982606E+00 2.149E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985995E+00 1.015E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985995E+00 1.015E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637172E-03 0.0003618 7.6130590E-05 0.0021633 4.4012909E-04 0.0009151 4.3842620E-04 0.0009288 1.3115852E-03 0.0005355 4.5252085E-04 0.0009336 1.4492523E-04 0.0016158 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3933616E-01 0.0008559 1.2490904E-02 2.161E-07 3.1536355E-02 1.949E-05 1.1071918E-01 2.425E-05 3.2292556E-01 1.908E-05 1.3411912E+00 1.244E-05 9.0355223E+00 0.0001195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8778176E-03 0.0003915 2.0032730E-04 0.0023220 1.0965701E-03 0.0009787 1.0787464E-03 0.0009942 3.1568382E-03 0.0005805 1.0082429E-03 0.0010193 3.3709265E-04 0.0017661 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0108006E-01 0.0009169 1.2490733E-02 1.462E-07 3.1677486E-02 1.407E-05 1.1006931E-01 1.819E-05 3.2012594E-01 1.498E-05 1.3466669E+00 1.103E-05 8.8564023E+00 0.0001017 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829447E-05 9.392E-05 2.0819848E-05 9.402E-05 2.2225001E-05 0.0006294 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042820E-05 5.489E-05 2.7030357E-05 5.505E-05 2.8854645E-05 0.0006246 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204430E-03 0.0004700 1.9840200E-04 0.0027386 1.0882776E-03 0.0011757 1.0690058E-03 0.0011783 3.1299477E-03 0.0006871 9.9893072E-04 0.0012316 3.3587913E-04 0.0021029 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0280332E-01 0.0010867 1.2490730E-02 1.712E-07 3.1677583E-02 1.677E-05 1.1007355E-01 2.163E-05 3.2013153E-01 1.779E-05 1.3466652E+00 1.312E-05 8.8545724E+00 0.0001194 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828211E-05 0.0001358 2.0818761E-05 0.0001361 2.2202377E-05 0.0012911 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041202E-05 0.0001118 2.7028934E-05 0.0001123 2.8825156E-05 0.0012883 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8253102E-03 0.0012171 1.9681908E-04 0.0071322 1.0871359E-03 0.0030464 1.0661132E-03 0.0030943 3.1430921E-03 0.0017841 9.9765058E-04 0.0031898 3.3449934E-04 0.0054699 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0082460E-01 0.0028293 1.2490725E-02 4.294E-07 3.1677369E-02 4.369E-05 1.1006597E-01 5.659E-05 3.2012442E-01 4.596E-05 1.3467228E+00 3.350E-05 8.8543923E+00 0.0003073 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8254009E-03 0.0012010 1.9679103E-04 0.0070934 1.0898564E-03 0.0030124 1.0655702E-03 0.0030451 3.1388717E-03 0.0017667 1.0000067E-03 0.0031558 3.3430495E-04 0.0054227 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0066183E-01 0.0028013 1.2490725E-02 4.267E-07 3.1676868E-02 4.357E-05 1.1006894E-01 5.619E-05 3.2012463E-01 4.580E-05 1.3467120E+00 3.332E-05 8.8543575E+00 0.0003038 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2789600E+02 0.0012258 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506334E-05 9.058E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623310E-05 4.767E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7774887E-03 0.0005626 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3052829E+02 0.0005695 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180004E-07 2.083E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932541E-06 2.770E-05 2.7932902E-06 2.784E-05 2.7884562E-06 0.0003187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055407E-05 2.953E-05 3.2055377E-05 2.966E-05 3.2074655E-05 0.0003443 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978599E-01 2.724E-05 3.1836888E-01 2.740E-05 8.1355954E-01 0.0004012 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0322051E+01 0.0008631 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633845E+01 1.574E-05 4.8125241E+01 2.569E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0696219E+04 0.0001906 2.5500719E+05 8.561E-05 5.5650822E+05 5.259E-05 6.2153026E+05 4.363E-05 5.7293241E+05 3.958E-05 6.1401839E+05 3.810E-05 4.1738165E+05 3.844E-05 3.6888413E+05 3.910E-05 2.8251160E+05 4.225E-05 2.3096840E+05 4.401E-05 1.9925693E+05 4.578E-05 1.7969331E+05 4.720E-05 1.6589079E+05 4.745E-05 1.5781577E+05 4.840E-05 1.5391307E+05 4.806E-05 1.3288792E+05 5.181E-05 1.3132071E+05 5.205E-05 1.3017677E+05 5.338E-05 1.2788578E+05 5.326E-05 2.4966354E+05 3.880E-05 2.4063438E+05 3.810E-05 1.7358855E+05 4.405E-05 1.1233274E+05 5.378E-05 1.2938767E+05 4.899E-05 1.2209411E+05 5.036E-05 1.1119837E+05 5.527E-05 1.8203979E+05 4.216E-05 4.1721453E+04 8.594E-05 5.2381690E+04 7.993E-05 4.7620748E+04 8.436E-05 2.7608227E+04 0.0001052 4.8081863E+04 8.428E-05 3.2693009E+04 9.810E-05 2.7797529E+04 0.0001033 5.2868350E+03 0.0001994 5.2543271E+03 0.0002000 5.3832168E+03 0.0001957 5.5559196E+03 0.0001947 5.5096398E+03 0.0001958 5.4176215E+03 0.0001976 5.6188931E+03 0.0001970 5.2720928E+03 0.0002022 9.9636904E+03 0.0001544 1.5917485E+04 0.0001256 2.0270381E+04 0.0001151 5.3450445E+04 7.777E-05 5.6210339E+04 7.555E-05 6.0675827E+04 7.149E-05 4.0409211E+04 7.945E-05 2.9574717E+04 8.561E-05 2.2537993E+04 9.322E-05 2.6194746E+04 8.733E-05 4.8518583E+04 6.623E-05 6.3816050E+04 5.951E-05 1.1879663E+05 4.783E-05 1.7623428E+05 4.168E-05 2.5373511E+05 3.714E-05 1.5816655E+05 4.089E-05 1.1151573E+05 4.313E-05 7.9247247E+04 4.697E-05 7.0531371E+04 4.809E-05 6.8844175E+04 4.766E-05 5.6985051E+04 5.021E-05 3.8222323E+04 5.601E-05 3.5074103E+04 5.800E-05 3.0953877E+04 5.989E-05 2.5961360E+04 6.309E-05 2.0237147E+04 6.814E-05 1.3363415E+04 7.847E-05 4.6561855E+03 0.0001102 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446877E+00 2.223E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461455E-01 1.733E-05 8.0423906E-02 1.745E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693845E-01 5.718E-06 1.4146150E+00 6.936E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314296E-03 3.254E-05 2.8157673E-02 8.969E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346086E-03 2.526E-05 8.2300152E-02 1.300E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031790E-03 2.431E-05 5.4142479E-02 1.529E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449157E-03 2.444E-05 1.3192898E-01 1.529E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526158E+00 2.847E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 2.723E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366279E-08 2.169E-05 2.4526276E-06 6.525E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836850E-01 5.835E-06 1.3323163E+00 7.536E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659029E-01 9.025E-06 3.5131237E-01 1.570E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122052E-01 1.539E-05 8.6026830E-02 4.832E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7543976E-03 0.0001701 2.6013583E-02 0.0001313 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811839E-02 0.0001081 -6.7677448E-03 0.0004382 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7684750E-04 0.0059252 5.3604302E-03 0.0004948 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3491048E-03 0.0001761 -1.3982434E-02 0.0001763 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7986185E-04 0.0011355 -6.5494022E-05 0.0352763 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841060E-01 5.835E-06 1.3323163E+00 7.536E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659088E-01 9.027E-06 3.5131237E-01 1.570E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122070E-01 1.539E-05 8.6026830E-02 4.832E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7544123E-03 0.0001702 2.6013583E-02 0.0001313 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811842E-02 0.0001081 -6.7677448E-03 0.0004382 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7684342E-04 0.0059251 5.3604302E-03 0.0004948 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3491138E-03 0.0001761 -1.3982434E-02 0.0001763 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7986650E-04 0.0011356 -6.5494022E-05 0.0352763 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829981E-01 1.456E-05 9.3410474E-01 9.604E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600709E+00 1.456E-05 3.5684818E-01 9.604E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925009E-03 2.543E-05 8.2300152E-02 1.300E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570646E-02 1.281E-05 8.3779980E-02 1.921E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.167E-10 2.0699613E-09 0.4540671 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.213E-07 2.6738705E-07 0.4537454 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936781E-01 5.709E-06 1.9000691E-02 1.826E-05 1.4813370E-03 0.0002232 1.3308350E+00 7.563E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104537E-01 8.988E-06 5.5449173E-03 4.792E-05 6.1749585E-04 0.0003703 3.5069487E-01 1.571E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285963E-01 1.498E-05 -1.6391101E-03 0.0001340 3.3719429E-04 0.0005035 8.5689636E-02 4.849E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7056037E-03 0.0001337 -1.9512061E-03 9.547E-05 1.2135878E-04 0.0011033 2.5892224E-02 0.0001318 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161091E-02 0.0001134 -6.5074774E-04 0.0002547 6.4227337E-07 0.1811499 -6.7683871E-03 0.0004378 ];
INF_S5                    (idx, [1:   8]) = [ 1.6037625E-04 0.0064661 1.6471251E-05 0.0089218 -4.8822919E-05 0.0021390 5.4092531E-03 0.0004898 ];
INF_S6                    (idx, [1:   8]) = [ 5.5002589E-03 0.0001698 -1.5115408E-04 0.0009041 -6.2208965E-05 0.0015492 -1.3920225E-02 0.0001769 ];
INF_S7                    (idx, [1:   8]) = [ 9.5875562E-04 0.0009107 -1.7889376E-04 0.0007274 -5.6233759E-05 0.0016065 -9.2602625E-06 0.2490754 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940991E-01 5.709E-06 1.9000691E-02 1.826E-05 1.4813370E-03 0.0002232 1.3308350E+00 7.563E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104596E-01 8.990E-06 5.5449173E-03 4.792E-05 6.1749585E-04 0.0003703 3.5069487E-01 1.571E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285981E-01 1.498E-05 -1.6391101E-03 0.0001340 3.3719429E-04 0.0005035 8.5689636E-02 4.849E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7056184E-03 0.0001338 -1.9512061E-03 9.547E-05 1.2135878E-04 0.0011033 2.5892224E-02 0.0001318 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161094E-02 0.0001134 -6.5074774E-04 0.0002547 6.4227337E-07 0.1811499 -6.7683871E-03 0.0004378 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6037217E-04 0.0064660 1.6471251E-05 0.0089218 -4.8822919E-05 0.0021390 5.4092531E-03 0.0004898 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5002678E-03 0.0001698 -1.5115408E-04 0.0009041 -6.2208965E-05 0.0015492 -1.3920225E-02 0.0001769 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5876026E-04 0.0009108 -1.7889376E-04 0.0007274 -5.6233759E-05 0.0016065 -9.2602625E-06 0.2490754 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8778176E-03 0.0003915 2.0032730E-04 0.0023220 1.0965701E-03 0.0009787 1.0787464E-03 0.0009942 3.1568382E-03 0.0005805 1.0082429E-03 0.0010193 3.3709265E-04 0.0017661 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0108006E-01 0.0009169 1.2490733E-02 1.462E-07 3.1677486E-02 1.407E-05 1.1006931E-01 1.819E-05 3.2012594E-01 1.498E-05 1.3466669E+00 1.103E-05 8.8564023E+00 0.0001017 ];

