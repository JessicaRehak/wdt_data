
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 15:35:56 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.363E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563928E-02 5.418E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843607E-01 6.338E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513093E-01 4.307E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720404E-01 3.280E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140785E+00 1.729E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986688E+02 0.0001310 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986688E+02 0.0001310 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546400E+01 0.0001313 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417455E+00 0.0001430 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 51450 ;
SOURCE_POPULATION         (idx, 1)        = 1029049445 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63334E+03 ;
RUNNING_TIME              (idx, 1)        =  1.63356E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.63352E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17256E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986941E-01 9.520E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97493E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938388E-06 2.071E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906802E-01 6.206E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990938E-01 2.676E-05 9.4721689E-01 9.941E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806787E-02 0.0001873 5.2687318E-02 0.0001786 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677767E-01 6.740E-05 2.2598748E-01 6.425E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761821E-01 5.165E-05 5.6639362E-01 3.329E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124273E-11 1.247E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267377E-15 1.247E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966856E+00 1.242E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775568E-01 1.248E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224432E-01 1.395E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876777E-01 2.071E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621170E+01 1.766E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498685E+01 1.445E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569808E+00 7.179E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.318E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983407E+00 2.998E-05 1.2894627E+01 2.388E-05 8.8529665E-02 0.0004640 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986244E+00 1.247E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982886E+00 2.647E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986244E+00 1.247E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986244E+00 1.247E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8767436E-03 0.0004514 7.6558416E-05 0.0026297 4.4277661E-04 0.0011334 4.4070562E-04 0.0011499 1.3160984E-03 0.0006635 4.5433428E-04 0.0011544 1.4627029E-04 0.0020123 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4109362E-01 0.0010700 1.2490901E-02 2.679E-07 3.1539166E-02 2.431E-05 1.1071617E-01 3.068E-05 3.2288520E-01 2.383E-05 1.3412023E+00 1.550E-05 9.0326020E+00 0.0001483 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8724576E-03 0.0004858 1.9921100E-04 0.0028821 1.0979880E-03 0.0012293 1.0788781E-03 0.0012295 3.1509216E-03 0.0007218 1.0066789E-03 0.0012820 3.3877991E-04 0.0022464 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0322988E-01 0.0011664 1.2490728E-02 1.759E-07 3.1677666E-02 1.796E-05 1.1007286E-01 2.303E-05 3.2011795E-01 1.851E-05 1.3466320E+00 1.357E-05 8.8551095E+00 0.0001234 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829209E-05 0.0001156 2.0819666E-05 0.0001157 2.2217693E-05 0.0007891 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044836E-05 6.802E-05 2.7032447E-05 6.833E-05 2.8847366E-05 0.0007812 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8220151E-03 0.0005797 1.9790013E-04 0.0034056 1.0885947E-03 0.0014852 1.0718764E-03 0.0014521 3.1285315E-03 0.0008586 9.9948753E-04 0.0015161 3.3562475E-04 0.0026448 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0251244E-01 0.0013754 1.2490728E-02 2.097E-07 3.1677994E-02 2.122E-05 1.1007477E-01 2.731E-05 3.2011688E-01 2.185E-05 1.3466413E+00 1.622E-05 8.8555112E+00 0.0001489 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820874E-05 0.0001695 2.0810874E-05 0.0001701 2.2283018E-05 0.0016318 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033990E-05 0.0001402 2.7021002E-05 0.0001407 2.8933240E-05 0.0016319 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7976259E-03 0.0014986 1.9601757E-04 0.0086530 1.0860991E-03 0.0038099 1.0705505E-03 0.0038234 3.1117013E-03 0.0022350 9.9975387E-04 0.0039530 3.3350365E-04 0.0069018 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0173686E-01 0.0035589 1.2490739E-02 5.672E-07 3.1677471E-02 5.452E-05 1.1007126E-01 6.986E-05 3.2010543E-01 5.566E-05 1.3467242E+00 4.198E-05 8.8604031E+00 0.0003923 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7984091E-03 0.0014838 1.9722451E-04 0.0085665 1.0861778E-03 0.0037825 1.0701188E-03 0.0037952 3.1111981E-03 0.0022151 9.9950076E-04 0.0039302 3.3418916E-04 0.0068361 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0241493E-01 0.0035230 1.2490740E-02 5.624E-07 3.1678406E-02 5.342E-05 1.1007258E-01 6.925E-05 3.2011149E-01 5.513E-05 1.3467052E+00 4.182E-05 8.8604596E+00 0.0003903 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2669671E+02 0.0015123 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483083E-05 0.0001120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595420E-05 6.136E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7645805E-03 0.0007051 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3027405E+02 0.0007145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045755E-07 2.550E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925436E-06 3.430E-05 2.7925695E-06 3.450E-05 2.7890038E-06 0.0004034 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045509E-05 3.669E-05 3.2045433E-05 3.694E-05 3.2071103E-05 0.0004303 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929753E-01 3.403E-05 3.1788994E-01 3.429E-05 8.0750866E-01 0.0005043 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348796E+01 0.0010865 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984954E+01 1.964E-05 4.7573111E+01 3.233E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0747489E+04 0.0002322 2.5776021E+05 0.0001065 5.7638405E+05 6.538E-05 6.2238297E+05 5.368E-05 5.7286851E+05 5.001E-05 6.1402186E+05 4.663E-05 4.1741687E+05 4.769E-05 3.6890700E+05 4.920E-05 2.8256294E+05 5.253E-05 2.3094711E+05 5.427E-05 1.9925106E+05 5.773E-05 1.7968734E+05 5.901E-05 1.6590030E+05 5.825E-05 1.5781861E+05 6.011E-05 1.5389964E+05 6.002E-05 1.3289709E+05 6.499E-05 1.3130170E+05 6.453E-05 1.3016268E+05 6.513E-05 1.2790232E+05 6.524E-05 2.4963237E+05 4.789E-05 2.4063665E+05 4.788E-05 1.7359419E+05 5.556E-05 1.1232512E+05 6.828E-05 1.2936790E+05 6.186E-05 1.2209662E+05 6.348E-05 1.1118794E+05 7.075E-05 1.8205339E+05 5.157E-05 4.1731151E+04 0.0001090 5.2372524E+04 0.0001021 4.7616141E+04 0.0001045 2.7609649E+04 0.0001298 4.8068349E+04 0.0001039 3.2695705E+04 0.0001228 2.7792371E+04 0.0001266 5.2896022E+03 0.0002473 5.2535636E+03 0.0002515 5.3845815E+03 0.0002444 5.5565888E+03 0.0002498 5.5096639E+03 0.0002421 5.4189256E+03 0.0002504 5.6187278E+03 0.0002475 5.2706028E+03 0.0002501 9.9611952E+03 0.0001942 1.5914788E+04 0.0001570 2.0268206E+04 0.0001443 5.3462089E+04 9.743E-05 5.6218625E+04 9.249E-05 6.0687192E+04 8.899E-05 4.0416018E+04 9.792E-05 2.9575874E+04 0.0001057 2.2541566E+04 0.0001183 2.6195385E+04 0.0001061 4.8514731E+04 8.307E-05 6.3809909E+04 7.398E-05 1.1880063E+05 5.881E-05 1.7624734E+05 5.242E-05 2.5373159E+05 4.534E-05 1.5816011E+05 5.058E-05 1.1151448E+05 5.388E-05 7.9245526E+04 5.898E-05 7.0531081E+04 5.973E-05 6.8841614E+04 5.988E-05 5.6986226E+04 6.311E-05 3.8218280E+04 6.980E-05 3.5078339E+04 7.095E-05 3.0955791E+04 7.393E-05 2.5963822E+04 7.710E-05 2.0242797E+04 8.305E-05 1.3362985E+04 9.660E-05 4.6560835E+03 0.0001397 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210772E+00 2.751E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578632E-01 2.170E-05 8.0425379E-02 2.145E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555408E-01 7.170E-06 1.4146095E+00 8.637E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082490E-03 4.056E-05 2.8157624E-02 1.115E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028820E-03 3.167E-05 8.2300086E-02 1.615E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946330E-03 3.031E-05 5.4142462E-02 1.900E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231779E-03 3.043E-05 1.3192893E-01 1.900E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526454E+00 3.500E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370174E+02 3.357E-07 2.0227000E+02 4.033E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171327E-08 2.695E-05 2.4526190E-06 8.171E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652834E-01 7.336E-06 1.3323084E+00 9.387E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574761E-01 1.137E-05 3.5131664E-01 1.939E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088441E-01 1.919E-05 8.6038679E-02 6.100E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7253184E-03 0.0002088 2.6015090E-02 0.0001616 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777076E-02 0.0001340 -6.7668950E-03 0.0005426 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7595444E-04 0.0074381 5.3645810E-03 0.0006237 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3330386E-03 0.0002250 -1.3982733E-02 0.0002235 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7787539E-04 0.0014529 -6.7145997E-05 0.0429045 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657029E-01 7.336E-06 1.3323084E+00 9.387E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574820E-01 1.137E-05 3.5131664E-01 1.939E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088459E-01 1.919E-05 8.6038679E-02 6.100E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7253260E-03 0.0002088 2.6015090E-02 0.0001616 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777059E-02 0.0001341 -6.7668950E-03 0.0005426 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7593874E-04 0.0074391 5.3645810E-03 0.0006237 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3330290E-03 0.0002251 -1.3982733E-02 0.0002235 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7787846E-04 0.0014530 -6.7145997E-05 0.0429045 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699440E-01 1.852E-05 9.3409037E-01 1.208E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684676E+00 1.852E-05 3.5685368E-01 1.208E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609250E-03 3.186E-05 8.2300086E-02 1.615E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965083E-02 1.631E-05 8.3784130E-02 2.400E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.221E-09 3.7015242E-09 0.5970356 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999949E-01 3.062E-07 5.0622566E-07 0.6048835 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758899E-01 7.179E-06 1.8939344E-02 2.221E-05 1.4830778E-03 0.0002729 1.3308253E+00 9.419E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021981E-01 1.135E-05 5.5277928E-03 5.835E-05 6.1782009E-04 0.0004608 3.5069882E-01 1.942E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251839E-01 1.867E-05 -1.6339794E-03 0.0001662 3.3763630E-04 0.0006329 8.5701043E-02 6.118E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6706371E-03 0.0001642 -1.9453187E-03 0.0001177 1.2139354E-04 0.0013826 2.5893696E-02 0.0001621 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128537E-02 0.0001410 -6.4853847E-04 0.0003171 8.9325550E-07 0.1603705 -6.7677882E-03 0.0005422 ];
INF_S5                    (idx, [1:   8]) = [ 1.5949077E-04 0.0081390 1.6463665E-05 0.0110370 -4.8779506E-05 0.0026514 5.4133605E-03 0.0006174 ];
INF_S6                    (idx, [1:   8]) = [ 5.4838284E-03 0.0002170 -1.5078972E-04 0.0011269 -6.2072813E-05 0.0019228 -1.3920661E-02 0.0002242 ];
INF_S7                    (idx, [1:   8]) = [ 9.5650292E-04 0.0011704 -1.7862753E-04 0.0008979 -5.6346955E-05 0.0020193 -1.0799042E-05 0.2666383 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763095E-01 7.179E-06 1.8939344E-02 2.221E-05 1.4830778E-03 0.0002729 1.3308253E+00 9.419E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022041E-01 1.135E-05 5.5277928E-03 5.835E-05 6.1782009E-04 0.0004608 3.5069882E-01 1.942E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251857E-01 1.867E-05 -1.6339794E-03 0.0001662 3.3763630E-04 0.0006329 8.5701043E-02 6.118E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6706447E-03 0.0001641 -1.9453187E-03 0.0001177 1.2139354E-04 0.0013826 2.5893696E-02 0.0001621 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128521E-02 0.0001411 -6.4853847E-04 0.0003171 8.9325550E-07 0.1603705 -6.7677882E-03 0.0005422 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5947508E-04 0.0081401 1.6463665E-05 0.0110370 -4.8779506E-05 0.0026514 5.4133605E-03 0.0006174 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4838187E-03 0.0002171 -1.5078972E-04 0.0011269 -6.2072813E-05 0.0019228 -1.3920661E-02 0.0002242 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5650600E-04 0.0011705 -1.7862753E-04 0.0008979 -5.6346955E-05 0.0020193 -1.0799042E-05 0.2666383 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8724576E-03 0.0004858 1.9921100E-04 0.0028821 1.0979880E-03 0.0012293 1.0788781E-03 0.0012295 3.1509216E-03 0.0007218 1.0066789E-03 0.0012820 3.3877991E-04 0.0022464 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0322988E-01 0.0011664 1.2490728E-02 1.759E-07 3.1677666E-02 1.796E-05 1.1007286E-01 2.303E-05 3.2011795E-01 1.851E-05 1.3466320E+00 1.357E-05 8.8551095E+00 0.0001234 ];

