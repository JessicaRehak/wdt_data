
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 14:12:38 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.161E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572005E-02 7.264E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842800E-01 8.505E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520104E-01 6.215E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698308E-01 4.590E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195556E+00 2.366E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0642627E+02 0.0001786 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0642627E+02 0.0001786 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7678709E+01 0.0001792 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5815026E+00 0.0001962 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 28250 ;
SOURCE_POPULATION         (idx, 1)        = 565027252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.12558E+02 ;
RUNNING_TIME              (idx, 1)        =  9.12677E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.12638E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22604E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987001E-01 1.276E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97392E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937321E-06 2.775E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906711E-01 8.490E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988839E-01 3.591E-05 9.4721548E-01 1.378E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806011E-02 0.0002599 5.2687954E-02 0.0002478 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678074E-01 8.976E-05 2.2599365E-01 8.594E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760745E-01 6.997E-05 5.6636994E-01 4.528E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123909E-11 1.676E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266605E-15 1.676E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966569E+00 1.669E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774455E-01 1.678E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225545E-01 1.875E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874642E-01 2.775E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504710E+01 2.362E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481763E+01 1.918E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 9.817E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.023E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982829E+00 4.160E-05 1.2894349E+01 3.278E-05 8.8510978E-02 0.0006164 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985943E+00 1.677E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982877E+00 3.561E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985943E+00 1.677E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985943E+00 1.677E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621331E-03 0.0006029 7.6085204E-05 0.0035710 4.3971888E-04 0.0015367 4.3882579E-04 0.0015582 1.3106739E-03 0.0008951 4.5182310E-04 0.0015645 1.4500625E-04 0.0026983 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3957845E-01 0.0014197 1.2490900E-02 3.767E-07 3.1537338E-02 3.210E-05 1.1072587E-01 4.170E-05 3.2290796E-01 3.214E-05 1.3411565E+00 2.046E-05 9.0356966E+00 0.0002042 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8732858E-03 0.0006609 1.9998215E-04 0.0037755 1.0961444E-03 0.0016696 1.0790405E-03 0.0016849 3.1540913E-03 0.0009802 1.0067602E-03 0.0017238 3.3726717E-04 0.0030006 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0138490E-01 0.0015595 1.2490729E-02 2.523E-07 3.1677888E-02 2.369E-05 1.1007663E-01 3.148E-05 3.2011945E-01 2.511E-05 1.3466274E+00 1.800E-05 8.8554712E+00 0.0001711 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836482E-05 0.0001575 2.0826735E-05 0.0001578 2.2257080E-05 0.0010244 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048019E-05 9.330E-05 2.7035364E-05 9.350E-05 2.8892421E-05 0.0010203 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8178992E-03 0.0007589 1.9788326E-04 0.0045110 1.0863020E-03 0.0019515 1.0709113E-03 0.0019811 3.1295759E-03 0.0011408 9.9819365E-04 0.0020608 3.3503299E-04 0.0035327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0216093E-01 0.0018389 1.2490726E-02 2.921E-07 3.1677690E-02 2.801E-05 1.1007547E-01 3.713E-05 3.2013090E-01 2.977E-05 1.3466530E+00 2.163E-05 8.8585242E+00 0.0002037 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832326E-05 0.0002267 2.0822170E-05 0.0002267 2.2316298E-05 0.0021679 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042574E-05 0.0001843 2.7029392E-05 0.0001843 2.8968782E-05 0.0021637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7839588E-03 0.0020069 1.9705615E-04 0.0118871 1.0918003E-03 0.0050294 1.0657196E-03 0.0052110 3.0913606E-03 0.0029741 9.9928297E-04 0.0052717 3.3873916E-04 0.0092969 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0899541E-01 0.0048723 1.2490735E-02 7.277E-07 3.1679624E-02 7.176E-05 1.1007543E-01 9.577E-05 3.2016281E-01 7.801E-05 1.3466843E+00 5.531E-05 8.8534734E+00 0.0005061 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7887454E-03 0.0019966 1.9786368E-04 0.0117597 1.0909789E-03 0.0049942 1.0659257E-03 0.0051692 3.0944058E-03 0.0029469 9.9981088E-04 0.0052168 3.3976042E-04 0.0092381 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1010132E-01 0.0048718 1.2490732E-02 7.110E-07 3.1679463E-02 7.076E-05 1.1007431E-01 9.473E-05 3.2016817E-01 7.675E-05 1.3466605E+00 5.465E-05 8.8535017E+00 0.0004998 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2584304E+02 0.0020161 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511774E-05 0.0001542 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626479E-05 8.235E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7598340E-03 0.0009407 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2957753E+02 0.0009497 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180374E-07 3.493E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935878E-06 4.562E-05 2.7935990E-06 4.585E-05 2.7921336E-06 0.0005443 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053809E-05 4.896E-05 3.2054022E-05 4.911E-05 3.2039011E-05 0.0005916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983699E-01 4.643E-05 3.1841970E-01 4.669E-05 8.1395291E-01 0.0006704 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330094E+01 0.0014564 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635520E+01 2.643E-05 4.8126748E+01 4.311E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0726448E+04 0.0003158 2.5507820E+05 0.0001414 5.5657766E+05 8.778E-05 6.2153317E+05 7.428E-05 5.7290759E+05 6.619E-05 6.1403671E+05 6.481E-05 4.1740000E+05 6.406E-05 3.6888458E+05 6.521E-05 2.8256046E+05 7.127E-05 2.3095874E+05 7.239E-05 1.9925866E+05 7.623E-05 1.7971213E+05 7.935E-05 1.6591426E+05 7.909E-05 1.5780526E+05 8.129E-05 1.5391950E+05 8.091E-05 1.3290130E+05 8.907E-05 1.3130010E+05 8.631E-05 1.3016521E+05 8.791E-05 1.2788869E+05 8.865E-05 2.4964557E+05 6.461E-05 2.4062242E+05 6.498E-05 1.7360880E+05 7.618E-05 1.1234657E+05 8.847E-05 1.2938729E+05 8.389E-05 1.2209146E+05 8.437E-05 1.1118856E+05 9.573E-05 1.8204388E+05 6.821E-05 4.1733854E+04 0.0001509 5.2388193E+04 0.0001335 4.7627175E+04 0.0001388 2.7619422E+04 0.0001749 4.8080575E+04 0.0001407 3.2695243E+04 0.0001620 2.7797091E+04 0.0001721 5.2905856E+03 0.0003353 5.2560653E+03 0.0003348 5.3818401E+03 0.0003348 5.5543426E+03 0.0003275 5.5066385E+03 0.0003333 5.4189713E+03 0.0003279 5.6197256E+03 0.0003308 5.2732491E+03 0.0003476 9.9625665E+03 0.0002596 1.5923307E+04 0.0002184 2.0281036E+04 0.0001972 5.3475984E+04 0.0001318 5.6225103E+04 0.0001265 6.0662330E+04 0.0001220 4.0406496E+04 0.0001348 2.9576281E+04 0.0001450 2.2543668E+04 0.0001569 2.6196419E+04 0.0001458 4.8526833E+04 0.0001135 6.3808286E+04 9.940E-05 1.1880180E+05 8.067E-05 1.7625109E+05 7.080E-05 2.5373427E+05 6.284E-05 1.5817377E+05 6.679E-05 1.1151742E+05 7.313E-05 7.9259953E+04 7.893E-05 7.0532412E+04 8.000E-05 6.8841469E+04 8.069E-05 5.6981069E+04 8.519E-05 3.8224851E+04 9.738E-05 3.5074684E+04 9.805E-05 3.0949514E+04 0.0001003 2.5967099E+04 0.0001049 2.0243420E+04 0.0001134 1.3365399E+04 0.0001326 4.6568125E+03 0.0001861 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447177E+00 3.694E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462222E-01 2.923E-05 8.0424878E-02 2.940E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693369E-01 9.694E-06 1.4146172E+00 1.128E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313383E-03 5.386E-05 2.8157364E-02 1.549E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345625E-03 4.209E-05 8.2298455E-02 2.230E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032243E-03 4.100E-05 5.4141091E-02 2.615E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450567E-03 4.125E-05 1.3192559E-01 2.615E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526255E+00 4.713E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 4.579E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9371278E-08 3.727E-05 2.4526443E-06 1.098E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836545E-01 9.895E-06 1.3323160E+00 1.230E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658996E-01 1.538E-05 3.5131454E-01 2.615E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122316E-01 2.661E-05 8.6035861E-02 8.111E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7578868E-03 0.0002856 2.6019788E-02 0.0002231 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809960E-02 0.0001801 -6.7640517E-03 0.0007452 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7712257E-04 0.0098410 5.3651174E-03 0.0008524 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3493703E-03 0.0003001 -1.3978770E-02 0.0003034 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8026624E-04 0.0019306 -6.1092563E-05 0.0634129 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840753E-01 9.899E-06 1.3323160E+00 1.230E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659063E-01 1.538E-05 3.5131454E-01 2.615E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122332E-01 2.662E-05 8.6035861E-02 8.111E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7578933E-03 0.0002857 2.6019788E-02 0.0002231 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809965E-02 0.0001801 -6.7640517E-03 0.0007452 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7713640E-04 0.0098433 5.3651174E-03 0.0008524 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3493584E-03 0.0003001 -1.3978770E-02 0.0003034 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8024579E-04 0.0019309 -6.1092563E-05 0.0634129 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829810E-01 2.445E-05 9.3409829E-01 1.569E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600818E+00 2.445E-05 3.5685063E-01 1.569E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924817E-03 4.248E-05 8.2298455E-02 2.230E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569236E-02 2.174E-05 8.3782571E-02 3.213E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.819E-09 2.3611606E-09 0.7659442 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999968E-01 2.507E-07 3.2387560E-07 0.7740938 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936446E-01 9.678E-06 1.9000994E-02 3.087E-05 1.4813726E-03 0.0003857 1.3308346E+00 1.235E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104397E-01 1.535E-05 5.5459827E-03 8.155E-05 6.1772985E-04 0.0006268 3.5069682E-01 2.620E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286251E-01 2.585E-05 -1.6393421E-03 0.0002267 3.3732543E-04 0.0008451 8.5698536E-02 8.139E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7095971E-03 0.0002247 -1.9517102E-03 0.0001554 1.2163111E-04 0.0018763 2.5898157E-02 0.0002238 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159019E-02 0.0001896 -6.5094168E-04 0.0004300 6.6623365E-07 0.2949949 -6.7647179E-03 0.0007443 ];
INF_S5                    (idx, [1:   8]) = [ 1.6102294E-04 0.0106350 1.6099626E-05 0.0159360 -4.8807621E-05 0.0036292 5.4139250E-03 0.0008438 ];
INF_S6                    (idx, [1:   8]) = [ 5.5005309E-03 0.0002878 -1.5116068E-04 0.0015558 -6.2280902E-05 0.0025959 -1.3916489E-02 0.0003043 ];
INF_S7                    (idx, [1:   8]) = [ 9.5914360E-04 0.0015482 -1.7887735E-04 0.0012382 -5.6432504E-05 0.0026614 -4.6600591E-06 0.8299604 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940654E-01 9.682E-06 1.9000994E-02 3.087E-05 1.4813726E-03 0.0003857 1.3308346E+00 1.235E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104465E-01 1.534E-05 5.5459827E-03 8.155E-05 6.1772985E-04 0.0006268 3.5069682E-01 2.620E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286266E-01 2.586E-05 -1.6393421E-03 0.0002267 3.3732543E-04 0.0008451 8.5698536E-02 8.139E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7096035E-03 0.0002247 -1.9517102E-03 0.0001554 1.2163111E-04 0.0018763 2.5898157E-02 0.0002238 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159023E-02 0.0001896 -6.5094168E-04 0.0004300 6.6623365E-07 0.2949949 -6.7647179E-03 0.0007443 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6103678E-04 0.0106371 1.6099626E-05 0.0159360 -4.8807621E-05 0.0036292 5.4139250E-03 0.0008438 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5005190E-03 0.0002878 -1.5116068E-04 0.0015558 -6.2280902E-05 0.0025959 -1.3916489E-02 0.0003043 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5912314E-04 0.0015484 -1.7887735E-04 0.0012382 -5.6432504E-05 0.0026614 -4.6600591E-06 0.8299604 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8732858E-03 0.0006609 1.9998215E-04 0.0037755 1.0961444E-03 0.0016696 1.0790405E-03 0.0016849 3.1540913E-03 0.0009802 1.0067602E-03 0.0017238 3.3726717E-04 0.0030006 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0138490E-01 0.0015595 1.2490729E-02 2.523E-07 3.1677888E-02 2.369E-05 1.1007663E-01 3.148E-05 3.2011945E-01 2.511E-05 1.3466274E+00 1.800E-05 8.8554712E+00 0.0001711 ];
