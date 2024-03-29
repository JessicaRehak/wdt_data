
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 00:56:58 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572085E-02 4.042E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842792E-01 4.732E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520202E-01 3.330E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698246E-01 2.437E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195643E+00 1.289E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0638605E+02 9.780E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0638605E+02 9.780E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7674553E+01 9.830E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810247E+00 0.0001069 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 93350 ;
SOURCE_POPULATION         (idx, 1)        = 1867089041 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.99656E+03 ;
RUNNING_TIME              (idx, 1)        =  2.99701E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.99697E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20919E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984793E-01 7.039E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97509E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938512E-06 1.529E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904523E-01 4.646E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991431E-01 1.972E-05 9.4721722E-01 7.446E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806854E-02 0.0001404 5.2686932E-02 0.0001339 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678945E-01 4.946E-05 2.2601376E-01 4.701E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760897E-01 3.806E-05 5.6637745E-01 2.440E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124344E-11 9.096E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267526E-15 9.096E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966902E+00 9.060E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775797E-01 9.105E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224203E-01 1.018E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877025E-01 1.529E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504642E+01 1.301E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481804E+01 1.065E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 5.350E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.536E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983407E+00 2.261E-05 1.2894633E+01 1.794E-05 8.8574336E-02 0.0003422 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986284E+00 9.096E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982900E+00 1.938E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986284E+00 9.096E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986284E+00 9.096E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8631444E-03 0.0003330 7.6398428E-05 0.0020033 4.3945144E-04 0.0008353 4.3826166E-04 0.0008574 1.3114580E-03 0.0004939 4.5265110E-04 0.0008588 1.4492376E-04 0.0015105 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3948887E-01 0.0007948 1.2490901E-02 2.031E-07 3.1536314E-02 1.818E-05 1.1071838E-01 2.276E-05 3.2292437E-01 1.761E-05 1.3411654E+00 1.149E-05 9.0353685E+00 0.0001107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763159E-03 0.0003639 2.0070708E-04 0.0021139 1.0953626E-03 0.0009133 1.0783529E-03 0.0009276 3.1568812E-03 0.0005434 1.0077423E-03 0.0009495 3.3726978E-04 0.0016748 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0137903E-01 0.0008701 1.2490726E-02 1.342E-07 3.1677517E-02 1.316E-05 1.1007192E-01 1.697E-05 3.2013017E-01 1.368E-05 1.3466418E+00 1.015E-05 8.8559155E+00 9.354E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832360E-05 8.648E-05 2.0822765E-05 8.660E-05 2.2229838E-05 0.0005816 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046545E-05 5.103E-05 2.7034087E-05 5.114E-05 2.8861071E-05 0.0005786 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8205100E-03 0.0004279 1.9946604E-04 0.0025257 1.0856995E-03 0.0010860 1.0699160E-03 0.0010943 3.1301529E-03 0.0006413 1.0000707E-03 0.0011294 3.3520485E-04 0.0019463 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0232121E-01 0.0010094 1.2490727E-02 1.590E-07 3.1677005E-02 1.568E-05 1.1007179E-01 2.017E-05 3.2013837E-01 1.632E-05 1.3466417E+00 1.198E-05 8.8563596E+00 0.0001116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826382E-05 0.0001259 2.0816584E-05 0.0001259 2.2255943E-05 0.0011867 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038725E-05 0.0001025 2.7026003E-05 0.0001025 2.8894840E-05 0.0011850 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8143101E-03 0.0011022 1.9690292E-04 0.0065535 1.0840426E-03 0.0028074 1.0729784E-03 0.0027966 3.1255487E-03 0.0016414 9.9923204E-04 0.0029023 3.3560545E-04 0.0051246 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0266001E-01 0.0026562 1.2490726E-02 3.958E-07 3.1676994E-02 4.045E-05 1.1007643E-01 5.206E-05 3.2015706E-01 4.264E-05 1.3466217E+00 3.092E-05 8.8542081E+00 0.0002841 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8179461E-03 0.0010943 1.9720862E-04 0.0065075 1.0829478E-03 0.0027697 1.0726272E-03 0.0027749 3.1295574E-03 0.0016266 9.9984469E-04 0.0028658 3.3576033E-04 0.0050754 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0277548E-01 0.0026381 1.2490726E-02 3.927E-07 3.1676309E-02 4.021E-05 1.1007659E-01 5.156E-05 3.2016097E-01 4.214E-05 1.3466147E+00 3.076E-05 8.8525520E+00 0.0002797 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2739109E+02 0.0011070 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507576E-05 8.388E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624857E-05 4.452E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7683608E-03 0.0005178 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3006181E+02 0.0005234 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180399E-07 1.900E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934744E-06 2.536E-05 2.7935084E-06 2.547E-05 2.7889234E-06 0.0002985 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054386E-05 2.715E-05 3.2054424E-05 2.725E-05 3.2064199E-05 0.0003207 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981878E-01 2.531E-05 3.1840164E-01 2.542E-05 8.1368912E-01 0.0003668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350030E+01 0.0007994 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634275E+01 1.438E-05 4.8125713E+01 2.341E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712684E+04 0.0001722 2.5505846E+05 7.898E-05 5.5657770E+05 4.819E-05 6.2151559E+05 4.062E-05 5.7289210E+05 3.703E-05 6.1400778E+05 3.488E-05 4.1738390E+05 3.592E-05 3.6889425E+05 3.550E-05 2.8256010E+05 3.874E-05 2.3096272E+05 4.040E-05 1.9926936E+05 4.236E-05 1.7968880E+05 4.318E-05 1.6589807E+05 4.410E-05 1.5780519E+05 4.556E-05 1.5391461E+05 4.437E-05 1.3288998E+05 4.796E-05 1.3130360E+05 4.738E-05 1.3016160E+05 4.799E-05 1.2788717E+05 4.914E-05 2.4964510E+05 3.563E-05 2.4062572E+05 3.578E-05 1.7360383E+05 4.189E-05 1.1232969E+05 4.956E-05 1.2938186E+05 4.588E-05 1.2210007E+05 4.668E-05 1.1119786E+05 5.210E-05 1.8204786E+05 3.810E-05 4.1733656E+04 8.183E-05 5.2384233E+04 7.331E-05 4.7620895E+04 7.733E-05 2.7616299E+04 9.650E-05 4.8081284E+04 7.670E-05 3.2694534E+04 9.022E-05 2.7793733E+04 9.407E-05 5.2893239E+03 0.0001840 5.2558016E+03 0.0001836 5.3841595E+03 0.0001843 5.5550261E+03 0.0001800 5.5083915E+03 0.0001828 5.4192106E+03 0.0001829 5.6205083E+03 0.0001803 5.2729217E+03 0.0001864 9.9624814E+03 0.0001431 1.5917336E+04 0.0001201 2.0279527E+04 0.0001079 5.3466205E+04 7.193E-05 5.6208884E+04 6.950E-05 6.0665805E+04 6.604E-05 4.0403684E+04 7.385E-05 2.9574300E+04 7.963E-05 2.2539045E+04 8.652E-05 2.6196500E+04 7.937E-05 4.8519664E+04 6.131E-05 6.3811983E+04 5.488E-05 1.1879940E+05 4.396E-05 1.7624865E+05 3.862E-05 2.5373454E+05 3.434E-05 1.5817149E+05 3.695E-05 1.1151744E+05 4.004E-05 7.9252338E+04 4.311E-05 7.0531022E+04 4.418E-05 6.8841294E+04 4.414E-05 5.6980997E+04 4.680E-05 3.8222540E+04 5.297E-05 3.5075657E+04 5.333E-05 3.0954492E+04 5.556E-05 2.5965163E+04 5.787E-05 2.0242292E+04 6.257E-05 1.3363171E+04 7.191E-05 4.6564953E+03 0.0001027 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447299E+00 2.010E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462179E-01 1.600E-05 8.0424626E-02 1.615E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693602E-01 5.298E-06 1.4146194E+00 6.340E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308928E-03 2.958E-05 2.8157788E-02 8.480E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5342192E-03 2.315E-05 8.2300283E-02 1.227E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033263E-03 2.232E-05 5.4142495E-02 1.442E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453219E-03 2.243E-05 1.3192901E-01 1.442E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526273E+00 2.594E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.503E-07 2.0227000E+02 3.493E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370120E-08 2.012E-05 2.4526545E-06 6.062E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836745E-01 5.401E-06 1.3323173E+00 6.905E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659222E-01 8.407E-06 3.5131671E-01 1.457E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122106E-01 1.441E-05 8.6026861E-02 4.469E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556606E-03 0.0001560 2.6012581E-02 0.0001210 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811020E-02 9.897E-05 -6.7679384E-03 0.0004053 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7621962E-04 0.0054093 5.3650960E-03 0.0004595 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484799E-03 0.0001625 -1.3976741E-02 0.0001657 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7970189E-04 0.0010548 -6.2347775E-05 0.0343382 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840954E-01 5.403E-06 1.3323173E+00 6.905E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659283E-01 8.407E-06 3.5131671E-01 1.457E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122121E-01 1.441E-05 8.6026861E-02 4.469E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556700E-03 0.0001560 2.6012581E-02 0.0001210 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811027E-02 9.898E-05 -6.7679384E-03 0.0004053 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7620761E-04 0.0054110 5.3650960E-03 0.0004595 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484824E-03 0.0001625 -1.3976741E-02 0.0001657 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7969385E-04 0.0010549 -6.2347775E-05 0.0343382 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829786E-01 1.336E-05 9.3410134E-01 8.819E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600833E+00 1.336E-05 3.5684948E-01 8.819E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4921215E-03 2.331E-05 8.2300283E-02 1.227E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569919E-02 1.207E-05 8.3784049E-02 1.774E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.259E-09 2.2115281E-09 0.5685805 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.123E-09 1.1018507E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 8.552E-08 1.5213993E-07 0.5620904 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936610E-01 5.287E-06 1.9001344E-02 1.667E-05 1.4819525E-03 0.0002095 1.3308354E+00 6.933E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104702E-01 8.394E-06 5.5452044E-03 4.452E-05 6.1791490E-04 0.0003416 3.5069880E-01 1.460E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286075E-01 1.403E-05 -1.6396963E-03 0.0001256 3.3756563E-04 0.0004693 8.5689296E-02 4.484E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074384E-03 0.0001225 -1.9517777E-03 8.717E-05 1.2133351E-04 0.0010389 2.5891248E-02 0.0001215 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160264E-02 0.0001042 -6.5075642E-04 0.0002367 6.5772694E-07 0.1630513 -6.7685962E-03 0.0004049 ];
INF_S5                    (idx, [1:   8]) = [ 1.5971997E-04 0.0059037 1.6499648E-05 0.0083867 -4.8930523E-05 0.0019859 5.4140265E-03 0.0004548 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996381E-03 0.0001564 -1.5115815E-04 0.0008492 -6.2311557E-05 0.0014459 -1.3914430E-02 0.0001662 ];
INF_S7                    (idx, [1:   8]) = [ 9.5872052E-04 0.0008471 -1.7901863E-04 0.0006766 -5.6387840E-05 0.0014653 -5.9599350E-06 0.3587451 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940820E-01 5.289E-06 1.9001344E-02 1.667E-05 1.4819525E-03 0.0002095 1.3308354E+00 6.933E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104763E-01 8.394E-06 5.5452044E-03 4.452E-05 6.1791490E-04 0.0003416 3.5069880E-01 1.460E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286091E-01 1.403E-05 -1.6396963E-03 0.0001256 3.3756563E-04 0.0004693 8.5689296E-02 4.484E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074477E-03 0.0001225 -1.9517777E-03 8.717E-05 1.2133351E-04 0.0010389 2.5891248E-02 0.0001215 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160270E-02 0.0001042 -6.5075642E-04 0.0002367 6.5772694E-07 0.1630513 -6.7685962E-03 0.0004049 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5970796E-04 0.0059057 1.6499648E-05 0.0083867 -4.8930523E-05 0.0019859 5.4140265E-03 0.0004548 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996406E-03 0.0001563 -1.5115815E-04 0.0008492 -6.2311557E-05 0.0014459 -1.3914430E-02 0.0001662 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5871248E-04 0.0008472 -1.7901863E-04 0.0006766 -5.6387840E-05 0.0014653 -5.9599350E-06 0.3587451 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763159E-03 0.0003639 2.0070708E-04 0.0021139 1.0953626E-03 0.0009133 1.0783529E-03 0.0009276 3.1568812E-03 0.0005434 1.0077423E-03 0.0009495 3.3726978E-04 0.0016748 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0137903E-01 0.0008701 1.2490726E-02 1.342E-07 3.1677517E-02 1.316E-05 1.1007192E-01 1.697E-05 3.2013017E-01 1.368E-05 1.3466418E+00 1.015E-05 8.8559155E+00 9.354E-05 ];

