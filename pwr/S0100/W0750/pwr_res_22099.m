
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 00:30:37 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.789E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570665E-02 8.314E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842934E-01 9.733E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778241E-01 6.782E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701935E-01 5.016E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181781E+00 2.698E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0501059E+02 0.0002009 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0501059E+02 0.0002009 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8217406E+01 0.0002015 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5723072E+00 0.0002187 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22050 ;
SOURCE_POPULATION         (idx, 1)        = 441020764 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.04340E+02 ;
RUNNING_TIME              (idx, 1)        =  7.04386E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.04347E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18854E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993534E-01 1.471E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97427E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939011E-06 3.089E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907837E-01 9.711E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991566E-01 3.985E-05 9.4721875E-01 1.539E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806903E-02 0.0002890 5.2686998E-02 0.0002766 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678012E-01 0.0001045 2.2599005E-01 0.0001003 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762569E-01 8.052E-05 5.6640268E-01 5.131E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124520E-11 1.876E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267900E-15 1.876E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967046E+00 1.867E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776341E-01 1.877E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223659E-01 2.098E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878022E-01 3.089E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526905E+01 2.630E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485385E+01 2.161E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569809E+00 1.111E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.141E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983530E+00 4.620E-05 1.2894516E+01 3.663E-05 8.8566757E-02 0.0007052 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986450E+00 1.872E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982913E+00 3.946E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986450E+00 1.872E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986450E+00 1.872E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8641429E-03 0.0006823 7.5948143E-05 0.0040867 4.4037964E-04 0.0017769 4.3947050E-04 0.0017230 1.3110996E-03 0.0010067 4.5245727E-04 0.0017573 1.4478778E-04 0.0032262 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3854780E-01 0.0016794 1.2490902E-02 4.217E-07 3.1534602E-02 3.865E-05 1.1072318E-01 4.707E-05 3.2289988E-01 3.557E-05 1.3411534E+00 2.282E-05 9.0338144E+00 0.0002267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8785027E-03 0.0007414 2.0047369E-04 0.0044407 1.0960294E-03 0.0019071 1.0820439E-03 0.0018954 3.1551162E-03 0.0011023 1.0076934E-03 0.0019367 3.3714614E-04 0.0034118 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0090570E-01 0.0017425 1.2490728E-02 2.780E-07 3.1677374E-02 2.773E-05 1.1007272E-01 3.487E-05 3.2010791E-01 2.782E-05 1.3466355E+00 2.025E-05 8.8566502E+00 0.0001929 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829035E-05 0.0001801 2.0819246E-05 0.0001804 2.2251173E-05 0.0011962 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044630E-05 0.0001044 2.7031918E-05 0.0001048 2.8891335E-05 0.0011898 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8226337E-03 0.0008840 1.9772113E-04 0.0052124 1.0880905E-03 0.0022262 1.0745188E-03 0.0021975 3.1297153E-03 0.0013165 9.9894852E-04 0.0023058 3.3363951E-04 0.0040260 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9962963E-01 0.0020475 1.2490726E-02 3.238E-07 3.1677538E-02 3.210E-05 1.1006941E-01 4.197E-05 3.2011613E-01 3.335E-05 1.3466388E+00 2.452E-05 8.8547923E+00 0.0002305 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0817589E-05 0.0002622 2.0808195E-05 0.0002633 2.2188813E-05 0.0024022 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7029723E-05 0.0002139 2.7017525E-05 0.0002151 2.8810131E-05 0.0023971 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8314729E-03 0.0022506 1.9892667E-04 0.0138003 1.0991145E-03 0.0057367 1.0751903E-03 0.0057965 3.1135874E-03 0.0033337 1.0065105E-03 0.0060662 3.3814351E-04 0.0099045 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0596364E-01 0.0052511 1.2490732E-02 8.335E-07 3.1679190E-02 8.244E-05 1.1005186E-01 0.0001062 3.2014664E-01 8.876E-05 1.3465555E+00 6.525E-05 8.8478607E+00 0.0005832 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8340708E-03 0.0022311 1.9924110E-04 0.0136442 1.1020474E-03 0.0056668 1.0762956E-03 0.0057102 3.1114053E-03 0.0033272 1.0074236E-03 0.0060299 3.3765783E-04 0.0097671 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0536565E-01 0.0051717 1.2490729E-02 8.163E-07 3.1679856E-02 8.069E-05 1.1005190E-01 0.0001059 3.2013865E-01 8.809E-05 1.3465825E+00 6.340E-05 8.8500603E+00 0.0005860 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2835958E+02 0.0022677 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497156E-05 0.0001759 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613693E-05 9.315E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7804585E-03 0.0010523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3082059E+02 0.0010639 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155419E-07 3.854E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930865E-06 5.304E-05 2.7931173E-06 5.331E-05 2.7889608E-06 0.0006089 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053260E-05 5.410E-05 3.2053143E-05 5.431E-05 3.2083639E-05 0.0006615 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971206E-01 5.245E-05 3.1829384E-01 5.302E-05 8.1376322E-01 0.0007614 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333551E+01 0.0016666 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506488E+01 2.967E-05 4.8006444E+01 4.936E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0753596E+04 0.0003586 2.5559153E+05 0.0001627 5.5954792E+05 9.946E-05 6.2236818E+05 8.525E-05 5.7288202E+05 7.764E-05 6.1403032E+05 7.245E-05 4.1740776E+05 7.379E-05 3.6890079E+05 7.455E-05 2.8253925E+05 7.923E-05 2.3096226E+05 8.326E-05 1.9928662E+05 8.757E-05 1.7969914E+05 8.924E-05 1.6587809E+05 9.110E-05 1.5779153E+05 9.430E-05 1.5390475E+05 9.223E-05 1.3288440E+05 0.0001014 1.3130252E+05 9.781E-05 1.3017803E+05 0.0001024 1.2789122E+05 9.861E-05 2.4967406E+05 7.299E-05 2.4065463E+05 7.318E-05 1.7358399E+05 8.600E-05 1.1232070E+05 0.0001039 1.2934390E+05 9.280E-05 1.2209170E+05 9.421E-05 1.1119313E+05 0.0001070 1.8206667E+05 8.081E-05 4.1732635E+04 0.0001635 5.2377970E+04 0.0001510 4.7606642E+04 0.0001660 2.7608533E+04 0.0002029 4.8064710E+04 0.0001602 3.2690471E+04 0.0001921 2.7791940E+04 0.0001928 5.2882553E+03 0.0003760 5.2570283E+03 0.0003823 5.3868241E+03 0.0003802 5.5565544E+03 0.0003658 5.5071717E+03 0.0003744 5.4213566E+03 0.0003713 5.6160623E+03 0.0003738 5.2702422E+03 0.0003843 9.9666703E+03 0.0002904 1.5917414E+04 0.0002424 2.0273098E+04 0.0002221 5.3458777E+04 0.0001514 5.6215870E+04 0.0001430 6.0673543E+04 0.0001341 4.0408404E+04 0.0001470 2.9565762E+04 0.0001625 2.2541028E+04 0.0001784 2.6197041E+04 0.0001596 4.8521193E+04 0.0001297 6.3814762E+04 0.0001123 1.1880078E+05 9.076E-05 1.7624784E+05 8.084E-05 2.5375088E+05 7.025E-05 1.5815450E+05 7.780E-05 1.1152169E+05 8.171E-05 7.9246449E+04 9.067E-05 7.0524676E+04 9.338E-05 6.8839240E+04 8.907E-05 5.6985500E+04 9.251E-05 3.8226410E+04 0.0001056 3.5074309E+04 0.0001065 3.0956718E+04 0.0001106 2.5965509E+04 0.0001163 2.0241427E+04 0.0001281 1.3367366E+04 0.0001461 4.6570370E+03 0.0002099 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401032E+00 4.066E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484256E-01 3.228E-05 8.0426489E-02 3.368E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667693E-01 1.071E-05 1.4146188E+00 1.266E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9262716E-03 6.096E-05 2.8157821E-02 1.741E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5278330E-03 4.744E-05 8.2300378E-02 2.510E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015615E-03 4.561E-05 5.4142557E-02 2.944E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6408667E-03 4.587E-05 1.3192917E-01 2.944E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526465E+00 5.392E-06 2.4367000E+00 1.067E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370149E+02 5.189E-07 2.0227000E+02 1.117E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328616E-08 4.150E-05 2.4526552E-06 1.218E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802009E-01 1.093E-05 1.3323161E+00 1.374E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643174E-01 1.706E-05 3.5131391E-01 2.989E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115725E-01 2.890E-05 8.6025045E-02 9.040E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7507652E-03 0.0003163 2.6013056E-02 0.0002483 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803755E-02 0.0002017 -6.7641690E-03 0.0008125 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7859794E-04 0.0108862 5.3614164E-03 0.0009364 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486956E-03 0.0003380 -1.3978257E-02 0.0003505 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8162726E-04 0.0022009 -6.3824036E-05 0.0698954 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806221E-01 1.093E-05 1.3323161E+00 1.374E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643233E-01 1.706E-05 3.5131391E-01 2.989E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115739E-01 2.890E-05 8.6025045E-02 9.040E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7507546E-03 0.0003163 2.6013056E-02 0.0002483 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803747E-02 0.0002017 -6.7641690E-03 0.0008125 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7863201E-04 0.0108859 5.3614164E-03 0.0009364 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487069E-03 0.0003381 -1.3978257E-02 0.0003505 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8162391E-04 0.0022012 -6.3824036E-05 0.0698954 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2805133E-01 2.736E-05 9.3410065E-01 1.790E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616616E+00 2.736E-05 3.5684973E-01 1.790E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4857080E-03 4.800E-05 8.2300378E-02 2.510E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646974E-02 2.402E-05 8.3784415E-02 3.549E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902995E-01 1.071E-05 1.8990134E-02 3.502E-05 1.4816893E-03 0.0004366 1.3308344E+00 1.379E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089024E-01 1.709E-05 5.5414921E-03 9.130E-05 6.1788469E-04 0.0007201 3.5069602E-01 2.992E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279599E-01 2.812E-05 -1.6387386E-03 0.0002568 3.3775898E-04 0.0009605 8.5687286E-02 9.066E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7008766E-03 0.0002485 -1.9501113E-03 0.0001821 1.2175746E-04 0.0021011 2.5891299E-02 0.0002492 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153304E-02 0.0002123 -6.5045091E-04 0.0004821 1.0753976E-06 0.2048754 -6.7652444E-03 0.0008119 ];
INF_S5                    (idx, [1:   8]) = [ 1.6182015E-04 0.0119554 1.6777788E-05 0.0168652 -4.8739161E-05 0.0040548 5.4101555E-03 0.0009260 ];
INF_S6                    (idx, [1:   8]) = [ 5.4992360E-03 0.0003264 -1.5054038E-04 0.0017579 -6.2303526E-05 0.0029464 -1.3915953E-02 0.0003518 ];
INF_S7                    (idx, [1:   8]) = [ 9.6057502E-04 0.0017588 -1.7894776E-04 0.0013661 -5.6392669E-05 0.0030764 -7.4313666E-06 0.5997157 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907208E-01 1.071E-05 1.8990134E-02 3.502E-05 1.4816893E-03 0.0004366 1.3308344E+00 1.379E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089084E-01 1.709E-05 5.5414921E-03 9.130E-05 6.1788469E-04 0.0007201 3.5069602E-01 2.992E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279613E-01 2.812E-05 -1.6387386E-03 0.0002568 3.3775898E-04 0.0009605 8.5687286E-02 9.066E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7008660E-03 0.0002485 -1.9501113E-03 0.0001821 1.2175746E-04 0.0021011 2.5891299E-02 0.0002492 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153296E-02 0.0002123 -6.5045091E-04 0.0004821 1.0753976E-06 0.2048754 -6.7652444E-03 0.0008119 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6185422E-04 0.0119553 1.6777788E-05 0.0168652 -4.8739161E-05 0.0040548 5.4101555E-03 0.0009260 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4992473E-03 0.0003264 -1.5054038E-04 0.0017579 -6.2303526E-05 0.0029464 -1.3915953E-02 0.0003518 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6057167E-04 0.0017591 -1.7894776E-04 0.0013661 -5.6392669E-05 0.0030764 -7.4313666E-06 0.5997157 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8785027E-03 0.0007414 2.0047369E-04 0.0044407 1.0960294E-03 0.0019071 1.0820439E-03 0.0018954 3.1551162E-03 0.0011023 1.0076934E-03 0.0019367 3.3714614E-04 0.0034118 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0090570E-01 0.0017425 1.2490728E-02 2.780E-07 3.1677374E-02 2.773E-05 1.1007272E-01 3.487E-05 3.2010791E-01 2.782E-05 1.3466355E+00 2.025E-05 8.8566502E+00 0.0001929 ];
