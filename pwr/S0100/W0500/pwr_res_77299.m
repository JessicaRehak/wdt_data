
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 05:17:55 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551600E-02 4.490E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844840E-01 5.247E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166749E-01 3.411E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752735E-01 2.705E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117895E+00 1.422E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9207076E+02 0.0001089 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9207076E+02 0.0001089 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3941478E+01 0.0001091 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4929340E+00 0.0001191 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 77250 ;
SOURCE_POPULATION         (idx, 1)        = 1545074353 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.44300E+03 ;
RUNNING_TIME              (idx, 1)        =  2.44331E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44327E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16128E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987072E-01 7.869E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97529E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933034E-06 1.725E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908585E-01 5.148E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983881E-01 2.213E-05 9.4720125E-01 8.140E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811934E-02 0.0001529 5.2703666E-02 0.0001462 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678376E-01 5.582E-05 2.2602195E-01 5.238E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758941E-01 4.236E-05 5.6638686E-01 2.709E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122897E-11 1.010E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264463E-15 1.010E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965798E+00 1.006E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771330E-01 1.011E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228670E-01 1.130E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866069E-01 1.725E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685612E+01 1.467E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504915E+01 1.189E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 5.926E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.131E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982792E+00 2.506E-05 1.2894322E+01 1.978E-05 8.8604048E-02 0.0003772 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985155E+00 1.010E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983220E+00 2.164E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985155E+00 1.010E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985155E+00 1.010E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9005559E-03 0.0003628 7.7643989E-05 0.0021537 4.4568134E-04 0.0009177 4.4392824E-04 0.0009240 1.3285400E-03 0.0005410 4.5800488E-04 0.0009529 1.4675745E-04 0.0016358 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3873494E-01 0.0008645 1.2490902E-02 2.200E-07 3.1540151E-02 1.961E-05 1.1070301E-01 2.472E-05 3.2285188E-01 1.928E-05 1.3412951E+00 1.260E-05 9.0294045E+00 0.0001202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776592E-03 0.0003974 2.0058275E-04 0.0023782 1.0962403E-03 0.0010049 1.0782024E-03 0.0010056 3.1561757E-03 0.0005882 1.0093532E-03 0.0010498 3.3710487E-04 0.0018139 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0121970E-01 0.0009439 1.2490731E-02 1.505E-07 3.1677317E-02 1.453E-05 1.1007016E-01 1.874E-05 3.2013021E-01 1.516E-05 1.3466633E+00 1.123E-05 8.8542846E+00 0.0001005 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830086E-05 9.572E-05 2.0820588E-05 9.591E-05 2.2210661E-05 0.0006311 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046297E-05 5.599E-05 2.7033965E-05 5.632E-05 2.8838862E-05 0.0006261 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8236372E-03 0.0004675 1.9820168E-04 0.0027705 1.0877641E-03 0.0011904 1.0700558E-03 0.0011892 3.1330619E-03 0.0006844 1.0008723E-03 0.0012278 3.3368142E-04 0.0021284 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0020873E-01 0.0011028 1.2490728E-02 1.763E-07 3.1677327E-02 1.711E-05 1.1006980E-01 2.217E-05 3.2012796E-01 1.793E-05 1.3466560E+00 1.330E-05 8.8549192E+00 0.0001208 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826255E-05 0.0001394 2.0816932E-05 0.0001399 2.2181073E-05 0.0013070 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041290E-05 0.0001144 2.7029181E-05 0.0001149 2.8800738E-05 0.0013058 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8091991E-03 0.0012234 1.9938403E-04 0.0071611 1.0835069E-03 0.0030599 1.0656490E-03 0.0031744 3.1290678E-03 0.0018311 9.9738408E-04 0.0031849 3.3420737E-04 0.0055954 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0190232E-01 0.0029120 1.2490730E-02 4.523E-07 3.1679911E-02 4.433E-05 1.1005898E-01 5.745E-05 3.2013869E-01 4.683E-05 1.3466077E+00 3.471E-05 8.8526899E+00 0.0003171 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8109830E-03 0.0012141 1.9974912E-04 0.0071573 1.0840374E-03 0.0030355 1.0650700E-03 0.0031452 3.1278006E-03 0.0018105 9.9914078E-04 0.0031546 3.3518514E-04 0.0055188 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0312786E-01 0.0028763 1.2490727E-02 4.454E-07 3.1679958E-02 4.403E-05 1.1005754E-01 5.674E-05 3.2013740E-01 4.643E-05 1.3466141E+00 3.427E-05 8.8525033E+00 0.0003144 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2714930E+02 0.0012312 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466322E-05 9.272E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573966E-05 4.967E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7748375E-03 0.0005719 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3104505E+02 0.0005789 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967393E-07 2.108E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916279E-06 2.835E-05 2.7916692E-06 2.845E-05 2.7860659E-06 0.0003263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022686E-05 3.040E-05 3.2022582E-05 3.057E-05 3.2051446E-05 0.0003563 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874408E-01 2.865E-05 3.1734388E-01 2.879E-05 8.0040612E-01 0.0004062 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336090E+01 0.0008726 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203754E+01 1.637E-05 4.6972642E+01 2.647E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715210E+04 0.0001918 2.7088526E+05 8.882E-05 5.7701918E+05 5.381E-05 6.2239847E+05 4.477E-05 5.7286809E+05 4.089E-05 6.1403533E+05 3.849E-05 4.1740854E+05 3.939E-05 3.6890089E+05 4.042E-05 2.8253676E+05 4.325E-05 2.3097108E+05 4.449E-05 1.9927371E+05 4.716E-05 1.7966459E+05 4.801E-05 1.6590223E+05 4.820E-05 1.5781963E+05 4.953E-05 1.5391621E+05 4.952E-05 1.3289774E+05 5.355E-05 1.3131432E+05 5.182E-05 1.3017912E+05 5.374E-05 1.2787830E+05 5.417E-05 2.4963199E+05 3.907E-05 2.4063210E+05 3.969E-05 1.7358698E+05 4.521E-05 1.1233983E+05 5.454E-05 1.2938871E+05 4.984E-05 1.2209738E+05 5.160E-05 1.1119860E+05 5.659E-05 1.8206255E+05 4.304E-05 4.1730030E+04 8.779E-05 5.2388368E+04 8.118E-05 4.7616503E+04 8.593E-05 2.7612619E+04 0.0001091 4.8078142E+04 8.640E-05 3.2696462E+04 0.0001015 2.7792146E+04 0.0001035 5.2879750E+03 0.0002031 5.2540530E+03 0.0002021 5.3839888E+03 0.0002007 5.5579779E+03 0.0002009 5.5095385E+03 0.0001989 5.4176687E+03 0.0002017 5.6197437E+03 0.0001995 5.2718269E+03 0.0002037 9.9633896E+03 0.0001578 1.5914555E+04 0.0001315 2.0272648E+04 0.0001173 5.3465295E+04 8.075E-05 5.6205433E+04 7.779E-05 6.0668893E+04 7.149E-05 4.0410105E+04 8.007E-05 2.9576620E+04 8.758E-05 2.2546638E+04 9.414E-05 2.6198592E+04 8.663E-05 4.8517084E+04 6.922E-05 6.3816049E+04 6.082E-05 1.1879845E+05 4.830E-05 1.7624782E+05 4.216E-05 2.5373906E+05 3.816E-05 1.5816494E+05 4.139E-05 1.1151680E+05 4.381E-05 7.9248220E+04 4.778E-05 7.0528763E+04 4.919E-05 6.8843223E+04 4.902E-05 5.6982991E+04 5.229E-05 3.8221889E+04 5.831E-05 3.5076313E+04 5.944E-05 3.0955353E+04 6.150E-05 2.5963659E+04 6.386E-05 2.0242340E+04 6.934E-05 1.3364530E+04 7.895E-05 4.6571277E+03 0.0001140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087754E+00 2.244E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643962E-01 1.801E-05 8.0416497E-02 1.751E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472609E-01 5.952E-06 1.4146160E+00 7.096E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973330E-03 3.328E-05 2.8158270E-02 9.284E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869952E-03 2.604E-05 8.2302396E-02 1.335E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896622E-03 2.473E-05 5.4144126E-02 1.567E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104445E-03 2.477E-05 1.3193299E-01 1.567E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526282E+00 2.889E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.774E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061369E-08 2.254E-05 2.4526499E-06 6.776E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545838E-01 6.144E-06 1.3323145E+00 7.735E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525503E-01 9.374E-06 3.5131099E-01 1.578E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069383E-01 1.567E-05 8.6025104E-02 4.860E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7127918E-03 0.0001718 2.6008828E-02 0.0001342 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755529E-02 0.0001096 -6.7680755E-03 0.0004450 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7545443E-04 0.0059780 5.3663823E-03 0.0005058 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221326E-03 0.0001795 -1.3977869E-02 0.0001801 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7679346E-04 0.0011406 -7.0010356E-05 0.0336988 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550025E-01 6.144E-06 1.3323145E+00 7.735E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525563E-01 9.375E-06 3.5131099E-01 1.578E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069401E-01 1.567E-05 8.6025104E-02 4.860E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7127946E-03 0.0001718 2.6008828E-02 0.0001342 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755503E-02 0.0001096 -6.7680755E-03 0.0004450 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7545388E-04 0.0059793 5.3663823E-03 0.0005058 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3221471E-03 0.0001795 -1.3977869E-02 0.0001801 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7679412E-04 0.0011408 -7.0010356E-05 0.0336988 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609905E-01 1.531E-05 9.3409574E-01 9.895E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742828E+00 1.531E-05 3.5685163E-01 9.896E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451300E-03 2.629E-05 8.2302396E-02 1.335E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170117E-02 1.299E-05 8.3783107E-02 1.964E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.368E-09 1.7448728E-09 0.7804529 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.745E-07 2.2457832E-07 0.7768421 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655597E-01 6.006E-06 1.8902410E-02 1.854E-05 1.4816339E-03 0.0002308 1.3308329E+00 7.764E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973881E-01 9.350E-06 5.5162177E-03 4.902E-05 6.1746476E-04 0.0003790 3.5069352E-01 1.579E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232478E-01 1.526E-05 -1.6309575E-03 0.0001392 3.3742385E-04 0.0005152 8.5687680E-02 4.876E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6546000E-03 0.0001352 -1.9418082E-03 9.836E-05 1.2126876E-04 0.0011346 2.5887559E-02 0.0001348 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108153E-02 0.0001154 -6.4737589E-04 0.0002607 6.7013317E-07 0.1783627 -6.7687456E-03 0.0004449 ];
INF_S5                    (idx, [1:   8]) = [ 1.5899183E-04 0.0065382 1.6462594E-05 0.0092975 -4.8894102E-05 0.0021859 5.4152764E-03 0.0005007 ];
INF_S6                    (idx, [1:   8]) = [ 5.4723467E-03 0.0001724 -1.5021416E-04 0.0009239 -6.2196622E-05 0.0015669 -1.3915672E-02 0.0001808 ];
INF_S7                    (idx, [1:   8]) = [ 9.5457718E-04 0.0009184 -1.7778372E-04 0.0007353 -5.6361101E-05 0.0016114 -1.3649254E-05 0.1726280 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659784E-01 6.006E-06 1.8902410E-02 1.854E-05 1.4816339E-03 0.0002308 1.3308329E+00 7.764E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973941E-01 9.351E-06 5.5162177E-03 4.902E-05 6.1746476E-04 0.0003790 3.5069352E-01 1.579E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232497E-01 1.526E-05 -1.6309575E-03 0.0001392 3.3742385E-04 0.0005152 8.5687680E-02 4.876E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6546028E-03 0.0001352 -1.9418082E-03 9.836E-05 1.2126876E-04 0.0011346 2.5887559E-02 0.0001348 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108127E-02 0.0001154 -6.4737589E-04 0.0002607 6.7013317E-07 0.1783627 -6.7687456E-03 0.0004449 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5899129E-04 0.0065397 1.6462594E-05 0.0092975 -4.8894102E-05 0.0021859 5.4152764E-03 0.0005007 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4723613E-03 0.0001725 -1.5021416E-04 0.0009239 -6.2196622E-05 0.0015669 -1.3915672E-02 0.0001808 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5457785E-04 0.0009186 -1.7778372E-04 0.0007353 -5.6361101E-05 0.0016114 -1.3649254E-05 0.1726280 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776592E-03 0.0003974 2.0058275E-04 0.0023782 1.0962403E-03 0.0010049 1.0782024E-03 0.0010056 3.1561757E-03 0.0005882 1.0093532E-03 0.0010498 3.3710487E-04 0.0018139 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0121970E-01 0.0009439 1.2490731E-02 1.505E-07 3.1677317E-02 1.453E-05 1.1007016E-01 1.874E-05 3.2013021E-01 1.516E-05 1.3466633E+00 1.123E-05 8.8542846E+00 0.0001005 ];

