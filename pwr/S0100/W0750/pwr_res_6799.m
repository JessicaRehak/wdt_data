
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 16:24:44 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.660E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571239E-02 0.0001489 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842876E-01 1.743E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0779892E-01 1.199E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3703282E-01 8.928E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6182881E+00 4.847E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0532075E+02 0.0003503 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0532075E+02 0.0003503 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8250446E+01 0.0003525 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5764432E+00 0.0003826 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6750 ;
SOURCE_POPULATION         (idx, 1)        = 135006235 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.18499E+02 ;
RUNNING_TIME              (idx, 1)        =  2.18509E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.18471E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21743E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995364E-01 2.691E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97230E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939350E-06 5.697E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907898E-01 0.0001827 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992931E-01 7.785E-05 9.4717351E-01 2.734E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7832926E-02 0.0005151 5.2732337E-02 0.0004907 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676238E-01 0.0001859 2.2597070E-01 0.0001780 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763175E-01 0.0001478 5.6646093E-01 9.233E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124612E-11 3.297E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268095E-15 3.297E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967121E+00 3.291E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776616E-01 3.299E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223384E-01 3.687E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878700E-01 5.697E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526007E+01 4.888E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484142E+01 3.976E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569823E+00 1.946E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 2.023E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984336E+00 8.770E-05 1.2895621E+01 7.017E-05 8.8454561E-02 0.0013352 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986509E+00 3.304E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982901E+00 7.184E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986509E+00 3.304E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986509E+00 3.304E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8663497E-03 0.0012144 7.5885137E-05 0.0072978 4.4135988E-04 0.0032752 4.3988097E-04 0.0030298 1.3106537E-03 0.0018135 4.5289940E-04 0.0031644 1.4567065E-04 0.0058392 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4080453E-01 0.0030232 1.2490895E-02 7.705E-07 3.1532779E-02 6.976E-05 1.1071784E-01 8.370E-05 3.2294623E-01 6.463E-05 1.3410739E+00 4.205E-05 9.0338678E+00 0.0003972 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8730581E-03 0.0014073 1.9908901E-04 0.0080445 1.0953735E-03 0.0035839 1.0790309E-03 0.0033164 3.1515366E-03 0.0020724 1.0105381E-03 0.0035638 3.3749004E-04 0.0060959 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0233587E-01 0.0030958 1.2490727E-02 4.946E-07 3.1675372E-02 5.036E-05 1.1008074E-01 6.467E-05 3.2015561E-01 5.024E-05 1.3466409E+00 3.773E-05 8.8570349E+00 0.0003428 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830856E-05 0.0003333 2.0821308E-05 0.0003334 2.2220526E-05 0.0022063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039631E-05 0.0001913 2.7027240E-05 0.0001924 2.8843019E-05 0.0021790 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8058611E-03 0.0016007 1.9745223E-04 0.0091361 1.0899447E-03 0.0041160 1.0717436E-03 0.0039753 3.1154597E-03 0.0023898 1.0002517E-03 0.0042372 3.3100924E-04 0.0073659 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9754744E-01 0.0037402 1.2490721E-02 5.770E-07 3.1676302E-02 5.785E-05 1.1007935E-01 7.460E-05 3.2014707E-01 5.920E-05 1.3465986E+00 4.565E-05 8.8509153E+00 0.0004131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827910E-05 0.0004723 2.0818364E-05 0.0004739 2.2219965E-05 0.0041935 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035767E-05 0.0003801 2.7023381E-05 0.0003829 2.8842017E-05 0.0041731 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8119704E-03 0.0039957 2.0122905E-04 0.0245854 1.0994861E-03 0.0100296 1.0655075E-03 0.0104980 3.1175458E-03 0.0061048 9.9502253E-04 0.0113966 3.3317944E-04 0.0183118 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9882278E-01 0.0098251 1.2490708E-02 1.387E-06 3.1682368E-02 0.0001472 1.1003961E-01 0.0001846 3.2006274E-01 0.0001550 1.3467073E+00 0.0001169 8.8374418E+00 0.0010308 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8098549E-03 0.0040187 2.0200743E-04 0.0242600 1.1058268E-03 0.0098753 1.0643877E-03 0.0103033 3.1091299E-03 0.0060981 9.9707452E-04 0.0112378 3.3142858E-04 0.0177279 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9715578E-01 0.0094659 1.2490707E-02 1.341E-06 3.1682495E-02 0.0001431 1.1004205E-01 0.0001851 3.2004890E-01 0.0001528 1.3466952E+00 0.0001129 8.8356715E+00 0.0009997 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2724549E+02 0.0040063 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0502616E-05 0.0003297 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613504E-05 0.0001688 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7614344E-03 0.0019767 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2979412E+02 0.0019708 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154513E-07 7.117E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7927152E-06 9.814E-05 2.7927430E-06 9.885E-05 2.7889434E-06 0.0011066 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054651E-05 0.0001019 3.2054748E-05 0.0001022 3.2055290E-05 0.0012253 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1968085E-01 9.417E-05 3.1826607E-01 9.502E-05 8.1213794E-01 0.0013657 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334642E+01 0.0030704 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0503937E+01 5.461E-05 4.8002475E+01 9.054E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0729549E+04 0.0006287 2.5562195E+05 0.0002976 5.5963890E+05 0.0001798 6.2252382E+05 0.0001575 5.7284315E+05 0.0001440 6.1389645E+05 0.0001342 4.1739756E+05 0.0001346 3.6889021E+05 0.0001300 2.8255061E+05 0.0001467 2.3097494E+05 0.0001558 1.9931005E+05 0.0001597 1.7970623E+05 0.0001555 1.6588649E+05 0.0001643 1.5778008E+05 0.0001675 1.5390774E+05 0.0001730 1.3287957E+05 0.0001834 1.3129873E+05 0.0001775 1.3013898E+05 0.0001807 1.2784842E+05 0.0001756 2.4962893E+05 0.0001252 2.4064653E+05 0.0001323 1.7354795E+05 0.0001577 1.1232517E+05 0.0001920 1.2933742E+05 0.0001695 1.2209101E+05 0.0001684 1.1118368E+05 0.0001964 1.8204094E+05 0.0001410 4.1709087E+04 0.0002933 5.2367649E+04 0.0002677 4.7579515E+04 0.0003006 2.7587224E+04 0.0003700 4.8072379E+04 0.0002971 3.2697068E+04 0.0003613 2.7802481E+04 0.0003572 5.2891630E+03 0.0006936 5.2563438E+03 0.0007174 5.3836409E+03 0.0006758 5.5577777E+03 0.0006522 5.5085418E+03 0.0006849 5.4235696E+03 0.0006769 5.6194882E+03 0.0006839 5.2703707E+03 0.0007376 9.9691166E+03 0.0005211 1.5922729E+04 0.0004402 2.0268058E+04 0.0004052 5.3447585E+04 0.0002806 5.6209554E+04 0.0002612 6.0656089E+04 0.0002417 4.0403153E+04 0.0002722 2.9557426E+04 0.0003073 2.2537382E+04 0.0003219 2.6188861E+04 0.0002771 4.8527387E+04 0.0002357 6.3815045E+04 0.0002031 1.1880947E+05 0.0001673 1.7624718E+05 0.0001464 2.5374453E+05 0.0001288 1.5814698E+05 0.0001422 1.1151751E+05 0.0001481 7.9245963E+04 0.0001586 7.0522306E+04 0.0001693 6.8823174E+04 0.0001680 5.6981106E+04 0.0001652 3.8232651E+04 0.0001866 3.5076250E+04 0.0001877 3.0946167E+04 0.0001965 2.5968304E+04 0.0002097 2.0243904E+04 0.0002444 1.3366492E+04 0.0002611 4.6563606E+03 0.0003774 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401144E+00 7.483E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483677E-01 6.036E-05 8.0423294E-02 6.040E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6666469E-01 1.956E-05 1.4146153E+00 2.238E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9263718E-03 0.0001060 2.8158654E-02 3.124E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5279724E-03 8.291E-05 8.2303717E-02 4.513E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016006E-03 8.596E-05 5.4145064E-02 5.294E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6409884E-03 8.624E-05 1.3193527E-01 5.294E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526549E+00 9.439E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 9.266E-07 2.0227000E+02 1.744E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9324127E-08 7.851E-05 2.4526714E-06 2.170E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5800642E-01 1.992E-05 1.3323155E+00 2.446E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642322E-01 3.145E-05 3.5132616E-01 5.342E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115583E-01 5.179E-05 8.6033650E-02 0.0001663 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7454577E-03 0.0005553 2.6012574E-02 0.0004562 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0804221E-02 0.0003644 -6.7661872E-03 0.0015416 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7625695E-04 0.0204975 5.3545721E-03 0.0017717 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3451912E-03 0.0006202 -1.3984543E-02 0.0006133 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8212320E-04 0.0040266 -6.0528252E-05 0.1325819 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5804848E-01 1.992E-05 1.3323155E+00 2.446E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642380E-01 3.146E-05 3.5132616E-01 5.342E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115589E-01 5.180E-05 8.6033650E-02 0.0001663 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7454392E-03 0.0005552 2.6012574E-02 0.0004562 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0804177E-02 0.0003645 -6.7661872E-03 0.0015416 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7629560E-04 0.0204926 5.3545721E-03 0.0017717 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3451944E-03 0.0006204 -1.3984543E-02 0.0006133 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8211519E-04 0.0040283 -6.0528252E-05 0.1325819 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2803920E-01 4.916E-05 9.3408946E-01 3.228E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617394E+00 4.915E-05 3.5685401E-01 3.228E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4859158E-03 8.399E-05 8.2303717E-02 4.513E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647412E-02 4.384E-05 8.3781759E-02 6.768E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3901727E-01 1.951E-05 1.8989145E-02 6.216E-05 1.4820224E-03 0.0007698 1.3308335E+00 2.455E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088294E-01 3.144E-05 5.5402796E-03 0.0001745 6.1851523E-04 0.0013189 3.5070765E-01 5.340E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279563E-01 5.060E-05 -1.6398015E-03 0.0004602 3.3830329E-04 0.0016962 8.5695347E-02 0.0001666 ];
INF_S3                    (idx, [1:   8]) = [ 9.6961072E-03 0.0004353 -1.9506495E-03 0.0003456 1.2227658E-04 0.0037318 2.5890297E-02 0.0004577 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153871E-02 0.0003831 -6.5035007E-04 0.0009193 8.3761096E-07 0.4738168 -6.7670248E-03 0.0015418 ];
INF_S5                    (idx, [1:   8]) = [ 1.5939299E-04 0.0227809 1.6863963E-05 0.0297990 -4.9325475E-05 0.0072501 5.4038976E-03 0.0017506 ];
INF_S6                    (idx, [1:   8]) = [ 5.4955848E-03 0.0006009 -1.5039363E-04 0.0030592 -6.2607630E-05 0.0053116 -1.3921936E-02 0.0006157 ];
INF_S7                    (idx, [1:   8]) = [ 9.6101640E-04 0.0032152 -1.7889320E-04 0.0024019 -5.6575967E-05 0.0054070 -3.9522846E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3905933E-01 1.951E-05 1.8989145E-02 6.216E-05 1.4820224E-03 0.0007698 1.3308335E+00 2.455E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088352E-01 3.145E-05 5.5402796E-03 0.0001745 6.1851523E-04 0.0013189 3.5070765E-01 5.340E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279570E-01 5.061E-05 -1.6398015E-03 0.0004602 3.3830329E-04 0.0016962 8.5695347E-02 0.0001666 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6960888E-03 0.0004352 -1.9506495E-03 0.0003456 1.2227658E-04 0.0037318 2.5890297E-02 0.0004577 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153827E-02 0.0003833 -6.5035007E-04 0.0009193 8.3761096E-07 0.4738168 -6.7670248E-03 0.0015418 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5943163E-04 0.0227757 1.6863963E-05 0.0297990 -4.9325475E-05 0.0072501 5.4038976E-03 0.0017506 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4955880E-03 0.0006011 -1.5039363E-04 0.0030592 -6.2607630E-05 0.0053116 -1.3921936E-02 0.0006157 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6100839E-04 0.0032166 -1.7889320E-04 0.0024019 -5.6575967E-05 0.0054070 -3.9522846E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8730581E-03 0.0014073 1.9908901E-04 0.0080445 1.0953735E-03 0.0035839 1.0790309E-03 0.0033164 3.1515366E-03 0.0020724 1.0105381E-03 0.0035638 3.3749004E-04 0.0060959 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0233587E-01 0.0030958 1.2490727E-02 4.946E-07 3.1675372E-02 5.036E-05 1.1008074E-01 6.467E-05 3.2015561E-01 5.024E-05 1.3466409E+00 3.773E-05 8.8570349E+00 0.0003428 ];
