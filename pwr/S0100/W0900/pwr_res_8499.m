
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 18:33:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574334E-02 0.0001355 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842567E-01 1.587E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824641E-01 1.178E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694849E-01 8.265E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225294E+00 4.300E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873390E+02 0.0003289 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873390E+02 0.0003289 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637567E+01 0.0003303 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5948096E+00 0.0003528 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8450 ;
SOURCE_POPULATION         (idx, 1)        = 169007938 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74594E+02 ;
RUNNING_TIME              (idx, 1)        =  2.74630E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.74592E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23421E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987100E-01 2.373E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97265E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9941707E-06 5.019E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3918646E-01 0.0001510 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991374E-01 6.658E-05 9.4718602E-01 2.421E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7824341E-02 0.0004537 5.2718462E-02 0.0004348 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675571E-01 0.0001617 2.2591840E-01 0.0001535 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6767727E-01 0.0001220 5.6646213E-01 7.849E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123958E-11 3.016E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266711E-15 3.016E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966610E+00 2.997E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774606E-01 3.021E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225394E-01 3.376E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9883414E-01 5.019E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492596E+01 4.351E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479706E+01 3.544E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569790E+00 1.798E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.877E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983757E+00 7.442E-05 1.2894333E+01 5.726E-05 8.8585730E-02 0.0011644 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985995E+00 3.005E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981776E+00 6.378E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985995E+00 3.005E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985995E+00 3.005E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8613489E-03 0.0010934 7.7052856E-05 0.0065206 4.3851095E-04 0.0028428 4.3897985E-04 0.0028847 1.3108375E-03 0.0015815 4.4958130E-04 0.0028827 1.4638639E-04 0.0050266 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4318362E-01 0.0026586 1.2490913E-02 6.575E-07 3.1533779E-02 6.010E-05 1.1071853E-01 8.008E-05 3.2292968E-01 5.854E-05 1.3411119E+00 3.767E-05 9.0370902E+00 0.0003616 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8767872E-03 0.0011656 2.0136481E-04 0.0069328 1.0969685E-03 0.0029139 1.0788591E-03 0.0030881 3.1538074E-03 0.0017758 1.0053357E-03 0.0031789 3.4045163E-04 0.0056550 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0482955E-01 0.0029006 1.2490734E-02 4.423E-07 3.1678933E-02 4.454E-05 1.1007964E-01 5.863E-05 3.2014320E-01 4.496E-05 1.3466599E+00 3.323E-05 8.8586021E+00 0.0002981 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0838005E-05 0.0002915 2.0828677E-05 0.0002922 2.2193898E-05 0.0018485 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047968E-05 0.0001667 2.7035855E-05 0.0001668 2.8808561E-05 0.0018466 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8207940E-03 0.0014627 1.9931001E-04 0.0082198 1.0910461E-03 0.0035448 1.0695628E-03 0.0037151 3.1289606E-03 0.0020862 9.9436283E-04 0.0038006 3.3755172E-04 0.0067489 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0429578E-01 0.0035443 1.2490736E-02 5.457E-07 3.1677810E-02 5.203E-05 1.1008263E-01 6.820E-05 3.2014057E-01 5.237E-05 1.3467097E+00 4.033E-05 8.8599838E+00 0.0003625 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0838516E-05 0.0004373 2.0829443E-05 0.0004398 2.2160906E-05 0.0039576 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7048477E-05 0.0003471 2.7036691E-05 0.0003490 2.8766117E-05 0.0039591 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8387325E-03 0.0037427 2.0202085E-04 0.0215592 1.0914346E-03 0.0093969 1.0697147E-03 0.0091578 3.1350754E-03 0.0054490 1.0125367E-03 0.0095604 3.2795018E-04 0.0161811 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9356361E-01 0.0084042 1.2490746E-02 1.426E-06 3.1685030E-02 0.0001284 1.1005780E-01 0.0001784 3.2015671E-01 0.0001414 1.3465820E+00 0.0001043 8.8560011E+00 0.0009897 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8488296E-03 0.0036853 2.0245324E-04 0.0211241 1.0963318E-03 0.0093293 1.0714255E-03 0.0091788 3.1405744E-03 0.0054996 1.0092885E-03 0.0094363 3.2875620E-04 0.0159857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9323609E-01 0.0082885 1.2490746E-02 1.430E-06 3.1684899E-02 0.0001288 1.1005991E-01 0.0001773 3.2013626E-01 0.0001405 1.3466449E+00 0.0001044 8.8541210E+00 0.0009966 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2840267E+02 0.0037969 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0519933E-05 0.0002912 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6635029E-05 0.0001439 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7893209E-03 0.0017856 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3089303E+02 0.0018183 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0192967E-07 6.267E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934167E-06 8.464E-05 2.7934493E-06 8.495E-05 2.7889835E-06 0.0009627 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051760E-05 9.208E-05 3.2051662E-05 9.277E-05 3.2081870E-05 0.0010848 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2000679E-01 8.571E-05 3.1858677E-01 8.609E-05 8.1516651E-01 0.0012087 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0402155E+01 0.0026182 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0854206E+01 4.736E-05 4.8297083E+01 7.929E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0130356E+04 0.0005656 2.5488245E+05 0.0002754 5.5502623E+05 0.0001611 6.2127466E+05 0.0001324 5.7301804E+05 0.0001208 6.1405612E+05 0.0001137 4.1732803E+05 0.0001145 3.6883943E+05 0.0001193 2.8251426E+05 0.0001291 2.3093650E+05 0.0001357 1.9927022E+05 0.0001432 1.7964435E+05 0.0001415 1.6583685E+05 0.0001510 1.5777835E+05 0.0001472 1.5385777E+05 0.0001535 1.3287676E+05 0.0001617 1.3129093E+05 0.0001550 1.3014941E+05 0.0001649 1.2789075E+05 0.0001605 2.4964193E+05 0.0001179 2.4064807E+05 0.0001151 1.7356954E+05 0.0001374 1.1230206E+05 0.0001672 1.2935964E+05 0.0001415 1.2210989E+05 0.0001567 1.1118135E+05 0.0001746 1.8202861E+05 0.0001311 4.1745057E+04 0.0002690 5.2389265E+04 0.0002474 4.7621497E+04 0.0002733 2.7613235E+04 0.0003131 4.8079249E+04 0.0002699 3.2681077E+04 0.0003052 2.7788656E+04 0.0003035 5.2865277E+03 0.0006060 5.2567280E+03 0.0006175 5.3824332E+03 0.0006064 5.5538417E+03 0.0005865 5.5115600E+03 0.0006010 5.4179223E+03 0.0005981 5.6152895E+03 0.0005895 5.2706694E+03 0.0006090 9.9653981E+03 0.0004885 1.5920045E+04 0.0003889 2.0269922E+04 0.0003513 5.3485727E+04 0.0002482 5.6209193E+04 0.0002328 6.0665483E+04 0.0002214 4.0407960E+04 0.0002420 2.9579417E+04 0.0002607 2.2542567E+04 0.0002898 2.6205825E+04 0.0002632 4.8518508E+04 0.0002046 6.3813557E+04 0.0001880 1.1878369E+05 0.0001386 1.7624181E+05 0.0001288 2.5373379E+05 0.0001164 1.5816076E+05 0.0001241 1.1150644E+05 0.0001287 7.9245022E+04 0.0001459 7.0511727E+04 0.0001499 6.8824206E+04 0.0001438 5.6985635E+04 0.0001537 3.8213325E+04 0.0001711 3.5066130E+04 0.0001720 3.0953334E+04 0.0001877 2.5957035E+04 0.0001901 2.0240626E+04 0.0001945 1.3361050E+04 0.0002335 4.6547031E+03 0.0003488 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467794E+00 6.649E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450093E-01 5.341E-05 8.0425029E-02 5.374E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708043E-01 1.803E-05 1.4145670E+00 2.034E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9338086E-03 9.772E-05 2.8156687E-02 2.772E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5380549E-03 7.715E-05 8.2297282E-02 3.997E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6042463E-03 7.552E-05 5.4140595E-02 4.694E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6476612E-03 7.578E-05 1.3192439E-01 4.694E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526239E+00 8.596E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 8.647E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9391392E-08 6.855E-05 2.4525658E-06 2.013E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855098E-01 1.836E-05 1.3322652E+00 2.221E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667365E-01 2.760E-05 3.5131280E-01 4.661E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125276E-01 4.671E-05 8.6025954E-02 0.0001543 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542239E-03 0.0005029 2.6012285E-02 0.0004105 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0819750E-02 0.0003227 -6.7734584E-03 0.0013723 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7818496E-04 0.0178578 5.3654525E-03 0.0015388 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3533623E-03 0.0005535 -1.3977196E-02 0.0005356 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8205374E-04 0.0033471 -6.0189991E-05 0.1186635 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859308E-01 1.836E-05 1.3322652E+00 2.221E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667423E-01 2.760E-05 3.5131280E-01 4.661E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125291E-01 4.673E-05 8.6025954E-02 0.0001543 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541449E-03 0.0005030 2.6012285E-02 0.0004105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819783E-02 0.0003227 -6.7734584E-03 0.0013723 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7818854E-04 0.0178552 5.3654525E-03 0.0015388 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3533406E-03 0.0005536 -1.3977196E-02 0.0005356 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8204388E-04 0.0033491 -6.0189991E-05 0.1186635 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843970E-01 4.500E-05 9.3406466E-01 2.868E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591768E+00 4.501E-05 3.5686348E-01 2.869E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4959551E-03 7.765E-05 8.2297282E-02 3.997E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7537305E-02 4.064E-05 8.3784052E-02 5.870E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954313E-01 1.799E-05 1.9007857E-02 5.506E-05 1.4822395E-03 0.0006989 1.3307830E+00 2.231E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112608E-01 2.749E-05 5.5475670E-03 0.0001520 6.1644032E-04 0.0011505 3.5069636E-01 4.661E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289215E-01 4.590E-05 -1.6393977E-03 0.0003933 3.3674402E-04 0.0015985 8.5689210E-02 0.0001550 ];
INF_S3                    (idx, [1:   8]) = [ 9.7064829E-03 0.0003934 -1.9522591E-03 0.0003027 1.2126176E-04 0.0033940 2.5891023E-02 0.0004121 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168691E-02 0.0003410 -6.5105899E-04 0.0007844 6.9905655E-07 0.5112187 -6.7741575E-03 0.0013709 ];
INF_S5                    (idx, [1:   8]) = [ 1.6204152E-04 0.0195645 1.6143440E-05 0.0283624 -4.8264738E-05 0.0067109 5.4137172E-03 0.0015261 ];
INF_S6                    (idx, [1:   8]) = [ 5.5055534E-03 0.0005337 -1.5219106E-04 0.0028292 -6.1713379E-05 0.0046033 -1.3915482E-02 0.0005377 ];
INF_S7                    (idx, [1:   8]) = [ 9.6170322E-04 0.0027077 -1.7964948E-04 0.0023227 -5.6131894E-05 0.0047720 -4.0580969E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958523E-01 1.800E-05 1.9007857E-02 5.506E-05 1.4822395E-03 0.0006989 1.3307830E+00 2.231E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112666E-01 2.748E-05 5.5475670E-03 0.0001520 6.1644032E-04 0.0011505 3.5069636E-01 4.661E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289231E-01 4.593E-05 -1.6393977E-03 0.0003933 3.3674402E-04 0.0015985 8.5689210E-02 0.0001550 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7064040E-03 0.0003935 -1.9522591E-03 0.0003027 1.2126176E-04 0.0033940 2.5891023E-02 0.0004121 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168724E-02 0.0003410 -6.5105899E-04 0.0007844 6.9905655E-07 0.5112187 -6.7741575E-03 0.0013709 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6204510E-04 0.0195617 1.6143440E-05 0.0283624 -4.8264738E-05 0.0067109 5.4137172E-03 0.0015261 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5055317E-03 0.0005338 -1.5219106E-04 0.0028292 -6.1713379E-05 0.0046033 -1.3915482E-02 0.0005377 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6169336E-04 0.0027089 -1.7964948E-04 0.0023227 -5.6131894E-05 0.0047720 -4.0580969E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8767872E-03 0.0011656 2.0136481E-04 0.0069328 1.0969685E-03 0.0029139 1.0788591E-03 0.0030881 3.1538074E-03 0.0017758 1.0053357E-03 0.0031789 3.4045163E-04 0.0056550 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0482955E-01 0.0029006 1.2490734E-02 4.423E-07 3.1678933E-02 4.454E-05 1.1007964E-01 5.863E-05 3.2014320E-01 4.496E-05 1.3466599E+00 3.323E-05 8.8586021E+00 0.0002981 ];
