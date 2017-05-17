
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 11:34:03 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551620E-02 4.158E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844838E-01 4.859E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166605E-01 3.177E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752610E-01 2.521E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117813E+00 1.324E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9202989E+02 0.0001008 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9202989E+02 0.0001008 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936372E+01 0.0001011 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924812E+00 0.0001101 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 89150 ;
SOURCE_POPULATION         (idx, 1)        = 1783086057 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81908E+03 ;
RUNNING_TIME              (idx, 1)        =  2.81944E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81940E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16123E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986972E-01 7.402E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97535E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932995E-06 1.601E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907218E-01 4.774E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984516E-01 2.052E-05 9.4720424E-01 7.560E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810747E-02 0.0001421 5.2700904E-02 0.0001357 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677773E-01 5.184E-05 2.2601179E-01 4.877E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758557E-01 3.936E-05 5.6638525E-01 2.507E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122858E-11 9.402E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264380E-15 9.402E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965769E+00 9.361E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771209E-01 9.412E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228791E-01 1.052E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865991E-01 1.601E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685477E+01 1.362E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504904E+01 1.107E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 5.523E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.718E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982930E+00 2.329E-05 1.2894457E+01 1.842E-05 8.8599681E-02 0.0003528 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985128E+00 9.398E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983201E+00 2.013E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985128E+00 9.398E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985128E+00 9.398E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9006230E-03 0.0003372 7.7626903E-05 0.0020073 4.4574809E-04 0.0008522 4.4389305E-04 0.0008646 1.3284151E-03 0.0005018 4.5811783E-04 0.0008864 1.4682205E-04 0.0015241 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3894718E-01 0.0008039 1.2490902E-02 2.052E-07 3.1540122E-02 1.825E-05 1.1070247E-01 2.303E-05 3.2284888E-01 1.794E-05 1.3412904E+00 1.174E-05 9.0296077E+00 0.0001117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8782012E-03 0.0003711 2.0050074E-04 0.0022056 1.0965018E-03 0.0009366 1.0778078E-03 0.0009439 3.1566123E-03 0.0005481 1.0096180E-03 0.0009785 3.3716053E-04 0.0016927 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0129146E-01 0.0008794 1.2490731E-02 1.400E-07 3.1677519E-02 1.349E-05 1.1007005E-01 1.747E-05 3.2012627E-01 1.411E-05 1.3466564E+00 1.046E-05 8.8544670E+00 9.349E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828893E-05 8.900E-05 2.0819380E-05 8.919E-05 2.2211959E-05 0.0005857 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046003E-05 5.190E-05 2.7033651E-05 5.219E-05 2.8841942E-05 0.0005814 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243805E-03 0.0004353 1.9822583E-04 0.0025696 1.0875893E-03 0.0011067 1.0698175E-03 0.0011077 3.1330857E-03 0.0006382 1.0017044E-03 0.0011391 3.3395773E-04 0.0019812 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0064313E-01 0.0010262 1.2490729E-02 1.640E-07 3.1677426E-02 1.597E-05 1.1007029E-01 2.063E-05 3.2012541E-01 1.668E-05 1.3466584E+00 1.240E-05 8.8551231E+00 0.0001122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824570E-05 0.0001297 2.0815088E-05 0.0001302 2.2202643E-05 0.0012228 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040358E-05 0.0001065 2.7028045E-05 0.0001069 2.8830021E-05 0.0012215 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8115864E-03 0.0011389 1.9909880E-04 0.0066811 1.0833099E-03 0.0028384 1.0634764E-03 0.0029496 3.1321816E-03 0.0016979 9.9858045E-04 0.0029767 3.3493923E-04 0.0051997 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0285207E-01 0.0027051 1.2490730E-02 4.204E-07 3.1679478E-02 4.133E-05 1.1005946E-01 5.346E-05 3.2013525E-01 4.355E-05 1.3466419E+00 3.229E-05 8.8546426E+00 0.0002978 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8140806E-03 0.0011300 1.9971043E-04 0.0066742 1.0838219E-03 0.0028169 1.0636290E-03 0.0029234 3.1307083E-03 0.0016756 1.0005598E-03 0.0029459 3.3565118E-04 0.0051210 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0374046E-01 0.0026669 1.2490728E-02 4.151E-07 3.1679500E-02 4.107E-05 1.1005979E-01 5.303E-05 3.2013616E-01 4.322E-05 1.3466502E+00 3.189E-05 8.8547075E+00 0.0002951 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2729293E+02 0.0011463 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464983E-05 8.616E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573465E-05 4.628E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7746972E-03 0.0005317 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3106022E+02 0.0005385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967691E-07 1.962E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916441E-06 2.638E-05 2.7916881E-06 2.649E-05 2.7857294E-06 0.0003047 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022972E-05 2.828E-05 3.2022853E-05 2.842E-05 3.2054115E-05 0.0003312 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874237E-01 2.661E-05 3.1734207E-01 2.676E-05 8.0042670E-01 0.0003802 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340876E+01 0.0008142 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204051E+01 1.521E-05 4.6973044E+01 2.467E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717674E+04 0.0001783 2.7086512E+05 8.321E-05 5.7700135E+05 4.983E-05 6.2239584E+05 4.184E-05 5.7287821E+05 3.793E-05 6.1403999E+05 3.580E-05 4.1740840E+05 3.665E-05 3.6889768E+05 3.755E-05 2.8253689E+05 4.042E-05 2.3097113E+05 4.151E-05 1.9927231E+05 4.377E-05 1.7966824E+05 4.489E-05 1.6589754E+05 4.506E-05 1.5781324E+05 4.630E-05 1.5390948E+05 4.627E-05 1.3289671E+05 4.992E-05 1.3131279E+05 4.854E-05 1.3018035E+05 4.994E-05 1.2787872E+05 5.051E-05 2.4963720E+05 3.645E-05 2.4063804E+05 3.691E-05 1.7359022E+05 4.210E-05 1.1233517E+05 5.075E-05 1.2938748E+05 4.663E-05 1.2209698E+05 4.801E-05 1.1119908E+05 5.261E-05 1.8206248E+05 3.995E-05 4.1732114E+04 8.135E-05 5.2387499E+04 7.559E-05 4.7617702E+04 8.014E-05 2.7613366E+04 0.0001017 4.8079684E+04 8.063E-05 3.2697979E+04 9.450E-05 2.7793328E+04 9.670E-05 5.2877783E+03 0.0001899 5.2540581E+03 0.0001881 5.3835134E+03 0.0001868 5.5576183E+03 0.0001867 5.5097518E+03 0.0001848 5.4185803E+03 0.0001877 5.6193504E+03 0.0001854 5.2710481E+03 0.0001897 9.9629306E+03 0.0001468 1.5914720E+04 0.0001217 2.0273348E+04 0.0001097 5.3462327E+04 7.495E-05 5.6208436E+04 7.205E-05 6.0669686E+04 6.668E-05 4.0410415E+04 7.472E-05 2.9575420E+04 8.143E-05 2.2544670E+04 8.746E-05 2.6198404E+04 8.076E-05 4.8518668E+04 6.401E-05 6.3817264E+04 5.662E-05 1.1880038E+05 4.504E-05 1.7624852E+05 3.915E-05 2.5374163E+05 3.548E-05 1.5816550E+05 3.855E-05 1.1151632E+05 4.072E-05 7.9249272E+04 4.446E-05 7.0529221E+04 4.595E-05 6.8842737E+04 4.539E-05 5.6985475E+04 4.862E-05 3.8223111E+04 5.409E-05 3.5075498E+04 5.535E-05 3.0954552E+04 5.710E-05 2.5962614E+04 5.940E-05 2.0241951E+04 6.452E-05 1.3364528E+04 7.372E-05 4.6571665E+03 0.0001058 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087739E+00 2.094E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643781E-01 1.673E-05 8.0416962E-02 1.635E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472746E-01 5.535E-06 1.4146131E+00 6.575E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973901E-03 3.089E-05 2.8158159E-02 8.692E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870226E-03 2.419E-05 8.2302012E-02 1.252E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896326E-03 2.297E-05 5.4143854E-02 1.470E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103734E-03 2.301E-05 1.3193233E-01 1.470E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526299E+00 2.689E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.592E-07 2.0227000E+02 3.682E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061768E-08 2.091E-05 2.4526431E-06 6.274E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545984E-01 5.711E-06 1.3323116E+00 7.167E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525471E-01 8.734E-06 3.5131470E-01 1.478E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069343E-01 1.455E-05 8.6027450E-02 4.532E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7122514E-03 0.0001595 2.6009341E-02 0.0001250 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755290E-02 0.0001018 -6.7689236E-03 0.0004162 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7534286E-04 0.0055486 5.3656894E-03 0.0004709 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3220049E-03 0.0001665 -1.3977064E-02 0.0001675 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7699717E-04 0.0010599 -6.8559970E-05 0.0320689 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550171E-01 5.711E-06 1.3323116E+00 7.167E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525530E-01 8.735E-06 3.5131470E-01 1.478E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069362E-01 1.455E-05 8.6027450E-02 4.532E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7122547E-03 0.0001595 2.6009341E-02 0.0001250 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755265E-02 0.0001018 -6.7689236E-03 0.0004162 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7534199E-04 0.0055501 5.3656894E-03 0.0004709 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3220180E-03 0.0001665 -1.3977064E-02 0.0001675 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7699875E-04 0.0010600 -6.8559970E-05 0.0320689 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610057E-01 1.422E-05 9.3409161E-01 9.189E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742728E+00 1.422E-05 3.5685320E-01 9.190E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451505E-03 2.443E-05 8.2302012E-02 1.252E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170253E-02 1.213E-05 8.3783176E-02 1.825E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.630E-09 2.6275554E-09 0.6179765 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999966E-01 2.101E-07 3.4056236E-07 0.6169924 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655721E-01 5.584E-06 1.8902626E-02 1.725E-05 1.4817297E-03 0.0002141 1.3308299E+00 7.192E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973849E-01 8.709E-06 5.5162146E-03 4.537E-05 6.1758634E-04 0.0003529 3.5069712E-01 1.479E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232438E-01 1.417E-05 -1.6309430E-03 0.0001294 3.3747650E-04 0.0004789 8.5689974E-02 4.547E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6539995E-03 0.0001254 -1.9417481E-03 9.124E-05 1.2127443E-04 0.0010545 2.5888066E-02 0.0001256 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107904E-02 0.0001071 -6.4738672E-04 0.0002415 6.5907814E-07 0.1692082 -6.7695826E-03 0.0004161 ];
INF_S5                    (idx, [1:   8]) = [ 1.5886055E-04 0.0060697 1.6482314E-05 0.0086539 -4.8831170E-05 0.0020344 5.4145206E-03 0.0004662 ];
INF_S6                    (idx, [1:   8]) = [ 5.4721865E-03 0.0001600 -1.5018161E-04 0.0008613 -6.2156124E-05 0.0014637 -1.3914907E-02 0.0001681 ];
INF_S7                    (idx, [1:   8]) = [ 9.5477319E-04 0.0008532 -1.7777602E-04 0.0006875 -5.6336638E-05 0.0015057 -1.2223331E-05 0.1796500 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659908E-01 5.584E-06 1.8902626E-02 1.725E-05 1.4817297E-03 0.0002141 1.3308299E+00 7.192E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973909E-01 8.710E-06 5.5162146E-03 4.537E-05 6.1758634E-04 0.0003529 3.5069712E-01 1.479E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232456E-01 1.417E-05 -1.6309430E-03 0.0001294 3.3747650E-04 0.0004789 8.5689974E-02 4.547E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6540028E-03 0.0001254 -1.9417481E-03 9.124E-05 1.2127443E-04 0.0010545 2.5888066E-02 0.0001256 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107878E-02 0.0001071 -6.4738672E-04 0.0002415 6.5907814E-07 0.1692082 -6.7695826E-03 0.0004161 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5885967E-04 0.0060714 1.6482314E-05 0.0086539 -4.8831170E-05 0.0020344 5.4145206E-03 0.0004662 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4721996E-03 0.0001601 -1.5018161E-04 0.0008613 -6.2156124E-05 0.0014637 -1.3914907E-02 0.0001681 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5477477E-04 0.0008533 -1.7777602E-04 0.0006875 -5.6336638E-05 0.0015057 -1.2223331E-05 0.1796500 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8782012E-03 0.0003711 2.0050074E-04 0.0022056 1.0965018E-03 0.0009366 1.0778078E-03 0.0009439 3.1566123E-03 0.0005481 1.0096180E-03 0.0009785 3.3716053E-04 0.0016927 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0129146E-01 0.0008794 1.2490731E-02 1.400E-07 3.1677519E-02 1.349E-05 1.1007005E-01 1.747E-05 3.2012627E-01 1.411E-05 1.3466564E+00 1.046E-05 8.8544670E+00 9.349E-05 ];
