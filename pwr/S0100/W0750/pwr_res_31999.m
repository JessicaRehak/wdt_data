
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 05:44:57 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.187E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569693E-02 6.886E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843031E-01 8.060E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778322E-01 5.591E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701967E-01 4.138E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181246E+00 2.223E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0495122E+02 0.0001670 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0495122E+02 0.0001670 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8209660E+01 0.0001674 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5713021E+00 0.0001822 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 31950 ;
SOURCE_POPULATION         (idx, 1)        = 639030302 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01866E+03 ;
RUNNING_TIME              (idx, 1)        =  1.01873E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01869E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18444E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993791E-01 1.217E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97460E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940025E-06 2.577E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907503E-01 8.079E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992503E-01 3.277E-05 9.4721939E-01 1.289E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806742E-02 0.0002429 5.2685707E-02 0.0002318 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678263E-01 8.635E-05 2.2598989E-01 8.322E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762863E-01 6.694E-05 5.6639508E-01 4.237E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124387E-11 1.563E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267618E-15 1.563E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966941E+00 1.554E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775928E-01 1.565E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224072E-01 1.749E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880050E-01 2.577E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527299E+01 2.188E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485484E+01 1.794E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569803E+00 9.215E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 9.456E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983254E+00 3.858E-05 1.2894436E+01 3.052E-05 8.8624450E-02 0.0005850 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986340E+00 1.558E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982545E+00 3.307E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986340E+00 1.558E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986340E+00 1.558E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8660690E-03 0.0005704 7.6095791E-05 0.0033908 4.4105130E-04 0.0014711 4.3892632E-04 0.0014306 1.3122527E-03 0.0008357 4.5278705E-04 0.0014614 1.4495588E-04 0.0026495 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3880676E-01 0.0013844 1.2490902E-02 3.499E-07 3.1535166E-02 3.195E-05 1.1072341E-01 3.917E-05 3.2290464E-01 2.970E-05 1.3411577E+00 1.924E-05 9.0341479E+00 0.0001875 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8838696E-03 0.0006138 1.9977447E-04 0.0036662 1.0976919E-03 0.0015933 1.0804698E-03 0.0015665 3.1593300E-03 0.0009097 1.0090773E-03 0.0015943 3.3752612E-04 0.0028129 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0122898E-01 0.0014487 1.2490728E-02 2.307E-07 3.1677119E-02 2.325E-05 1.1007072E-01 2.863E-05 3.2011632E-01 2.341E-05 1.3466383E+00 1.695E-05 8.8562938E+00 0.0001596 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827720E-05 0.0001498 2.0817925E-05 0.0001500 2.2249771E-05 0.0010002 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043408E-05 8.635E-05 2.7030690E-05 8.666E-05 2.8889806E-05 0.0009923 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242655E-03 0.0007352 1.9767168E-04 0.0043277 1.0891137E-03 0.0018423 1.0720451E-03 0.0018207 3.1300460E-03 0.0011026 1.0005440E-03 0.0019308 3.3484498E-04 0.0033283 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0146872E-01 0.0017142 1.2490725E-02 2.718E-07 3.1676821E-02 2.694E-05 1.1006783E-01 3.463E-05 3.2012684E-01 2.825E-05 1.3466478E+00 2.047E-05 8.8559244E+00 0.0001911 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819188E-05 0.0002189 2.0809541E-05 0.0002198 2.2228824E-05 0.0020148 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032290E-05 0.0001789 2.7019764E-05 0.0001800 2.8862605E-05 0.0020104 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8279616E-03 0.0018917 2.0023301E-04 0.0113909 1.0939646E-03 0.0047162 1.0740529E-03 0.0048892 3.1138712E-03 0.0028085 1.0070882E-03 0.0050308 3.3875161E-04 0.0082587 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0720783E-01 0.0043781 1.2490721E-02 6.705E-07 3.1677382E-02 6.930E-05 1.1005699E-01 8.781E-05 3.2011901E-01 7.341E-05 1.3466588E+00 5.314E-05 8.8493311E+00 0.0004867 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8298024E-03 0.0018857 1.9989077E-04 0.0112248 1.0970975E-03 0.0046634 1.0741073E-03 0.0048266 3.1129221E-03 0.0027998 1.0074466E-03 0.0050393 3.3833806E-04 0.0081909 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0647796E-01 0.0043193 1.2490719E-02 6.603E-07 3.1677310E-02 6.777E-05 1.1006085E-01 8.835E-05 3.2011745E-01 7.259E-05 1.3466677E+00 5.201E-05 8.8514509E+00 0.0004870 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2816103E+02 0.0019010 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497789E-05 0.0001463 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614996E-05 7.726E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7790160E-03 0.0008822 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3074165E+02 0.0008937 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154582E-07 3.222E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932079E-06 4.359E-05 2.7932314E-06 4.381E-05 2.7900857E-06 0.0005044 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052769E-05 4.488E-05 3.2052622E-05 4.508E-05 3.2087130E-05 0.0005458 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971069E-01 4.351E-05 3.1829289E-01 4.397E-05 8.1330722E-01 0.0006318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337959E+01 0.0013873 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506522E+01 2.456E-05 4.8005866E+01 4.096E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0735294E+04 0.0003001 2.5560580E+05 0.0001340 5.5953621E+05 8.339E-05 6.2242673E+05 6.979E-05 5.7286331E+05 6.398E-05 6.1401348E+05 5.985E-05 4.1737823E+05 6.127E-05 3.6888305E+05 6.186E-05 2.8253989E+05 6.504E-05 2.3094968E+05 6.890E-05 1.9927441E+05 7.216E-05 1.7968473E+05 7.462E-05 1.6588386E+05 7.436E-05 1.5779593E+05 7.848E-05 1.5390347E+05 7.614E-05 1.3288594E+05 8.515E-05 1.3131383E+05 8.226E-05 1.3017054E+05 8.570E-05 1.2789036E+05 8.145E-05 2.4966836E+05 6.061E-05 2.4065276E+05 6.192E-05 1.7358337E+05 7.158E-05 1.1231746E+05 8.564E-05 1.2935517E+05 7.734E-05 1.2209520E+05 7.810E-05 1.1119312E+05 8.857E-05 1.8205138E+05 6.672E-05 4.1735056E+04 0.0001378 5.2380413E+04 0.0001256 4.7609648E+04 0.0001370 2.7614042E+04 0.0001677 4.8069991E+04 0.0001319 3.2694362E+04 0.0001584 2.7793689E+04 0.0001614 5.2892716E+03 0.0003111 5.2575202E+03 0.0003188 5.3870000E+03 0.0003180 5.5553505E+03 0.0003009 5.5084160E+03 0.0003128 5.4224020E+03 0.0003088 5.6158393E+03 0.0003134 5.2697103E+03 0.0003167 9.9662064E+03 0.0002436 1.5919247E+04 0.0002029 2.0269141E+04 0.0001820 5.3461878E+04 0.0001248 5.6215101E+04 0.0001173 6.0671494E+04 0.0001109 4.0410736E+04 0.0001230 2.9570910E+04 0.0001352 2.2541630E+04 0.0001470 2.6192242E+04 0.0001346 4.8518107E+04 0.0001075 6.3812546E+04 9.495E-05 1.1879908E+05 7.506E-05 1.7624238E+05 6.691E-05 2.5373790E+05 5.812E-05 1.5814798E+05 6.500E-05 1.1151169E+05 6.787E-05 7.9249622E+04 7.563E-05 7.0529100E+04 7.657E-05 6.8840791E+04 7.495E-05 5.6983672E+04 7.776E-05 3.8224986E+04 8.734E-05 3.5071686E+04 8.962E-05 3.0950681E+04 9.225E-05 2.5964763E+04 9.735E-05 2.0239812E+04 0.0001070 1.3366244E+04 0.0001202 4.6570954E+03 0.0001740 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400642E+00 3.415E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484725E-01 2.696E-05 8.0425736E-02 2.775E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667583E-01 8.823E-06 1.4146161E+00 1.052E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9263967E-03 5.045E-05 2.8157640E-02 1.435E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5280198E-03 3.934E-05 8.2299765E-02 2.069E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016231E-03 3.782E-05 5.4142125E-02 2.427E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6410006E-03 3.796E-05 1.3192811E-01 2.427E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526375E+00 4.473E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 4.312E-07 2.0227000E+02 4.033E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330688E-08 3.420E-05 2.4526448E-06 1.018E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801867E-01 9.026E-06 1.3323122E+00 1.142E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643437E-01 1.424E-05 3.5131860E-01 2.493E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115852E-01 2.429E-05 8.6025101E-02 7.587E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7515471E-03 0.0002623 2.6005620E-02 0.0002059 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0802905E-02 0.0001695 -6.7718228E-03 0.0006755 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7903670E-04 0.0091081 5.3595565E-03 0.0007881 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3473212E-03 0.0002783 -1.3974692E-02 0.0002878 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8054199E-04 0.0017992 -6.5598807E-05 0.0562867 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806075E-01 9.027E-06 1.3323122E+00 1.142E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643494E-01 1.424E-05 3.5131860E-01 2.493E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115868E-01 2.429E-05 8.6025101E-02 7.587E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7515569E-03 0.0002623 2.6005620E-02 0.0002059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0802895E-02 0.0001695 -6.7718228E-03 0.0006755 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7906695E-04 0.0091062 5.3595565E-03 0.0007881 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3473239E-03 0.0002784 -1.3974692E-02 0.0002878 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8055280E-04 0.0017994 -6.5598807E-05 0.0562867 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804749E-01 2.241E-05 9.3408904E-01 1.483E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616862E+00 2.241E-05 3.5685417E-01 1.483E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4859475E-03 3.976E-05 8.2299765E-02 2.069E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647171E-02 2.018E-05 8.3786115E-02 2.955E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902866E-01 8.825E-06 1.8990016E-02 2.894E-05 1.4822028E-03 0.0003610 1.3308300E+00 1.146E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089232E-01 1.423E-05 5.5420480E-03 7.644E-05 6.1804487E-04 0.0005944 3.5070056E-01 2.497E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279698E-01 2.360E-05 -1.6384604E-03 0.0002133 3.3777575E-04 0.0008004 8.5687325E-02 7.616E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7016960E-03 0.0002059 -1.9501490E-03 0.0001520 1.2177588E-04 0.0017745 2.5883844E-02 0.0002066 ];
INF_S4                    (idx, [1:   8]) = [ -1.0152300E-02 0.0001778 -6.5060478E-04 0.0003990 9.5401968E-07 0.1925197 -6.7727768E-03 0.0006750 ];
INF_S5                    (idx, [1:   8]) = [ 1.6261257E-04 0.0099593 1.6424122E-05 0.0141955 -4.8819350E-05 0.0034323 5.4083759E-03 0.0007798 ];
INF_S6                    (idx, [1:   8]) = [ 5.4981257E-03 0.0002689 -1.5080459E-04 0.0014450 -6.2427561E-05 0.0024643 -1.3912264E-02 0.0002888 ];
INF_S7                    (idx, [1:   8]) = [ 9.5956414E-04 0.0014417 -1.7902215E-04 0.0011264 -5.6456704E-05 0.0025546 -9.1421030E-06 0.4036535 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907073E-01 8.827E-06 1.8990016E-02 2.894E-05 1.4822028E-03 0.0003610 1.3308300E+00 1.146E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089289E-01 1.423E-05 5.5420480E-03 7.644E-05 6.1804487E-04 0.0005944 3.5070056E-01 2.497E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279714E-01 2.360E-05 -1.6384604E-03 0.0002133 3.3777575E-04 0.0008004 8.5687325E-02 7.616E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7017059E-03 0.0002058 -1.9501490E-03 0.0001520 1.2177588E-04 0.0017745 2.5883844E-02 0.0002066 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0152290E-02 0.0001778 -6.5060478E-04 0.0003990 9.5401968E-07 0.1925197 -6.7727768E-03 0.0006750 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6264283E-04 0.0099574 1.6424122E-05 0.0141955 -4.8819350E-05 0.0034323 5.4083759E-03 0.0007798 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4981285E-03 0.0002689 -1.5080459E-04 0.0014450 -6.2427561E-05 0.0024643 -1.3912264E-02 0.0002888 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5957495E-04 0.0014419 -1.7902215E-04 0.0011264 -5.6456704E-05 0.0025546 -9.1421030E-06 0.4036535 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8838696E-03 0.0006138 1.9977447E-04 0.0036662 1.0976919E-03 0.0015933 1.0804698E-03 0.0015665 3.1593300E-03 0.0009097 1.0090773E-03 0.0015943 3.3752612E-04 0.0028129 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0122898E-01 0.0014487 1.2490728E-02 2.307E-07 3.1677119E-02 2.325E-05 1.1007072E-01 2.863E-05 3.2011632E-01 2.341E-05 1.3466383E+00 1.695E-05 8.8562938E+00 0.0001596 ];
