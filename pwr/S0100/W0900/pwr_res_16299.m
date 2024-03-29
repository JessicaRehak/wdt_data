
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 22:42:45 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.141E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575567E-02 9.633E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842443E-01 1.128E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824536E-01 8.490E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694630E-01 5.931E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225504E+00 3.072E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0864959E+02 0.0002330 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0864959E+02 0.0002330 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6627970E+01 0.0002339 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5941090E+00 0.0002519 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 16250 ;
SOURCE_POPULATION         (idx, 1)        = 325015218 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.24109E+02 ;
RUNNING_TIME              (idx, 1)        =  5.24177E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.24139E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21753E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987146E-01 1.700E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97408E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940342E-06 3.646E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912416E-01 0.0001104 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991661E-01 4.763E-05 9.4719000E-01 1.767E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7822238E-02 0.0003314 5.2714374E-02 0.0003173 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676174E-01 0.0001168 2.2594634E-01 0.0001124 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764653E-01 9.037E-05 5.6643474E-01 5.693E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124135E-11 2.208E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267085E-15 2.208E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966757E+00 2.194E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775145E-01 2.211E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224855E-01 2.471E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880683E-01 3.646E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493018E+01 3.175E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479913E+01 2.576E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569817E+00 1.313E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.371E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983364E+00 5.336E-05 1.2894645E+01 4.164E-05 8.8664579E-02 0.0008273 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986139E+00 2.199E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982278E+00 4.633E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986139E+00 2.199E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986139E+00 2.199E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8628765E-03 0.0008008 7.6522918E-05 0.0046250 4.3931750E-04 0.0020161 4.3935165E-04 0.0020133 1.3105400E-03 0.0011516 4.5133884E-04 0.0020414 1.4580561E-04 0.0035786 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4158506E-01 0.0018961 1.2490909E-02 4.739E-07 3.1534207E-02 4.338E-05 1.1071720E-01 5.510E-05 3.2292619E-01 4.165E-05 1.3411444E+00 2.718E-05 9.0349317E+00 0.0002598 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8801605E-03 0.0008365 1.9987160E-04 0.0051165 1.0978585E-03 0.0021526 1.0804897E-03 0.0022092 3.1562140E-03 0.0012810 1.0064132E-03 0.0022503 3.3931353E-04 0.0040085 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0332574E-01 0.0020893 1.2490732E-02 3.168E-07 3.1677833E-02 3.177E-05 1.1007686E-01 4.008E-05 3.2013721E-01 3.198E-05 1.3466339E+00 2.460E-05 8.8564388E+00 0.0002157 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834354E-05 0.0002092 2.0825021E-05 0.0002098 2.2192367E-05 0.0013485 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044791E-05 0.0001214 2.7032671E-05 0.0001217 2.8808166E-05 0.0013461 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8296587E-03 0.0010408 1.9846555E-04 0.0060408 1.0900205E-03 0.0025029 1.0718624E-03 0.0026480 3.1320277E-03 0.0015294 9.9990325E-04 0.0027530 3.3737935E-04 0.0047892 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0426533E-01 0.0025366 1.2490728E-02 3.840E-07 3.1676719E-02 3.843E-05 1.1007557E-01 4.861E-05 3.2013013E-01 3.840E-05 1.3466750E+00 2.905E-05 8.8562121E+00 0.0002629 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832310E-05 0.0003086 2.0823049E-05 0.0003100 2.2182236E-05 0.0028030 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042050E-05 0.0002495 2.7030022E-05 0.0002506 2.8795073E-05 0.0028023 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8501050E-03 0.0027128 2.0098717E-04 0.0155918 1.0922508E-03 0.0066807 1.0752119E-03 0.0065870 3.1389171E-03 0.0039523 1.0072918E-03 0.0068789 3.3544623E-04 0.0120405 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0107348E-01 0.0062963 1.2490735E-02 9.779E-07 3.1680161E-02 9.657E-05 1.1005118E-01 0.0001238 3.2011202E-01 0.0001005 1.3467079E+00 7.418E-05 8.8576279E+00 0.0006988 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8542655E-03 0.0026687 2.0236077E-04 0.0155157 1.0926034E-03 0.0066193 1.0751849E-03 0.0065880 3.1450262E-03 0.0039581 1.0055165E-03 0.0068472 3.3357377E-04 0.0119075 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9832453E-01 0.0062553 1.2490732E-02 9.599E-07 3.1679414E-02 9.731E-05 1.1005186E-01 0.0001233 3.2010382E-01 9.937E-05 1.3467636E+00 7.405E-05 8.8554639E+00 0.0006976 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2902648E+02 0.0027353 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0515140E-05 0.0002027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630398E-05 0.0001046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7897477E-03 0.0012819 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3098994E+02 0.0013048 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0192322E-07 4.528E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936418E-06 6.025E-05 2.7936838E-06 6.049E-05 2.7879063E-06 0.0007129 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051457E-05 6.470E-05 3.2051332E-05 6.496E-05 3.2084026E-05 0.0007609 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999835E-01 6.036E-05 3.1857762E-01 6.065E-05 8.1518817E-01 0.0009001 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362968E+01 0.0018870 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0856926E+01 3.431E-05 4.8300829E+01 5.629E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0153807E+04 0.0004177 2.5500043E+05 0.0001938 5.5509008E+05 0.0001168 6.2125690E+05 9.552E-05 5.7293298E+05 8.644E-05 6.1399836E+05 8.305E-05 4.1738053E+05 8.418E-05 3.6887199E+05 8.815E-05 2.8252030E+05 9.297E-05 2.3095925E+05 9.627E-05 1.9924503E+05 0.0001012 1.7965995E+05 0.0001032 1.6587396E+05 0.0001059 1.5778456E+05 0.0001081 1.5388997E+05 0.0001088 1.3288962E+05 0.0001159 1.3129737E+05 0.0001125 1.3016529E+05 0.0001178 1.2788497E+05 0.0001163 2.4965580E+05 8.346E-05 2.4064536E+05 8.450E-05 1.7357911E+05 9.806E-05 1.1230918E+05 0.0001238 1.2936554E+05 0.0001051 1.2211071E+05 0.0001107 1.1119095E+05 0.0001256 1.8204409E+05 9.491E-05 4.1734499E+04 0.0001957 5.2388994E+04 0.0001785 4.7615714E+04 0.0001915 2.7608510E+04 0.0002278 4.8084799E+04 0.0001918 3.2694869E+04 0.0002247 2.7784837E+04 0.0002260 5.2846610E+03 0.0004377 5.2564140E+03 0.0004420 5.3841139E+03 0.0004426 5.5584316E+03 0.0004331 5.5103392E+03 0.0004315 5.4156738E+03 0.0004364 5.6151353E+03 0.0004271 5.2728558E+03 0.0004408 9.9674178E+03 0.0003448 1.5917791E+04 0.0002752 2.0272793E+04 0.0002534 5.3483959E+04 0.0001749 5.6195969E+04 0.0001653 6.0671540E+04 0.0001579 4.0415409E+04 0.0001752 2.9572252E+04 0.0001892 2.2542161E+04 0.0002066 2.6196535E+04 0.0001922 4.8514399E+04 0.0001482 6.3801544E+04 0.0001340 1.1879022E+05 0.0001021 1.7623422E+05 9.349E-05 2.5373607E+05 8.312E-05 1.5817269E+05 8.889E-05 1.1151373E+05 9.267E-05 7.9252272E+04 0.0001043 7.0518803E+04 0.0001079 6.8831709E+04 0.0001058 5.6984497E+04 0.0001113 3.8214917E+04 0.0001257 3.5067638E+04 0.0001255 3.0950627E+04 0.0001322 2.5959112E+04 0.0001340 2.0240038E+04 0.0001421 1.3361887E+04 0.0001691 4.6550170E+03 0.0002433 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468480E+00 4.815E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450678E-01 3.898E-05 8.0423402E-02 3.816E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707675E-01 1.292E-05 1.4145962E+00 1.517E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9335045E-03 7.166E-05 2.8157425E-02 2.003E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5376848E-03 5.599E-05 8.2299886E-02 2.897E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041803E-03 5.385E-05 5.4142461E-02 3.406E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6475383E-03 5.425E-05 1.3192893E-01 3.406E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526413E+00 6.253E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370158E+02 6.124E-07 2.0227000E+02 1.358E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9390533E-08 4.839E-05 2.4526062E-06 1.443E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854858E-01 1.316E-05 1.3322924E+00 1.657E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667087E-01 1.955E-05 3.5132263E-01 3.459E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125323E-01 3.309E-05 8.6028008E-02 0.0001080 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7545663E-03 0.0003672 2.6011025E-02 0.0002870 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818555E-02 0.0002356 -6.7653666E-03 0.0009691 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7711568E-04 0.0130787 5.3627323E-03 0.0011201 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3538491E-03 0.0004095 -1.3977247E-02 0.0003861 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8178844E-04 0.0024796 -5.5929296E-05 0.0915589 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859069E-01 1.317E-05 1.3322924E+00 1.657E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667149E-01 1.955E-05 3.5132263E-01 3.459E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125339E-01 3.311E-05 8.6028008E-02 0.0001080 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7545505E-03 0.0003673 2.6011025E-02 0.0002870 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818568E-02 0.0002357 -6.7653666E-03 0.0009691 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7711552E-04 0.0130808 5.3627323E-03 0.0011201 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3538323E-03 0.0004095 -1.3977247E-02 0.0003861 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8179109E-04 0.0024804 -5.5929296E-05 0.0915589 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843886E-01 3.243E-05 9.3407720E-01 2.107E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591821E+00 3.243E-05 3.5685870E-01 2.107E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4955827E-03 5.631E-05 8.2299886E-02 2.897E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535823E-02 2.967E-05 8.3785858E-02 4.257E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954092E-01 1.288E-05 1.9007662E-02 4.037E-05 1.4820573E-03 0.0005105 1.3308104E+00 1.664E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112397E-01 1.950E-05 5.5469031E-03 0.0001076 6.1688851E-04 0.0008412 3.5070574E-01 3.464E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289285E-01 3.251E-05 -1.6396132E-03 0.0002895 3.3736366E-04 0.0011171 8.5690645E-02 0.0001085 ];
INF_S3                    (idx, [1:   8]) = [ 9.7062185E-03 0.0002874 -1.9516522E-03 0.0002153 1.2151510E-04 0.0024119 2.5889510E-02 0.0002882 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167974E-02 0.0002482 -6.5058113E-04 0.0005621 8.6035204E-07 0.3023593 -6.7662270E-03 0.0009682 ];
INF_S5                    (idx, [1:   8]) = [ 1.6093465E-04 0.0142783 1.6181026E-05 0.0199515 -4.8799136E-05 0.0047279 5.4115315E-03 0.0011087 ];
INF_S6                    (idx, [1:   8]) = [ 5.5057040E-03 0.0003927 -1.5185488E-04 0.0020495 -6.2070091E-05 0.0032618 -1.3915177E-02 0.0003873 ];
INF_S7                    (idx, [1:   8]) = [ 9.6099136E-04 0.0020037 -1.7920293E-04 0.0016653 -5.6525611E-05 0.0034044 5.9631534E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958302E-01 1.288E-05 1.9007662E-02 4.037E-05 1.4820573E-03 0.0005105 1.3308104E+00 1.664E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112459E-01 1.950E-05 5.5469031E-03 0.0001076 6.1688851E-04 0.0008412 3.5070574E-01 3.464E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289300E-01 3.252E-05 -1.6396132E-03 0.0002895 3.3736366E-04 0.0011171 8.5690645E-02 0.0001085 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7062028E-03 0.0002875 -1.9516522E-03 0.0002153 1.2151510E-04 0.0024119 2.5889510E-02 0.0002882 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167987E-02 0.0002482 -6.5058113E-04 0.0005621 8.6035204E-07 0.3023593 -6.7662270E-03 0.0009682 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6093449E-04 0.0142813 1.6181026E-05 0.0199515 -4.8799136E-05 0.0047279 5.4115315E-03 0.0011087 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5056872E-03 0.0003927 -1.5185488E-04 0.0020495 -6.2070091E-05 0.0032618 -1.3915177E-02 0.0003873 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6099402E-04 0.0020042 -1.7920293E-04 0.0016653 -5.6525611E-05 0.0034044 5.9631534E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8801605E-03 0.0008365 1.9987160E-04 0.0051165 1.0978585E-03 0.0021526 1.0804897E-03 0.0022092 3.1562140E-03 0.0012810 1.0064132E-03 0.0022503 3.3931353E-04 0.0040085 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0332574E-01 0.0020893 1.2490732E-02 3.168E-07 3.1677833E-02 3.177E-05 1.1007686E-01 4.008E-05 3.2013721E-01 3.198E-05 1.3466339E+00 2.460E-05 8.8564388E+00 0.0002157 ];

