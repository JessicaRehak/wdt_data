
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 10:38:39 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571782E-02 4.785E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842822E-01 5.602E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520189E-01 3.978E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698236E-01 2.916E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196109E+00 1.538E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633513E+02 0.0001158 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633513E+02 0.0001158 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668492E+01 0.0001164 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803125E+00 0.0001270 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 66550 ;
SOURCE_POPULATION         (idx, 1)        = 1331063802 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.13837E+03 ;
RUNNING_TIME              (idx, 1)        =  2.13869E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.13865E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21176E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984788E-01 8.345E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97487E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938183E-06 1.816E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907544E-01 5.500E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989972E-01 2.331E-05 9.4721246E-01 8.807E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808479E-02 0.0001659 5.2691295E-02 0.0001583 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678963E-01 5.900E-05 2.2601110E-01 5.622E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761627E-01 4.519E-05 5.6638527E-01 2.895E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124193E-11 1.083E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267208E-15 1.083E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966789E+00 1.080E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775332E-01 1.085E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224668E-01 1.212E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876366E-01 1.816E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504324E+01 1.547E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481580E+01 1.264E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 6.387E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.612E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983126E+00 2.676E-05 1.2894430E+01 2.115E-05 8.8547728E-02 0.0004062 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986168E+00 1.084E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982873E+00 2.314E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986168E+00 1.084E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986168E+00 1.084E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626340E-03 0.0003950 7.6330099E-05 0.0023667 4.3958841E-04 0.0009933 4.3809815E-04 0.0010147 1.3112965E-03 0.0005863 4.5242851E-04 0.0010234 1.4489232E-04 0.0017831 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3941970E-01 0.0009391 1.2490901E-02 2.399E-07 3.1536699E-02 2.146E-05 1.1072103E-01 2.691E-05 3.2292426E-01 2.088E-05 1.3411566E+00 1.358E-05 9.0354876E+00 0.0001318 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8742433E-03 0.0004322 2.0052979E-04 0.0024963 1.0947133E-03 0.0010844 1.0770692E-03 0.0010981 3.1574814E-03 0.0006429 1.0075967E-03 0.0011276 3.3685290E-04 0.0019723 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0104249E-01 0.0010244 1.2490727E-02 1.596E-07 3.1677471E-02 1.561E-05 1.1007282E-01 2.019E-05 3.2013149E-01 1.622E-05 1.3466364E+00 1.199E-05 8.8555702E+00 0.0001109 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832774E-05 0.0001020 2.0823243E-05 0.0001021 2.2220364E-05 0.0006786 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047927E-05 6.053E-05 2.7035551E-05 6.061E-05 2.8849694E-05 0.0006752 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199536E-03 0.0005042 1.9898299E-04 0.0029864 1.0852740E-03 0.0012828 1.0700507E-03 0.0012981 3.1303031E-03 0.0007613 1.0000893E-03 0.0013395 3.3525353E-04 0.0022891 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0250774E-01 0.0011893 1.2490728E-02 1.888E-07 3.1676840E-02 1.846E-05 1.1007217E-01 2.394E-05 3.2013880E-01 1.931E-05 1.3466380E+00 1.419E-05 8.8570973E+00 0.0001323 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825716E-05 0.0001485 2.0815569E-05 0.0001484 2.2307641E-05 0.0014033 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038694E-05 0.0001205 2.7025520E-05 0.0001204 2.8962667E-05 0.0014005 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8052827E-03 0.0013072 1.9596700E-04 0.0078222 1.0845257E-03 0.0033247 1.0717180E-03 0.0033186 3.1169055E-03 0.0019544 9.9768390E-04 0.0034375 3.3848264E-04 0.0060758 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0694923E-01 0.0031704 1.2490728E-02 4.708E-07 3.1677093E-02 4.782E-05 1.1007704E-01 6.162E-05 3.2017096E-01 5.087E-05 1.3466593E+00 3.667E-05 8.8547447E+00 0.0003347 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8114051E-03 0.0013004 1.9659303E-04 0.0078002 1.0837531E-03 0.0033022 1.0716118E-03 0.0032997 3.1225467E-03 0.0019347 9.9840852E-04 0.0033887 3.3849200E-04 0.0060077 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0671141E-01 0.0031458 1.2490728E-02 4.684E-07 3.1676483E-02 4.741E-05 1.1007750E-01 6.125E-05 3.2017089E-01 5.018E-05 1.3466557E+00 3.640E-05 8.8530540E+00 0.0003297 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2697258E+02 0.0013129 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507152E-05 9.902E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625138E-05 5.301E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7648151E-03 0.0006142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2989542E+02 0.0006207 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180645E-07 2.262E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934389E-06 2.999E-05 2.7934744E-06 3.013E-05 2.7886791E-06 0.0003541 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054564E-05 3.208E-05 3.2054650E-05 3.221E-05 3.2058026E-05 0.0003823 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981491E-01 3.004E-05 3.1839787E-01 3.020E-05 8.1374323E-01 0.0004361 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349347E+01 0.0009499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634379E+01 1.715E-05 4.8124968E+01 2.763E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714324E+04 0.0002051 2.5506499E+05 9.374E-05 5.5657350E+05 5.735E-05 6.2150648E+05 4.813E-05 5.7288461E+05 4.382E-05 6.1399770E+05 4.157E-05 4.1738802E+05 4.269E-05 3.6889975E+05 4.197E-05 2.8256132E+05 4.621E-05 2.3096748E+05 4.760E-05 1.9926777E+05 4.967E-05 1.7969056E+05 5.148E-05 1.6590481E+05 5.262E-05 1.5781350E+05 5.362E-05 1.5391220E+05 5.255E-05 1.3289137E+05 5.718E-05 1.3130426E+05 5.665E-05 1.3016809E+05 5.660E-05 1.2788234E+05 5.808E-05 2.4964372E+05 4.225E-05 2.4062553E+05 4.227E-05 1.7360436E+05 4.964E-05 1.1233080E+05 5.857E-05 1.2938326E+05 5.475E-05 1.2209515E+05 5.514E-05 1.1119152E+05 6.173E-05 1.8203790E+05 4.522E-05 4.1735192E+04 9.763E-05 5.2385486E+04 8.671E-05 4.7621295E+04 9.127E-05 2.7616002E+04 0.0001144 4.8077398E+04 9.122E-05 3.2692370E+04 0.0001068 2.7792682E+04 0.0001119 5.2898419E+03 0.0002195 5.2557372E+03 0.0002181 5.3828757E+03 0.0002184 5.5548778E+03 0.0002126 5.5080115E+03 0.0002158 5.4182672E+03 0.0002167 5.6209038E+03 0.0002150 5.2719994E+03 0.0002213 9.9605692E+03 0.0001689 1.5915981E+04 0.0001425 2.0279729E+04 0.0001285 5.3471324E+04 8.540E-05 5.6212989E+04 8.236E-05 6.0662526E+04 7.884E-05 4.0402571E+04 8.846E-05 2.9574139E+04 9.437E-05 2.2538143E+04 0.0001016 2.6195313E+04 9.361E-05 4.8521536E+04 7.317E-05 6.3812875E+04 6.523E-05 1.1879956E+05 5.237E-05 1.7625302E+05 4.592E-05 2.5373289E+05 4.062E-05 1.5817233E+05 4.371E-05 1.1151971E+05 4.738E-05 7.9252392E+04 5.111E-05 7.0533195E+04 5.238E-05 6.8842318E+04 5.212E-05 5.6981164E+04 5.572E-05 3.8224125E+04 6.283E-05 3.5073749E+04 6.343E-05 3.0952235E+04 6.584E-05 2.5965848E+04 6.869E-05 2.0243400E+04 7.425E-05 1.3363370E+04 8.547E-05 4.6565363E+03 0.0001215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447271E+00 2.401E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461869E-01 1.905E-05 8.0424548E-02 1.917E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693492E-01 6.314E-06 1.4146196E+00 7.502E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311010E-03 3.516E-05 2.8157741E-02 1.004E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343761E-03 2.754E-05 8.2300037E-02 1.452E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032751E-03 2.641E-05 5.4142296E-02 1.707E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452009E-03 2.655E-05 1.3192853E-01 1.707E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526311E+00 3.098E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 2.990E-07 2.0227000E+02 1.153E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369160E-08 2.397E-05 2.4526568E-06 7.203E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836611E-01 6.433E-06 1.3323189E+00 8.191E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659061E-01 9.922E-06 3.5131655E-01 1.741E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122069E-01 1.714E-05 8.6025905E-02 5.311E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552834E-03 0.0001857 2.6011095E-02 0.0001439 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811543E-02 0.0001168 -6.7670731E-03 0.0004803 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7557143E-04 0.0064766 5.3632803E-03 0.0005462 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486915E-03 0.0001924 -1.3978400E-02 0.0001955 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7991242E-04 0.0012498 -6.3163980E-05 0.0402218 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840820E-01 6.435E-06 1.3323189E+00 8.191E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659124E-01 9.922E-06 3.5131655E-01 1.741E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122084E-01 1.715E-05 8.6025905E-02 5.311E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552895E-03 0.0001858 2.6011095E-02 0.0001439 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811553E-02 0.0001168 -6.7670731E-03 0.0004803 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7556706E-04 0.0064787 5.3632803E-03 0.0005462 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486929E-03 0.0001924 -1.3978400E-02 0.0001955 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7990282E-04 0.0012500 -6.3163980E-05 0.0402218 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829779E-01 1.593E-05 9.3410111E-01 1.046E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600837E+00 1.593E-05 3.5684957E-01 1.046E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922834E-03 2.772E-05 8.2300037E-02 1.452E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569931E-02 1.431E-05 8.3782479E-02 2.100E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.232E-10 1.3527410E-09 0.6238406 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.165E-07 1.8496368E-07 0.6300382 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936498E-01 6.299E-06 1.9001126E-02 1.986E-05 1.4818079E-03 0.0002473 1.3308371E+00 8.226E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104527E-01 9.885E-06 5.5453455E-03 5.303E-05 6.1787190E-04 0.0004078 3.5069868E-01 1.745E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286041E-01 1.666E-05 -1.6397264E-03 0.0001488 3.3750769E-04 0.0005550 8.5688398E-02 5.330E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070535E-03 0.0001460 -1.9517701E-03 0.0001029 1.2136515E-04 0.0012231 2.5889730E-02 0.0001444 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160639E-02 0.0001231 -6.5090448E-04 0.0002807 6.2824897E-07 0.2013885 -6.7677013E-03 0.0004797 ];
INF_S5                    (idx, [1:   8]) = [ 1.5921811E-04 0.0070532 1.6353318E-05 0.0100298 -4.8929117E-05 0.0023420 5.4122095E-03 0.0005407 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998365E-03 0.0001847 -1.5114506E-04 0.0010094 -6.2238345E-05 0.0017167 -1.3916162E-02 0.0001961 ];
INF_S7                    (idx, [1:   8]) = [ 9.5888323E-04 0.0010018 -1.7897081E-04 0.0008021 -5.6376118E-05 0.0017331 -6.7878618E-06 0.3739729 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940708E-01 6.301E-06 1.9001126E-02 1.986E-05 1.4818079E-03 0.0002473 1.3308371E+00 8.226E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104590E-01 9.885E-06 5.5453455E-03 5.303E-05 6.1787190E-04 0.0004078 3.5069868E-01 1.745E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286057E-01 1.667E-05 -1.6397264E-03 0.0001488 3.3750769E-04 0.0005550 8.5688398E-02 5.330E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070596E-03 0.0001460 -1.9517701E-03 0.0001029 1.2136515E-04 0.0012231 2.5889730E-02 0.0001444 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160649E-02 0.0001231 -6.5090448E-04 0.0002807 6.2824897E-07 0.2013885 -6.7677013E-03 0.0004797 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5921374E-04 0.0070555 1.6353318E-05 0.0100298 -4.8929117E-05 0.0023420 5.4122095E-03 0.0005407 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998379E-03 0.0001847 -1.5114506E-04 0.0010094 -6.2238345E-05 0.0017167 -1.3916162E-02 0.0001961 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5887363E-04 0.0010019 -1.7897081E-04 0.0008021 -5.6376118E-05 0.0017331 -6.7878618E-06 0.3739729 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8742433E-03 0.0004322 2.0052979E-04 0.0024963 1.0947133E-03 0.0010844 1.0770692E-03 0.0010981 3.1574814E-03 0.0006429 1.0075967E-03 0.0011276 3.3685290E-04 0.0019723 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0104249E-01 0.0010244 1.2490727E-02 1.596E-07 3.1677471E-02 1.561E-05 1.1007282E-01 2.019E-05 3.2013149E-01 1.622E-05 1.3466364E+00 1.199E-05 8.8555702E+00 0.0001109 ];
