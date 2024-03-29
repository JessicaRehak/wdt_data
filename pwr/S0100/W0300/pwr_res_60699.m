
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 11:46:02 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.789E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214452E-02 5.999E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878555E-01 6.804E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862824E-01 3.513E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706370E-01 3.248E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831274E+00 1.405E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4394159E+02 0.0001203 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4394159E+02 0.0001203 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8405304E+01 0.0001210 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9710438E+00 0.0001356 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60650 ;
SOURCE_POPULATION         (idx, 1)        = 1213056981 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50316E+03 ;
RUNNING_TIME              (idx, 1)        =  1.50326E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50323E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47695E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993354E-01 1.131E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96883E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926730E-06 2.235E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3924771E-01 6.560E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9955192E-01 3.104E-05 9.4719217E-01 9.298E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801366E-02 0.0001745 5.2713447E-02 0.0001672 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670821E-01 8.012E-05 2.2577981E-01 7.277E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751338E-01 5.329E-05 5.6602041E-01 3.491E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112607E-11 1.195E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242669E-15 1.195E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958063E+00 1.189E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739586E-01 1.197E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260414E-01 1.335E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853461E-01 2.235E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776943E+01 1.835E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546022E+01 1.462E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569899E+00 6.803E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.048E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977230E+00 2.786E-05 1.2888780E+01 2.630E-05 8.8501466E-02 0.0004675 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977437E+00 1.193E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977124E+00 2.800E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977437E+00 1.193E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977437E+00 1.193E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8926626E-03 0.0003494 1.4125027E-04 0.0020471 7.7631135E-04 0.0008899 7.6616050E-04 0.0008937 2.2437984E-03 0.0005139 7.2403790E-04 0.0009231 2.4110423E-04 0.0015670 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0629683E-01 0.0008209 1.2490745E-02 1.398E-07 3.1660403E-02 1.375E-05 1.1014518E-01 1.757E-05 3.2046748E-01 1.416E-05 1.3458932E+00 1.043E-05 8.8784488E+00 9.367E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8754336E-03 0.0004931 2.0068391E-04 0.0028287 1.0948114E-03 0.0012398 1.0790152E-03 0.0012085 3.1543973E-03 0.0007225 1.0090306E-03 0.0012672 3.3749519E-04 0.0022090 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0183681E-01 0.0011470 1.2490724E-02 1.722E-07 3.1676703E-02 1.778E-05 1.1006620E-01 2.247E-05 3.2013114E-01 1.810E-05 1.3466039E+00 1.347E-05 8.8546090E+00 0.0001205 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890613E-05 0.0001023 2.0881056E-05 0.0001024 2.2280779E-05 0.0005887 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109148E-05 5.199E-05 2.7096747E-05 5.223E-05 2.8913196E-05 0.0005826 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8190478E-03 0.0004828 1.9890284E-04 0.0028578 1.0854112E-03 0.0012282 1.0697011E-03 0.0011960 3.1288594E-03 0.0007082 1.0011561E-03 0.0012648 3.3501720E-04 0.0022325 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0233663E-01 0.0011640 1.2490726E-02 1.791E-07 3.1676774E-02 1.789E-05 1.1006751E-01 2.288E-05 3.2013174E-01 1.803E-05 1.3466092E+00 1.370E-05 8.8559407E+00 0.0001236 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0885790E-05 0.0001525 2.0876172E-05 0.0001529 2.2286394E-05 0.0014106 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102895E-05 0.0001248 2.7090417E-05 0.0001254 2.8919954E-05 0.0014057 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8116767E-03 0.0013953 1.9691677E-04 0.0081965 1.0917985E-03 0.0034637 1.0681642E-03 0.0034817 3.1183767E-03 0.0020718 1.0015270E-03 0.0036057 3.3489346E-04 0.0063015 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0262100E-01 0.0032861 1.2490729E-02 5.227E-07 3.1677717E-02 5.045E-05 1.1006273E-01 6.417E-05 3.2013301E-01 5.359E-05 1.3465922E+00 3.872E-05 8.8587137E+00 0.0003626 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8134740E-03 0.0013548 1.9678748E-04 0.0079275 1.0921945E-03 0.0033511 1.0688359E-03 0.0034020 3.1191060E-03 0.0020032 1.0022842E-03 0.0035178 3.3426597E-04 0.0061260 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0190673E-01 0.0031954 1.2490727E-02 5.076E-07 3.1677498E-02 4.910E-05 1.1006200E-01 6.224E-05 3.2013457E-01 5.194E-05 1.3466267E+00 3.761E-05 8.8587889E+00 0.0003526 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2633962E+02 0.0014055 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902285E-05 0.0001034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124311E-05 5.584E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8229831E-03 0.0006342 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2644607E+02 0.0006443 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984469E-07 2.819E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806805E-06 2.720E-05 2.7807188E-06 2.733E-05 2.7754308E-06 0.0003146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963360E-05 3.338E-05 2.9963468E-05 3.350E-05 2.9949173E-05 0.0003836 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839468E-01 2.081E-05 6.0693515E-01 2.086E-05 9.0534482E-01 0.0002979 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348484E+01 0.0008401 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396677E+01 1.717E-05 3.8041821E+01 2.214E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8841705E+04 0.0002278 2.7848032E+05 0.0001008 5.7699917E+05 6.140E-05 6.2239907E+05 4.999E-05 5.7287710E+05 4.542E-05 6.1398519E+05 4.267E-05 4.1738858E+05 4.422E-05 3.6886932E+05 4.576E-05 2.8252016E+05 4.876E-05 2.3095473E+05 5.088E-05 1.9925029E+05 5.276E-05 1.7967636E+05 5.365E-05 1.6595325E+05 5.502E-05 1.5784230E+05 5.583E-05 1.5390019E+05 5.595E-05 1.3293373E+05 5.991E-05 1.3130776E+05 5.962E-05 1.3015617E+05 6.064E-05 1.2788283E+05 6.008E-05 2.4964591E+05 4.492E-05 2.4062170E+05 4.550E-05 1.7359159E+05 5.277E-05 1.1232611E+05 6.361E-05 1.2937010E+05 5.735E-05 1.2208340E+05 5.815E-05 1.1119308E+05 6.441E-05 1.8205462E+05 4.901E-05 4.1726457E+04 0.0001009 5.2373767E+04 9.387E-05 4.7625130E+04 9.784E-05 2.7609575E+04 0.0001229 4.8076606E+04 9.926E-05 3.2690179E+04 0.0001139 2.7790143E+04 0.0001216 5.2866846E+03 0.0002336 5.2521289E+03 0.0002330 5.3820277E+03 0.0002328 5.5565131E+03 0.0002297 5.5085637E+03 0.0002301 5.4170789E+03 0.0002330 5.6180701E+03 0.0002321 5.2696073E+03 0.0002381 9.9631976E+03 0.0001840 1.5916353E+04 0.0001519 2.0269882E+04 0.0001376 5.3448535E+04 9.154E-05 5.6207534E+04 8.901E-05 6.0667518E+04 8.606E-05 4.0417165E+04 9.558E-05 2.9582219E+04 0.0001042 2.2553365E+04 0.0001135 2.6216243E+04 0.0001059 4.8575271E+04 8.261E-05 6.3910702E+04 7.451E-05 1.1904377E+05 6.176E-05 1.7667171E+05 5.467E-05 2.5444529E+05 4.933E-05 1.5863569E+05 5.360E-05 1.1186067E+05 5.832E-05 7.9499240E+04 6.325E-05 7.0750619E+04 6.528E-05 6.9059412E+04 6.502E-05 5.7164076E+04 6.890E-05 3.8337746E+04 7.661E-05 3.5194243E+04 7.857E-05 3.1074794E+04 8.075E-05 2.6067382E+04 8.562E-05 2.0322381E+04 9.183E-05 1.3423060E+04 0.0001052 4.6809875E+03 0.0001493 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978106E+00 2.895E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716995E-01 2.299E-05 8.0599481E-02 2.232E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370965E-01 6.876E-06 1.4158916E+00 8.998E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859018E-03 3.773E-05 2.8121892E-02 1.190E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688992E-03 2.955E-05 8.2109810E-02 1.758E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829974E-03 2.905E-05 5.3987918E-02 2.080E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935891E-03 2.901E-05 1.3155236E-01 2.080E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526891E+00 3.308E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370224E+02 3.170E-07 2.0227000E+02 1.067E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927798E-08 2.568E-05 2.4537262E-06 8.623E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424250E-01 7.144E-06 1.3337804E+00 1.002E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470432E-01 1.090E-05 3.5171483E-01 2.084E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047504E-01 1.795E-05 8.6100135E-02 6.195E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6958253E-03 0.0001948 2.6034245E-02 0.0001709 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733284E-02 0.0001236 -6.7891143E-03 0.0005646 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7303063E-04 0.0068725 5.3705285E-03 0.0006363 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096276E-03 0.0002067 -1.4000400E-02 0.0002262 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7383037E-04 0.0013248 -5.6591114E-05 0.0526795 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428422E-01 7.144E-06 1.3337804E+00 1.002E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470494E-01 1.090E-05 3.5171483E-01 2.084E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047521E-01 1.796E-05 8.6100135E-02 6.195E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6958327E-03 0.0001948 2.6034245E-02 0.0001709 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733282E-02 0.0001236 -6.7891143E-03 0.0005646 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7303812E-04 0.0068731 5.3705285E-03 0.0006363 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096302E-03 0.0002067 -1.4000400E-02 0.0002262 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7382812E-04 0.0013249 -5.6591114E-05 0.0526795 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470041E-01 1.785E-05 9.3476356E-01 1.180E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834596E+00 1.785E-05 3.5659671E-01 1.180E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271875E-03 2.974E-05 8.2109810E-02 1.758E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329831E-02 1.454E-05 8.3588511E-02 2.830E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.167E-10 9.2303773E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999987E-01 1.328E-07 1.3279579E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537982E-01 6.984E-06 1.8862685E-02 2.179E-05 1.4772662E-03 0.0002642 1.3323031E+00 1.006E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919920E-01 1.089E-05 5.5051220E-03 5.669E-05 6.1593955E-04 0.0004478 3.5109889E-01 2.088E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210209E-01 1.757E-05 -1.6270572E-03 0.0001560 3.3639279E-04 0.0005852 8.5763742E-02 6.215E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6330220E-03 0.0001528 -1.9371967E-03 0.0001113 1.2103453E-04 0.0013028 2.5913210E-02 0.0001716 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087205E-02 0.0001300 -6.4607913E-04 0.0002951 6.7461891E-07 0.2004382 -6.7897889E-03 0.0005643 ];
INF_S5                    (idx, [1:   8]) = [ 1.5671512E-04 0.0075001 1.6315511E-05 0.0108219 -4.8728407E-05 0.0025527 5.4192569E-03 0.0006303 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595829E-03 0.0001985 -1.4995539E-04 0.0010661 -6.2294723E-05 0.0017969 -1.3938105E-02 0.0002271 ];
INF_S7                    (idx, [1:   8]) = [ 9.5135728E-04 0.0010650 -1.7752691E-04 0.0008522 -5.6323634E-05 0.0018427 -2.6748033E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542153E-01 6.984E-06 1.8862685E-02 2.179E-05 1.4772662E-03 0.0002642 1.3323031E+00 1.006E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919981E-01 1.089E-05 5.5051220E-03 5.669E-05 6.1593955E-04 0.0004478 3.5109889E-01 2.088E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210227E-01 1.757E-05 -1.6270572E-03 0.0001560 3.3639279E-04 0.0005852 8.5763742E-02 6.215E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6330294E-03 0.0001528 -1.9371967E-03 0.0001113 1.2103453E-04 0.0013028 2.5913210E-02 0.0001716 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087203E-02 0.0001300 -6.4607913E-04 0.0002951 6.7461891E-07 0.2004382 -6.7897889E-03 0.0005643 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5672261E-04 0.0075007 1.6315511E-05 0.0108219 -4.8728407E-05 0.0025527 5.4192569E-03 0.0006303 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4595856E-03 0.0001985 -1.4995539E-04 0.0010661 -6.2294723E-05 0.0017969 -1.3938105E-02 0.0002271 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5135502E-04 0.0010651 -1.7752691E-04 0.0008522 -5.6323634E-05 0.0018427 -2.6748033E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8754336E-03 0.0004931 2.0068391E-04 0.0028287 1.0948114E-03 0.0012398 1.0790152E-03 0.0012085 3.1543973E-03 0.0007225 1.0090306E-03 0.0012672 3.3749519E-04 0.0022090 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0183681E-01 0.0011470 1.2490724E-02 1.722E-07 3.1676703E-02 1.778E-05 1.1006620E-01 2.247E-05 3.2013114E-01 1.810E-05 1.3466039E+00 1.347E-05 8.8546090E+00 0.0001205 ];

