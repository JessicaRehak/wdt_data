
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 16:59:28 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.092E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215993E-02 0.0001217 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878401E-01 1.381E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862336E-01 6.792E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705864E-01 6.353E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831555E+00 2.730E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4396606E+02 0.0002368 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4396606E+02 0.0002368 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8408976E+01 0.0002384 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9719700E+00 0.0002687 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15150 ;
SOURCE_POPULATION         (idx, 1)        = 303014387 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76673E+02 ;
RUNNING_TIME              (idx, 1)        =  3.76695E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.76659E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47956E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994283E-01 2.275E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96795E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927168E-06 4.451E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927033E-01 0.0001272 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9955813E-01 6.234E-05 9.4719910E-01 1.897E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797891E-02 0.0003555 5.2706581E-02 0.0003408 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0668436E-01 0.0001589 2.2572722E-01 0.0001449 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753011E-01 0.0001042 5.6605063E-01 6.987E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112684E-11 2.427E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242832E-15 2.427E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958103E+00 2.414E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739827E-01 2.430E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260173E-01 2.712E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9854337E-01 4.451E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776345E+01 3.670E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546018E+01 2.861E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569862E+00 1.346E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252053E+02 1.403E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977293E+00 5.475E-05 1.2888659E+01 5.189E-05 8.8530980E-02 0.0009143 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977467E+00 2.419E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977050E+00 5.592E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977467E+00 2.419E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977467E+00 2.419E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8929382E-03 0.0007033 1.4188734E-04 0.0040922 7.7598279E-04 0.0017710 7.6809377E-04 0.0018104 2.2419374E-03 0.0010223 7.2431791E-04 0.0018317 2.4071901E-04 0.0031035 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0552321E-01 0.0016248 1.2490750E-02 2.812E-07 3.1660835E-02 2.710E-05 1.1014338E-01 3.545E-05 3.2048188E-01 2.822E-05 1.3458981E+00 2.082E-05 8.8783520E+00 0.0001917 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8800069E-03 0.0009462 2.0153747E-04 0.0056914 1.0957298E-03 0.0024423 1.0832889E-03 0.0024008 3.1521260E-03 0.0014276 1.0098109E-03 0.0024454 3.3751373E-04 0.0043710 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0134962E-01 0.0022603 1.2490726E-02 3.337E-07 3.1676914E-02 3.543E-05 1.1006384E-01 4.540E-05 3.2013971E-01 3.645E-05 1.3466450E+00 2.700E-05 8.8530731E+00 0.0002459 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892380E-05 0.0002004 2.0882868E-05 0.0002008 2.2278920E-05 0.0011665 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111179E-05 0.0001052 2.7098832E-05 0.0001056 2.8910714E-05 0.0011590 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8226030E-03 0.0009559 2.0016729E-04 0.0056754 1.0866253E-03 0.0024765 1.0736557E-03 0.0023568 3.1261192E-03 0.0013815 1.0022790E-03 0.0024976 3.3375652E-04 0.0044797 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0039410E-01 0.0023183 1.2490729E-02 3.511E-07 3.1677776E-02 3.616E-05 1.1006436E-01 4.556E-05 3.2014715E-01 3.656E-05 1.3466414E+00 2.795E-05 8.8559977E+00 0.0002548 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0883979E-05 0.0003063 2.0874003E-05 0.0003072 2.2350832E-05 0.0028462 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7100263E-05 0.0002530 2.7087322E-05 0.0002546 2.9002961E-05 0.0028333 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8028564E-03 0.0027783 1.9965247E-04 0.0163324 1.0863221E-03 0.0072826 1.0690716E-03 0.0068744 3.1190938E-03 0.0040866 9.9670050E-04 0.0072977 3.3201590E-04 0.0125329 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9858226E-01 0.0065441 1.2490743E-02 1.072E-06 3.1681131E-02 0.0001008 1.1007352E-01 0.0001327 3.2012043E-01 0.0001064 1.3465813E+00 7.639E-05 8.8592702E+00 0.0007118 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8072700E-03 0.0026628 1.9805954E-04 0.0160888 1.0870225E-03 0.0069545 1.0688039E-03 0.0067741 3.1219228E-03 0.0039480 1.0008877E-03 0.0071223 3.3057354E-04 0.0122481 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9730615E-01 0.0063945 1.2490738E-02 1.035E-06 3.1680340E-02 9.903E-05 1.1007047E-01 0.0001285 3.2011841E-01 0.0001031 1.3466465E+00 7.404E-05 8.8593467E+00 0.0006940 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2593029E+02 0.0027833 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904327E-05 0.0002043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7126684E-05 0.0001127 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8186176E-03 0.0012260 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2619724E+02 0.0012339 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985919E-07 5.763E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806803E-06 5.499E-05 2.7806992E-06 5.533E-05 2.7781181E-06 0.0006328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963871E-05 6.829E-05 2.9963914E-05 6.836E-05 2.9959622E-05 0.0007512 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839785E-01 4.057E-05 6.0693973E-01 4.089E-05 9.0506643E-01 0.0005848 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0379206E+01 0.0016467 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397055E+01 3.380E-05 3.8042469E+01 4.428E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8815507E+04 0.0004491 2.7846571E+05 0.0001984 5.7698543E+05 0.0001226 6.2243460E+05 9.868E-05 5.7287550E+05 9.105E-05 6.1392411E+05 8.482E-05 4.1739294E+05 8.952E-05 3.6884231E+05 9.031E-05 2.8252735E+05 9.815E-05 2.3097080E+05 0.0001030 1.9924206E+05 0.0001069 1.7966267E+05 0.0001081 1.6593670E+05 0.0001088 1.5783240E+05 0.0001171 1.5390400E+05 0.0001125 1.3293024E+05 0.0001172 1.3128117E+05 0.0001193 1.3013865E+05 0.0001201 1.2787751E+05 0.0001192 2.4963936E+05 8.978E-05 2.4061054E+05 9.143E-05 1.7360858E+05 0.0001062 1.1231916E+05 0.0001269 1.2935966E+05 0.0001137 1.2207788E+05 0.0001133 1.1118790E+05 0.0001299 1.8205481E+05 0.0001002 4.1726116E+04 0.0001989 5.2366340E+04 0.0001847 4.7624592E+04 0.0001997 2.7623246E+04 0.0002479 4.8082979E+04 0.0002007 3.2681989E+04 0.0002349 2.7787783E+04 0.0002390 5.2868800E+03 0.0004755 5.2516444E+03 0.0004781 5.3809533E+03 0.0004763 5.5549667E+03 0.0004680 5.5103267E+03 0.0004700 5.4194156E+03 0.0004698 5.6162559E+03 0.0004652 5.2685443E+03 0.0004814 9.9648115E+03 0.0003650 1.5911541E+04 0.0003005 2.0272049E+04 0.0002687 5.3451355E+04 0.0001813 5.6203834E+04 0.0001795 6.0667788E+04 0.0001696 4.0425752E+04 0.0001920 2.9588234E+04 0.0002096 2.2551251E+04 0.0002211 2.6211919E+04 0.0002130 4.8575763E+04 0.0001623 6.3909691E+04 0.0001519 1.1905787E+05 0.0001234 1.7667881E+05 0.0001070 2.5443560E+05 9.927E-05 1.5864656E+05 0.0001078 1.1184231E+05 0.0001163 7.9501457E+04 0.0001289 7.0757861E+04 0.0001334 6.9054414E+04 0.0001288 5.7160509E+04 0.0001389 3.8336874E+04 0.0001515 3.5184386E+04 0.0001567 3.1073630E+04 0.0001639 2.6075708E+04 0.0001751 2.0321017E+04 0.0001851 1.3425840E+04 0.0002086 4.6828648E+03 0.0003027 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977808E+00 5.783E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716282E-01 4.632E-05 8.0600632E-02 4.417E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371608E-01 1.355E-05 1.4158923E+00 1.849E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858461E-03 7.617E-05 2.8122043E-02 2.350E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687296E-03 5.995E-05 8.2110216E-02 3.473E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5828835E-03 5.850E-05 5.3988172E-02 4.115E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5932652E-03 5.842E-05 1.3155298E-01 4.115E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526763E+00 6.547E-06 2.4367000E+00 5.705E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370228E+02 6.429E-07 2.0227000E+02 1.614E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929010E-08 5.274E-05 2.4537323E-06 1.734E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424827E-01 1.408E-05 1.3337813E+00 2.060E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470925E-01 2.194E-05 3.5171706E-01 4.150E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048059E-01 3.539E-05 8.6089830E-02 0.0001221 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6972489E-03 0.0003911 2.6023781E-02 0.0003320 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733103E-02 0.0002576 -6.7880677E-03 0.0011005 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7332836E-04 0.0139657 5.3753101E-03 0.0012771 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3078918E-03 0.0004167 -1.3996212E-02 0.0004624 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7264190E-04 0.0027062 -5.3685989E-05 0.1114353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428994E-01 1.408E-05 1.3337813E+00 2.060E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470982E-01 2.194E-05 3.5171706E-01 4.150E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048079E-01 3.540E-05 8.6089830E-02 0.0001221 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6972557E-03 0.0003913 2.6023781E-02 0.0003320 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733080E-02 0.0002575 -6.7880677E-03 0.0011005 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7330333E-04 0.0139673 5.3753101E-03 0.0012771 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3078623E-03 0.0004169 -1.3996212E-02 0.0004624 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7262579E-04 0.0027074 -5.3685989E-05 0.1114353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470747E-01 3.508E-05 9.3474763E-01 2.368E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834129E+00 3.508E-05 3.5660279E-01 2.368E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270621E-03 6.046E-05 8.2110216E-02 3.473E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8331221E-02 2.874E-05 8.3588872E-02 5.784E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538485E-01 1.375E-05 1.8863413E-02 4.382E-05 1.4778634E-03 0.0005290 1.3323034E+00 2.067E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920400E-01 2.194E-05 5.5052463E-03 0.0001112 6.1651449E-04 0.0009011 3.5110055E-01 4.158E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210752E-01 3.463E-05 -1.6269291E-03 0.0003067 3.3630710E-04 0.0011918 8.5753523E-02 0.0001225 ];
INF_S3                    (idx, [1:   8]) = [ 9.6343545E-03 0.0003093 -1.9371056E-03 0.0002235 1.2102013E-04 0.0026632 2.5902761E-02 0.0003331 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086968E-02 0.0002718 -6.4613492E-04 0.0005917 9.3684297E-07 0.2905662 -6.7890045E-03 0.0010997 ];
INF_S5                    (idx, [1:   8]) = [ 1.5709748E-04 0.0152057 1.6230880E-05 0.0216638 -4.8779227E-05 0.0053083 5.4240893E-03 0.0012638 ];
INF_S6                    (idx, [1:   8]) = [ 5.4577403E-03 0.0004001 -1.4984847E-04 0.0021378 -6.2493646E-05 0.0035652 -1.3933719E-02 0.0004643 ];
INF_S7                    (idx, [1:   8]) = [ 9.5008618E-04 0.0021763 -1.7744428E-04 0.0016896 -5.6407804E-05 0.0035661 2.7218145E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542652E-01 1.375E-05 1.8863413E-02 4.382E-05 1.4778634E-03 0.0005290 1.3323034E+00 2.067E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920457E-01 2.194E-05 5.5052463E-03 0.0001112 6.1651449E-04 0.0009011 3.5110055E-01 4.158E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210772E-01 3.464E-05 -1.6269291E-03 0.0003067 3.3630710E-04 0.0011918 8.5753523E-02 0.0001225 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6343613E-03 0.0003094 -1.9371056E-03 0.0002235 1.2102013E-04 0.0026632 2.5902761E-02 0.0003331 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086945E-02 0.0002718 -6.4613492E-04 0.0005917 9.3684297E-07 0.2905662 -6.7890045E-03 0.0010997 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5707245E-04 0.0152073 1.6230880E-05 0.0216638 -4.8779227E-05 0.0053083 5.4240893E-03 0.0012638 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4577108E-03 0.0004002 -1.4984847E-04 0.0021378 -6.2493646E-05 0.0035652 -1.3933719E-02 0.0004643 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5007007E-04 0.0021772 -1.7744428E-04 0.0016896 -5.6407804E-05 0.0035661 2.7218145E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8800069E-03 0.0009462 2.0153747E-04 0.0056914 1.0957298E-03 0.0024423 1.0832889E-03 0.0024008 3.1521260E-03 0.0014276 1.0098109E-03 0.0024454 3.3751373E-04 0.0043710 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0134962E-01 0.0022603 1.2490726E-02 3.337E-07 3.1676914E-02 3.543E-05 1.1006384E-01 4.540E-05 3.2013971E-01 3.645E-05 1.3466450E+00 2.700E-05 8.8530731E+00 0.0002459 ];
