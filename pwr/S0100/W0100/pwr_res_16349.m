
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 16:43:55 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1246059E-02 0.0001184 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875394E-01 1.346E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989340E-01 6.481E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041927E-01 6.464E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894990E+00 2.609E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522995E+02 0.0002378 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522995E+02 0.0002378 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9317610E+01 0.0002387 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7967200E+00 0.0002748 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 16300 ;
SOURCE_POPULATION         (idx, 1)        = 326015696 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91293E+02 ;
RUNNING_TIME              (idx, 1)        =  3.91317E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.91281E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39456E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993784E-01 2.272E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96474E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925725E-06 4.369E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3913624E-01 0.0001354 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9965745E-01 6.131E-05 9.4720525E-01 1.741E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800056E-02 0.0003265 5.2700587E-02 0.0003125 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674019E-01 0.0001638 2.2590529E-01 0.0001460 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751302E-01 0.0001095 5.6616468E-01 6.958E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116426E-11 2.271E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250757E-15 2.271E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960922E+00 2.257E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751374E-01 2.274E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248626E-01 2.539E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851450E-01 4.369E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768124E+01 3.595E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525927E+01 2.892E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569829E+00 1.320E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.375E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980163E+00 5.438E-05 1.2891400E+01 5.305E-05 8.8616754E-02 0.0009237 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980295E+00 2.265E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980250E+00 5.442E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980295E+00 2.265E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980295E+00 2.265E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4319482E-03 0.0006427 1.5862299E-04 0.0038891 8.6951243E-04 0.0016707 8.4956500E-04 0.0016541 2.4928378E-03 0.0009546 7.9539442E-04 0.0017396 2.6601555E-04 0.0030895 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0038609E-01 0.0015974 1.2490732E-02 2.448E-07 3.1676505E-02 2.396E-05 1.1007186E-01 3.040E-05 3.2010860E-01 2.454E-05 1.3466623E+00 1.846E-05 8.8553185E+00 0.0001697 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8750223E-03 0.0009618 1.9961306E-04 0.0055416 1.0989208E-03 0.0023882 1.0763885E-03 0.0023900 3.1543345E-03 0.0013796 1.0079451E-03 0.0026163 3.3782039E-04 0.0041402 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0193567E-01 0.0021616 1.2490735E-02 3.608E-07 3.1676086E-02 3.424E-05 1.1007549E-01 4.478E-05 3.2011819E-01 3.554E-05 1.3466464E+00 2.672E-05 8.8526108E+00 0.0002436 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857511E-05 0.0002009 2.0848057E-05 0.0002013 2.2230017E-05 0.0011620 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074641E-05 9.922E-05 2.7062368E-05 9.980E-05 2.8856407E-05 0.0011516 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8279424E-03 0.0009455 2.0009949E-04 0.0053184 1.0917522E-03 0.0023298 1.0687386E-03 0.0023813 3.1323964E-03 0.0013850 1.0006428E-03 0.0024896 3.3431293E-04 0.0041636 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0044311E-01 0.0021585 1.2490737E-02 3.554E-07 3.1675010E-02 3.359E-05 1.1007870E-01 4.277E-05 3.2010816E-01 3.519E-05 1.3466204E+00 2.615E-05 8.8563509E+00 0.0002423 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0860106E-05 0.0002987 2.0850396E-05 0.0002996 2.2268543E-05 0.0026782 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7077986E-05 0.0002403 2.7065381E-05 0.0002413 2.8906344E-05 0.0026732 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8395278E-03 0.0026996 1.9876173E-04 0.0158967 1.0988029E-03 0.0067958 1.0759793E-03 0.0068874 3.1306206E-03 0.0039979 1.0010343E-03 0.0068859 3.3432896E-04 0.0118415 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0009432E-01 0.0062133 1.2490749E-02 1.042E-06 3.1678489E-02 9.846E-05 1.1009015E-01 0.0001287 3.2011136E-01 9.926E-05 1.3465250E+00 7.525E-05 8.8630593E+00 0.0007030 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8413604E-03 0.0025940 1.9929419E-04 0.0153107 1.0982673E-03 0.0065145 1.0731579E-03 0.0066029 3.1331740E-03 0.0038461 1.0025462E-03 0.0066675 3.3492085E-04 0.0114758 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0082380E-01 0.0060066 1.2490749E-02 1.009E-06 3.1677216E-02 9.589E-05 1.1009297E-01 0.0001253 3.2012426E-01 9.729E-05 1.3465199E+00 7.369E-05 8.8641552E+00 0.0006895 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2808469E+02 0.0027238 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876310E-05 0.0002083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7099026E-05 0.0001098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8444950E-03 0.0012306 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2787853E+02 0.0012420 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925245E-07 5.661E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809381E-06 5.157E-05 2.7809966E-06 5.186E-05 2.7729345E-06 0.0006031 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844214E-05 6.513E-05 2.9844569E-05 6.538E-05 2.9795399E-05 0.0007871 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322419E-01 3.976E-05 6.6198923E-01 3.992E-05 8.8940311E-01 0.0005500 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0380896E+01 0.0015862 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527085E+01 3.215E-05 3.4927470E+01 4.049E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8837124E+04 0.0004381 2.7845467E+05 0.0001937 5.7696874E+05 0.0001150 6.2238905E+05 9.743E-05 5.7296029E+05 8.539E-05 6.1404332E+05 8.737E-05 4.1745351E+05 8.670E-05 3.6895714E+05 8.630E-05 2.8257569E+05 9.406E-05 2.3099781E+05 9.709E-05 1.9928643E+05 9.990E-05 1.7968318E+05 0.0001026 1.6601587E+05 0.0001055 1.5788468E+05 0.0001069 1.5392594E+05 0.0001067 1.3297718E+05 0.0001145 1.3128829E+05 0.0001181 1.3016027E+05 0.0001185 1.2788244E+05 0.0001189 2.4964753E+05 8.503E-05 2.4057994E+05 8.808E-05 1.7356516E+05 0.0001009 1.1230470E+05 0.0001232 1.2939023E+05 0.0001104 1.2209510E+05 0.0001164 1.1121120E+05 0.0001245 1.8200773E+05 9.612E-05 4.1735038E+04 0.0001955 5.2394587E+04 0.0001824 4.7621078E+04 0.0001946 2.7623748E+04 0.0002374 4.8079312E+04 0.0001945 3.2691635E+04 0.0002198 2.7794635E+04 0.0002296 5.2863276E+03 0.0004495 5.2569243E+03 0.0004504 5.3854559E+03 0.0004498 5.5522842E+03 0.0004517 5.5130750E+03 0.0004615 5.4184999E+03 0.0004476 5.6180984E+03 0.0004439 5.2706672E+03 0.0004625 9.9597425E+03 0.0003588 1.5925483E+04 0.0002953 2.0268443E+04 0.0002638 5.3460652E+04 0.0001787 5.6205171E+04 0.0001745 6.0672584E+04 0.0001651 4.0419826E+04 0.0001826 2.9571817E+04 0.0002009 2.2546738E+04 0.0002203 2.6203871E+04 0.0002095 4.8542194E+04 0.0001636 6.3860116E+04 0.0001496 1.1890437E+05 0.0001185 1.7642842E+05 0.0001105 2.5407164E+05 0.0001006 1.5837286E+05 0.0001082 1.1165945E+05 0.0001201 7.9361640E+04 0.0001264 7.0641001E+04 0.0001328 6.8944422E+04 0.0001295 5.7066216E+04 0.0001376 3.8282355E+04 0.0001526 3.5140761E+04 0.0001549 3.1004798E+04 0.0001586 2.6011185E+04 0.0001670 2.0280714E+04 0.0001878 1.3396742E+04 0.0002110 4.6687917E+03 0.0002985 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980757E+00 5.655E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718841E-01 4.510E-05 8.0492830E-02 4.474E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369330E-01 1.338E-05 1.4152144E+00 1.740E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862468E-03 7.356E-05 2.8141403E-02 2.340E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694557E-03 5.790E-05 8.2213977E-02 3.457E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832089E-03 5.329E-05 5.4072573E-02 4.089E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940527E-03 5.353E-05 1.3175864E-01 4.089E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526595E+00 6.304E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370197E+02 6.064E-07 2.0227000E+02 1.679E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928243E-08 5.067E-05 2.4531935E-06 1.695E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422565E-01 1.395E-05 1.3329963E+00 1.935E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468820E-01 2.057E-05 3.5151159E-01 4.056E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046758E-01 3.491E-05 8.6078608E-02 0.0001235 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962810E-03 0.0003761 2.6029331E-02 0.0003243 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732613E-02 0.0002389 -6.7713389E-03 0.0010997 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7805624E-04 0.0130468 5.3791318E-03 0.0012921 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100082E-03 0.0003996 -1.3989164E-02 0.0004464 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7682668E-04 0.0025519 -4.9759352E-05 0.1184323 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426745E-01 1.395E-05 1.3329963E+00 1.935E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468877E-01 2.057E-05 3.5151159E-01 4.056E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046775E-01 3.490E-05 8.6078608E-02 0.0001235 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962691E-03 0.0003761 2.6029331E-02 0.0003243 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732630E-02 0.0002389 -6.7713389E-03 0.0010997 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7803216E-04 0.0130517 5.3791318E-03 0.0012921 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100015E-03 0.0003997 -1.3989164E-02 0.0004464 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7681732E-04 0.0025522 -4.9759352E-05 0.1184323 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471686E-01 3.391E-05 9.3440858E-01 2.306E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833509E+00 3.391E-05 3.5673219E-01 2.306E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276635E-03 5.807E-05 8.2213977E-02 3.457E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328919E-02 2.802E-05 8.3697350E-02 5.672E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536438E-01 1.364E-05 1.8861276E-02 4.251E-05 1.4792530E-03 0.0005204 1.3315171E+00 1.943E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918316E-01 2.049E-05 5.5050330E-03 0.0001097 6.1671316E-04 0.0008652 3.5089487E-01 4.068E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209499E-01 3.421E-05 -1.6274068E-03 0.0003053 3.3740505E-04 0.0011715 8.5741203E-02 0.0001239 ];
INF_S3                    (idx, [1:   8]) = [ 9.6328029E-03 0.0002968 -1.9365219E-03 0.0002146 1.2120906E-04 0.0024916 2.5908122E-02 0.0003260 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086766E-02 0.0002527 -6.4584726E-04 0.0005849 5.9767941E-07 0.4517366 -6.7719366E-03 0.0010988 ];
INF_S5                    (idx, [1:   8]) = [ 1.6207785E-04 0.0142605 1.5978385E-05 0.0208192 -4.9027901E-05 0.0048505 5.4281597E-03 0.0012791 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603115E-03 0.0003869 -1.5030331E-04 0.0020370 -6.2007467E-05 0.0034438 -1.3927157E-02 0.0004484 ];
INF_S7                    (idx, [1:   8]) = [ 9.5486164E-04 0.0020609 -1.7803495E-04 0.0016783 -5.6064583E-05 0.0036896 6.3052313E-06 0.9339110 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540617E-01 1.364E-05 1.8861276E-02 4.251E-05 1.4792530E-03 0.0005204 1.3315171E+00 1.943E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918374E-01 2.049E-05 5.5050330E-03 0.0001097 6.1671316E-04 0.0008652 3.5089487E-01 4.068E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209516E-01 3.421E-05 -1.6274068E-03 0.0003053 3.3740505E-04 0.0011715 8.5741203E-02 0.0001239 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6327910E-03 0.0002968 -1.9365219E-03 0.0002146 1.2120906E-04 0.0024916 2.5908122E-02 0.0003260 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086783E-02 0.0002526 -6.4584726E-04 0.0005849 5.9767941E-07 0.4517366 -6.7719366E-03 0.0010988 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6205378E-04 0.0142659 1.5978385E-05 0.0208192 -4.9027901E-05 0.0048505 5.4281597E-03 0.0012791 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603048E-03 0.0003869 -1.5030331E-04 0.0020370 -6.2007467E-05 0.0034438 -1.3927157E-02 0.0004484 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5485228E-04 0.0020612 -1.7803495E-04 0.0016783 -5.6064583E-05 0.0036896 6.3052313E-06 0.9339110 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8750223E-03 0.0009618 1.9961306E-04 0.0055416 1.0989208E-03 0.0023882 1.0763885E-03 0.0023900 3.1543345E-03 0.0013796 1.0079451E-03 0.0026163 3.3782039E-04 0.0041402 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0193567E-01 0.0021616 1.2490735E-02 3.608E-07 3.1676086E-02 3.424E-05 1.1007549E-01 4.478E-05 3.2011819E-01 3.554E-05 1.3466464E+00 2.672E-05 8.8526108E+00 0.0002436 ];
