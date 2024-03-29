
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 04:31:58 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.297E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569407E-02 7.162E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843059E-01 8.383E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778270E-01 5.847E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701907E-01 4.331E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181334E+00 2.309E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0496298E+02 0.0001736 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0496298E+02 0.0001736 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8211295E+01 0.0001740 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5712604E+00 0.0001896 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29650 ;
SOURCE_POPULATION         (idx, 1)        = 593028487 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.45676E+02 ;
RUNNING_TIME              (idx, 1)        =  9.45733E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.45695E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18527E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993887E-01 1.262E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97453E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940313E-06 2.659E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907842E-01 8.358E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992265E-01 3.403E-05 9.4721197E-01 1.328E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810726E-02 0.0002498 5.2693110E-02 0.0002387 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678405E-01 8.922E-05 2.2599082E-01 8.595E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762871E-01 6.918E-05 5.6639010E-01 4.396E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124330E-11 1.617E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267497E-15 1.617E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966898E+00 1.607E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775752E-01 1.619E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224248E-01 1.809E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880626E-01 2.659E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527365E+01 2.264E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485581E+01 1.856E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569802E+00 9.493E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 9.769E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983341E+00 3.996E-05 1.2894417E+01 3.154E-05 8.8613963E-02 0.0006089 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986291E+00 1.611E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982426E+00 3.410E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986291E+00 1.611E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986291E+00 1.611E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8655164E-03 0.0005929 7.6089098E-05 0.0035173 4.4085713E-04 0.0015235 4.3894614E-04 0.0014889 1.3118765E-03 0.0008727 4.5275572E-04 0.0015185 1.4499179E-04 0.0027642 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3902943E-01 0.0014415 1.2490905E-02 3.642E-07 3.1534721E-02 3.316E-05 1.1072296E-01 4.061E-05 3.2290430E-01 3.084E-05 1.3411547E+00 1.981E-05 9.0343488E+00 0.0001942 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8818479E-03 0.0006375 1.9995776E-04 0.0037919 1.0961497E-03 0.0016490 1.0813201E-03 0.0016343 3.1573526E-03 0.0009490 1.0092372E-03 0.0016485 3.3783049E-04 0.0029204 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0180026E-01 0.0014987 1.2490729E-02 2.402E-07 3.1676842E-02 2.406E-05 1.1007004E-01 2.972E-05 3.2011267E-01 2.428E-05 1.3466331E+00 1.754E-05 8.8565788E+00 0.0001666 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828524E-05 0.0001553 2.0818777E-05 0.0001555 2.2243655E-05 0.0010362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043855E-05 8.942E-05 2.7031199E-05 8.978E-05 2.8881266E-05 0.0010283 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8244376E-03 0.0007638 1.9748080E-04 0.0044712 1.0885521E-03 0.0019124 1.0734500E-03 0.0018928 3.1296296E-03 0.0011431 1.0006173E-03 0.0020068 3.3470777E-04 0.0034652 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0124758E-01 0.0017774 1.2490727E-02 2.845E-07 3.1676803E-02 2.787E-05 1.1006608E-01 3.583E-05 3.2012358E-01 2.938E-05 1.3466493E+00 2.117E-05 8.8559207E+00 0.0001981 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820392E-05 0.0002274 2.0810773E-05 0.0002283 2.2229973E-05 0.0020737 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033263E-05 0.0001865 2.7020773E-05 0.0001876 2.8863443E-05 0.0020691 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8256763E-03 0.0019553 1.9969864E-04 0.0118774 1.0922599E-03 0.0048882 1.0718747E-03 0.0050603 3.1147254E-03 0.0029102 1.0075780E-03 0.0052134 3.3953968E-04 0.0085438 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0848960E-01 0.0045419 1.2490726E-02 7.096E-07 3.1677643E-02 7.179E-05 1.1005291E-01 9.044E-05 3.2012088E-01 7.631E-05 1.3466417E+00 5.525E-05 8.8488005E+00 0.0005033 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8270829E-03 0.0019468 1.9924908E-04 0.0116968 1.0958208E-03 0.0048303 1.0726514E-03 0.0050005 3.1128726E-03 0.0029016 1.0078161E-03 0.0052073 3.3867296E-04 0.0084605 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0721249E-01 0.0044769 1.2490723E-02 6.996E-07 3.1677942E-02 7.005E-05 1.1005580E-01 9.084E-05 3.2011636E-01 7.548E-05 1.3466536E+00 5.401E-05 8.8507650E+00 0.0005034 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2803303E+02 0.0019658 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497762E-05 0.0001515 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614379E-05 8.054E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7796909E-03 0.0009174 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3077494E+02 0.0009291 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154765E-07 3.332E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932108E-06 4.535E-05 2.7932401E-06 4.561E-05 2.7892785E-06 0.0005252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053311E-05 4.663E-05 3.2053195E-05 4.686E-05 3.2083736E-05 0.0005678 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1970476E-01 4.533E-05 3.1828688E-01 4.583E-05 8.1342183E-01 0.0006590 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332558E+01 0.0014379 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506312E+01 2.543E-05 4.8005825E+01 4.244E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0735122E+04 0.0003106 2.5560682E+05 0.0001389 5.5954965E+05 8.641E-05 6.2242107E+05 7.248E-05 5.7285435E+05 6.654E-05 6.1400177E+05 6.227E-05 4.1737914E+05 6.356E-05 3.6888322E+05 6.434E-05 2.8253986E+05 6.749E-05 2.3094543E+05 7.196E-05 1.9926776E+05 7.473E-05 1.7968376E+05 7.714E-05 1.6588364E+05 7.709E-05 1.5779878E+05 8.106E-05 1.5389953E+05 7.910E-05 1.3288782E+05 8.824E-05 1.3130461E+05 8.495E-05 1.3017200E+05 8.896E-05 1.2788935E+05 8.501E-05 2.4967022E+05 6.264E-05 2.4065070E+05 6.436E-05 1.7358174E+05 7.387E-05 1.1231898E+05 8.922E-05 1.2935421E+05 8.028E-05 1.2209642E+05 8.112E-05 1.1119356E+05 9.166E-05 1.8205665E+05 6.929E-05 4.1733656E+04 0.0001424 5.2380566E+04 0.0001309 4.7608149E+04 0.0001413 2.7612924E+04 0.0001749 4.8068242E+04 0.0001370 3.2692826E+04 0.0001648 2.7792787E+04 0.0001678 5.2894571E+03 0.0003233 5.2575425E+03 0.0003312 5.3868376E+03 0.0003311 5.5555462E+03 0.0003130 5.5077867E+03 0.0003230 5.4225509E+03 0.0003209 5.6160867E+03 0.0003249 5.2698900E+03 0.0003276 9.9672795E+03 0.0002530 1.5921132E+04 0.0002099 2.0268844E+04 0.0001897 5.3461753E+04 0.0001304 5.6215239E+04 0.0001221 6.0672967E+04 0.0001151 4.0411848E+04 0.0001274 2.9568362E+04 0.0001397 2.2540105E+04 0.0001531 2.6192590E+04 0.0001391 4.8515903E+04 0.0001117 6.3812042E+04 9.793E-05 1.1879612E+05 7.807E-05 1.7624119E+05 6.923E-05 2.5373478E+05 6.013E-05 1.5814919E+05 6.766E-05 1.1151481E+05 7.076E-05 7.9249053E+04 7.801E-05 7.0527915E+04 7.960E-05 6.8840696E+04 7.734E-05 5.6984485E+04 8.039E-05 3.8225743E+04 9.071E-05 3.5070616E+04 9.257E-05 3.0951152E+04 9.585E-05 2.5965065E+04 0.0001007 2.0239939E+04 0.0001103 1.3366825E+04 0.0001257 4.6571514E+03 0.0001810 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400522E+00 3.519E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484777E-01 2.789E-05 8.0425880E-02 2.884E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667596E-01 9.175E-06 1.4146215E+00 1.098E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9264356E-03 5.227E-05 2.8157592E-02 1.495E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5280567E-03 4.071E-05 8.2299395E-02 2.152E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016210E-03 3.901E-05 5.4141803E-02 2.525E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6409926E-03 3.914E-05 1.3192733E-01 2.525E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526365E+00 4.616E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370149E+02 4.469E-07 2.0227000E+02 9.019E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330829E-08 3.549E-05 2.4526534E-06 1.059E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801864E-01 9.373E-06 1.3323178E+00 1.189E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643412E-01 1.472E-05 3.5132089E-01 2.594E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115873E-01 2.523E-05 8.6026838E-02 7.900E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7520988E-03 0.0002718 2.6006999E-02 0.0002145 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0802504E-02 0.0001750 -6.7710517E-03 0.0007032 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7946110E-04 0.0094071 5.3584857E-03 0.0008117 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3477218E-03 0.0002883 -1.3975704E-02 0.0002993 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8088997E-04 0.0018712 -6.4778826E-05 0.0592530 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806071E-01 9.374E-06 1.3323178E+00 1.189E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643470E-01 1.472E-05 3.5132089E-01 2.594E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115889E-01 2.523E-05 8.6026838E-02 7.900E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7521041E-03 0.0002717 2.6006999E-02 0.0002145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0802491E-02 0.0001750 -6.7710517E-03 0.0007032 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7949457E-04 0.0094048 5.3584857E-03 0.0008117 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3477243E-03 0.0002883 -1.3975704E-02 0.0002993 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8089788E-04 0.0018715 -6.4778826E-05 0.0592530 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804673E-01 2.326E-05 9.3409409E-01 1.548E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616910E+00 2.326E-05 3.5685224E-01 1.548E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4859812E-03 4.114E-05 8.2299395E-02 2.152E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647316E-02 2.100E-05 8.3785987E-02 3.076E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902865E-01 9.174E-06 1.8989993E-02 2.998E-05 1.4823410E-03 0.0003753 1.3308355E+00 1.194E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089209E-01 1.472E-05 5.5420287E-03 7.931E-05 6.1804601E-04 0.0006160 3.5070285E-01 2.597E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279720E-01 2.450E-05 -1.6384707E-03 0.0002211 3.3775469E-04 0.0008275 8.5689083E-02 7.928E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7022323E-03 0.0002131 -1.9501334E-03 0.0001578 1.2174621E-04 0.0018283 2.5885253E-02 0.0002154 ];
INF_S4                    (idx, [1:   8]) = [ -1.0151900E-02 0.0001838 -6.5060328E-04 0.0004146 9.4894661E-07 0.2003233 -6.7720006E-03 0.0007027 ];
INF_S5                    (idx, [1:   8]) = [ 1.6299752E-04 0.0102898 1.6463582E-05 0.0147412 -4.8839424E-05 0.0035352 5.4073251E-03 0.0008031 ];
INF_S6                    (idx, [1:   8]) = [ 5.4984137E-03 0.0002787 -1.5069195E-04 0.0015033 -6.2430937E-05 0.0025495 -1.3913273E-02 0.0003004 ];
INF_S7                    (idx, [1:   8]) = [ 9.5986539E-04 0.0014986 -1.7897542E-04 0.0011696 -5.6452033E-05 0.0026435 -8.3267937E-06 0.4607102 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907072E-01 9.175E-06 1.8989993E-02 2.998E-05 1.4823410E-03 0.0003753 1.3308355E+00 1.194E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089267E-01 1.472E-05 5.5420287E-03 7.931E-05 6.1804601E-04 0.0006160 3.5070285E-01 2.597E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279736E-01 2.450E-05 -1.6384707E-03 0.0002211 3.3775469E-04 0.0008275 8.5689083E-02 7.928E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7022376E-03 0.0002131 -1.9501334E-03 0.0001578 1.2174621E-04 0.0018283 2.5885253E-02 0.0002154 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0151887E-02 0.0001838 -6.5060328E-04 0.0004146 9.4894661E-07 0.2003233 -6.7720006E-03 0.0007027 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6303099E-04 0.0102874 1.6463582E-05 0.0147412 -4.8839424E-05 0.0035352 5.4073251E-03 0.0008031 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4984162E-03 0.0002787 -1.5069195E-04 0.0015033 -6.2430937E-05 0.0025495 -1.3913273E-02 0.0003004 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5987329E-04 0.0014988 -1.7897542E-04 0.0011696 -5.6452033E-05 0.0026435 -8.3267937E-06 0.4607102 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8818479E-03 0.0006375 1.9995776E-04 0.0037919 1.0961497E-03 0.0016490 1.0813201E-03 0.0016343 3.1573526E-03 0.0009490 1.0092372E-03 0.0016485 3.3783049E-04 0.0029204 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0180026E-01 0.0014987 1.2490729E-02 2.402E-07 3.1676842E-02 2.406E-05 1.1007004E-01 2.972E-05 3.2011267E-01 2.428E-05 1.3466331E+00 1.754E-05 8.8565788E+00 0.0001666 ];

