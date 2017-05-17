
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 22:40:35 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1209107E-02 0.0003115 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879089E-01 3.531E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5543668E-01 1.573E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5798703E-01 1.522E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7853490E+00 7.009E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3253108E+02 0.0006141 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3253108E+02 0.0006141 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3888044E+01 0.0006083 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9102706E+00 0.0006771 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2300 ;
SOURCE_POPULATION         (idx, 1)        = 46002074 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.82234E+01 ;
RUNNING_TIME              (idx, 1)        =  5.82272E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.81888E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48607E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993427E-01 6.196E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96040E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9920402E-06 0.0001166 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3924753E-01 0.0003559 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9943652E-01 0.0001690 9.4726212E-01 4.923E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7756405E-02 0.0009326 5.2644134E-02 0.0008836 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677143E-01 0.0004062 2.2589733E-01 0.0003674 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6744978E-01 0.0002861 5.6584498E-01 0.0001886 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112424E-11 6.281E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242281E-15 6.281E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957897E+00 6.258E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739031E-01 6.287E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260969E-01 7.016E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9840804E-01 0.0001166 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775562E+01 9.547E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544873E+01 7.565E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569843E+00 3.557E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 3.612E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975201E+00 0.0001433 1.2886250E+01 0.0001340 8.8653974E-02 0.0023541 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977276E+00 6.254E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978605E+00 0.0001475 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977276E+00 6.254E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977276E+00 6.254E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9984082E-03 0.0016536 1.4388887E-04 0.0094930 7.9655979E-04 0.0044449 7.8725623E-04 0.0045750 2.2851766E-03 0.0024905 7.4028828E-04 0.0045644 2.4523847E-04 0.0081881 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0401244E-01 0.0044351 1.2490730E-02 6.723E-07 3.1667161E-02 6.285E-05 1.1012914E-01 8.702E-05 3.2042824E-01 7.374E-05 1.3460109E+00 4.973E-05 8.8698694E+00 0.0004619 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8639543E-03 0.0021832 1.9704412E-04 0.0138802 1.1002894E-03 0.0059260 1.0760769E-03 0.0062037 3.1464730E-03 0.0037047 1.0097795E-03 0.0061039 3.3429130E-04 0.0118297 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9928237E-01 0.0062179 1.2490718E-02 8.606E-07 3.1678851E-02 8.872E-05 1.1006509E-01 0.0001083 3.2014437E-01 9.380E-05 1.3466249E+00 7.116E-05 8.8606335E+00 0.0006347 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890855E-05 0.0005048 2.0881233E-05 0.0005048 2.2295371E-05 0.0030056 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109981E-05 0.0002418 2.7097495E-05 0.0002415 2.8932694E-05 0.0029762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8305137E-03 0.0024901 1.9790570E-04 0.0146565 1.0944289E-03 0.0063704 1.0767984E-03 0.0060703 3.1269846E-03 0.0038952 1.0022721E-03 0.0060900 3.3212398E-04 0.0113633 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9745559E-01 0.0058659 1.2490726E-02 8.286E-07 3.1675599E-02 9.299E-05 1.1006576E-01 0.0001163 3.2015129E-01 9.436E-05 1.3465788E+00 7.103E-05 8.8482838E+00 0.0006419 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0879013E-05 0.0007534 2.0870537E-05 0.0007512 2.2113392E-05 0.0069439 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7094747E-05 0.0006440 2.7083743E-05 0.0006402 2.8697342E-05 0.0069521 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8603993E-03 0.0072390 1.8958946E-04 0.0428237 1.1331642E-03 0.0193222 1.0894731E-03 0.0184123 3.0936463E-03 0.0099909 1.0135597E-03 0.0171019 3.4096646E-04 0.0326112 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0586262E-01 0.0172271 1.2490783E-02 3.127E-06 3.1674287E-02 0.0002550 1.1003651E-01 0.0003350 3.2006723E-01 0.0002877 1.3463699E+00 0.0002057 8.8603390E+00 0.0018526 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8436312E-03 0.0070968 1.8733082E-04 0.0423467 1.1258580E-03 0.0191671 1.0851635E-03 0.0183628 3.0952958E-03 0.0097847 1.0059894E-03 0.0163383 3.4399364E-04 0.0325505 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1004966E-01 0.0170771 1.2490781E-02 3.090E-06 3.1676200E-02 0.0002427 1.1003959E-01 0.0003282 3.2003009E-01 0.0002788 1.3463207E+00 0.0002012 8.8606092E+00 0.0017967 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2873923E+02 0.0072467 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0867805E-05 0.0005329 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7080072E-05 0.0002971 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8342044E-03 0.0035119 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2752509E+02 0.0035643 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985164E-07 0.0001519 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809068E-06 0.0001330 2.7809867E-06 0.0001328 2.7701385E-06 0.0016079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842872E-05 0.0001742 2.9842704E-05 0.0001765 2.9867003E-05 0.0020181 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1164319E-01 0.0001005 6.1024318E-01 0.0001011 8.9044535E-01 0.0014851 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0420103E+01 0.0041165 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3260463E+01 8.757E-05 3.6925893E+01 0.0001138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8889410E+04 0.0010822 2.7851740E+05 0.0005231 5.7706130E+05 0.0003241 6.2254219E+05 0.0002642 5.7291147E+05 0.0002372 6.1384889E+05 0.0002139 4.1738038E+05 0.0002217 3.6890655E+05 0.0002401 2.8253176E+05 0.0002551 2.3102861E+05 0.0002486 1.9921389E+05 0.0002554 1.7971221E+05 0.0002556 1.6595460E+05 0.0002486 1.5785142E+05 0.0002917 1.5391226E+05 0.0002817 1.3301983E+05 0.0002896 1.3133439E+05 0.0003105 1.3016805E+05 0.0003112 1.2791099E+05 0.0002999 2.4965301E+05 0.0002213 2.4056145E+05 0.0002340 1.7361242E+05 0.0002753 1.1232377E+05 0.0003218 1.2934471E+05 0.0002802 1.2221936E+05 0.0003354 1.1123877E+05 0.0003077 1.8210711E+05 0.0002407 4.1742581E+04 0.0005572 5.2424888E+04 0.0005041 4.7600672E+04 0.0005239 2.7623403E+04 0.0006763 4.8078008E+04 0.0005124 3.2671399E+04 0.0005814 2.7773990E+04 0.0006144 5.2762416E+03 0.0012579 5.2554905E+03 0.0013639 5.3803675E+03 0.0010654 5.5413705E+03 0.0012124 5.5085296E+03 0.0012420 5.4229917E+03 0.0012094 5.6136368E+03 0.0011716 5.2824365E+03 0.0011293 9.9848301E+03 0.0009235 1.5926394E+04 0.0007566 2.0274770E+04 0.0006745 5.3420316E+04 0.0004729 5.6163535E+04 0.0004376 6.0639463E+04 0.0004427 4.0423294E+04 0.0005273 2.9585264E+04 0.0005126 2.2565785E+04 0.0005785 2.6263233E+04 0.0005631 4.8606569E+04 0.0004502 6.3975773E+04 0.0004054 1.1906412E+05 0.0003147 1.7670011E+05 0.0002801 2.5444060E+05 0.0002538 1.5860105E+05 0.0002674 1.1186580E+05 0.0002846 7.9485603E+04 0.0003362 7.0766001E+04 0.0003970 6.9069062E+04 0.0003484 5.7167393E+04 0.0003697 3.8349904E+04 0.0003918 3.5195787E+04 0.0004187 3.1079582E+04 0.0004525 2.6070711E+04 0.0004388 2.0334865E+04 0.0004846 1.3424303E+04 0.0005430 4.6847233E+03 0.0007017 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979477E+00 0.0001583 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715830E-01 0.0001210 8.0597314E-02 0.0001202 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370094E-01 3.430E-05 1.4159073E+00 4.736E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8865489E-03 0.0001995 2.8121469E-02 6.054E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4706493E-03 0.0001548 8.2105637E-02 9.071E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5841004E-03 0.0001472 5.3984168E-02 0.0001079 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5962009E-03 0.0001474 1.3154322E-01 0.0001079 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526102E+00 1.675E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 1.585E-06 2.0227000E+02 2.800E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928479E-08 0.0001320 2.4537494E-06 4.435E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423344E-01 3.561E-05 1.3338087E+00 5.209E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469041E-01 5.411E-05 3.5168116E-01 9.687E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047538E-01 9.724E-05 8.6059779E-02 0.0003035 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6928705E-03 0.0009686 2.6028985E-02 0.0008243 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0740543E-02 0.0005511 -6.7924811E-03 0.0025153 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6610619E-04 0.0349678 5.3804807E-03 0.0032675 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3112085E-03 0.0010363 -1.4001920E-02 0.0011177 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7244146E-04 0.0066209 -4.9877058E-05 0.3091690 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427515E-01 3.561E-05 1.3338087E+00 5.209E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469092E-01 5.414E-05 3.5168116E-01 9.687E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047560E-01 9.730E-05 8.6059779E-02 0.0003035 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6928262E-03 0.0009693 2.6028985E-02 0.0008243 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0740687E-02 0.0005517 -6.7924811E-03 0.0025153 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6609715E-04 0.0349922 5.3804807E-03 0.0032675 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3112426E-03 0.0010364 -1.4001920E-02 0.0011177 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7245747E-04 0.0066183 -4.9877058E-05 0.3091690 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2469879E-01 8.672E-05 9.3481009E-01 6.066E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834699E+00 8.672E-05 3.5657896E-01 6.065E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4289486E-03 0.0001569 8.2105637E-02 9.071E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327845E-02 7.428E-05 8.3577742E-02 0.0001598 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537309E-01 3.487E-05 1.8860351E-02 0.0001083 1.4790935E-03 0.0012631 1.3323296E+00 5.215E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918752E-01 5.333E-05 5.5028967E-03 0.0003029 6.1555571E-04 0.0023145 3.5106561E-01 9.711E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210422E-01 9.372E-05 -1.6288357E-03 0.0008690 3.3702274E-04 0.0029298 8.5722757E-02 0.0003051 ];
INF_S3                    (idx, [1:   8]) = [ 9.6289968E-03 0.0007727 -1.9361263E-03 0.0005453 1.2130885E-04 0.0067967 2.5907676E-02 0.0008284 ];
INF_S4                    (idx, [1:   8]) = [ -1.0095697E-02 0.0005904 -6.4484639E-04 0.0015398 1.6516790E-06 0.4163881 -6.7941328E-03 0.0025149 ];
INF_S5                    (idx, [1:   8]) = [ 1.5025659E-04 0.0382149 1.5849604E-05 0.0552188 -4.9212819E-05 0.0121165 5.4296935E-03 0.0032323 ];
INF_S6                    (idx, [1:   8]) = [ 5.4612891E-03 0.0010121 -1.5008058E-04 0.0057431 -6.2116340E-05 0.0097238 -1.3939804E-02 0.0011216 ];
INF_S7                    (idx, [1:   8]) = [ 9.5028545E-04 0.0052934 -1.7784399E-04 0.0044898 -5.6484200E-05 0.0099219 6.6071427E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541479E-01 3.487E-05 1.8860351E-02 0.0001083 1.4790935E-03 0.0012631 1.3323296E+00 5.215E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918802E-01 5.337E-05 5.5028967E-03 0.0003029 6.1555571E-04 0.0023145 3.5106561E-01 9.711E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210444E-01 9.379E-05 -1.6288357E-03 0.0008690 3.3702274E-04 0.0029298 8.5722757E-02 0.0003051 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6289525E-03 0.0007734 -1.9361263E-03 0.0005453 1.2130885E-04 0.0067967 2.5907676E-02 0.0008284 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0095841E-02 0.0005910 -6.4484639E-04 0.0015398 1.6516790E-06 0.4163881 -6.7941328E-03 0.0025149 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5024754E-04 0.0382382 1.5849604E-05 0.0552188 -4.9212819E-05 0.0121165 5.4296935E-03 0.0032323 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4613232E-03 0.0010123 -1.5008058E-04 0.0057431 -6.2116340E-05 0.0097238 -1.3939804E-02 0.0011216 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5030146E-04 0.0052917 -1.7784399E-04 0.0044898 -5.6484200E-05 0.0099219 6.6071427E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8639543E-03 0.0021832 1.9704412E-04 0.0138802 1.1002894E-03 0.0059260 1.0760769E-03 0.0062037 3.1464730E-03 0.0037047 1.0097795E-03 0.0061039 3.3429130E-04 0.0118297 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9928237E-01 0.0062179 1.2490718E-02 8.606E-07 3.1678851E-02 8.872E-05 1.1006509E-01 0.0001083 3.2014437E-01 9.380E-05 1.3466249E+00 7.116E-05 8.8606335E+00 0.0006347 ];
