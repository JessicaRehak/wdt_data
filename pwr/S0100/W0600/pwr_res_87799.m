
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 10:46:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563718E-02 4.175E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843628E-01 4.885E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512847E-01 3.315E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720300E-01 2.523E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140632E+00 1.320E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9989832E+02 9.947E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9989832E+02 9.947E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0550824E+01 9.991E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5420261E+00 0.0001085 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 87750 ;
SOURCE_POPULATION         (idx, 1)        = 1755083587 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78409E+03 ;
RUNNING_TIME              (idx, 1)        =  2.78445E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.78441E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17177E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987133E-01 7.277E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97518E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937736E-06 1.582E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909418E-01 4.824E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989610E-01 2.051E-05 9.4721153E-01 7.688E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809004E-02 0.0001451 5.2692596E-02 0.0001382 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677412E-01 5.142E-05 2.2598082E-01 4.895E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762321E-01 3.980E-05 5.6640628E-01 2.559E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124164E-11 9.678E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267147E-15 9.678E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966769E+00 9.641E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775235E-01 9.688E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224765E-01 1.083E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875472E-01 1.582E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620475E+01 1.349E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498146E+01 1.103E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569800E+00 5.478E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.653E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983078E+00 2.308E-05 1.2894486E+01 1.845E-05 8.8564282E-02 0.0003572 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986148E+00 9.673E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982969E+00 2.027E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986148E+00 9.673E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986148E+00 9.673E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8775065E-03 0.0003435 7.6496435E-05 0.0020393 4.4234553E-04 0.0008674 4.4063011E-04 0.0008730 1.3172754E-03 0.0005046 4.5440214E-04 0.0008899 1.4635696E-04 0.0015398 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4128670E-01 0.0008172 1.2490902E-02 2.049E-07 3.1538303E-02 1.879E-05 1.1071794E-01 2.348E-05 3.2288733E-01 1.816E-05 1.3412135E+00 1.180E-05 9.0326385E+00 0.0001129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8750870E-03 0.0003729 1.9959275E-04 0.0022160 1.0963961E-03 0.0009421 1.0794400E-03 0.0009431 3.1531137E-03 0.0005583 1.0076989E-03 0.0009913 3.3884555E-04 0.0017046 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0334651E-01 0.0008898 1.2490728E-02 1.345E-07 3.1677526E-02 1.369E-05 1.1007365E-01 1.763E-05 3.2012224E-01 1.406E-05 1.3466437E+00 1.045E-05 8.8551304E+00 9.466E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831152E-05 8.945E-05 2.0821634E-05 8.955E-05 2.2215449E-05 0.0006044 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045282E-05 5.233E-05 2.7032925E-05 5.258E-05 2.8842370E-05 0.0005991 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8225394E-03 0.0004439 1.9827345E-04 0.0026261 1.0863141E-03 0.0011274 1.0723415E-03 0.0011063 3.1297745E-03 0.0006625 9.9943857E-04 0.0011564 3.3639725E-04 0.0020170 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0350625E-01 0.0010521 1.2490728E-02 1.616E-07 3.1677668E-02 1.618E-05 1.1007449E-01 2.076E-05 3.2011964E-01 1.671E-05 1.3466514E+00 1.238E-05 8.8561623E+00 0.0001134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821095E-05 0.0001292 2.0811389E-05 0.0001297 2.2238497E-05 0.0012385 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032220E-05 0.0001068 2.7019616E-05 0.0001072 2.8873097E-05 0.0012384 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8117171E-03 0.0011486 1.9578992E-04 0.0066329 1.0841714E-03 0.0029252 1.0756267E-03 0.0029029 3.1213350E-03 0.0017121 9.9892122E-04 0.0030310 3.3587291E-04 0.0052458 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0335604E-01 0.0027256 1.2490732E-02 4.234E-07 3.1678424E-02 4.173E-05 1.1007422E-01 5.390E-05 3.2010626E-01 4.303E-05 1.3466693E+00 3.209E-05 8.8571504E+00 0.0002977 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8134604E-03 0.0011383 1.9672862E-04 0.0065863 1.0842160E-03 0.0029033 1.0751897E-03 0.0028819 3.1212765E-03 0.0016970 9.9953422E-04 0.0030009 3.3651534E-04 0.0051882 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0410825E-01 0.0026935 1.2490734E-02 4.254E-07 3.1678814E-02 4.110E-05 1.1007554E-01 5.331E-05 3.2011279E-01 4.270E-05 1.3466656E+00 3.190E-05 8.8578396E+00 0.0002972 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2736883E+02 0.0011601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484897E-05 8.658E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595730E-05 4.669E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7696721E-03 0.0005420 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3049286E+02 0.0005487 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045480E-07 1.962E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925562E-06 2.619E-05 2.7925889E-06 2.633E-05 2.7881234E-06 0.0003104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045929E-05 2.793E-05 3.2045908E-05 2.807E-05 3.2063653E-05 0.0003280 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929620E-01 2.628E-05 3.1788742E-01 2.645E-05 8.0779229E-01 0.0003845 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340140E+01 0.0008348 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984239E+01 1.500E-05 4.7572297E+01 2.485E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0738034E+04 0.0001784 2.5776846E+05 8.039E-05 5.7638075E+05 5.021E-05 6.2237696E+05 4.123E-05 5.7289683E+05 3.838E-05 6.1400442E+05 3.569E-05 4.1740231E+05 3.684E-05 3.6889640E+05 3.728E-05 2.8255082E+05 4.040E-05 2.3094818E+05 4.169E-05 1.9925243E+05 4.402E-05 1.7969014E+05 4.491E-05 1.6589409E+05 4.492E-05 1.5781820E+05 4.618E-05 1.5390380E+05 4.596E-05 1.3289502E+05 4.965E-05 1.3130870E+05 4.903E-05 1.3016335E+05 4.988E-05 1.2788943E+05 5.035E-05 2.4964641E+05 3.670E-05 2.4062932E+05 3.663E-05 1.7359161E+05 4.272E-05 1.1232761E+05 5.203E-05 1.2937232E+05 4.713E-05 1.2210114E+05 4.925E-05 1.1119075E+05 5.388E-05 1.8205145E+05 3.963E-05 4.1729685E+04 8.412E-05 5.2376914E+04 7.824E-05 4.7612610E+04 8.049E-05 2.7613588E+04 9.877E-05 4.8070762E+04 7.964E-05 3.2691235E+04 9.460E-05 2.7791370E+04 9.644E-05 5.2890615E+03 0.0001903 5.2543437E+03 0.0001929 5.3852986E+03 0.0001874 5.5555464E+03 0.0001892 5.5086635E+03 0.0001862 5.4181694E+03 0.0001911 5.6174540E+03 0.0001890 5.2714545E+03 0.0001925 9.9627086E+03 0.0001477 1.5915953E+04 0.0001213 2.0270674E+04 0.0001110 5.3465784E+04 7.447E-05 5.6219090E+04 7.151E-05 6.0685351E+04 6.831E-05 4.0417280E+04 7.520E-05 2.9577117E+04 8.083E-05 2.2542853E+04 9.014E-05 2.6196248E+04 8.212E-05 4.8515892E+04 6.302E-05 6.3814028E+04 5.679E-05 1.1879584E+05 4.508E-05 1.7624027E+05 3.998E-05 2.5373593E+05 3.486E-05 1.5816210E+05 3.838E-05 1.1151041E+05 4.127E-05 7.9245303E+04 4.529E-05 7.0530863E+04 4.642E-05 6.8843180E+04 4.585E-05 5.6983999E+04 4.842E-05 3.8219668E+04 5.351E-05 3.5076115E+04 5.496E-05 3.0955202E+04 5.718E-05 2.5963801E+04 6.001E-05 2.0240182E+04 6.418E-05 1.3362431E+04 7.508E-05 4.6558021E+03 0.0001066 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210847E+00 2.103E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578077E-01 1.659E-05 8.0423979E-02 1.650E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555470E-01 5.513E-06 1.4146034E+00 6.596E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085493E-03 3.135E-05 2.8157676E-02 8.574E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032412E-03 2.439E-05 8.2300583E-02 1.239E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946920E-03 2.316E-05 5.4142907E-02 1.458E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6233117E-03 2.326E-05 1.3193002E-01 1.458E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526390E+00 2.656E-06 2.4367000E+00 1.646E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 2.582E-07 2.0227000E+02 5.821E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172338E-08 2.068E-05 2.4526032E-06 6.304E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652873E-01 5.652E-06 1.3323028E+00 7.169E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574684E-01 8.752E-06 3.5131512E-01 1.489E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088505E-01 1.485E-05 8.6036113E-02 4.675E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7264422E-03 0.0001617 2.6013102E-02 0.0001244 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776537E-02 0.0001031 -6.7706914E-03 0.0004157 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7608157E-04 0.0056963 5.3625779E-03 0.0004773 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326461E-03 0.0001684 -1.3981834E-02 0.0001700 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7743076E-04 0.0010939 -6.5962729E-05 0.0336203 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657069E-01 5.652E-06 1.3323028E+00 7.169E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574746E-01 8.753E-06 3.5131512E-01 1.489E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088524E-01 1.485E-05 8.6036113E-02 4.675E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7264563E-03 0.0001617 2.6013102E-02 0.0001244 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776517E-02 0.0001031 -6.7706914E-03 0.0004157 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7606538E-04 0.0056972 5.3625779E-03 0.0004773 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326515E-03 0.0001685 -1.3981834E-02 0.0001700 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7742809E-04 0.0010940 -6.5962729E-05 0.0336203 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699656E-01 1.402E-05 9.3408317E-01 9.281E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684536E+00 1.402E-05 3.5685643E-01 9.281E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612844E-03 2.454E-05 8.2300583E-02 1.239E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965014E-02 1.239E-05 8.3783001E-02 1.828E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.731E-09 3.3213619E-09 0.5217992 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999956E-01 2.306E-07 4.4149629E-07 0.5222423 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758969E-01 5.530E-06 1.8939046E-02 1.732E-05 1.4824190E-03 0.0002125 1.3308204E+00 7.194E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021938E-01 8.745E-06 5.5274595E-03 4.515E-05 6.1778291E-04 0.0003532 3.5069734E-01 1.492E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251912E-01 1.443E-05 -1.6340760E-03 0.0001289 3.3768098E-04 0.0004809 8.5698432E-02 4.689E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6717065E-03 0.0001271 -1.9452644E-03 9.022E-05 1.2148453E-04 0.0010573 2.5891617E-02 0.0001249 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128196E-02 0.0001083 -6.4834115E-04 0.0002437 9.8087856E-07 0.1121312 -6.7716723E-03 0.0004153 ];
INF_S5                    (idx, [1:   8]) = [ 1.5946888E-04 0.0062370 1.6612697E-05 0.0084881 -4.8742564E-05 0.0020243 5.4113204E-03 0.0004725 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835078E-03 0.0001624 -1.5086168E-04 0.0008597 -6.2102514E-05 0.0014682 -1.3919732E-02 0.0001707 ];
INF_S7                    (idx, [1:   8]) = [ 9.5606815E-04 0.0008810 -1.7863739E-04 0.0006840 -5.6441148E-05 0.0015352 -9.5215814E-06 0.2328790 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763164E-01 5.530E-06 1.8939046E-02 1.732E-05 1.4824190E-03 0.0002125 1.3308204E+00 7.194E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022000E-01 8.746E-06 5.5274595E-03 4.515E-05 6.1778291E-04 0.0003532 3.5069734E-01 1.492E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251932E-01 1.443E-05 -1.6340760E-03 0.0001289 3.3768098E-04 0.0004809 8.5698432E-02 4.689E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6717207E-03 0.0001271 -1.9452644E-03 9.022E-05 1.2148453E-04 0.0010573 2.5891617E-02 0.0001249 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128176E-02 0.0001083 -6.4834115E-04 0.0002437 9.8087856E-07 0.1121312 -6.7716723E-03 0.0004153 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5945268E-04 0.0062380 1.6612697E-05 0.0084881 -4.8742564E-05 0.0020243 5.4113204E-03 0.0004725 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835132E-03 0.0001625 -1.5086168E-04 0.0008597 -6.2102514E-05 0.0014682 -1.3919732E-02 0.0001707 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5606548E-04 0.0008811 -1.7863739E-04 0.0006840 -5.6441148E-05 0.0015352 -9.5215814E-06 0.2328790 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8750870E-03 0.0003729 1.9959275E-04 0.0022160 1.0963961E-03 0.0009421 1.0794400E-03 0.0009431 3.1531137E-03 0.0005583 1.0076989E-03 0.0009913 3.3884555E-04 0.0017046 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0334651E-01 0.0008898 1.2490728E-02 1.345E-07 3.1677526E-02 1.369E-05 1.1007365E-01 1.763E-05 3.2012224E-01 1.406E-05 1.3466437E+00 1.045E-05 8.8551304E+00 9.466E-05 ];
