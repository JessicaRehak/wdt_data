
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 05:30:27 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.545E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574586E-02 4.494E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842541E-01 5.262E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824111E-01 3.913E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694275E-01 2.745E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226953E+00 1.438E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873440E+02 0.0001084 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873440E+02 0.0001084 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638360E+01 0.0001088 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5945360E+00 0.0001176 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 73950 ;
SOURCE_POPULATION         (idx, 1)        = 1479070363 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.37155E+03 ;
RUNNING_TIME              (idx, 1)        =  2.37187E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37183E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20571E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986304E-01 7.893E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938320E-06 1.734E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905873E-01 5.234E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991658E-01 2.242E-05 9.4720955E-01 8.242E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811408E-02 0.0001556 5.2694888E-02 0.0001480 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677675E-01 5.592E-05 2.2599294E-01 5.289E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761437E-01 4.317E-05 5.6640403E-01 2.710E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124584E-11 1.028E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268036E-15 1.028E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967078E+00 1.023E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776541E-01 1.029E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223459E-01 1.150E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876639E-01 1.734E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492786E+01 1.457E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480186E+01 1.183E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 5.963E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.183E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983522E+00 2.520E-05 1.2894861E+01 2.007E-05 8.8607538E-02 0.0003841 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986453E+00 1.026E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983127E+00 2.199E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986453E+00 1.026E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986453E+00 1.026E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625482E-03 0.0003712 7.6397631E-05 0.0022153 4.3995674E-04 0.0009526 4.3818695E-04 0.0009455 1.3101381E-03 0.0005463 4.5230463E-04 0.0009684 1.4556408E-04 0.0016882 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4139053E-01 0.0008957 1.2490907E-02 2.229E-07 3.1535626E-02 2.047E-05 1.1071635E-01 2.581E-05 3.2293358E-01 1.974E-05 1.3411567E+00 1.292E-05 9.0353370E+00 0.0001224 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8807036E-03 0.0003955 2.0022894E-04 0.0023783 1.0986666E-03 0.0010156 1.0798180E-03 0.0010199 3.1559148E-03 0.0005967 1.0075636E-03 0.0010661 3.3851159E-04 0.0018225 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0246284E-01 0.0009540 1.2490730E-02 1.477E-07 3.1677323E-02 1.486E-05 1.1007076E-01 1.884E-05 3.2013266E-01 1.536E-05 1.3466535E+00 1.147E-05 8.8563171E+00 0.0001032 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831758E-05 9.809E-05 2.0822115E-05 9.832E-05 2.2234136E-05 0.0006439 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044305E-05 5.710E-05 2.7031784E-05 5.729E-05 2.8865263E-05 0.0006415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8255104E-03 0.0004831 1.9842906E-04 0.0028459 1.0892393E-03 0.0011960 1.0710786E-03 0.0012338 3.1309171E-03 0.0007135 1.0006554E-03 0.0012795 3.3519094E-04 0.0022009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0195119E-01 0.0011466 1.2490730E-02 1.801E-07 3.1676851E-02 1.773E-05 1.1007130E-01 2.278E-05 3.2013084E-01 1.837E-05 1.3466738E+00 1.345E-05 8.8568310E+00 0.0001246 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826740E-05 0.0001419 2.0816874E-05 0.0001424 2.2267623E-05 0.0013348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037772E-05 0.0001166 2.7024962E-05 0.0001170 2.8908670E-05 0.0013335 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8264403E-03 0.0012539 1.9944403E-04 0.0073214 1.0890628E-03 0.0031409 1.0729688E-03 0.0031508 3.1308148E-03 0.0018368 9.9748707E-04 0.0033320 3.3666270E-04 0.0056924 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0319124E-01 0.0029788 1.2490727E-02 4.491E-07 3.1677102E-02 4.565E-05 1.1006787E-01 5.794E-05 3.2013334E-01 4.700E-05 1.3466989E+00 3.502E-05 8.8565810E+00 0.0003220 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8252914E-03 0.0012534 1.9968781E-04 0.0072401 1.0878680E-03 0.0031244 1.0732904E-03 0.0031275 3.1333534E-03 0.0018380 9.9567961E-04 0.0033042 3.3541230E-04 0.0056508 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0144260E-01 0.0029528 1.2490726E-02 4.435E-07 3.1676712E-02 4.561E-05 1.1006554E-01 5.747E-05 3.2014107E-01 4.675E-05 1.3467052E+00 3.477E-05 8.8561397E+00 0.0003214 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2798589E+02 0.0012648 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511941E-05 9.418E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629112E-05 5.027E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7805067E-03 0.0005874 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3058545E+02 0.0005948 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195121E-07 2.122E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936736E-06 2.852E-05 2.7937089E-06 2.865E-05 2.7889926E-06 0.0003350 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053772E-05 3.050E-05 3.2053599E-05 3.069E-05 3.2092593E-05 0.0003520 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999082E-01 2.832E-05 3.1857189E-01 2.850E-05 8.1458639E-01 0.0004158 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338719E+01 0.0009029 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860710E+01 1.612E-05 4.8306036E+01 2.647E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0145575E+04 0.0001946 2.5499142E+05 8.890E-05 5.5507994E+05 5.486E-05 6.2128293E+05 4.472E-05 5.7292884E+05 4.116E-05 6.1401909E+05 3.904E-05 4.1742142E+05 3.979E-05 3.6887126E+05 4.095E-05 2.8253446E+05 4.343E-05 2.3095968E+05 4.538E-05 1.9925755E+05 4.747E-05 1.7967627E+05 4.827E-05 1.6588856E+05 4.960E-05 1.5780172E+05 5.091E-05 1.5390454E+05 5.068E-05 1.3288493E+05 5.380E-05 1.3131481E+05 5.272E-05 1.3016583E+05 5.388E-05 1.2788867E+05 5.405E-05 2.4964104E+05 3.926E-05 2.4062454E+05 4.025E-05 1.7358978E+05 4.657E-05 1.1232976E+05 5.680E-05 1.2937917E+05 5.066E-05 1.2209878E+05 5.222E-05 1.1119194E+05 5.842E-05 1.8204640E+05 4.366E-05 4.1732694E+04 9.005E-05 5.2379517E+04 8.311E-05 4.7621479E+04 8.789E-05 2.7612123E+04 0.0001090 4.8081445E+04 8.767E-05 3.2695524E+04 0.0001040 2.7795852E+04 0.0001068 5.2878850E+03 0.0002068 5.2552033E+03 0.0002063 5.3834086E+03 0.0002058 5.5584737E+03 0.0002026 5.5098396E+03 0.0002052 5.4164117E+03 0.0002067 5.6185998E+03 0.0002037 5.2713584E+03 0.0002101 9.9653630E+03 0.0001612 1.5915249E+04 0.0001316 2.0277207E+04 0.0001199 5.3469411E+04 8.056E-05 5.6212885E+04 7.756E-05 6.0675231E+04 7.373E-05 4.0408246E+04 8.333E-05 2.9579219E+04 8.984E-05 2.2544377E+04 9.563E-05 2.6198431E+04 8.947E-05 4.8515360E+04 6.977E-05 6.3815497E+04 6.133E-05 1.1879985E+05 4.899E-05 1.7624975E+05 4.348E-05 2.5375187E+05 3.894E-05 1.5817591E+05 4.209E-05 1.1152556E+05 4.416E-05 7.9252125E+04 4.835E-05 7.0530715E+04 4.973E-05 6.8842320E+04 4.986E-05 5.6987412E+04 5.210E-05 3.8224788E+04 5.844E-05 3.5073455E+04 5.967E-05 3.0953519E+04 6.221E-05 2.5961550E+04 6.478E-05 2.0242788E+04 7.063E-05 1.3364953E+04 7.956E-05 4.6560189E+03 0.0001145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469442E+00 2.288E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450030E-01 1.798E-05 8.0427557E-02 1.778E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707703E-01 5.903E-06 1.4146015E+00 7.198E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329130E-03 3.304E-05 2.8157399E-02 9.378E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370308E-03 2.579E-05 8.2299285E-02 1.348E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041178E-03 2.500E-05 5.4141886E-02 1.583E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473398E-03 2.515E-05 1.3192753E-01 1.583E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526264E+00 2.887E-06 2.4367000E+00 4.939E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.793E-07 2.0227000E+02 6.161E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388894E-08 2.284E-05 2.4526284E-06 6.909E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854960E-01 6.024E-06 1.3323036E+00 7.830E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667484E-01 9.337E-06 3.5131605E-01 1.606E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125070E-01 1.591E-05 8.6030268E-02 5.017E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547743E-03 0.0001748 2.6013289E-02 0.0001346 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816146E-02 0.0001124 -6.7669605E-03 0.0004542 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7543902E-04 0.0062158 5.3658765E-03 0.0005159 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521771E-03 0.0001856 -1.3976304E-02 0.0001829 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8086552E-04 0.0011672 -6.2721306E-05 0.0382533 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859171E-01 6.024E-06 1.3323036E+00 7.830E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667546E-01 9.337E-06 3.5131605E-01 1.606E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125089E-01 1.591E-05 8.6030268E-02 5.017E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547827E-03 0.0001748 2.6013289E-02 0.0001346 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816157E-02 0.0001124 -6.7669605E-03 0.0004542 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7544310E-04 0.0062165 5.3658765E-03 0.0005159 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521588E-03 0.0001856 -1.3976304E-02 0.0001829 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8086205E-04 0.0011674 -6.2721306E-05 0.0382533 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844019E-01 1.488E-05 9.3408280E-01 1.005E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591736E+00 1.488E-05 3.5685657E-01 1.005E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949206E-03 2.599E-05 8.2299285E-02 1.348E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535076E-02 1.352E-05 8.3779759E-02 1.994E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.207E-10 5.4416973E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999993E-01 7.081E-08 7.0806260E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954195E-01 5.885E-06 1.9007647E-02 1.881E-05 1.4818463E-03 0.0002344 1.3308218E+00 7.859E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112777E-01 9.316E-06 5.5470681E-03 5.003E-05 6.1732671E-04 0.0003873 3.5069872E-01 1.609E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289067E-01 1.552E-05 -1.6399746E-03 0.0001374 3.3741927E-04 0.0005187 8.5692849E-02 5.034E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7067836E-03 0.0001372 -1.9520093E-03 9.882E-05 1.2147736E-04 0.0011355 2.5891811E-02 0.0001351 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165480E-02 0.0001184 -6.5066591E-04 0.0002608 8.1697914E-07 0.1471067 -6.7677775E-03 0.0004534 ];
INF_S5                    (idx, [1:   8]) = [ 1.5902338E-04 0.0067933 1.6415643E-05 0.0093496 -4.8799344E-05 0.0022040 5.4146759E-03 0.0005108 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036014E-03 0.0001782 -1.5142433E-04 0.0009456 -6.2168375E-05 0.0015759 -1.3914136E-02 0.0001836 ];
INF_S7                    (idx, [1:   8]) = [ 9.6003239E-04 0.0009394 -1.7916688E-04 0.0007599 -5.6512606E-05 0.0016322 -6.2086999E-06 0.3864855 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958406E-01 5.885E-06 1.9007647E-02 1.881E-05 1.4818463E-03 0.0002344 1.3308218E+00 7.859E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112839E-01 9.316E-06 5.5470681E-03 5.003E-05 6.1732671E-04 0.0003873 3.5069872E-01 1.609E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289086E-01 1.552E-05 -1.6399746E-03 0.0001374 3.3741927E-04 0.0005187 8.5692849E-02 5.034E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7067920E-03 0.0001372 -1.9520093E-03 9.882E-05 1.2147736E-04 0.0011355 2.5891811E-02 0.0001351 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165491E-02 0.0001184 -6.5066591E-04 0.0002608 8.1697914E-07 0.1471067 -6.7677775E-03 0.0004534 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5902746E-04 0.0067941 1.6415643E-05 0.0093496 -4.8799344E-05 0.0022040 5.4146759E-03 0.0005108 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5035831E-03 0.0001783 -1.5142433E-04 0.0009456 -6.2168375E-05 0.0015759 -1.3914136E-02 0.0001836 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6002893E-04 0.0009396 -1.7916688E-04 0.0007599 -5.6512606E-05 0.0016322 -6.2086999E-06 0.3864855 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8807036E-03 0.0003955 2.0022894E-04 0.0023783 1.0986666E-03 0.0010156 1.0798180E-03 0.0010199 3.1559148E-03 0.0005967 1.0075636E-03 0.0010661 3.3851159E-04 0.0018225 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0246284E-01 0.0009540 1.2490730E-02 1.477E-07 3.1677323E-02 1.486E-05 1.1007076E-01 1.884E-05 3.2013266E-01 1.536E-05 1.3466535E+00 1.147E-05 8.8563171E+00 0.0001032 ];
