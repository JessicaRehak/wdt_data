
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 02:07:44 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.142E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569406E-02 0.0001560 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843059E-01 1.826E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520918E-01 1.350E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698756E-01 9.934E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195767E+00 5.275E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0653442E+02 0.0003826 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0653442E+02 0.0003826 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7691009E+01 0.0003831 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811266E+00 0.0004198 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5750 ;
SOURCE_POPULATION         (idx, 1)        = 115005302 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87753E+02 ;
RUNNING_TIME              (idx, 1)        =  1.87776E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.87738E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.24216E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987653E-01 2.908E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97184E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936729E-06 6.151E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3895103E-01 0.0001815 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991483E-01 7.568E-05 9.4723321E-01 3.214E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798143E-02 0.0006057 5.2671211E-02 0.0005788 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679301E-01 0.0001957 2.2603744E-01 0.0001884 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6756440E-01 0.0001533 5.6632331E-01 9.524E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124223E-11 3.686E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267270E-15 3.686E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966802E+00 3.659E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775431E-01 3.690E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224569E-01 4.124E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873457E-01 6.151E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3506930E+01 5.287E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1483321E+01 4.163E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 2.213E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 2.397E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984528E+00 8.964E-05 1.2895029E+01 7.004E-05 8.8434017E-02 0.0014522 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986170E+00 3.666E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983264E+00 7.973E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986170E+00 3.666E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986170E+00 3.666E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8557659E-03 0.0014367 7.7204019E-05 0.0079665 4.4113101E-04 0.0034748 4.3631457E-04 0.0032740 1.3064053E-03 0.0021173 4.4992345E-04 0.0035035 1.4478755E-04 0.0061036 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3926088E-01 0.0031455 1.2490897E-02 8.227E-07 3.1540912E-02 6.922E-05 1.1072982E-01 9.169E-05 3.2284332E-01 7.271E-05 1.3411804E+00 4.557E-05 9.0352895E+00 0.0004445 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8639683E-03 0.0015687 2.0103509E-04 0.0086506 1.0984693E-03 0.0036143 1.0766634E-03 0.0035954 3.1459721E-03 0.0022968 1.0031921E-03 0.0037554 3.3863635E-04 0.0068115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0291660E-01 0.0035009 1.2490735E-02 5.845E-07 3.1681143E-02 5.200E-05 1.1007209E-01 6.845E-05 3.2008107E-01 5.548E-05 1.3466822E+00 3.887E-05 8.8523388E+00 0.0003624 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836803E-05 0.0003693 2.0826923E-05 0.0003697 2.2277044E-05 0.0022230 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048667E-05 0.0002057 2.7035841E-05 0.0002062 2.8918307E-05 0.0022036 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8189408E-03 0.0017383 1.9775906E-04 0.0101530 1.0924991E-03 0.0042316 1.0691836E-03 0.0041359 3.1273134E-03 0.0026327 9.9654820E-04 0.0044224 3.3563753E-04 0.0079926 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0235957E-01 0.0041008 1.2490723E-02 6.574E-07 3.1679699E-02 6.043E-05 1.1007284E-01 7.598E-05 3.2010100E-01 6.550E-05 1.3466479E+00 4.575E-05 8.8595098E+00 0.0004466 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827647E-05 0.0005162 2.0817520E-05 0.0005171 2.2316031E-05 0.0048137 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036745E-05 0.0004095 2.7023598E-05 0.0004105 2.8969243E-05 0.0048121 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8131161E-03 0.0045519 1.9638000E-04 0.0262519 1.0829581E-03 0.0118840 1.0765683E-03 0.0111864 3.1102159E-03 0.0063877 1.0006775E-03 0.0119004 3.4631636E-04 0.0203200 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1565049E-01 0.0102952 1.2490740E-02 1.645E-06 3.1683461E-02 0.0001559 1.1007196E-01 0.0002053 3.2017633E-01 0.0001781 1.3466240E+00 0.0001227 8.8506025E+00 0.0011133 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8057075E-03 0.0046057 1.9746479E-04 0.0262468 1.0775829E-03 0.0117220 1.0735866E-03 0.0111154 3.1101105E-03 0.0063731 1.0010571E-03 0.0113296 3.4590568E-04 0.0202850 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1587379E-01 0.0103236 1.2490737E-02 1.586E-06 3.1681969E-02 0.0001565 1.1006612E-01 0.0002003 3.2017407E-01 0.0001759 1.3464986E+00 0.0001216 8.8466416E+00 0.0011022 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2731140E+02 0.0045620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510204E-05 0.0003549 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624719E-05 0.0001848 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7684014E-03 0.0021821 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3001649E+02 0.0021916 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179273E-07 7.967E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933894E-06 0.0001004 2.7934101E-06 0.0001012 2.7906507E-06 0.0012093 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053425E-05 0.0001072 3.2053332E-05 0.0001077 3.2077755E-05 0.0012394 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1985511E-01 9.971E-05 3.1843807E-01 0.0001005 8.1504593E-01 0.0014800 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0371381E+01 0.0032567 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0638404E+01 5.875E-05 4.8130852E+01 9.646E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0701469E+04 0.0006738 2.5514097E+05 0.0003054 5.5666151E+05 0.0001988 6.2160678E+05 0.0001629 5.7290390E+05 0.0001478 6.1412218E+05 0.0001445 4.1746522E+05 0.0001433 3.6892162E+05 0.0001407 2.8252789E+05 0.0001598 2.3102320E+05 0.0001618 1.9927847E+05 0.0001692 1.7974518E+05 0.0001728 1.6592089E+05 0.0001827 1.5784725E+05 0.0001826 1.5393525E+05 0.0001804 1.3288578E+05 0.0001936 1.3131449E+05 0.0002026 1.3017855E+05 0.0001936 1.2791253E+05 0.0002025 2.4962405E+05 0.0001478 2.4060464E+05 0.0001387 1.7361992E+05 0.0001718 1.1233855E+05 0.0001936 1.2939559E+05 0.0001780 1.2209723E+05 0.0001790 1.1119493E+05 0.0002108 1.8202000E+05 0.0001514 4.1736236E+04 0.0003342 5.2378190E+04 0.0002964 4.7613619E+04 0.0003153 2.7610547E+04 0.0003953 4.8076451E+04 0.0003251 3.2692311E+04 0.0003691 2.7808518E+04 0.0003778 5.2913504E+03 0.0007276 5.2549960E+03 0.0007397 5.3869307E+03 0.0007265 5.5564590E+03 0.0006827 5.5094294E+03 0.0007276 5.4205207E+03 0.0007215 5.6134982E+03 0.0007320 5.2774780E+03 0.0007851 9.9558312E+03 0.0005717 1.5918385E+04 0.0004781 2.0277210E+04 0.0004452 5.3503181E+04 0.0002925 5.6226970E+04 0.0002735 6.0664433E+04 0.0002745 4.0407842E+04 0.0002973 2.9568810E+04 0.0003051 2.2549105E+04 0.0003667 2.6184881E+04 0.0003185 4.8522487E+04 0.0002523 6.3790309E+04 0.0002184 1.1880213E+05 0.0001732 1.7622618E+05 0.0001557 2.5375288E+05 0.0001433 1.5819798E+05 0.0001484 1.1152431E+05 0.0001639 7.9265320E+04 0.0001795 7.0533552E+04 0.0001762 6.8835779E+04 0.0001843 5.6977627E+04 0.0001911 3.8245680E+04 0.0002226 3.5087309E+04 0.0002230 3.0942542E+04 0.0002211 2.5973760E+04 0.0002239 2.0246039E+04 0.0002527 1.3364637E+04 0.0002969 4.6576634E+03 0.0004113 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447704E+00 8.351E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5464399E-01 6.530E-05 8.0425309E-02 6.502E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6692434E-01 2.193E-05 1.4146911E+00 2.469E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9303852E-03 0.0001186 2.8158324E-02 3.371E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5332678E-03 9.346E-05 8.2301138E-02 4.858E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6028826E-03 9.067E-05 5.4142814E-02 5.701E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6441908E-03 9.139E-05 1.3192979E-01 5.701E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526279E+00 1.037E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 1.044E-06 2.0227000E+02 1.042E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367539E-08 8.258E-05 2.4527101E-06 2.371E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5835821E-01 2.236E-05 1.3323860E+00 2.718E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659047E-01 3.362E-05 3.5130062E-01 5.392E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0123031E-01 5.775E-05 8.6030699E-02 0.0001759 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7632023E-03 0.0006215 2.6032791E-02 0.0005012 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803850E-02 0.0003882 -6.7666845E-03 0.0016625 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7985259E-04 0.0219249 5.3788660E-03 0.0019425 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3506469E-03 0.0006806 -1.3976094E-02 0.0006485 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7827920E-04 0.0042035 -5.8468831E-05 0.1458917 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840026E-01 2.238E-05 1.3323860E+00 2.718E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659107E-01 3.362E-05 3.5130062E-01 5.392E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0123052E-01 5.778E-05 8.6030699E-02 0.0001759 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7631507E-03 0.0006217 2.6032791E-02 0.0005012 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803890E-02 0.0003883 -6.7666845E-03 0.0016625 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7990098E-04 0.0219245 5.3788660E-03 0.0019425 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3506650E-03 0.0006808 -1.3976094E-02 0.0006485 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7827419E-04 0.0042039 -5.8468831E-05 0.1458917 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829270E-01 5.452E-05 9.3415804E-01 3.452E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601164E+00 5.453E-05 3.5682780E-01 3.453E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4912211E-03 9.389E-05 8.2301138E-02 4.858E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7567301E-02 4.895E-05 8.3787284E-02 7.078E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 8.206E-09 8.2171672E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999885E-01 1.150E-06 1.1502791E-06 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3935704E-01 2.187E-05 1.9001171E-02 6.675E-05 1.4822085E-03 0.0008804 1.3309038E+00 2.723E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104345E-01 3.337E-05 5.5470155E-03 0.0001772 6.1812027E-04 0.0014087 3.5068250E-01 5.404E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286913E-01 5.616E-05 -1.6388242E-03 0.0004801 3.3764119E-04 0.0019075 8.5693057E-02 0.0001768 ];
INF_S3                    (idx, [1:   8]) = [ 9.7154767E-03 0.0004884 -1.9522744E-03 0.0003361 1.2146024E-04 0.0041158 2.5911331E-02 0.0005021 ];
INF_S4                    (idx, [1:   8]) = [ -1.0151931E-02 0.0004097 -6.5191934E-04 0.0009427 6.5686778E-07 0.6571719 -6.7673413E-03 0.0016614 ];
INF_S5                    (idx, [1:   8]) = [ 1.6377513E-04 0.0237294 1.6077458E-05 0.0341707 -4.8703286E-05 0.0079880 5.4275693E-03 0.0019273 ];
INF_S6                    (idx, [1:   8]) = [ 5.5013278E-03 0.0006519 -1.5068092E-04 0.0036555 -6.2007091E-05 0.0056669 -1.3914087E-02 0.0006513 ];
INF_S7                    (idx, [1:   8]) = [ 9.5667896E-04 0.0034017 -1.7839975E-04 0.0028452 -5.6841518E-05 0.0055654 -1.6273136E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3939909E-01 2.189E-05 1.9001171E-02 6.675E-05 1.4822085E-03 0.0008804 1.3309038E+00 2.723E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104405E-01 3.337E-05 5.5470155E-03 0.0001772 6.1812027E-04 0.0014087 3.5068250E-01 5.404E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286934E-01 5.619E-05 -1.6388242E-03 0.0004801 3.3764119E-04 0.0019075 8.5693057E-02 0.0001768 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7154251E-03 0.0004886 -1.9522744E-03 0.0003361 1.2146024E-04 0.0041158 2.5911331E-02 0.0005021 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0151970E-02 0.0004098 -6.5191934E-04 0.0009427 6.5686778E-07 0.6571719 -6.7673413E-03 0.0016614 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6382352E-04 0.0237274 1.6077458E-05 0.0341707 -4.8703286E-05 0.0079880 5.4275693E-03 0.0019273 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5013459E-03 0.0006521 -1.5068092E-04 0.0036555 -6.2007091E-05 0.0056669 -1.3914087E-02 0.0006513 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5667395E-04 0.0034023 -1.7839975E-04 0.0028452 -5.6841518E-05 0.0055654 -1.6273136E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8639683E-03 0.0015687 2.0103509E-04 0.0086506 1.0984693E-03 0.0036143 1.0766634E-03 0.0035954 3.1459721E-03 0.0022968 1.0031921E-03 0.0037554 3.3863635E-04 0.0068115 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0291660E-01 0.0035009 1.2490735E-02 5.845E-07 3.1681143E-02 5.200E-05 1.1007209E-01 6.845E-05 3.2008107E-01 5.548E-05 1.3466822E+00 3.887E-05 8.8523388E+00 0.0003624 ];
