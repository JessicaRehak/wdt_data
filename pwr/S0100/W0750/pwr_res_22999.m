
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 00:59:12 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.630E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570348E-02 8.169E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842965E-01 9.562E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778401E-01 6.620E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702047E-01 4.888E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181686E+00 2.636E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0499684E+02 0.0001968 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0499684E+02 0.0001968 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8215648E+01 0.0001973 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5720376E+00 0.0002143 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22950 ;
SOURCE_POPULATION         (idx, 1)        = 459021805 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.32922E+02 ;
RUNNING_TIME              (idx, 1)        =  7.32969E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.32931E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18805E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993616E-01 1.441E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97431E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939587E-06 3.019E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907665E-01 9.508E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992166E-01 3.907E-05 9.4721829E-01 1.512E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807285E-02 0.0002839 5.2687065E-02 0.0002718 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677931E-01 0.0001021 2.2598573E-01 9.810E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762750E-01 7.886E-05 5.6639995E-01 5.024E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124500E-11 1.830E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267858E-15 1.830E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967029E+00 1.821E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776281E-01 1.832E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223719E-01 2.047E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879175E-01 3.019E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527366E+01 2.577E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485718E+01 2.115E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569805E+00 1.087E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.116E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983486E+00 4.533E-05 1.2894510E+01 3.584E-05 8.8580709E-02 0.0006931 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986429E+00 1.826E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982746E+00 3.851E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986429E+00 1.826E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986429E+00 1.826E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8648524E-03 0.0006709 7.5949172E-05 0.0039890 4.4057373E-04 0.0017473 4.3962998E-04 0.0016870 1.3110514E-03 0.0009894 4.5274065E-04 0.0017240 1.4490747E-04 0.0031563 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3880974E-01 0.0016419 1.2490903E-02 4.137E-07 3.1534544E-02 3.771E-05 1.1072061E-01 4.591E-05 3.2290078E-01 3.484E-05 1.3411508E+00 2.241E-05 9.0329725E+00 0.0002222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8800990E-03 0.0007254 2.0039387E-04 0.0043368 1.0966336E-03 0.0018815 1.0825542E-03 0.0018562 3.1544705E-03 0.0010755 1.0084342E-03 0.0018884 3.3761261E-04 0.0033445 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0141725E-01 0.0017090 1.2490728E-02 2.721E-07 3.1677083E-02 2.721E-05 1.1007141E-01 3.400E-05 3.2010748E-01 2.731E-05 1.3466274E+00 1.982E-05 8.8563035E+00 0.0001886 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827479E-05 0.0001763 2.0817750E-05 0.0001765 2.2240320E-05 0.0011748 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043194E-05 0.0001023 2.7030560E-05 0.0001026 2.8877854E-05 0.0011683 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8249835E-03 0.0008686 1.9766783E-04 0.0050997 1.0883201E-03 0.0021822 1.0757049E-03 0.0021575 3.1292006E-03 0.0012881 1.0000415E-03 0.0022690 3.3404861E-04 0.0039503 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0011634E-01 0.0020110 1.2490725E-02 3.167E-07 3.1677094E-02 3.169E-05 1.1006749E-01 4.100E-05 3.2011537E-01 3.288E-05 1.3466375E+00 2.392E-05 8.8547515E+00 0.0002269 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0816944E-05 0.0002567 2.0807525E-05 0.0002576 2.2192037E-05 0.0023599 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7029480E-05 0.0002101 2.7017251E-05 0.0002113 2.8814848E-05 0.0023543 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8324083E-03 0.0022143 1.9967701E-04 0.0134900 1.0975653E-03 0.0056028 1.0757990E-03 0.0056971 3.1141197E-03 0.0032727 1.0070054E-03 0.0059343 3.3824191E-04 0.0097141 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0593907E-01 0.0051531 1.2490731E-02 8.185E-07 3.1679274E-02 8.100E-05 1.1005284E-01 0.0001044 3.2014162E-01 8.650E-05 1.3465684E+00 6.384E-05 8.8470531E+00 0.0005723 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8345921E-03 0.0022002 1.9963462E-04 0.0133389 1.1007537E-03 0.0055366 1.0772131E-03 0.0056184 3.1115158E-03 0.0032724 1.0078944E-03 0.0059180 3.3758062E-04 0.0096079 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0509028E-01 0.0050885 1.2490729E-02 8.024E-07 3.1680040E-02 7.905E-05 1.1005352E-01 0.0001041 3.2013397E-01 8.592E-05 1.3466000E+00 6.210E-05 8.8489517E+00 0.0005731 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2841164E+02 0.0022290 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0496396E-05 0.0001721 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613285E-05 9.164E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7815805E-03 0.0010341 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3088743E+02 0.0010452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155195E-07 3.769E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931040E-06 5.219E-05 2.7931301E-06 5.248E-05 2.7896223E-06 0.0005981 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052717E-05 5.310E-05 3.2052602E-05 5.333E-05 3.2082976E-05 0.0006472 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971727E-01 5.124E-05 3.1829847E-01 5.181E-05 8.1385254E-01 0.0007469 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330040E+01 0.0016394 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506174E+01 2.894E-05 4.8006228E+01 4.824E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0749103E+04 0.0003515 2.5559929E+05 0.0001593 5.5954480E+05 9.820E-05 6.2237697E+05 8.309E-05 5.7288001E+05 7.593E-05 6.1403503E+05 7.132E-05 4.1740435E+05 7.208E-05 3.6889819E+05 7.300E-05 2.8253960E+05 7.758E-05 2.3095782E+05 8.139E-05 1.9928909E+05 8.558E-05 1.7969333E+05 8.749E-05 1.6588123E+05 8.907E-05 1.5778773E+05 9.220E-05 1.5390021E+05 9.034E-05 1.3288378E+05 9.937E-05 1.3130304E+05 9.611E-05 1.3017959E+05 0.0001004 1.2789468E+05 9.686E-05 2.4967706E+05 7.160E-05 2.4065679E+05 7.207E-05 1.7357930E+05 8.414E-05 1.1231981E+05 0.0001023 1.2934735E+05 9.139E-05 1.2209199E+05 9.202E-05 1.1119603E+05 0.0001047 1.8206174E+05 7.916E-05 4.1732014E+04 0.0001607 5.2378181E+04 0.0001479 4.7604254E+04 0.0001631 2.7608282E+04 0.0001999 4.8065324E+04 0.0001565 3.2691137E+04 0.0001876 2.7791584E+04 0.0001904 5.2883524E+03 0.0003684 5.2573892E+03 0.0003736 5.3868018E+03 0.0003733 5.5564206E+03 0.0003564 5.5068665E+03 0.0003669 5.4210974E+03 0.0003636 5.6161517E+03 0.0003662 5.2700869E+03 0.0003753 9.9664434E+03 0.0002857 1.5918887E+04 0.0002365 2.0271889E+04 0.0002178 5.3459769E+04 0.0001482 5.6218889E+04 0.0001406 6.0673653E+04 0.0001310 4.0409261E+04 0.0001442 2.9564920E+04 0.0001592 2.2540769E+04 0.0001742 2.6196482E+04 0.0001572 4.8520420E+04 0.0001272 6.3814439E+04 0.0001106 1.1880289E+05 8.942E-05 1.7624775E+05 7.919E-05 2.5374628E+05 6.861E-05 1.5815209E+05 7.577E-05 1.1152127E+05 7.999E-05 7.9246321E+04 8.867E-05 7.0525459E+04 9.124E-05 6.8839531E+04 8.731E-05 5.6986175E+04 9.057E-05 3.8225094E+04 0.0001037 3.5073236E+04 0.0001045 3.0955997E+04 0.0001085 2.5965627E+04 0.0001137 2.0241087E+04 0.0001251 1.3367219E+04 0.0001428 4.6569411E+03 0.0002057 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400888E+00 3.968E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484655E-01 3.164E-05 8.0427112E-02 3.293E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667737E-01 1.050E-05 1.4146192E+00 1.242E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9261957E-03 5.962E-05 2.8157670E-02 1.701E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5277194E-03 4.648E-05 8.2299770E-02 2.451E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015237E-03 4.467E-05 5.4142100E-02 2.875E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6407650E-03 4.490E-05 1.3192805E-01 2.875E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526444E+00 5.279E-06 2.4367000E+00 1.041E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370149E+02 5.079E-07 2.0227000E+02 1.187E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328505E-08 4.073E-05 2.4526504E-06 1.194E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802060E-01 1.071E-05 1.3323160E+00 1.346E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643303E-01 1.667E-05 3.5131751E-01 2.919E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115777E-01 2.836E-05 8.6026608E-02 8.850E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7506272E-03 0.0003090 2.6012139E-02 0.0002430 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803942E-02 0.0001985 -6.7642270E-03 0.0007943 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7860367E-04 0.0107026 5.3612897E-03 0.0009155 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482784E-03 0.0003303 -1.3977588E-02 0.0003437 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8105195E-04 0.0021468 -6.4535002E-05 0.0681298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806273E-01 1.071E-05 1.3323160E+00 1.346E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643362E-01 1.667E-05 3.5131751E-01 2.919E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115792E-01 2.837E-05 8.6026608E-02 8.850E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7506181E-03 0.0003090 2.6012139E-02 0.0002430 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803939E-02 0.0001984 -6.7642270E-03 0.0007943 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7863305E-04 0.0107019 5.3612897E-03 0.0009155 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482937E-03 0.0003304 -1.3977588E-02 0.0003437 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8104595E-04 0.0021471 -6.4535002E-05 0.0681298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804963E-01 2.681E-05 9.3409482E-01 1.758E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616726E+00 2.680E-05 3.5685196E-01 1.757E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4855897E-03 4.703E-05 8.2299770E-02 2.451E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646982E-02 2.354E-05 8.3785123E-02 3.474E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3903039E-01 1.049E-05 1.8990219E-02 3.416E-05 1.4819665E-03 0.0004274 1.3308341E+00 1.351E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089148E-01 1.670E-05 5.5415481E-03 8.960E-05 6.1800340E-04 0.0007059 3.5069951E-01 2.922E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279644E-01 2.757E-05 -1.6386635E-03 0.0002512 3.3783817E-04 0.0009374 8.5688770E-02 8.877E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7007528E-03 0.0002428 -1.9501255E-03 0.0001786 1.2179232E-04 0.0020595 2.5890347E-02 0.0002439 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153411E-02 0.0002089 -6.5053113E-04 0.0004732 1.0995004E-06 0.1963810 -6.7653265E-03 0.0007939 ];
INF_S5                    (idx, [1:   8]) = [ 1.6184695E-04 0.0117494 1.6756727E-05 0.0165233 -4.8739130E-05 0.0039825 5.4100289E-03 0.0009055 ];
INF_S6                    (idx, [1:   8]) = [ 5.4988742E-03 0.0003189 -1.5059588E-04 0.0017202 -6.2306750E-05 0.0028931 -1.3915282E-02 0.0003450 ];
INF_S7                    (idx, [1:   8]) = [ 9.6005521E-04 0.0017167 -1.7900326E-04 0.0013369 -5.6421660E-05 0.0030104 -8.1133413E-06 0.5413894 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907252E-01 1.050E-05 1.8990219E-02 3.416E-05 1.4819665E-03 0.0004274 1.3308341E+00 1.351E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089207E-01 1.670E-05 5.5415481E-03 8.960E-05 6.1800340E-04 0.0007059 3.5069951E-01 2.922E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279658E-01 2.758E-05 -1.6386635E-03 0.0002512 3.3783817E-04 0.0009374 8.5688770E-02 8.877E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7007436E-03 0.0002427 -1.9501255E-03 0.0001786 1.2179232E-04 0.0020595 2.5890347E-02 0.0002439 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153408E-02 0.0002089 -6.5053113E-04 0.0004732 1.0995004E-06 0.1963810 -6.7653265E-03 0.0007939 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6187632E-04 0.0117489 1.6756727E-05 0.0165233 -4.8739130E-05 0.0039825 5.4100289E-03 0.0009055 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4988896E-03 0.0003190 -1.5059588E-04 0.0017202 -6.2306750E-05 0.0028931 -1.3915282E-02 0.0003450 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6004921E-04 0.0017170 -1.7900326E-04 0.0013369 -5.6421660E-05 0.0030104 -8.1133413E-06 0.5413894 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8800990E-03 0.0007254 2.0039387E-04 0.0043368 1.0966336E-03 0.0018815 1.0825542E-03 0.0018562 3.1544705E-03 0.0010755 1.0084342E-03 0.0018884 3.3761261E-04 0.0033445 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0141725E-01 0.0017090 1.2490728E-02 2.721E-07 3.1677083E-02 2.721E-05 1.1007141E-01 3.400E-05 3.2010748E-01 2.731E-05 1.3466274E+00 1.982E-05 8.8563035E+00 0.0001886 ];

