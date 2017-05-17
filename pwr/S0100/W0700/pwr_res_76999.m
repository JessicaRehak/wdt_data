
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 16:11:39 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571834E-02 4.459E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842817E-01 5.220E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520301E-01 3.685E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698305E-01 2.701E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195897E+00 1.424E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632979E+02 0.0001073 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632979E+02 0.0001073 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667958E+01 0.0001078 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803001E+00 0.0001176 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 76950 ;
SOURCE_POPULATION         (idx, 1)        = 1539073529 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.47131E+03 ;
RUNNING_TIME              (idx, 1)        =  2.47169E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47165E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21044E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984470E-01 7.760E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97496E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938802E-06 1.691E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906190E-01 5.139E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991038E-01 2.169E-05 9.4721365E-01 8.181E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808486E-02 0.0001542 5.2690243E-02 0.0001470 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679363E-01 5.473E-05 2.2601893E-01 5.198E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761507E-01 4.216E-05 5.6638114E-01 2.701E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124237E-11 1.005E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267300E-15 1.005E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966823E+00 1.001E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775466E-01 1.006E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224534E-01 1.124E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877604E-01 1.691E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504735E+01 1.441E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481772E+01 1.176E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 5.924E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.121E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983172E+00 2.488E-05 1.2894512E+01 1.980E-05 8.8569055E-02 0.0003779 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986205E+00 1.005E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982746E+00 2.151E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986205E+00 1.005E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986205E+00 1.005E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8632591E-03 0.0003681 7.6442900E-05 0.0022080 4.3954936E-04 0.0009237 4.3816175E-04 0.0009439 1.3116463E-03 0.0005448 4.5262411E-04 0.0009478 1.4483466E-04 0.0016526 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3917687E-01 0.0008699 1.2490901E-02 2.232E-07 3.1536702E-02 1.989E-05 1.1071947E-01 2.513E-05 3.2292308E-01 1.933E-05 1.3411676E+00 1.260E-05 9.0352795E+00 0.0001222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759667E-03 0.0004027 2.0067008E-04 0.0023223 1.0950469E-03 0.0010093 1.0777700E-03 0.0010230 3.1577277E-03 0.0005995 1.0077451E-03 0.0010470 3.3700701E-04 0.0018341 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0111878E-01 0.0009532 1.2490727E-02 1.491E-07 3.1677563E-02 1.445E-05 1.1007267E-01 1.877E-05 3.2012989E-01 1.502E-05 1.3466482E+00 1.112E-05 8.8558293E+00 0.0001029 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832151E-05 9.510E-05 2.0822586E-05 9.522E-05 2.2224776E-05 0.0006330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047132E-05 5.634E-05 2.7034712E-05 5.644E-05 2.8855383E-05 0.0006294 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8209869E-03 0.0004713 1.9946027E-04 0.0027771 1.0850106E-03 0.0011936 1.0704902E-03 0.0012112 3.1302976E-03 0.0007064 1.0004511E-03 0.0012428 3.3527718E-04 0.0021412 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0248113E-01 0.0011119 1.2490728E-02 1.760E-07 3.1676843E-02 1.718E-05 1.1007204E-01 2.233E-05 3.2013658E-01 1.791E-05 1.3466473E+00 1.316E-05 8.8568251E+00 0.0001230 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825187E-05 0.0001385 2.0815196E-05 0.0001384 2.2281653E-05 0.0013067 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038022E-05 0.0001125 2.7025052E-05 0.0001124 2.8928926E-05 0.0013041 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8061845E-03 0.0012119 1.9610533E-04 0.0072586 1.0843214E-03 0.0030962 1.0720169E-03 0.0030948 3.1181055E-03 0.0018032 9.9826248E-04 0.0031986 3.3737275E-04 0.0056492 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0547341E-01 0.0029381 1.2490726E-02 4.367E-07 3.1676131E-02 4.459E-05 1.1007668E-01 5.730E-05 3.2015906E-01 4.720E-05 1.3466471E+00 3.393E-05 8.8544695E+00 0.0003108 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8104216E-03 0.0012079 1.9651608E-04 0.0072182 1.0832685E-03 0.0030591 1.0715863E-03 0.0030785 3.1229608E-03 0.0017914 9.9895521E-04 0.0031572 3.3713474E-04 0.0055985 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0506152E-01 0.0029200 1.2490726E-02 4.327E-07 3.1675469E-02 4.432E-05 1.1007686E-01 5.692E-05 3.2016087E-01 4.662E-05 1.3466403E+00 3.368E-05 8.8524186E+00 0.0003057 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2702480E+02 0.0012180 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506632E-05 9.208E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624479E-05 4.924E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7667105E-03 0.0005710 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2999687E+02 0.0005775 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179905E-07 2.103E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934419E-06 2.792E-05 2.7934762E-06 2.806E-05 2.7888394E-06 0.0003301 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054478E-05 2.991E-05 3.2054544E-05 3.004E-05 3.2060411E-05 0.0003544 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981396E-01 2.790E-05 3.1839688E-01 2.804E-05 8.1364762E-01 0.0004039 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352500E+01 0.0008849 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634004E+01 1.594E-05 4.8124966E+01 2.580E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0713739E+04 0.0001907 2.5505879E+05 8.689E-05 5.5658709E+05 5.330E-05 6.2150623E+05 4.473E-05 5.7289147E+05 4.081E-05 6.1399804E+05 3.859E-05 4.1738923E+05 3.959E-05 3.6889504E+05 3.892E-05 2.8255776E+05 4.302E-05 2.3096250E+05 4.443E-05 1.9926951E+05 4.656E-05 1.7968889E+05 4.757E-05 1.6590288E+05 4.867E-05 1.5781401E+05 4.985E-05 1.5391492E+05 4.896E-05 1.3289354E+05 5.314E-05 1.3130549E+05 5.233E-05 1.3016434E+05 5.256E-05 1.2788611E+05 5.414E-05 2.4964102E+05 3.915E-05 2.4062782E+05 3.943E-05 1.7360282E+05 4.607E-05 1.1233035E+05 5.451E-05 1.2938178E+05 5.063E-05 1.2209387E+05 5.120E-05 1.1119571E+05 5.747E-05 1.8204423E+05 4.221E-05 4.1734674E+04 9.019E-05 5.2381982E+04 8.082E-05 4.7619627E+04 8.519E-05 2.7613991E+04 0.0001066 4.8077788E+04 8.426E-05 3.2692244E+04 9.945E-05 2.7792442E+04 0.0001038 5.2889650E+03 0.0002033 5.2555177E+03 0.0002032 5.3831514E+03 0.0002029 5.5548751E+03 0.0001981 5.5083556E+03 0.0002004 5.4185702E+03 0.0002024 5.6211051E+03 0.0002000 5.2721048E+03 0.0002049 9.9609922E+03 0.0001565 1.5917319E+04 0.0001320 2.0279854E+04 0.0001191 5.3469544E+04 7.934E-05 5.6208709E+04 7.662E-05 6.0664711E+04 7.341E-05 4.0402387E+04 8.183E-05 2.9575077E+04 8.793E-05 2.2537112E+04 9.482E-05 2.6194160E+04 8.737E-05 4.8519549E+04 6.777E-05 6.3811809E+04 6.067E-05 1.1879889E+05 4.856E-05 1.7624721E+05 4.258E-05 2.5373066E+05 3.778E-05 1.5816917E+05 4.083E-05 1.1151614E+05 4.402E-05 7.9251933E+04 4.762E-05 7.0531314E+04 4.848E-05 6.8841442E+04 4.860E-05 5.6980010E+04 5.166E-05 3.8222198E+04 5.859E-05 3.5073679E+04 5.903E-05 3.0952736E+04 6.125E-05 2.5965176E+04 6.399E-05 2.0242361E+04 6.894E-05 1.3362915E+04 7.917E-05 4.6566097E+03 0.0001131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447201E+00 2.234E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462330E-01 1.774E-05 8.0424046E-02 1.781E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693455E-01 5.862E-06 1.4146214E+00 6.984E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310080E-03 3.269E-05 2.8157764E-02 9.343E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343415E-03 2.561E-05 8.2300158E-02 1.352E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033335E-03 2.455E-05 5.4142394E-02 1.589E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453432E-03 2.468E-05 1.3192877E-01 1.589E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526285E+00 2.872E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 2.769E-07 2.0227000E+02 7.363E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368970E-08 2.215E-05 2.4526552E-06 6.689E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836581E-01 5.973E-06 1.3323195E+00 7.617E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659141E-01 9.252E-06 3.5131849E-01 1.615E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122036E-01 1.596E-05 8.6026140E-02 4.927E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553534E-03 0.0001729 2.6009217E-02 0.0001337 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811379E-02 0.0001090 -6.7690890E-03 0.0004456 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7528105E-04 0.0060177 5.3630886E-03 0.0005061 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484189E-03 0.0001783 -1.3978416E-02 0.0001811 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7956329E-04 0.0011601 -6.2753175E-05 0.0375524 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840790E-01 5.975E-06 1.3323195E+00 7.617E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659204E-01 9.252E-06 3.5131849E-01 1.615E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122052E-01 1.596E-05 8.6026140E-02 4.927E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553617E-03 0.0001729 2.6009217E-02 0.0001337 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811390E-02 0.0001090 -6.7690890E-03 0.0004456 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7527251E-04 0.0060195 5.3630886E-03 0.0005061 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484259E-03 0.0001783 -1.3978416E-02 0.0001811 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7955424E-04 0.0011602 -6.2753175E-05 0.0375524 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829660E-01 1.473E-05 9.3410017E-01 9.738E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600913E+00 1.473E-05 3.5684993E-01 9.738E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922539E-03 2.578E-05 8.2300158E-02 1.352E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569784E-02 1.335E-05 8.3783676E-02 1.959E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.545E-10 1.3562388E-09 0.5553758 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.037E-07 1.8456481E-07 0.5620765 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936477E-01 5.848E-06 1.9001043E-02 1.841E-05 1.4817805E-03 0.0002308 1.3308377E+00 7.649E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104625E-01 9.232E-06 5.5451657E-03 4.911E-05 6.1783771E-04 0.0003778 3.5070065E-01 1.619E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286017E-01 1.552E-05 -1.6398038E-03 0.0001382 3.3752861E-04 0.0005171 8.5688611E-02 4.945E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070445E-03 0.0001357 -1.9516911E-03 9.614E-05 1.2134557E-04 0.0011424 2.5887871E-02 0.0001342 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160589E-02 0.0001148 -6.5079043E-04 0.0002621 6.5158064E-07 0.1814741 -6.7697406E-03 0.0004451 ];
INF_S5                    (idx, [1:   8]) = [ 1.5883346E-04 0.0065676 1.6447586E-05 0.0092778 -4.8933235E-05 0.0021814 5.4120219E-03 0.0005009 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995423E-03 0.0001714 -1.5112340E-04 0.0009392 -6.2288794E-05 0.0015951 -1.3916127E-02 0.0001816 ];
INF_S7                    (idx, [1:   8]) = [ 9.5859607E-04 0.0009303 -1.7903278E-04 0.0007464 -5.6389780E-05 0.0016225 -6.3633949E-06 0.3699054 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940685E-01 5.851E-06 1.9001043E-02 1.841E-05 1.4817805E-03 0.0002308 1.3308377E+00 7.649E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104687E-01 9.232E-06 5.5451657E-03 4.911E-05 6.1783771E-04 0.0003778 3.5070065E-01 1.619E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286033E-01 1.552E-05 -1.6398038E-03 0.0001382 3.3752861E-04 0.0005171 8.5688611E-02 4.945E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070528E-03 0.0001357 -1.9516911E-03 9.614E-05 1.2134557E-04 0.0011424 2.5887871E-02 0.0001342 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160599E-02 0.0001148 -6.5079043E-04 0.0002621 6.5158064E-07 0.1814741 -6.7697406E-03 0.0004451 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5882492E-04 0.0065696 1.6447586E-05 0.0092778 -4.8933235E-05 0.0021814 5.4120219E-03 0.0005009 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995493E-03 0.0001714 -1.5112340E-04 0.0009392 -6.2288794E-05 0.0015951 -1.3916127E-02 0.0001816 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5858701E-04 0.0009304 -1.7903278E-04 0.0007464 -5.6389780E-05 0.0016225 -6.3633949E-06 0.3699054 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759667E-03 0.0004027 2.0067008E-04 0.0023223 1.0950469E-03 0.0010093 1.0777700E-03 0.0010230 3.1577277E-03 0.0005995 1.0077451E-03 0.0010470 3.3700701E-04 0.0018341 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0111878E-01 0.0009532 1.2490727E-02 1.491E-07 3.1677563E-02 1.445E-05 1.1007267E-01 1.877E-05 3.2012989E-01 1.502E-05 1.3466482E+00 1.112E-05 8.8558293E+00 0.0001029 ];
