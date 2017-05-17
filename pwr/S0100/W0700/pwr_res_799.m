
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 23:25:56 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.326E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1565431E-02 0.0004827 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843457E-01 5.648E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519493E-01 3.310E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698230E-01 2.394E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6193995E+00 0.0001768 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0638243E+02 0.0010492 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0638243E+02 0.0010492 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7680698E+01 0.0010609 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5772449E+00 0.0011766 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 750 ;
SOURCE_POPULATION         (idx, 1)        = 15000721 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.59754E+01 ;
RUNNING_TIME              (idx, 1)        =  2.59790E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.59406E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28267E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986132E-01 9.325E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96080E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9950246E-06 0.0001594 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3913425E-01 0.0004859 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9987822E-01 0.0001993 9.4709281E-01 0.0001058 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7874655E-02 0.0019936 5.2812003E-02 0.0019032 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0689535E-01 0.0005397 2.2614663E-01 0.0005192 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763081E-01 0.0004209 5.6619504E-01 0.0002688 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124341E-11 9.292E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267520E-15 9.292E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966988E+00 9.228E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775761E-01 9.297E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224239E-01 0.0001039 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9900491E-01 0.0001594 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3513694E+01 0.0001504 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485272E+01 0.0001128 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569968E+00 6.325E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 6.489E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984595E+00 0.0002340 1.2892751E+01 0.0001905 8.8462140E-02 0.0039107 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986417E+00 9.204E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979931E+00 0.0001993 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986417E+00 9.204E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986417E+00 9.204E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8414265E-03 0.0040048 7.6246393E-05 0.0218441 4.3874513E-04 0.0108949 4.3520804E-04 0.0095121 1.2967637E-03 0.0054133 4.5047583E-04 0.0095945 1.4398744E-04 0.0155063 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4018999E-01 0.0078260 1.2490937E-02 2.250E-06 3.1549143E-02 0.0002101 1.1070424E-01 0.0002655 3.2293917E-01 0.0002025 1.3411257E+00 0.0001242 9.0388600E+00 0.0012320 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8577919E-03 0.0037923 2.0037397E-04 0.0249992 1.1113935E-03 0.0108683 1.0688869E-03 0.0089675 3.1259793E-03 0.0061375 1.0149123E-03 0.0109398 3.3624604E-04 0.0190501 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0207238E-01 0.0100075 1.2490751E-02 1.386E-06 3.1687441E-02 0.0001477 1.1005958E-01 0.0001885 3.2012158E-01 0.0001510 1.3466442E+00 0.0001031 8.8539722E+00 0.0009971 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0854996E-05 0.0010823 2.0845363E-05 0.0010838 2.2241674E-05 0.0065257 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040591E-05 0.0005975 2.7028103E-05 0.0006021 2.8838274E-05 0.0064529 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8223139E-03 0.0049168 1.9816659E-04 0.0280340 1.1004656E-03 0.0143328 1.0615984E-03 0.0111369 3.1183104E-03 0.0071152 1.0172023E-03 0.0117939 3.2657060E-04 0.0218290 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9453864E-01 0.0109782 1.2490754E-02 1.671E-06 3.1683518E-02 0.0001539 1.1003658E-01 0.0001942 3.2013010E-01 0.0001909 1.3466481E+00 0.0001189 8.8739340E+00 0.0011556 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835651E-05 0.0014379 2.0822450E-05 0.0014471 2.2775704E-05 0.0152711 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7015552E-05 0.0011390 2.6998411E-05 0.0011395 2.9534776E-05 0.0153640 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7957029E-03 0.0127563 1.9887446E-04 0.0733324 1.0944694E-03 0.0349174 1.0705093E-03 0.0354155 3.1060750E-03 0.0167350 1.0073549E-03 0.0384275 3.1841970E-04 0.0654106 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.8242525E-01 0.0335881 1.2490722E-02 4.428E-06 3.1690808E-02 0.0004232 1.1007650E-01 0.0005973 3.2017896E-01 0.0004609 1.3461581E+00 0.0003488 8.8533036E+00 0.0029671 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7679338E-03 0.0130575 1.9868225E-04 0.0650563 1.0779440E-03 0.0357877 1.0678491E-03 0.0357665 3.0825475E-03 0.0162258 1.0193052E-03 0.0354931 3.2160573E-04 0.0662299 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9175927E-01 0.0344171 1.2490751E-02 4.918E-06 3.1693072E-02 0.0004243 1.1009189E-01 0.0006060 3.2016875E-01 0.0004590 1.3461362E+00 0.0003615 8.8549170E+00 0.0030023 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2637032E+02 0.0127056 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0523156E-05 0.0010387 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6610395E-05 0.0005789 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7370035E-03 0.0058558 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2828567E+02 0.0059171 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0168173E-07 0.0002343 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7938882E-06 0.0002850 2.7939751E-06 0.0002858 2.7827682E-06 0.0032144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2042082E-05 0.0003157 3.2042756E-05 0.0003200 3.1964931E-05 0.0033224 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1989415E-01 0.0002636 3.1847076E-01 0.0002707 8.1983331E-01 0.0041240 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0443514E+01 0.0091517 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0626585E+01 0.0001396 4.8123309E+01 0.0002740 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0731148E+04 0.0021695 2.5546419E+05 0.0008918 5.5669238E+05 0.0006180 6.2143737E+05 0.0004573 5.7281339E+05 0.0004230 6.1425705E+05 0.0003703 4.1739115E+05 0.0004068 3.6880268E+05 0.0003925 2.8242367E+05 0.0004888 2.3104105E+05 0.0004712 1.9919401E+05 0.0004430 1.7969435E+05 0.0004932 1.6598224E+05 0.0005080 1.5780569E+05 0.0004888 1.5389601E+05 0.0004682 1.3285760E+05 0.0005519 1.3130245E+05 0.0006018 1.3005351E+05 0.0005015 1.2793099E+05 0.0005396 2.4959355E+05 0.0003706 2.4054776E+05 0.0004398 1.7364009E+05 0.0004798 1.1240280E+05 0.0004955 1.2942999E+05 0.0005152 1.2209957E+05 0.0004643 1.1114413E+05 0.0006604 1.8188371E+05 0.0003743 4.1704918E+04 0.0008861 5.2390162E+04 0.0006739 4.7630518E+04 0.0008786 2.7641799E+04 0.0011244 4.8071964E+04 0.0008832 3.2681117E+04 0.0010844 2.7799745E+04 0.0009760 5.2943885E+03 0.0020430 5.2483576E+03 0.0022136 5.3762273E+03 0.0022786 5.5526487E+03 0.0020895 5.5043503E+03 0.0019228 5.4260677E+03 0.0020485 5.5877949E+03 0.0021013 5.2713830E+03 0.0022906 9.9704369E+03 0.0015746 1.5903492E+04 0.0013944 2.0283626E+04 0.0012011 5.3495566E+04 0.0008016 5.6252866E+04 0.0007858 6.0652456E+04 0.0007246 4.0405343E+04 0.0007519 2.9606498E+04 0.0009186 2.2543089E+04 0.0010906 2.6146728E+04 0.0009464 4.8462724E+04 0.0007780 6.3767901E+04 0.0006211 1.1876137E+05 0.0005036 1.7612687E+05 0.0004746 2.5372006E+05 0.0004385 1.5816561E+05 0.0003780 1.1152288E+05 0.0004810 7.9271359E+04 0.0004641 7.0526027E+04 0.0005241 6.8781499E+04 0.0005111 5.6950413E+04 0.0004839 3.8223266E+04 0.0006080 3.5063912E+04 0.0006190 3.0906015E+04 0.0005755 2.5973384E+04 0.0005853 2.0219566E+04 0.0007311 1.3355310E+04 0.0009116 4.6593588E+03 0.0012504 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3444500E+00 0.0002137 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5471400E-01 0.0001875 8.0422939E-02 0.0001747 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6689144E-01 6.653E-05 1.4146274E+00 6.834E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9293339E-03 0.0003045 2.8157373E-02 0.0001030 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5321475E-03 0.0002313 8.2300254E-02 0.0001538 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6028135E-03 0.0002398 5.4142881E-02 0.0001818 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6442595E-03 0.0002380 1.3192996E-01 0.0001818 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527222E+00 3.118E-05 2.4367000E+00 2.297E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370190E+02 2.941E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9360930E-08 0.0002719 2.4525807E-06 6.626E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5832343E-01 6.753E-05 1.3323053E+00 7.705E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658082E-01 8.989E-05 3.5134326E-01 0.0001607 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0123952E-01 0.0001448 8.6128633E-02 0.0005453 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7549989E-03 0.0015402 2.6085336E-02 0.0014572 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803122E-02 0.0009953 -6.7940993E-03 0.0041819 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8202649E-04 0.0600072 5.3820331E-03 0.0048229 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3622262E-03 0.0017902 -1.3944595E-02 0.0017941 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8046052E-04 0.0097852 -5.3812332E-05 0.4110668 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5836547E-01 6.760E-05 1.3323053E+00 7.705E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658126E-01 8.990E-05 3.5134326E-01 0.0001607 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0123970E-01 0.0001448 8.6128633E-02 0.0005453 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7550198E-03 0.0015382 2.6085336E-02 0.0014572 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803108E-02 0.0009949 -6.7940993E-03 0.0041819 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8218658E-04 0.0599355 5.3820331E-03 0.0048229 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3622602E-03 0.0017926 -1.3944595E-02 0.0017941 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8045754E-04 0.0098061 -5.3812332E-05 0.4110668 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829252E-01 0.0001502 9.3407985E-01 9.308E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601174E+00 0.0001501 3.5685766E-01 9.305E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4901014E-03 0.0002283 8.2300254E-02 0.0001538 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570281E-02 0.0001404 8.3810208E-02 0.0002066 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3932116E-01 6.560E-05 1.9002270E-02 0.0001959 1.4881576E-03 0.0025077 1.3308172E+00 7.737E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5102992E-01 9.094E-05 5.5509056E-03 0.0004463 6.2027847E-04 0.0037743 3.5072298E-01 0.0001602 ];
INF_S2                    (idx, [1:   8]) = [ 1.0287629E-01 0.0001390 -1.6367646E-03 0.0013301 3.3731029E-04 0.0046307 8.5791323E-02 0.0005460 ];
INF_S3                    (idx, [1:   8]) = [ 9.7078967E-03 0.0012084 -1.9528978E-03 0.0009860 1.2271439E-04 0.0103210 2.5962622E-02 0.0014636 ];
INF_S4                    (idx, [1:   8]) = [ -1.0150497E-02 0.0010742 -6.5262512E-04 0.0023894 3.3479879E-08 1.0000000 -6.7941327E-03 0.0042182 ];
INF_S5                    (idx, [1:   8]) = [ 1.6589615E-04 0.0656123 1.6130339E-05 0.0972606 -4.7286041E-05 0.0229478 5.4293191E-03 0.0047903 ];
INF_S6                    (idx, [1:   8]) = [ 5.5122655E-03 0.0017513 -1.5003937E-04 0.0104472 -6.2113644E-05 0.0162405 -1.3882481E-02 0.0018081 ];
INF_S7                    (idx, [1:   8]) = [ 9.5880323E-04 0.0080627 -1.7834271E-04 0.0082599 -5.6609482E-05 0.0134632 2.7971491E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3936320E-01 6.568E-05 1.9002270E-02 0.0001959 1.4881576E-03 0.0025077 1.3308172E+00 7.737E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5103035E-01 9.095E-05 5.5509056E-03 0.0004463 6.2027847E-04 0.0037743 3.5072298E-01 0.0001602 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0287646E-01 0.0001390 -1.6367646E-03 0.0013301 3.3731029E-04 0.0046307 8.5791323E-02 0.0005460 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7079175E-03 0.0012067 -1.9528978E-03 0.0009860 1.2271439E-04 0.0103210 2.5962622E-02 0.0014636 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0150483E-02 0.0010737 -6.5262512E-04 0.0023894 3.3479879E-08 1.0000000 -6.7941327E-03 0.0042182 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6605624E-04 0.0655270 1.6130339E-05 0.0972606 -4.7286041E-05 0.0229478 5.4293191E-03 0.0047903 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5122996E-03 0.0017533 -1.5003937E-04 0.0104472 -6.2113644E-05 0.0162405 -1.3882481E-02 0.0018081 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5880026E-04 0.0080795 -1.7834271E-04 0.0082599 -5.6609482E-05 0.0134632 2.7971491E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8577919E-03 0.0037923 2.0037397E-04 0.0249992 1.1113935E-03 0.0108683 1.0688869E-03 0.0089675 3.1259793E-03 0.0061375 1.0149123E-03 0.0109398 3.3624604E-04 0.0190501 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0207238E-01 0.0100075 1.2490751E-02 1.386E-06 3.1687441E-02 0.0001477 1.1005958E-01 0.0001885 3.2012158E-01 0.0001510 1.3466442E+00 0.0001031 8.8539722E+00 0.0009971 ];
