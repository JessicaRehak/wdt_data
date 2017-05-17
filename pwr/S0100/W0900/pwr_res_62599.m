
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 23:25:05 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.232E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574759E-02 4.891E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842524E-01 5.728E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824231E-01 4.268E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694339E-01 2.998E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226754E+00 1.563E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873519E+02 0.0001180 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873519E+02 0.0001180 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638548E+01 0.0001184 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946216E+00 0.0001283 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 62550 ;
SOURCE_POPULATION         (idx, 1)        = 1251059914 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00622E+03 ;
RUNNING_TIME              (idx, 1)        =  2.00650E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00647E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20582E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986121E-01 8.610E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97530E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938415E-06 1.886E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906245E-01 5.676E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991800E-01 2.439E-05 9.4720740E-01 8.906E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812726E-02 0.0001682 5.2697114E-02 0.0001599 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677668E-01 6.029E-05 2.2599245E-01 5.732E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761723E-01 4.687E-05 5.6640913E-01 2.948E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124634E-11 1.122E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268140E-15 1.122E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967116E+00 1.117E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776693E-01 1.123E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223307E-01 1.255E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876829E-01 1.886E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492712E+01 1.585E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480235E+01 1.289E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 6.486E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.702E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983459E+00 2.739E-05 1.2894899E+01 2.178E-05 8.8616259E-02 0.0004185 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986493E+00 1.121E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983140E+00 2.395E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986493E+00 1.121E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986493E+00 1.121E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623446E-03 0.0004056 7.6354813E-05 0.0024031 4.3970346E-04 0.0010307 4.3822811E-04 0.0010296 1.3099216E-03 0.0005978 4.5244628E-04 0.0010518 1.4569030E-04 0.0018242 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4189601E-01 0.0009708 1.2490907E-02 2.424E-07 3.1535537E-02 2.233E-05 1.1071654E-01 2.807E-05 3.2293625E-01 2.140E-05 1.3411577E+00 1.402E-05 9.0350158E+00 0.0001335 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8821659E-03 0.0004314 2.0018850E-04 0.0025765 1.0985076E-03 0.0011012 1.0802129E-03 0.0011071 3.1563942E-03 0.0006531 1.0077675E-03 0.0011505 3.3909526E-04 0.0019730 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0310734E-01 0.0010348 1.2490730E-02 1.616E-07 3.1677141E-02 1.615E-05 1.1007187E-01 2.055E-05 3.2013351E-01 1.658E-05 1.3466495E+00 1.251E-05 8.8559289E+00 0.0001124 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832692E-05 0.0001067 2.0823050E-05 0.0001069 2.2234115E-05 0.0006976 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044408E-05 6.222E-05 2.7031890E-05 6.240E-05 2.8864031E-05 0.0006948 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8257997E-03 0.0005240 1.9817649E-04 0.0030900 1.0891704E-03 0.0013039 1.0707640E-03 0.0013476 3.1310943E-03 0.0007760 1.0008180E-03 0.0013801 3.3577654E-04 0.0023831 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0270897E-01 0.0012421 1.2490731E-02 1.973E-07 3.1676485E-02 1.949E-05 1.1007240E-01 2.481E-05 3.2013289E-01 1.985E-05 1.3466757E+00 1.470E-05 8.8564134E+00 0.0001356 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826733E-05 0.0001545 2.0816931E-05 0.0001550 2.2257274E-05 0.0014404 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036631E-05 0.0001259 2.7023903E-05 0.0001264 2.8894012E-05 0.0014388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8267130E-03 0.0013626 1.9986395E-04 0.0079487 1.0887791E-03 0.0034073 1.0743347E-03 0.0034194 3.1310104E-03 0.0019933 9.9593681E-04 0.0035927 3.3678805E-04 0.0062013 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0283284E-01 0.0032370 1.2490731E-02 4.955E-07 3.1676900E-02 4.959E-05 1.1006913E-01 6.320E-05 3.2013455E-01 5.100E-05 1.3467229E+00 3.820E-05 8.8550961E+00 0.0003505 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8262878E-03 0.0013586 2.0013874E-04 0.0078583 1.0881015E-03 0.0033821 1.0743443E-03 0.0033866 3.1341960E-03 0.0019962 9.9381778E-04 0.0035682 3.3568947E-04 0.0061499 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0123050E-01 0.0032098 1.2490730E-02 4.881E-07 3.1676816E-02 4.944E-05 1.1006697E-01 6.274E-05 3.2014375E-01 5.082E-05 1.3467382E+00 3.785E-05 8.8553096E+00 0.0003513 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2800102E+02 0.0013756 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513015E-05 0.0001026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629411E-05 5.476E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7796735E-03 0.0006416 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3052727E+02 0.0006495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195486E-07 2.313E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937275E-06 3.097E-05 2.7937663E-06 3.107E-05 2.7885752E-06 0.0003664 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054101E-05 3.336E-05 3.2053919E-05 3.356E-05 3.2094132E-05 0.0003815 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998663E-01 3.075E-05 3.1856729E-01 3.093E-05 8.1476222E-01 0.0004522 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332239E+01 0.0009762 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860773E+01 1.755E-05 4.8306101E+01 2.872E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144597E+04 0.0002126 2.5498546E+05 9.716E-05 5.5509088E+05 5.953E-05 6.2127037E+05 4.867E-05 5.7291803E+05 4.470E-05 6.1401300E+05 4.261E-05 4.1742484E+05 4.323E-05 3.6886751E+05 4.446E-05 2.8254288E+05 4.746E-05 2.3095612E+05 4.947E-05 1.9925504E+05 5.188E-05 1.7968022E+05 5.238E-05 1.6588675E+05 5.402E-05 1.5780365E+05 5.544E-05 1.5390374E+05 5.517E-05 1.3288745E+05 5.833E-05 1.3131318E+05 5.740E-05 1.3016403E+05 5.836E-05 1.2788760E+05 5.907E-05 2.4963866E+05 4.289E-05 2.4062817E+05 4.370E-05 1.7358807E+05 5.069E-05 1.1232236E+05 6.154E-05 1.2937581E+05 5.467E-05 1.2210091E+05 5.660E-05 1.1119594E+05 6.359E-05 1.8204624E+05 4.708E-05 4.1733528E+04 9.831E-05 5.2381577E+04 9.001E-05 4.7619896E+04 9.556E-05 2.7610922E+04 0.0001188 4.8085220E+04 9.567E-05 3.2697081E+04 0.0001132 2.7792770E+04 0.0001159 5.2871846E+03 0.0002243 5.2551151E+03 0.0002262 5.3829106E+03 0.0002238 5.5579423E+03 0.0002211 5.5094826E+03 0.0002241 5.4160067E+03 0.0002249 5.6182299E+03 0.0002212 5.2716634E+03 0.0002277 9.9653732E+03 0.0001753 1.5914222E+04 0.0001417 2.0276551E+04 0.0001306 5.3469219E+04 8.734E-05 5.6211882E+04 8.433E-05 6.0672944E+04 8.092E-05 4.0409367E+04 9.103E-05 2.9577664E+04 9.784E-05 2.2543575E+04 0.0001037 2.6198237E+04 9.690E-05 4.8513329E+04 7.580E-05 6.3811841E+04 6.656E-05 1.1880120E+05 5.325E-05 1.7624843E+05 4.723E-05 2.5375559E+05 4.230E-05 1.5817435E+05 4.593E-05 1.1152627E+05 4.819E-05 7.9252983E+04 5.240E-05 7.0530638E+04 5.424E-05 6.8843698E+04 5.421E-05 5.6987503E+04 5.650E-05 3.8225639E+04 6.354E-05 3.5073411E+04 6.499E-05 3.0953671E+04 6.732E-05 2.5962509E+04 7.037E-05 2.0244177E+04 7.692E-05 1.3365281E+04 8.688E-05 4.6559455E+03 0.0001245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469463E+00 2.490E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449950E-01 1.956E-05 8.0427626E-02 1.942E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707760E-01 6.440E-06 1.4146096E+00 7.862E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328540E-03 3.609E-05 2.8157515E-02 1.024E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369639E-03 2.813E-05 8.2299605E-02 1.473E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041099E-03 2.718E-05 5.4142090E-02 1.730E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473242E-03 2.730E-05 1.3192803E-01 1.730E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526281E+00 3.157E-06 2.4367000E+00 4.939E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 3.052E-07 2.0227000E+02 6.586E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388794E-08 2.485E-05 2.4526426E-06 7.536E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854999E-01 6.569E-06 1.3323122E+00 8.551E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667361E-01 1.007E-05 3.5131796E-01 1.749E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0124963E-01 1.718E-05 8.6029787E-02 5.428E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7534862E-03 0.0001921 2.6015594E-02 0.0001466 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817604E-02 0.0001220 -6.7678391E-03 0.0004925 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7477592E-04 0.0067479 5.3650545E-03 0.0005630 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522206E-03 0.0002020 -1.3977162E-02 0.0001977 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8126642E-04 0.0012673 -6.4354003E-05 0.0404956 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859212E-01 6.570E-06 1.3323122E+00 8.551E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667423E-01 1.007E-05 3.5131796E-01 1.749E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0124983E-01 1.718E-05 8.6029787E-02 5.428E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7534976E-03 0.0001921 2.6015594E-02 0.0001466 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817614E-02 0.0001220 -6.7678391E-03 0.0004925 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7477695E-04 0.0067486 5.3650545E-03 0.0005630 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521963E-03 0.0002020 -1.3977162E-02 0.0001977 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8126465E-04 0.0012675 -6.4354003E-05 0.0404956 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844176E-01 1.619E-05 9.3408900E-01 1.093E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591635E+00 1.619E-05 3.5685420E-01 1.093E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948351E-03 2.837E-05 8.2299605E-02 1.473E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535189E-02 1.476E-05 8.3779301E-02 2.175E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 6.161E-10 6.4334694E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999992E-01 8.371E-08 8.3710998E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954241E-01 6.415E-06 1.9007578E-02 2.049E-05 1.4819205E-03 0.0002554 1.3308303E+00 8.582E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112667E-01 1.004E-05 5.5469432E-03 5.428E-05 6.1737820E-04 0.0004227 3.5070058E-01 1.751E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0288968E-01 1.675E-05 -1.6400460E-03 0.0001493 3.3755046E-04 0.0005631 8.5692236E-02 5.445E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7055324E-03 0.0001507 -1.9520462E-03 0.0001079 1.2156135E-04 0.0012384 2.5894033E-02 0.0001471 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166941E-02 0.0001286 -6.5066242E-04 0.0002842 8.9009223E-07 0.1468892 -6.7687292E-03 0.0004918 ];
INF_S5                    (idx, [1:   8]) = [ 1.5837781E-04 0.0073871 1.6398112E-05 0.0101813 -4.8769139E-05 0.0024046 5.4138236E-03 0.0005575 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037066E-03 0.0001941 -1.5148604E-04 0.0010298 -6.2069559E-05 0.0017150 -1.3915093E-02 0.0001985 ];
INF_S7                    (idx, [1:   8]) = [ 9.6043234E-04 0.0010205 -1.7916592E-04 0.0008248 -5.6446357E-05 0.0017806 -7.9076452E-06 0.3295895 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958454E-01 6.416E-06 1.9007578E-02 2.049E-05 1.4819205E-03 0.0002554 1.3308303E+00 8.582E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112729E-01 1.004E-05 5.5469432E-03 5.428E-05 6.1737820E-04 0.0004227 3.5070058E-01 1.751E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0288987E-01 1.676E-05 -1.6400460E-03 0.0001493 3.3755046E-04 0.0005631 8.5692236E-02 5.445E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055438E-03 0.0001507 -1.9520462E-03 0.0001079 1.2156135E-04 0.0012384 2.5894033E-02 0.0001471 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166952E-02 0.0001286 -6.5066242E-04 0.0002842 8.9009223E-07 0.1468892 -6.7687292E-03 0.0004918 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5837883E-04 0.0073880 1.6398112E-05 0.0101813 -4.8769139E-05 0.0024046 5.4138236E-03 0.0005575 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036824E-03 0.0001942 -1.5148604E-04 0.0010298 -6.2069559E-05 0.0017150 -1.3915093E-02 0.0001985 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6043058E-04 0.0010206 -1.7916592E-04 0.0008248 -5.6446357E-05 0.0017806 -7.9076452E-06 0.3295895 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8821659E-03 0.0004314 2.0018850E-04 0.0025765 1.0985076E-03 0.0011012 1.0802129E-03 0.0011071 3.1563942E-03 0.0006531 1.0077675E-03 0.0011505 3.3909526E-04 0.0019730 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0310734E-01 0.0010348 1.2490730E-02 1.616E-07 3.1677141E-02 1.615E-05 1.1007187E-01 2.055E-05 3.2013351E-01 1.658E-05 1.3466495E+00 1.251E-05 8.8559289E+00 0.0001124 ];
