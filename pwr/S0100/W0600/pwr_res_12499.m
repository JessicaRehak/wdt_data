
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 18:58:50 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563883E-02 0.0001095 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843612E-01 1.280E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513266E-01 8.745E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720564E-01 6.707E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141622E+00 3.449E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9989228E+02 0.0002710 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9989228E+02 0.0002710 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0550747E+01 0.0002724 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5420476E+00 0.0002915 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12450 ;
SOURCE_POPULATION         (idx, 1)        = 249011602 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96417E+02 ;
RUNNING_TIME              (idx, 1)        =  3.96467E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96426E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17378E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987479E-01 1.959E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97402E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937775E-06 4.224E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3913389E-01 0.0001242 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9986128E-01 5.514E-05 9.4723394E-01 1.996E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794395E-02 0.0003765 5.2669859E-02 0.0003588 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679764E-01 0.0001404 2.2600645E-01 0.0001336 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762557E-01 0.0001027 5.6635097E-01 6.701E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123518E-11 2.510E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265778E-15 2.510E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966289E+00 2.499E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773245E-01 2.513E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226755E-01 2.808E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875550E-01 4.224E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620284E+01 3.622E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498651E+01 2.954E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569816E+00 1.476E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.468E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982607E+00 6.125E-05 1.2893126E+01 4.856E-05 8.8640266E-02 0.0009608 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985680E+00 2.509E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982479E+00 5.356E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985680E+00 2.509E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985680E+00 2.509E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8805219E-03 0.0009174 7.6695424E-05 0.0052472 4.4452084E-04 0.0022902 4.3972729E-04 0.0023209 1.3176975E-03 0.0013443 4.5537513E-04 0.0022407 1.4650566E-04 0.0041102 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4153195E-01 0.0021681 1.2490897E-02 5.435E-07 3.1539999E-02 5.030E-05 1.1072631E-01 6.387E-05 3.2288257E-01 4.875E-05 1.3411605E+00 3.228E-05 9.0360008E+00 0.0003008 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8805622E-03 0.0010151 1.9919116E-04 0.0058162 1.1025980E-03 0.0024850 1.0774914E-03 0.0024559 3.1546017E-03 0.0015089 1.0073352E-03 0.0025698 3.3934477E-04 0.0046127 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0330092E-01 0.0023922 1.2490730E-02 3.582E-07 3.1677868E-02 3.679E-05 1.1007633E-01 4.612E-05 3.2012123E-01 3.765E-05 1.3466001E+00 2.823E-05 8.8553793E+00 0.0002539 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836141E-05 0.0002384 2.0826875E-05 0.0002385 2.2180855E-05 0.0016376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7051719E-05 0.0001383 2.7039691E-05 0.0001391 2.8797084E-05 0.0016180 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8313050E-03 0.0011920 1.9802646E-04 0.0070651 1.0938711E-03 0.0030073 1.0697588E-03 0.0030235 3.1313813E-03 0.0017710 1.0004712E-03 0.0030002 3.3779610E-04 0.0053408 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0458897E-01 0.0027961 1.2490723E-02 4.176E-07 3.1678220E-02 4.360E-05 1.1008305E-01 5.507E-05 3.2011865E-01 4.372E-05 1.3465960E+00 3.332E-05 8.8543615E+00 0.0003019 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827459E-05 0.0003449 2.0818365E-05 0.0003475 2.2150550E-05 0.0033482 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040480E-05 0.0002883 2.7028661E-05 0.0002901 2.8760233E-05 0.0033578 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8056776E-03 0.0030940 1.9961117E-04 0.0179171 1.0999085E-03 0.0076158 1.0698008E-03 0.0078079 3.1118798E-03 0.0046478 9.9469652E-04 0.0079681 3.2978080E-04 0.0139875 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9505292E-01 0.0071850 1.2490726E-02 1.037E-06 3.1674162E-02 0.0001147 1.1007899E-01 0.0001454 3.2013541E-01 0.0001122 1.3467291E+00 8.479E-05 8.8575677E+00 0.0007893 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8001280E-03 0.0030397 2.0170997E-04 0.0177164 1.0964267E-03 0.0074160 1.0682604E-03 0.0077678 3.1087646E-03 0.0045852 9.9467789E-04 0.0078689 3.3028844E-04 0.0137695 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9593813E-01 0.0070883 1.2490732E-02 1.048E-06 3.1675341E-02 0.0001108 1.1007994E-01 0.0001452 3.2012803E-01 0.0001106 1.3466839E+00 8.539E-05 8.8574483E+00 0.0007846 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2697905E+02 0.0031321 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0489807E-05 0.0002311 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6602059E-05 0.0001225 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7808617E-03 0.0014805 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3096519E+02 0.0015060 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0046698E-07 5.166E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925792E-06 7.015E-05 2.7926247E-06 7.070E-05 2.7862790E-06 0.0008442 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047054E-05 7.405E-05 3.2046990E-05 7.472E-05 3.2071387E-05 0.0008799 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930505E-01 6.836E-05 3.1789598E-01 6.895E-05 8.0736582E-01 0.0010207 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364848E+01 0.0022377 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984705E+01 3.938E-05 4.7575120E+01 6.519E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0754264E+04 0.0004735 2.5777017E+05 0.0002175 5.7643026E+05 0.0001274 6.2230588E+05 0.0001107 5.7281853E+05 0.0001021 6.1405168E+05 9.477E-05 4.1737073E+05 9.682E-05 3.6889470E+05 0.0001018 2.8260532E+05 0.0001065 2.3094585E+05 0.0001130 1.9922216E+05 0.0001165 1.7968839E+05 0.0001219 1.6590111E+05 0.0001179 1.5780857E+05 0.0001244 1.5389165E+05 0.0001173 1.3290093E+05 0.0001311 1.3128168E+05 0.0001293 1.3015558E+05 0.0001311 1.2792425E+05 0.0001324 2.4964875E+05 9.924E-05 2.4062523E+05 9.779E-05 1.7359317E+05 0.0001137 1.1232704E+05 0.0001363 1.2935968E+05 0.0001287 1.2211518E+05 0.0001284 1.1118391E+05 0.0001447 1.8205045E+05 0.0001048 4.1718805E+04 0.0002201 5.2369133E+04 0.0002078 4.7594756E+04 0.0002107 2.7606292E+04 0.0002691 4.8071732E+04 0.0002071 3.2695811E+04 0.0002450 2.7785290E+04 0.0002554 5.2881140E+03 0.0004909 5.2512163E+03 0.0005029 5.3820744E+03 0.0004872 5.5612368E+03 0.0005105 5.5115663E+03 0.0004971 5.4218445E+03 0.0005082 5.6154384E+03 0.0004921 5.2725553E+03 0.0005085 9.9675958E+03 0.0004029 1.5917284E+04 0.0003146 2.0278305E+04 0.0002901 5.3459459E+04 0.0001976 5.6238553E+04 0.0001893 6.0680168E+04 0.0001822 4.0416573E+04 0.0001990 2.9570635E+04 0.0002127 2.2535759E+04 0.0002383 2.6197817E+04 0.0002204 4.8511025E+04 0.0001708 6.3801130E+04 0.0001469 1.1880801E+05 0.0001222 1.7626204E+05 0.0001060 2.5375291E+05 9.358E-05 1.5817950E+05 0.0001018 1.1151555E+05 0.0001110 7.9247113E+04 0.0001195 7.0525455E+04 0.0001217 6.8846533E+04 0.0001225 5.6987888E+04 0.0001294 3.8214506E+04 0.0001420 3.5073301E+04 0.0001433 3.0957340E+04 0.0001523 2.5961857E+04 0.0001566 2.0238937E+04 0.0001734 1.3361899E+04 0.0001972 4.6560955E+03 0.0002855 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210396E+00 5.577E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5577622E-01 4.446E-05 8.0426617E-02 4.358E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555836E-01 1.453E-05 1.4146357E+00 1.792E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9091434E-03 8.203E-05 2.8156992E-02 2.308E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5035817E-03 6.428E-05 8.2296921E-02 3.331E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944383E-03 6.159E-05 5.4139929E-02 3.916E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6227109E-03 6.178E-05 1.3192276E-01 3.916E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526570E+00 7.170E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370176E+02 6.752E-07 2.0227000E+02 1.358E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171293E-08 5.478E-05 2.4525848E-06 1.713E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653255E-01 1.482E-05 1.3323370E+00 1.940E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575260E-01 2.320E-05 3.5133193E-01 3.993E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088427E-01 3.756E-05 8.6053178E-02 0.0001274 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7203977E-03 0.0004298 2.6028746E-02 0.0003250 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0779335E-02 0.0002687 -6.7617699E-03 0.0010872 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7329305E-04 0.0147856 5.3641917E-03 0.0012422 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3309106E-03 0.0004550 -1.3982939E-02 0.0004524 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7450380E-04 0.0029680 -6.3184616E-05 0.0956950 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657449E-01 1.482E-05 1.3323370E+00 1.940E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575325E-01 2.321E-05 3.5133193E-01 3.993E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088444E-01 3.756E-05 8.6053178E-02 0.0001274 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7203794E-03 0.0004298 2.6028746E-02 0.0003250 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0779307E-02 0.0002688 -6.7617699E-03 0.0010872 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7333800E-04 0.0147793 5.3641917E-03 0.0012422 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3309205E-03 0.0004552 -1.3982939E-02 0.0004524 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7449102E-04 0.0029692 -6.3184616E-05 0.0956950 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698773E-01 3.853E-05 9.3409586E-01 2.503E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685109E+00 3.853E-05 3.5685159E-01 2.503E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4616479E-03 6.470E-05 8.2296921E-02 3.331E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965427E-02 3.336E-05 8.3781898E-02 4.936E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759293E-01 1.451E-05 1.8939625E-02 4.363E-05 1.4832042E-03 0.0005446 1.3308538E+00 1.948E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022441E-01 2.305E-05 5.5281923E-03 0.0001165 6.1754008E-04 0.0009468 3.5071439E-01 3.997E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251744E-01 3.656E-05 -1.6331701E-03 0.0003411 3.3791837E-04 0.0012848 8.5715259E-02 0.0001279 ];
INF_S3                    (idx, [1:   8]) = [ 9.6660233E-03 0.0003382 -1.9456256E-03 0.0002348 1.2166845E-04 0.0028037 2.5907078E-02 0.0003262 ];
INF_S4                    (idx, [1:   8]) = [ -1.0130497E-02 0.0002835 -6.4883751E-04 0.0006439 1.1060218E-06 0.2580984 -6.7628759E-03 0.0010853 ];
INF_S5                    (idx, [1:   8]) = [ 1.5677361E-04 0.0162602 1.6519441E-05 0.0219526 -4.8658871E-05 0.0052865 5.4128505E-03 0.0012302 ];
INF_S6                    (idx, [1:   8]) = [ 5.4814901E-03 0.0004403 -1.5057955E-04 0.0022599 -6.1956535E-05 0.0038545 -1.3920983E-02 0.0004533 ];
INF_S7                    (idx, [1:   8]) = [ 9.5332276E-04 0.0023943 -1.7881897E-04 0.0018146 -5.6370635E-05 0.0041392 -6.8139809E-06 0.8858846 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763486E-01 1.451E-05 1.8939625E-02 4.363E-05 1.4832042E-03 0.0005446 1.3308538E+00 1.948E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022506E-01 2.306E-05 5.5281923E-03 0.0001165 6.1754008E-04 0.0009468 3.5071439E-01 3.997E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251761E-01 3.656E-05 -1.6331701E-03 0.0003411 3.3791837E-04 0.0012848 8.5715259E-02 0.0001279 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6660049E-03 0.0003382 -1.9456256E-03 0.0002348 1.2166845E-04 0.0028037 2.5907078E-02 0.0003262 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0130469E-02 0.0002836 -6.4883751E-04 0.0006439 1.1060218E-06 0.2580984 -6.7628759E-03 0.0010853 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5681856E-04 0.0162527 1.6519441E-05 0.0219526 -4.8658871E-05 0.0052865 5.4128505E-03 0.0012302 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4815000E-03 0.0004405 -1.5057955E-04 0.0022599 -6.1956535E-05 0.0038545 -1.3920983E-02 0.0004533 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5330999E-04 0.0023952 -1.7881897E-04 0.0018146 -5.6370635E-05 0.0041392 -6.8139809E-06 0.8858846 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8805622E-03 0.0010151 1.9919116E-04 0.0058162 1.1025980E-03 0.0024850 1.0774914E-03 0.0024559 3.1546017E-03 0.0015089 1.0073352E-03 0.0025698 3.3934477E-04 0.0046127 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0330092E-01 0.0023922 1.2490730E-02 3.582E-07 3.1677868E-02 3.679E-05 1.1007633E-01 4.612E-05 3.2012123E-01 3.765E-05 1.3466001E+00 2.823E-05 8.8553793E+00 0.0002539 ];

