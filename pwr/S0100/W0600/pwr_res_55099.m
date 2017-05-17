
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 17:30:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.896E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563663E-02 5.246E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843634E-01 6.137E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513048E-01 4.154E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720403E-01 3.158E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140570E+00 1.669E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986048E+02 0.0001264 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986048E+02 0.0001264 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0545632E+01 0.0001268 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415123E+00 0.0001379 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 55050 ;
SOURCE_POPULATION         (idx, 1)        = 1101052471 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.74755E+03 ;
RUNNING_TIME              (idx, 1)        =  1.74778E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74773E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17257E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986953E-01 9.191E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97496E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938185E-06 2.002E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906842E-01 6.029E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990419E-01 2.587E-05 9.4721661E-01 9.564E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806692E-02 0.0001803 5.2687667E-02 0.0001718 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677932E-01 6.496E-05 2.2599066E-01 6.194E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761530E-01 5.018E-05 5.6638659E-01 3.215E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124270E-11 1.213E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267370E-15 1.213E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966852E+00 1.208E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775560E-01 1.214E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224440E-01 1.357E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876370E-01 2.002E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621041E+01 1.705E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498596E+01 1.394E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569804E+00 6.905E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 7.033E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983363E+00 2.906E-05 1.2894537E+01 2.323E-05 8.8539258E-02 0.0004487 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986239E+00 1.212E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982935E+00 2.563E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986239E+00 1.212E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986239E+00 1.212E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8767141E-03 0.0004360 7.6468191E-05 0.0025518 4.4297042E-04 0.0010905 4.4081585E-04 0.0011146 1.3159840E-03 0.0006395 4.5420926E-04 0.0011152 1.4626635E-04 0.0019443 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4100432E-01 0.0010331 1.2490902E-02 2.603E-07 3.1538927E-02 2.361E-05 1.1071683E-01 2.961E-05 3.2288592E-01 2.297E-05 1.3412002E+00 1.499E-05 9.0323889E+00 0.0001430 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8726533E-03 0.0004710 1.9928219E-04 0.0027929 1.0979899E-03 0.0011861 1.0791192E-03 0.0011913 3.1507057E-03 0.0006976 1.0064601E-03 0.0012401 3.3909627E-04 0.0021599 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0355867E-01 0.0011241 1.2490729E-02 1.712E-07 3.1677582E-02 1.748E-05 1.1007341E-01 2.216E-05 3.2011787E-01 1.787E-05 1.3466341E+00 1.316E-05 8.8549787E+00 0.0001195 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829030E-05 0.0001117 2.0819524E-05 0.0001118 2.2212050E-05 0.0007618 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045220E-05 6.554E-05 2.7032880E-05 6.585E-05 2.8840746E-05 0.0007545 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8225020E-03 0.0005602 1.9793833E-04 0.0032987 1.0884184E-03 0.0014287 1.0720898E-03 0.0014095 3.1287989E-03 0.0008293 9.9947384E-04 0.0014617 3.3578268E-04 0.0025427 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0266378E-01 0.0013249 1.2490729E-02 2.039E-07 3.1677991E-02 2.048E-05 1.1007587E-01 2.635E-05 3.2011780E-01 2.107E-05 1.3466418E+00 1.569E-05 8.8554664E+00 0.0001440 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820527E-05 0.0001632 2.0810660E-05 0.0001639 2.2263758E-05 0.0015712 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034164E-05 0.0001350 2.7021347E-05 0.0001355 2.8908903E-05 0.0015713 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7995175E-03 0.0014508 1.9622397E-04 0.0083564 1.0854185E-03 0.0036856 1.0699039E-03 0.0036950 3.1151951E-03 0.0021597 9.9844767E-04 0.0038236 3.3432828E-04 0.0066522 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0236891E-01 0.0034330 1.2490738E-02 5.488E-07 3.1677384E-02 5.290E-05 1.1006814E-01 6.734E-05 3.2011207E-01 5.410E-05 1.3467140E+00 4.061E-05 8.8583918E+00 0.0003762 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8009907E-03 0.0014358 1.9724028E-04 0.0082752 1.0861080E-03 0.0036698 1.0690701E-03 0.0036665 3.1149665E-03 0.0021410 9.9841864E-04 0.0038014 3.3518713E-04 0.0065886 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0322395E-01 0.0033979 1.2490739E-02 5.442E-07 3.1678365E-02 5.178E-05 1.1006906E-01 6.674E-05 3.2011792E-01 5.364E-05 1.3467005E+00 4.041E-05 8.8587762E+00 0.0003747 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2679328E+02 0.0014651 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0482781E-05 0.0001082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595637E-05 5.925E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7645279E-03 0.0006840 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3027663E+02 0.0006934 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045694E-07 2.467E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925491E-06 3.309E-05 2.7925745E-06 3.327E-05 2.7890736E-06 0.0003892 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045774E-05 3.535E-05 3.2045703E-05 3.558E-05 3.2070426E-05 0.0004140 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929723E-01 3.285E-05 3.1788979E-01 3.311E-05 8.0745952E-01 0.0004849 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347341E+01 0.0010490 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984836E+01 1.895E-05 4.7573383E+01 3.116E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0746396E+04 0.0002244 2.5775243E+05 0.0001026 5.7638068E+05 6.304E-05 6.2239763E+05 5.186E-05 5.7287883E+05 4.843E-05 6.1401603E+05 4.514E-05 4.1742509E+05 4.609E-05 3.6890114E+05 4.741E-05 2.8255527E+05 5.095E-05 2.3094316E+05 5.270E-05 1.9925284E+05 5.581E-05 1.7969290E+05 5.716E-05 1.6589764E+05 5.651E-05 1.5782127E+05 5.817E-05 1.5390190E+05 5.807E-05 1.3289550E+05 6.281E-05 1.3130329E+05 6.244E-05 1.3016343E+05 6.323E-05 1.2789582E+05 6.331E-05 2.4963916E+05 4.625E-05 2.4063238E+05 4.626E-05 1.7359176E+05 5.397E-05 1.1232746E+05 6.610E-05 1.2936781E+05 5.988E-05 1.2209858E+05 6.133E-05 1.1118697E+05 6.838E-05 1.8205605E+05 4.990E-05 4.1729456E+04 0.0001058 5.2372067E+04 9.903E-05 4.7616056E+04 0.0001009 2.7609239E+04 0.0001252 4.8069245E+04 0.0001003 3.2695508E+04 0.0001183 2.7792698E+04 0.0001223 5.2896873E+03 0.0002397 5.2539394E+03 0.0002427 5.3845860E+03 0.0002368 5.5564720E+03 0.0002403 5.5093550E+03 0.0002342 5.4188506E+03 0.0002424 5.6190681E+03 0.0002398 5.2708243E+03 0.0002412 9.9608356E+03 0.0001869 1.5913520E+04 0.0001523 2.0267931E+04 0.0001395 5.3464542E+04 9.409E-05 5.6219156E+04 8.963E-05 6.0688516E+04 8.576E-05 4.0416444E+04 9.464E-05 2.9574833E+04 0.0001018 2.2540808E+04 0.0001143 2.6195730E+04 0.0001025 4.8515130E+04 8.017E-05 6.3809919E+04 7.158E-05 1.1880128E+05 5.691E-05 1.7624638E+05 5.090E-05 2.5373243E+05 4.376E-05 1.5816023E+05 4.876E-05 1.1151373E+05 5.222E-05 7.9246703E+04 5.712E-05 7.0531464E+04 5.776E-05 6.8843683E+04 5.781E-05 5.6986318E+04 6.092E-05 3.8218512E+04 6.750E-05 3.5077933E+04 6.884E-05 3.0955714E+04 7.125E-05 2.5963136E+04 7.472E-05 2.0241869E+04 8.031E-05 1.3362961E+04 9.333E-05 4.6559082E+03 0.0001349 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210824E+00 2.667E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578522E-01 2.097E-05 8.0425191E-02 2.074E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555445E-01 6.931E-06 1.4146078E+00 8.351E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082844E-03 3.931E-05 2.8157637E-02 1.081E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029234E-03 3.066E-05 8.2300225E-02 1.564E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946390E-03 2.914E-05 5.4142588E-02 1.840E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231879E-03 2.922E-05 1.3192924E-01 1.840E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526434E+00 3.382E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 3.240E-07 2.0227000E+02 7.896E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171443E-08 2.607E-05 2.4526137E-06 7.934E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652869E-01 7.092E-06 1.3323071E+00 9.064E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574862E-01 1.101E-05 3.5131641E-01 1.874E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088511E-01 1.854E-05 8.6039091E-02 5.876E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7253813E-03 0.0002020 2.6014859E-02 0.0001563 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777131E-02 0.0001303 -6.7668350E-03 0.0005237 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7600718E-04 0.0071726 5.3647832E-03 0.0006014 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3329138E-03 0.0002165 -1.3982572E-02 0.0002157 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7766867E-04 0.0013993 -6.6317951E-05 0.0419081 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657065E-01 7.092E-06 1.3323071E+00 9.064E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574923E-01 1.101E-05 3.5131641E-01 1.874E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088530E-01 1.854E-05 8.6039091E-02 5.876E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7253864E-03 0.0002020 2.6014859E-02 0.0001563 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777113E-02 0.0001303 -6.7668350E-03 0.0005237 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7599026E-04 0.0071738 5.3647832E-03 0.0006014 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3329054E-03 0.0002166 -1.3982572E-02 0.0002157 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7767701E-04 0.0013994 -6.6317951E-05 0.0419081 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699334E-01 1.792E-05 9.3408956E-01 1.172E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684744E+00 1.792E-05 3.5685399E-01 1.172E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609631E-03 3.085E-05 8.2300225E-02 1.564E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965071E-02 1.578E-05 8.3783837E-02 2.314E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.076E-09 3.4594626E-09 0.5970424 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999953E-01 2.862E-07 4.7312098E-07 0.6048901 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758938E-01 6.938E-06 1.8939310E-02 2.157E-05 1.4830670E-03 0.0002634 1.3308240E+00 9.094E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022089E-01 1.099E-05 5.5277361E-03 5.651E-05 6.1778297E-04 0.0004450 3.5069863E-01 1.877E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251915E-01 1.803E-05 -1.6340341E-03 0.0001609 3.3767492E-04 0.0006107 8.5701416E-02 5.894E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6706828E-03 0.0001588 -1.9453015E-03 0.0001138 1.2137477E-04 0.0013288 2.5893484E-02 0.0001568 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128668E-02 0.0001371 -6.4846292E-04 0.0003071 9.2357398E-07 0.1501976 -6.7677586E-03 0.0005233 ];
INF_S5                    (idx, [1:   8]) = [ 1.5951490E-04 0.0078483 1.6492277E-05 0.0106313 -4.8791059E-05 0.0025717 5.4135743E-03 0.0005953 ];
INF_S6                    (idx, [1:   8]) = [ 5.4837247E-03 0.0002089 -1.5081092E-04 0.0010901 -6.2054914E-05 0.0018592 -1.3920517E-02 0.0002165 ];
INF_S7                    (idx, [1:   8]) = [ 9.5627941E-04 0.0011267 -1.7861074E-04 0.0008674 -5.6355934E-05 0.0019451 -9.9620168E-06 0.2788573 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763134E-01 6.938E-06 1.8939310E-02 2.157E-05 1.4830670E-03 0.0002634 1.3308240E+00 9.094E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022149E-01 1.099E-05 5.5277361E-03 5.651E-05 6.1778297E-04 0.0004450 3.5069863E-01 1.877E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251934E-01 1.803E-05 -1.6340341E-03 0.0001609 3.3767492E-04 0.0006107 8.5701416E-02 5.894E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6706878E-03 0.0001588 -1.9453015E-03 0.0001138 1.2137477E-04 0.0013288 2.5893484E-02 0.0001568 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128650E-02 0.0001371 -6.4846292E-04 0.0003071 9.2357398E-07 0.1501976 -6.7677586E-03 0.0005233 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5949798E-04 0.0078496 1.6492277E-05 0.0106313 -4.8791059E-05 0.0025717 5.4135743E-03 0.0005953 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4837163E-03 0.0002090 -1.5081092E-04 0.0010901 -6.2054914E-05 0.0018592 -1.3920517E-02 0.0002165 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5628775E-04 0.0011268 -1.7861074E-04 0.0008674 -5.6355934E-05 0.0019451 -9.9620168E-06 0.2788573 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8726533E-03 0.0004710 1.9928219E-04 0.0027929 1.0979899E-03 0.0011861 1.0791192E-03 0.0011913 3.1507057E-03 0.0006976 1.0064601E-03 0.0012401 3.3909627E-04 0.0021599 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0355867E-01 0.0011241 1.2490729E-02 1.712E-07 3.1677582E-02 1.748E-05 1.1007341E-01 2.216E-05 3.2011787E-01 1.787E-05 1.3466341E+00 1.316E-05 8.8549787E+00 0.0001195 ];
