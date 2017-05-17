
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 12:50:08 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572674E-02 4.408E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842733E-01 5.160E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520144E-01 3.692E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698110E-01 2.672E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195740E+00 1.405E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0629679E+02 0.0001074 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0629679E+02 0.0001074 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7663261E+01 0.0001078 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802453E+00 0.0001163 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 77150 ;
SOURCE_POPULATION         (idx, 1)        = 1543073529 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.48044E+03 ;
RUNNING_TIME              (idx, 1)        =  2.48077E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48073E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21390E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986597E-01 7.661E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97546E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938245E-06 1.702E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912015E-01 5.104E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990532E-01 2.172E-05 9.4722370E-01 8.230E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802965E-02 0.0001552 5.2680868E-02 0.0001480 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677455E-01 5.484E-05 2.2597906E-01 5.213E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764039E-01 4.222E-05 5.6643589E-01 2.662E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123977E-11 1.035E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266749E-15 1.035E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966610E+00 1.031E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774675E-01 1.036E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225325E-01 1.158E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876491E-01 1.702E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503680E+01 1.424E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481229E+01 1.162E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569759E+00 5.951E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.113E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982562E+00 2.459E-05 1.2894398E+01 1.974E-05 8.8558475E-02 0.0003804 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985994E+00 1.034E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982678E+00 2.187E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985994E+00 1.034E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985994E+00 1.034E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636804E-03 0.0003669 7.6155751E-05 0.0022002 4.4009617E-04 0.0009298 4.3838100E-04 0.0009447 1.3115087E-03 0.0005438 4.5261891E-04 0.0009483 1.4491989E-04 0.0016425 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3937877E-01 0.0008709 1.2490905E-02 2.198E-07 3.1536286E-02 1.985E-05 1.1071987E-01 2.467E-05 3.2292390E-01 1.935E-05 1.3411920E+00 1.265E-05 9.0356446E+00 0.0001214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8780471E-03 0.0003988 2.0052649E-04 0.0023614 1.0963493E-03 0.0009959 1.0788040E-03 0.0010128 3.1570114E-03 0.0005905 1.0084366E-03 0.0010377 3.3691930E-04 0.0017963 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0087906E-01 0.0009325 1.2490733E-02 1.489E-07 3.1677375E-02 1.433E-05 1.1006928E-01 1.852E-05 3.2012338E-01 1.521E-05 1.3466689E+00 1.121E-05 8.8563912E+00 0.0001035 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829421E-05 9.542E-05 2.0819848E-05 9.550E-05 2.2221076E-05 0.0006404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043297E-05 5.598E-05 2.7030868E-05 5.613E-05 2.8850064E-05 0.0006354 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8207772E-03 0.0004773 1.9864698E-04 0.0027792 1.0879708E-03 0.0011968 1.0691723E-03 0.0011995 3.1302271E-03 0.0006978 9.9914708E-04 0.0012551 3.3561294E-04 0.0021390 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0247293E-01 0.0011051 1.2490730E-02 1.736E-07 3.1677613E-02 1.709E-05 1.1007407E-01 2.207E-05 3.2012950E-01 1.808E-05 1.3466666E+00 1.338E-05 8.8545116E+00 0.0001216 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827910E-05 0.0001380 2.0818463E-05 0.0001384 2.2202384E-05 0.0013133 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041318E-05 0.0001136 2.7029053E-05 0.0001141 2.8825780E-05 0.0013107 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8259120E-03 0.0012434 1.9673921E-04 0.0072739 1.0872437E-03 0.0030990 1.0661482E-03 0.0031517 3.1441539E-03 0.0018220 9.9728159E-04 0.0032463 3.3434536E-04 0.0055635 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0051765E-01 0.0028780 1.2490726E-02 4.400E-07 3.1676956E-02 4.442E-05 1.1006503E-01 5.749E-05 3.2011635E-01 4.665E-05 1.3467136E+00 3.415E-05 8.8546759E+00 0.0003126 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8258102E-03 0.0012250 1.9672607E-04 0.0072376 1.0899958E-03 0.0030652 1.0653845E-03 0.0031063 3.1399577E-03 0.0018008 9.9961075E-04 0.0032135 3.3413535E-04 0.0055156 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0033576E-01 0.0028488 1.2490726E-02 4.375E-07 3.1676602E-02 4.423E-05 1.1006852E-01 5.713E-05 3.2011628E-01 4.643E-05 1.3466988E+00 3.397E-05 8.8545141E+00 0.0003088 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2792901E+02 0.0012520 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506140E-05 9.203E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623558E-05 4.852E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7778790E-03 0.0005740 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3055039E+02 0.0005811 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180057E-07 2.123E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932389E-06 2.813E-05 2.7932755E-06 2.826E-05 2.7883543E-06 0.0003244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055440E-05 3.003E-05 3.2055407E-05 3.017E-05 3.2074950E-05 0.0003505 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978552E-01 2.775E-05 3.1836853E-01 2.792E-05 8.1352150E-01 0.0004077 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0325388E+01 0.0008793 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633940E+01 1.604E-05 4.8125307E+01 2.619E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0698877E+04 0.0001941 2.5500523E+05 8.699E-05 5.5651186E+05 5.351E-05 6.2153112E+05 4.431E-05 5.7292925E+05 4.024E-05 6.1401415E+05 3.884E-05 4.1738351E+05 3.908E-05 3.6888222E+05 3.973E-05 2.8251447E+05 4.287E-05 2.3097110E+05 4.470E-05 1.9925856E+05 4.669E-05 1.7969184E+05 4.797E-05 1.6589052E+05 4.827E-05 1.5781479E+05 4.919E-05 1.5391455E+05 4.894E-05 1.3289129E+05 5.273E-05 1.3132135E+05 5.296E-05 1.3017780E+05 5.436E-05 1.2788714E+05 5.415E-05 2.4966668E+05 3.948E-05 2.4063488E+05 3.874E-05 1.7358721E+05 4.492E-05 1.1233116E+05 5.473E-05 1.2938858E+05 4.983E-05 1.2209359E+05 5.126E-05 1.1119870E+05 5.609E-05 1.8204001E+05 4.292E-05 4.1720828E+04 8.743E-05 5.2381404E+04 8.141E-05 4.7620040E+04 8.592E-05 2.7608507E+04 0.0001071 4.8081992E+04 8.585E-05 3.2693091E+04 9.979E-05 2.7797723E+04 0.0001049 5.2867751E+03 0.0002030 5.2544687E+03 0.0002038 5.3830985E+03 0.0001987 5.5561170E+03 0.0001979 5.5097439E+03 0.0001987 5.4178627E+03 0.0002008 5.6190678E+03 0.0002009 5.2719504E+03 0.0002059 9.9636504E+03 0.0001566 1.5917732E+04 0.0001277 2.0271095E+04 0.0001171 5.3450787E+04 7.922E-05 5.6209966E+04 7.690E-05 6.0675677E+04 7.280E-05 4.0409419E+04 8.085E-05 2.9574493E+04 8.716E-05 2.2537774E+04 9.486E-05 2.6193913E+04 8.883E-05 4.8519311E+04 6.742E-05 6.3815584E+04 6.050E-05 1.1879662E+05 4.865E-05 1.7623502E+05 4.249E-05 2.5373612E+05 3.779E-05 1.5816868E+05 4.164E-05 1.1151629E+05 4.401E-05 7.9246623E+04 4.788E-05 7.0532229E+04 4.894E-05 6.8844463E+04 4.858E-05 5.6984578E+04 5.121E-05 3.8222734E+04 5.701E-05 3.5074317E+04 5.906E-05 3.0954470E+04 6.093E-05 2.5960836E+04 6.413E-05 2.0237395E+04 6.933E-05 1.3363127E+04 7.980E-05 4.6562464E+03 0.0001123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446946E+00 2.263E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461316E-01 1.764E-05 8.0423640E-02 1.774E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693858E-01 5.828E-06 1.4146148E+00 7.060E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314641E-03 3.319E-05 2.8157748E-02 9.117E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346338E-03 2.576E-05 8.2300478E-02 1.320E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031696E-03 2.470E-05 5.4142729E-02 1.554E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6448959E-03 2.484E-05 1.3192959E-01 1.554E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526173E+00 2.898E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 2.768E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366378E-08 2.211E-05 2.4526288E-06 6.644E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836864E-01 5.947E-06 1.3323162E+00 7.674E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659052E-01 9.185E-06 3.5131217E-01 1.597E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122046E-01 1.567E-05 8.6026543E-02 4.915E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7545241E-03 0.0001733 2.6012967E-02 0.0001337 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811574E-02 0.0001100 -6.7679315E-03 0.0004463 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7693407E-04 0.0060359 5.3601893E-03 0.0005039 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3489811E-03 0.0001797 -1.3982119E-02 0.0001795 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7982860E-04 0.0011567 -6.5045013E-05 0.0361062 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841076E-01 5.948E-06 1.3323162E+00 7.674E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659110E-01 9.186E-06 3.5131217E-01 1.597E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122063E-01 1.567E-05 8.6026543E-02 4.915E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7545423E-03 0.0001733 2.6012967E-02 0.0001337 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811581E-02 0.0001100 -6.7679315E-03 0.0004463 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7692802E-04 0.0060356 5.3601893E-03 0.0005039 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3489887E-03 0.0001797 -1.3982119E-02 0.0001795 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7983357E-04 0.0011569 -6.5045013E-05 0.0361062 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830016E-01 1.484E-05 9.3410535E-01 9.790E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600687E+00 1.484E-05 3.5684795E-01 9.790E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925146E-03 2.594E-05 8.2300478E-02 1.320E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570639E-02 1.303E-05 8.3779932E-02 1.958E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.458E-10 2.1424033E-09 0.4540633 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 1.256E-07 2.7674473E-07 0.4537416 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936794E-01 5.819E-06 1.9000701E-02 1.859E-05 1.4813794E-03 0.0002269 1.3308348E+00 7.700E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104558E-01 9.144E-06 5.5449332E-03 4.887E-05 6.1745721E-04 0.0003765 3.5069472E-01 1.598E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285958E-01 1.525E-05 -1.6391219E-03 0.0001366 3.3715387E-04 0.0005107 8.5689389E-02 4.934E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7057547E-03 0.0001362 -1.9512306E-03 9.721E-05 1.2133886E-04 0.0011247 2.5891628E-02 0.0001342 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160819E-02 0.0001155 -6.5075520E-04 0.0002587 6.2619556E-07 0.1892253 -6.7685577E-03 0.0004460 ];
INF_S5                    (idx, [1:   8]) = [ 1.6043227E-04 0.0065863 1.6501802E-05 0.0090535 -4.8815875E-05 0.0021708 5.4090052E-03 0.0004989 ];
INF_S6                    (idx, [1:   8]) = [ 5.5001321E-03 0.0001732 -1.5115104E-04 0.0009154 -6.2198240E-05 0.0015757 -1.3919921E-02 0.0001801 ];
INF_S7                    (idx, [1:   8]) = [ 9.5874299E-04 0.0009276 -1.7891439E-04 0.0007424 -5.6237048E-05 0.0016351 -8.8079650E-06 0.2662246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941006E-01 5.819E-06 1.9000701E-02 1.859E-05 1.4813794E-03 0.0002269 1.3308348E+00 7.700E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104617E-01 9.146E-06 5.5449332E-03 4.887E-05 6.1745721E-04 0.0003765 3.5069472E-01 1.598E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285976E-01 1.525E-05 -1.6391219E-03 0.0001366 3.3715387E-04 0.0005107 8.5689389E-02 4.934E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7057729E-03 0.0001362 -1.9512306E-03 9.721E-05 1.2133886E-04 0.0011247 2.5891628E-02 0.0001342 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160826E-02 0.0001155 -6.5075520E-04 0.0002587 6.2619556E-07 0.1892253 -6.7685577E-03 0.0004460 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6042621E-04 0.0065860 1.6501802E-05 0.0090535 -4.8815875E-05 0.0021708 5.4090052E-03 0.0004989 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001398E-03 0.0001732 -1.5115104E-04 0.0009154 -6.2198240E-05 0.0015757 -1.3919921E-02 0.0001801 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5874797E-04 0.0009278 -1.7891439E-04 0.0007424 -5.6237048E-05 0.0016351 -8.8079650E-06 0.2662246 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8780471E-03 0.0003988 2.0052649E-04 0.0023614 1.0963493E-03 0.0009959 1.0788040E-03 0.0010128 3.1570114E-03 0.0005905 1.0084366E-03 0.0010377 3.3691930E-04 0.0017963 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0087906E-01 0.0009325 1.2490733E-02 1.489E-07 3.1677375E-02 1.433E-05 1.1006928E-01 1.852E-05 3.2012338E-01 1.521E-05 1.3466689E+00 1.121E-05 8.8563912E+00 0.0001035 ];
