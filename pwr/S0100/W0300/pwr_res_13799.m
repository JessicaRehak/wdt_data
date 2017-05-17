
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 16:24:45 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.317E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1216304E-02 0.0001268 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878370E-01 1.439E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862364E-01 7.129E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705872E-01 6.655E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831583E+00 2.853E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4394434E+02 0.0002486 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4394434E+02 0.0002486 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8402821E+01 0.0002509 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9718126E+00 0.0002828 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13750 ;
SOURCE_POPULATION         (idx, 1)        = 275012988 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41962E+02 ;
RUNNING_TIME              (idx, 1)        =  3.41982E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.41946E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47956E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994109E-01 2.396E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96783E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927690E-06 4.610E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3929556E-01 0.0001335 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954628E-01 6.531E-05 9.4718466E-01 1.989E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805289E-02 0.0003737 5.2721032E-02 0.0003573 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669110E-01 0.0001677 2.2573429E-01 0.0001532 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753664E-01 0.0001091 5.6604647E-01 7.392E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112609E-11 2.556E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242673E-15 2.556E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958047E+00 2.541E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739594E-01 2.559E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260406E-01 2.856E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9855380E-01 4.610E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776156E+01 3.834E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545936E+01 2.994E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569865E+00 1.414E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 1.475E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977133E+00 5.740E-05 1.2888468E+01 5.440E-05 8.8517908E-02 0.0009681 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977412E+00 2.544E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976857E+00 5.803E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977412E+00 2.544E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977412E+00 2.544E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8925593E-03 0.0007371 1.4177212E-04 0.0042684 7.7586405E-04 0.0018472 7.6768277E-04 0.0019094 2.2419361E-03 0.0010650 7.2455106E-04 0.0019205 2.4075315E-04 0.0032762 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0568193E-01 0.0017100 1.2490748E-02 2.939E-07 3.1660474E-02 2.859E-05 1.1014326E-01 3.709E-05 3.2048258E-01 2.967E-05 1.3459008E+00 2.174E-05 8.8781503E+00 0.0002008 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8799108E-03 0.0009989 2.0109660E-04 0.0058808 1.0944382E-03 0.0025603 1.0831716E-03 0.0025333 3.1527592E-03 0.0014954 1.0102169E-03 0.0025716 3.3822839E-04 0.0045969 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0235337E-01 0.0023697 1.2490725E-02 3.523E-07 3.1676232E-02 3.761E-05 1.1006323E-01 4.767E-05 3.2014299E-01 3.824E-05 1.3466523E+00 2.815E-05 8.8532016E+00 0.0002605 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893043E-05 0.0002114 2.0883475E-05 0.0002119 2.2287296E-05 0.0012341 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112268E-05 0.0001104 2.7099851E-05 0.0001109 2.8921836E-05 0.0012262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8216363E-03 0.0010118 2.0012905E-04 0.0059350 1.0855930E-03 0.0025909 1.0739507E-03 0.0024822 3.1254959E-03 0.0014498 1.0022974E-03 0.0026122 3.3417022E-04 0.0047182 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0100258E-01 0.0024425 1.2490728E-02 3.684E-07 3.1677734E-02 3.814E-05 1.1006471E-01 4.783E-05 3.2014738E-01 3.830E-05 1.3466493E+00 2.907E-05 8.8558613E+00 0.0002678 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0884208E-05 0.0003181 2.0874389E-05 0.0003191 2.2329352E-05 0.0030226 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7100828E-05 0.0002644 2.7088091E-05 0.0002661 2.8975518E-05 0.0030105 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8046327E-03 0.0028835 1.9890935E-04 0.0171766 1.0874047E-03 0.0075957 1.0717312E-03 0.0072009 3.1193040E-03 0.0042831 9.9660954E-04 0.0076747 3.3067388E-04 0.0131932 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9666009E-01 0.0068776 1.2490748E-02 1.134E-06 3.1681976E-02 0.0001064 1.1007775E-01 0.0001396 3.2011954E-01 0.0001117 1.3465872E+00 8.064E-05 8.8563776E+00 0.0007380 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8073923E-03 0.0027698 1.9721948E-04 0.0168523 1.0874111E-03 0.0072678 1.0711909E-03 0.0071055 3.1219909E-03 0.0041474 1.0004708E-03 0.0074811 3.2910917E-04 0.0129335 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9535885E-01 0.0067421 1.2490742E-02 1.089E-06 3.1680772E-02 0.0001045 1.1007482E-01 0.0001353 3.2011642E-01 0.0001083 1.3466633E+00 7.792E-05 8.8568242E+00 0.0007197 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2601320E+02 0.0028922 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0905351E-05 0.0002165 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7128233E-05 0.0001182 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8197002E-03 0.0012827 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2623341E+02 0.0012914 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985744E-07 6.023E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807052E-06 5.750E-05 2.7807184E-06 5.786E-05 2.7788667E-06 0.0006697 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964418E-05 7.081E-05 2.9964405E-05 7.089E-05 2.9968035E-05 0.0007909 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0837829E-01 4.245E-05 6.0692066E-01 4.282E-05 9.0496661E-01 0.0006149 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0375325E+01 0.0017116 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396633E+01 3.527E-05 3.8042238E+01 4.583E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8810607E+04 0.0004699 2.7843891E+05 0.0002088 5.7699548E+05 0.0001295 6.2242768E+05 0.0001043 5.7290040E+05 9.576E-05 6.1390003E+05 8.983E-05 4.1738109E+05 9.353E-05 3.6884499E+05 9.500E-05 2.8251576E+05 0.0001002 2.3096011E+05 0.0001077 1.9924495E+05 0.0001131 1.7966716E+05 0.0001144 1.6593430E+05 0.0001141 1.5783640E+05 0.0001232 1.5389733E+05 0.0001178 1.3292912E+05 0.0001229 1.3128848E+05 0.0001257 1.3014112E+05 0.0001268 1.2787560E+05 0.0001249 2.4964076E+05 9.343E-05 2.4060385E+05 9.496E-05 1.7360501E+05 0.0001118 1.1231682E+05 0.0001339 1.2935502E+05 0.0001184 1.2206920E+05 0.0001190 1.1118585E+05 0.0001363 1.8205372E+05 0.0001049 4.1724328E+04 0.0002095 5.2363097E+04 0.0001945 4.7620504E+04 0.0002127 2.7619654E+04 0.0002591 4.8088605E+04 0.0002110 3.2681216E+04 0.0002441 2.7787130E+04 0.0002463 5.2872128E+03 0.0005012 5.2512812E+03 0.0005040 5.3795764E+03 0.0004989 5.5542004E+03 0.0004922 5.5093040E+03 0.0004982 5.4192629E+03 0.0004934 5.6155748E+03 0.0004840 5.2672836E+03 0.0005095 9.9648761E+03 0.0003819 1.5911277E+04 0.0003126 2.0270576E+04 0.0002785 5.3452470E+04 0.0001909 5.6198561E+04 0.0001868 6.0666804E+04 0.0001785 4.0422117E+04 0.0002022 2.9585100E+04 0.0002181 2.2552115E+04 0.0002281 2.6210362E+04 0.0002218 4.8576686E+04 0.0001701 6.3909973E+04 0.0001585 1.1904531E+05 0.0001288 1.7667318E+05 0.0001120 2.5442609E+05 0.0001024 1.5865077E+05 0.0001124 1.1184354E+05 0.0001224 7.9496587E+04 0.0001359 7.0757955E+04 0.0001403 6.9055710E+04 0.0001355 5.7161331E+04 0.0001438 3.8339090E+04 0.0001583 3.5183949E+04 0.0001644 3.1073517E+04 0.0001731 2.6075699E+04 0.0001835 2.0321084E+04 0.0001955 1.3424832E+04 0.0002208 4.6821211E+03 0.0003185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977489E+00 5.992E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716195E-01 4.822E-05 8.0599613E-02 4.643E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371599E-01 1.430E-05 1.4159065E+00 1.961E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859710E-03 8.038E-05 2.8122209E-02 2.480E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688887E-03 6.319E-05 8.2110650E-02 3.659E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829177E-03 6.159E-05 5.3988441E-02 4.335E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933525E-03 6.147E-05 1.3155363E-01 4.335E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526763E+00 6.831E-06 2.4367000E+00 9.317E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370229E+02 6.681E-07 2.0227000E+02 1.509E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928241E-08 5.451E-05 2.4537463E-06 1.833E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424727E-01 1.486E-05 1.3337959E+00 2.180E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470858E-01 2.318E-05 3.5172207E-01 4.347E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048008E-01 3.695E-05 8.6085584E-02 0.0001288 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6980341E-03 0.0004080 2.6020059E-02 0.0003491 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732306E-02 0.0002694 -6.7888147E-03 0.0011492 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7363411E-04 0.0145675 5.3756212E-03 0.0013469 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3085992E-03 0.0004396 -1.3995754E-02 0.0004854 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7253164E-04 0.0028630 -5.3093485E-05 0.1194615 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428894E-01 1.486E-05 1.3337959E+00 2.180E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470917E-01 2.319E-05 3.5172207E-01 4.347E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048026E-01 3.696E-05 8.6085584E-02 0.0001288 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6980594E-03 0.0004081 2.6020059E-02 0.0003491 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732283E-02 0.0002693 -6.7888147E-03 0.0011492 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7361473E-04 0.0145686 5.3756212E-03 0.0013469 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3085664E-03 0.0004397 -1.3995754E-02 0.0004854 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7251986E-04 0.0028641 -5.3093485E-05 0.1194615 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470641E-01 3.700E-05 9.3476101E-01 2.487E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834199E+00 3.700E-05 3.5659769E-01 2.488E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272184E-03 6.366E-05 8.2110650E-02 3.659E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8331770E-02 3.025E-05 8.3588136E-02 5.943E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538422E-01 1.451E-05 1.8863056E-02 4.616E-05 1.4774991E-03 0.0005531 1.3323184E+00 2.187E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920354E-01 2.317E-05 5.5050404E-03 0.0001177 6.1612366E-04 0.0009536 3.5110594E-01 4.352E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210681E-01 3.611E-05 -1.6267308E-03 0.0003233 3.3623196E-04 0.0012598 8.5749352E-02 0.0001291 ];
INF_S3                    (idx, [1:   8]) = [ 9.6350931E-03 0.0003224 -1.9370589E-03 0.0002338 1.2107763E-04 0.0027891 2.5898982E-02 0.0003502 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086044E-02 0.0002842 -6.4626216E-04 0.0006241 1.0259466E-06 0.2798445 -6.7898407E-03 0.0011487 ];
INF_S5                    (idx, [1:   8]) = [ 1.5743071E-04 0.0158539 1.6203404E-05 0.0226112 -4.8864659E-05 0.0056213 5.4244858E-03 0.0013323 ];
INF_S6                    (idx, [1:   8]) = [ 5.4584476E-03 0.0004216 -1.4984838E-04 0.0022581 -6.2476559E-05 0.0037555 -1.3933277E-02 0.0004873 ];
INF_S7                    (idx, [1:   8]) = [ 9.4980792E-04 0.0022994 -1.7727629E-04 0.0017979 -5.6352558E-05 0.0037772 3.2590730E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542589E-01 1.451E-05 1.8863056E-02 4.616E-05 1.4774991E-03 0.0005531 1.3323184E+00 2.187E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920413E-01 2.317E-05 5.5050404E-03 0.0001177 6.1612366E-04 0.0009536 3.5110594E-01 4.352E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210699E-01 3.612E-05 -1.6267308E-03 0.0003233 3.3623196E-04 0.0012598 8.5749352E-02 0.0001291 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6351184E-03 0.0003225 -1.9370589E-03 0.0002338 1.2107763E-04 0.0027891 2.5898982E-02 0.0003502 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086021E-02 0.0002841 -6.4626216E-04 0.0006241 1.0259466E-06 0.2798445 -6.7898407E-03 0.0011487 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5741133E-04 0.0158547 1.6203404E-05 0.0226112 -4.8864659E-05 0.0056213 5.4244858E-03 0.0013323 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4584148E-03 0.0004218 -1.4984838E-04 0.0022581 -6.2476559E-05 0.0037555 -1.3933277E-02 0.0004873 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4979615E-04 0.0023001 -1.7727629E-04 0.0017979 -5.6352558E-05 0.0037772 3.2590730E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8799108E-03 0.0009989 2.0109660E-04 0.0058808 1.0944382E-03 0.0025603 1.0831716E-03 0.0025333 3.1527592E-03 0.0014954 1.0102169E-03 0.0025716 3.3822839E-04 0.0045969 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0235337E-01 0.0023697 1.2490725E-02 3.523E-07 3.1676232E-02 3.761E-05 1.1006323E-01 4.767E-05 3.2014299E-01 3.824E-05 1.3466523E+00 2.815E-05 8.8532016E+00 0.0002605 ];
