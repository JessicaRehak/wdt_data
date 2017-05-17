
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 13:23:14 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.461E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551640E-02 5.768E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844836E-01 6.741E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166814E-01 4.340E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752744E-01 3.431E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117903E+00 1.814E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203968E+02 0.0001386 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203968E+02 0.0001386 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936674E+01 0.0001388 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925438E+00 0.0001509 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47050 ;
SOURCE_POPULATION         (idx, 1)        = 941045143 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48844E+03 ;
RUNNING_TIME              (idx, 1)        =  1.48863E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48859E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16124E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987067E-01 1.019E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97508E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932420E-06 2.216E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907152E-01 6.639E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983998E-01 2.825E-05 9.4720735E-01 1.034E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808514E-02 0.0001940 5.2697419E-02 0.0001858 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678412E-01 7.216E-05 2.2602686E-01 6.794E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758342E-01 5.498E-05 5.6638454E-01 3.533E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122946E-11 1.297E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264567E-15 1.297E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965826E+00 1.292E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771485E-01 1.298E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228515E-01 1.450E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864839E-01 2.216E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685490E+01 1.894E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504870E+01 1.529E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569758E+00 7.594E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 7.885E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982915E+00 3.175E-05 1.2894422E+01 2.512E-05 8.8592171E-02 0.0004828 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985174E+00 1.297E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983408E+00 2.788E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985174E+00 1.297E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985174E+00 1.297E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8988278E-03 0.0004681 7.7403748E-05 0.0027531 4.4595920E-04 0.0011773 4.4396155E-04 0.0011771 1.3278045E-03 0.0007007 4.5704905E-04 0.0012297 1.4664980E-04 0.0020877 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3841085E-01 0.0011036 1.2490902E-02 2.808E-07 3.1540223E-02 2.516E-05 1.1070139E-01 3.158E-05 3.2284174E-01 2.482E-05 1.3413052E+00 1.617E-05 9.0296244E+00 0.0001543 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761553E-03 0.0005100 1.9966822E-04 0.0030096 1.0954475E-03 0.0012628 1.0776980E-03 0.0012879 3.1568427E-03 0.0007580 1.0092264E-03 0.0013430 3.3727245E-04 0.0023235 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0158770E-01 0.0012075 1.2490730E-02 1.926E-07 3.1677607E-02 1.856E-05 1.1006836E-01 2.408E-05 3.2012360E-01 1.949E-05 1.3466780E+00 1.441E-05 8.8540661E+00 0.0001292 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830321E-05 0.0001211 2.0820888E-05 0.0001213 2.2199712E-05 0.0008074 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047763E-05 7.061E-05 2.7035516E-05 7.095E-05 2.8825785E-05 0.0008003 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239646E-03 0.0005949 1.9814567E-04 0.0035378 1.0885648E-03 0.0015162 1.0709605E-03 0.0015266 3.1328535E-03 0.0008764 9.9957287E-04 0.0015803 3.3386726E-04 0.0027316 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0011342E-01 0.0014198 1.2490728E-02 2.259E-07 3.1677670E-02 2.190E-05 1.1006701E-01 2.849E-05 3.2012415E-01 2.283E-05 1.3466663E+00 1.716E-05 8.8545785E+00 0.0001550 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827321E-05 0.0001774 2.0817957E-05 0.0001780 2.2185265E-05 0.0016864 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043829E-05 0.0001454 2.7031667E-05 0.0001460 2.8807491E-05 0.0016852 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8164809E-03 0.0015803 1.9772656E-04 0.0091482 1.0872904E-03 0.0038559 1.0670690E-03 0.0041047 3.1332616E-03 0.0023668 9.9774468E-04 0.0040963 3.3338861E-04 0.0071839 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0044302E-01 0.0037246 1.2490727E-02 5.744E-07 3.1682260E-02 5.640E-05 1.1006185E-01 7.433E-05 3.2013098E-01 5.994E-05 1.3466650E+00 4.417E-05 8.8546210E+00 0.0004125 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8178437E-03 0.0015611 1.9820167E-04 0.0091523 1.0872680E-03 0.0038404 1.0658262E-03 0.0040597 3.1331137E-03 0.0023409 9.9913851E-04 0.0040357 3.3429558E-04 0.0070669 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0170222E-01 0.0036866 1.2490726E-02 5.712E-07 3.1681635E-02 5.574E-05 1.1006283E-01 7.364E-05 3.2012741E-01 5.929E-05 1.3466615E+00 4.356E-05 8.8541289E+00 0.0004068 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2748296E+02 0.0015908 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466229E-05 0.0001178 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574980E-05 6.265E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7749680E-03 0.0007288 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3105202E+02 0.0007373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967220E-07 2.705E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916596E-06 3.649E-05 2.7917069E-06 3.660E-05 2.7852785E-06 0.0004210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022264E-05 3.908E-05 3.2022145E-05 3.933E-05 3.2053118E-05 0.0004553 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874733E-01 3.674E-05 3.1734727E-01 3.692E-05 8.0065813E-01 0.0005247 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345263E+01 0.0011135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203970E+01 2.102E-05 4.6973649E+01 3.381E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0699083E+04 0.0002450 2.7088273E+05 0.0001132 5.7698375E+05 6.913E-05 6.2240754E+05 5.707E-05 5.7285428E+05 5.273E-05 6.1404303E+05 4.888E-05 4.1743793E+05 5.084E-05 3.6893140E+05 5.192E-05 2.8254744E+05 5.514E-05 2.3097646E+05 5.688E-05 1.9926588E+05 6.035E-05 1.7966847E+05 6.217E-05 1.6590262E+05 6.208E-05 1.5781477E+05 6.310E-05 1.5391094E+05 6.316E-05 1.3289485E+05 6.827E-05 1.3132252E+05 6.627E-05 1.3017918E+05 6.900E-05 1.2788693E+05 6.992E-05 2.4964098E+05 5.001E-05 2.4063116E+05 5.046E-05 1.7358555E+05 5.737E-05 1.1234183E+05 6.971E-05 1.2940124E+05 6.450E-05 1.2209349E+05 6.603E-05 1.1120166E+05 7.205E-05 1.8207884E+05 5.525E-05 4.1729123E+04 0.0001124 5.2386105E+04 0.0001038 4.7616668E+04 0.0001107 2.7614751E+04 0.0001378 4.8084058E+04 0.0001121 3.2695956E+04 0.0001288 2.7792924E+04 0.0001317 5.2872909E+03 0.0002625 5.2540449E+03 0.0002592 5.3838162E+03 0.0002579 5.5567003E+03 0.0002574 5.5098817E+03 0.0002547 5.4179702E+03 0.0002585 5.6197414E+03 0.0002557 5.2720781E+03 0.0002611 9.9634324E+03 0.0002023 1.5914141E+04 0.0001696 2.0275188E+04 0.0001513 5.3463558E+04 0.0001035 5.6208959E+04 0.0001001 6.0670960E+04 9.163E-05 4.0408173E+04 0.0001036 2.9575544E+04 0.0001131 2.2547190E+04 0.0001208 2.6202477E+04 0.0001101 4.8520260E+04 8.884E-05 6.3817326E+04 7.800E-05 1.1880495E+05 6.197E-05 1.7625225E+05 5.368E-05 2.5374481E+05 4.866E-05 1.5816153E+05 5.295E-05 1.1151876E+05 5.620E-05 7.9248704E+04 6.180E-05 7.0526958E+04 6.407E-05 6.8839229E+04 6.266E-05 5.6978876E+04 6.739E-05 3.8219883E+04 7.467E-05 3.5076000E+04 7.494E-05 3.0956860E+04 7.858E-05 2.5962930E+04 8.183E-05 2.0243121E+04 8.868E-05 1.3364354E+04 9.996E-05 4.6579194E+03 0.0001455 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087955E+00 2.885E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643854E-01 2.323E-05 8.0416361E-02 2.247E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472935E-01 7.649E-06 1.4146059E+00 8.991E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973160E-03 4.269E-05 2.8158293E-02 1.180E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869816E-03 3.339E-05 8.2302723E-02 1.696E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896656E-03 3.170E-05 5.4144430E-02 1.990E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104252E-03 3.176E-05 1.3193373E-01 1.990E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526173E+00 3.699E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 3.559E-07 2.0227000E+02 7.545E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062239E-08 2.885E-05 2.4526340E-06 8.656E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546199E-01 7.885E-06 1.3323041E+00 9.796E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525621E-01 1.199E-05 3.5130784E-01 2.010E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069583E-01 1.997E-05 8.6022128E-02 6.254E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133102E-03 0.0002202 2.6006213E-02 0.0001726 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756336E-02 0.0001409 -6.7689913E-03 0.0005674 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7548436E-04 0.0077088 5.3672601E-03 0.0006463 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3222073E-03 0.0002304 -1.3975746E-02 0.0002295 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7660914E-04 0.0014493 -7.0957419E-05 0.0425541 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550388E-01 7.886E-06 1.3323041E+00 9.796E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525680E-01 1.199E-05 3.5130784E-01 2.010E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069601E-01 1.997E-05 8.6022128E-02 6.254E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133128E-03 0.0002202 2.6006213E-02 0.0001726 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756311E-02 0.0001409 -6.7689913E-03 0.0005674 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7549287E-04 0.0077102 5.3672601E-03 0.0006463 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3222308E-03 0.0002305 -1.3975746E-02 0.0002295 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7660923E-04 0.0014494 -7.0957419E-05 0.0425541 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610280E-01 1.964E-05 9.3409021E-01 1.260E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742583E+00 1.965E-05 3.5685374E-01 1.260E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450872E-03 3.373E-05 8.2302723E-02 1.696E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169835E-02 1.683E-05 8.3783322E-02 2.529E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655952E-01 7.707E-06 1.8902473E-02 2.376E-05 1.4815540E-03 0.0002949 1.3308226E+00 9.832E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4974034E-01 1.194E-05 5.5158748E-03 6.333E-05 6.1752157E-04 0.0004826 3.5069032E-01 2.012E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232690E-01 1.947E-05 -1.6310684E-03 0.0001781 3.3755897E-04 0.0006643 8.5684569E-02 6.276E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6553725E-03 0.0001728 -1.9420623E-03 0.0001269 1.2138285E-04 0.0014522 2.5884830E-02 0.0001734 ];
INF_S4                    (idx, [1:   8]) = [ -1.0109160E-02 0.0001481 -6.4717611E-04 0.0003326 7.2257903E-07 0.2101598 -6.7697139E-03 0.0005674 ];
INF_S5                    (idx, [1:   8]) = [ 1.5887215E-04 0.0084213 1.6612210E-05 0.0118212 -4.8691434E-05 0.0028151 5.4159515E-03 0.0006402 ];
INF_S6                    (idx, [1:   8]) = [ 5.4724805E-03 0.0002218 -1.5027319E-04 0.0011737 -6.2168497E-05 0.0020150 -1.3913577E-02 0.0002303 ];
INF_S7                    (idx, [1:   8]) = [ 9.5447383E-04 0.0011651 -1.7786469E-04 0.0009376 -5.6334964E-05 0.0020541 -1.4622455E-05 0.2063015 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660141E-01 7.708E-06 1.8902473E-02 2.376E-05 1.4815540E-03 0.0002949 1.3308226E+00 9.832E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974093E-01 1.194E-05 5.5158748E-03 6.333E-05 6.1752157E-04 0.0004826 3.5069032E-01 2.012E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232708E-01 1.947E-05 -1.6310684E-03 0.0001781 3.3755897E-04 0.0006643 8.5684569E-02 6.276E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6553750E-03 0.0001728 -1.9420623E-03 0.0001269 1.2138285E-04 0.0014522 2.5884830E-02 0.0001734 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0109135E-02 0.0001481 -6.4717611E-04 0.0003326 7.2257903E-07 0.2101598 -6.7697139E-03 0.0005674 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5888066E-04 0.0084229 1.6612210E-05 0.0118212 -4.8691434E-05 0.0028151 5.4159515E-03 0.0006402 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725040E-03 0.0002219 -1.5027319E-04 0.0011737 -6.2168497E-05 0.0020150 -1.3913577E-02 0.0002303 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5447392E-04 0.0011651 -1.7786469E-04 0.0009376 -5.6334964E-05 0.0020541 -1.4622455E-05 0.2063015 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761553E-03 0.0005100 1.9966822E-04 0.0030096 1.0954475E-03 0.0012628 1.0776980E-03 0.0012879 3.1568427E-03 0.0007580 1.0092264E-03 0.0013430 3.3727245E-04 0.0023235 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0158770E-01 0.0012075 1.2490730E-02 1.926E-07 3.1677607E-02 1.856E-05 1.1006836E-01 2.408E-05 3.2012360E-01 1.949E-05 1.3466780E+00 1.441E-05 8.8540661E+00 0.0001292 ];
