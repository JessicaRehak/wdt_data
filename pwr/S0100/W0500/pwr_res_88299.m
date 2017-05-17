
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 11:05:35 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551640E-02 4.185E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844836E-01 4.891E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166621E-01 3.195E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752629E-01 2.534E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117808E+00 1.332E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9202940E+02 0.0001013 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9202940E+02 0.0001013 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936335E+01 0.0001015 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924837E+00 0.0001107 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 88250 ;
SOURCE_POPULATION         (idx, 1)        = 1765085132 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79062E+03 ;
RUNNING_TIME              (idx, 1)        =  2.79098E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.79094E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16122E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986967E-01 7.442E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97534E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932996E-06 1.611E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907446E-01 4.803E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984489E-01 2.066E-05 9.4720406E-01 7.600E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810817E-02 0.0001429 5.2701056E-02 0.0001365 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677756E-01 5.214E-05 2.2601135E-01 4.905E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758648E-01 3.958E-05 5.6638696E-01 2.522E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122826E-11 9.437E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264312E-15 9.437E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965745E+00 9.395E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771111E-01 9.448E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228889E-01 1.056E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865993E-01 1.611E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685552E+01 1.370E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504905E+01 1.114E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 5.554E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.742E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982919E+00 2.342E-05 1.2894457E+01 1.854E-05 8.8595087E-02 0.0003548 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985104E+00 9.432E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983177E+00 2.024E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985104E+00 9.432E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985104E+00 9.432E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9006026E-03 0.0003397 7.7640611E-05 0.0020183 4.4576206E-04 0.0008553 4.4386142E-04 0.0008697 1.3284344E-03 0.0005049 4.5807559E-04 0.0008904 1.4682852E-04 0.0015330 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3895702E-01 0.0008084 1.2490902E-02 2.059E-07 3.1540130E-02 1.834E-05 1.1070226E-01 2.316E-05 3.2284933E-01 1.802E-05 1.3412920E+00 1.179E-05 9.0296640E+00 0.0001122 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776538E-03 0.0003734 2.0044695E-04 0.0022180 1.0964322E-03 0.0009395 1.0776226E-03 0.0009489 3.1563834E-03 0.0005500 1.0096133E-03 0.0009839 3.3715544E-04 0.0017034 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0132638E-01 0.0008845 1.2490731E-02 1.407E-07 3.1677569E-02 1.355E-05 1.1006997E-01 1.757E-05 3.2012647E-01 1.416E-05 1.3466580E+00 1.052E-05 8.8543925E+00 9.397E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828843E-05 8.930E-05 2.0819324E-05 8.949E-05 2.2212852E-05 0.0005889 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046079E-05 5.214E-05 2.7033717E-05 5.244E-05 2.8843233E-05 0.0005845 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241271E-03 0.0004377 1.9821399E-04 0.0025825 1.0875478E-03 0.0011116 1.0697114E-03 0.0011131 3.1331043E-03 0.0006412 1.0016060E-03 0.0011446 3.3394365E-04 0.0019900 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0063949E-01 0.0010307 1.2490729E-02 1.649E-07 3.1677416E-02 1.605E-05 1.1007008E-01 2.073E-05 3.2012529E-01 1.675E-05 1.3466585E+00 1.246E-05 8.8552255E+00 0.0001128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824008E-05 0.0001303 2.0814530E-05 0.0001307 2.2201365E-05 0.0012287 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039768E-05 0.0001070 2.7027460E-05 0.0001075 2.8828495E-05 0.0012273 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8114149E-03 0.0011448 1.9909265E-04 0.0067203 1.0836037E-03 0.0028513 1.0630819E-03 0.0029663 3.1321412E-03 0.0017091 9.9857054E-04 0.0029931 3.3492494E-04 0.0052249 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0288407E-01 0.0027185 1.2490730E-02 4.224E-07 3.1679212E-02 4.155E-05 1.1005943E-01 5.372E-05 3.2013508E-01 4.374E-05 1.3466427E+00 3.244E-05 8.8547901E+00 0.0002996 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8135067E-03 0.0011356 1.9964952E-04 0.0067128 1.0840670E-03 0.0028289 1.0630710E-03 0.0029393 3.1304481E-03 0.0016868 1.0005949E-03 0.0029615 3.3567618E-04 0.0051437 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0386146E-01 0.0026797 1.2490728E-02 4.173E-07 3.1679230E-02 4.131E-05 1.1005986E-01 5.328E-05 3.2013625E-01 4.339E-05 1.3466498E+00 3.205E-05 8.8549963E+00 0.0002969 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2729365E+02 0.0011522 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464830E-05 8.651E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573403E-05 4.649E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7738232E-03 0.0005342 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3101994E+02 0.0005410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967472E-07 1.972E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916414E-06 2.654E-05 2.7916854E-06 2.664E-05 2.7857131E-06 0.0003061 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022865E-05 2.844E-05 3.2022747E-05 2.859E-05 3.2053827E-05 0.0003329 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874246E-01 2.677E-05 3.1734232E-01 2.692E-05 8.0037586E-01 0.0003820 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339838E+01 0.0008176 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203972E+01 1.530E-05 4.6973034E+01 2.481E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718266E+04 0.0001794 2.7086873E+05 8.356E-05 5.7700048E+05 5.012E-05 6.2239799E+05 4.205E-05 5.7288089E+05 3.812E-05 6.1404373E+05 3.599E-05 4.1740690E+05 3.684E-05 3.6889767E+05 3.777E-05 2.8253876E+05 4.061E-05 2.3097354E+05 4.172E-05 1.9927366E+05 4.398E-05 1.7966818E+05 4.509E-05 1.6589846E+05 4.524E-05 1.5781449E+05 4.657E-05 1.5390937E+05 4.646E-05 1.3289630E+05 5.018E-05 1.3131178E+05 4.876E-05 1.3018041E+05 5.021E-05 1.2787920E+05 5.078E-05 2.4963688E+05 3.661E-05 2.4063971E+05 3.715E-05 1.7359116E+05 4.231E-05 1.1233549E+05 5.108E-05 1.2938829E+05 4.683E-05 1.2209608E+05 4.822E-05 1.1119925E+05 5.291E-05 1.8206379E+05 4.015E-05 4.1732913E+04 8.192E-05 5.2387234E+04 7.598E-05 4.7617041E+04 8.053E-05 2.7613062E+04 0.0001022 4.8079547E+04 8.113E-05 3.2697496E+04 9.491E-05 2.7793204E+04 9.701E-05 5.2877797E+03 0.0001909 5.2539818E+03 0.0001890 5.3835224E+03 0.0001877 5.5577691E+03 0.0001877 5.5098032E+03 0.0001857 5.4185550E+03 0.0001886 5.6194717E+03 0.0001864 5.2711351E+03 0.0001907 9.9631614E+03 0.0001474 1.5915242E+04 0.0001224 2.0273171E+04 0.0001104 5.3462254E+04 7.532E-05 5.6208195E+04 7.244E-05 6.0669211E+04 6.696E-05 4.0410315E+04 7.504E-05 2.9575381E+04 8.186E-05 2.2544681E+04 8.803E-05 2.6198328E+04 8.113E-05 4.8518352E+04 6.434E-05 6.3816946E+04 5.689E-05 1.1879979E+05 4.526E-05 1.7624798E+05 3.938E-05 2.5374007E+05 3.566E-05 1.5816486E+05 3.874E-05 1.1151592E+05 4.092E-05 7.9249004E+04 4.470E-05 7.0529386E+04 4.621E-05 6.8842911E+04 4.569E-05 5.6985422E+04 4.892E-05 3.8223006E+04 5.441E-05 3.5075178E+04 5.567E-05 3.0954407E+04 5.743E-05 2.5962484E+04 5.971E-05 2.0241896E+04 6.479E-05 1.3364576E+04 7.409E-05 4.6572022E+03 0.0001063 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087705E+00 2.105E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643885E-01 1.683E-05 8.0416668E-02 1.643E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472708E-01 5.557E-06 1.4146127E+00 6.615E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974165E-03 3.104E-05 2.8158177E-02 8.724E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870444E-03 2.432E-05 8.2302094E-02 1.256E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896279E-03 2.311E-05 5.4143917E-02 1.475E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103622E-03 2.314E-05 1.3193248E-01 1.475E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526302E+00 2.703E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.601E-07 2.0227000E+02 1.646E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061652E-08 2.105E-05 2.4526446E-06 6.309E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545943E-01 5.735E-06 1.3323111E+00 7.213E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525438E-01 8.765E-06 3.5131412E-01 1.487E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069343E-01 1.460E-05 8.6026984E-02 4.558E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7122220E-03 0.0001602 2.6009358E-02 0.0001258 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755472E-02 0.0001023 -6.7691538E-03 0.0004185 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7532418E-04 0.0055730 5.3653041E-03 0.0004737 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3219256E-03 0.0001675 -1.3977583E-02 0.0001681 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7687805E-04 0.0010658 -6.9060749E-05 0.0320156 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550131E-01 5.735E-06 1.3323111E+00 7.213E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525497E-01 8.766E-06 3.5131412E-01 1.487E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069362E-01 1.460E-05 8.6026984E-02 4.558E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7122270E-03 0.0001602 2.6009358E-02 0.0001258 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755446E-02 0.0001023 -6.7691538E-03 0.0004185 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7532263E-04 0.0055745 5.3653041E-03 0.0004737 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3219388E-03 0.0001675 -1.3977583E-02 0.0001681 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7688004E-04 0.0010660 -6.9060749E-05 0.0320156 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610061E-01 1.428E-05 9.3409187E-01 9.243E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742726E+00 1.429E-05 3.5685310E-01 9.243E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451717E-03 2.455E-05 8.2302094E-02 1.256E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170191E-02 1.217E-05 8.3783382E-02 1.834E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.646E-09 2.6543520E-09 0.6179760 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999966E-01 2.123E-07 3.4403551E-07 0.6169919 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655689E-01 5.607E-06 1.8902549E-02 1.735E-05 1.4817203E-03 0.0002154 1.3308293E+00 7.238E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973815E-01 8.741E-06 5.5162221E-03 4.560E-05 6.1760413E-04 0.0003550 3.5069652E-01 1.488E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232434E-01 1.422E-05 -1.6309138E-03 0.0001302 3.3748687E-04 0.0004807 8.5689497E-02 4.573E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6539614E-03 0.0001260 -1.9417394E-03 9.170E-05 1.2129736E-04 0.0010587 2.5888060E-02 0.0001263 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108075E-02 0.0001076 -6.4739629E-04 0.0002431 6.6968226E-07 0.1673249 -6.7698235E-03 0.0004184 ];
INF_S5                    (idx, [1:   8]) = [ 1.5883304E-04 0.0060979 1.6491144E-05 0.0086910 -4.8825453E-05 0.0020455 5.4141295E-03 0.0004690 ];
INF_S6                    (idx, [1:   8]) = [ 5.4720915E-03 0.0001610 -1.5016583E-04 0.0008665 -6.2163908E-05 0.0014696 -1.3915419E-02 0.0001687 ];
INF_S7                    (idx, [1:   8]) = [ 9.5467425E-04 0.0008579 -1.7779620E-04 0.0006908 -5.6331312E-05 0.0015138 -1.2729437E-05 0.1734719 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659876E-01 5.607E-06 1.8902549E-02 1.735E-05 1.4817203E-03 0.0002154 1.3308293E+00 7.238E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973875E-01 8.742E-06 5.5162221E-03 4.560E-05 6.1760413E-04 0.0003550 3.5069652E-01 1.488E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232453E-01 1.422E-05 -1.6309138E-03 0.0001302 3.3748687E-04 0.0004807 8.5689497E-02 4.573E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6539664E-03 0.0001260 -1.9417394E-03 9.170E-05 1.2129736E-04 0.0010587 2.5888060E-02 0.0001263 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108050E-02 0.0001077 -6.4739629E-04 0.0002431 6.6968226E-07 0.1673249 -6.7698235E-03 0.0004184 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5883149E-04 0.0060996 1.6491144E-05 0.0086910 -4.8825453E-05 0.0020455 5.4141295E-03 0.0004690 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4721047E-03 0.0001610 -1.5016583E-04 0.0008665 -6.2163908E-05 0.0014696 -1.3915419E-02 0.0001687 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5467624E-04 0.0008580 -1.7779620E-04 0.0006908 -5.6331312E-05 0.0015138 -1.2729437E-05 0.1734719 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776538E-03 0.0003734 2.0044695E-04 0.0022180 1.0964322E-03 0.0009395 1.0776226E-03 0.0009489 3.1563834E-03 0.0005500 1.0096133E-03 0.0009839 3.3715544E-04 0.0017034 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0132638E-01 0.0008845 1.2490731E-02 1.407E-07 3.1677569E-02 1.355E-05 1.1006997E-01 1.757E-05 3.2012647E-01 1.416E-05 1.3466580E+00 1.052E-05 8.8543925E+00 9.397E-05 ];
