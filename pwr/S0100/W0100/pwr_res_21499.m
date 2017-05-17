
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 18:47:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.789E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244785E-02 0.0001029 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875522E-01 1.170E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989119E-01 5.644E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041703E-01 5.628E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894207E+00 2.257E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521421E+02 0.0002071 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521421E+02 0.0002071 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9313887E+01 0.0002082 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960667E+00 0.0002391 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21450 ;
SOURCE_POPULATION         (idx, 1)        = 429020229 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.14516E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14546E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.14509E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39415E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994134E-01 1.969E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96502E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925276E-06 3.851E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908394E-01 0.0001180 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966887E-01 5.405E-05 9.4721406E-01 1.526E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795707E-02 0.0002854 5.2691648E-02 0.0002738 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674766E-01 0.0001423 2.2592810E-01 0.0001261 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749098E-01 9.559E-05 5.6613569E-01 6.115E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116591E-11 1.997E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251107E-15 1.997E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961060E+00 1.984E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751881E-01 2.000E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248119E-01 2.233E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850552E-01 3.851E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768122E+01 3.165E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525947E+01 2.546E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 1.142E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.190E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980523E+00 4.703E-05 1.2891643E+01 4.622E-05 8.8662967E-02 0.0008069 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980443E+00 1.989E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980505E+00 4.774E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980443E+00 1.989E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980443E+00 1.989E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4327473E-03 0.0005667 1.5800870E-04 0.0034343 8.6981898E-04 0.0014453 8.5020191E-04 0.0014312 2.4932563E-03 0.0008448 7.9555893E-04 0.0015262 2.6590250E-04 0.0026754 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0019039E-01 0.0013873 1.2490731E-02 2.155E-07 3.1677273E-02 2.062E-05 1.1007147E-01 2.627E-05 3.2011030E-01 2.162E-05 1.3466711E+00 1.610E-05 8.8555938E+00 0.0001480 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786544E-03 0.0008352 1.9903130E-04 0.0049014 1.0986865E-03 0.0020532 1.0771129E-03 0.0020719 3.1573409E-03 0.0012098 1.0088024E-03 0.0022405 3.3768036E-04 0.0036565 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0176876E-01 0.0019136 1.2490736E-02 3.108E-07 3.1676067E-02 3.020E-05 1.1007404E-01 3.876E-05 3.2011738E-01 3.122E-05 1.3466707E+00 2.330E-05 8.8542766E+00 0.0002138 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855841E-05 0.0001741 2.0846447E-05 0.0001743 2.2220001E-05 0.0010116 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074252E-05 8.639E-05 2.7062057E-05 8.687E-05 2.8845243E-05 0.0010017 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8315653E-03 0.0008261 1.9921066E-04 0.0047163 1.0921688E-03 0.0020132 1.0701591E-03 0.0020789 3.1343332E-03 0.0012200 1.0014416E-03 0.0021670 3.3425185E-04 0.0036368 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0025024E-01 0.0018883 1.2490735E-02 3.073E-07 3.1675846E-02 2.908E-05 1.1007636E-01 3.768E-05 3.2011316E-01 3.097E-05 1.3466506E+00 2.270E-05 8.8563019E+00 0.0002122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857610E-05 0.0002586 2.0847935E-05 0.0002597 2.2258714E-05 0.0023167 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076553E-05 0.0002103 2.7063990E-05 0.0002113 2.8895846E-05 0.0023146 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8367213E-03 0.0023676 1.9874155E-04 0.0136774 1.0939121E-03 0.0059393 1.0735664E-03 0.0061096 3.1308115E-03 0.0034633 1.0052121E-03 0.0060838 3.3447762E-04 0.0102285 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0097862E-01 0.0053625 1.2490735E-02 8.713E-07 3.1676394E-02 8.794E-05 1.1008297E-01 0.0001127 3.2010494E-01 8.609E-05 1.3465821E+00 6.472E-05 8.8575049E+00 0.0006004 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8377826E-03 0.0022833 1.9927463E-04 0.0131812 1.0937667E-03 0.0057422 1.0715390E-03 0.0058748 3.1325167E-03 0.0033369 1.0061252E-03 0.0058951 3.3456044E-04 0.0098896 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0113544E-01 0.0051750 1.2490736E-02 8.498E-07 3.1675847E-02 8.554E-05 1.1008436E-01 0.0001091 3.2011367E-01 8.401E-05 1.3465739E+00 6.359E-05 8.8596473E+00 0.0005888 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2798112E+02 0.0023836 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874039E-05 0.0001821 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097845E-05 9.625E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8431997E-03 0.0010678 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2785298E+02 0.0010787 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925472E-07 4.943E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809231E-06 4.530E-05 2.7809865E-06 4.554E-05 2.7722646E-06 0.0005341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843615E-05 5.704E-05 2.9843993E-05 5.724E-05 2.9791741E-05 0.0006818 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323388E-01 3.484E-05 6.6199820E-01 3.490E-05 8.8951499E-01 0.0004813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365440E+01 0.0013845 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527326E+01 2.809E-05 3.4927993E+01 3.552E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852441E+04 0.0003789 2.7847839E+05 0.0001711 5.7700709E+05 0.0001014 6.2236475E+05 8.375E-05 5.7294460E+05 7.447E-05 6.1403988E+05 7.490E-05 4.1743195E+05 7.544E-05 3.6894864E+05 7.517E-05 2.8256510E+05 8.180E-05 2.3098406E+05 8.530E-05 1.9928949E+05 8.733E-05 1.7967815E+05 8.856E-05 1.6602797E+05 9.248E-05 1.5787527E+05 9.330E-05 1.5393369E+05 9.210E-05 1.3297822E+05 9.846E-05 1.3130508E+05 0.0001037 1.3017311E+05 0.0001037 1.2787459E+05 0.0001036 2.4964761E+05 7.417E-05 2.4060138E+05 7.578E-05 1.7356765E+05 8.895E-05 1.1231494E+05 0.0001067 1.2939026E+05 9.588E-05 1.2209750E+05 0.0001002 1.1120535E+05 0.0001097 1.8202067E+05 8.322E-05 4.1734155E+04 0.0001685 5.2395413E+04 0.0001582 4.7627700E+04 0.0001705 2.7623767E+04 0.0002084 4.8077732E+04 0.0001683 3.2688474E+04 0.0001924 2.7794005E+04 0.0002017 5.2872917E+03 0.0003952 5.2551653E+03 0.0003961 5.3865091E+03 0.0003895 5.5545476E+03 0.0003875 5.5127467E+03 0.0004095 5.4184403E+03 0.0003938 5.6173722E+03 0.0003879 5.2720108E+03 0.0004012 9.9603149E+03 0.0003098 1.5922880E+04 0.0002580 2.0270304E+04 0.0002310 5.3462717E+04 0.0001556 5.6204839E+04 0.0001516 6.0662622E+04 0.0001430 4.0419018E+04 0.0001603 2.9577831E+04 0.0001743 2.2549453E+04 0.0001918 2.6203231E+04 0.0001811 4.8544565E+04 0.0001441 6.3854071E+04 0.0001291 1.1890831E+05 0.0001047 1.7643555E+05 9.683E-05 2.5407946E+05 8.854E-05 1.5837547E+05 9.382E-05 1.1166274E+05 0.0001036 7.9367757E+04 0.0001105 7.0643021E+04 0.0001148 6.8945218E+04 0.0001124 5.7061487E+04 0.0001200 3.8281648E+04 0.0001334 3.5136207E+04 0.0001356 3.1004225E+04 0.0001374 2.6009750E+04 0.0001474 2.0282106E+04 0.0001645 1.3397126E+04 0.0001819 4.6700320E+03 0.0002586 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980749E+00 4.967E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718821E-01 3.967E-05 8.0493005E-02 3.936E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369313E-01 1.152E-05 1.4152160E+00 1.519E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860695E-03 6.472E-05 2.8141518E-02 2.062E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693609E-03 5.084E-05 8.2214245E-02 3.039E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832914E-03 4.689E-05 5.4072727E-02 3.592E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942932E-03 4.704E-05 1.3175901E-01 3.592E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526711E+00 5.407E-06 2.4367000E+00 1.378E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 5.205E-07 2.0227000E+02 1.527E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929043E-08 4.396E-05 2.4531971E-06 1.483E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422524E-01 1.202E-05 1.3329976E+00 1.687E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469088E-01 1.794E-05 3.5151029E-01 3.513E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046849E-01 3.048E-05 8.6072173E-02 0.0001053 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6982893E-03 0.0003298 2.6024902E-02 0.0002828 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731507E-02 0.0002081 -6.7741639E-03 0.0009705 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7826191E-04 0.0112644 5.3819500E-03 0.0011087 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099180E-03 0.0003498 -1.3989079E-02 0.0003890 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7668418E-04 0.0022122 -5.4170505E-05 0.0949821 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426707E-01 1.202E-05 1.3329976E+00 1.687E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469147E-01 1.794E-05 3.5151029E-01 3.513E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046866E-01 3.047E-05 8.6072173E-02 0.0001053 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6982867E-03 0.0003298 2.6024902E-02 0.0002828 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731526E-02 0.0002081 -6.7741639E-03 0.0009705 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7823927E-04 0.0112665 5.3819500E-03 0.0011087 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099092E-03 0.0003499 -1.3989079E-02 0.0003890 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7668303E-04 0.0022125 -5.4170505E-05 0.0949821 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471237E-01 2.949E-05 9.3440856E-01 2.036E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833805E+00 2.949E-05 3.5673221E-01 2.036E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275301E-03 5.095E-05 8.2214245E-02 3.039E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329436E-02 2.436E-05 8.3698335E-02 4.960E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536369E-01 1.174E-05 1.8861549E-02 3.732E-05 1.4799095E-03 0.0004515 1.3315177E+00 1.694E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918594E-01 1.786E-05 5.5049409E-03 9.469E-05 6.1700996E-04 0.0007524 3.5089328E-01 3.522E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209572E-01 2.982E-05 -1.6272355E-03 0.0002645 3.3739380E-04 0.0010196 8.5734779E-02 0.0001056 ];
INF_S3                    (idx, [1:   8]) = [ 9.6348918E-03 0.0002595 -1.9366025E-03 0.0001869 1.2136132E-04 0.0021797 2.5903541E-02 0.0002841 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085670E-02 0.0002196 -6.4583699E-04 0.0005118 7.5920583E-07 0.3097760 -6.7749231E-03 0.0009701 ];
INF_S5                    (idx, [1:   8]) = [ 1.6205247E-04 0.0123471 1.6209435E-05 0.0177934 -4.8934729E-05 0.0042491 5.4308847E-03 0.0010978 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599438E-03 0.0003390 -1.5002575E-04 0.0017719 -6.1920354E-05 0.0030128 -1.3927158E-02 0.0003908 ];
INF_S7                    (idx, [1:   8]) = [ 9.5452217E-04 0.0017891 -1.7783799E-04 0.0014390 -5.6171882E-05 0.0032312 2.0013763E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540552E-01 1.174E-05 1.8861549E-02 3.732E-05 1.4799095E-03 0.0004515 1.3315177E+00 1.694E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918653E-01 1.786E-05 5.5049409E-03 9.469E-05 6.1700996E-04 0.0007524 3.5089328E-01 3.522E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209590E-01 2.982E-05 -1.6272355E-03 0.0002645 3.3739380E-04 0.0010196 8.5734779E-02 0.0001056 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6348892E-03 0.0002595 -1.9366025E-03 0.0001869 1.2136132E-04 0.0021797 2.5903541E-02 0.0002841 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085689E-02 0.0002195 -6.4583699E-04 0.0005118 7.5920583E-07 0.3097760 -6.7749231E-03 0.0009701 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6202983E-04 0.0123494 1.6209435E-05 0.0177934 -4.8934729E-05 0.0042491 5.4308847E-03 0.0010978 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599350E-03 0.0003390 -1.5002575E-04 0.0017719 -6.1920354E-05 0.0030128 -1.3927158E-02 0.0003908 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5452101E-04 0.0017893 -1.7783799E-04 0.0014390 -5.6171882E-05 0.0032312 2.0013763E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786544E-03 0.0008352 1.9903130E-04 0.0049014 1.0986865E-03 0.0020532 1.0771129E-03 0.0020719 3.1573409E-03 0.0012098 1.0088024E-03 0.0022405 3.3768036E-04 0.0036565 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0176876E-01 0.0019136 1.2490736E-02 3.108E-07 3.1676067E-02 3.020E-05 1.1007404E-01 3.876E-05 3.2011738E-01 3.122E-05 1.3466707E+00 2.330E-05 8.8542766E+00 0.0002138 ];
