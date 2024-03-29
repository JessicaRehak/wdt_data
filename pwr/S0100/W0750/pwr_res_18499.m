
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 22:36:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.580E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570713E-02 9.104E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842929E-01 1.066E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778728E-01 7.355E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702408E-01 5.454E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181126E+00 2.948E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0503850E+02 0.0002188 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0503850E+02 0.0002188 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8219992E+01 0.0002194 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5727114E+00 0.0002364 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18450 ;
SOURCE_POPULATION         (idx, 1)        = 369017228 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.90017E+02 ;
RUNNING_TIME              (idx, 1)        =  5.90058E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.90019E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19101E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993101E-01 1.613E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97409E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939336E-06 3.348E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3902405E-01 0.0001068 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992724E-01 4.395E-05 9.4720573E-01 1.676E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7814839E-02 0.0003149 5.2700091E-02 0.0003012 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678149E-01 0.0001133 2.2600051E-01 0.0001093 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760558E-01 8.819E-05 5.6637894E-01 5.586E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124734E-11 2.032E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268353E-15 2.032E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967211E+00 2.022E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776999E-01 2.034E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223001E-01 2.273E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878673E-01 3.348E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526968E+01 2.890E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485420E+01 2.364E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569814E+00 1.207E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.237E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983894E+00 5.071E-05 1.2894933E+01 4.038E-05 8.8567060E-02 0.0007695 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986611E+00 2.027E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982993E+00 4.287E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986611E+00 2.027E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986611E+00 2.027E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8643936E-03 0.0007432 7.5670565E-05 0.0044599 4.4025443E-04 0.0019495 4.3989564E-04 0.0018695 1.3116321E-03 0.0010960 4.5205505E-04 0.0019371 1.4488584E-04 0.0035486 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3866956E-01 0.0018423 1.2490902E-02 4.611E-07 3.1534664E-02 4.186E-05 1.1072320E-01 5.116E-05 3.2289761E-01 3.902E-05 1.3411315E+00 2.483E-05 9.0342395E+00 0.0002451 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8785093E-03 0.0008118 1.9969748E-04 0.0048701 1.0957660E-03 0.0020937 1.0822485E-03 0.0020689 3.1548794E-03 0.0012204 1.0078742E-03 0.0021246 3.3804377E-04 0.0037261 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0209198E-01 0.0018961 1.2490726E-02 3.027E-07 3.1677176E-02 3.008E-05 1.1007460E-01 3.793E-05 3.2011100E-01 3.064E-05 1.3466387E+00 2.219E-05 8.8567366E+00 0.0002083 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828196E-05 0.0001950 2.0818512E-05 0.0001952 2.2236028E-05 0.0013111 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043510E-05 0.0001135 2.7030937E-05 0.0001139 2.8871365E-05 0.0013004 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8184937E-03 0.0009671 1.9729903E-04 0.0056915 1.0865184E-03 0.0024242 1.0751314E-03 0.0023936 3.1257817E-03 0.0014393 9.9922259E-04 0.0025276 3.3454052E-04 0.0044306 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0115964E-01 0.0022568 1.2490726E-02 3.566E-07 3.1677421E-02 3.472E-05 1.1007184E-01 4.570E-05 3.2012007E-01 3.694E-05 1.3466180E+00 2.700E-05 8.8550592E+00 0.0002490 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0817423E-05 0.0002860 2.0808373E-05 0.0002874 2.2140780E-05 0.0025979 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7029462E-05 0.0002330 2.7017713E-05 0.0002350 2.8747294E-05 0.0025890 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8272167E-03 0.0024595 1.9783684E-04 0.0151953 1.0946040E-03 0.0062638 1.0762327E-03 0.0063197 3.1113564E-03 0.0036726 1.0061874E-03 0.0066557 3.4099943E-04 0.0107269 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1008607E-01 0.0057335 1.2490736E-02 9.235E-07 3.1677759E-02 9.116E-05 1.1005796E-01 0.0001165 3.2011478E-01 9.640E-05 1.3465391E+00 7.156E-05 8.8466438E+00 0.0006349 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8302744E-03 0.0024598 1.9839831E-04 0.0150245 1.0981797E-03 0.0061794 1.0773885E-03 0.0062486 3.1087890E-03 0.0036789 1.0072811E-03 0.0066614 3.4023773E-04 0.0105535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0908318E-01 0.0056333 1.2490733E-02 9.080E-07 3.1678200E-02 8.925E-05 1.1005900E-01 0.0001161 3.2011065E-01 9.537E-05 1.3465616E+00 6.955E-05 8.8482156E+00 0.0006352 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2814958E+02 0.0024763 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497052E-05 0.0001918 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613517E-05 0.0001017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7773643E-03 0.0011579 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3067183E+02 0.0011710 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155517E-07 4.230E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929772E-06 5.830E-05 2.7930009E-06 5.862E-05 2.7898382E-06 0.0006663 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051966E-05 5.954E-05 3.2051876E-05 5.975E-05 3.2078803E-05 0.0007263 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973128E-01 5.713E-05 3.1831380E-01 5.772E-05 8.1347867E-01 0.0008343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341001E+01 0.0018274 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0505448E+01 3.224E-05 4.8004035E+01 5.432E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0754847E+04 0.0003909 2.5560272E+05 0.0001788 5.5956201E+05 0.0001079 6.2238581E+05 9.354E-05 5.7287162E+05 8.472E-05 6.1401752E+05 7.950E-05 4.1739981E+05 8.103E-05 3.6889423E+05 8.133E-05 2.8252683E+05 8.710E-05 2.3096065E+05 9.119E-05 1.9928509E+05 9.588E-05 1.7970111E+05 9.714E-05 1.6586032E+05 9.879E-05 1.5780083E+05 0.0001030 1.5390437E+05 0.0001009 1.3288075E+05 0.0001108 1.3130229E+05 0.0001063 1.3017427E+05 0.0001108 1.2788553E+05 0.0001077 2.4966247E+05 7.866E-05 2.4065342E+05 8.067E-05 1.7358258E+05 9.375E-05 1.1231477E+05 0.0001140 1.2934338E+05 0.0001008 1.2209264E+05 0.0001028 1.1118818E+05 0.0001174 1.8206508E+05 8.817E-05 4.1732157E+04 0.0001789 5.2377942E+04 0.0001659 4.7612911E+04 0.0001786 2.7608594E+04 0.0002217 4.8065570E+04 0.0001753 3.2690702E+04 0.0002108 2.7793446E+04 0.0002122 5.2873901E+03 0.0004131 5.2560217E+03 0.0004121 5.3855203E+03 0.0004197 5.5578891E+03 0.0003971 5.5075666E+03 0.0004075 5.4225217E+03 0.0004037 5.6169185E+03 0.0004130 5.2715402E+03 0.0004188 9.9647472E+03 0.0003146 1.5916191E+04 0.0002672 2.0269720E+04 0.0002447 5.3464699E+04 0.0001654 5.6212828E+04 0.0001548 6.0673188E+04 0.0001478 4.0411963E+04 0.0001619 2.9570040E+04 0.0001782 2.2543667E+04 0.0001974 2.6198950E+04 0.0001757 4.8524188E+04 0.0001429 6.3817124E+04 0.0001225 1.1880031E+05 9.812E-05 1.7624172E+05 8.867E-05 2.5374580E+05 7.674E-05 1.5815664E+05 8.468E-05 1.1152457E+05 8.984E-05 7.9243841E+04 9.838E-05 7.0521191E+04 0.0001029 6.8841235E+04 9.898E-05 5.6985408E+04 0.0001016 3.8225491E+04 0.0001152 3.5073037E+04 0.0001178 3.0956793E+04 0.0001212 2.5966993E+04 0.0001265 2.0240497E+04 0.0001388 1.3367432E+04 0.0001586 4.6564592E+03 0.0002294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401092E+00 4.415E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484259E-01 3.543E-05 8.0427087E-02 3.672E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667590E-01 1.173E-05 1.4146169E+00 1.400E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9260110E-03 6.626E-05 2.8157941E-02 1.904E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5275418E-03 5.176E-05 8.2301048E-02 2.739E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015308E-03 5.028E-05 5.4143107E-02 3.212E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6408033E-03 5.049E-05 1.3193051E-01 3.212E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526522E+00 5.884E-06 2.4367000E+00 6.587E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370158E+02 5.661E-07 2.0227000E+02 1.232E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9329418E-08 4.581E-05 2.4526426E-06 1.333E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801929E-01 1.198E-05 1.3323129E+00 1.522E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643088E-01 1.853E-05 3.5131083E-01 3.273E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115524E-01 3.138E-05 8.6026833E-02 9.865E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7493588E-03 0.0003443 2.6016811E-02 0.0002718 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0804621E-02 0.0002206 -6.7643966E-03 0.0008964 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7822767E-04 0.0119491 5.3573079E-03 0.0010323 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3476169E-03 0.0003712 -1.3983043E-02 0.0003833 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8030615E-04 0.0023758 -6.2313339E-05 0.0777580 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806138E-01 1.198E-05 1.3323129E+00 1.522E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643149E-01 1.853E-05 3.5131083E-01 3.273E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115539E-01 3.138E-05 8.6026833E-02 9.865E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7493408E-03 0.0003443 2.6016811E-02 0.0002718 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0804613E-02 0.0002206 -6.7643966E-03 0.0008964 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7826132E-04 0.0119488 5.3573079E-03 0.0010323 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3476373E-03 0.0003713 -1.3983043E-02 0.0003833 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8030217E-04 0.0023765 -6.2313339E-05 0.0777580 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804957E-01 2.998E-05 9.3409653E-01 1.970E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616729E+00 2.998E-05 3.5685131E-01 1.970E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4854513E-03 5.233E-05 8.2301048E-02 2.739E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647252E-02 2.598E-05 8.3785888E-02 3.886E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902865E-01 1.175E-05 1.8990644E-02 3.810E-05 1.4819249E-03 0.0004747 1.3308310E+00 1.528E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088940E-01 1.856E-05 5.5414794E-03 9.977E-05 6.1795563E-04 0.0007917 3.5069288E-01 3.274E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279394E-01 3.051E-05 -1.6387016E-03 0.0002796 3.3782316E-04 0.0010528 8.5689010E-02 9.890E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6994359E-03 0.0002700 -1.9500771E-03 0.0001988 1.2180714E-04 0.0022849 2.5895004E-02 0.0002727 ];
INF_S4                    (idx, [1:   8]) = [ -1.0154002E-02 0.0002322 -6.5061969E-04 0.0005255 1.0397155E-06 0.2305637 -6.7654363E-03 0.0008961 ];
INF_S5                    (idx, [1:   8]) = [ 1.6161229E-04 0.0131205 1.6615380E-05 0.0183481 -4.8786106E-05 0.0043899 5.4060941E-03 0.0010208 ];
INF_S6                    (idx, [1:   8]) = [ 5.4980662E-03 0.0003587 -1.5044923E-04 0.0019165 -6.2281436E-05 0.0032186 -1.3920762E-02 0.0003847 ];
INF_S7                    (idx, [1:   8]) = [ 9.5909872E-04 0.0018998 -1.7879257E-04 0.0014849 -5.6462745E-05 0.0033415 -5.8505938E-06 0.8276646 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907074E-01 1.175E-05 1.8990644E-02 3.810E-05 1.4819249E-03 0.0004747 1.3308310E+00 1.528E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089001E-01 1.857E-05 5.5414794E-03 9.977E-05 6.1795563E-04 0.0007917 3.5069288E-01 3.274E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279410E-01 3.052E-05 -1.6387016E-03 0.0002796 3.3782316E-04 0.0010528 8.5689010E-02 9.890E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6994179E-03 0.0002700 -1.9500771E-03 0.0001988 1.2180714E-04 0.0022849 2.5895004E-02 0.0002727 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153993E-02 0.0002322 -6.5061969E-04 0.0005255 1.0397155E-06 0.2305637 -6.7654363E-03 0.0008961 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6164594E-04 0.0131206 1.6615380E-05 0.0183481 -4.8786106E-05 0.0043899 5.4060941E-03 0.0010208 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4980865E-03 0.0003588 -1.5044923E-04 0.0019165 -6.2281436E-05 0.0032186 -1.3920762E-02 0.0003847 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5909474E-04 0.0019004 -1.7879257E-04 0.0014849 -5.6462745E-05 0.0033415 -5.8505938E-06 0.8276646 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8785093E-03 0.0008118 1.9969748E-04 0.0048701 1.0957660E-03 0.0020937 1.0822485E-03 0.0020689 3.1548794E-03 0.0012204 1.0078742E-03 0.0021246 3.3804377E-04 0.0037261 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0209198E-01 0.0018961 1.2490726E-02 3.027E-07 3.1677176E-02 3.008E-05 1.1007460E-01 3.793E-05 3.2011100E-01 3.064E-05 1.3466387E+00 2.219E-05 8.8567366E+00 0.0002083 ];

