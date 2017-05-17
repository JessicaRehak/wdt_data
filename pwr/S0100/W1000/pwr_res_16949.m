
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 19:57:34 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.042E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575602E-02 9.223E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842440E-01 1.080E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991614E-01 8.563E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691785E-01 5.779E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258413E+00 3.011E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1038728E+02 0.0002352 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1038728E+02 0.0002352 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6049379E+01 0.0002370 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6051245E+00 0.0002512 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 16900 ;
SOURCE_POPULATION         (idx, 1)        = 338016321 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41029E+02 ;
RUNNING_TIME              (idx, 1)        =  5.41056E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.41020E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19372E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994954E-01 1.685E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97261E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943132E-06 3.572E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904639E-01 0.0001066 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9996876E-01 4.564E-05 9.4723040E-01 1.784E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802031E-02 0.0003367 5.2672757E-02 0.0003206 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677801E-01 0.0001156 2.2596434E-01 0.0001102 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763676E-01 8.804E-05 5.6637313E-01 5.677E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124088E-11 2.168E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266985E-15 2.168E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966709E+00 2.160E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775024E-01 2.170E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224976E-01 2.425E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886264E-01 3.572E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465211E+01 3.072E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478013E+01 2.534E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 1.265E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 1.278E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983393E+00 5.394E-05 1.2894658E+01 4.131E-05 8.8566077E-02 0.0008159 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986095E+00 2.166E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981505E+00 4.578E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986095E+00 2.166E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986095E+00 2.166E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8605344E-03 0.0007712 7.6601050E-05 0.0046720 4.4024523E-04 0.0019959 4.3728660E-04 0.0020326 1.3097250E-03 0.0011974 4.5163747E-04 0.0019978 1.4503911E-04 0.0035449 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3996380E-01 0.0018607 1.2490896E-02 4.803E-07 3.1536245E-02 4.340E-05 1.1072625E-01 5.275E-05 3.2290361E-01 4.008E-05 1.3412415E+00 2.762E-05 9.0371356E+00 0.0002579 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8794935E-03 0.0008450 2.0109707E-04 0.0050423 1.0989246E-03 0.0021498 1.0784836E-03 0.0021492 3.1587106E-03 0.0012799 1.0051234E-03 0.0021899 3.3715428E-04 0.0039110 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0041569E-01 0.0020339 1.2490728E-02 3.162E-07 3.1677169E-02 3.144E-05 1.1007316E-01 3.838E-05 3.2011749E-01 3.175E-05 1.3467142E+00 2.428E-05 8.8559098E+00 0.0002186 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827421E-05 0.0002013 2.0817798E-05 0.0002018 2.2227051E-05 0.0013211 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7038691E-05 0.0001188 2.7026199E-05 0.0001197 2.8855693E-05 0.0013109 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8170050E-03 0.0010165 1.9902856E-04 0.0061080 1.0920537E-03 0.0025282 1.0685257E-03 0.0025728 3.1293219E-03 0.0015412 9.9507573E-04 0.0026509 3.3299949E-04 0.0046616 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9905374E-01 0.0024181 1.2490727E-02 3.661E-07 3.1678417E-02 3.775E-05 1.1007542E-01 4.734E-05 3.2011956E-01 3.856E-05 1.3466890E+00 2.858E-05 8.8612067E+00 0.0002653 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824852E-05 0.0002951 2.0816176E-05 0.0002960 2.2099368E-05 0.0027814 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035347E-05 0.0002455 2.7024083E-05 0.0002465 2.8689906E-05 0.0027765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8221550E-03 0.0026561 2.0202241E-04 0.0153906 1.0924596E-03 0.0065582 1.0693922E-03 0.0067436 3.1172751E-03 0.0038929 1.0069815E-03 0.0067518 3.3402402E-04 0.0118583 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0194413E-01 0.0061871 1.2490744E-02 1.041E-06 3.1683873E-02 9.248E-05 1.1008254E-01 0.0001218 3.2009870E-01 0.0001030 1.3465506E+00 7.456E-05 8.8616156E+00 0.0006849 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8223059E-03 0.0026444 2.0360751E-04 0.0151971 1.0872951E-03 0.0065440 1.0698041E-03 0.0067003 3.1170258E-03 0.0038342 1.0090195E-03 0.0067422 3.3555394E-04 0.0118903 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0415505E-01 0.0061848 1.2490746E-02 1.028E-06 3.1683689E-02 9.218E-05 1.1007841E-01 0.0001198 3.2009735E-01 0.0001019 1.3465528E+00 7.446E-05 8.8602988E+00 0.0006816 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2777606E+02 0.0026677 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0523867E-05 0.0001997 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6644556E-05 0.0001052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7628313E-03 0.0012513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2953060E+02 0.0012641 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225552E-07 4.356E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935058E-06 5.973E-05 2.7935433E-06 5.989E-05 2.7884090E-06 0.0007033 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047862E-05 6.283E-05 3.2047931E-05 6.307E-05 3.2053101E-05 0.0007518 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013736E-01 5.857E-05 3.1871657E-01 5.912E-05 8.1573016E-01 0.0008556 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0386344E+01 0.0018873 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026802E+01 3.317E-05 4.8539355E+01 5.622E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9145542E+04 0.0004105 2.5498617E+05 0.0001867 5.4975849E+05 0.0001156 6.2138939E+05 9.498E-05 5.7285080E+05 8.339E-05 6.1400657E+05 8.537E-05 4.1743701E+05 8.311E-05 3.6883503E+05 8.565E-05 2.8254668E+05 9.161E-05 2.3100407E+05 9.540E-05 1.9932546E+05 0.0001006 1.7967495E+05 0.0001022 1.6591010E+05 0.0001025 1.5782391E+05 0.0001102 1.5391946E+05 0.0001033 1.3290231E+05 0.0001116 1.3131077E+05 0.0001127 1.3017542E+05 0.0001152 1.2787231E+05 0.0001153 2.4966398E+05 8.509E-05 2.4061046E+05 8.452E-05 1.7361026E+05 9.593E-05 1.1232960E+05 0.0001150 1.2939579E+05 0.0001059 1.2210552E+05 0.0001125 1.1119629E+05 0.0001237 1.8202912E+05 8.809E-05 4.1721929E+04 0.0001931 5.2384297E+04 0.0001701 4.7611649E+04 0.0001821 2.7608684E+04 0.0002359 4.8070644E+04 0.0001830 3.2694138E+04 0.0002183 2.7796235E+04 0.0002218 5.2864511E+03 0.0004340 5.2563914E+03 0.0004413 5.3872390E+03 0.0004129 5.5583891E+03 0.0004195 5.5092266E+03 0.0004370 5.4159013E+03 0.0004261 5.6188956E+03 0.0004274 5.2709523E+03 0.0004388 9.9623615E+03 0.0003276 1.5915612E+04 0.0002827 2.0278604E+04 0.0002503 5.3454703E+04 0.0001678 5.6197200E+04 0.0001591 6.0660692E+04 0.0001537 4.0406736E+04 0.0001692 2.9569986E+04 0.0001874 2.2538783E+04 0.0001970 2.6190321E+04 0.0001876 4.8504528E+04 0.0001447 6.3807264E+04 0.0001305 1.1877433E+05 0.0001020 1.7623458E+05 8.781E-05 2.5372237E+05 7.884E-05 1.5816151E+05 8.740E-05 1.1151153E+05 9.232E-05 7.9258070E+04 0.0001006 7.0523950E+04 0.0001030 6.8842593E+04 0.0001037 5.6980140E+04 0.0001085 3.8219408E+04 0.0001194 3.5069076E+04 0.0001278 3.0947245E+04 0.0001287 2.5959935E+04 0.0001357 2.0233860E+04 0.0001411 1.3360089E+04 0.0001692 4.6548711E+03 0.0002317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526400E+00 4.719E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422742E-01 3.766E-05 8.0424691E-02 3.694E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745840E-01 1.240E-05 1.4146260E+00 1.455E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9388761E-03 6.951E-05 2.8157548E-02 1.978E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449709E-03 5.410E-05 8.2299608E-02 2.873E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060948E-03 5.200E-05 5.4142060E-02 3.380E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6523902E-03 5.198E-05 1.3192796E-01 3.380E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526279E+00 6.343E-06 2.4367000E+00 4.658E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370114E+02 6.019E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9436398E-08 4.626E-05 2.4526317E-06 1.410E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5904108E-01 1.263E-05 1.3323186E+00 1.585E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689903E-01 1.966E-05 3.5131798E-01 3.372E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134506E-01 3.409E-05 8.6029651E-02 0.0001062 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7674202E-03 0.0003696 2.6014370E-02 0.0002886 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0821739E-02 0.0002330 -6.7714754E-03 0.0009640 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7689064E-04 0.0131151 5.3616764E-03 0.0010759 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3556852E-03 0.0003886 -1.3982724E-02 0.0003850 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8259505E-04 0.0024385 -6.2997806E-05 0.0811106 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908326E-01 1.263E-05 1.3323186E+00 1.585E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689966E-01 1.966E-05 3.5131798E-01 3.372E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134523E-01 3.409E-05 8.6029651E-02 0.0001062 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7673933E-03 0.0003696 2.6014370E-02 0.0002886 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0821725E-02 0.0002331 -6.7714754E-03 0.0009640 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7687689E-04 0.0131194 5.3616764E-03 0.0010759 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3556688E-03 0.0003886 -1.3982724E-02 0.0003850 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8259182E-04 0.0024387 -6.2997806E-05 0.0811106 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885501E-01 3.145E-05 9.3411694E-01 2.031E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565287E+00 3.145E-05 3.5684351E-01 2.031E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027924E-03 5.435E-05 8.2299608E-02 2.873E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440636E-02 2.835E-05 8.3788573E-02 4.200E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001777E-01 1.233E-05 1.9023312E-02 3.972E-05 1.4811367E-03 0.0004878 1.3308375E+00 1.591E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134669E-01 1.965E-05 5.5523456E-03 0.0001055 6.1714018E-04 0.0008037 3.5070084E-01 3.384E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298620E-01 3.322E-05 -1.6411362E-03 0.0003037 3.3746722E-04 0.0011088 8.5692184E-02 0.0001064 ];
INF_S3                    (idx, [1:   8]) = [ 9.7208100E-03 0.0002912 -1.9533898E-03 0.0002059 1.2171282E-04 0.0024580 2.5892657E-02 0.0002893 ];
INF_S4                    (idx, [1:   8]) = [ -1.0170597E-02 0.0002449 -6.5114207E-04 0.0005551 1.0090981E-06 0.2540404 -6.7724845E-03 0.0009635 ];
INF_S5                    (idx, [1:   8]) = [ 1.6039527E-04 0.0143056 1.6495378E-05 0.0199953 -4.8838574E-05 0.0046910 5.4105150E-03 0.0010669 ];
INF_S6                    (idx, [1:   8]) = [ 5.5079319E-03 0.0003768 -1.5224674E-04 0.0019573 -6.2251409E-05 0.0032101 -1.3920473E-02 0.0003862 ];
INF_S7                    (idx, [1:   8]) = [ 9.6263940E-04 0.0019544 -1.8004435E-04 0.0015779 -5.6682593E-05 0.0033257 -6.3152123E-06 0.8082105 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005995E-01 1.233E-05 1.9023312E-02 3.972E-05 1.4811367E-03 0.0004878 1.3308375E+00 1.591E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134731E-01 1.965E-05 5.5523456E-03 0.0001055 6.1714018E-04 0.0008037 3.5070084E-01 3.384E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298636E-01 3.322E-05 -1.6411362E-03 0.0003037 3.3746722E-04 0.0011088 8.5692184E-02 0.0001064 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7207831E-03 0.0002912 -1.9533898E-03 0.0002059 1.2171282E-04 0.0024580 2.5892657E-02 0.0002893 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0170583E-02 0.0002450 -6.5114207E-04 0.0005551 1.0090981E-06 0.2540404 -6.7724845E-03 0.0009635 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6038151E-04 0.0143109 1.6495378E-05 0.0199953 -4.8838574E-05 0.0046910 5.4105150E-03 0.0010669 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5079155E-03 0.0003768 -1.5224674E-04 0.0019573 -6.2251409E-05 0.0032101 -1.3920473E-02 0.0003862 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6263617E-04 0.0019546 -1.8004435E-04 0.0015779 -5.6682593E-05 0.0033257 -6.3152123E-06 0.8082105 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8794935E-03 0.0008450 2.0109707E-04 0.0050423 1.0989246E-03 0.0021498 1.0784836E-03 0.0021492 3.1587106E-03 0.0012799 1.0051234E-03 0.0021899 3.3715428E-04 0.0039110 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0041569E-01 0.0020339 1.2490728E-02 3.162E-07 3.1677169E-02 3.144E-05 1.1007316E-01 3.838E-05 3.2011749E-01 3.175E-05 1.3467142E+00 2.428E-05 8.8559098E+00 0.0002186 ];
