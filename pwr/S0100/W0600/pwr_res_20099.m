
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 22:59:51 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.141E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564067E-02 8.686E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843593E-01 1.016E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512897E-01 6.846E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720376E-01 5.249E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141492E+00 2.796E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9982974E+02 0.0002119 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9982974E+02 0.0002119 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0542788E+01 0.0002132 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5412637E+00 0.0002301 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20050 ;
SOURCE_POPULATION         (idx, 1)        = 401019231 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.37394E+02 ;
RUNNING_TIME              (idx, 1)        =  6.37478E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.37437E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17285E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986952E-01 1.534E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97442E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939753E-06 3.370E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910114E-01 0.0001004 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989551E-01 4.358E-05 9.4723181E-01 1.574E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797928E-02 0.0002977 5.2672805E-02 0.0002830 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678982E-01 0.0001103 2.2598983E-01 0.0001048 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762654E-01 8.319E-05 5.6635268E-01 5.301E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123531E-11 2.010E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265806E-15 2.010E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966285E+00 2.002E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773285E-01 2.012E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226715E-01 2.248E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879507E-01 3.370E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622007E+01 2.844E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499496E+01 2.338E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 1.156E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.155E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982811E+00 4.963E-05 1.2893601E+01 3.912E-05 8.8585910E-02 0.0007341 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985667E+00 2.009E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981961E+00 4.302E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985667E+00 2.009E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985667E+00 2.009E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8797160E-03 0.0007305 7.6674067E-05 0.0041455 4.4393973E-04 0.0018319 4.4033683E-04 0.0018245 1.3179429E-03 0.0010571 4.5439908E-04 0.0017856 1.4642333E-04 0.0031918 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4096341E-01 0.0016936 1.2490902E-02 4.300E-07 3.1538177E-02 3.927E-05 1.1072536E-01 5.036E-05 3.2287822E-01 3.798E-05 1.3411925E+00 2.493E-05 9.0330784E+00 0.0002376 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768551E-03 0.0007824 1.9935248E-04 0.0045892 1.1006961E-03 0.0019833 1.0778059E-03 0.0019551 3.1534912E-03 0.0011716 1.0063428E-03 0.0019941 3.3916661E-04 0.0036224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0322447E-01 0.0018912 1.2490730E-02 2.844E-07 3.1677016E-02 2.865E-05 1.1007543E-01 3.672E-05 3.2011752E-01 2.960E-05 1.3466254E+00 2.205E-05 8.8542959E+00 0.0001974 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831573E-05 0.0001848 2.0822159E-05 0.0001848 2.2198766E-05 0.0012774 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046678E-05 0.0001097 2.7034457E-05 0.0001102 2.8821430E-05 0.0012641 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8288749E-03 0.0009385 1.9838713E-04 0.0053753 1.0913590E-03 0.0024396 1.0720829E-03 0.0023289 3.1303578E-03 0.0013850 9.9936690E-04 0.0024089 3.3732110E-04 0.0041878 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0399493E-01 0.0021987 1.2490727E-02 3.346E-07 3.1676768E-02 3.452E-05 1.1008455E-01 4.330E-05 3.2011655E-01 3.491E-05 1.3465958E+00 2.619E-05 8.8541575E+00 0.0002391 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821405E-05 0.0002721 2.0811843E-05 0.0002738 2.2211076E-05 0.0026298 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033441E-05 0.0002250 2.7021015E-05 0.0002263 2.8839306E-05 0.0026345 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8109290E-03 0.0024100 1.9826095E-04 0.0139530 1.0900784E-03 0.0060039 1.0736093E-03 0.0060545 3.1161656E-03 0.0036253 1.0009514E-03 0.0062414 3.3186336E-04 0.0112236 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9821694E-01 0.0057209 1.2490744E-02 9.019E-07 3.1678563E-02 8.880E-05 1.1006987E-01 0.0001120 3.2013493E-01 8.904E-05 1.3466808E+00 6.661E-05 8.8570125E+00 0.0006284 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8032368E-03 0.0023874 1.9962130E-04 0.0137870 1.0887385E-03 0.0059094 1.0722713E-03 0.0060227 3.1096207E-03 0.0036001 1.0002253E-03 0.0062056 3.3275972E-04 0.0109951 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9980051E-01 0.0056262 1.2490748E-02 9.020E-07 3.1679428E-02 8.642E-05 1.1007225E-01 0.0001116 3.2012602E-01 8.812E-05 1.3466568E+00 6.695E-05 8.8564313E+00 0.0006231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2733399E+02 0.0024408 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0486127E-05 0.0001798 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6598146E-05 9.711E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7768642E-03 0.0011481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3082430E+02 0.0011623 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044061E-07 4.108E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925287E-06 5.472E-05 2.7925624E-06 5.511E-05 2.7878734E-06 0.0006565 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045046E-05 5.908E-05 3.2045066E-05 5.943E-05 3.2059029E-05 0.0007029 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930590E-01 5.424E-05 3.1789761E-01 5.473E-05 8.0724257E-01 0.0008003 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349421E+01 0.0017461 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9983870E+01 3.159E-05 4.7573656E+01 5.209E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0721107E+04 0.0003792 2.5771895E+05 0.0001683 5.7638664E+05 0.0001027 6.2233699E+05 8.624E-05 5.7285959E+05 7.970E-05 6.1405716E+05 7.492E-05 4.1738507E+05 7.483E-05 3.6890676E+05 8.004E-05 2.8259937E+05 8.319E-05 2.3095882E+05 8.819E-05 1.9922436E+05 9.212E-05 1.7968594E+05 9.448E-05 1.6591472E+05 9.373E-05 1.5782508E+05 9.672E-05 1.5389938E+05 9.421E-05 1.3291334E+05 0.0001032 1.3129255E+05 0.0001023 1.3016759E+05 0.0001035 1.2790898E+05 0.0001056 2.4965550E+05 7.769E-05 2.4064434E+05 7.700E-05 1.7360226E+05 8.757E-05 1.1232935E+05 0.0001089 1.2936788E+05 9.998E-05 1.2210941E+05 0.0001023 1.1118704E+05 0.0001148 1.8205288E+05 8.245E-05 4.1724342E+04 0.0001764 5.2366671E+04 0.0001623 4.7608034E+04 0.0001671 2.7612866E+04 0.0002089 4.8069974E+04 0.0001671 3.2689944E+04 0.0001954 2.7787174E+04 0.0002032 5.2886722E+03 0.0003893 5.2501196E+03 0.0003976 5.3830367E+03 0.0003927 5.5591537E+03 0.0004001 5.5127862E+03 0.0003886 5.4230696E+03 0.0004006 5.6180356E+03 0.0003866 5.2725355E+03 0.0003976 9.9656606E+03 0.0003143 1.5916684E+04 0.0002508 2.0270512E+04 0.0002322 5.3458529E+04 0.0001551 5.6230260E+04 0.0001518 6.0681593E+04 0.0001432 4.0420004E+04 0.0001564 2.9574067E+04 0.0001670 2.2536598E+04 0.0001908 2.6195190E+04 0.0001717 4.8510626E+04 0.0001332 6.3800883E+04 0.0001175 1.1879856E+05 9.588E-05 1.7624534E+05 8.358E-05 2.5372595E+05 7.313E-05 1.5816276E+05 8.125E-05 1.1151325E+05 8.797E-05 7.9245284E+04 9.496E-05 7.0518664E+04 9.691E-05 6.8841809E+04 9.747E-05 5.6980825E+04 0.0001018 3.8212266E+04 0.0001129 3.5075856E+04 0.0001134 3.0955464E+04 0.0001186 2.5961717E+04 0.0001250 2.0240557E+04 0.0001380 1.3362239E+04 0.0001560 4.6549596E+03 0.0002255 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3209780E+00 4.488E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579506E-01 3.495E-05 8.0425010E-02 3.440E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6556205E-01 1.156E-05 1.4146201E+00 1.388E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9089123E-03 6.521E-05 2.8156907E-02 1.802E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5034552E-03 5.094E-05 8.2296896E-02 2.613E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945428E-03 4.787E-05 5.4139989E-02 3.076E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6229097E-03 4.797E-05 1.3192291E-01 3.076E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526308E+00 5.679E-06 2.4367000E+00 1.614E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370165E+02 5.389E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171129E-08 4.375E-05 2.4525849E-06 1.329E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653595E-01 1.179E-05 1.3323177E+00 1.510E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575278E-01 1.842E-05 3.5132391E-01 3.139E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088665E-01 3.030E-05 8.6049448E-02 9.971E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7238028E-03 0.0003393 2.6026427E-02 0.0002564 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778862E-02 0.0002135 -6.7638538E-03 0.0008700 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7274292E-04 0.0118674 5.3622983E-03 0.0009913 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3312572E-03 0.0003620 -1.3986201E-02 0.0003514 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7525461E-04 0.0023298 -6.6122110E-05 0.0697716 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657784E-01 1.180E-05 1.3323177E+00 1.510E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575339E-01 1.843E-05 3.5132391E-01 3.139E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088681E-01 3.030E-05 8.6049448E-02 9.971E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7238035E-03 0.0003392 2.6026427E-02 0.0002564 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778846E-02 0.0002135 -6.7638538E-03 0.0008700 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7275283E-04 0.0118680 5.3622983E-03 0.0009913 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3312514E-03 0.0003621 -1.3986201E-02 0.0003514 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7524474E-04 0.0023304 -6.6122110E-05 0.0697716 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699577E-01 3.008E-05 9.3408981E-01 1.960E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684588E+00 3.007E-05 3.5685390E-01 1.960E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4615586E-03 5.124E-05 8.2296896E-02 2.613E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965066E-02 2.628E-05 8.3785000E-02 3.861E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759698E-01 1.154E-05 1.8938969E-02 3.523E-05 1.4825854E-03 0.0004338 1.3308351E+00 1.516E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022511E-01 1.828E-05 5.5276624E-03 9.350E-05 6.1742850E-04 0.0007306 3.5070648E-01 3.144E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251989E-01 2.938E-05 -1.6332394E-03 0.0002662 3.3764198E-04 0.0010107 8.5711806E-02 0.0001000 ];
INF_S3                    (idx, [1:   8]) = [ 9.6689460E-03 0.0002667 -1.9451431E-03 0.0001851 1.2124594E-04 0.0022130 2.5905181E-02 0.0002573 ];
INF_S4                    (idx, [1:   8]) = [ -1.0130342E-02 0.0002251 -6.4851951E-04 0.0005071 7.5825171E-07 0.2968712 -6.7646120E-03 0.0008689 ];
INF_S5                    (idx, [1:   8]) = [ 1.5642846E-04 0.0130193 1.6314455E-05 0.0177508 -4.8872663E-05 0.0042016 5.4111710E-03 0.0009819 ];
INF_S6                    (idx, [1:   8]) = [ 5.4819897E-03 0.0003503 -1.5073243E-04 0.0018225 -6.2103165E-05 0.0031022 -1.3924097E-02 0.0003525 ];
INF_S7                    (idx, [1:   8]) = [ 9.5404408E-04 0.0018746 -1.7878947E-04 0.0014281 -5.6479950E-05 0.0032680 -9.6421595E-06 0.4780944 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763888E-01 1.154E-05 1.8938969E-02 3.523E-05 1.4825854E-03 0.0004338 1.3308351E+00 1.516E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022573E-01 1.828E-05 5.5276624E-03 9.350E-05 6.1742850E-04 0.0007306 3.5070648E-01 3.144E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0252005E-01 2.939E-05 -1.6332394E-03 0.0002662 3.3764198E-04 0.0010107 8.5711806E-02 0.0001000 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6689466E-03 0.0002666 -1.9451431E-03 0.0001851 1.2124594E-04 0.0022130 2.5905181E-02 0.0002573 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0130326E-02 0.0002251 -6.4851951E-04 0.0005071 7.5825171E-07 0.2968712 -6.7646120E-03 0.0008689 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5643837E-04 0.0130194 1.6314455E-05 0.0177508 -4.8872663E-05 0.0042016 5.4111710E-03 0.0009819 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4819838E-03 0.0003504 -1.5073243E-04 0.0018225 -6.2103165E-05 0.0031022 -1.3924097E-02 0.0003525 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5403420E-04 0.0018750 -1.7878947E-04 0.0014281 -5.6479950E-05 0.0032680 -9.6421595E-06 0.4780944 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768551E-03 0.0007824 1.9935248E-04 0.0045892 1.1006961E-03 0.0019833 1.0778059E-03 0.0019551 3.1534912E-03 0.0011716 1.0063428E-03 0.0019941 3.3916661E-04 0.0036224 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0322447E-01 0.0018912 1.2490730E-02 2.844E-07 3.1677016E-02 2.865E-05 1.1007543E-01 3.672E-05 3.2011752E-01 2.960E-05 1.3466254E+00 2.205E-05 8.8542959E+00 0.0001974 ];
