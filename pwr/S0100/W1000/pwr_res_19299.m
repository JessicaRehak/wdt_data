
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 21:12:32 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.743E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576097E-02 8.665E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842390E-01 1.015E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991590E-01 7.988E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691736E-01 5.404E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258594E+00 2.800E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1036831E+02 0.0002219 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1036831E+02 0.0002219 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6047500E+01 0.0002237 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6052316E+00 0.0002383 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19250 ;
SOURCE_POPULATION         (idx, 1)        = 385018217 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.15984E+02 ;
RUNNING_TIME              (idx, 1)        =  6.16015E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.15978E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19325E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994999E-01 1.571E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97272E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943198E-06 3.347E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908194E-01 9.958E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995742E-01 4.291E-05 9.4722955E-01 1.667E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802088E-02 0.0003147 5.2674010E-02 0.0002996 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678077E-01 0.0001086 2.2596407E-01 0.0001028 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764921E-01 8.202E-05 5.6638426E-01 5.315E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124046E-11 2.014E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266896E-15 2.014E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966674E+00 2.006E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774895E-01 2.016E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225105E-01 2.253E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886396E-01 3.347E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465172E+01 2.879E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477973E+01 2.367E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 1.185E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 1.197E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983075E+00 5.035E-05 1.2894375E+01 3.852E-05 8.8545704E-02 0.0007650 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986059E+00 2.013E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981453E+00 4.253E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986059E+00 2.013E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986059E+00 2.013E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8605629E-03 0.0007207 7.6507361E-05 0.0043396 4.4032124E-04 0.0018719 4.3695921E-04 0.0018844 1.3093293E-03 0.0011135 4.5205290E-04 0.0018800 1.4539284E-04 0.0032867 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4127238E-01 0.0017295 1.2490898E-02 4.498E-07 3.1537256E-02 4.039E-05 1.1072646E-01 4.906E-05 3.2291332E-01 3.847E-05 1.3412338E+00 2.579E-05 9.0380967E+00 0.0002407 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8797709E-03 0.0007915 2.0081906E-04 0.0047146 1.0994590E-03 0.0020238 1.0772161E-03 0.0020132 3.1583825E-03 0.0011995 1.0063080E-03 0.0020671 3.3758636E-04 0.0036317 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0118012E-01 0.0018919 1.2490729E-02 2.950E-07 3.1677936E-02 2.915E-05 1.1007200E-01 3.592E-05 3.2012312E-01 2.989E-05 1.3467087E+00 2.259E-05 8.8564653E+00 0.0002034 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828056E-05 0.0001892 2.0818371E-05 0.0001897 2.2235334E-05 0.0012465 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039890E-05 0.0001113 2.7027315E-05 0.0001121 2.8866816E-05 0.0012364 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8182819E-03 0.0009527 1.9880039E-04 0.0056630 1.0926020E-03 0.0023775 1.0687540E-03 0.0023793 3.1273673E-03 0.0014425 9.9669016E-04 0.0024851 3.3406810E-04 0.0042975 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0056468E-01 0.0022357 1.2490728E-02 3.424E-07 3.1678683E-02 3.506E-05 1.1007328E-01 4.442E-05 3.2012196E-01 3.659E-05 1.3466850E+00 2.669E-05 8.8616539E+00 0.0002477 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825900E-05 0.0002760 2.0816975E-05 0.0002766 2.2136328E-05 0.0026051 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037078E-05 0.0002287 2.7025492E-05 0.0002294 2.8738296E-05 0.0026004 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8196473E-03 0.0024759 2.0135234E-04 0.0144015 1.0933111E-03 0.0061522 1.0692845E-03 0.0062984 3.1127831E-03 0.0036366 1.0073241E-03 0.0063424 3.3559219E-04 0.0111638 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0399986E-01 0.0058190 1.2490742E-02 9.645E-07 3.1683185E-02 8.631E-05 1.1007969E-01 0.0001132 3.2010577E-01 9.562E-05 1.3465587E+00 7.008E-05 8.8613607E+00 0.0006435 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8219310E-03 0.0024691 2.0253569E-04 0.0142116 1.0894061E-03 0.0061171 1.0704132E-03 0.0062568 3.1126361E-03 0.0035986 1.0106284E-03 0.0063074 3.3631160E-04 0.0111390 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0537178E-01 0.0057940 1.2490744E-02 9.506E-07 3.1683260E-02 8.582E-05 1.1007621E-01 0.0001112 3.2010476E-01 9.481E-05 1.3465565E+00 6.986E-05 8.8601846E+00 0.0006391 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2764094E+02 0.0024862 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0524167E-05 0.0001868 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6645319E-05 9.786E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7647785E-03 0.0011680 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2962162E+02 0.0011815 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225681E-07 4.088E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934555E-06 5.646E-05 2.7934946E-06 5.664E-05 2.7880867E-06 0.0006531 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2049560E-05 5.938E-05 3.2049596E-05 5.954E-05 3.2059473E-05 0.0007058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012859E-01 5.519E-05 3.1870832E-01 5.557E-05 8.1553520E-01 0.0008076 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0374571E+01 0.0017653 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026862E+01 3.117E-05 4.8540916E+01 5.308E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9144176E+04 0.0003836 2.5501107E+05 0.0001751 5.4977945E+05 0.0001084 6.2135819E+05 8.957E-05 5.7287152E+05 7.848E-05 6.1401331E+05 8.031E-05 4.1744179E+05 7.791E-05 3.6885084E+05 8.076E-05 2.8253700E+05 8.605E-05 2.3099203E+05 8.906E-05 1.9930421E+05 9.393E-05 1.7967842E+05 9.703E-05 1.6590677E+05 9.608E-05 1.5781636E+05 0.0001025 1.5392615E+05 9.661E-05 1.3289732E+05 0.0001052 1.3131119E+05 0.0001058 1.3017410E+05 0.0001067 1.2787436E+05 0.0001075 2.4964645E+05 7.987E-05 2.4060841E+05 7.976E-05 1.7361637E+05 8.998E-05 1.1232050E+05 0.0001071 1.2940002E+05 9.813E-05 1.2209673E+05 0.0001044 1.1120461E+05 0.0001155 1.8203277E+05 8.215E-05 4.1717758E+04 0.0001795 5.2383295E+04 0.0001585 4.7609293E+04 0.0001713 2.7606304E+04 0.0002193 4.8071288E+04 0.0001694 3.2690387E+04 0.0002035 2.7793007E+04 0.0002075 5.2873251E+03 0.0004072 5.2553530E+03 0.0004141 5.3855713E+03 0.0003868 5.5582106E+03 0.0003907 5.5084914E+03 0.0004080 5.4157257E+03 0.0003973 5.6195498E+03 0.0004017 5.2725284E+03 0.0004116 9.9624383E+03 0.0003075 1.5914096E+04 0.0002637 2.0279245E+04 0.0002363 5.3458125E+04 0.0001574 5.6198743E+04 0.0001478 6.0662622E+04 0.0001440 4.0405640E+04 0.0001595 2.9571826E+04 0.0001762 2.2536457E+04 0.0001846 2.6190848E+04 0.0001738 4.8507419E+04 0.0001343 6.3809100E+04 0.0001220 1.1877922E+05 9.507E-05 1.7622745E+05 8.257E-05 2.5371513E+05 7.425E-05 1.5815824E+05 8.129E-05 1.1150833E+05 8.696E-05 7.9254748E+04 9.433E-05 7.0527297E+04 9.687E-05 6.8844706E+04 9.656E-05 5.6978288E+04 0.0001016 3.8221195E+04 0.0001117 3.5070107E+04 0.0001186 3.0947109E+04 0.0001205 2.5960188E+04 0.0001271 2.0234778E+04 0.0001323 1.3360035E+04 0.0001589 4.6559260E+03 0.0002193 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526346E+00 4.391E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422710E-01 3.535E-05 8.0424614E-02 3.446E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745545E-01 1.168E-05 1.4146377E+00 1.371E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389056E-03 6.481E-05 2.8157634E-02 1.843E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449723E-03 5.037E-05 8.2299718E-02 2.674E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060667E-03 4.815E-05 5.4142084E-02 3.145E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6523127E-03 4.817E-05 1.3192801E-01 3.145E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526257E+00 5.914E-06 2.4367000E+00 4.658E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370113E+02 5.607E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9435717E-08 4.313E-05 2.4526418E-06 1.326E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903780E-01 1.190E-05 1.3323313E+00 1.492E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689771E-01 1.869E-05 3.5131765E-01 3.150E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134363E-01 3.193E-05 8.6029622E-02 9.878E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7663332E-03 0.0003452 2.6014285E-02 0.0002690 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822718E-02 0.0002177 -6.7714475E-03 0.0008961 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7652523E-04 0.0123226 5.3602078E-03 0.0010158 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3550751E-03 0.0003635 -1.3985372E-02 0.0003620 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8107571E-04 0.0023232 -6.1521032E-05 0.0779434 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908000E-01 1.189E-05 1.3323313E+00 1.492E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689834E-01 1.869E-05 3.5131765E-01 3.150E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134380E-01 3.193E-05 8.6029622E-02 9.878E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7663129E-03 0.0003451 2.6014285E-02 0.0002690 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822705E-02 0.0002178 -6.7714475E-03 0.0008961 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7652217E-04 0.0123253 5.3602078E-03 0.0010158 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3550603E-03 0.0003635 -1.3985372E-02 0.0003620 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8107313E-04 0.0023232 -6.1521032E-05 0.0779434 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885197E-01 2.922E-05 9.3412301E-01 1.909E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565480E+00 2.922E-05 3.5684119E-01 1.909E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027773E-03 5.064E-05 8.2299718E-02 2.674E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440945E-02 2.668E-05 8.3788444E-02 3.945E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001450E-01 1.163E-05 1.9023302E-02 3.718E-05 1.4820808E-03 0.0004622 1.3308492E+00 1.497E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134539E-01 1.868E-05 5.5523140E-03 9.931E-05 6.1709153E-04 0.0007553 3.5070056E-01 3.160E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298477E-01 3.110E-05 -1.6411410E-03 0.0002840 3.3761979E-04 0.0010432 8.5692002E-02 9.908E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7195182E-03 0.0002719 -1.9531850E-03 0.0001953 1.2173340E-04 0.0023291 2.5892552E-02 0.0002697 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171587E-02 0.0002292 -6.5113112E-04 0.0005185 9.4976211E-07 0.2544138 -6.7723972E-03 0.0008959 ];
INF_S5                    (idx, [1:   8]) = [ 1.6012441E-04 0.0134237 1.6400822E-05 0.0189326 -4.8851938E-05 0.0044414 5.4090597E-03 0.0010073 ];
INF_S6                    (idx, [1:   8]) = [ 5.5072644E-03 0.0003529 -1.5218924E-04 0.0018154 -6.2228317E-05 0.0030469 -1.3923144E-02 0.0003630 ];
INF_S7                    (idx, [1:   8]) = [ 9.6107066E-04 0.0018622 -1.7999495E-04 0.0014861 -5.6624701E-05 0.0031296 -4.8963308E-06 0.9779102 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005670E-01 1.163E-05 1.9023302E-02 3.718E-05 1.4820808E-03 0.0004622 1.3308492E+00 1.497E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134603E-01 1.868E-05 5.5523140E-03 9.931E-05 6.1709153E-04 0.0007553 3.5070056E-01 3.160E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298494E-01 3.110E-05 -1.6411410E-03 0.0002840 3.3761979E-04 0.0010432 8.5692002E-02 9.908E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7194979E-03 0.0002718 -1.9531850E-03 0.0001953 1.2173340E-04 0.0023291 2.5892552E-02 0.0002697 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171574E-02 0.0002293 -6.5113112E-04 0.0005185 9.4976211E-07 0.2544138 -6.7723972E-03 0.0008959 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6012135E-04 0.0134270 1.6400822E-05 0.0189326 -4.8851938E-05 0.0044414 5.4090597E-03 0.0010073 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5072495E-03 0.0003528 -1.5218924E-04 0.0018154 -6.2228317E-05 0.0030469 -1.3923144E-02 0.0003630 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6106808E-04 0.0018622 -1.7999495E-04 0.0014861 -5.6624701E-05 0.0031296 -4.8963308E-06 0.9779102 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8797709E-03 0.0007915 2.0081906E-04 0.0047146 1.0994590E-03 0.0020238 1.0772161E-03 0.0020132 3.1583825E-03 0.0011995 1.0063080E-03 0.0020671 3.3758636E-04 0.0036317 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0118012E-01 0.0018919 1.2490729E-02 2.950E-07 3.1677936E-02 2.915E-05 1.1007200E-01 3.592E-05 3.2012312E-01 2.989E-05 1.3467087E+00 2.259E-05 8.8564653E+00 0.0002034 ];
