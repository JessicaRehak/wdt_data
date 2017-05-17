
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 05:36:51 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574592E-02 4.487E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842541E-01 5.255E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824117E-01 3.911E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694278E-01 2.743E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226934E+00 1.436E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873183E+02 0.0001082 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873183E+02 0.0001082 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638051E+01 0.0001086 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5945004E+00 0.0001174 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 74150 ;
SOURCE_POPULATION         (idx, 1)        = 1483070504 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.37795E+03 ;
RUNNING_TIME              (idx, 1)        =  2.37828E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37824E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20570E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986309E-01 7.881E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97537E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938334E-06 1.731E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905772E-01 5.227E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991713E-01 2.238E-05 9.4720939E-01 8.228E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811538E-02 0.0001554 5.2695067E-02 0.0001477 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677730E-01 5.587E-05 2.2599428E-01 5.286E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761417E-01 4.312E-05 5.6640403E-01 2.707E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124579E-11 1.026E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268024E-15 1.026E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967074E+00 1.021E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776524E-01 1.027E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223476E-01 1.148E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876668E-01 1.731E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492765E+01 1.454E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480179E+01 1.181E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 5.952E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.171E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983535E+00 2.517E-05 1.2894874E+01 2.004E-05 8.8607702E-02 0.0003836 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986448E+00 1.024E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983119E+00 2.195E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986448E+00 1.024E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986448E+00 1.024E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625966E-03 0.0003706 7.6410442E-05 0.0022116 4.3997387E-04 0.0009512 4.3817627E-04 0.0009440 1.3101383E-03 0.0005456 4.5232768E-04 0.0009667 1.4557001E-04 0.0016848 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4140000E-01 0.0008940 1.2490906E-02 2.226E-07 3.1535676E-02 2.045E-05 1.1071619E-01 2.576E-05 3.2293362E-01 1.970E-05 1.3411556E+00 1.291E-05 9.0352169E+00 0.0001223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8807905E-03 0.0003950 2.0024095E-04 0.0023748 1.0986609E-03 0.0010141 1.0798725E-03 0.0010185 3.1558910E-03 0.0005957 1.0075994E-03 0.0010649 3.3852569E-04 0.0018200 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0247606E-01 0.0009531 1.2490730E-02 1.475E-07 3.1677353E-02 1.484E-05 1.1007069E-01 1.881E-05 3.2013260E-01 1.532E-05 1.3466523E+00 1.146E-05 8.8562365E+00 0.0001030 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831610E-05 9.800E-05 2.0821973E-05 9.823E-05 2.2233136E-05 0.0006430 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044256E-05 5.705E-05 2.7031742E-05 5.724E-05 2.8864125E-05 0.0006406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8256790E-03 0.0004826 1.9846951E-04 0.0028415 1.0892406E-03 0.0011941 1.0711414E-03 0.0012319 3.1309016E-03 0.0007130 1.0007487E-03 0.0012775 3.3517716E-04 0.0021969 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0192868E-01 0.0011446 1.2490730E-02 1.797E-07 3.1676920E-02 1.771E-05 1.1007133E-01 2.275E-05 3.2013089E-01 1.834E-05 1.3466724E+00 1.344E-05 8.8567780E+00 0.0001244 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826530E-05 0.0001418 2.0816662E-05 0.0001422 2.2267763E-05 0.0013324 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037641E-05 0.0001164 2.7024828E-05 0.0001169 2.8909019E-05 0.0013312 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8264661E-03 0.0012518 1.9944798E-04 0.0073081 1.0890202E-03 0.0031353 1.0730905E-03 0.0031444 3.1307369E-03 0.0018343 9.9744386E-04 0.0033262 3.3672668E-04 0.0056863 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0324845E-01 0.0029758 1.2490727E-02 4.485E-07 3.1677146E-02 4.559E-05 1.1006795E-01 5.783E-05 3.2013280E-01 4.693E-05 1.3466965E+00 3.499E-05 8.8563806E+00 0.0003214 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8252506E-03 0.0012513 1.9968197E-04 0.0072270 1.0878763E-03 0.0031182 1.0733051E-03 0.0031222 3.1332946E-03 0.0018348 9.9563592E-04 0.0032983 3.3545668E-04 0.0056442 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0147021E-01 0.0029490 1.2490726E-02 4.431E-07 3.1676790E-02 4.554E-05 1.1006591E-01 5.738E-05 3.2014036E-01 4.669E-05 1.3467005E+00 3.474E-05 8.8559351E+00 0.0003207 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2799041E+02 0.0012627 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511777E-05 9.408E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629040E-05 5.018E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7804168E-03 0.0005863 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3058375E+02 0.0005938 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195136E-07 2.119E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936790E-06 2.848E-05 2.7937140E-06 2.861E-05 2.7890423E-06 0.0003346 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053743E-05 3.046E-05 3.2053562E-05 3.065E-05 3.2093720E-05 0.0003517 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999074E-01 2.828E-05 3.1857189E-01 2.845E-05 8.1454953E-01 0.0004152 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339077E+01 0.0009014 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860695E+01 1.610E-05 4.8305969E+01 2.644E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0145394E+04 0.0001942 2.5499184E+05 8.878E-05 5.5508056E+05 5.476E-05 6.2128089E+05 4.467E-05 5.7292781E+05 4.111E-05 6.1401857E+05 3.902E-05 4.1742128E+05 3.975E-05 3.6887074E+05 4.092E-05 2.8253359E+05 4.338E-05 2.3095889E+05 4.532E-05 1.9925857E+05 4.741E-05 1.7967626E+05 4.818E-05 1.6588809E+05 4.953E-05 1.5780159E+05 5.083E-05 1.5390412E+05 5.062E-05 1.3288505E+05 5.376E-05 1.3131495E+05 5.264E-05 1.3016579E+05 5.384E-05 1.2788838E+05 5.401E-05 2.4964105E+05 3.923E-05 2.4062399E+05 4.021E-05 1.7358994E+05 4.652E-05 1.1232974E+05 5.672E-05 1.2937930E+05 5.057E-05 1.2209862E+05 5.215E-05 1.1119199E+05 5.834E-05 1.8204647E+05 4.360E-05 4.1732614E+04 8.992E-05 5.2379352E+04 8.300E-05 4.7621148E+04 8.771E-05 2.7612063E+04 0.0001089 4.8081230E+04 8.751E-05 3.2695889E+04 0.0001039 2.7795856E+04 0.0001067 5.2880205E+03 0.0002065 5.2550697E+03 0.0002062 5.3833760E+03 0.0002055 5.5584300E+03 0.0002023 5.5097871E+03 0.0002049 5.4164166E+03 0.0002064 5.6185663E+03 0.0002035 5.2713429E+03 0.0002097 9.9652704E+03 0.0001610 1.5915198E+04 0.0001313 2.0277313E+04 0.0001198 5.3469418E+04 8.042E-05 5.6213131E+04 7.747E-05 6.0674963E+04 7.366E-05 4.0408151E+04 8.317E-05 2.9579224E+04 8.968E-05 2.2544492E+04 9.563E-05 2.6198378E+04 8.937E-05 4.8515468E+04 6.969E-05 6.3815412E+04 6.125E-05 1.1880004E+05 4.893E-05 1.7624973E+05 4.342E-05 2.5375173E+05 3.889E-05 1.5817567E+05 4.204E-05 1.1152574E+05 4.413E-05 7.9251834E+04 4.829E-05 7.0530782E+04 4.965E-05 6.8842233E+04 4.977E-05 5.6987359E+04 5.204E-05 3.8224765E+04 5.834E-05 3.5073403E+04 5.957E-05 3.0953619E+04 6.212E-05 2.5961602E+04 6.465E-05 2.0242761E+04 7.049E-05 1.3364853E+04 7.948E-05 4.6560250E+03 0.0001143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469437E+00 2.283E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450010E-01 1.795E-05 8.0427557E-02 1.775E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707722E-01 5.893E-06 1.4146013E+00 7.186E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329219E-03 3.299E-05 2.8157398E-02 9.363E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370359E-03 2.575E-05 8.2299286E-02 1.346E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041141E-03 2.495E-05 5.4141888E-02 1.581E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473307E-03 2.511E-05 1.3192754E-01 1.581E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526265E+00 2.881E-06 2.4367000E+00 4.939E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.788E-07 2.0227000E+02 6.161E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388902E-08 2.280E-05 2.4526281E-06 6.896E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854978E-01 6.014E-06 1.3323034E+00 7.817E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667492E-01 9.320E-06 3.5131585E-01 1.604E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125087E-01 1.589E-05 8.6030517E-02 5.010E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7549181E-03 0.0001745 2.6013398E-02 0.0001343 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816022E-02 0.0001122 -6.7669211E-03 0.0004534 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7553228E-04 0.0062055 5.3658654E-03 0.0005149 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522262E-03 0.0001853 -1.3976382E-02 0.0001825 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8087674E-04 0.0011649 -6.2804369E-05 0.0381456 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859189E-01 6.015E-06 1.3323034E+00 7.817E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667553E-01 9.320E-06 3.5131585E-01 1.604E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125105E-01 1.589E-05 8.6030517E-02 5.010E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7549264E-03 0.0001745 2.6013398E-02 0.0001343 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816034E-02 0.0001122 -6.7669211E-03 0.0004534 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7553595E-04 0.0062062 5.3658654E-03 0.0005149 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522078E-03 0.0001853 -1.3976382E-02 0.0001825 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8087287E-04 0.0011651 -6.2804369E-05 0.0381456 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844035E-01 1.486E-05 9.3408288E-01 1.003E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591725E+00 1.486E-05 3.5685654E-01 1.003E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949251E-03 2.595E-05 8.2299286E-02 1.346E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535091E-02 1.350E-05 8.3779730E-02 1.990E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.207E-10 5.4270197E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999993E-01 7.062E-08 7.0615279E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954213E-01 5.875E-06 1.9007652E-02 1.879E-05 1.4818321E-03 0.0002340 1.3308215E+00 7.846E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112786E-01 9.299E-06 5.5470526E-03 4.999E-05 6.1730730E-04 0.0003867 3.5069855E-01 1.606E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289084E-01 1.550E-05 -1.6399751E-03 0.0001373 3.3740045E-04 0.0005180 8.5693117E-02 5.026E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069208E-03 0.0001369 -1.9520027E-03 9.869E-05 1.2147198E-04 0.0011336 2.5891926E-02 0.0001348 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165361E-02 0.0001182 -6.5066088E-04 0.0002605 8.1219920E-07 0.1477370 -6.7677333E-03 0.0004527 ];
INF_S5                    (idx, [1:   8]) = [ 1.5913490E-04 0.0067811 1.6397373E-05 0.0093488 -4.8802162E-05 0.0022020 5.4146676E-03 0.0005098 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036696E-03 0.0001780 -1.5144336E-04 0.0009449 -6.2167228E-05 0.0015732 -1.3914215E-02 0.0001833 ];
INF_S7                    (idx, [1:   8]) = [ 9.6004753E-04 0.0009376 -1.7917080E-04 0.0007584 -5.6514015E-05 0.0016295 -6.2903541E-06 0.3809032 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958424E-01 5.875E-06 1.9007652E-02 1.879E-05 1.4818321E-03 0.0002340 1.3308215E+00 7.846E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112848E-01 9.299E-06 5.5470526E-03 4.999E-05 6.1730730E-04 0.0003867 3.5069855E-01 1.606E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289103E-01 1.550E-05 -1.6399751E-03 0.0001373 3.3740045E-04 0.0005180 8.5693117E-02 5.026E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069291E-03 0.0001369 -1.9520027E-03 9.869E-05 1.2147198E-04 0.0011336 2.5891926E-02 0.0001348 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165373E-02 0.0001182 -6.5066088E-04 0.0002605 8.1219920E-07 0.1477370 -6.7677333E-03 0.0004527 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5913858E-04 0.0067819 1.6397373E-05 0.0093488 -4.8802162E-05 0.0022020 5.4146676E-03 0.0005098 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036512E-03 0.0001780 -1.5144336E-04 0.0009449 -6.2167228E-05 0.0015732 -1.3914215E-02 0.0001833 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6004366E-04 0.0009377 -1.7917080E-04 0.0007584 -5.6514015E-05 0.0016295 -6.2903541E-06 0.3809032 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8807905E-03 0.0003950 2.0024095E-04 0.0023748 1.0986609E-03 0.0010141 1.0798725E-03 0.0010185 3.1558910E-03 0.0005957 1.0075994E-03 0.0010649 3.3852569E-04 0.0018200 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0247606E-01 0.0009531 1.2490730E-02 1.475E-07 3.1677353E-02 1.484E-05 1.1007069E-01 1.881E-05 3.2013260E-01 1.532E-05 1.3466523E+00 1.146E-05 8.8562365E+00 0.0001030 ];
