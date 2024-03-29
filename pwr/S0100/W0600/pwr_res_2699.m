
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 13:47:54 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1565653E-02 0.0002412 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843435E-01 2.822E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512955E-01 2.009E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720162E-01 1.503E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141399E+00 7.838E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0018672E+02 0.0005761 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0018672E+02 0.0005761 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0587098E+01 0.0005807 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5459847E+00 0.0006252 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2650 ;
SOURCE_POPULATION         (idx, 1)        = 53002274 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.55118E+01 ;
RUNNING_TIME              (idx, 1)        =  8.55232E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.54821E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17655E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986797E-01 4.468E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97045E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940733E-06 9.375E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903214E-01 0.0002622 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990302E-01 0.0001253 9.4722427E-01 4.201E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802092E-02 0.0007955 5.2679474E-02 0.0007520 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0682156E-01 0.0002899 2.2605779E-01 0.0002830 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759804E-01 0.0002156 5.6629441E-01 0.0001452 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123592E-11 5.435E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265935E-15 5.435E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966344E+00 5.394E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773473E-01 5.442E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226527E-01 6.081E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9881466E-01 9.375E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621045E+01 7.733E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499726E+01 6.369E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569813E+00 3.279E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 3.247E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983644E+00 0.0001307 1.2893083E+01 0.0001080 8.9140033E-02 0.0020617 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985710E+00 5.395E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981766E+00 0.0001201 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985710E+00 5.395E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985710E+00 5.395E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9005218E-03 0.0018893 7.7758191E-05 0.0108967 4.4749948E-04 0.0051015 4.4310685E-04 0.0051609 1.3263226E-03 0.0028515 4.5871856E-04 0.0046711 1.4711617E-04 0.0086993 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4062783E-01 0.0045499 1.2490901E-02 1.196E-06 3.1538621E-02 0.0001097 1.1073422E-01 0.0001409 3.2290030E-01 0.0001047 1.3412356E+00 6.707E-05 9.0420469E+00 0.0005847 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.9181493E-03 0.0022522 2.0231688E-04 0.0125634 1.1092582E-03 0.0055405 1.0907195E-03 0.0053203 3.1664776E-03 0.0034795 1.0111918E-03 0.0053779 3.3818525E-04 0.0100705 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9916214E-01 0.0053212 1.2490734E-02 7.603E-07 3.1674468E-02 8.119E-05 1.1009072E-01 9.456E-05 3.2015374E-01 8.289E-05 1.3465883E+00 5.807E-05 8.8563376E+00 0.0005189 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837655E-05 0.0005597 2.0827958E-05 0.0005607 2.2242642E-05 0.0035065 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7049170E-05 0.0003182 2.7036580E-05 0.0003186 2.8873268E-05 0.0034860 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8608007E-03 0.0024236 1.9909365E-04 0.0158316 1.1007252E-03 0.0060517 1.0794558E-03 0.0061580 3.1412711E-03 0.0038892 1.0020026E-03 0.0066322 3.3825222E-04 0.0118575 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0282293E-01 0.0062018 1.2490737E-02 9.071E-07 3.1678013E-02 9.696E-05 1.1009251E-01 0.0001173 3.2013846E-01 9.897E-05 1.3466636E+00 6.874E-05 8.8607096E+00 0.0006803 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0840351E-05 0.0007575 2.0830223E-05 0.0007614 2.2302524E-05 0.0073072 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7052890E-05 0.0006495 2.7039730E-05 0.0006511 2.8952857E-05 0.0073238 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.9193627E-03 0.0065704 2.0658480E-04 0.0391148 1.1195055E-03 0.0175310 1.1025407E-03 0.0169471 3.1386430E-03 0.0097320 1.0173072E-03 0.0162896 3.3478155E-04 0.0290377 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9586709E-01 0.0150857 1.2490734E-02 2.208E-06 3.1669193E-02 0.0002357 1.1009305E-01 0.0003186 3.2012808E-01 0.0002475 1.3465567E+00 0.0001895 8.8486639E+00 0.0016589 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.9038445E-03 0.0064644 2.1095136E-04 0.0386957 1.1109417E-03 0.0171067 1.1010231E-03 0.0171267 3.1277803E-03 0.0096752 1.0175577E-03 0.0160928 3.3559032E-04 0.0288294 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9796164E-01 0.0149897 1.2490745E-02 2.312E-06 3.1669205E-02 0.0002303 1.1011115E-01 0.0003221 3.2015627E-01 0.0002353 1.3464436E+00 0.0001941 8.8542348E+00 0.0016523 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3228264E+02 0.0066955 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0498909E-05 0.0005203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6609528E-05 0.0002857 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8587014E-03 0.0032676 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3463528E+02 0.0033839 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045759E-07 0.0001059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7921341E-06 0.0001545 2.7921544E-06 0.0001556 2.7890931E-06 0.0019445 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2038980E-05 0.0001623 3.2038738E-05 0.0001635 3.2091763E-05 0.0019884 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1934872E-01 0.0001445 3.1793323E-01 0.0001461 8.0622544E-01 0.0022685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0419073E+01 0.0051274 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9982509E+01 8.509E-05 4.7578111E+01 0.0001434 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0676178E+04 0.0010560 2.5789813E+05 0.0004804 5.7663612E+05 0.0002792 6.2216938E+05 0.0002511 5.7262928E+05 0.0002137 6.1390753E+05 0.0001875 4.1735008E+05 0.0002020 3.6891780E+05 0.0002300 2.8266985E+05 0.0002189 2.3093177E+05 0.0002302 1.9927378E+05 0.0002451 1.7965344E+05 0.0002646 1.6588609E+05 0.0002628 1.5780134E+05 0.0002553 1.5385574E+05 0.0002551 1.3293982E+05 0.0002889 1.3130997E+05 0.0002889 1.3010873E+05 0.0002894 1.2788554E+05 0.0002746 2.4969609E+05 0.0002353 2.4065176E+05 0.0002181 1.7358588E+05 0.0002488 1.1229124E+05 0.0002907 1.2938574E+05 0.0002716 1.2211632E+05 0.0002745 1.1115901E+05 0.0003113 1.8208570E+05 0.0002174 4.1726900E+04 0.0004725 5.2401286E+04 0.0004397 4.7618897E+04 0.0004251 2.7597508E+04 0.0005732 4.8043180E+04 0.0004562 3.2688127E+04 0.0005327 2.7757062E+04 0.0005826 5.2883634E+03 0.0010574 5.2515229E+03 0.0010510 5.3766148E+03 0.0011054 5.5571151E+03 0.0010800 5.5059966E+03 0.0011440 5.4208882E+03 0.0011436 5.6093202E+03 0.0010495 5.2671717E+03 0.0010980 9.9545955E+03 0.0008576 1.5897963E+04 0.0006662 2.0283744E+04 0.0006536 5.3460159E+04 0.0004585 5.6211107E+04 0.0004439 6.0655181E+04 0.0004073 4.0423251E+04 0.0004539 2.9565792E+04 0.0004588 2.2541728E+04 0.0005162 2.6187175E+04 0.0004903 4.8505747E+04 0.0003566 6.3786299E+04 0.0003117 1.1880470E+05 0.0002571 1.7622895E+05 0.0002312 2.5373383E+05 0.0001869 1.5818288E+05 0.0002141 1.1150271E+05 0.0002302 7.9227440E+04 0.0002458 7.0531975E+04 0.0002657 6.8821558E+04 0.0002620 5.6983748E+04 0.0002697 3.8226739E+04 0.0003040 3.5088383E+04 0.0003201 3.0958144E+04 0.0003307 2.5966564E+04 0.0003469 2.0244060E+04 0.0003861 1.3359597E+04 0.0004299 4.6543150E+03 0.0006469 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210254E+00 0.0001249 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578650E-01 9.537E-05 8.0423950E-02 8.829E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6557073E-01 3.349E-05 1.4146892E+00 3.797E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9088662E-03 0.0001713 2.8157977E-02 4.828E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032717E-03 0.0001322 8.2299787E-02 7.095E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944056E-03 0.0001250 5.4141811E-02 8.390E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6226193E-03 0.0001260 1.3192735E-01 8.390E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526538E+00 1.593E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370176E+02 1.460E-06 2.0227000E+02 2.188E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9165753E-08 0.0001186 2.4526798E-06 3.645E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5654705E-01 3.361E-05 1.3323790E+00 4.041E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5577010E-01 4.945E-05 3.5131749E-01 8.679E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088668E-01 8.068E-05 8.6053212E-02 0.0002717 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7301205E-03 0.0009768 2.6050993E-02 0.0006509 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0779030E-02 0.0005870 -6.7534782E-03 0.0023097 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7776164E-04 0.0326683 5.3498403E-03 0.0025476 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3359605E-03 0.0009531 -1.3982492E-02 0.0009410 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7881161E-04 0.0065274 -4.8444299E-05 0.2778085 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5658870E-01 3.361E-05 1.3323790E+00 4.041E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5577068E-01 4.949E-05 3.5131749E-01 8.679E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088682E-01 8.066E-05 8.6053212E-02 0.0002717 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7301060E-03 0.0009760 2.6050993E-02 0.0006509 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778967E-02 0.0005874 -6.7534782E-03 0.0023097 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7776687E-04 0.0326754 5.3498403E-03 0.0025476 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3359420E-03 0.0009537 -1.3982492E-02 0.0009410 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7877007E-04 0.0065280 -4.8444299E-05 0.2778085 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2697420E-01 8.501E-05 9.3414427E-01 5.372E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685985E+00 8.501E-05 3.5683309E-01 5.372E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4616261E-03 0.0001326 8.2299787E-02 7.095E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964498E-02 7.931E-05 8.3792184E-02 0.0001077 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3760624E-01 3.311E-05 1.8940816E-02 9.430E-05 1.4819588E-03 0.0011614 1.3308970E+00 4.052E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5024076E-01 4.927E-05 5.5293355E-03 0.0002429 6.1620494E-04 0.0021244 3.5070129E-01 8.683E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0252051E-01 7.831E-05 -1.6338372E-03 0.0007073 3.3771715E-04 0.0028367 8.5715495E-02 0.0002731 ];
INF_S3                    (idx, [1:   8]) = [ 9.6773114E-03 0.0007705 -1.9471909E-03 0.0004680 1.2171037E-04 0.0062763 2.5929283E-02 0.0006511 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128992E-02 0.0006165 -6.5003807E-04 0.0013502 1.9931162E-06 0.3219791 -6.7554713E-03 0.0022988 ];
INF_S5                    (idx, [1:   8]) = [ 1.6130705E-04 0.0358560 1.6454588E-05 0.0465520 -4.7568525E-05 0.0114313 5.3974089E-03 0.0025194 ];
INF_S6                    (idx, [1:   8]) = [ 5.4861578E-03 0.0009230 -1.5019732E-04 0.0048122 -6.1352002E-05 0.0085107 -1.3921140E-02 0.0009457 ];
INF_S7                    (idx, [1:   8]) = [ 9.5750208E-04 0.0052156 -1.7869047E-04 0.0040466 -5.6470803E-05 0.0083357 8.0265044E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3764788E-01 3.311E-05 1.8940816E-02 9.430E-05 1.4819588E-03 0.0011614 1.3308970E+00 4.052E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5024135E-01 4.931E-05 5.5293355E-03 0.0002429 6.1620494E-04 0.0021244 3.5070129E-01 8.683E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0252065E-01 7.829E-05 -1.6338372E-03 0.0007073 3.3771715E-04 0.0028367 8.5715495E-02 0.0002731 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6772969E-03 0.0007698 -1.9471909E-03 0.0004680 1.2171037E-04 0.0062763 2.5929283E-02 0.0006511 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128928E-02 0.0006169 -6.5003807E-04 0.0013502 1.9931162E-06 0.3219791 -6.7554713E-03 0.0022988 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6131228E-04 0.0358628 1.6454588E-05 0.0465520 -4.7568525E-05 0.0114313 5.3974089E-03 0.0025194 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4861393E-03 0.0009236 -1.5019732E-04 0.0048122 -6.1352002E-05 0.0085107 -1.3921140E-02 0.0009457 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5746053E-04 0.0052158 -1.7869047E-04 0.0040466 -5.6470803E-05 0.0083357 8.0265044E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.9181493E-03 0.0022522 2.0231688E-04 0.0125634 1.1092582E-03 0.0055405 1.0907195E-03 0.0053203 3.1664776E-03 0.0034795 1.0111918E-03 0.0053779 3.3818525E-04 0.0100705 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9916214E-01 0.0053212 1.2490734E-02 7.603E-07 3.1674468E-02 8.119E-05 1.1009072E-01 9.456E-05 3.2015374E-01 8.289E-05 1.3465883E+00 5.807E-05 8.8563376E+00 0.0005189 ];

