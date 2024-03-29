
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 03:10:29 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.789E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572354E-02 5.368E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842765E-01 6.285E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520220E-01 4.499E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698321E-01 3.306E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196065E+00 1.726E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637674E+02 0.0001301 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637674E+02 0.0001301 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7673150E+01 0.0001306 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810969E+00 0.0001425 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 52550 ;
SOURCE_POPULATION         (idx, 1)        = 1051050747 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69027E+03 ;
RUNNING_TIME              (idx, 1)        =  1.69052E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69048E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21451E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985323E-01 9.385E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97468E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937566E-06 2.049E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908148E-01 6.227E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989159E-01 2.630E-05 9.4721814E-01 1.002E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804983E-02 0.0001887 5.2685845E-02 0.0001802 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678873E-01 6.635E-05 2.2600946E-01 6.318E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761504E-01 5.109E-05 5.6638326E-01 3.263E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124057E-11 1.223E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266918E-15 1.223E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966682E+00 1.219E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774913E-01 1.225E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225087E-01 1.369E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875131E-01 2.049E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504132E+01 1.747E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481626E+01 1.427E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 7.187E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 7.434E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982903E+00 3.027E-05 1.2894291E+01 2.391E-05 8.8543244E-02 0.0004547 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986058E+00 1.223E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982926E+00 2.609E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986058E+00 1.223E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986058E+00 1.223E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8620622E-03 0.0004458 7.6282123E-05 0.0026579 4.3973914E-04 0.0011192 4.3831273E-04 0.0011432 1.3105873E-03 0.0006620 4.5226450E-04 0.0011468 1.4487637E-04 0.0020103 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3938225E-01 0.0010585 1.2490903E-02 2.717E-07 3.1536790E-02 2.403E-05 1.1071930E-01 3.039E-05 3.2292102E-01 2.338E-05 1.3411517E+00 1.531E-05 9.0353785E+00 0.0001483 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8740868E-03 0.0004864 2.0037424E-04 0.0027939 1.0957183E-03 0.0012184 1.0775428E-03 0.0012371 3.1566583E-03 0.0007239 1.0071483E-03 0.0012704 3.3664484E-04 0.0022164 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0066021E-01 0.0011469 1.2490729E-02 1.812E-07 3.1677527E-02 1.754E-05 1.1007189E-01 2.282E-05 3.2012654E-01 1.822E-05 1.3466254E+00 1.345E-05 8.8555933E+00 0.0001249 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833531E-05 0.0001141 2.0823963E-05 0.0001143 2.2227451E-05 0.0007547 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048000E-05 6.801E-05 2.7035576E-05 6.813E-05 2.8857945E-05 0.0007511 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8177093E-03 0.0005642 1.9872204E-04 0.0033384 1.0862256E-03 0.0014462 1.0699227E-03 0.0014575 3.1295681E-03 0.0008502 9.9824122E-04 0.0014917 3.3502954E-04 0.0025808 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0211878E-01 0.0013422 1.2490729E-02 2.157E-07 3.1677137E-02 2.071E-05 1.1007115E-01 2.710E-05 3.2013892E-01 2.167E-05 1.3466337E+00 1.593E-05 8.8573288E+00 0.0001487 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827597E-05 0.0001666 2.0817385E-05 0.0001666 2.2318373E-05 0.0015784 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040223E-05 0.0001354 2.7026966E-05 0.0001354 2.8975669E-05 0.0015758 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7959581E-03 0.0014677 1.9600110E-04 0.0087602 1.0891354E-03 0.0037224 1.0705297E-03 0.0037690 3.1048024E-03 0.0022042 9.9747842E-04 0.0038663 3.3801118E-04 0.0068129 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0697409E-01 0.0035530 1.2490734E-02 5.382E-07 3.1677321E-02 5.334E-05 1.1007563E-01 6.980E-05 3.2017224E-01 5.721E-05 1.3466771E+00 4.075E-05 8.8560180E+00 0.0003747 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8016648E-03 0.0014616 1.9648451E-04 0.0087397 1.0884331E-03 0.0036887 1.0711264E-03 0.0037452 3.1098630E-03 0.0021799 9.9783338E-04 0.0038125 3.3792436E-04 0.0067325 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0658458E-01 0.0035228 1.2490731E-02 5.299E-07 3.1677159E-02 5.259E-05 1.1007680E-01 6.929E-05 3.2017104E-01 5.641E-05 1.3466742E+00 4.051E-05 8.8548021E+00 0.0003696 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2649966E+02 0.0014756 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508729E-05 0.0001114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626285E-05 6.022E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7607569E-03 0.0006912 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2967237E+02 0.0006988 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181205E-07 2.542E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934408E-06 3.376E-05 2.7934683E-06 3.390E-05 2.7897601E-06 0.0004014 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054754E-05 3.578E-05 3.2054801E-05 3.594E-05 3.2063384E-05 0.0004335 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982362E-01 3.373E-05 3.1840733E-01 3.391E-05 8.1360187E-01 0.0004938 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348053E+01 0.0010624 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634924E+01 1.927E-05 4.8125856E+01 3.111E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0713052E+04 0.0002297 2.5505530E+05 0.0001064 5.5656108E+05 6.429E-05 6.2149820E+05 5.434E-05 5.7289714E+05 4.930E-05 6.1402170E+05 4.697E-05 4.1738302E+05 4.791E-05 3.6889610E+05 4.764E-05 2.8256638E+05 5.205E-05 2.3096326E+05 5.336E-05 1.9926748E+05 5.591E-05 1.7969463E+05 5.778E-05 1.6589958E+05 5.888E-05 1.5781656E+05 5.994E-05 1.5391725E+05 5.893E-05 1.3289976E+05 6.463E-05 1.3129895E+05 6.394E-05 1.3016544E+05 6.347E-05 1.2788605E+05 6.568E-05 2.4965284E+05 4.757E-05 2.4062850E+05 4.752E-05 1.7361153E+05 5.578E-05 1.1233677E+05 6.526E-05 1.2938447E+05 6.146E-05 1.2209390E+05 6.190E-05 1.1118665E+05 6.950E-05 1.8203904E+05 5.099E-05 4.1734385E+04 0.0001092 5.2383943E+04 9.747E-05 4.7621057E+04 0.0001028 2.7619857E+04 0.0001291 4.8078573E+04 0.0001022 3.2692536E+04 0.0001196 2.7791691E+04 0.0001261 5.2896438E+03 0.0002464 5.2541247E+03 0.0002448 5.3824040E+03 0.0002453 5.5547673E+03 0.0002390 5.5070701E+03 0.0002425 5.4174238E+03 0.0002412 5.6209456E+03 0.0002426 5.2725861E+03 0.0002516 9.9620548E+03 0.0001892 1.5917619E+04 0.0001610 2.0278798E+04 0.0001447 5.3470213E+04 9.602E-05 5.6218704E+04 9.211E-05 6.0662514E+04 8.925E-05 4.0403120E+04 9.915E-05 2.9574219E+04 0.0001061 2.2540584E+04 0.0001144 2.6196184E+04 0.0001051 4.8522961E+04 8.253E-05 6.3814334E+04 7.323E-05 1.1880924E+05 5.845E-05 1.7625436E+05 5.168E-05 2.5373914E+05 4.573E-05 1.5817489E+05 4.941E-05 1.1152325E+05 5.353E-05 7.9253369E+04 5.750E-05 7.0532803E+04 5.872E-05 6.8842872E+04 5.877E-05 5.6981051E+04 6.244E-05 3.8224827E+04 7.087E-05 3.5074440E+04 7.164E-05 3.0953671E+04 7.369E-05 2.5966672E+04 7.762E-05 2.0242861E+04 8.356E-05 1.3364074E+04 9.629E-05 4.6565865E+03 0.0001373 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447301E+00 2.703E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461573E-01 2.151E-05 8.0425588E-02 2.148E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693656E-01 7.067E-06 1.4146207E+00 8.419E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312440E-03 3.976E-05 2.8157524E-02 1.125E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344291E-03 3.113E-05 8.2299089E-02 1.627E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031851E-03 2.976E-05 5.4141565E-02 1.912E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449697E-03 2.991E-05 1.3192675E-01 1.912E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526305E+00 3.484E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.367E-07 2.0227000E+02 1.232E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368905E-08 2.705E-05 2.4526467E-06 8.041E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836799E-01 7.198E-06 1.3323209E+00 9.173E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659105E-01 1.111E-05 3.5131886E-01 1.955E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122155E-01 1.937E-05 8.6031012E-02 5.994E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552326E-03 0.0002086 2.6012817E-02 0.0001621 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811189E-02 0.0001325 -6.7677670E-03 0.0005439 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7619001E-04 0.0072633 5.3641782E-03 0.0006123 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3489340E-03 0.0002167 -1.3978115E-02 0.0002187 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8012094E-04 0.0014135 -6.0766087E-05 0.0466709 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841009E-01 7.200E-06 1.3323209E+00 9.173E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659168E-01 1.111E-05 3.5131886E-01 1.955E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122171E-01 1.937E-05 8.6031012E-02 5.994E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552398E-03 0.0002086 2.6012817E-02 0.0001621 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811197E-02 0.0001325 -6.7677670E-03 0.0005439 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7618651E-04 0.0072653 5.3641782E-03 0.0006123 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3489304E-03 0.0002167 -1.3978115E-02 0.0002187 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8010901E-04 0.0014137 -6.0766087E-05 0.0466709 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829921E-01 1.796E-05 9.3409824E-01 1.168E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600747E+00 1.796E-05 3.5685066E-01 1.168E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923302E-03 3.136E-05 8.2299089E-02 1.627E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569800E-02 1.613E-05 8.3781171E-02 2.352E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.067E-09 1.7131287E-09 0.6238210 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.476E-07 2.3424039E-07 0.6300190 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936676E-01 7.046E-06 1.9001235E-02 2.231E-05 1.4814198E-03 0.0002784 1.3308395E+00 9.212E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104566E-01 1.108E-05 5.5453894E-03 5.909E-05 6.1765544E-04 0.0004609 3.5070121E-01 1.960E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286114E-01 1.880E-05 -1.6395887E-03 0.0001666 3.3737374E-04 0.0006247 8.5693638E-02 6.016E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069199E-03 0.0001640 -1.9516873E-03 0.0001151 1.2135414E-04 0.0013834 2.5891463E-02 0.0001627 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160282E-02 0.0001396 -6.5090736E-04 0.0003139 6.4243279E-07 0.2225489 -6.7684095E-03 0.0005433 ];
INF_S5                    (idx, [1:   8]) = [ 1.5985748E-04 0.0078925 1.6332532E-05 0.0113619 -4.8894606E-05 0.0026313 5.4130728E-03 0.0006064 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000917E-03 0.0002078 -1.5115768E-04 0.0011413 -6.2204799E-05 0.0019320 -1.3915910E-02 0.0002194 ];
INF_S7                    (idx, [1:   8]) = [ 9.5912684E-04 0.0011333 -1.7900590E-04 0.0009030 -5.6405190E-05 0.0019436 -4.3608973E-06 0.6493991 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940885E-01 7.048E-06 1.9001235E-02 2.231E-05 1.4814198E-03 0.0002784 1.3308395E+00 9.212E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104629E-01 1.108E-05 5.5453894E-03 5.909E-05 6.1765544E-04 0.0004609 3.5070121E-01 1.960E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286129E-01 1.880E-05 -1.6395887E-03 0.0001666 3.3737374E-04 0.0006247 8.5693638E-02 6.016E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069272E-03 0.0001640 -1.9516873E-03 0.0001151 1.2135414E-04 0.0013834 2.5891463E-02 0.0001627 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160290E-02 0.0001396 -6.5090736E-04 0.0003139 6.4243279E-07 0.2225489 -6.7684095E-03 0.0005433 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5985398E-04 0.0078946 1.6332532E-05 0.0113619 -4.8894606E-05 0.0026313 5.4130728E-03 0.0006064 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000881E-03 0.0002077 -1.5115768E-04 0.0011413 -6.2204799E-05 0.0019320 -1.3915910E-02 0.0002194 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5911491E-04 0.0011335 -1.7900590E-04 0.0009030 -5.6405190E-05 0.0019436 -4.3608973E-06 0.6493991 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8740868E-03 0.0004864 2.0037424E-04 0.0027939 1.0957183E-03 0.0012184 1.0775428E-03 0.0012371 3.1566583E-03 0.0007239 1.0071483E-03 0.0012704 3.3664484E-04 0.0022164 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0066021E-01 0.0011469 1.2490729E-02 1.812E-07 3.1677527E-02 1.754E-05 1.1007189E-01 2.282E-05 3.2012654E-01 1.822E-05 1.3466254E+00 1.345E-05 8.8555933E+00 0.0001249 ];

