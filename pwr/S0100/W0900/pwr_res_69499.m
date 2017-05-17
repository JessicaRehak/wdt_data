
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 03:06:15 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.545E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574658E-02 4.638E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842534E-01 5.431E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824153E-01 4.041E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694291E-01 2.833E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226783E+00 1.485E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0877130E+02 0.0001118 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0877130E+02 0.0001118 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6642589E+01 0.0001122 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5949407E+00 0.0001215 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 69450 ;
SOURCE_POPULATION         (idx, 1)        = 1389066470 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.22736E+03 ;
RUNNING_TIME              (idx, 1)        =  2.22767E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22763E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20577E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986229E-01 8.153E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97535E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938256E-06 1.787E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906283E-01 5.392E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991706E-01 2.318E-05 9.4721149E-01 8.499E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810360E-02 0.0001604 5.2692962E-02 0.0001526 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677559E-01 5.750E-05 2.2599006E-01 5.447E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761676E-01 4.446E-05 5.6640799E-01 2.791E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124589E-11 1.061E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268047E-15 1.061E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967083E+00 1.056E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776557E-01 1.062E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223443E-01 1.187E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876513E-01 1.787E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492849E+01 1.502E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480224E+01 1.223E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 6.153E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.363E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983455E+00 2.598E-05 1.2894858E+01 2.070E-05 8.8607172E-02 0.0003954 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986458E+00 1.060E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983148E+00 2.268E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986458E+00 1.060E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986458E+00 1.060E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623806E-03 0.0003832 7.6348901E-05 0.0022827 4.3993768E-04 0.0009838 4.3821695E-04 0.0009759 1.3099440E-03 0.0005644 4.5236130E-04 0.0009971 1.4557180E-04 0.0017407 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4147493E-01 0.0009230 1.2490907E-02 2.297E-07 3.1535796E-02 2.114E-05 1.1071656E-01 2.662E-05 3.2293391E-01 2.034E-05 1.3411631E+00 1.334E-05 9.0353380E+00 0.0001267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8812380E-03 0.0004083 2.0014285E-04 0.0024450 1.0988839E-03 0.0010469 1.0799836E-03 0.0010496 3.1557681E-03 0.0006165 1.0078081E-03 0.0010976 3.3865140E-04 0.0018819 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0262180E-01 0.0009838 1.2490730E-02 1.525E-07 3.1677505E-02 1.533E-05 1.1007111E-01 1.943E-05 3.2013218E-01 1.582E-05 1.3466533E+00 1.185E-05 8.8562862E+00 0.0001068 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833004E-05 0.0001011 2.0823335E-05 0.0001014 2.2239241E-05 0.0006635 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044669E-05 5.913E-05 2.7032115E-05 5.933E-05 2.8870562E-05 0.0006611 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250466E-03 0.0004967 1.9825854E-04 0.0029337 1.0892889E-03 0.0012304 1.0709730E-03 0.0012779 3.1305210E-03 0.0007346 1.0007264E-03 0.0013113 3.3527875E-04 0.0022611 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0209629E-01 0.0011754 1.2490731E-02 1.873E-07 3.1676682E-02 1.832E-05 1.1007199E-01 2.354E-05 3.2013040E-01 1.893E-05 1.3466723E+00 1.388E-05 8.8564560E+00 0.0001285 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827554E-05 0.0001469 2.0817706E-05 0.0001474 2.2265845E-05 0.0013769 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037563E-05 0.0001205 2.7024777E-05 0.0001210 2.8905046E-05 0.0013757 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8242522E-03 0.0012935 1.9929012E-04 0.0075766 1.0890096E-03 0.0032411 1.0723167E-03 0.0032551 3.1298888E-03 0.0018921 9.9708528E-04 0.0034336 3.3666177E-04 0.0058779 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0321104E-01 0.0030737 1.2490729E-02 4.682E-07 3.1677070E-02 4.711E-05 1.1006778E-01 5.975E-05 3.2013474E-01 4.866E-05 1.3467184E+00 3.623E-05 8.8559978E+00 0.0003325 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8233243E-03 0.0012927 1.9969044E-04 0.0074892 1.0878320E-03 0.0032218 1.0724244E-03 0.0032249 3.1327300E-03 0.0018959 9.9535794E-04 0.0034048 3.3528945E-04 0.0058345 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0132909E-01 0.0030476 1.2490728E-02 4.623E-07 3.1676673E-02 4.708E-05 1.1006547E-01 5.927E-05 3.2014323E-01 4.835E-05 1.3467294E+00 3.590E-05 8.8556342E+00 0.0003318 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2786871E+02 0.0013051 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512697E-05 9.718E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628856E-05 5.188E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7782417E-03 0.0006055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3046312E+02 0.0006134 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195016E-07 2.190E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936742E-06 2.944E-05 2.7937119E-06 2.957E-05 2.7886790E-06 0.0003465 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053434E-05 3.158E-05 3.2053231E-05 3.178E-05 3.2096408E-05 0.0003628 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999305E-01 2.923E-05 3.1857398E-01 2.941E-05 8.1466696E-01 0.0004291 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336934E+01 0.0009322 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860919E+01 1.669E-05 4.8306385E+01 2.735E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144287E+04 0.0002012 2.5499142E+05 9.197E-05 5.5508886E+05 5.650E-05 6.2127874E+05 4.614E-05 5.7293419E+05 4.252E-05 6.1402123E+05 4.035E-05 4.1742920E+05 4.100E-05 3.6886929E+05 4.223E-05 2.8253815E+05 4.495E-05 2.3095620E+05 4.693E-05 1.9925359E+05 4.913E-05 1.7967615E+05 4.985E-05 1.6588885E+05 5.119E-05 1.5780465E+05 5.247E-05 1.5390756E+05 5.219E-05 1.3288510E+05 5.543E-05 1.3131687E+05 5.446E-05 1.3016518E+05 5.542E-05 1.2788638E+05 5.598E-05 2.4964062E+05 4.052E-05 2.4062971E+05 4.153E-05 1.7359114E+05 4.805E-05 1.1232659E+05 5.841E-05 1.2937851E+05 5.208E-05 1.2209927E+05 5.379E-05 1.1119412E+05 6.016E-05 1.8204776E+05 4.483E-05 4.1732791E+04 9.321E-05 5.2380133E+04 8.589E-05 4.7622167E+04 9.084E-05 2.7611939E+04 0.0001127 4.8081628E+04 9.066E-05 3.2696658E+04 0.0001073 2.7795220E+04 0.0001099 5.2878926E+03 0.0002134 5.2546442E+03 0.0002136 5.3834656E+03 0.0002122 5.5576170E+03 0.0002094 5.5095067E+03 0.0002121 5.4162401E+03 0.0002134 5.6181521E+03 0.0002104 5.2716932E+03 0.0002170 9.9660683E+03 0.0001669 1.5914892E+04 0.0001351 2.0277708E+04 0.0001241 5.3468854E+04 8.300E-05 5.6212842E+04 8.010E-05 6.0674661E+04 7.617E-05 4.0409157E+04 8.606E-05 2.9578434E+04 9.276E-05 2.2543975E+04 9.850E-05 2.6197913E+04 9.207E-05 4.8514752E+04 7.190E-05 6.3813443E+04 6.321E-05 1.1880079E+05 5.061E-05 1.7624896E+05 4.482E-05 2.5375305E+05 4.019E-05 1.5817574E+05 4.342E-05 1.1152574E+05 4.559E-05 7.9252515E+04 4.975E-05 7.0531036E+04 5.144E-05 6.8843002E+04 5.147E-05 5.6986874E+04 5.364E-05 3.8225502E+04 6.035E-05 3.5073071E+04 6.159E-05 3.0953431E+04 6.412E-05 2.5961840E+04 6.682E-05 2.0243078E+04 7.311E-05 1.3364908E+04 8.235E-05 4.6559349E+03 0.0001180 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469464E+00 2.362E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450110E-01 1.853E-05 8.0427396E-02 1.840E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707696E-01 6.091E-06 1.4146038E+00 7.439E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328908E-03 3.411E-05 2.8157464E-02 9.710E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369892E-03 2.660E-05 8.2299538E-02 1.397E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040984E-03 2.573E-05 5.4142074E-02 1.640E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6472933E-03 2.589E-05 1.3192799E-01 1.640E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526275E+00 2.986E-06 2.4367000E+00 5.461E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.884E-07 2.0227000E+02 5.704E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388760E-08 2.357E-05 2.4526316E-06 7.150E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854964E-01 6.215E-06 1.3323054E+00 8.096E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667424E-01 9.594E-06 3.5131645E-01 1.660E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125064E-01 1.638E-05 8.6030813E-02 5.178E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546893E-03 0.0001816 2.6014563E-02 0.0001389 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816287E-02 0.0001160 -6.7666020E-03 0.0004688 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7507626E-04 0.0064327 5.3664716E-03 0.0005328 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521998E-03 0.0001922 -1.3976506E-02 0.0001881 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8106445E-04 0.0012085 -6.3592607E-05 0.0389252 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859177E-01 6.216E-06 1.3323054E+00 8.096E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667485E-01 9.595E-06 3.5131645E-01 1.660E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125083E-01 1.638E-05 8.6030813E-02 5.178E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547011E-03 0.0001817 2.6014563E-02 0.0001389 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816298E-02 0.0001160 -6.7666020E-03 0.0004688 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7508030E-04 0.0064333 5.3664716E-03 0.0005328 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521765E-03 0.0001923 -1.3976506E-02 0.0001881 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8106135E-04 0.0012087 -6.3592607E-05 0.0389252 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844026E-01 1.536E-05 9.3408505E-01 1.037E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591731E+00 1.536E-05 3.5685571E-01 1.037E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948627E-03 2.681E-05 8.2299538E-02 1.397E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534965E-02 1.396E-05 8.3780244E-02 2.062E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.704E-10 5.7942910E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999992E-01 7.539E-08 7.5394139E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954199E-01 6.070E-06 1.9007649E-02 1.942E-05 1.4818363E-03 0.0002417 1.3308235E+00 8.126E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112720E-01 9.576E-06 5.5470367E-03 5.152E-05 6.1730260E-04 0.0004001 3.5069915E-01 1.662E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289065E-01 1.599E-05 -1.6400068E-03 0.0001419 3.3745537E-04 0.0005354 8.5693357E-02 5.194E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7067022E-03 0.0001425 -1.9520129E-03 0.0001019 1.2150111E-04 0.0011736 2.5893062E-02 0.0001394 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165597E-02 0.0001222 -6.5068970E-04 0.0002693 8.6104708E-07 0.1443848 -6.7674630E-03 0.0004681 ];
INF_S5                    (idx, [1:   8]) = [ 1.5868228E-04 0.0070359 1.6393983E-05 0.0096618 -4.8756480E-05 0.0022796 5.4152281E-03 0.0005276 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036216E-03 0.0001847 -1.5142181E-04 0.0009776 -6.2144686E-05 0.0016256 -1.3914361E-02 0.0001889 ];
INF_S7                    (idx, [1:   8]) = [ 9.6022950E-04 0.0009721 -1.7916505E-04 0.0007821 -5.6505938E-05 0.0016838 -7.0866687E-06 0.3493611 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958412E-01 6.071E-06 1.9007649E-02 1.942E-05 1.4818363E-03 0.0002417 1.3308235E+00 8.126E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112781E-01 9.576E-06 5.5470367E-03 5.152E-05 6.1730260E-04 0.0004001 3.5069915E-01 1.662E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289084E-01 1.599E-05 -1.6400068E-03 0.0001419 3.3745537E-04 0.0005354 8.5693357E-02 5.194E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7067140E-03 0.0001425 -1.9520129E-03 0.0001019 1.2150111E-04 0.0011736 2.5893062E-02 0.0001394 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165608E-02 0.0001222 -6.5068970E-04 0.0002693 8.6104708E-07 0.1443848 -6.7674630E-03 0.0004681 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5868632E-04 0.0070366 1.6393983E-05 0.0096618 -4.8756480E-05 0.0022796 5.4152281E-03 0.0005276 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5035983E-03 0.0001847 -1.5142181E-04 0.0009776 -6.2144686E-05 0.0016256 -1.3914361E-02 0.0001889 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6022640E-04 0.0009723 -1.7916505E-04 0.0007821 -5.6505938E-05 0.0016838 -7.0866687E-06 0.3493611 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8812380E-03 0.0004083 2.0014285E-04 0.0024450 1.0988839E-03 0.0010469 1.0799836E-03 0.0010496 3.1557681E-03 0.0006165 1.0078081E-03 0.0010976 3.3865140E-04 0.0018819 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0262180E-01 0.0009838 1.2490730E-02 1.525E-07 3.1677505E-02 1.533E-05 1.1007111E-01 1.943E-05 3.2013218E-01 1.582E-05 1.3466533E+00 1.185E-05 8.8562862E+00 0.0001068 ];
