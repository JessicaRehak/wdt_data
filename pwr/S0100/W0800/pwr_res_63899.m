
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 05:42:37 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572421E-02 4.867E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842758E-01 5.698E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520156E-01 4.053E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698076E-01 2.942E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195775E+00 1.547E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633456E+02 0.0001180 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633456E+02 0.0001180 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667751E+01 0.0001184 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805260E+00 0.0001275 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 63850 ;
SOURCE_POPULATION         (idx, 1)        = 1277061056 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.05298E+03 ;
RUNNING_TIME              (idx, 1)        =  2.05326E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.05322E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21377E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986532E-01 8.427E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97541E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938108E-06 1.877E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910789E-01 5.628E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990505E-01 2.386E-05 9.4722528E-01 9.045E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802092E-02 0.0001705 5.2679337E-02 0.0001626 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678052E-01 5.994E-05 2.2599293E-01 5.700E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763438E-01 4.661E-05 5.6642628E-01 2.927E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124056E-11 1.138E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266917E-15 1.138E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966670E+00 1.134E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774917E-01 1.139E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225083E-01 1.273E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876215E-01 1.877E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503749E+01 1.571E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481241E+01 1.281E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569759E+00 6.510E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 6.668E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982667E+00 2.712E-05 1.2894401E+01 2.169E-05 8.8560095E-02 0.0004186 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986052E+00 1.137E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982774E+00 2.413E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986052E+00 1.137E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986052E+00 1.137E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638361E-03 0.0004035 7.6211646E-05 0.0024158 4.4027717E-04 0.0010161 4.3832135E-04 0.0010433 1.3113123E-03 0.0005985 4.5280843E-04 0.0010435 1.4490515E-04 0.0017976 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3934034E-01 0.0009520 1.2490901E-02 2.404E-07 3.1536641E-02 2.185E-05 1.1071871E-01 2.711E-05 3.2292815E-01 2.139E-05 1.3411973E+00 1.394E-05 9.0356025E+00 0.0001334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8779102E-03 0.0004384 2.0097633E-04 0.0025854 1.0960845E-03 0.0010914 1.0797286E-03 0.0011139 3.1559347E-03 0.0006462 1.0086652E-03 0.0011341 3.3652090E-04 0.0019737 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0038128E-01 0.0010223 1.2490732E-02 1.633E-07 3.1677405E-02 1.565E-05 1.1006880E-01 2.045E-05 3.2012431E-01 1.678E-05 1.3466696E+00 1.232E-05 8.8565017E+00 0.0001141 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830503E-05 0.0001052 2.0820992E-05 0.0001052 2.2212192E-05 0.0007070 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044007E-05 6.168E-05 2.7031659E-05 6.188E-05 2.8837697E-05 0.0007007 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200350E-03 0.0005274 1.9879030E-04 0.0030455 1.0874929E-03 0.0013102 1.0695531E-03 0.0013211 3.1291587E-03 0.0007700 9.9959803E-04 0.0013741 3.3544207E-04 0.0023471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0235900E-01 0.0012127 1.2490729E-02 1.913E-07 3.1677752E-02 1.869E-05 1.1007410E-01 2.436E-05 3.2012995E-01 1.998E-05 1.3466621E+00 1.476E-05 8.8546316E+00 0.0001344 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830062E-05 0.0001519 2.0820820E-05 0.0001523 2.2170914E-05 0.0014306 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043405E-05 0.0001244 2.7031407E-05 0.0001249 2.8784047E-05 0.0014270 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8317020E-03 0.0013619 1.9750588E-04 0.0079980 1.0886663E-03 0.0033875 1.0679418E-03 0.0034594 3.1442093E-03 0.0020107 9.9893223E-04 0.0035691 3.3444655E-04 0.0060987 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0051060E-01 0.0031533 1.2490727E-02 4.826E-07 3.1677591E-02 4.854E-05 1.1006329E-01 6.300E-05 3.2011930E-01 5.145E-05 1.3467006E+00 3.750E-05 8.8544304E+00 0.0003430 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8306937E-03 0.0013402 1.9728278E-04 0.0079736 1.0909217E-03 0.0033626 1.0661521E-03 0.0034104 3.1405994E-03 0.0019867 1.0013625E-03 0.0035147 3.3437521E-04 0.0060515 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0063361E-01 0.0031232 1.2490728E-02 4.842E-07 3.1676672E-02 4.861E-05 1.1006632E-01 6.255E-05 3.2012375E-01 5.109E-05 1.3466745E+00 3.740E-05 8.8547547E+00 0.0003389 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2817198E+02 0.0013720 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506411E-05 0.0001010 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623231E-05 5.322E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7806505E-03 0.0006307 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3068154E+02 0.0006386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180372E-07 2.330E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932344E-06 3.100E-05 2.7932771E-06 3.114E-05 2.7875177E-06 0.0003560 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055544E-05 3.293E-05 3.2055523E-05 3.310E-05 3.2073262E-05 0.0003835 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978256E-01 3.070E-05 3.1836557E-01 3.086E-05 8.1348538E-01 0.0004480 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0322777E+01 0.0009630 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634239E+01 1.755E-05 4.8125129E+01 2.873E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0694424E+04 0.0002137 2.5501105E+05 9.546E-05 5.5652446E+05 5.888E-05 6.2153866E+05 4.880E-05 5.7292923E+05 4.392E-05 6.1401491E+05 4.274E-05 4.1738078E+05 4.291E-05 3.6887844E+05 4.362E-05 2.8251512E+05 4.718E-05 2.3096368E+05 4.919E-05 1.9926083E+05 5.138E-05 1.7969656E+05 5.266E-05 1.6588873E+05 5.292E-05 1.5781658E+05 5.393E-05 1.5391555E+05 5.358E-05 1.3289154E+05 5.814E-05 1.3132126E+05 5.828E-05 1.3018282E+05 5.997E-05 1.2788438E+05 5.915E-05 2.4966029E+05 4.355E-05 2.4063094E+05 4.276E-05 1.7358793E+05 4.952E-05 1.1232972E+05 6.022E-05 1.2938567E+05 5.490E-05 1.2209403E+05 5.580E-05 1.1120281E+05 6.150E-05 1.8204255E+05 4.721E-05 4.1720322E+04 9.633E-05 5.2379700E+04 8.950E-05 4.7621419E+04 9.404E-05 2.7609283E+04 0.0001181 4.8083234E+04 9.384E-05 3.2693457E+04 0.0001101 2.7796710E+04 0.0001151 5.2870862E+03 0.0002227 5.2546948E+03 0.0002236 5.3837098E+03 0.0002183 5.5561018E+03 0.0002181 5.5099603E+03 0.0002206 5.4175978E+03 0.0002203 5.6194180E+03 0.0002199 5.2717095E+03 0.0002271 9.9634252E+03 0.0001722 1.5918168E+04 0.0001403 2.0271071E+04 0.0001279 5.3452213E+04 8.719E-05 5.6209203E+04 8.394E-05 6.0677282E+04 8.047E-05 4.0410157E+04 8.888E-05 2.9574525E+04 9.581E-05 2.2536940E+04 0.0001038 2.6195193E+04 9.813E-05 4.8519156E+04 7.392E-05 6.3817628E+04 6.668E-05 1.1880164E+05 5.349E-05 1.7623832E+05 4.618E-05 2.5374147E+05 4.156E-05 1.5817183E+05 4.576E-05 1.1151789E+05 4.869E-05 7.9247316E+04 5.278E-05 7.0532576E+04 5.366E-05 6.8843306E+04 5.330E-05 5.6984299E+04 5.620E-05 3.8222539E+04 6.280E-05 3.5073930E+04 6.493E-05 3.0954159E+04 6.708E-05 2.5960944E+04 7.002E-05 2.0238125E+04 7.623E-05 1.3363066E+04 8.750E-05 4.6563849E+03 0.0001235 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447026E+00 2.492E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461297E-01 1.943E-05 8.0424515E-02 1.944E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693664E-01 6.394E-06 1.4146108E+00 7.740E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313718E-03 3.636E-05 2.8157565E-02 1.004E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345908E-03 2.816E-05 8.2299794E-02 1.454E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032190E-03 2.709E-05 5.4142230E-02 1.710E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450185E-03 2.723E-05 1.3192837E-01 1.710E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526160E+00 3.176E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 3.020E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366737E-08 2.435E-05 2.4526220E-06 7.298E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836682E-01 6.530E-06 1.3323128E+00 8.417E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658981E-01 1.010E-05 3.5131386E-01 1.763E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121971E-01 1.719E-05 8.6028424E-02 5.409E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542343E-03 0.0001899 2.6012492E-02 0.0001473 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812227E-02 0.0001212 -6.7689451E-03 0.0004884 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7671655E-04 0.0066406 5.3604152E-03 0.0005518 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485124E-03 0.0001969 -1.3981609E-02 0.0001971 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8014938E-04 0.0012667 -6.6857179E-05 0.0388156 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840894E-01 6.531E-06 1.3323128E+00 8.417E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659038E-01 1.010E-05 3.5131386E-01 1.763E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121989E-01 1.720E-05 8.6028424E-02 5.409E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542528E-03 0.0001900 2.6012492E-02 0.0001473 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812235E-02 0.0001212 -6.7689451E-03 0.0004884 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7671535E-04 0.0066401 5.3604152E-03 0.0005518 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485168E-03 0.0001969 -1.3981609E-02 0.0001971 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8015871E-04 0.0012668 -6.6857179E-05 0.0388156 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829995E-01 1.635E-05 9.3410041E-01 1.073E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600700E+00 1.635E-05 3.5684984E-01 1.073E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924683E-03 2.836E-05 8.2299794E-02 1.454E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570642E-02 1.428E-05 8.3779365E-02 2.149E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.314E-10 1.9182826E-09 0.5033857 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.259E-07 2.4965315E-07 0.5042048 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936600E-01 6.389E-06 1.9000820E-02 2.043E-05 1.4813218E-03 0.0002494 1.3308314E+00 8.446E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104483E-01 1.006E-05 5.5449803E-03 5.343E-05 6.1733105E-04 0.0004124 3.5069653E-01 1.766E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285893E-01 1.671E-05 -1.6392168E-03 0.0001504 3.3706842E-04 0.0005626 8.5691356E-02 5.428E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7055696E-03 0.0001494 -1.9513353E-03 0.0001067 1.2139941E-04 0.0012379 2.5891092E-02 0.0001478 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161502E-02 0.0001272 -6.5072503E-04 0.0002853 6.8177398E-07 0.1921141 -6.7696269E-03 0.0004879 ];
INF_S5                    (idx, [1:   8]) = [ 1.6021133E-04 0.0072450 1.6505222E-05 0.0099804 -4.8711606E-05 0.0024036 5.4091268E-03 0.0005463 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997052E-03 0.0001899 -1.5119273E-04 0.0010051 -6.2152848E-05 0.0017348 -1.3919456E-02 0.0001978 ];
INF_S7                    (idx, [1:   8]) = [ 9.5907237E-04 0.0010158 -1.7892299E-04 0.0008188 -5.6241505E-05 0.0017879 -1.0615673E-05 0.2440953 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940812E-01 6.389E-06 1.9000820E-02 2.043E-05 1.4813218E-03 0.0002494 1.3308314E+00 8.446E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104540E-01 1.007E-05 5.5449803E-03 5.343E-05 6.1733105E-04 0.0004124 3.5069653E-01 1.766E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285911E-01 1.672E-05 -1.6392168E-03 0.0001504 3.3706842E-04 0.0005626 8.5691356E-02 5.428E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055880E-03 0.0001495 -1.9513353E-03 0.0001067 1.2139941E-04 0.0012379 2.5891092E-02 0.0001478 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161510E-02 0.0001272 -6.5072503E-04 0.0002853 6.8177398E-07 0.1921141 -6.7696269E-03 0.0004879 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6021013E-04 0.0072445 1.6505222E-05 0.0099804 -4.8711606E-05 0.0024036 5.4091268E-03 0.0005463 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997095E-03 0.0001899 -1.5119273E-04 0.0010051 -6.2152848E-05 0.0017348 -1.3919456E-02 0.0001978 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5908170E-04 0.0010159 -1.7892299E-04 0.0008188 -5.6241505E-05 0.0017879 -1.0615673E-05 0.2440953 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8779102E-03 0.0004384 2.0097633E-04 0.0025854 1.0960845E-03 0.0010914 1.0797286E-03 0.0011139 3.1559347E-03 0.0006462 1.0086652E-03 0.0011341 3.3652090E-04 0.0019737 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0038128E-01 0.0010223 1.2490732E-02 1.633E-07 3.1677405E-02 1.565E-05 1.1006880E-01 2.045E-05 3.2012431E-01 1.678E-05 1.3466696E+00 1.232E-05 8.8565017E+00 0.0001141 ];
