
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 02:02:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529526E-02 7.746E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847047E-01 9.035E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961830E-01 5.765E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826282E-01 4.784E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126280E+00 2.402E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7768699E+02 0.0001901 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7768699E+02 0.0001901 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9577336E+01 0.0001896 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3960185E+00 0.0002051 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25350 ;
SOURCE_POPULATION         (idx, 1)        = 507025137 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.98106E+02 ;
RUNNING_TIME              (idx, 1)        =  7.98141E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.98099E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14336E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995790E-01 1.380E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97462E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925058E-06 3.049E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896939E-01 9.267E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9980701E-01 3.822E-05 9.4720950E-01 1.406E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805680E-02 0.0002657 5.2695575E-02 0.0002524 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675335E-01 9.857E-05 2.2601273E-01 9.431E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751521E-01 7.733E-05 5.6636757E-01 4.911E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120739E-11 1.811E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259892E-15 1.811E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964182E+00 1.803E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764674E-01 1.813E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235326E-01 2.025E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850116E-01 3.049E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756668E+01 2.527E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507524E+01 2.056E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569814E+00 1.034E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.068E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984079E+00 4.372E-05 1.2895460E+01 3.552E-05 8.8630914E-02 0.0006704 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983557E+00 1.812E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983678E+00 3.892E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983557E+00 1.812E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983557E+00 1.812E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9669908E-03 0.0006564 7.9607010E-05 0.0039068 4.5710380E-04 0.0016152 4.5354191E-04 0.0016319 1.3605721E-03 0.0009634 4.6589447E-04 0.0016058 1.5027154E-04 0.0028120 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3793041E-01 0.0014805 1.2490897E-02 3.846E-07 3.1548220E-02 3.425E-05 1.1066663E-01 4.291E-05 3.2274131E-01 3.282E-05 1.3415796E+00 2.172E-05 9.0244648E+00 0.0002121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8784532E-03 0.0007042 1.9956767E-04 0.0041169 1.0984217E-03 0.0017548 1.0751891E-03 0.0017905 3.1588972E-03 0.0010398 1.0072627E-03 0.0018304 3.3911491E-04 0.0031287 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0350323E-01 0.0016214 1.2490730E-02 2.619E-07 3.1677822E-02 2.525E-05 1.1006605E-01 3.220E-05 3.2012490E-01 2.672E-05 1.3467149E+00 1.941E-05 8.8573059E+00 0.0001804 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824450E-05 0.0001691 2.0814672E-05 0.0001693 2.2248097E-05 0.0011258 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040119E-05 9.760E-05 2.7027424E-05 9.818E-05 2.8888440E-05 0.0011141 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8195905E-03 0.0008231 1.9736155E-04 0.0048738 1.0895115E-03 0.0021039 1.0659974E-03 0.0021052 3.1328477E-03 0.0012057 9.9924461E-04 0.0022222 3.3462780E-04 0.0037225 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0150049E-01 0.0019306 1.2490732E-02 3.067E-07 3.1678221E-02 2.973E-05 1.1006856E-01 3.759E-05 3.2012551E-01 3.068E-05 1.3466695E+00 2.310E-05 8.8542064E+00 0.0002132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818444E-05 0.0002414 2.0809379E-05 0.0002420 2.2131104E-05 0.0022683 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032330E-05 0.0001987 2.7020558E-05 0.0001993 2.8737146E-05 0.0022663 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8062659E-03 0.0021364 1.9563747E-04 0.0126796 1.0905629E-03 0.0054744 1.0669287E-03 0.0053120 3.1180296E-03 0.0031989 1.0004576E-03 0.0057378 3.3464959E-04 0.0098566 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0324413E-01 0.0051020 1.2490737E-02 8.253E-07 3.1682989E-02 7.521E-05 1.1006731E-01 0.0001034 3.2015489E-01 8.314E-05 1.3466528E+00 6.095E-05 8.8728071E+00 0.0005833 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8041216E-03 0.0021145 1.9490882E-04 0.0126172 1.0884449E-03 0.0054130 1.0634489E-03 0.0053068 3.1208238E-03 0.0031727 1.0022552E-03 0.0056097 3.3423992E-04 0.0096256 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0337030E-01 0.0049870 1.2490736E-02 8.221E-07 3.1681834E-02 7.478E-05 1.1006921E-01 0.0001020 3.2014689E-01 8.252E-05 1.3466467E+00 6.000E-05 8.8709052E+00 0.0005769 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2712890E+02 0.0021540 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0407500E-05 0.0001646 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6498701E-05 8.661E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7755571E-03 0.0009812 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3203438E+02 0.0009933 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9878978E-07 3.709E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894510E-06 5.005E-05 2.7894806E-06 5.012E-05 2.7855250E-06 0.0005877 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968374E-05 5.319E-05 3.1968501E-05 5.344E-05 3.1966395E-05 0.0006262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1776778E-01 4.929E-05 3.1638929E-01 4.950E-05 7.8133940E-01 0.0007299 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333161E+01 0.0015150 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770418E+01 2.948E-05 4.5717079E+01 4.757E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8734123E+04 0.0003575 2.7848202E+05 0.0001534 5.7691138E+05 9.433E-05 6.2247381E+05 7.658E-05 5.7295950E+05 7.069E-05 6.1397040E+05 6.572E-05 4.1738976E+05 6.804E-05 3.6890184E+05 7.070E-05 2.8254375E+05 7.165E-05 2.3097942E+05 7.938E-05 1.9922939E+05 8.041E-05 1.7970055E+05 8.502E-05 1.6593067E+05 8.527E-05 1.5782354E+05 8.769E-05 1.5390915E+05 8.490E-05 1.3290951E+05 8.913E-05 1.3131195E+05 9.233E-05 1.3015773E+05 9.369E-05 1.2789546E+05 9.480E-05 2.4965912E+05 6.692E-05 2.4065265E+05 6.923E-05 1.7357573E+05 8.119E-05 1.1231512E+05 9.913E-05 1.2937811E+05 8.724E-05 1.2209956E+05 9.335E-05 1.1118865E+05 0.0001010 1.8205376E+05 7.435E-05 4.1734149E+04 0.0001560 5.2391270E+04 0.0001470 4.7612368E+04 0.0001497 2.7609141E+04 0.0001898 4.8083041E+04 0.0001487 3.2699638E+04 0.0001792 2.7794595E+04 0.0001887 5.2895855E+03 0.0003539 5.2534980E+03 0.0003536 5.3845569E+03 0.0003572 5.5546246E+03 0.0003456 5.5070352E+03 0.0003512 5.4138873E+03 0.0003555 5.6163956E+03 0.0003558 5.2709194E+03 0.0003644 9.9606853E+03 0.0002805 1.5919987E+04 0.0002293 2.0282190E+04 0.0002078 5.3467583E+04 0.0001385 5.6222748E+04 0.0001385 6.0679106E+04 0.0001278 4.0410567E+04 0.0001427 2.9578374E+04 0.0001517 2.2536934E+04 0.0001666 2.6197851E+04 0.0001552 4.8511005E+04 0.0001219 6.3817050E+04 0.0001076 1.1880020E+05 8.490E-05 1.7623930E+05 7.497E-05 2.5373382E+05 6.663E-05 1.5815038E+05 7.330E-05 1.1151510E+05 7.874E-05 7.9253197E+04 8.269E-05 7.0533481E+04 8.512E-05 6.8835095E+04 8.631E-05 5.6983709E+04 9.204E-05 3.8225362E+04 0.0001011 3.5079019E+04 0.0001046 3.0955105E+04 0.0001079 2.5968585E+04 0.0001129 2.0243971E+04 0.0001214 1.3366702E+04 0.0001363 4.6591442E+03 0.0001997 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985859E+00 4.033E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716280E-01 3.132E-05 8.0403888E-02 3.070E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370989E-01 1.056E-05 1.4145971E+00 1.247E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860185E-03 5.793E-05 2.8159179E-02 1.628E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697284E-03 4.519E-05 8.2306665E-02 2.339E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837099E-03 4.367E-05 5.4147486E-02 2.745E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5953494E-03 4.386E-05 1.3194118E-01 2.745E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526664E+00 4.982E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 4.801E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933312E-08 3.896E-05 2.4526763E-06 1.165E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424459E-01 1.096E-05 1.3322919E+00 1.355E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469963E-01 1.677E-05 3.5131672E-01 2.790E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047244E-01 2.785E-05 8.6026344E-02 8.470E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962214E-03 0.0003016 2.6017061E-02 0.0002336 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730375E-02 0.0001944 -6.7694887E-03 0.0007904 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7733827E-04 0.0103107 5.3545397E-03 0.0009218 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3115416E-03 0.0003109 -1.3978973E-02 0.0003262 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7496424E-04 0.0020319 -6.4203401E-05 0.0658039 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428650E-01 1.096E-05 1.3322919E+00 1.355E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470026E-01 1.678E-05 3.5131672E-01 2.790E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047260E-01 2.786E-05 8.6026344E-02 8.470E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962523E-03 0.0003017 2.6017061E-02 0.0002336 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730368E-02 0.0001944 -6.7694887E-03 0.0007904 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7733440E-04 0.0103116 5.3545397E-03 0.0009218 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3115478E-03 0.0003109 -1.3978973E-02 0.0003262 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7494195E-04 0.0020324 -6.4203401E-05 0.0658039 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472675E-01 2.782E-05 9.3408364E-01 1.686E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832858E+00 2.782E-05 3.5685624E-01 1.686E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278222E-03 4.566E-05 8.2306665E-02 2.339E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327508E-02 2.249E-05 8.3787945E-02 3.497E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538238E-01 1.072E-05 1.8862212E-02 3.355E-05 1.4827380E-03 0.0004100 1.3308092E+00 1.361E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919455E-01 1.673E-05 5.5050779E-03 8.804E-05 6.1797288E-04 0.0006781 3.5069874E-01 2.795E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209993E-01 2.702E-05 -1.6274908E-03 0.0002476 3.3783686E-04 0.0008922 8.5688507E-02 8.500E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6338583E-03 0.0002375 -1.9376369E-03 0.0001685 1.2125416E-04 0.0019872 2.5895807E-02 0.0002344 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084365E-02 0.0002028 -6.4601047E-04 0.0004618 9.0521095E-07 0.2352844 -6.7703939E-03 0.0007898 ];
INF_S5                    (idx, [1:   8]) = [ 1.6097971E-04 0.0111960 1.6358558E-05 0.0163573 -4.8551001E-05 0.0037985 5.4030907E-03 0.0009122 ];
INF_S6                    (idx, [1:   8]) = [ 5.4617456E-03 0.0003012 -1.5020401E-04 0.0016539 -6.1999045E-05 0.0027228 -1.3916974E-02 0.0003275 ];
INF_S7                    (idx, [1:   8]) = [ 9.5261824E-04 0.0016352 -1.7765400E-04 0.0013115 -5.6117961E-05 0.0028668 -8.0854407E-06 0.5217799 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542429E-01 1.072E-05 1.8862212E-02 3.355E-05 1.4827380E-03 0.0004100 1.3308092E+00 1.361E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919519E-01 1.673E-05 5.5050779E-03 8.804E-05 6.1797288E-04 0.0006781 3.5069874E-01 2.795E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210009E-01 2.703E-05 -1.6274908E-03 0.0002476 3.3783686E-04 0.0008922 8.5688507E-02 8.500E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6338893E-03 0.0002375 -1.9376369E-03 0.0001685 1.2125416E-04 0.0019872 2.5895807E-02 0.0002344 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084358E-02 0.0002028 -6.4601047E-04 0.0004618 9.0521095E-07 0.2352844 -6.7703939E-03 0.0007898 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6097584E-04 0.0111969 1.6358558E-05 0.0163573 -4.8551001E-05 0.0037985 5.4030907E-03 0.0009122 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4617518E-03 0.0003012 -1.5020401E-04 0.0016539 -6.1999045E-05 0.0027228 -1.3916974E-02 0.0003275 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5259595E-04 0.0016356 -1.7765400E-04 0.0013115 -5.6117961E-05 0.0028668 -8.0854407E-06 0.5217799 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8784532E-03 0.0007042 1.9956767E-04 0.0041169 1.0984217E-03 0.0017548 1.0751891E-03 0.0017905 3.1588972E-03 0.0010398 1.0072627E-03 0.0018304 3.3911491E-04 0.0031287 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0350323E-01 0.0016214 1.2490730E-02 2.619E-07 3.1677822E-02 2.525E-05 1.1006605E-01 3.220E-05 3.2012490E-01 2.672E-05 1.3467149E+00 1.941E-05 8.8573059E+00 0.0001804 ];
