
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 10:25:51 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571896E-02 4.801E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842810E-01 5.620E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520151E-01 3.992E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698211E-01 2.925E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196148E+00 1.540E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633447E+02 0.0001161 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633447E+02 0.0001161 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668487E+01 0.0001167 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803541E+00 0.0001274 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 66150 ;
SOURCE_POPULATION         (idx, 1)        = 1323063257 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.12557E+03 ;
RUNNING_TIME              (idx, 1)        =  2.12589E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.12585E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21182E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984807E-01 8.368E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97487E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938159E-06 1.825E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907496E-01 5.523E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989965E-01 2.340E-05 9.4721333E-01 8.833E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807986E-02 0.0001664 5.2690416E-02 0.0001588 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678932E-01 5.923E-05 2.2601044E-01 5.643E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761603E-01 4.538E-05 5.6638469E-01 2.908E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124174E-11 1.087E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267166E-15 1.087E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966774E+00 1.083E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775272E-01 1.088E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224728E-01 1.216E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876318E-01 1.825E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504377E+01 1.553E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481606E+01 1.270E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 6.397E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.624E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983113E+00 2.683E-05 1.2894420E+01 2.123E-05 8.8547521E-02 0.0004070 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986153E+00 1.088E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982864E+00 2.324E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986153E+00 1.088E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986153E+00 1.088E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626265E-03 0.0003960 7.6316535E-05 0.0023755 4.3955910E-04 0.0009966 4.3812811E-04 0.0010176 1.3113165E-03 0.0005883 4.5241456E-04 0.0010257 1.4489163E-04 0.0017837 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3942655E-01 0.0009395 1.2490901E-02 2.406E-07 3.1536659E-02 2.154E-05 1.1072117E-01 2.698E-05 3.2292428E-01 2.095E-05 1.3411557E+00 1.363E-05 9.0357359E+00 0.0001321 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8743164E-03 0.0004334 2.0050653E-04 0.0025015 1.0946665E-03 0.0010878 1.0770656E-03 0.0011027 3.1575622E-03 0.0006449 1.0076462E-03 0.0011302 3.3686933E-04 0.0019761 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0107842E-01 0.0010264 1.2490727E-02 1.599E-07 3.1677480E-02 1.566E-05 1.1007292E-01 2.024E-05 3.2013140E-01 1.629E-05 1.3466363E+00 1.203E-05 8.8557254E+00 0.0001112 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832553E-05 0.0001023 2.0823019E-05 0.0001024 2.2220520E-05 0.0006800 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047860E-05 6.075E-05 2.7035481E-05 6.083E-05 2.8850141E-05 0.0006767 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8198367E-03 0.0005059 1.9897878E-04 0.0029935 1.0851935E-03 0.0012873 1.0700365E-03 0.0013030 3.1303653E-03 0.0007636 1.0000462E-03 0.0013432 3.3521650E-04 0.0022947 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0247479E-01 0.0011926 1.2490728E-02 1.895E-07 3.1676799E-02 1.853E-05 1.1007222E-01 2.403E-05 3.2013881E-01 1.936E-05 1.3466397E+00 1.424E-05 8.8572163E+00 0.0001327 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825834E-05 0.0001488 2.0815695E-05 0.0001487 2.2306282E-05 0.0014057 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039070E-05 0.0001209 2.7025907E-05 0.0001209 2.8961177E-05 0.0014032 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8035716E-03 0.0013107 1.9590681E-04 0.0078568 1.0841306E-03 0.0033362 1.0712992E-03 0.0033297 3.1167602E-03 0.0019604 9.9732590E-04 0.0034468 3.3814886E-04 0.0060883 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0666947E-01 0.0031775 1.2490728E-02 4.734E-07 3.1677145E-02 4.790E-05 1.1007768E-01 6.187E-05 3.2017218E-01 5.101E-05 1.3466539E+00 3.681E-05 8.8548463E+00 0.0003357 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8100072E-03 0.0013041 1.9653020E-04 0.0078339 1.0834855E-03 0.0033127 1.0712518E-03 0.0033102 3.1223656E-03 0.0019411 9.9817184E-04 0.0033995 3.3820228E-04 0.0060224 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0646775E-01 0.0031541 1.2490728E-02 4.707E-07 3.1676545E-02 4.747E-05 1.1007807E-01 6.151E-05 3.2017199E-01 5.034E-05 1.3466513E+00 3.653E-05 8.8532116E+00 0.0003310 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2688828E+02 0.0013163 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507076E-05 9.929E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625256E-05 5.321E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7638555E-03 0.0006157 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2984986E+02 0.0006222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180608E-07 2.270E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934371E-06 3.007E-05 2.7934719E-06 3.021E-05 2.7887697E-06 0.0003554 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054562E-05 3.218E-05 3.2054645E-05 3.231E-05 3.2058369E-05 0.0003838 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981527E-01 3.012E-05 3.1839826E-01 3.028E-05 8.1373599E-01 0.0004380 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349375E+01 0.0009532 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634473E+01 1.721E-05 4.8125130E+01 2.774E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0713836E+04 0.0002057 2.5506568E+05 9.400E-05 5.5657344E+05 5.753E-05 6.2150816E+05 4.827E-05 5.7288840E+05 4.399E-05 6.1399858E+05 4.169E-05 4.1738843E+05 4.276E-05 3.6890053E+05 4.207E-05 2.8256016E+05 4.628E-05 2.3096704E+05 4.776E-05 1.9926650E+05 4.984E-05 1.7969065E+05 5.163E-05 1.6590469E+05 5.277E-05 1.5781436E+05 5.382E-05 1.5391231E+05 5.267E-05 1.3289229E+05 5.737E-05 1.3130519E+05 5.679E-05 1.3016776E+05 5.684E-05 1.2788277E+05 5.826E-05 2.4964473E+05 4.238E-05 2.4062698E+05 4.239E-05 1.7360473E+05 4.980E-05 1.1233096E+05 5.874E-05 1.2938420E+05 5.488E-05 1.2209539E+05 5.532E-05 1.1119074E+05 6.189E-05 1.8203889E+05 4.537E-05 4.1735561E+04 9.780E-05 5.2386249E+04 8.698E-05 4.7621568E+04 9.156E-05 2.7615984E+04 0.0001146 4.8077340E+04 9.143E-05 3.2692163E+04 0.0001071 2.7792977E+04 0.0001123 5.2899219E+03 0.0002200 5.2556890E+03 0.0002186 5.3828805E+03 0.0002188 5.5548832E+03 0.0002133 5.5082572E+03 0.0002161 5.4182361E+03 0.0002172 5.6208802E+03 0.0002157 5.2721093E+03 0.0002221 9.9606358E+03 0.0001692 1.5915876E+04 0.0001428 2.0279674E+04 0.0001289 5.3471481E+04 8.569E-05 5.6213417E+04 8.259E-05 6.0663132E+04 7.909E-05 4.0402772E+04 8.874E-05 2.9573722E+04 9.470E-05 2.2537903E+04 0.0001018 2.6194994E+04 9.396E-05 4.8521405E+04 7.349E-05 6.3812592E+04 6.545E-05 1.1879947E+05 5.257E-05 1.7625292E+05 4.607E-05 2.5373426E+05 4.075E-05 1.5817266E+05 4.387E-05 1.1151975E+05 4.756E-05 7.9251969E+04 5.122E-05 7.0533125E+04 5.255E-05 6.8842272E+04 5.233E-05 5.6981301E+04 5.592E-05 3.8224115E+04 6.298E-05 3.5073818E+04 6.362E-05 3.0952132E+04 6.602E-05 2.5965908E+04 6.894E-05 2.0243437E+04 7.448E-05 1.3363363E+04 8.572E-05 4.6565745E+03 0.0001219 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447261E+00 2.412E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461921E-01 1.912E-05 8.0424563E-02 1.924E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693480E-01 6.330E-06 1.4146195E+00 7.521E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311104E-03 3.529E-05 2.8157725E-02 1.008E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343757E-03 2.764E-05 8.2299962E-02 1.458E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032653E-03 2.649E-05 5.4142237E-02 1.713E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451751E-03 2.664E-05 1.3192839E-01 1.713E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526308E+00 3.102E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 2.994E-07 2.0227000E+02 1.153E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369239E-08 2.406E-05 2.4526570E-06 7.224E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836603E-01 6.448E-06 1.3323188E+00 8.213E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659046E-01 9.952E-06 3.5131639E-01 1.748E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122079E-01 1.720E-05 8.6026536E-02 5.322E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552210E-03 0.0001864 2.6011419E-02 0.0001443 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811493E-02 0.0001173 -6.7668561E-03 0.0004824 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7560961E-04 0.0064935 5.3632373E-03 0.0005481 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487792E-03 0.0001929 -1.3978741E-02 0.0001960 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7994250E-04 0.0012540 -6.3493095E-05 0.0401184 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840812E-01 6.450E-06 1.3323188E+00 8.213E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659109E-01 9.952E-06 3.5131639E-01 1.748E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122095E-01 1.720E-05 8.6026536E-02 5.322E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552278E-03 0.0001865 2.6011419E-02 0.0001443 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811503E-02 0.0001173 -6.7668561E-03 0.0004824 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7560588E-04 0.0064955 5.3632373E-03 0.0005481 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487809E-03 0.0001929 -1.3978741E-02 0.0001960 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7993363E-04 0.0012541 -6.3493095E-05 0.0401184 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829763E-01 1.597E-05 9.3410104E-01 1.049E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600848E+00 1.597E-05 3.5684959E-01 1.049E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922846E-03 2.782E-05 8.2299962E-02 1.458E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569890E-02 1.436E-05 8.3782570E-02 2.107E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.395E-10 1.3609209E-09 0.6238401 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.172E-07 1.8608213E-07 0.6300377 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936491E-01 6.314E-06 1.9001121E-02 1.991E-05 1.4818636E-03 0.0002477 1.3308369E+00 8.248E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104513E-01 9.916E-06 5.5453290E-03 5.313E-05 6.1790175E-04 0.0004085 3.5069849E-01 1.752E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286051E-01 1.672E-05 -1.6397234E-03 0.0001491 3.3750871E-04 0.0005572 8.5689028E-02 5.342E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069736E-03 0.0001466 -1.9517526E-03 0.0001033 1.2136284E-04 0.0012278 2.5890056E-02 0.0001448 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160591E-02 0.0001236 -6.5090123E-04 0.0002814 6.0716509E-07 0.2090696 -6.7674633E-03 0.0004817 ];
INF_S5                    (idx, [1:   8]) = [ 1.5925939E-04 0.0070699 1.6350223E-05 0.0100553 -4.8933065E-05 0.0023504 5.4121704E-03 0.0005426 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999266E-03 0.0001852 -1.5114736E-04 0.0010122 -6.2248635E-05 0.0017228 -1.3916493E-02 0.0001966 ];
INF_S7                    (idx, [1:   8]) = [ 9.5892130E-04 0.0010053 -1.7897880E-04 0.0008047 -5.6376032E-05 0.0017389 -7.1170622E-06 0.3575903 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940700E-01 6.316E-06 1.9001121E-02 1.991E-05 1.4818636E-03 0.0002477 1.3308369E+00 8.248E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104576E-01 9.916E-06 5.5453290E-03 5.313E-05 6.1790175E-04 0.0004085 3.5069849E-01 1.752E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286067E-01 1.672E-05 -1.6397234E-03 0.0001491 3.3750871E-04 0.0005572 8.5689028E-02 5.342E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069804E-03 0.0001466 -1.9517526E-03 0.0001033 1.2136284E-04 0.0012278 2.5890056E-02 0.0001448 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160602E-02 0.0001236 -6.5090123E-04 0.0002814 6.0716509E-07 0.2090696 -6.7674633E-03 0.0004817 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5925566E-04 0.0070721 1.6350223E-05 0.0100553 -4.8933065E-05 0.0023504 5.4121704E-03 0.0005426 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999283E-03 0.0001851 -1.5114736E-04 0.0010122 -6.2248635E-05 0.0017228 -1.3916493E-02 0.0001966 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5891242E-04 0.0010054 -1.7897880E-04 0.0008047 -5.6376032E-05 0.0017389 -7.1170622E-06 0.3575903 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8743164E-03 0.0004334 2.0050653E-04 0.0025015 1.0946665E-03 0.0010878 1.0770656E-03 0.0011027 3.1575622E-03 0.0006449 1.0076462E-03 0.0011302 3.3686933E-04 0.0019761 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0107842E-01 0.0010264 1.2490727E-02 1.599E-07 3.1677480E-02 1.566E-05 1.1007292E-01 2.024E-05 3.2013140E-01 1.629E-05 1.3466363E+00 1.203E-05 8.8557254E+00 0.0001112 ];
