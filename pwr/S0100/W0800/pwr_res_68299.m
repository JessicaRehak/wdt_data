
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 08:04:03 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572578E-02 4.709E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842742E-01 5.513E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520153E-01 3.921E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698113E-01 2.845E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195721E+00 1.496E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632631E+02 0.0001140 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632631E+02 0.0001140 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666604E+01 0.0001144 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805173E+00 0.0001231 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 68250 ;
SOURCE_POPULATION         (idx, 1)        = 1365065420 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.19440E+03 ;
RUNNING_TIME              (idx, 1)        =  2.19470E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19466E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21383E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986519E-01 8.153E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97543E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937837E-06 1.812E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910891E-01 5.434E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990374E-01 2.306E-05 9.4722651E-01 8.762E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801310E-02 0.0001652 5.2678055E-02 0.0001575 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677828E-01 5.808E-05 2.2598944E-01 5.530E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763409E-01 4.500E-05 5.6642879E-01 2.827E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124067E-11 1.099E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266940E-15 1.099E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966677E+00 1.095E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774952E-01 1.100E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225048E-01 1.229E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875674E-01 1.812E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503634E+01 1.515E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481100E+01 1.237E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569756E+00 6.307E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.468E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982644E+00 2.622E-05 1.2894413E+01 2.096E-05 8.8563488E-02 0.0004056 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986061E+00 1.099E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982851E+00 2.327E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986061E+00 1.099E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986061E+00 1.099E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8635966E-03 0.0003918 7.6181828E-05 0.0023375 4.4035035E-04 0.0009828 4.3829470E-04 0.0010058 1.3113247E-03 0.0005809 4.5253716E-04 0.0010078 1.4490783E-04 0.0017378 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3932179E-01 0.0009213 1.2490903E-02 2.334E-07 3.1536329E-02 2.110E-05 1.1071937E-01 2.617E-05 3.2292537E-01 2.064E-05 1.3412008E+00 1.348E-05 9.0357993E+00 0.0001291 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8782481E-03 0.0004245 2.0070651E-04 0.0024985 1.0964203E-03 0.0010586 1.0793200E-03 0.0010792 3.1567566E-03 0.0006278 1.0084116E-03 0.0010986 3.3663301E-04 0.0019048 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0048852E-01 0.0009878 1.2490732E-02 1.581E-07 3.1677232E-02 1.518E-05 1.1006925E-01 1.974E-05 3.2012416E-01 1.621E-05 1.3466731E+00 1.194E-05 8.8564275E+00 0.0001102 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830258E-05 0.0001016 2.0820714E-05 0.0001017 2.2216856E-05 0.0006845 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044043E-05 5.981E-05 2.7031653E-05 5.999E-05 2.8844165E-05 0.0006787 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202637E-03 0.0005101 1.9858502E-04 0.0029481 1.0877190E-03 0.0012708 1.0693634E-03 0.0012794 3.1302741E-03 0.0007435 9.9893714E-04 0.0013286 3.3538511E-04 0.0022698 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0217849E-01 0.0011713 1.2490729E-02 1.849E-07 3.1677662E-02 1.810E-05 1.1007446E-01 2.352E-05 3.2012935E-01 1.927E-05 1.3466703E+00 1.426E-05 8.8545059E+00 0.0001294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829456E-05 0.0001470 2.0820132E-05 0.0001474 2.2185273E-05 0.0013874 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042972E-05 0.0001206 2.7030867E-05 0.0001211 2.8803131E-05 0.0013842 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8288183E-03 0.0013194 1.9673361E-04 0.0077297 1.0878662E-03 0.0032801 1.0674051E-03 0.0033507 3.1441357E-03 0.0019439 9.9778430E-04 0.0034494 3.3489351E-04 0.0059147 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0107682E-01 0.0030574 1.2490728E-02 4.714E-07 3.1677399E-02 4.709E-05 1.1006324E-01 6.095E-05 3.2011963E-01 4.971E-05 1.3467247E+00 3.627E-05 8.8545494E+00 0.0003327 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8274816E-03 0.0012999 1.9641895E-04 0.0077012 1.0900036E-03 0.0032526 1.0661980E-03 0.0033007 3.1399600E-03 0.0019199 1.0003483E-03 0.0034018 3.3455278E-04 0.0058711 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0092193E-01 0.0030308 1.2490728E-02 4.711E-07 3.1676673E-02 4.708E-05 1.1006646E-01 6.053E-05 3.2012179E-01 4.947E-05 1.3467026E+00 3.618E-05 8.8547692E+00 0.0003289 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2804437E+02 0.0013293 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506152E-05 9.772E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623241E-05 5.162E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7787633E-03 0.0006102 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3059351E+02 0.0006178 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180107E-07 2.252E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932566E-06 3.002E-05 2.7932983E-06 3.015E-05 2.7876944E-06 0.0003459 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055341E-05 3.192E-05 3.2055317E-05 3.209E-05 3.2073466E-05 0.0003711 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978707E-01 2.968E-05 3.1837001E-01 2.986E-05 8.1356060E-01 0.0004338 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323955E+01 0.0009328 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634238E+01 1.703E-05 4.8125132E+01 2.788E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0696816E+04 0.0002070 2.5500654E+05 9.238E-05 5.5651753E+05 5.673E-05 6.2153976E+05 4.705E-05 5.7293039E+05 4.261E-05 6.1401607E+05 4.137E-05 4.1738810E+05 4.143E-05 3.6887943E+05 4.212E-05 2.8251963E+05 4.574E-05 2.3096947E+05 4.760E-05 1.9926075E+05 4.976E-05 1.7969989E+05 5.088E-05 1.6589140E+05 5.123E-05 1.5781461E+05 5.205E-05 1.5391287E+05 5.191E-05 1.3289298E+05 5.617E-05 1.3131913E+05 5.636E-05 1.3018148E+05 5.787E-05 1.2788672E+05 5.731E-05 2.4966463E+05 4.204E-05 2.4063409E+05 4.119E-05 1.7359018E+05 4.790E-05 1.1232909E+05 5.828E-05 1.2938607E+05 5.299E-05 1.2209484E+05 5.403E-05 1.1119957E+05 5.962E-05 1.8204318E+05 4.559E-05 4.1721046E+04 9.320E-05 5.2380531E+04 8.672E-05 4.7621605E+04 9.089E-05 2.7609872E+04 0.0001143 4.8082507E+04 9.092E-05 3.2693962E+04 0.0001063 2.7797321E+04 0.0001116 5.2869645E+03 0.0002148 5.2549765E+03 0.0002164 5.3837037E+03 0.0002109 5.5559437E+03 0.0002109 5.5101040E+03 0.0002122 5.4180694E+03 0.0002135 5.6193645E+03 0.0002133 5.2722548E+03 0.0002200 9.9638911E+03 0.0001665 1.5917454E+04 0.0001358 2.0270821E+04 0.0001239 5.3452634E+04 8.447E-05 5.6209718E+04 8.135E-05 6.0680537E+04 7.773E-05 4.0411617E+04 8.584E-05 2.9574860E+04 9.275E-05 2.2538372E+04 0.0001006 2.6194869E+04 9.474E-05 4.8519528E+04 7.150E-05 6.3818605E+04 6.443E-05 1.1879974E+05 5.182E-05 1.7623548E+05 4.482E-05 2.5373974E+05 4.012E-05 1.5816986E+05 4.404E-05 1.1151554E+05 4.703E-05 7.9248137E+04 5.099E-05 7.0532040E+04 5.175E-05 6.8844017E+04 5.151E-05 5.6983835E+04 5.435E-05 3.8222273E+04 6.080E-05 3.5074897E+04 6.294E-05 3.0954665E+04 6.483E-05 2.5960854E+04 6.786E-05 2.0237724E+04 7.391E-05 1.3362873E+04 8.492E-05 4.6561825E+03 0.0001192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447106E+00 2.405E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461235E-01 1.874E-05 8.0423985E-02 1.879E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693710E-01 6.172E-06 1.4146050E+00 7.497E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313879E-03 3.522E-05 2.8157690E-02 9.699E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345740E-03 2.730E-05 8.2300484E-02 1.404E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031861E-03 2.615E-05 5.4142795E-02 1.652E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449345E-03 2.629E-05 1.3192975E-01 1.652E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526160E+00 3.076E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 2.929E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366840E-08 2.351E-05 2.4526166E-06 7.070E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836735E-01 6.304E-06 1.3323066E+00 8.153E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658984E-01 9.753E-06 3.5131172E-01 1.701E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121984E-01 1.665E-05 8.6027493E-02 5.231E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541084E-03 0.0001838 2.6012441E-02 0.0001424 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812145E-02 0.0001176 -6.7680961E-03 0.0004716 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7650810E-04 0.0064333 5.3615210E-03 0.0005354 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484177E-03 0.0001901 -1.3981446E-02 0.0001899 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8003578E-04 0.0012250 -6.6337849E-05 0.0377756 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840947E-01 6.304E-06 1.3323066E+00 8.153E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659041E-01 9.755E-06 3.5131172E-01 1.701E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122002E-01 1.666E-05 8.6027493E-02 5.231E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541237E-03 0.0001838 2.6012441E-02 0.0001424 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812152E-02 0.0001176 -6.7680961E-03 0.0004716 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7650219E-04 0.0064330 5.3615210E-03 0.0005354 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484221E-03 0.0001902 -1.3981446E-02 0.0001899 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8004407E-04 0.0012251 -6.6337849E-05 0.0377756 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830022E-01 1.581E-05 9.3409664E-01 1.038E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600682E+00 1.581E-05 3.5685128E-01 1.038E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924455E-03 2.749E-05 8.2300484E-02 1.404E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570504E-02 1.382E-05 8.3779525E-02 2.073E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.712E-10 1.7946131E-09 0.5033932 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.178E-07 2.3355829E-07 0.5042122 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936660E-01 6.165E-06 1.9000750E-02 1.978E-05 1.4811947E-03 0.0002403 1.3308254E+00 8.181E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104488E-01 9.715E-06 5.5449642E-03 5.180E-05 6.1727770E-04 0.0003991 3.5069444E-01 1.703E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285907E-01 1.620E-05 -1.6392375E-03 0.0001454 3.3700289E-04 0.0005427 8.5690490E-02 5.249E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054688E-03 0.0001446 -1.9513604E-03 0.0001031 1.2130978E-04 0.0011997 2.5891131E-02 0.0001429 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161394E-02 0.0001234 -6.5075022E-04 0.0002759 6.2831645E-07 0.2011963 -6.7687244E-03 0.0004711 ];
INF_S5                    (idx, [1:   8]) = [ 1.5998611E-04 0.0070220 1.6521993E-05 0.0096298 -4.8755251E-05 0.0023173 5.4102763E-03 0.0005300 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995620E-03 0.0001833 -1.5114423E-04 0.0009745 -6.2156821E-05 0.0016798 -1.3919289E-02 0.0001905 ];
INF_S7                    (idx, [1:   8]) = [ 9.5895504E-04 0.0009821 -1.7891926E-04 0.0007916 -5.6216723E-05 0.0017416 -1.0121126E-05 0.2472231 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940872E-01 6.166E-06 1.9000750E-02 1.978E-05 1.4811947E-03 0.0002403 1.3308254E+00 8.181E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104545E-01 9.716E-06 5.5449642E-03 5.180E-05 6.1727770E-04 0.0003991 3.5069444E-01 1.703E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285926E-01 1.620E-05 -1.6392375E-03 0.0001454 3.3700289E-04 0.0005427 8.5690490E-02 5.249E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054841E-03 0.0001447 -1.9513604E-03 0.0001031 1.2130978E-04 0.0011997 2.5891131E-02 0.0001429 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161402E-02 0.0001234 -6.5075022E-04 0.0002759 6.2831645E-07 0.2011963 -6.7687244E-03 0.0004711 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5998020E-04 0.0070217 1.6521993E-05 0.0096298 -4.8755251E-05 0.0023173 5.4102763E-03 0.0005300 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995664E-03 0.0001833 -1.5114423E-04 0.0009745 -6.2156821E-05 0.0016798 -1.3919289E-02 0.0001905 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5896333E-04 0.0009822 -1.7891926E-04 0.0007916 -5.6216723E-05 0.0017416 -1.0121126E-05 0.2472231 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8782481E-03 0.0004245 2.0070651E-04 0.0024985 1.0964203E-03 0.0010586 1.0793200E-03 0.0010792 3.1567566E-03 0.0006278 1.0084116E-03 0.0010986 3.3663301E-04 0.0019048 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0048852E-01 0.0009878 1.2490732E-02 1.581E-07 3.1677232E-02 1.518E-05 1.1006925E-01 1.974E-05 3.2012416E-01 1.621E-05 1.3466731E+00 1.194E-05 8.8564275E+00 0.0001102 ];

