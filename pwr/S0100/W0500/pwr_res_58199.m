
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 19:14:11 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.054E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551543E-02 5.190E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844846E-01 6.066E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166889E-01 3.927E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752819E-01 3.108E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117884E+00 1.634E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204793E+02 0.0001255 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204793E+02 0.0001255 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937848E+01 0.0001257 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926369E+00 0.0001368 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 58150 ;
SOURCE_POPULATION         (idx, 1)        = 1163056437 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83935E+03 ;
RUNNING_TIME              (idx, 1)        =  1.83959E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83955E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16137E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987097E-01 9.124E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97516E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932576E-06 2.000E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906094E-01 5.947E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984256E-01 2.553E-05 9.4719816E-01 9.353E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813854E-02 0.0001754 5.2706752E-02 0.0001679 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678331E-01 6.486E-05 2.2602767E-01 6.070E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757951E-01 4.907E-05 5.6638268E-01 3.149E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122930E-11 1.168E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264532E-15 1.168E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965818E+00 1.163E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771432E-01 1.169E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228568E-01 1.306E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865152E-01 2.000E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685518E+01 1.703E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504845E+01 1.378E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569768E+00 6.845E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 7.116E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983047E+00 2.868E-05 1.2894586E+01 2.267E-05 8.8601282E-02 0.0004338 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985171E+00 1.168E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983360E+00 2.510E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985171E+00 1.168E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985171E+00 1.168E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8994415E-03 0.0004199 7.7489177E-05 0.0024749 4.4569317E-04 0.0010597 4.4389093E-04 0.0010625 1.3282828E-03 0.0006299 4.5736282E-04 0.0011051 1.4672268E-04 0.0018810 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3867027E-01 0.0009918 1.2490901E-02 2.538E-07 3.1539948E-02 2.263E-05 1.1070151E-01 2.841E-05 3.2284297E-01 2.238E-05 1.3413056E+00 1.450E-05 9.0304059E+00 0.0001386 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8773467E-03 0.0004572 2.0011731E-04 0.0027243 1.0959302E-03 0.0011469 1.0778512E-03 0.0011559 3.1568930E-03 0.0006807 1.0092786E-03 0.0012060 3.3727640E-04 0.0020812 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0151201E-01 0.0010843 1.2490730E-02 1.730E-07 3.1677313E-02 1.682E-05 1.1006797E-01 2.154E-05 3.2012462E-01 1.748E-05 1.3466712E+00 1.295E-05 8.8544784E+00 0.0001154 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829994E-05 0.0001097 2.0820507E-05 0.0001099 2.2207771E-05 0.0007249 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047397E-05 6.396E-05 2.7035079E-05 6.429E-05 2.8836415E-05 0.0007193 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8244128E-03 0.0005342 1.9809499E-04 0.0031733 1.0877432E-03 0.0013623 1.0705666E-03 0.0013636 3.1339863E-03 0.0007850 1.0006048E-03 0.0014137 3.3341688E-04 0.0024482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9979331E-01 0.0012694 1.2490727E-02 2.025E-07 3.1677648E-02 1.970E-05 1.1006913E-01 2.571E-05 3.2012413E-01 2.066E-05 1.3466659E+00 1.532E-05 8.8558241E+00 0.0001394 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826089E-05 0.0001594 2.0816733E-05 0.0001600 2.2182652E-05 0.0015107 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042299E-05 0.0001308 2.7030148E-05 0.0001314 2.8804115E-05 0.0015095 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8156581E-03 0.0014112 1.9884122E-04 0.0082373 1.0857780E-03 0.0035086 1.0675042E-03 0.0036666 3.1332434E-03 0.0021151 9.9683788E-04 0.0036719 3.3345342E-04 0.0064389 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0033840E-01 0.0033415 1.2490723E-02 5.123E-07 3.1680566E-02 5.126E-05 1.1005833E-01 6.662E-05 3.2012918E-01 5.375E-05 1.3466507E+00 3.977E-05 8.8528023E+00 0.0003686 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8175445E-03 0.0013995 1.9926931E-04 0.0082415 1.0856535E-03 0.0034898 1.0665414E-03 0.0036360 3.1330977E-03 0.0020923 9.9872428E-04 0.0036354 3.3425827E-04 0.0063398 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0148764E-01 0.0033021 1.2490722E-02 5.068E-07 3.1680441E-02 5.075E-05 1.1005899E-01 6.584E-05 3.2012755E-01 5.329E-05 1.3466488E+00 3.930E-05 8.8528919E+00 0.0003640 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2746504E+02 0.0014213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465708E-05 0.0001067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574361E-05 5.667E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7734618E-03 0.0006557 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3098850E+02 0.0006645 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967529E-07 2.431E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915781E-06 3.256E-05 2.7916167E-06 3.266E-05 2.7863975E-06 0.0003781 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023167E-05 3.509E-05 3.2023067E-05 3.532E-05 3.2051260E-05 0.0004089 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874003E-01 3.290E-05 3.1733986E-01 3.304E-05 8.0058498E-01 0.0004688 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338176E+01 0.0009989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204028E+01 1.894E-05 4.6973079E+01 3.048E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708887E+04 0.0002209 2.7088083E+05 0.0001022 5.7700336E+05 6.247E-05 6.2240367E+05 5.146E-05 5.7285362E+05 4.726E-05 6.1404496E+05 4.437E-05 4.1742926E+05 4.555E-05 3.6891488E+05 4.666E-05 2.8254334E+05 4.960E-05 2.3096943E+05 5.105E-05 1.9926903E+05 5.444E-05 1.7967151E+05 5.554E-05 1.6590646E+05 5.556E-05 1.5781987E+05 5.690E-05 1.5391601E+05 5.679E-05 1.3289620E+05 6.142E-05 1.3131392E+05 5.940E-05 1.3018162E+05 6.218E-05 1.2788437E+05 6.262E-05 2.4963749E+05 4.495E-05 2.4062806E+05 4.548E-05 1.7358714E+05 5.181E-05 1.1234007E+05 6.276E-05 1.2939513E+05 5.769E-05 1.2209374E+05 5.952E-05 1.1120475E+05 6.537E-05 1.8207295E+05 4.970E-05 4.1728781E+04 0.0001010 5.2384280E+04 9.270E-05 4.7615735E+04 9.954E-05 2.7616245E+04 0.0001252 4.8081788E+04 9.988E-05 3.2696842E+04 0.0001163 2.7792051E+04 0.0001186 5.2881292E+03 0.0002337 5.2541659E+03 0.0002339 5.3832702E+03 0.0002327 5.5565418E+03 0.0002320 5.5097011E+03 0.0002294 5.4172428E+03 0.0002328 5.6191547E+03 0.0002290 5.2715426E+03 0.0002352 9.9622325E+03 0.0001816 1.5913698E+04 0.0001518 2.0272918E+04 0.0001356 5.3462959E+04 9.268E-05 5.6207132E+04 8.978E-05 6.0669968E+04 8.268E-05 4.0408880E+04 9.299E-05 2.9576623E+04 0.0001006 2.2545671E+04 0.0001083 2.6200129E+04 9.957E-05 4.8520552E+04 8.039E-05 6.3818135E+04 6.996E-05 1.1880312E+05 5.587E-05 1.7625148E+05 4.849E-05 2.5373835E+05 4.409E-05 1.5816583E+05 4.768E-05 1.1151756E+05 5.056E-05 7.9248297E+04 5.558E-05 7.0528460E+04 5.704E-05 6.8843344E+04 5.621E-05 5.6983135E+04 6.043E-05 3.8221854E+04 6.729E-05 3.5077004E+04 6.818E-05 3.0957025E+04 7.103E-05 2.5963758E+04 7.375E-05 2.0242318E+04 7.959E-05 1.3364108E+04 9.009E-05 4.6576412E+03 0.0001314 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087892E+00 2.607E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643845E-01 2.089E-05 8.0416730E-02 2.021E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472613E-01 6.880E-06 1.4146113E+00 8.163E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973245E-03 3.854E-05 2.8158200E-02 1.066E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870101E-03 3.019E-05 8.2302229E-02 1.532E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896856E-03 2.867E-05 5.4144029E-02 1.799E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104895E-03 2.871E-05 1.3193275E-01 1.799E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526225E+00 3.331E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 3.211E-07 2.0227000E+02 1.221E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061181E-08 2.589E-05 2.4526460E-06 7.787E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545848E-01 7.098E-06 1.3323108E+00 8.884E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525338E-01 1.081E-05 3.5131083E-01 1.822E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069435E-01 1.804E-05 8.6025242E-02 5.606E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133494E-03 0.0001979 2.6009151E-02 0.0001552 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754975E-02 0.0001266 -6.7692611E-03 0.0005125 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7609034E-04 0.0068761 5.3674773E-03 0.0005824 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223754E-03 0.0002071 -1.3977023E-02 0.0002061 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7642017E-04 0.0013088 -7.1959977E-05 0.0378470 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550035E-01 7.099E-06 1.3323108E+00 8.884E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525398E-01 1.081E-05 3.5131083E-01 1.822E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069453E-01 1.804E-05 8.6025242E-02 5.606E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133521E-03 0.0001979 2.6009151E-02 0.0001552 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754951E-02 0.0001266 -6.7692611E-03 0.0005125 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7609546E-04 0.0068773 5.3674773E-03 0.0005824 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223984E-03 0.0002071 -1.3977023E-02 0.0002061 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7641830E-04 0.0013090 -7.1959977E-05 0.0378470 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610253E-01 1.774E-05 9.3409326E-01 1.143E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742601E+00 1.774E-05 3.5685258E-01 1.143E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451366E-03 3.048E-05 8.2302229E-02 1.532E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169917E-02 1.503E-05 8.3782015E-02 2.268E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655621E-01 6.938E-06 1.8902264E-02 2.129E-05 1.4814701E-03 0.0002645 1.3308293E+00 8.920E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973759E-01 1.077E-05 5.5157901E-03 5.678E-05 6.1735193E-04 0.0004365 3.5069348E-01 1.824E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232539E-01 1.758E-05 -1.6310383E-03 0.0001607 3.3743365E-04 0.0005957 8.5687809E-02 5.624E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6551946E-03 0.0001555 -1.9418453E-03 0.0001140 1.2134937E-04 0.0013108 2.5887801E-02 0.0001559 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107746E-02 0.0001331 -6.4722872E-04 0.0002988 7.3244833E-07 0.1861178 -6.7699936E-03 0.0005126 ];
INF_S5                    (idx, [1:   8]) = [ 1.5954644E-04 0.0075148 1.6543898E-05 0.0106924 -4.8727115E-05 0.0025180 5.4162044E-03 0.0005770 ];
INF_S6                    (idx, [1:   8]) = [ 5.4726166E-03 0.0001993 -1.5024113E-04 0.0010619 -6.2189690E-05 0.0018031 -1.3914834E-02 0.0002068 ];
INF_S7                    (idx, [1:   8]) = [ 9.5420936E-04 0.0010528 -1.7778918E-04 0.0008496 -5.6338233E-05 0.0018473 -1.5621744E-05 0.1741639 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659808E-01 6.939E-06 1.8902264E-02 2.129E-05 1.4814701E-03 0.0002645 1.3308293E+00 8.920E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973819E-01 1.077E-05 5.5157901E-03 5.678E-05 6.1735193E-04 0.0004365 3.5069348E-01 1.824E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232557E-01 1.759E-05 -1.6310383E-03 0.0001607 3.3743365E-04 0.0005957 8.5687809E-02 5.624E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6551974E-03 0.0001556 -1.9418453E-03 0.0001140 1.2134937E-04 0.0013108 2.5887801E-02 0.0001559 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107723E-02 0.0001332 -6.4722872E-04 0.0002988 7.3244833E-07 0.1861178 -6.7699936E-03 0.0005126 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5955156E-04 0.0075160 1.6543898E-05 0.0106924 -4.8727115E-05 0.0025180 5.4162044E-03 0.0005770 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4726395E-03 0.0001994 -1.5024113E-04 0.0010619 -6.2189690E-05 0.0018031 -1.3914834E-02 0.0002068 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5420749E-04 0.0010530 -1.7778918E-04 0.0008496 -5.6338233E-05 0.0018473 -1.5621744E-05 0.1741639 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8773467E-03 0.0004572 2.0011731E-04 0.0027243 1.0959302E-03 0.0011469 1.0778512E-03 0.0011559 3.1568930E-03 0.0006807 1.0092786E-03 0.0012060 3.3727640E-04 0.0020812 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0151201E-01 0.0010843 1.2490730E-02 1.730E-07 3.1677313E-02 1.682E-05 1.1006797E-01 2.154E-05 3.2012462E-01 1.748E-05 1.3466712E+00 1.295E-05 8.8544784E+00 0.0001154 ];

