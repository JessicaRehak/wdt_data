
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 10:48:16 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571752E-02 4.773E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842825E-01 5.588E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520162E-01 3.967E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698214E-01 2.908E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196130E+00 1.534E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634090E+02 0.0001154 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634090E+02 0.0001154 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669148E+01 0.0001160 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803594E+00 0.0001266 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 66850 ;
SOURCE_POPULATION         (idx, 1)        = 1337064062 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.14798E+03 ;
RUNNING_TIME              (idx, 1)        =  2.14830E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.14826E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21172E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984772E-01 8.325E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938154E-06 1.813E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907455E-01 5.485E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990053E-01 2.326E-05 9.4721282E-01 8.784E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808329E-02 0.0001655 5.2690944E-02 0.0001579 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678872E-01 5.884E-05 2.2600978E-01 5.603E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761624E-01 4.506E-05 5.6638670E-01 2.886E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124202E-11 1.081E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267227E-15 1.081E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966796E+00 1.077E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775360E-01 1.082E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224640E-01 1.210E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876308E-01 1.813E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504290E+01 1.544E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481549E+01 1.262E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569793E+00 6.376E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.595E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983138E+00 2.672E-05 1.2894451E+01 2.112E-05 8.8549698E-02 0.0004049 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986175E+00 1.082E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982888E+00 2.309E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986175E+00 1.082E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986175E+00 1.082E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625887E-03 0.0003940 7.6336590E-05 0.0023608 4.3956041E-04 0.0009914 4.3813010E-04 0.0010114 1.3113009E-03 0.0005849 4.5238623E-04 0.0010210 1.4487443E-04 0.0017799 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3935201E-01 0.0009370 1.2490901E-02 2.393E-07 3.1536730E-02 2.142E-05 1.1072105E-01 2.684E-05 3.2292367E-01 2.086E-05 1.3411588E+00 1.355E-05 9.0354251E+00 0.0001315 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8746466E-03 0.0004312 2.0050313E-04 0.0024892 1.0947013E-03 0.0010833 1.0772466E-03 0.0010958 3.1577236E-03 0.0006419 1.0076263E-03 0.0011243 3.3684565E-04 0.0019696 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0101103E-01 0.0010231 1.2490726E-02 1.591E-07 3.1677516E-02 1.558E-05 1.1007277E-01 2.015E-05 3.2013140E-01 1.619E-05 1.3466375E+00 1.197E-05 8.8556164E+00 0.0001107 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832902E-05 0.0001018 2.0823368E-05 0.0001019 2.2220897E-05 0.0006777 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047929E-05 6.045E-05 2.7035549E-05 6.053E-05 2.8850201E-05 0.0006742 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8201703E-03 0.0005031 1.9898815E-04 0.0029788 1.0852710E-03 0.0012802 1.0701662E-03 0.0012938 3.1304691E-03 0.0007595 1.0000837E-03 0.0013362 3.3519219E-04 0.0022852 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0241334E-01 0.0011871 1.2490728E-02 1.883E-07 3.1676845E-02 1.840E-05 1.1007200E-01 2.388E-05 3.2013823E-01 1.929E-05 1.3466385E+00 1.416E-05 8.8572239E+00 0.0001320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825959E-05 0.0001480 2.0815810E-05 0.0001479 2.2307353E-05 0.0014000 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038846E-05 0.0001202 2.7025670E-05 0.0001201 2.8962092E-05 0.0013972 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8062937E-03 0.0013045 1.9603159E-04 0.0077978 1.0850857E-03 0.0033192 1.0714670E-03 0.0033123 3.1174000E-03 0.0019501 9.9796183E-04 0.0034323 3.3834775E-04 0.0060674 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0676522E-01 0.0031669 1.2490728E-02 4.700E-07 3.1677087E-02 4.773E-05 1.1007731E-01 6.151E-05 3.2017252E-01 5.076E-05 1.3466603E+00 3.659E-05 8.8549078E+00 0.0003344 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8124289E-03 0.0012981 1.9667052E-04 0.0077736 1.0841848E-03 0.0032942 1.0714220E-03 0.0032944 3.1232312E-03 0.0019312 9.9859689E-04 0.0033833 3.3832342E-04 0.0059996 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0645937E-01 0.0031418 1.2490728E-02 4.678E-07 3.1676477E-02 4.732E-05 1.1007772E-01 6.114E-05 3.2017310E-01 5.009E-05 1.3466561E+00 3.631E-05 8.8532851E+00 0.0003296 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2701710E+02 0.0013101 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507379E-05 9.875E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625272E-05 5.290E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7650922E-03 0.0006124 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2990517E+02 0.0006188 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180678E-07 2.257E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934391E-06 2.993E-05 2.7934755E-06 3.007E-05 2.7885595E-06 0.0003532 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054571E-05 3.202E-05 3.2054648E-05 3.215E-05 3.2059196E-05 0.0003814 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981485E-01 2.994E-05 3.1839777E-01 3.011E-05 8.1376550E-01 0.0004348 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349891E+01 0.0009477 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634408E+01 1.711E-05 4.8125084E+01 2.758E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0713907E+04 0.0002046 2.5506623E+05 9.352E-05 5.5657389E+05 5.720E-05 6.2150447E+05 4.799E-05 5.7288478E+05 4.376E-05 6.1399724E+05 4.144E-05 4.1738675E+05 4.257E-05 3.6889915E+05 4.185E-05 2.8256028E+05 4.614E-05 2.3096865E+05 4.752E-05 1.9926849E+05 4.957E-05 1.7969129E+05 5.134E-05 1.6590339E+05 5.252E-05 1.5781344E+05 5.348E-05 1.5391293E+05 5.247E-05 1.3289118E+05 5.705E-05 1.3130393E+05 5.649E-05 1.3016785E+05 5.645E-05 1.2788206E+05 5.797E-05 2.4964389E+05 4.218E-05 2.4062575E+05 4.219E-05 1.7360450E+05 4.951E-05 1.1233011E+05 5.842E-05 1.2938306E+05 5.461E-05 1.2209519E+05 5.497E-05 1.1119167E+05 6.163E-05 1.8203848E+05 4.514E-05 4.1735305E+04 9.727E-05 5.2385574E+04 8.647E-05 4.7620849E+04 9.106E-05 2.7615913E+04 0.0001141 4.8077300E+04 9.112E-05 3.2692429E+04 0.0001066 2.7792897E+04 0.0001116 5.2897702E+03 0.0002190 5.2558076E+03 0.0002176 5.3828657E+03 0.0002177 5.5548282E+03 0.0002121 5.5080809E+03 0.0002152 5.4181771E+03 0.0002163 5.6208942E+03 0.0002144 5.2719903E+03 0.0002209 9.9605579E+03 0.0001684 1.5916282E+04 0.0001422 2.0279464E+04 0.0001281 5.3470974E+04 8.516E-05 5.6212972E+04 8.227E-05 6.0662824E+04 7.874E-05 4.0402588E+04 8.836E-05 2.9574200E+04 9.418E-05 2.2538435E+04 0.0001014 2.6195700E+04 9.345E-05 4.8522073E+04 7.297E-05 6.3812839E+04 6.507E-05 1.1879996E+05 5.220E-05 1.7625285E+05 4.583E-05 2.5373325E+05 4.052E-05 1.5817203E+05 4.360E-05 1.1151970E+05 4.725E-05 7.9252113E+04 5.097E-05 7.0533365E+04 5.227E-05 6.8842517E+04 5.199E-05 5.6981378E+04 5.561E-05 3.8223826E+04 6.270E-05 3.5073587E+04 6.329E-05 3.0952148E+04 6.570E-05 2.5965720E+04 6.859E-05 2.0243537E+04 7.414E-05 1.3363439E+04 8.534E-05 4.6565602E+03 0.0001213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447286E+00 2.395E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461832E-01 1.901E-05 8.0424585E-02 1.912E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693487E-01 6.304E-06 1.4146180E+00 7.487E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310975E-03 3.509E-05 2.8157742E-02 1.002E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343708E-03 2.748E-05 8.2300068E-02 1.450E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032733E-03 2.633E-05 5.4142325E-02 1.704E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451985E-03 2.648E-05 1.3192860E-01 1.704E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526320E+00 3.092E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 2.981E-07 2.0227000E+02 1.164E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369150E-08 2.389E-05 2.4526557E-06 7.190E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836608E-01 6.422E-06 1.3323174E+00 8.174E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659071E-01 9.905E-06 3.5131619E-01 1.738E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122062E-01 1.710E-05 8.6025863E-02 5.298E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552572E-03 0.0001855 2.6010802E-02 0.0001436 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811518E-02 0.0001165 -6.7674708E-03 0.0004796 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7559320E-04 0.0064598 5.3632604E-03 0.0005445 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487324E-03 0.0001920 -1.3978416E-02 0.0001950 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7997677E-04 0.0012463 -6.3100926E-05 0.0401504 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840817E-01 6.424E-06 1.3323174E+00 8.174E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659134E-01 9.905E-06 3.5131619E-01 1.738E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122078E-01 1.710E-05 8.6025863E-02 5.298E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552624E-03 0.0001855 2.6010802E-02 0.0001436 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811529E-02 0.0001165 -6.7674708E-03 0.0004796 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7558837E-04 0.0064620 5.3632604E-03 0.0005445 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487342E-03 0.0001920 -1.3978416E-02 0.0001950 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7996770E-04 0.0012465 -6.3100926E-05 0.0401504 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829758E-01 1.589E-05 9.3410002E-01 1.044E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600851E+00 1.589E-05 3.5684998E-01 1.044E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922805E-03 2.766E-05 8.2300068E-02 1.450E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569944E-02 1.429E-05 8.3782466E-02 2.095E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.232E-10 1.3466704E-09 0.6238409 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.160E-07 1.8413362E-07 0.6300385 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936493E-01 6.290E-06 1.9001150E-02 1.979E-05 1.4818228E-03 0.0002466 1.3308355E+00 8.209E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104537E-01 9.868E-06 5.5453427E-03 5.287E-05 6.1786128E-04 0.0004066 3.5069833E-01 1.742E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286036E-01 1.662E-05 -1.6397352E-03 0.0001484 3.3751468E-04 0.0005533 8.5688349E-02 5.317E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070206E-03 0.0001459 -1.9517634E-03 0.0001027 1.2136545E-04 0.0012202 2.5889436E-02 0.0001441 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160612E-02 0.0001228 -6.5090595E-04 0.0002800 6.2519546E-07 0.2020548 -6.7680960E-03 0.0004790 ];
INF_S5                    (idx, [1:   8]) = [ 1.5923984E-04 0.0070342 1.6353362E-05 0.0099997 -4.8928281E-05 0.0023371 5.4121887E-03 0.0005391 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998780E-03 0.0001844 -1.5114555E-04 0.0010071 -6.2252696E-05 0.0017131 -1.3916163E-02 0.0001957 ];
INF_S7                    (idx, [1:   8]) = [ 9.5895736E-04 0.0009993 -1.7898059E-04 0.0008007 -5.6377447E-05 0.0017312 -6.7234789E-06 0.3764915 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940702E-01 6.292E-06 1.9001150E-02 1.979E-05 1.4818228E-03 0.0002466 1.3308355E+00 8.209E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104600E-01 9.868E-06 5.5453427E-03 5.287E-05 6.1786128E-04 0.0004066 3.5069833E-01 1.742E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286051E-01 1.662E-05 -1.6397352E-03 0.0001484 3.3751468E-04 0.0005533 8.5688349E-02 5.317E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070258E-03 0.0001459 -1.9517634E-03 0.0001027 1.2136545E-04 0.0012202 2.5889436E-02 0.0001441 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160623E-02 0.0001228 -6.5090595E-04 0.0002800 6.2519546E-07 0.2020548 -6.7680960E-03 0.0004790 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5923501E-04 0.0070365 1.6353362E-05 0.0099997 -4.8928281E-05 0.0023371 5.4121887E-03 0.0005391 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998798E-03 0.0001843 -1.5114555E-04 0.0010071 -6.2252696E-05 0.0017131 -1.3916163E-02 0.0001957 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5894829E-04 0.0009994 -1.7898059E-04 0.0008007 -5.6377447E-05 0.0017312 -6.7234789E-06 0.3764915 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8746466E-03 0.0004312 2.0050313E-04 0.0024892 1.0947013E-03 0.0010833 1.0772466E-03 0.0010958 3.1577236E-03 0.0006419 1.0076263E-03 0.0011243 3.3684565E-04 0.0019696 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0101103E-01 0.0010231 1.2490726E-02 1.591E-07 3.1677516E-02 1.558E-05 1.1007277E-01 2.015E-05 3.2013140E-01 1.619E-05 1.3466375E+00 1.197E-05 8.8556164E+00 0.0001107 ];

