
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 06:19:37 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.397E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207333E-02 0.0001046 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879267E-01 1.185E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544203E-01 5.777E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799117E-01 5.601E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852589E+00 2.419E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3277463E+02 0.0002060 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3277463E+02 0.0002060 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3955523E+01 0.0002064 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9133919E+00 0.0002344 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20900 ;
SOURCE_POPULATION         (idx, 1)        = 418019792 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.17230E+02 ;
RUNNING_TIME              (idx, 1)        =  5.17258E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.17219E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47000E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994804E-01 1.951E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96553E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921671E-06 3.833E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921031E-01 0.0001192 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9950762E-01 5.390E-05 9.4723026E-01 1.585E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7777524E-02 0.0002981 5.2675021E-02 0.0002850 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673087E-01 0.0001393 2.2584342E-01 0.0001254 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747064E-01 9.546E-05 5.6596917E-01 6.186E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112890E-11 2.079E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243269E-15 2.079E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958247E+00 2.068E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740471E-01 2.082E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259529E-01 2.323E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843342E-01 3.833E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774283E+01 3.148E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544235E+01 2.505E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569835E+00 1.179E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.213E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976930E+00 4.876E-05 1.2888199E+01 4.666E-05 8.8628402E-02 0.0007859 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977605E+00 2.074E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978625E+00 4.832E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977605E+00 2.074E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977605E+00 2.074E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9994946E-03 0.0005925 1.4457456E-04 0.0035045 7.9657859E-04 0.0014873 7.8315906E-04 0.0015046 2.2918563E-03 0.0008746 7.3683926E-04 0.0016106 2.4648680E-04 0.0026599 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0537710E-01 0.0013979 1.2490741E-02 2.325E-07 3.1664648E-02 2.264E-05 1.1013127E-01 2.858E-05 3.2040281E-01 2.355E-05 1.3460791E+00 1.715E-05 8.8718421E+00 0.0001546 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8758185E-03 0.0008105 2.0046886E-04 0.0048172 1.1010458E-03 0.0020781 1.0768675E-03 0.0020907 3.1530418E-03 0.0012108 1.0057196E-03 0.0021894 3.3867487E-04 0.0037290 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0257575E-01 0.0019346 1.2490729E-02 2.988E-07 3.1675602E-02 3.067E-05 1.1007005E-01 3.850E-05 3.2013761E-01 3.124E-05 1.3466367E+00 2.330E-05 8.8548500E+00 0.0002045 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0897706E-05 0.0001726 2.0888051E-05 0.0001729 2.2301000E-05 0.0010023 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112457E-05 8.664E-05 2.7099928E-05 8.680E-05 2.8933420E-05 0.0009973 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8312442E-03 0.0008107 1.9899657E-04 0.0048748 1.0922766E-03 0.0020812 1.0689745E-03 0.0021248 3.1337711E-03 0.0012095 1.0000941E-03 0.0021536 3.3713129E-04 0.0036436 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0370623E-01 0.0018983 1.2490729E-02 3.060E-07 3.1676315E-02 2.991E-05 1.1007431E-01 3.723E-05 3.2012853E-01 3.085E-05 1.3466244E+00 2.333E-05 8.8549386E+00 0.0002062 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0898153E-05 0.0002595 2.0888350E-05 0.0002598 2.2323269E-05 0.0024256 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7113006E-05 0.0002098 2.7100288E-05 0.0002101 2.8961966E-05 0.0024216 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8360504E-03 0.0023542 1.9795569E-04 0.0137144 1.0951829E-03 0.0059978 1.0722166E-03 0.0058882 3.1211365E-03 0.0034085 1.0126413E-03 0.0062902 3.3691740E-04 0.0106862 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0420395E-01 0.0055016 1.2490727E-02 8.673E-07 3.1678633E-02 8.542E-05 1.1006769E-01 0.0001104 3.2007184E-01 9.196E-05 1.3465561E+00 6.629E-05 8.8521521E+00 0.0005996 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8329000E-03 0.0023036 1.9743750E-04 0.0132648 1.0949674E-03 0.0058491 1.0718085E-03 0.0057622 3.1211132E-03 0.0033409 1.0107211E-03 0.0060995 3.3685233E-04 0.0103933 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0431704E-01 0.0053598 1.2490730E-02 8.587E-07 3.1678793E-02 8.141E-05 1.1007356E-01 0.0001078 3.2006261E-01 8.839E-05 1.3465334E+00 6.498E-05 8.8522188E+00 0.0005841 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2731076E+02 0.0023677 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878243E-05 0.0001787 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087189E-05 9.528E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8320663E-03 0.0010781 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2725472E+02 0.0010917 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986632E-07 4.877E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809369E-06 4.644E-05 2.7809769E-06 4.665E-05 2.7755025E-06 0.0005457 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841554E-05 5.672E-05 2.9841537E-05 5.684E-05 2.9846020E-05 0.0006619 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170018E-01 3.661E-05 6.1029627E-01 3.673E-05 8.9120675E-01 0.0004952 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352724E+01 0.0013518 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258781E+01 3.022E-05 3.6922541E+01 3.859E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859234E+04 0.0003933 2.7840528E+05 0.0001712 5.7700980E+05 0.0001047 6.2236512E+05 8.651E-05 5.7295336E+05 8.029E-05 6.1396046E+05 7.278E-05 4.1742912E+05 7.526E-05 3.6890244E+05 7.783E-05 2.8256236E+05 8.334E-05 2.3095631E+05 8.516E-05 1.9925839E+05 9.012E-05 1.7967702E+05 8.966E-05 1.6595651E+05 9.131E-05 1.5782811E+05 9.597E-05 1.5390267E+05 9.214E-05 1.3293021E+05 0.0001018 1.3127781E+05 0.0001024 1.3016731E+05 0.0001052 1.2788899E+05 0.0001068 2.4968491E+05 7.448E-05 2.4061204E+05 7.601E-05 1.7357949E+05 9.171E-05 1.1230376E+05 0.0001092 1.2936633E+05 0.0001005 1.2209763E+05 0.0001045 1.1119353E+05 0.0001106 1.8207842E+05 8.426E-05 4.1735195E+04 0.0001789 5.2389353E+04 0.0001581 4.7624442E+04 0.0001745 2.7610480E+04 0.0002157 4.8085319E+04 0.0001689 3.2693427E+04 0.0001976 2.7793443E+04 0.0002048 5.2871504E+03 0.0003980 5.2533992E+03 0.0004068 5.3824403E+03 0.0003897 5.5540295E+03 0.0003913 5.5057501E+03 0.0004059 5.4176440E+03 0.0003933 5.6109363E+03 0.0003881 5.2721922E+03 0.0003911 9.9590748E+03 0.0003170 1.5913305E+04 0.0002626 2.0273265E+04 0.0002302 5.3458273E+04 0.0001619 5.6202348E+04 0.0001512 6.0675788E+04 0.0001432 4.0438097E+04 0.0001627 2.9596618E+04 0.0001758 2.2562269E+04 0.0001942 2.6223512E+04 0.0001820 4.8590442E+04 0.0001462 6.3936735E+04 0.0001298 1.1905635E+05 0.0001073 1.7671915E+05 9.334E-05 2.5448468E+05 8.655E-05 1.5864041E+05 9.204E-05 1.1186955E+05 9.857E-05 7.9506450E+04 0.0001079 7.0756901E+04 0.0001134 6.9056644E+04 0.0001146 5.7169407E+04 0.0001179 3.8342579E+04 0.0001326 3.5191835E+04 0.0001354 3.1066002E+04 0.0001421 2.6067463E+04 0.0001481 2.0320904E+04 0.0001542 1.3421538E+04 0.0001834 4.6807272E+03 0.0002553 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979706E+00 5.038E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714077E-01 3.946E-05 8.0602057E-02 3.927E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370669E-01 1.179E-05 1.4158419E+00 1.550E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861688E-03 6.549E-05 2.8121205E-02 2.061E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694714E-03 5.140E-05 8.2108083E-02 3.043E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833026E-03 4.835E-05 5.3986878E-02 3.601E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942686E-03 4.835E-05 1.3154982E-01 3.601E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526506E+00 5.710E-06 2.4367000E+00 8.714E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370195E+02 5.429E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930304E-08 4.417E-05 2.4536106E-06 1.502E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424008E-01 1.229E-05 1.3337409E+00 1.728E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469280E-01 1.843E-05 3.5171685E-01 3.388E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046534E-01 3.113E-05 8.6104685E-02 0.0001040 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6923550E-03 0.0003282 2.6045610E-02 0.0002899 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734631E-02 0.0002060 -6.7753298E-03 0.0009719 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7479368E-04 0.0116291 5.3774048E-03 0.0011114 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3110686E-03 0.0003540 -1.4005284E-02 0.0003912 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7464912E-04 0.0022625 -6.3441501E-05 0.0805828 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428180E-01 1.229E-05 1.3337409E+00 1.728E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469342E-01 1.843E-05 3.5171685E-01 3.388E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046553E-01 3.114E-05 8.6104685E-02 0.0001040 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6923217E-03 0.0003282 2.6045610E-02 0.0002899 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734656E-02 0.0002060 -6.7753298E-03 0.0009719 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7480406E-04 0.0116297 5.3774048E-03 0.0011114 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3110791E-03 0.0003540 -1.4005284E-02 0.0003912 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7464047E-04 0.0022626 -6.3441501E-05 0.0805828 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471585E-01 3.073E-05 9.3471897E-01 2.064E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833577E+00 3.073E-05 3.5661374E-01 2.064E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277469E-03 5.188E-05 8.2108083E-02 3.043E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329395E-02 2.504E-05 8.3579460E-02 4.823E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.558E-09 7.8675812E-09 0.5770795 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999892E-01 6.247E-07 1.0819929E-06 0.5773224 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537729E-01 1.200E-05 1.8862787E-02 3.783E-05 1.4784837E-03 0.0004508 1.3322625E+00 1.733E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918817E-01 1.842E-05 5.5046307E-03 9.548E-05 6.1656739E-04 0.0007494 3.5110029E-01 3.389E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209371E-01 3.037E-05 -1.6283648E-03 0.0002805 3.3708462E-04 0.0009957 8.5767600E-02 0.0001042 ];
INF_S3                    (idx, [1:   8]) = [ 9.6300940E-03 0.0002584 -1.9377390E-03 0.0001905 1.2103027E-04 0.0022540 2.5924580E-02 0.0002912 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088603E-02 0.0002170 -6.4602860E-04 0.0005268 1.0222748E-06 0.2284719 -6.7763521E-03 0.0009711 ];
INF_S5                    (idx, [1:   8]) = [ 1.5828245E-04 0.0127348 1.6511230E-05 0.0185968 -4.8578374E-05 0.0042581 5.4259832E-03 0.0010999 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606911E-03 0.0003415 -1.4962248E-04 0.0018700 -6.2020005E-05 0.0030720 -1.3943264E-02 0.0003923 ];
INF_S7                    (idx, [1:   8]) = [ 9.5220843E-04 0.0018178 -1.7755930E-04 0.0014806 -5.6325205E-05 0.0032063 -7.1162967E-06 0.7169704 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541902E-01 1.200E-05 1.8862787E-02 3.783E-05 1.4784837E-03 0.0004508 1.3322625E+00 1.733E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918879E-01 1.842E-05 5.5046307E-03 9.548E-05 6.1656739E-04 0.0007494 3.5110029E-01 3.389E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209389E-01 3.038E-05 -1.6283648E-03 0.0002805 3.3708462E-04 0.0009957 8.5767600E-02 0.0001042 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6300607E-03 0.0002584 -1.9377390E-03 0.0001905 1.2103027E-04 0.0022540 2.5924580E-02 0.0002912 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088627E-02 0.0002170 -6.4602860E-04 0.0005268 1.0222748E-06 0.2284719 -6.7763521E-03 0.0009711 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5829283E-04 0.0127353 1.6511230E-05 0.0185968 -4.8578374E-05 0.0042581 5.4259832E-03 0.0010999 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4607016E-03 0.0003415 -1.4962248E-04 0.0018700 -6.2020005E-05 0.0030720 -1.3943264E-02 0.0003923 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5219977E-04 0.0018179 -1.7755930E-04 0.0014806 -5.6325205E-05 0.0032063 -7.1162967E-06 0.7169704 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8758185E-03 0.0008105 2.0046886E-04 0.0048172 1.1010458E-03 0.0020781 1.0768675E-03 0.0020907 3.1530418E-03 0.0012108 1.0057196E-03 0.0021894 3.3867487E-04 0.0037290 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0257575E-01 0.0019346 1.2490729E-02 2.988E-07 3.1675602E-02 3.067E-05 1.1007005E-01 3.850E-05 3.2013761E-01 3.124E-05 1.3466367E+00 2.330E-05 8.8548500E+00 0.0002045 ];
