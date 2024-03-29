
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 14:59:57 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.868E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1578252E-02 0.0002929 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842175E-01 3.431E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824153E-01 2.567E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694580E-01 1.882E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6228538E+00 9.217E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0847045E+02 0.0007132 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0847045E+02 0.0007132 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6610811E+01 0.0007162 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5941048E+00 0.0007799 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1850 ;
SOURCE_POPULATION         (idx, 1)        = 37001586 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.13630E+01 ;
RUNNING_TIME              (idx, 1)        =  6.13710E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.13327E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.24449E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986973E-01 5.465E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96839E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940150E-06 9.451E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926406E-01 0.0003083 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9986900E-01 0.0001259 9.4723729E-01 5.220E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793595E-02 0.0009772 5.2667787E-02 0.0009413 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678214E-01 0.0003435 2.2595127E-01 0.0003374 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6770271E-01 0.0002537 5.6645802E-01 0.0001722 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123240E-11 5.860E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265189E-15 5.860E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966093E+00 5.835E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2772388E-01 5.868E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7227612E-01 6.557E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880299E-01 9.451E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3494216E+01 7.724E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479135E+01 6.813E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569843E+00 3.714E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 3.700E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982332E+00 0.0001461 1.2892801E+01 0.0001135 8.8655105E-02 0.0024797 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985455E+00 5.873E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981657E+00 0.0001221 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985455E+00 5.873E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985455E+00 5.873E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8642224E-03 0.0023219 7.6759071E-05 0.0144061 4.4016925E-04 0.0065389 4.3874418E-04 0.0062596 1.3135769E-03 0.0034302 4.4917677E-04 0.0058917 1.4579620E-04 0.0112832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4000055E-01 0.0058743 1.2490894E-02 1.586E-06 3.1536139E-02 0.0001253 1.1070499E-01 0.0001780 3.2297072E-01 0.0001298 1.3413536E+00 7.454E-05 9.0279237E+00 0.0007012 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8875394E-03 0.0024066 2.0336296E-04 0.0149157 1.1039509E-03 0.0063751 1.0782280E-03 0.0067264 3.1555572E-03 0.0036907 1.0074631E-03 0.0066871 3.3897724E-04 0.0127218 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0198449E-01 0.0064321 1.2490733E-02 1.012E-06 3.1680905E-02 7.761E-05 1.1006405E-01 0.0001220 3.2016833E-01 9.678E-05 1.3468567E+00 6.286E-05 8.8530679E+00 0.0005860 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832795E-05 0.0005853 2.0822667E-05 0.0005887 2.2299633E-05 0.0041590 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7049278E-05 0.0003559 2.7036121E-05 0.0003574 2.8954910E-05 0.0041766 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8277280E-03 0.0033486 1.9818926E-04 0.0171162 1.0933129E-03 0.0070415 1.0679248E-03 0.0085485 3.1335926E-03 0.0045294 9.9865065E-04 0.0079721 3.3605777E-04 0.0149581 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0233473E-01 0.0078199 1.2490712E-02 1.118E-06 3.1680426E-02 0.0001076 1.1006403E-01 0.0001440 3.2014178E-01 0.0001128 1.3468694E+00 8.912E-05 8.8530312E+00 0.0007320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831778E-05 0.0010169 2.0823926E-05 0.0010248 2.1955977E-05 0.0086254 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7047501E-05 0.0007964 2.7037294E-05 0.0008037 2.8508456E-05 0.0086138 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8783655E-03 0.0085803 1.9953304E-04 0.0461846 1.0858075E-03 0.0208586 1.0911503E-03 0.0201685 3.1528477E-03 0.0122709 1.0090898E-03 0.0218854 3.3993712E-04 0.0342904 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0590368E-01 0.0188212 1.2490739E-02 2.672E-06 3.1682872E-02 0.0002752 1.1002250E-01 0.0003614 3.2014862E-01 0.0003015 1.3462017E+00 0.0002152 8.8611020E+00 0.0021454 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8932166E-03 0.0084667 2.0291340E-04 0.0446198 1.0923732E-03 0.0203118 1.0918750E-03 0.0196494 3.1596106E-03 0.0122532 1.0090524E-03 0.0210576 3.3739199E-04 0.0336667 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0255637E-01 0.0184931 1.2490730E-02 2.637E-06 3.1682578E-02 0.0002880 1.1003130E-01 0.0003636 3.2010584E-01 0.0002991 1.3464555E+00 0.0002179 8.8604967E+00 0.0020887 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3040700E+02 0.0087035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0518818E-05 0.0005978 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6641498E-05 0.0003084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8141023E-03 0.0037811 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3210268E+02 0.0037859 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0183348E-07 0.0001241 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7940477E-06 0.0001759 2.7940508E-06 0.0001747 2.7935203E-06 0.0022305 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052243E-05 0.0001930 3.2051513E-05 0.0001951 3.2170355E-05 0.0023317 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1992278E-01 0.0001849 3.1850289E-01 0.0001865 8.1452233E-01 0.0025084 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0420413E+01 0.0056331 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0854439E+01 9.419E-05 4.8302208E+01 0.0001760 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0199020E+04 0.0012614 2.5502684E+05 0.0006030 5.5507039E+05 0.0003630 6.2116946E+05 0.0002858 5.7311220E+05 0.0002742 6.1422720E+05 0.0002268 4.1728694E+05 0.0002432 3.6884936E+05 0.0002423 2.8256868E+05 0.0002748 2.3095560E+05 0.0002937 1.9940269E+05 0.0003064 1.7971222E+05 0.0002886 1.6585446E+05 0.0003339 1.5782837E+05 0.0003237 1.5379390E+05 0.0003356 1.3288966E+05 0.0003312 1.3139511E+05 0.0003405 1.3016861E+05 0.0003580 1.2791460E+05 0.0003384 2.4963783E+05 0.0002618 2.4060726E+05 0.0002386 1.7358054E+05 0.0002838 1.1227726E+05 0.0003751 1.2938041E+05 0.0002975 1.2212513E+05 0.0003338 1.1126396E+05 0.0003676 1.8204875E+05 0.0002906 4.1781101E+04 0.0005814 5.2397602E+04 0.0005389 4.7591198E+04 0.0005670 2.7584773E+04 0.0006382 4.8076169E+04 0.0005371 3.2681684E+04 0.0006597 2.7775069E+04 0.0006840 5.2808340E+03 0.0013031 5.2518653E+03 0.0012150 5.3912488E+03 0.0014109 5.5462757E+03 0.0012999 5.5080130E+03 0.0012391 5.4106174E+03 0.0012544 5.6257954E+03 0.0012953 5.2757075E+03 0.0013360 9.9493012E+03 0.0010259 1.5921345E+04 0.0008403 2.0262201E+04 0.0007211 5.3495258E+04 0.0005144 5.6210007E+04 0.0005095 6.0680688E+04 0.0004415 4.0394312E+04 0.0005124 2.9561440E+04 0.0005160 2.2548974E+04 0.0005803 2.6197408E+04 0.0005898 4.8527330E+04 0.0004317 6.3764442E+04 0.0003654 1.1874748E+05 0.0002915 1.7616508E+05 0.0002528 2.5373647E+05 0.0002438 1.5812322E+05 0.0002607 1.1148723E+05 0.0002580 7.9226039E+04 0.0003023 7.0507418E+04 0.0003271 6.8786654E+04 0.0003100 5.7013263E+04 0.0003174 3.8207140E+04 0.0003576 3.5076442E+04 0.0003909 3.0952912E+04 0.0003990 2.5959658E+04 0.0003601 2.0231257E+04 0.0004264 1.3363125E+04 0.0005224 4.6531897E+03 0.0007796 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467736E+00 0.0001283 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5453261E-01 9.599E-05 8.0409547E-02 0.0001074 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707324E-01 3.770E-05 1.4145761E+00 4.170E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9345749E-03 0.0001833 2.8158732E-02 5.368E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5386823E-03 0.0001429 8.2306567E-02 7.716E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041074E-03 0.0001632 5.4147835E-02 9.065E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473622E-03 0.0001634 1.3194203E-01 9.065E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526453E+00 1.830E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 1.738E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9383622E-08 0.0001450 2.4526305E-06 4.195E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854327E-01 3.842E-05 1.3322683E+00 4.566E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5668707E-01 5.865E-05 3.5127212E-01 9.707E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0127629E-01 9.020E-05 8.6026145E-02 0.0003194 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7703785E-03 0.0010330 2.6021064E-02 0.0008236 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809879E-02 0.0007352 -6.7681626E-03 0.0030239 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7286915E-04 0.0417020 5.3716805E-03 0.0034278 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3476657E-03 0.0011578 -1.3978987E-02 0.0010990 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7841006E-04 0.0066259 -7.9404267E-05 0.1808606 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5858540E-01 3.842E-05 1.3322683E+00 4.566E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5668766E-01 5.860E-05 3.5127212E-01 9.707E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0127644E-01 9.019E-05 8.6026145E-02 0.0003194 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7703059E-03 0.0010334 2.6021064E-02 0.0008236 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809941E-02 0.0007354 -6.7681626E-03 0.0030239 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7282405E-04 0.0417127 5.3716805E-03 0.0034278 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3476883E-03 0.0011577 -1.3978987E-02 0.0010990 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7838975E-04 0.0066254 -7.9404267E-05 0.1808606 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2839477E-01 9.851E-05 9.3414048E-01 5.567E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4594640E+00 9.854E-05 3.5683447E-01 5.567E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4965534E-03 0.0001459 8.2306567E-02 7.716E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534386E-02 7.906E-05 8.3792891E-02 0.0001256 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3953885E-01 3.767E-05 1.9004421E-02 0.0001105 1.4850498E-03 0.0015029 1.3307832E+00 4.586E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5113866E-01 5.895E-05 5.5484117E-03 0.0002842 6.1676231E-04 0.0024808 3.5065535E-01 9.730E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0291436E-01 8.760E-05 -1.6380768E-03 0.0008305 3.3673723E-04 0.0033500 8.5689408E-02 0.0003207 ];
INF_S3                    (idx, [1:   8]) = [ 9.7205835E-03 0.0008078 -1.9502050E-03 0.0006427 1.2173362E-04 0.0074723 2.5899330E-02 0.0008261 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159475E-02 0.0007786 -6.5040408E-04 0.0016324 8.7230112E-07 0.8267580 -6.7690349E-03 0.0030259 ];
INF_S5                    (idx, [1:   8]) = [ 1.5736116E-04 0.0460013 1.5507994E-05 0.0602132 -4.8240298E-05 0.0135780 5.4199208E-03 0.0034045 ];
INF_S6                    (idx, [1:   8]) = [ 5.5001824E-03 0.0011396 -1.5251667E-04 0.0061817 -6.2149301E-05 0.0098975 -1.3916837E-02 0.0011036 ];
INF_S7                    (idx, [1:   8]) = [ 9.5833883E-04 0.0053584 -1.7992877E-04 0.0048951 -5.5794049E-05 0.0105679 -2.3610218E-05 0.6117324 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958098E-01 3.767E-05 1.9004421E-02 0.0001105 1.4850498E-03 0.0015029 1.3307832E+00 4.586E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5113925E-01 5.890E-05 5.5484117E-03 0.0002842 6.1676231E-04 0.0024808 3.5065535E-01 9.730E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0291452E-01 8.759E-05 -1.6380768E-03 0.0008305 3.3673723E-04 0.0033500 8.5689408E-02 0.0003207 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7205109E-03 0.0008081 -1.9502050E-03 0.0006427 1.2173362E-04 0.0074723 2.5899330E-02 0.0008261 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159537E-02 0.0007787 -6.5040408E-04 0.0016324 8.7230112E-07 0.8267580 -6.7690349E-03 0.0030259 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5731606E-04 0.0460154 1.5507994E-05 0.0602132 -4.8240298E-05 0.0135780 5.4199208E-03 0.0034045 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5002049E-03 0.0011397 -1.5251667E-04 0.0061817 -6.2149301E-05 0.0098975 -1.3916837E-02 0.0011036 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5831852E-04 0.0053570 -1.7992877E-04 0.0048951 -5.5794049E-05 0.0105679 -2.3610218E-05 0.6117324 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8875394E-03 0.0024066 2.0336296E-04 0.0149157 1.1039509E-03 0.0063751 1.0782280E-03 0.0067264 3.1555572E-03 0.0036907 1.0074631E-03 0.0066871 3.3897724E-04 0.0127218 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0198449E-01 0.0064321 1.2490733E-02 1.012E-06 3.1680905E-02 7.761E-05 1.1006405E-01 0.0001220 3.2016833E-01 9.678E-05 1.3468567E+00 6.286E-05 8.8530679E+00 0.0005860 ];

