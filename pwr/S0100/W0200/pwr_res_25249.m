
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 08:05:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1207404E-02 9.480E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879260E-01 1.075E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544200E-01 5.232E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799130E-01 5.076E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852615E+00 2.190E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3271427E+02 0.0001868 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3271427E+02 0.0001868 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3938797E+01 0.0001875 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9127474E+00 0.0002127 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25200 ;
SOURCE_POPULATION         (idx, 1)        = 504023673 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.23391E+02 ;
RUNNING_TIME              (idx, 1)        =  6.23423E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.23385E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46984E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994933E-01 1.769E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96566E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922421E-06 3.498E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922896E-01 0.0001072 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9951374E-01 4.910E-05 9.4722622E-01 1.449E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7779979E-02 0.0002727 5.2678796E-02 0.0002605 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672418E-01 0.0001274 2.2582615E-01 0.0001144 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748315E-01 8.605E-05 5.6598804E-01 5.643E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112827E-11 1.899E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243134E-15 1.899E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958204E+00 1.888E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740272E-01 1.901E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259728E-01 2.122E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844841E-01 3.498E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774598E+01 2.875E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544318E+01 2.281E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 1.080E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.109E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977012E+00 4.387E-05 1.2888249E+01 4.201E-05 8.8616668E-02 0.0007152 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977565E+00 1.893E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978386E+00 4.390E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977565E+00 1.893E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977565E+00 1.893E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9987913E-03 0.0005430 1.4460799E-04 0.0031643 7.9731797E-04 0.0013521 7.8300225E-04 0.0013715 2.2907252E-03 0.0007980 7.3671938E-04 0.0014523 2.4641856E-04 0.0024300 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0525890E-01 0.0012723 1.2490742E-02 2.109E-07 3.1665128E-02 2.060E-05 1.1013101E-01 2.602E-05 3.2040285E-01 2.172E-05 1.3460999E+00 1.573E-05 8.8718271E+00 0.0001407 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8752358E-03 0.0007407 2.0038907E-04 0.0043469 1.1014981E-03 0.0018915 1.0773634E-03 0.0019002 3.1520370E-03 0.0011025 1.0047600E-03 0.0019834 3.3918822E-04 0.0034120 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0307577E-01 0.0017706 1.2490729E-02 2.678E-07 3.1675897E-02 2.783E-05 1.1006993E-01 3.480E-05 3.2013649E-01 2.860E-05 1.3466543E+00 2.116E-05 8.8544932E+00 0.0001861 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895499E-05 0.0001579 2.0885799E-05 0.0001581 2.2305782E-05 0.0009074 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112311E-05 7.904E-05 2.7099724E-05 7.917E-05 2.8942428E-05 0.0009011 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8298438E-03 0.0007381 1.9900004E-04 0.0043800 1.0929580E-03 0.0018783 1.0699405E-03 0.0019559 3.1313323E-03 0.0011013 9.9946625E-04 0.0019583 3.3714678E-04 0.0033537 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0360020E-01 0.0017498 1.2490730E-02 2.773E-07 3.1676574E-02 2.734E-05 1.1007524E-01 3.405E-05 3.2012520E-01 2.815E-05 1.3466478E+00 2.140E-05 8.8542000E+00 0.0001877 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0895370E-05 0.0002371 2.0885617E-05 0.0002374 2.2308027E-05 0.0022198 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7112126E-05 0.0001924 2.7099473E-05 0.0001929 2.8944897E-05 0.0022147 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8417842E-03 0.0021453 1.9771392E-04 0.0125550 1.0990128E-03 0.0054560 1.0758511E-03 0.0053917 3.1220794E-03 0.0031211 1.0103782E-03 0.0057330 3.3674881E-04 0.0097156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0314887E-01 0.0049947 1.2490732E-02 8.177E-07 3.1678685E-02 7.722E-05 1.1007494E-01 0.0001001 3.2007178E-01 8.280E-05 1.3466143E+00 6.021E-05 8.8526179E+00 0.0005496 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8381766E-03 0.0020944 1.9750485E-04 0.0121579 1.0981440E-03 0.0053104 1.0757065E-03 0.0052527 3.1214726E-03 0.0030616 1.0083723E-03 0.0055546 3.3697630E-04 0.0094325 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0371916E-01 0.0048543 1.2490735E-02 8.069E-07 3.1678601E-02 7.389E-05 1.1008094E-01 9.806E-05 3.2006268E-01 7.974E-05 1.3465938E+00 5.896E-05 8.8519793E+00 0.0005351 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2762394E+02 0.0021549 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876272E-05 0.0001629 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087355E-05 8.706E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8322715E-03 0.0009791 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2729536E+02 0.0009912 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985888E-07 4.427E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809391E-06 4.255E-05 2.7809850E-06 4.272E-05 2.7747319E-06 0.0004995 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841020E-05 5.201E-05 2.9841050E-05 5.212E-05 2.9838949E-05 0.0005987 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169812E-01 3.296E-05 6.1029413E-01 3.304E-05 8.9126038E-01 0.0004464 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357870E+01 0.0012257 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258194E+01 2.728E-05 3.6922088E+01 3.481E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854791E+04 0.0003601 2.7839887E+05 0.0001564 5.7698771E+05 9.566E-05 6.2238286E+05 7.840E-05 5.7295524E+05 7.255E-05 6.1395691E+05 6.649E-05 4.1740992E+05 6.931E-05 3.6889672E+05 7.072E-05 2.8255454E+05 7.563E-05 2.3095239E+05 7.753E-05 1.9926271E+05 8.235E-05 1.7968040E+05 8.200E-05 1.6595643E+05 8.301E-05 1.5783396E+05 8.797E-05 1.5390226E+05 8.335E-05 1.3292738E+05 9.176E-05 1.3128236E+05 9.382E-05 1.3016547E+05 9.628E-05 1.2789295E+05 9.675E-05 2.4968046E+05 6.809E-05 2.4061453E+05 6.978E-05 1.7358319E+05 8.249E-05 1.1230514E+05 9.859E-05 1.2937034E+05 9.171E-05 1.2209938E+05 9.476E-05 1.1119170E+05 0.0001009 1.8207653E+05 7.651E-05 4.1733784E+04 0.0001626 5.2392879E+04 0.0001440 4.7621527E+04 0.0001573 2.7610851E+04 0.0001971 4.8080673E+04 0.0001531 3.2695204E+04 0.0001808 2.7794855E+04 0.0001885 5.2868629E+03 0.0003620 5.2528377E+03 0.0003707 5.3826513E+03 0.0003569 5.5536423E+03 0.0003570 5.5078727E+03 0.0003652 5.4180600E+03 0.0003562 5.6132742E+03 0.0003517 5.2706597E+03 0.0003609 9.9579395E+03 0.0002867 1.5913596E+04 0.0002378 2.0271766E+04 0.0002093 5.3461785E+04 0.0001468 5.6202450E+04 0.0001382 6.0676853E+04 0.0001311 4.0435717E+04 0.0001473 2.9595126E+04 0.0001615 2.2563566E+04 0.0001791 2.6220740E+04 0.0001661 4.8588879E+04 0.0001325 6.3932928E+04 0.0001179 1.1905539E+05 9.791E-05 1.7671683E+05 8.482E-05 2.5448181E+05 7.877E-05 1.5863891E+05 8.349E-05 1.1186280E+05 8.940E-05 7.9499445E+04 9.908E-05 7.0755222E+04 0.0001025 6.9055206E+04 0.0001035 5.7167179E+04 0.0001077 3.8342385E+04 0.0001210 3.5191426E+04 0.0001218 3.1066138E+04 0.0001290 2.6066938E+04 0.0001338 2.0320880E+04 0.0001401 1.3420392E+04 0.0001647 4.6804355E+03 0.0002326 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979377E+00 4.585E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714465E-01 3.604E-05 8.0601334E-02 3.532E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370746E-01 1.075E-05 1.4158344E+00 1.417E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862259E-03 6.007E-05 2.8121121E-02 1.868E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695700E-03 4.718E-05 8.2107925E-02 2.743E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833441E-03 4.422E-05 5.3986804E-02 3.241E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943814E-03 4.425E-05 1.3154964E-01 3.241E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526532E+00 5.223E-06 2.4367000E+00 1.338E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 4.983E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930932E-08 4.058E-05 2.4536061E-06 1.362E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424045E-01 1.121E-05 1.3337322E+00 1.579E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469359E-01 1.681E-05 3.5171563E-01 3.108E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046623E-01 2.813E-05 8.6101516E-02 9.475E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6930621E-03 0.0003011 2.6037949E-02 0.0002624 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734231E-02 0.0001889 -6.7812349E-03 0.0008828 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7515443E-04 0.0106097 5.3770893E-03 0.0010160 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3109832E-03 0.0003252 -1.4008320E-02 0.0003567 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7410557E-04 0.0020785 -6.4090259E-05 0.0723863 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428217E-01 1.120E-05 1.3337322E+00 1.579E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469421E-01 1.681E-05 3.5171563E-01 3.108E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046642E-01 2.813E-05 8.6101516E-02 9.475E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6930295E-03 0.0003011 2.6037949E-02 0.0002624 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734248E-02 0.0001889 -6.7812349E-03 0.0008828 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7516133E-04 0.0106112 5.3770893E-03 0.0010160 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3109968E-03 0.0003252 -1.4008320E-02 0.0003567 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7409728E-04 0.0020787 -6.4090259E-05 0.0723863 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471641E-01 2.814E-05 9.3471700E-01 1.882E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833540E+00 2.815E-05 3.5661450E-01 1.882E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278429E-03 4.757E-05 8.2107925E-02 2.743E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329705E-02 2.254E-05 8.3580697E-02 4.398E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.784E-09 6.5250971E-09 0.5771267 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999910E-01 5.181E-07 8.9736715E-07 0.5773695 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537776E-01 1.095E-05 1.8862692E-02 3.423E-05 1.4784878E-03 0.0004116 1.3322537E+00 1.583E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918860E-01 1.679E-05 5.5049913E-03 8.634E-05 6.1661452E-04 0.0006847 3.5109902E-01 3.110E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209448E-01 2.749E-05 -1.6282525E-03 0.0002525 3.3719983E-04 0.0009125 8.5764316E-02 9.498E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6309717E-03 0.0002368 -1.9379096E-03 0.0001741 1.2118756E-04 0.0020612 2.5916762E-02 0.0002636 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088241E-02 0.0001988 -6.4598960E-04 0.0004764 9.8910419E-07 0.2155741 -6.7822240E-03 0.0008822 ];
INF_S5                    (idx, [1:   8]) = [ 1.5865697E-04 0.0116086 1.6497460E-05 0.0167595 -4.8660231E-05 0.0038634 5.4257495E-03 0.0010053 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606693E-03 0.0003138 -1.4968604E-04 0.0016725 -6.2228910E-05 0.0027819 -1.3946091E-02 0.0003577 ];
INF_S7                    (idx, [1:   8]) = [ 9.5166739E-04 0.0016708 -1.7756182E-04 0.0013424 -5.6461275E-05 0.0029042 -7.6289845E-06 0.6070818 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541948E-01 1.095E-05 1.8862692E-02 3.423E-05 1.4784878E-03 0.0004116 1.3322537E+00 1.583E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918922E-01 1.679E-05 5.5049913E-03 8.634E-05 6.1661452E-04 0.0006847 3.5109902E-01 3.110E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209467E-01 2.749E-05 -1.6282525E-03 0.0002525 3.3719983E-04 0.0009125 8.5764316E-02 9.498E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6309390E-03 0.0002368 -1.9379096E-03 0.0001741 1.2118756E-04 0.0020612 2.5916762E-02 0.0002636 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088258E-02 0.0001988 -6.4598960E-04 0.0004764 9.8910419E-07 0.2155741 -6.7822240E-03 0.0008822 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5866387E-04 0.0116101 1.6497460E-05 0.0167595 -4.8660231E-05 0.0038634 5.4257495E-03 0.0010053 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606828E-03 0.0003138 -1.4968604E-04 0.0016725 -6.2228910E-05 0.0027819 -1.3946091E-02 0.0003577 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5165910E-04 0.0016709 -1.7756182E-04 0.0013424 -5.6461275E-05 0.0029042 -7.6289845E-06 0.6070818 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8752358E-03 0.0007407 2.0038907E-04 0.0043469 1.1014981E-03 0.0018915 1.0773634E-03 0.0019002 3.1520370E-03 0.0011025 1.0047600E-03 0.0019834 3.3918822E-04 0.0034120 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0307577E-01 0.0017706 1.2490729E-02 2.678E-07 3.1675897E-02 2.783E-05 1.1006993E-01 3.480E-05 3.2013649E-01 2.860E-05 1.3466543E+00 2.116E-05 8.8544932E+00 0.0001861 ];

