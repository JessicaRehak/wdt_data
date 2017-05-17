
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 21:13:42 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.545E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570963E-02 9.785E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842904E-01 1.145E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778828E-01 7.940E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702543E-01 5.889E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181423E+00 3.148E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0507419E+02 0.0002394 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0507419E+02 0.0002394 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8224271E+01 0.0002403 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5732147E+00 0.0002583 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15850 ;
SOURCE_POPULATION         (idx, 1)        = 317014981 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07436E+02 ;
RUNNING_TIME              (idx, 1)        =  5.07473E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.07435E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19339E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992719E-01 1.750E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97392E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938348E-06 3.649E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3898771E-01 0.0001160 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992642E-01 4.808E-05 9.4720271E-01 1.812E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7816528E-02 0.0003404 5.2703210E-02 0.0003256 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678063E-01 0.0001225 2.2600868E-01 0.0001175 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758806E-01 9.561E-05 5.6636691E-01 6.021E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124706E-11 2.197E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268293E-15 2.197E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967187E+00 2.189E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776911E-01 2.199E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223089E-01 2.458E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876695E-01 3.649E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526374E+01 3.131E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485199E+01 2.566E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569811E+00 1.300E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.325E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984184E+00 5.534E-05 1.2895267E+01 4.401E-05 8.8524242E-02 0.0008287 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986583E+00 2.197E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983227E+00 4.679E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986583E+00 2.197E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986583E+00 2.197E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8624600E-03 0.0007983 7.5791353E-05 0.0047732 4.3997087E-04 0.0020851 4.3938609E-04 0.0019943 1.3104327E-03 0.0011819 4.5209649E-04 0.0020905 1.4478243E-04 0.0038429 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3880692E-01 0.0019960 1.2490899E-02 4.957E-07 3.1533964E-02 4.503E-05 1.1072305E-01 5.517E-05 3.2289764E-01 4.270E-05 1.3411254E+00 2.692E-05 9.0349434E+00 0.0002628 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8730233E-03 0.0008740 2.0004179E-04 0.0052341 1.0946731E-03 0.0022694 1.0816833E-03 0.0021957 3.1519278E-03 0.0013158 1.0075223E-03 0.0022893 3.3717493E-04 0.0040269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0138314E-01 0.0020461 1.2490726E-02 3.271E-07 3.1676918E-02 3.252E-05 1.1007379E-01 4.116E-05 3.2011127E-01 3.331E-05 1.3466431E+00 2.364E-05 8.8571227E+00 0.0002240 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829762E-05 0.0002110 2.0820299E-05 0.0002111 2.2204776E-05 0.0014205 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044187E-05 0.0001225 2.7031904E-05 0.0001230 2.8829111E-05 0.0014052 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8165819E-03 0.0010437 1.9728616E-04 0.0061432 1.0869092E-03 0.0026290 1.0747015E-03 0.0025880 3.1229941E-03 0.0015541 1.0006542E-03 0.0027222 3.3403674E-04 0.0047636 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0095696E-01 0.0024381 1.2490725E-02 3.810E-07 3.1677487E-02 3.789E-05 1.1007167E-01 4.918E-05 3.2012457E-01 3.978E-05 1.3466138E+00 2.918E-05 8.8552329E+00 0.0002684 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819725E-05 0.0003087 2.0810633E-05 0.0003102 2.2149582E-05 0.0028113 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031088E-05 0.0002503 2.7019287E-05 0.0002525 2.8757121E-05 0.0028006 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8249830E-03 0.0026176 1.9804816E-04 0.0164245 1.0957353E-03 0.0066899 1.0797504E-03 0.0067456 3.1058124E-03 0.0039254 1.0055333E-03 0.0072371 3.4010341E-04 0.0116396 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0837188E-01 0.0061883 1.2490734E-02 9.918E-07 3.1678178E-02 9.840E-05 1.1006314E-01 0.0001261 3.2010649E-01 0.0001043 1.3465146E+00 7.708E-05 8.8457752E+00 0.0006807 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8261813E-03 0.0026213 1.9779828E-04 0.0162029 1.1004971E-03 0.0065712 1.0790102E-03 0.0066646 3.1017328E-03 0.0039421 1.0077330E-03 0.0072329 3.3940995E-04 0.0114447 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0778777E-01 0.0060646 1.2490732E-02 9.769E-07 3.1678615E-02 9.602E-05 1.1006415E-01 0.0001257 3.2009771E-01 0.0001029 1.3465549E+00 7.468E-05 8.8477438E+00 0.0006839 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2800453E+02 0.0026345 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0498835E-05 0.0002076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614499E-05 0.0001100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7733956E-03 0.0012428 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3044994E+02 0.0012576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0156686E-07 4.527E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929976E-06 6.273E-05 2.7930179E-06 6.315E-05 2.7902892E-06 0.0007224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052865E-05 6.388E-05 3.2052824E-05 6.411E-05 3.2073013E-05 0.0007851 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973639E-01 6.115E-05 3.1832049E-01 6.181E-05 8.1326908E-01 0.0008985 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344176E+01 0.0019739 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0505879E+01 3.486E-05 4.8004384E+01 5.837E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0756182E+04 0.0004189 2.5562572E+05 0.0001931 5.5956514E+05 0.0001173 6.2237269E+05 0.0001004 5.7286425E+05 9.171E-05 6.1400778E+05 8.539E-05 4.1740710E+05 8.743E-05 3.6889231E+05 8.785E-05 2.8251561E+05 9.404E-05 2.3095190E+05 9.899E-05 1.9929611E+05 0.0001028 1.7969942E+05 0.0001049 1.6585537E+05 0.0001069 1.5780428E+05 0.0001104 1.5390383E+05 0.0001092 1.3288666E+05 0.0001194 1.3131437E+05 0.0001150 1.3016442E+05 0.0001196 1.2789188E+05 0.0001170 2.4966187E+05 8.453E-05 2.4065471E+05 8.755E-05 1.7358226E+05 0.0001012 1.1231428E+05 0.0001243 1.2934118E+05 0.0001091 1.2208436E+05 0.0001109 1.1119147E+05 0.0001270 1.8207429E+05 9.472E-05 4.1726262E+04 0.0001932 5.2378007E+04 0.0001800 4.7609095E+04 0.0001930 2.7603608E+04 0.0002389 4.8067235E+04 0.0001907 3.2692789E+04 0.0002276 2.7795108E+04 0.0002302 5.2874489E+03 0.0004449 5.2551398E+03 0.0004484 5.3851678E+03 0.0004494 5.5575507E+03 0.0004225 5.5075492E+03 0.0004368 5.4224780E+03 0.0004400 5.6161947E+03 0.0004451 5.2708866E+03 0.0004566 9.9649230E+03 0.0003390 1.5920772E+04 0.0002854 2.0271925E+04 0.0002669 5.3470361E+04 0.0001794 5.6217858E+04 0.0001661 6.0677419E+04 0.0001583 4.0410262E+04 0.0001753 2.9569521E+04 0.0001923 2.2543538E+04 0.0002102 2.6200311E+04 0.0001881 4.8520672E+04 0.0001537 6.3820539E+04 0.0001315 1.1879380E+05 0.0001054 1.7625109E+05 9.558E-05 2.5375495E+05 8.287E-05 1.5817157E+05 9.048E-05 1.1152630E+05 9.657E-05 7.9244327E+04 0.0001057 7.0521897E+04 0.0001098 6.8841000E+04 0.0001066 5.6989262E+04 0.0001100 3.8228355E+04 0.0001226 3.5072060E+04 0.0001264 3.0956531E+04 0.0001320 2.5969155E+04 0.0001373 2.0241818E+04 0.0001499 1.3367962E+04 0.0001711 4.6563062E+03 0.0002459 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401315E+00 4.818E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483590E-01 3.831E-05 8.0427848E-02 3.954E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667677E-01 1.272E-05 1.4146194E+00 1.492E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9261351E-03 7.123E-05 2.8157814E-02 2.063E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5276937E-03 5.541E-05 8.2300395E-02 2.983E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015585E-03 5.382E-05 5.4142581E-02 3.502E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6408703E-03 5.409E-05 1.3192922E-01 3.502E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526508E+00 6.358E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370158E+02 6.104E-07 2.0227000E+02 9.316E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330371E-08 4.889E-05 2.4526465E-06 1.438E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802020E-01 1.298E-05 1.3323175E+00 1.627E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643020E-01 2.009E-05 3.5131692E-01 3.507E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115515E-01 3.376E-05 8.6026682E-02 0.0001070 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7475576E-03 0.0003712 2.6014093E-02 0.0002935 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0806097E-02 0.0002380 -6.7645759E-03 0.0009728 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7722876E-04 0.0129230 5.3554496E-03 0.0011072 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3472130E-03 0.0003997 -1.3985110E-02 0.0004114 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8074508E-04 0.0025618 -6.6320773E-05 0.0789174 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806229E-01 1.298E-05 1.3323175E+00 1.627E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643081E-01 2.010E-05 3.5131692E-01 3.507E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115530E-01 3.377E-05 8.6026682E-02 0.0001070 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7475387E-03 0.0003712 2.6014093E-02 0.0002935 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0806091E-02 0.0002380 -6.7645759E-03 0.0009728 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7725081E-04 0.0129237 5.3554496E-03 0.0011072 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3472234E-03 0.0003998 -1.3985110E-02 0.0004114 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8073400E-04 0.0025625 -6.6320773E-05 0.0789174 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804895E-01 3.262E-05 9.3409770E-01 2.102E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616770E+00 3.261E-05 3.5685086E-01 2.102E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4856058E-03 5.606E-05 8.2300395E-02 2.983E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647412E-02 2.802E-05 8.3784395E-02 4.221E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902936E-01 1.272E-05 1.8990845E-02 4.103E-05 1.4825313E-03 0.0005114 1.3308350E+00 1.632E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088889E-01 2.011E-05 5.5413168E-03 0.0001082 6.1825009E-04 0.0008476 3.5069867E-01 3.508E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279389E-01 3.286E-05 -1.6387430E-03 0.0003034 3.3791211E-04 0.0011255 8.5688769E-02 0.0001073 ];
INF_S3                    (idx, [1:   8]) = [ 9.6977341E-03 0.0002916 -1.9501766E-03 0.0002144 1.2173374E-04 0.0024480 2.5892360E-02 0.0002945 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155540E-02 0.0002500 -6.5055659E-04 0.0005712 8.4000977E-07 0.3078423 -6.7654160E-03 0.0009725 ];
INF_S5                    (idx, [1:   8]) = [ 1.6055104E-04 0.0142367 1.6677722E-05 0.0197364 -4.8979609E-05 0.0047064 5.4044292E-03 0.0010948 ];
INF_S6                    (idx, [1:   8]) = [ 5.4977246E-03 0.0003863 -1.5051161E-04 0.0020395 -6.2439392E-05 0.0034170 -1.3922671E-02 0.0004129 ];
INF_S7                    (idx, [1:   8]) = [ 9.5949508E-04 0.0020497 -1.7875000E-04 0.0016036 -5.6572384E-05 0.0035699 -9.7483887E-06 0.5365071 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907145E-01 1.273E-05 1.8990845E-02 4.103E-05 1.4825313E-03 0.0005114 1.3308350E+00 1.632E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088949E-01 2.011E-05 5.5413168E-03 0.0001082 6.1825009E-04 0.0008476 3.5069867E-01 3.508E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279404E-01 3.287E-05 -1.6387430E-03 0.0003034 3.3791211E-04 0.0011255 8.5688769E-02 0.0001073 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6977152E-03 0.0002915 -1.9501766E-03 0.0002144 1.2173374E-04 0.0024480 2.5892360E-02 0.0002945 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155534E-02 0.0002500 -6.5055659E-04 0.0005712 8.4000977E-07 0.3078423 -6.7654160E-03 0.0009725 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6057309E-04 0.0142383 1.6677722E-05 0.0197364 -4.8979609E-05 0.0047064 5.4044292E-03 0.0010948 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4977350E-03 0.0003864 -1.5051161E-04 0.0020395 -6.2439392E-05 0.0034170 -1.3922671E-02 0.0004129 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5948400E-04 0.0020502 -1.7875000E-04 0.0016036 -5.6572384E-05 0.0035699 -9.7483887E-06 0.5365071 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8730233E-03 0.0008740 2.0004179E-04 0.0052341 1.0946731E-03 0.0022694 1.0816833E-03 0.0021957 3.1519278E-03 0.0013158 1.0075223E-03 0.0022893 3.3717493E-04 0.0040269 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0138314E-01 0.0020461 1.2490726E-02 3.271E-07 3.1676918E-02 3.252E-05 1.1007379E-01 4.116E-05 3.2011127E-01 3.331E-05 1.3466431E+00 2.364E-05 8.8571227E+00 0.0002240 ];
