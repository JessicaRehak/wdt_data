
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 20:38:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.294E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551618E-02 9.836E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844838E-01 1.149E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166917E-01 7.618E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752855E-01 5.989E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117949E+00 3.160E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9206873E+02 0.0002348 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9206873E+02 0.0002348 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3939817E+01 0.0002354 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4929015E+00 0.0002578 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15250 ;
SOURCE_POPULATION         (idx, 1)        = 305014538 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.83334E+02 ;
RUNNING_TIME              (idx, 1)        =  4.83399E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83358E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16125E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986796E-01 1.893E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97439E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933391E-06 3.785E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906218E-01 0.0001165 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985642E-01 4.867E-05 9.4721485E-01 1.837E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805412E-02 0.0003445 5.2690212E-02 0.0003298 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679437E-01 0.0001271 2.2604415E-01 0.0001199 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758595E-01 9.736E-05 5.6637880E-01 6.285E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122748E-11 2.286E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264148E-15 2.286E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965668E+00 2.274E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2770876E-01 2.289E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7229124E-01 2.558E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866782E-01 3.785E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685454E+01 3.296E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505339E+01 2.691E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569742E+00 1.353E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.384E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982875E+00 5.651E-05 1.2894518E+01 4.401E-05 8.8526182E-02 0.0008453 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985000E+00 2.284E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982996E+00 4.891E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985000E+00 2.284E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985000E+00 2.284E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9004717E-03 0.0008092 7.7332832E-05 0.0047924 4.4663423E-04 0.0020457 4.4559512E-04 0.0020290 1.3274938E-03 0.0011946 4.5741639E-04 0.0021572 1.4599940E-04 0.0037007 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3595110E-01 0.0019261 1.2490906E-02 4.698E-07 3.1539805E-02 4.550E-05 1.1070108E-01 5.565E-05 3.2285598E-01 4.395E-05 1.3412865E+00 2.827E-05 9.0283381E+00 0.0002656 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8777757E-03 0.0008958 1.9848935E-04 0.0052096 1.0947328E-03 0.0021993 1.0816353E-03 0.0022331 3.1572610E-03 0.0013195 1.0104449E-03 0.0022990 3.3521227E-04 0.0040244 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9900234E-01 0.0020807 1.2490725E-02 3.243E-07 3.1677490E-02 3.324E-05 1.1007061E-01 4.346E-05 3.2012646E-01 3.461E-05 1.3466918E+00 2.578E-05 8.8524513E+00 0.0002254 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832878E-05 0.0002103 2.0823393E-05 0.0002102 2.2207672E-05 0.0014132 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045978E-05 0.0001248 2.7033668E-05 0.0001254 2.8830210E-05 0.0013936 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8219524E-03 0.0010554 1.9903229E-04 0.0061549 1.0852390E-03 0.0026970 1.0727228E-03 0.0026283 3.1338196E-03 0.0015146 9.9938896E-04 0.0027514 3.3174982E-04 0.0049157 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9750708E-01 0.0025262 1.2490727E-02 3.836E-07 3.1676617E-02 3.755E-05 1.1007219E-01 5.128E-05 3.2012772E-01 4.063E-05 1.3466693E+00 3.061E-05 8.8535310E+00 0.0002761 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0833174E-05 0.0003108 2.0823483E-05 0.0003118 2.2248879E-05 0.0029195 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7046277E-05 0.0002528 2.7033690E-05 0.0002534 2.8885116E-05 0.0029205 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8210546E-03 0.0027526 2.0050068E-04 0.0159721 1.0836654E-03 0.0067921 1.0740375E-03 0.0070443 3.1364517E-03 0.0041199 9.9420496E-04 0.0072782 3.3219446E-04 0.0127835 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9747573E-01 0.0066125 1.2490742E-02 1.073E-06 3.1683304E-02 0.0001005 1.1006916E-01 0.0001316 3.2012627E-01 0.0001053 1.3467133E+00 7.586E-05 8.8486572E+00 0.0006959 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8282618E-03 0.0026804 2.0183393E-04 0.0156589 1.0848327E-03 0.0067682 1.0739758E-03 0.0069596 3.1375332E-03 0.0040551 9.9697515E-04 0.0071503 3.3311100E-04 0.0125380 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9841565E-01 0.0065428 1.2490744E-02 1.083E-06 3.1684688E-02 9.671E-05 1.1007172E-01 0.0001300 3.2012419E-01 0.0001043 1.3466785E+00 7.493E-05 8.8473463E+00 0.0006905 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2761823E+02 0.0027712 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0469465E-05 0.0002041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574161E-05 0.0001095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7697521E-03 0.0012732 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3074477E+02 0.0012885 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9968959E-07 4.781E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7913872E-06 6.297E-05 2.7914311E-06 6.305E-05 2.7854246E-06 0.0007529 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021860E-05 6.851E-05 3.2021719E-05 6.890E-05 3.2054447E-05 0.0007932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875863E-01 6.371E-05 3.1735958E-01 6.384E-05 8.0004247E-01 0.0009074 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334688E+01 0.0018913 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204369E+01 3.632E-05 4.6971669E+01 5.916E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0683442E+04 0.0004297 2.7081955E+05 0.0001976 5.7696456E+05 0.0001241 6.2243071E+05 9.836E-05 5.7284373E+05 9.378E-05 6.1392856E+05 8.679E-05 4.1741234E+05 8.771E-05 3.6895934E+05 9.213E-05 2.8254367E+05 9.805E-05 2.3096176E+05 9.872E-05 1.9926037E+05 0.0001050 1.7968746E+05 0.0001116 1.6589903E+05 0.0001072 1.5783496E+05 0.0001107 1.5390987E+05 0.0001147 1.3289006E+05 0.0001168 1.3132898E+05 0.0001198 1.3017962E+05 0.0001215 1.2788560E+05 0.0001236 2.4963470E+05 8.583E-05 2.4063769E+05 8.716E-05 1.7357792E+05 0.0001004 1.1234632E+05 0.0001216 1.2939767E+05 0.0001142 1.2209185E+05 0.0001122 1.1120245E+05 0.0001258 1.8206707E+05 9.381E-05 4.1725147E+04 0.0001937 5.2381789E+04 0.0001821 4.7624210E+04 0.0001936 2.7617103E+04 0.0002443 4.8078204E+04 0.0001978 3.2693376E+04 0.0002321 2.7793433E+04 0.0002329 5.2855495E+03 0.0004641 5.2499814E+03 0.0004455 5.3816093E+03 0.0004509 5.5596930E+03 0.0004442 5.5084936E+03 0.0004502 5.4154479E+03 0.0004579 5.6199590E+03 0.0004626 5.2692905E+03 0.0004538 9.9633171E+03 0.0003535 1.5919242E+04 0.0002999 2.0278601E+04 0.0002669 5.3469905E+04 0.0001848 5.6210198E+04 0.0001784 6.0666284E+04 0.0001626 4.0404046E+04 0.0001843 2.9574686E+04 0.0002004 2.2547233E+04 0.0002114 2.6204422E+04 0.0001919 4.8531497E+04 0.0001591 6.3820911E+04 0.0001366 1.1880565E+05 0.0001062 1.7626387E+05 9.431E-05 2.5374745E+05 8.383E-05 1.5815275E+05 9.365E-05 1.1152284E+05 9.898E-05 7.9252698E+04 0.0001101 7.0529863E+04 0.0001144 6.8838022E+04 0.0001109 5.6987820E+04 0.0001182 3.8221171E+04 0.0001320 3.5077237E+04 0.0001289 3.0951883E+04 0.0001370 2.5962195E+04 0.0001437 2.0241383E+04 0.0001533 1.3367043E+04 0.0001780 4.6572683E+03 0.0002613 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087480E+00 5.048E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643509E-01 4.043E-05 8.0419452E-02 4.001E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473350E-01 1.364E-05 1.4146159E+00 1.612E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974790E-03 7.435E-05 2.8157539E-02 2.062E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4871801E-03 5.784E-05 8.2299087E-02 2.981E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897011E-03 5.485E-05 5.4141548E-02 3.508E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104882E-03 5.504E-05 1.3192671E-01 3.508E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526067E+00 6.612E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370159E+02 6.340E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063486E-08 5.244E-05 2.4526290E-06 1.537E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546573E-01 1.408E-05 1.3323158E+00 1.753E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525069E-01 2.109E-05 3.5132636E-01 3.619E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069494E-01 3.407E-05 8.6020410E-02 0.0001098 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7126671E-03 0.0003831 2.6009810E-02 0.0003027 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755029E-02 0.0002486 -6.7642976E-03 0.0009866 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7645709E-04 0.0137935 5.3636203E-03 0.0011326 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3249735E-03 0.0004079 -1.3976771E-02 0.0004128 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7699819E-04 0.0025513 -7.6313911E-05 0.0714204 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550761E-01 1.407E-05 1.3323158E+00 1.753E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525132E-01 2.109E-05 3.5132636E-01 3.619E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069510E-01 3.408E-05 8.6020410E-02 0.0001098 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7126628E-03 0.0003832 2.6009810E-02 0.0003027 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754988E-02 0.0002486 -6.7642976E-03 0.0009866 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7647347E-04 0.0137972 5.3636203E-03 0.0011326 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3249969E-03 0.0004081 -1.3976771E-02 0.0004128 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7700405E-04 0.0025510 -7.6313911E-05 0.0714204 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2611215E-01 3.486E-05 9.3409264E-01 2.236E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4741974E+00 3.486E-05 3.5685281E-01 2.236E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4452982E-03 5.845E-05 8.2299087E-02 2.981E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170450E-02 2.989E-05 8.3780630E-02 4.356E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656305E-01 1.375E-05 1.8902680E-02 4.201E-05 1.4805269E-03 0.0005157 1.3308352E+00 1.757E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973511E-01 2.091E-05 5.5155842E-03 0.0001128 6.1692070E-04 0.0008558 3.5070944E-01 3.623E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232638E-01 3.321E-05 -1.6314458E-03 0.0003048 3.3713939E-04 0.0011910 8.5683271E-02 0.0001105 ];
INF_S3                    (idx, [1:   8]) = [ 9.6550768E-03 0.0003003 -1.9424097E-03 0.0002233 1.2113117E-04 0.0026016 2.5888679E-02 0.0003045 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107800E-02 0.0002603 -6.4722931E-04 0.0005859 1.0855679E-06 0.2496932 -6.7653832E-03 0.0009857 ];
INF_S5                    (idx, [1:   8]) = [ 1.5991960E-04 0.0149873 1.6537486E-05 0.0208967 -4.8388995E-05 0.0050139 5.4120093E-03 0.0011208 ];
INF_S6                    (idx, [1:   8]) = [ 5.4754805E-03 0.0003898 -1.5050695E-04 0.0020742 -6.1851913E-05 0.0034795 -1.3914919E-02 0.0004140 ];
INF_S7                    (idx, [1:   8]) = [ 9.5471449E-04 0.0020504 -1.7771630E-04 0.0016912 -5.6120898E-05 0.0037017 -2.0193013E-05 0.2694982 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660493E-01 1.375E-05 1.8902680E-02 4.201E-05 1.4805269E-03 0.0005157 1.3308352E+00 1.757E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973574E-01 2.092E-05 5.5155842E-03 0.0001128 6.1692070E-04 0.0008558 3.5070944E-01 3.623E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232655E-01 3.322E-05 -1.6314458E-03 0.0003048 3.3713939E-04 0.0011910 8.5683271E-02 0.0001105 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6550726E-03 0.0003004 -1.9424097E-03 0.0002233 1.2113117E-04 0.0026016 2.5888679E-02 0.0003045 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107759E-02 0.0002603 -6.4722931E-04 0.0005859 1.0855679E-06 0.2496932 -6.7653832E-03 0.0009857 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5993598E-04 0.0149910 1.6537486E-05 0.0208967 -4.8388995E-05 0.0050139 5.4120093E-03 0.0011208 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4755039E-03 0.0003899 -1.5050695E-04 0.0020742 -6.1851913E-05 0.0034795 -1.3914919E-02 0.0004140 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5472036E-04 0.0020502 -1.7771630E-04 0.0016912 -5.6120898E-05 0.0037017 -2.0193013E-05 0.2694982 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8777757E-03 0.0008958 1.9848935E-04 0.0052096 1.0947328E-03 0.0021993 1.0816353E-03 0.0022331 3.1572610E-03 0.0013195 1.0104449E-03 0.0022990 3.3521227E-04 0.0040244 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9900234E-01 0.0020807 1.2490725E-02 3.243E-07 3.1677490E-02 3.324E-05 1.1007061E-01 4.346E-05 3.2012646E-01 3.461E-05 1.3466918E+00 2.578E-05 8.8524513E+00 0.0002254 ];
