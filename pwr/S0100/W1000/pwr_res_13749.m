
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 18:15:28 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.188E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575833E-02 0.0001027 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842417E-01 1.203E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992222E-01 9.345E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692291E-01 6.322E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258404E+00 3.334E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1023686E+02 0.0002581 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1023686E+02 0.0002581 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6031968E+01 0.0002601 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6035523E+00 0.0002758 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13700 ;
SOURCE_POPULATION         (idx, 1)        = 274013143 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.38927E+02 ;
RUNNING_TIME              (idx, 1)        =  4.38950E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.38913E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19436E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994766E-01 1.877E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97243E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942892E-06 3.995E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908267E-01 0.0001183 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995260E-01 5.062E-05 9.4722458E-01 1.959E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804254E-02 0.0003695 5.2678371E-02 0.0003523 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678170E-01 0.0001289 2.2596644E-01 0.0001233 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764533E-01 9.814E-05 5.6637693E-01 6.374E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123982E-11 2.396E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266760E-15 2.396E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966630E+00 2.388E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774695E-01 2.398E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225305E-01 2.680E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9885784E-01 3.995E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465340E+01 3.448E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478227E+01 2.822E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 1.411E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.432E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983038E+00 5.934E-05 1.2894395E+01 4.536E-05 8.8554433E-02 0.0009093 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986013E+00 2.396E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981490E+00 5.087E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986013E+00 2.396E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986013E+00 2.396E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8608140E-03 0.0008630 7.6406481E-05 0.0051690 4.3992767E-04 0.0022552 4.3779437E-04 0.0022549 1.3103853E-03 0.0013344 4.5178205E-04 0.0022532 1.4451816E-04 0.0038888 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3843944E-01 0.0020413 1.2490896E-02 5.372E-07 3.1536319E-02 4.818E-05 1.1072706E-01 5.902E-05 3.2291458E-01 4.432E-05 1.3412311E+00 3.123E-05 9.0374764E+00 0.0002853 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766925E-03 0.0009400 2.0029003E-04 0.0056492 1.0979299E-03 0.0024062 1.0800680E-03 0.0023818 3.1574416E-03 0.0014446 1.0056972E-03 0.0024817 3.3526579E-04 0.0043459 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9835286E-01 0.0022522 1.2490728E-02 3.543E-07 3.1677390E-02 3.454E-05 1.1007329E-01 4.282E-05 3.2012514E-01 3.489E-05 1.3466966E+00 2.730E-05 8.8556101E+00 0.0002420 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825947E-05 0.0002218 2.0816481E-05 0.0002226 2.2204198E-05 0.0014567 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039317E-05 0.0001287 2.7027026E-05 0.0001298 2.8828936E-05 0.0014490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8124927E-03 0.0011332 1.9838868E-04 0.0067001 1.0903758E-03 0.0027933 1.0694617E-03 0.0028359 3.1300772E-03 0.0017329 9.9371095E-04 0.0029641 3.3047847E-04 0.0051056 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9614414E-01 0.0026502 1.2490730E-02 4.140E-07 3.1679034E-02 4.130E-05 1.1007556E-01 5.281E-05 3.2013236E-01 4.248E-05 1.3466768E+00 3.194E-05 8.8613533E+00 0.0002949 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823403E-05 0.0003270 2.0814994E-05 0.0003282 2.2051725E-05 0.0030703 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036009E-05 0.0002719 2.7025087E-05 0.0002730 2.8631326E-05 0.0030697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8194661E-03 0.0029337 2.0158799E-04 0.0168962 1.0962727E-03 0.0073697 1.0683952E-03 0.0074916 3.1138082E-03 0.0043320 1.0028723E-03 0.0074265 3.3652973E-04 0.0133064 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0470466E-01 0.0069866 1.2490755E-02 1.207E-06 3.1684325E-02 0.0001019 1.1008417E-01 0.0001358 3.2012424E-01 0.0001154 1.3465776E+00 8.345E-05 8.8640327E+00 0.0007663 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8182145E-03 0.0029288 2.0437523E-04 0.0167180 1.0888538E-03 0.0074089 1.0680980E-03 0.0074372 3.1156024E-03 0.0042685 1.0034264E-03 0.0074035 3.3785867E-04 0.0133706 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0650628E-01 0.0069926 1.2490755E-02 1.178E-06 3.1684004E-02 0.0001019 1.1007987E-01 0.0001330 3.2012213E-01 0.0001140 1.3465804E+00 8.337E-05 8.8628573E+00 0.0007656 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2766601E+02 0.0029469 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0521274E-05 0.0002182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6643714E-05 0.0001149 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7616673E-03 0.0013980 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2951584E+02 0.0014133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225684E-07 4.919E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935595E-06 6.665E-05 2.7935848E-06 6.683E-05 2.7901824E-06 0.0007842 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046483E-05 6.985E-05 3.2046695E-05 7.006E-05 3.2032872E-05 0.0008453 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2014782E-01 6.417E-05 3.1872769E-01 6.471E-05 8.1547619E-01 0.0009518 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0375466E+01 0.0020736 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026411E+01 3.678E-05 4.8539017E+01 6.214E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9130286E+04 0.0004551 2.5498775E+05 0.0002037 5.4976911E+05 0.0001294 6.2138524E+05 0.0001070 5.7282951E+05 9.324E-05 6.1402276E+05 9.453E-05 4.1744780E+05 9.255E-05 3.6884402E+05 9.405E-05 2.8253659E+05 0.0001020 2.3100142E+05 0.0001067 1.9933157E+05 0.0001120 1.7969238E+05 0.0001145 1.6592024E+05 0.0001140 1.5783804E+05 0.0001221 1.5392127E+05 0.0001167 1.3290101E+05 0.0001252 1.3131578E+05 0.0001248 1.3017438E+05 0.0001279 1.2786938E+05 0.0001276 2.4966165E+05 9.513E-05 2.4060580E+05 9.503E-05 1.7362032E+05 0.0001059 1.1233218E+05 0.0001284 1.2939368E+05 0.0001162 1.2210436E+05 0.0001262 1.1119579E+05 0.0001345 1.8201709E+05 9.876E-05 4.1728379E+04 0.0002153 5.2392854E+04 0.0001867 4.7610609E+04 0.0002027 2.7609497E+04 0.0002643 4.8069808E+04 0.0002017 3.2697297E+04 0.0002423 2.7798093E+04 0.0002452 5.2861219E+03 0.0004829 5.2559144E+03 0.0004925 5.3866235E+03 0.0004622 5.5591815E+03 0.0004705 5.5104987E+03 0.0004878 5.4158548E+03 0.0004751 5.6188673E+03 0.0004804 5.2712941E+03 0.0004965 9.9632996E+03 0.0003669 1.5917916E+04 0.0003150 2.0281755E+04 0.0002778 5.3456453E+04 0.0001885 5.6191285E+04 0.0001779 6.0657613E+04 0.0001706 4.0406788E+04 0.0001887 2.9569851E+04 0.0002096 2.2537065E+04 0.0002209 2.6189071E+04 0.0002085 4.8503742E+04 0.0001603 6.3808424E+04 0.0001450 1.1877868E+05 0.0001142 1.7623385E+05 9.735E-05 2.5373377E+05 8.894E-05 1.5815794E+05 9.787E-05 1.1151277E+05 0.0001013 7.9263037E+04 0.0001116 7.0522896E+04 0.0001140 6.8841421E+04 0.0001154 5.6981672E+04 0.0001218 3.8219500E+04 0.0001318 3.5069462E+04 0.0001399 3.0946636E+04 0.0001444 2.5959171E+04 0.0001504 2.0235059E+04 0.0001568 1.3360506E+04 0.0001897 4.6547363E+03 0.0002606 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526432E+00 5.247E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422881E-01 4.239E-05 8.0424593E-02 4.141E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6746061E-01 1.396E-05 1.4146349E+00 1.588E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389627E-03 7.750E-05 2.8157492E-02 2.178E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5450968E-03 6.054E-05 8.2298991E-02 3.172E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061341E-03 5.818E-05 5.4141499E-02 3.734E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6524900E-03 5.818E-05 1.3192659E-01 3.734E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526278E+00 7.052E-06 2.4367000E+00 4.658E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370114E+02 6.763E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9437737E-08 5.235E-05 2.4526428E-06 1.550E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5904356E-01 1.420E-05 1.3323269E+00 1.733E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689856E-01 2.209E-05 3.5132184E-01 3.777E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134482E-01 3.793E-05 8.6030622E-02 0.0001200 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7676224E-03 0.0004082 2.6013713E-02 0.0003230 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0821096E-02 0.0002580 -6.7685600E-03 0.0010694 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7518096E-04 0.0146713 5.3593067E-03 0.0012116 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3550667E-03 0.0004296 -1.3983203E-02 0.0004207 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8217749E-04 0.0026937 -6.2089103E-05 0.0924491 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908582E-01 1.420E-05 1.3323269E+00 1.733E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689919E-01 2.209E-05 3.5132184E-01 3.777E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134496E-01 3.794E-05 8.6030622E-02 0.0001200 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7675942E-03 0.0004082 2.6013713E-02 0.0003230 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0821090E-02 0.0002582 -6.7685600E-03 0.0010694 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7516254E-04 0.0146788 5.3593067E-03 0.0012116 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3550495E-03 0.0004295 -1.3983203E-02 0.0004207 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8218296E-04 0.0026941 -6.2089103E-05 0.0924491 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885846E-01 3.492E-05 9.3412239E-01 2.229E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565068E+00 3.491E-05 3.5684142E-01 2.230E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5028390E-03 6.098E-05 8.2298991E-02 3.172E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440312E-02 3.174E-05 8.3788803E-02 4.733E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4002030E-01 1.386E-05 1.9023263E-02 4.425E-05 1.4808487E-03 0.0005421 1.3308461E+00 1.739E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134610E-01 2.209E-05 5.5524585E-03 0.0001166 6.1728928E-04 0.0008948 3.5070455E-01 3.790E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298630E-01 3.689E-05 -1.6414795E-03 0.0003367 3.3760391E-04 0.0012428 8.5693018E-02 0.0001202 ];
INF_S3                    (idx, [1:   8]) = [ 9.7209930E-03 0.0003217 -1.9533706E-03 0.0002314 1.2186088E-04 0.0027243 2.5891852E-02 0.0003240 ];
INF_S4                    (idx, [1:   8]) = [ -1.0170062E-02 0.0002713 -6.5103348E-04 0.0006197 1.1656012E-06 0.2426495 -6.7697256E-03 0.0010697 ];
INF_S5                    (idx, [1:   8]) = [ 1.5881125E-04 0.0159771 1.6369706E-05 0.0223934 -4.8782304E-05 0.0051717 5.4080891E-03 0.0012024 ];
INF_S6                    (idx, [1:   8]) = [ 5.5070864E-03 0.0004179 -1.5201971E-04 0.0021723 -6.2289522E-05 0.0035634 -1.3920913E-02 0.0004223 ];
INF_S7                    (idx, [1:   8]) = [ 9.6213297E-04 0.0021655 -1.7995548E-04 0.0017537 -5.6818122E-05 0.0036925 -5.2709801E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4006256E-01 1.385E-05 1.9023263E-02 4.425E-05 1.4808487E-03 0.0005421 1.3308461E+00 1.739E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134673E-01 2.210E-05 5.5524585E-03 0.0001166 6.1728928E-04 0.0008948 3.5070455E-01 3.790E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298644E-01 3.690E-05 -1.6414795E-03 0.0003367 3.3760391E-04 0.0012428 8.5693018E-02 0.0001202 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7209648E-03 0.0003217 -1.9533706E-03 0.0002314 1.2186088E-04 0.0027243 2.5891852E-02 0.0003240 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0170057E-02 0.0002714 -6.5103348E-04 0.0006197 1.1656012E-06 0.2426495 -6.7697256E-03 0.0010697 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5879283E-04 0.0159861 1.6369706E-05 0.0223934 -4.8782304E-05 0.0051717 5.4080891E-03 0.0012024 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5070692E-03 0.0004179 -1.5201971E-04 0.0021723 -6.2289522E-05 0.0035634 -1.3920913E-02 0.0004223 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6213844E-04 0.0021658 -1.7995548E-04 0.0017537 -5.6818122E-05 0.0036925 -5.2709801E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766925E-03 0.0009400 2.0029003E-04 0.0056492 1.0979299E-03 0.0024062 1.0800680E-03 0.0023818 3.1574416E-03 0.0014446 1.0056972E-03 0.0024817 3.3526579E-04 0.0043459 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9835286E-01 0.0022522 1.2490728E-02 3.543E-07 3.1677390E-02 3.454E-05 1.1007329E-01 4.282E-05 3.2012514E-01 3.489E-05 1.3466966E+00 2.730E-05 8.8556101E+00 0.0002420 ];

