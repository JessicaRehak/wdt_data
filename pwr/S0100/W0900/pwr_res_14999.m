
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 22:01:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.715E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576494E-02 9.925E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842351E-01 1.162E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824461E-01 8.855E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694566E-01 6.208E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225680E+00 3.207E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0868072E+02 0.0002416 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0868072E+02 0.0002416 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6631367E+01 0.0002428 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5949425E+00 0.0002605 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14950 ;
SOURCE_POPULATION         (idx, 1)        = 299013867 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82525E+02 ;
RUNNING_TIME              (idx, 1)        =  4.82588E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82550E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21912E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987072E-01 1.773E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97394E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940371E-06 3.815E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912763E-01 0.0001140 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991610E-01 4.947E-05 9.4718771E-01 1.844E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7823499E-02 0.0003456 5.2716692E-02 0.0003310 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676013E-01 0.0001218 2.2594283E-01 0.0001172 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764781E-01 9.363E-05 5.6643724E-01 5.895E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123913E-11 2.278E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266613E-15 2.278E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966593E+00 2.263E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774459E-01 2.281E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225541E-01 2.549E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880742E-01 3.815E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492818E+01 3.303E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479688E+01 2.694E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569827E+00 1.377E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.431E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983460E+00 5.560E-05 1.2894722E+01 4.290E-05 8.8606030E-02 0.0008596 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985979E+00 2.270E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982107E+00 4.826E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985979E+00 2.270E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985979E+00 2.270E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8619404E-03 0.0008323 7.6799255E-05 0.0047769 4.3890611E-04 0.0021172 4.3913926E-04 0.0020898 1.3102112E-03 0.0012017 4.5101743E-04 0.0021253 1.4586710E-04 0.0037040 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4185834E-01 0.0019612 1.2490909E-02 4.928E-07 3.1534130E-02 4.541E-05 1.1071669E-01 5.813E-05 3.2292079E-01 4.325E-05 1.3411315E+00 2.819E-05 9.0352348E+00 0.0002709 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768875E-03 0.0008703 2.0025505E-04 0.0053047 1.0967603E-03 0.0022550 1.0798796E-03 0.0022892 3.1554018E-03 0.0013460 1.0054436E-03 0.0023574 3.3914715E-04 0.0042008 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0328011E-01 0.0021894 1.2490732E-02 3.297E-07 3.1677875E-02 3.330E-05 1.1007709E-01 4.225E-05 3.2013732E-01 3.339E-05 1.3466271E+00 2.556E-05 8.8573987E+00 0.0002260 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833244E-05 0.0002194 2.0823922E-05 0.0002200 2.2191017E-05 0.0013999 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043826E-05 0.0001268 2.7031722E-05 0.0001271 2.8806907E-05 0.0013970 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8253539E-03 0.0010917 1.9871774E-04 0.0063217 1.0875097E-03 0.0026318 1.0713209E-03 0.0027497 3.1309977E-03 0.0016036 9.9965570E-04 0.0028722 3.3715212E-04 0.0050354 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0438759E-01 0.0026652 1.2490729E-02 4.030E-07 3.1676904E-02 4.017E-05 1.1007612E-01 5.102E-05 3.2013192E-01 4.010E-05 1.3466728E+00 3.040E-05 8.8573314E+00 0.0002749 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831207E-05 0.0003233 2.0821938E-05 0.0003246 2.2182661E-05 0.0028954 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041100E-05 0.0002615 2.7029064E-05 0.0002626 2.8796048E-05 0.0028933 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8548784E-03 0.0028270 2.0239199E-04 0.0162329 1.0907046E-03 0.0069818 1.0758827E-03 0.0069342 3.1409677E-03 0.0041130 1.0102305E-03 0.0071675 3.3470094E-04 0.0125104 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0054855E-01 0.0065561 1.2490738E-02 1.025E-06 3.1679598E-02 0.0001011 1.1006128E-01 0.0001300 3.2013240E-01 0.0001044 1.3467110E+00 7.701E-05 8.8560201E+00 0.0007270 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8616457E-03 0.0027760 2.0345088E-04 0.0161304 1.0909677E-03 0.0069342 1.0765513E-03 0.0069162 3.1480922E-03 0.0041309 1.0093705E-03 0.0071196 3.3321317E-04 0.0124219 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9818332E-01 0.0065185 1.2490735E-02 1.010E-06 3.1678760E-02 0.0001018 1.1006207E-01 0.0001298 3.2012386E-01 0.0001032 1.3467694E+00 7.704E-05 8.8543596E+00 0.0007294 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2927598E+02 0.0028527 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513952E-05 0.0002130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629324E-05 0.0001092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7883419E-03 0.0013341 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3094176E+02 0.0013596 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0191876E-07 4.729E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936459E-06 6.318E-05 2.7936863E-06 6.341E-05 2.7881320E-06 0.0007459 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051729E-05 6.744E-05 3.2051638E-05 6.773E-05 3.2079806E-05 0.0007955 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998884E-01 6.301E-05 3.1856884E-01 6.329E-05 8.1508039E-01 0.0009363 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365937E+01 0.0019652 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0856331E+01 3.591E-05 4.8299621E+01 5.822E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0157617E+04 0.0004359 2.5499306E+05 0.0002035 5.5506114E+05 0.0001219 6.2126284E+05 9.953E-05 5.7294719E+05 8.972E-05 6.1400444E+05 8.595E-05 4.1738762E+05 8.802E-05 3.6886849E+05 9.207E-05 2.8252507E+05 9.706E-05 2.3096048E+05 0.0001001 1.9924239E+05 0.0001058 1.7965360E+05 0.0001072 1.6586018E+05 0.0001105 1.5778205E+05 0.0001130 1.5388679E+05 0.0001137 1.3289437E+05 0.0001212 1.3129681E+05 0.0001180 1.3016894E+05 0.0001228 1.2788445E+05 0.0001215 2.4965785E+05 8.814E-05 2.4064381E+05 8.815E-05 1.7357664E+05 0.0001027 1.1230598E+05 0.0001292 1.2936329E+05 0.0001092 1.2211616E+05 0.0001153 1.1119178E+05 0.0001311 1.8204470E+05 9.890E-05 4.1734364E+04 0.0002035 5.2388591E+04 0.0001865 4.7619031E+04 0.0001989 2.7607535E+04 0.0002369 4.8087542E+04 0.0002001 3.2696209E+04 0.0002333 2.7784307E+04 0.0002337 5.2845733E+03 0.0004555 5.2569652E+03 0.0004653 5.3833082E+03 0.0004600 5.5579975E+03 0.0004512 5.5104315E+03 0.0004481 5.4158278E+03 0.0004590 5.6149444E+03 0.0004476 5.2731667E+03 0.0004600 9.9673116E+03 0.0003604 1.5917274E+04 0.0002879 2.0268068E+04 0.0002644 5.3481275E+04 0.0001828 5.6197672E+04 0.0001735 6.0671675E+04 0.0001650 4.0413239E+04 0.0001832 2.9570622E+04 0.0001965 2.2543293E+04 0.0002165 2.6197816E+04 0.0001997 4.8511564E+04 0.0001529 6.3800038E+04 0.0001392 1.1878743E+05 0.0001062 1.7623380E+05 9.833E-05 2.5372832E+05 8.720E-05 1.5817146E+05 9.244E-05 1.1151103E+05 9.566E-05 7.9255502E+04 0.0001089 7.0516471E+04 0.0001129 6.8826965E+04 0.0001103 5.6982378E+04 0.0001165 3.8213067E+04 0.0001313 3.5068610E+04 0.0001309 3.0953334E+04 0.0001377 2.5959052E+04 0.0001412 2.0240152E+04 0.0001478 1.3361317E+04 0.0001762 4.6547618E+03 0.0002542 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468259E+00 5.019E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450591E-01 4.059E-05 8.0422265E-02 3.993E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707630E-01 1.347E-05 1.4145964E+00 1.579E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9337929E-03 7.419E-05 2.8157480E-02 2.087E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5379217E-03 5.824E-05 8.2300110E-02 3.023E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041288E-03 5.604E-05 5.4142630E-02 3.555E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474241E-03 5.653E-05 1.3192934E-01 3.555E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526479E+00 6.566E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370160E+02 6.402E-07 2.0227000E+02 1.318E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9390293E-08 5.072E-05 2.4526060E-06 1.507E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854769E-01 1.371E-05 1.3322928E+00 1.725E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667008E-01 2.038E-05 3.5132378E-01 3.621E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125405E-01 3.463E-05 8.6031616E-02 0.0001138 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542688E-03 0.0003811 2.6012135E-02 0.0003007 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818465E-02 0.0002456 -6.7669155E-03 0.0010039 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7768451E-04 0.0136179 5.3620007E-03 0.0011585 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3540368E-03 0.0004274 -1.3981745E-02 0.0004018 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8168191E-04 0.0025778 -5.7053329E-05 0.0935308 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5858980E-01 1.371E-05 1.3322928E+00 1.725E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667069E-01 2.038E-05 3.5132378E-01 3.621E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125422E-01 3.464E-05 8.6031616E-02 0.0001138 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542503E-03 0.0003812 2.6012135E-02 0.0003007 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818477E-02 0.0002456 -6.7669155E-03 0.0010039 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7767900E-04 0.0136210 5.3620007E-03 0.0011585 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3540251E-03 0.0004275 -1.3981745E-02 0.0004018 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8168385E-04 0.0025786 -5.7053329E-05 0.0935308 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843875E-01 3.398E-05 9.3407902E-01 2.187E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591829E+00 3.398E-05 3.5685800E-01 2.188E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4958079E-03 5.857E-05 8.2300110E-02 3.023E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535960E-02 3.104E-05 8.3785429E-02 4.464E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954034E-01 1.342E-05 1.9007344E-02 4.183E-05 1.4818704E-03 0.0005338 1.3308109E+00 1.732E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112316E-01 2.032E-05 5.5469172E-03 0.0001127 6.1661037E-04 0.0008806 3.5070717E-01 3.626E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289364E-01 3.401E-05 -1.6395945E-03 0.0002986 3.3720260E-04 0.0011735 8.5694413E-02 0.0001143 ];
INF_S3                    (idx, [1:   8]) = [ 9.7061018E-03 0.0002982 -1.9518330E-03 0.0002249 1.2149119E-04 0.0025200 2.5890644E-02 0.0003020 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167756E-02 0.0002592 -6.5070840E-04 0.0005864 8.3473815E-07 0.3237062 -6.7677502E-03 0.0010029 ];
INF_S5                    (idx, [1:   8]) = [ 1.6154672E-04 0.0148842 1.6137782E-05 0.0208331 -4.8812874E-05 0.0049544 5.4108135E-03 0.0011463 ];
INF_S6                    (idx, [1:   8]) = [ 5.5058406E-03 0.0004106 -1.5180383E-04 0.0021182 -6.2086676E-05 0.0034278 -1.3919659E-02 0.0004031 ];
INF_S7                    (idx, [1:   8]) = [ 9.6092699E-04 0.0020833 -1.7924507E-04 0.0017263 -5.6498503E-05 0.0035605 -5.5482622E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958246E-01 1.343E-05 1.9007344E-02 4.183E-05 1.4818704E-03 0.0005338 1.3308109E+00 1.732E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112377E-01 2.032E-05 5.5469172E-03 0.0001127 6.1661037E-04 0.0008806 3.5070717E-01 3.626E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289381E-01 3.403E-05 -1.6395945E-03 0.0002986 3.3720260E-04 0.0011735 8.5694413E-02 0.0001143 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7060833E-03 0.0002983 -1.9518330E-03 0.0002249 1.2149119E-04 0.0025200 2.5890644E-02 0.0003020 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167768E-02 0.0002592 -6.5070840E-04 0.0005864 8.3473815E-07 0.3237062 -6.7677502E-03 0.0010029 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6154122E-04 0.0148883 1.6137782E-05 0.0208331 -4.8812874E-05 0.0049544 5.4108135E-03 0.0011463 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5058289E-03 0.0004107 -1.5180383E-04 0.0021182 -6.2086676E-05 0.0034278 -1.3919659E-02 0.0004031 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6092893E-04 0.0020838 -1.7924507E-04 0.0017263 -5.6498503E-05 0.0035605 -5.5482622E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768875E-03 0.0008703 2.0025505E-04 0.0053047 1.0967603E-03 0.0022550 1.0798796E-03 0.0022892 3.1554018E-03 0.0013460 1.0054436E-03 0.0023574 3.3914715E-04 0.0042008 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0328011E-01 0.0021894 1.2490732E-02 3.297E-07 3.1677875E-02 3.330E-05 1.1007709E-01 4.225E-05 3.2013732E-01 3.339E-05 1.3466271E+00 2.556E-05 8.8573987E+00 0.0002260 ];

