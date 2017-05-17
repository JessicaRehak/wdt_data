
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 05:57:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.705E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207031E-02 0.0001074 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879297E-01 1.217E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544113E-01 5.923E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799026E-01 5.740E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852746E+00 2.470E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3279864E+02 0.0002112 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3279864E+02 0.0002112 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3962465E+01 0.0002117 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9136043E+00 0.0002402 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20000 ;
SOURCE_POPULATION         (idx, 1)        = 400018642 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95024E+02 ;
RUNNING_TIME              (idx, 1)        =  4.95051E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.95012E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47011E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994772E-01 1.999E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96551E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921253E-06 3.914E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3919402E-01 0.0001218 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9950348E-01 5.502E-05 9.4722661E-01 1.624E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7779211E-02 0.0003056 5.2678451E-02 0.0002921 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673183E-01 0.0001422 2.2584817E-01 0.0001279 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746073E-01 9.771E-05 5.6595498E-01 6.307E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112860E-11 2.121E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243206E-15 2.121E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958233E+00 2.110E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740378E-01 2.124E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259622E-01 2.371E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842506E-01 3.914E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774297E+01 3.204E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544289E+01 2.542E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 1.200E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.238E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977020E+00 4.987E-05 1.2888281E+01 4.773E-05 8.8609989E-02 0.0008059 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977599E+00 2.116E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978719E+00 4.937E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977599E+00 2.116E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977599E+00 2.116E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9992295E-03 0.0006080 1.4462773E-04 0.0035811 7.9638121E-04 0.0015211 7.8324570E-04 0.0015294 2.2917048E-03 0.0008986 7.3669061E-04 0.0016542 2.4657953E-04 0.0027186 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0551401E-01 0.0014260 1.2490741E-02 2.374E-07 3.1664569E-02 2.318E-05 1.1013043E-01 2.918E-05 3.2039929E-01 2.399E-05 1.3460812E+00 1.754E-05 8.8716653E+00 0.0001589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8758211E-03 0.0008347 2.0080004E-04 0.0049363 1.1014057E-03 0.0021327 1.0766514E-03 0.0021236 3.1521251E-03 0.0012400 1.0058102E-03 0.0022449 3.3902873E-04 0.0038114 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0300776E-01 0.0019768 1.2490729E-02 3.062E-07 3.1675358E-02 3.126E-05 1.1006898E-01 3.934E-05 3.2013444E-01 3.206E-05 1.3466325E+00 2.388E-05 8.8546236E+00 0.0002099 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0897851E-05 0.0001758 2.0888164E-05 0.0001761 2.2306201E-05 0.0010219 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112436E-05 8.814E-05 2.7099865E-05 8.827E-05 2.8939970E-05 0.0010171 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8295267E-03 0.0008301 1.9904957E-04 0.0049756 1.0926814E-03 0.0021320 1.0687707E-03 0.0021663 3.1325525E-03 0.0012419 9.9926667E-04 0.0022065 3.3720583E-04 0.0037225 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0378194E-01 0.0019435 1.2490729E-02 3.103E-07 3.1676393E-02 3.051E-05 1.1007370E-01 3.799E-05 3.2012576E-01 3.161E-05 1.3466215E+00 2.386E-05 8.8547402E+00 0.0002102 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0898550E-05 0.0002638 2.0888793E-05 0.0002640 2.2320011E-05 0.0024725 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7113326E-05 0.0002141 2.7100667E-05 0.0002144 2.8957481E-05 0.0024684 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8307043E-03 0.0024115 1.9792801E-04 0.0139239 1.0941582E-03 0.0061512 1.0711860E-03 0.0060297 3.1186950E-03 0.0034905 1.0118945E-03 0.0064022 3.3684269E-04 0.0109524 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0433821E-01 0.0056321 1.2490729E-02 8.903E-07 3.1678003E-02 8.733E-05 1.1006446E-01 0.0001119 3.2006815E-01 9.433E-05 1.3465517E+00 6.803E-05 8.8519875E+00 0.0006091 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8275962E-03 0.0023557 1.9732817E-04 0.0134613 1.0942829E-03 0.0059936 1.0706436E-03 0.0059018 3.1185994E-03 0.0034239 1.0098803E-03 0.0062068 3.3686174E-04 0.0106404 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0453945E-01 0.0054822 1.2490733E-02 8.850E-07 3.1678270E-02 8.339E-05 1.1006916E-01 0.0001091 3.2005821E-01 9.063E-05 1.3465322E+00 6.669E-05 8.8516708E+00 0.0005923 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2704828E+02 0.0024257 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878594E-05 0.0001816 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087441E-05 9.709E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8287429E-03 0.0011022 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2709016E+02 0.0011164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986990E-07 4.993E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809114E-06 4.735E-05 2.7809540E-06 4.758E-05 2.7751340E-06 0.0005594 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841954E-05 5.789E-05 2.9841912E-05 5.799E-05 2.9849819E-05 0.0006783 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170279E-01 3.752E-05 6.1029912E-01 3.766E-05 8.9117588E-01 0.0005060 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356407E+01 0.0013814 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259176E+01 3.095E-05 3.6922747E+01 3.930E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8869860E+04 0.0004024 2.7841411E+05 0.0001744 5.7701212E+05 0.0001071 6.2236629E+05 8.860E-05 5.7293889E+05 8.197E-05 6.1397556E+05 7.442E-05 4.1743951E+05 7.704E-05 3.6890921E+05 7.984E-05 2.8256205E+05 8.552E-05 2.3095995E+05 8.708E-05 1.9926037E+05 9.210E-05 1.7967569E+05 9.182E-05 1.6595250E+05 9.379E-05 1.5782377E+05 9.748E-05 1.5390335E+05 9.439E-05 1.3293069E+05 0.0001038 1.3127597E+05 0.0001047 1.3016625E+05 0.0001078 1.2788662E+05 0.0001094 2.4968670E+05 7.653E-05 2.4061910E+05 7.742E-05 1.7358002E+05 9.357E-05 1.1230458E+05 0.0001123 1.2936767E+05 0.0001025 1.2210096E+05 0.0001070 1.1119670E+05 0.0001127 1.8208156E+05 8.638E-05 4.1735788E+04 0.0001832 5.2391268E+04 0.0001608 4.7625211E+04 0.0001788 2.7609812E+04 0.0002201 4.8086288E+04 0.0001730 3.2694868E+04 0.0002027 2.7794785E+04 0.0002085 5.2870293E+03 0.0004052 5.2528151E+03 0.0004186 5.3819424E+03 0.0003976 5.5530626E+03 0.0003970 5.5047740E+03 0.0004140 5.4166269E+03 0.0004012 5.6103822E+03 0.0003954 5.2714233E+03 0.0004007 9.9576764E+03 0.0003245 1.5913862E+04 0.0002682 2.0274201E+04 0.0002349 5.3456402E+04 0.0001662 5.6202007E+04 0.0001556 6.0677026E+04 0.0001464 4.0437719E+04 0.0001666 2.9595799E+04 0.0001790 2.2561758E+04 0.0001969 2.6223385E+04 0.0001866 4.8589972E+04 0.0001490 6.3936943E+04 0.0001325 1.1905877E+05 0.0001104 1.7672507E+05 9.544E-05 2.5448416E+05 8.862E-05 1.5864570E+05 9.416E-05 1.1187325E+05 0.0001014 7.9509933E+04 0.0001109 7.0759553E+04 0.0001161 6.9057584E+04 0.0001168 5.7168583E+04 0.0001205 3.8343090E+04 0.0001352 3.5191069E+04 0.0001375 3.1065264E+04 0.0001441 2.6068295E+04 0.0001519 2.0321923E+04 0.0001568 1.3422304E+04 0.0001886 4.6808953E+03 0.0002602 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979775E+00 5.145E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714040E-01 4.022E-05 8.0602563E-02 4.025E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370565E-01 1.203E-05 1.4158470E+00 1.581E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861812E-03 6.680E-05 2.8121120E-02 2.111E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695023E-03 5.257E-05 8.2107474E-02 3.112E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833211E-03 4.939E-05 5.3986354E-02 3.680E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943393E-03 4.942E-05 1.3154855E-01 3.680E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526596E+00 5.797E-06 2.4367000E+00 1.092E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 5.529E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929932E-08 4.503E-05 2.4536174E-06 1.537E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423914E-01 1.254E-05 1.3337468E+00 1.763E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469196E-01 1.883E-05 3.5171325E-01 3.445E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046520E-01 3.196E-05 8.6101593E-02 0.0001063 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6925327E-03 0.0003366 2.6045933E-02 0.0002973 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733958E-02 0.0002103 -6.7762474E-03 0.0009965 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7527438E-04 0.0118524 5.3765016E-03 0.0011341 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3116143E-03 0.0003629 -1.4004972E-02 0.0003992 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7485330E-04 0.0023147 -6.3620910E-05 0.0820061 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428087E-01 1.254E-05 1.3337468E+00 1.763E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469259E-01 1.883E-05 3.5171325E-01 3.445E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046538E-01 3.197E-05 8.6101593E-02 0.0001063 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6924989E-03 0.0003366 2.6045933E-02 0.0002973 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733983E-02 0.0002103 -6.7762474E-03 0.0009965 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7528288E-04 0.0118525 5.3765016E-03 0.0011341 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3116203E-03 0.0003629 -1.4004972E-02 0.0003992 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7484238E-04 0.0023148 -6.3620910E-05 0.0820061 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471638E-01 3.131E-05 9.3472514E-01 2.111E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833542E+00 3.131E-05 3.5661139E-01 2.111E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277682E-03 5.302E-05 8.2107474E-02 3.112E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329247E-02 2.555E-05 8.3578645E-02 4.936E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.750E-09 8.2216223E-09 0.5770671 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999887E-01 6.528E-07 1.1306826E-06 0.5773099 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537640E-01 1.225E-05 1.8862740E-02 3.886E-05 1.4784321E-03 0.0004623 1.3322683E+00 1.768E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918753E-01 1.883E-05 5.5044321E-03 9.782E-05 6.1653083E-04 0.0007676 3.5109672E-01 3.446E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209370E-01 3.122E-05 -1.6285034E-03 0.0002868 3.3703896E-04 0.0010220 8.5764554E-02 0.0001065 ];
INF_S3                    (idx, [1:   8]) = [ 9.6301925E-03 0.0002647 -1.9376598E-03 0.0001943 1.2106175E-04 0.0023110 2.5924872E-02 0.0002987 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087954E-02 0.0002215 -6.4600367E-04 0.0005410 1.0420267E-06 0.2306476 -6.7772894E-03 0.0009955 ];
INF_S5                    (idx, [1:   8]) = [ 1.5870419E-04 0.0130071 1.6570190E-05 0.0188456 -4.8555839E-05 0.0043722 5.4250575E-03 0.0011223 ];
INF_S6                    (idx, [1:   8]) = [ 5.4611779E-03 0.0003499 -1.4956370E-04 0.0019163 -6.2034294E-05 0.0031345 -1.3942938E-02 0.0004005 ];
INF_S7                    (idx, [1:   8]) = [ 9.5237821E-04 0.0018601 -1.7752491E-04 0.0015144 -5.6351853E-05 0.0032717 -7.2690573E-06 0.7163761 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541813E-01 1.225E-05 1.8862740E-02 3.886E-05 1.4784321E-03 0.0004623 1.3322683E+00 1.768E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918816E-01 1.883E-05 5.5044321E-03 9.782E-05 6.1653083E-04 0.0007676 3.5109672E-01 3.446E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209388E-01 3.123E-05 -1.6285034E-03 0.0002868 3.3703896E-04 0.0010220 8.5764554E-02 0.0001065 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6301587E-03 0.0002647 -1.9376598E-03 0.0001943 1.2106175E-04 0.0023110 2.5924872E-02 0.0002987 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087979E-02 0.0002215 -6.4600367E-04 0.0005410 1.0420267E-06 0.2306476 -6.7772894E-03 0.0009955 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5871269E-04 0.0130069 1.6570190E-05 0.0188456 -4.8555839E-05 0.0043722 5.4250575E-03 0.0011223 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4611840E-03 0.0003500 -1.4956370E-04 0.0019163 -6.2034294E-05 0.0031345 -1.3942938E-02 0.0004005 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5236729E-04 0.0018602 -1.7752491E-04 0.0015144 -5.6351853E-05 0.0032717 -7.2690573E-06 0.7163761 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8758211E-03 0.0008347 2.0080004E-04 0.0049363 1.1014057E-03 0.0021327 1.0766514E-03 0.0021236 3.1521251E-03 0.0012400 1.0058102E-03 0.0022449 3.3902873E-04 0.0038114 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0300776E-01 0.0019768 1.2490729E-02 3.062E-07 3.1675358E-02 3.126E-05 1.1006898E-01 3.934E-05 3.2013444E-01 3.206E-05 1.3466325E+00 2.388E-05 8.8546236E+00 0.0002099 ];
