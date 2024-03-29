
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 11:55:37 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572590E-02 6.989E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842741E-01 8.183E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520283E-01 5.802E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698210E-01 4.194E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196546E+00 2.206E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633854E+02 0.0001737 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633854E+02 0.0001737 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667929E+01 0.0001742 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807447E+00 0.0001866 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30650 ;
SOURCE_POPULATION         (idx, 1)        = 613029887 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.86123E+02 ;
RUNNING_TIME              (idx, 1)        =  9.86258E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.86221E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21354E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986287E-01 1.220E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97512E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936622E-06 2.754E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911387E-01 8.129E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988859E-01 3.478E-05 9.4723546E-01 1.317E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795693E-02 0.0002486 5.2669488E-02 0.0002367 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678598E-01 8.705E-05 2.2600610E-01 8.234E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762958E-01 6.751E-05 5.6642021E-01 4.273E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123765E-11 1.645E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266301E-15 1.645E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966457E+00 1.639E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774021E-01 1.647E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225979E-01 1.840E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873244E-01 2.754E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503087E+01 2.310E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480614E+01 1.855E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569773E+00 9.423E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 9.632E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982569E+00 3.918E-05 1.2894286E+01 3.138E-05 8.8494891E-02 0.0006024 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985845E+00 1.644E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982948E+00 3.519E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985845E+00 1.644E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985845E+00 1.644E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8627301E-03 0.0005849 7.6318113E-05 0.0034973 4.3989437E-04 0.0014856 4.3853807E-04 0.0015116 1.3106056E-03 0.0008524 4.5207093E-04 0.0014881 1.4530293E-04 0.0025702 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4063550E-01 0.0013673 1.2490900E-02 3.483E-07 3.1535985E-02 3.202E-05 1.1071885E-01 3.850E-05 3.2292690E-01 3.094E-05 1.3411909E+00 1.999E-05 9.0372611E+00 0.0001927 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745897E-03 0.0006325 2.0144980E-04 0.0037956 1.0966922E-03 0.0015804 1.0788721E-03 0.0015952 3.1524652E-03 0.0009350 1.0097364E-03 0.0016408 3.3537397E-04 0.0028271 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9936383E-01 0.0014617 1.2490732E-02 2.372E-07 3.1677660E-02 2.270E-05 1.1006833E-01 2.900E-05 3.2012404E-01 2.409E-05 1.3466493E+00 1.742E-05 8.8575470E+00 0.0001637 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832023E-05 0.0001525 2.0822413E-05 0.0001526 2.2228924E-05 0.0010306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044584E-05 8.851E-05 2.7032111E-05 8.897E-05 2.8857688E-05 0.0010186 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8158998E-03 0.0007565 1.9864141E-04 0.0043705 1.0869803E-03 0.0018840 1.0713443E-03 0.0018932 3.1261692E-03 0.0011105 9.9894289E-04 0.0019687 3.3382172E-04 0.0033943 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0054937E-01 0.0017565 1.2490730E-02 2.765E-07 3.1677599E-02 2.684E-05 1.1007584E-01 3.526E-05 3.2012966E-01 2.897E-05 1.3466667E+00 2.132E-05 8.8550084E+00 0.0001982 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0833850E-05 0.0002200 2.0824477E-05 0.0002204 2.2190976E-05 0.0020768 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7046932E-05 0.0001800 2.7034767E-05 0.0001807 2.8808360E-05 0.0020704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8323856E-03 0.0019492 1.9789235E-04 0.0117021 1.0896604E-03 0.0050025 1.0701864E-03 0.0049398 3.1390620E-03 0.0028793 9.9903412E-04 0.0051724 3.3655031E-04 0.0087751 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0265931E-01 0.0045509 1.2490728E-02 6.966E-07 3.1677011E-02 7.006E-05 1.1007928E-01 9.353E-05 3.2009237E-01 7.501E-05 1.3467519E+00 5.393E-05 8.8559432E+00 0.0005031 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8316699E-03 0.0019341 1.9712504E-04 0.0116187 1.0926421E-03 0.0049797 1.0686691E-03 0.0048774 3.1346128E-03 0.0028600 1.0019019E-03 0.0051408 3.3671889E-04 0.0086572 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0308085E-01 0.0044925 1.2490726E-02 6.878E-07 3.1675717E-02 7.059E-05 1.1007855E-01 9.214E-05 3.2009521E-01 7.456E-05 1.3467128E+00 5.406E-05 8.8553604E+00 0.0004943 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2814700E+02 0.0019642 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509167E-05 0.0001469 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625437E-05 7.715E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7716681E-03 0.0009128 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3020121E+02 0.0009261 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179485E-07 3.403E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932182E-06 4.452E-05 2.7932506E-06 4.477E-05 2.7888832E-06 0.0005198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056216E-05 4.772E-05 3.2056159E-05 4.797E-05 3.2079088E-05 0.0005522 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977420E-01 4.428E-05 3.1835900E-01 4.442E-05 8.1303365E-01 0.0006441 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0326016E+01 0.0013813 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633905E+01 2.581E-05 4.8125821E+01 4.163E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716436E+04 0.0003056 2.5500208E+05 0.0001380 5.5650418E+05 8.510E-05 6.2154168E+05 6.966E-05 5.7295827E+05 6.357E-05 6.1402239E+05 6.209E-05 4.1737967E+05 6.156E-05 3.6890777E+05 6.153E-05 2.8253459E+05 6.792E-05 2.3096693E+05 7.091E-05 1.9925681E+05 7.222E-05 1.7970353E+05 7.581E-05 1.6587479E+05 7.629E-05 1.5782373E+05 7.751E-05 1.5391259E+05 7.686E-05 1.3290065E+05 8.408E-05 1.3132847E+05 8.244E-05 1.3018822E+05 8.581E-05 1.2787910E+05 8.465E-05 2.4967565E+05 6.232E-05 2.4064473E+05 6.206E-05 1.7358770E+05 7.118E-05 1.1232733E+05 8.702E-05 1.2937252E+05 7.891E-05 1.2210052E+05 7.987E-05 1.1119546E+05 8.737E-05 1.8204505E+05 6.894E-05 4.1718252E+04 0.0001389 5.2381349E+04 0.0001275 4.7625346E+04 0.0001356 2.7615667E+04 0.0001712 4.8084953E+04 0.0001362 3.2696106E+04 0.0001584 2.7799020E+04 0.0001683 5.2875238E+03 0.0003214 5.2565234E+03 0.0003272 5.3856211E+03 0.0003105 5.5581923E+03 0.0003155 5.5103659E+03 0.0003129 5.4173052E+03 0.0003188 5.6204687E+03 0.0003209 5.2714148E+03 0.0003263 9.9653352E+03 0.0002503 1.5919070E+04 0.0002006 2.0271791E+04 0.0001847 5.3463824E+04 0.0001249 5.6211272E+04 0.0001211 6.0674527E+04 0.0001157 4.0414149E+04 0.0001276 2.9569924E+04 0.0001372 2.2536826E+04 0.0001491 2.6193640E+04 0.0001418 4.8517218E+04 0.0001064 6.3817892E+04 9.581E-05 1.1880528E+05 7.733E-05 1.7622899E+05 6.678E-05 2.5374088E+05 6.091E-05 1.5816876E+05 6.543E-05 1.1151936E+05 7.106E-05 7.9248535E+04 7.735E-05 7.0529026E+04 7.703E-05 6.8841268E+04 7.881E-05 5.6984110E+04 8.125E-05 3.8220636E+04 9.191E-05 3.5068232E+04 9.387E-05 3.0955047E+04 9.843E-05 2.5961339E+04 0.0001010 2.0241449E+04 0.0001105 1.3363386E+04 0.0001262 4.6562321E+03 0.0001778 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447290E+00 3.652E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460975E-01 2.859E-05 8.0421123E-02 2.799E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693746E-01 9.372E-06 1.4146117E+00 1.111E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9318818E-03 5.269E-05 2.8157896E-02 1.443E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5351677E-03 4.102E-05 8.2301102E-02 2.089E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032859E-03 3.890E-05 5.4143207E-02 2.457E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451988E-03 3.914E-05 1.3193075E-01 2.457E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526197E+00 4.566E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 4.330E-07 2.0227000E+02 1.562E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369216E-08 3.497E-05 2.4526274E-06 1.051E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836781E-01 9.579E-06 1.3323132E+00 1.211E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659061E-01 1.469E-05 3.5131013E-01 2.537E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121993E-01 2.504E-05 8.6020997E-02 7.746E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556626E-03 0.0002775 2.6013496E-02 0.0002161 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812158E-02 0.0001738 -6.7645963E-03 0.0007073 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7558294E-04 0.0097508 5.3594999E-03 0.0007997 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3460442E-03 0.0002852 -1.3984468E-02 0.0002785 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7834901E-04 0.0018268 -6.6407122E-05 0.0561068 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840998E-01 9.580E-06 1.3323132E+00 1.211E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659121E-01 1.468E-05 3.5131013E-01 2.537E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122010E-01 2.505E-05 8.6020997E-02 7.746E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556823E-03 0.0002776 2.6013496E-02 0.0002161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812160E-02 0.0001738 -6.7645963E-03 0.0007073 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7558062E-04 0.0097482 5.3594999E-03 0.0007997 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3460489E-03 0.0002851 -1.3984468E-02 0.0002785 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7836485E-04 0.0018270 -6.6407122E-05 0.0561068 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829999E-01 2.378E-05 9.3410660E-01 1.546E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600698E+00 2.377E-05 3.5684747E-01 1.546E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4929952E-03 4.132E-05 8.2301102E-02 2.089E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570023E-02 2.060E-05 8.3780354E-02 3.086E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.723E-10 7.9881507E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999990E-01 1.006E-07 1.0058310E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936743E-01 9.369E-06 1.9000372E-02 3.008E-05 1.4818468E-03 0.0003646 1.3308313E+00 1.216E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104546E-01 1.463E-05 5.5451502E-03 7.794E-05 6.1755778E-04 0.0005977 3.5069257E-01 2.542E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285878E-01 2.429E-05 -1.6388509E-03 0.0002191 3.3700885E-04 0.0008074 8.5683989E-02 7.768E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069996E-03 0.0002180 -1.9513370E-03 0.0001534 1.2135448E-04 0.0017831 2.5892141E-02 0.0002168 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161363E-02 0.0001826 -6.5079482E-04 0.0004118 5.5794491E-07 0.3389096 -6.7651542E-03 0.0007066 ];
INF_S5                    (idx, [1:   8]) = [ 1.5932830E-04 0.0106638 1.6254639E-05 0.0147617 -4.8786486E-05 0.0035046 5.4082864E-03 0.0007919 ];
INF_S6                    (idx, [1:   8]) = [ 5.4973030E-03 0.0002749 -1.5125882E-04 0.0014594 -6.2270246E-05 0.0025408 -1.3922198E-02 0.0002795 ];
INF_S7                    (idx, [1:   8]) = [ 9.5726531E-04 0.0014584 -1.7891630E-04 0.0011954 -5.6132318E-05 0.0026402 -1.0274804E-05 0.3621434 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940961E-01 9.370E-06 1.9000372E-02 3.008E-05 1.4818468E-03 0.0003646 1.3308313E+00 1.216E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104606E-01 1.463E-05 5.5451502E-03 7.794E-05 6.1755778E-04 0.0005977 3.5069257E-01 2.542E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285895E-01 2.429E-05 -1.6388509E-03 0.0002191 3.3700885E-04 0.0008074 8.5683989E-02 7.768E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070193E-03 0.0002181 -1.9513370E-03 0.0001534 1.2135448E-04 0.0017831 2.5892141E-02 0.0002168 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161365E-02 0.0001826 -6.5079482E-04 0.0004118 5.5794491E-07 0.3389096 -6.7651542E-03 0.0007066 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5932598E-04 0.0106610 1.6254639E-05 0.0147617 -4.8786486E-05 0.0035046 5.4082864E-03 0.0007919 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4973078E-03 0.0002749 -1.5125882E-04 0.0014594 -6.2270246E-05 0.0025408 -1.3922198E-02 0.0002795 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5728115E-04 0.0014586 -1.7891630E-04 0.0011954 -5.6132318E-05 0.0026402 -1.0274804E-05 0.3621434 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745897E-03 0.0006325 2.0144980E-04 0.0037956 1.0966922E-03 0.0015804 1.0788721E-03 0.0015952 3.1524652E-03 0.0009350 1.0097364E-03 0.0016408 3.3537397E-04 0.0028271 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9936383E-01 0.0014617 1.2490732E-02 2.372E-07 3.1677660E-02 2.270E-05 1.1006833E-01 2.900E-05 3.2012404E-01 2.409E-05 1.3466493E+00 1.742E-05 8.8575470E+00 0.0001637 ];

