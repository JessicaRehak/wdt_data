
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 14:09:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1530679E-02 0.0002417 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846932E-01 2.820E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2962172E-01 1.778E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826765E-01 1.472E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126012E+00 7.895E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7787332E+02 0.0005859 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7787332E+02 0.0005859 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9597998E+01 0.0005831 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3987642E+00 0.0006539 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2650 ;
SOURCE_POPULATION         (idx, 1)        = 53002437 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.47045E+01 ;
RUNNING_TIME              (idx, 1)        =  8.47085E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.46666E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14640E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995718E-01 4.707E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97054E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921650E-06 0.0001053 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897102E-01 0.0002954 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9974853E-01 0.0001257 9.4712965E-01 4.481E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7847323E-02 0.0008486 5.2776158E-02 0.0008025 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672340E-01 0.0002930 2.2597520E-01 0.0002685 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747773E-01 0.0002422 5.6635313E-01 0.0001393 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120758E-11 5.704E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259931E-15 5.704E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964218E+00 5.674E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764725E-01 5.712E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235275E-01 6.381E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843301E-01 0.0001053 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3751416E+01 8.077E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1503659E+01 6.462E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569859E+00 3.315E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 3.425E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983976E+00 0.0001465 1.2896066E+01 0.0001219 8.8629431E-02 0.0021171 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983625E+00 5.698E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984608E+00 0.0001309 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983625E+00 5.698E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983625E+00 5.698E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9686871E-03 0.0019798 7.8538850E-05 0.0118110 4.5893378E-04 0.0051968 4.5180622E-04 0.0050225 1.3671787E-03 0.0029922 4.6127687E-04 0.0046805 1.5095275E-04 0.0087970 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3817658E-01 0.0046181 1.2490906E-02 1.211E-06 3.1550439E-02 0.0001032 1.1066476E-01 0.0001332 3.2277404E-01 9.659E-05 1.3416002E+00 6.733E-05 9.0264271E+00 0.0006703 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736905E-03 0.0022359 1.9541403E-04 0.0124626 1.0997184E-03 0.0056134 1.0687067E-03 0.0053542 3.1690187E-03 0.0031220 1.0038128E-03 0.0059119 3.3701972E-04 0.0100866 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0094183E-01 0.0050464 1.2490735E-02 8.239E-07 3.1679916E-02 8.133E-05 1.1006741E-01 0.0001017 3.2014252E-01 8.739E-05 1.3468130E+00 5.935E-05 8.8576359E+00 0.0005764 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837719E-05 0.0004945 2.0827360E-05 0.0004932 2.2339435E-05 0.0035795 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7050772E-05 0.0002948 2.7037328E-05 0.0002943 2.8999681E-05 0.0035379 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8180197E-03 0.0026206 1.9532482E-04 0.0151352 1.0929007E-03 0.0065217 1.0557774E-03 0.0063547 3.1418043E-03 0.0037349 9.9608246E-04 0.0069552 3.3613006E-04 0.0117635 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0349486E-01 0.0060966 1.2490741E-02 9.694E-07 3.1680741E-02 9.256E-05 1.1006482E-01 0.0001134 3.2016437E-01 9.801E-05 1.3467455E+00 7.205E-05 8.8584797E+00 0.0006447 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829882E-05 0.0007275 2.0819835E-05 0.0007303 2.2304123E-05 0.0069505 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040644E-05 0.0006198 2.7027588E-05 0.0006203 2.8956401E-05 0.0069759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7645784E-03 0.0066634 1.8951160E-04 0.0364299 1.1075676E-03 0.0155485 1.0265863E-03 0.0161044 3.1091271E-03 0.0102713 9.9010734E-04 0.0169317 3.4167838E-04 0.0304230 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1508509E-01 0.0161165 1.2490712E-02 2.251E-06 3.1680264E-02 0.0002346 1.1005426E-01 0.0003078 3.2017439E-01 0.0002522 1.3468218E+00 0.0001796 8.8681384E+00 0.0017863 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7478723E-03 0.0068280 1.8955941E-04 0.0374124 1.0953983E-03 0.0161335 1.0222860E-03 0.0159545 3.1105924E-03 0.0103332 9.8986349E-04 0.0167357 3.4017261E-04 0.0301078 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1636144E-01 0.0161174 1.2490697E-02 2.142E-06 3.1676210E-02 0.0002463 1.1006135E-01 0.0003009 3.2015703E-01 0.0002511 1.3466832E+00 0.0001716 8.8676047E+00 0.0017482 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2496086E+02 0.0067235 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0420718E-05 0.0004780 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6509456E-05 0.0002770 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7466121E-03 0.0031094 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3039625E+02 0.0031348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879292E-07 0.0001195 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7899680E-06 0.0001507 2.7899445E-06 0.0001513 2.7937995E-06 0.0018151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1966810E-05 0.0001604 3.1967595E-05 0.0001609 3.1877676E-05 0.0020297 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1778234E-01 0.0001448 3.1639762E-01 0.0001457 7.8307821E-01 0.0022035 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0267899E+01 0.0044517 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7768876E+01 9.429E-05 4.5711906E+01 0.0001486 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8688341E+04 0.0010873 2.7841828E+05 0.0004664 5.7689020E+05 0.0002922 6.2243837E+05 0.0002214 5.7307790E+05 0.0002261 6.1384402E+05 0.0001894 4.1738239E+05 0.0002225 3.6880897E+05 0.0002224 2.8246942E+05 0.0002220 2.3089134E+05 0.0002418 1.9921772E+05 0.0002517 1.7968150E+05 0.0002466 1.6598162E+05 0.0002655 1.5783422E+05 0.0002743 1.5392294E+05 0.0002657 1.3283062E+05 0.0002686 1.3132811E+05 0.0002802 1.3018320E+05 0.0003113 1.2786266E+05 0.0003011 2.4965013E+05 0.0002127 2.4071991E+05 0.0002160 1.7355915E+05 0.0002469 1.1229963E+05 0.0003048 1.2938067E+05 0.0002732 1.2208033E+05 0.0003118 1.1124052E+05 0.0003191 1.8209688E+05 0.0002374 4.1734376E+04 0.0005063 5.2380535E+04 0.0004333 4.7634445E+04 0.0004704 2.7599349E+04 0.0005883 4.8073921E+04 0.0004742 3.2733962E+04 0.0005585 2.7821960E+04 0.0005492 5.3003065E+03 0.0010619 5.2620073E+03 0.0010409 5.3927515E+03 0.0010574 5.5479318E+03 0.0011199 5.4959781E+03 0.0010832 5.4166000E+03 0.0010910 5.6198247E+03 0.0011311 5.2699472E+03 0.0011387 9.9664359E+03 0.0008420 1.5920032E+04 0.0007155 2.0283075E+04 0.0006376 5.3480560E+04 0.0004579 5.6176438E+04 0.0004316 6.0657861E+04 0.0004079 4.0424837E+04 0.0004457 2.9582156E+04 0.0004680 2.2537219E+04 0.0005644 2.6204391E+04 0.0004742 4.8507465E+04 0.0003800 6.3818519E+04 0.0003150 1.1874590E+05 0.0002540 1.7617362E+05 0.0002335 2.5371451E+05 0.0002183 1.5814999E+05 0.0002259 1.1150733E+05 0.0002412 7.9242196E+04 0.0002699 7.0555730E+04 0.0002592 6.8835686E+04 0.0002888 5.6988536E+04 0.0002916 3.8209152E+04 0.0003163 3.5086599E+04 0.0003403 3.0944273E+04 0.0003399 2.5970323E+04 0.0003579 2.0250496E+04 0.0003732 1.3373674E+04 0.0003808 4.6560506E+03 0.0005790 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986865E+00 0.0001328 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5712493E-01 0.0001010 8.0389229E-02 9.573E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371399E-01 3.219E-05 1.4146215E+00 3.716E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8871566E-03 0.0001833 2.8162442E-02 4.961E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4710610E-03 0.0001446 8.2320212E-02 7.186E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5839044E-03 0.0001388 5.4157770E-02 8.448E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5959207E-03 0.0001418 1.3196624E-01 8.448E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526951E+00 1.502E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370220E+02 1.438E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8946951E-08 0.0001186 2.4527814E-06 3.562E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424874E-01 3.312E-05 1.3323062E+00 4.084E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469432E-01 5.391E-05 3.5130110E-01 8.531E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046666E-01 8.326E-05 8.6005155E-02 0.0002489 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6993948E-03 0.0008896 2.5987375E-02 0.0007478 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731425E-02 0.0006273 -6.7843312E-03 0.0025617 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7565706E-04 0.0326344 5.3537912E-03 0.0030948 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3171791E-03 0.0009929 -1.3982603E-02 0.0010362 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7272891E-04 0.0063420 -8.5392889E-05 0.1522138 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429056E-01 3.314E-05 1.3323062E+00 4.084E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469489E-01 5.392E-05 3.5130110E-01 8.531E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046684E-01 8.326E-05 8.6005155E-02 0.0002489 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6994554E-03 0.0008890 2.5987375E-02 0.0007478 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731452E-02 0.0006272 -6.7843312E-03 0.0025617 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7568098E-04 0.0326240 5.3537912E-03 0.0030948 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3172026E-03 0.0009924 -1.3982603E-02 0.0010362 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7279015E-04 0.0063452 -8.5392889E-05 0.1522138 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2474852E-01 8.455E-05 9.3414056E-01 5.093E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4831420E+00 8.454E-05 3.5683448E-01 5.092E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4292421E-03 0.0001463 8.2320212E-02 7.186E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328005E-02 7.049E-05 8.3796856E-02 0.0001115 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538598E-01 3.255E-05 1.8862755E-02 0.0001000 1.4816169E-03 0.0012450 1.3308246E+00 4.113E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918869E-01 5.430E-05 5.5056295E-03 0.0002699 6.1820706E-04 0.0021174 3.5068290E-01 8.527E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209495E-01 8.129E-05 -1.6282974E-03 0.0007198 3.3722403E-04 0.0028484 8.5667931E-02 0.0002492 ];
INF_S3                    (idx, [1:   8]) = [ 9.6382690E-03 0.0007127 -1.9388742E-03 0.0005489 1.2140347E-04 0.0065952 2.5865972E-02 0.0007519 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084299E-02 0.0006617 -6.4712545E-04 0.0014881 1.2889958E-06 0.4998511 -6.7856202E-03 0.0025577 ];
INF_S5                    (idx, [1:   8]) = [ 1.5985209E-04 0.0352717 1.5804968E-05 0.0554606 -4.8696730E-05 0.0123046 5.4024880E-03 0.0030631 ];
INF_S6                    (idx, [1:   8]) = [ 5.4672337E-03 0.0009720 -1.5005454E-04 0.0054389 -6.2087540E-05 0.0091190 -1.3920515E-02 0.0010392 ];
INF_S7                    (idx, [1:   8]) = [ 9.4970817E-04 0.0051021 -1.7697926E-04 0.0041365 -5.5832318E-05 0.0082297 -2.9560570E-05 0.4394950 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542780E-01 3.257E-05 1.8862755E-02 0.0001000 1.4816169E-03 0.0012450 1.3308246E+00 4.113E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918926E-01 5.431E-05 5.5056295E-03 0.0002699 6.1820706E-04 0.0021174 3.5068290E-01 8.527E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209514E-01 8.129E-05 -1.6282974E-03 0.0007198 3.3722403E-04 0.0028484 8.5667931E-02 0.0002492 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6383296E-03 0.0007123 -1.9388742E-03 0.0005489 1.2140347E-04 0.0065952 2.5865972E-02 0.0007519 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084327E-02 0.0006616 -6.4712545E-04 0.0014881 1.2889958E-06 0.4998511 -6.7856202E-03 0.0025577 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5987601E-04 0.0352590 1.5804968E-05 0.0554606 -4.8696730E-05 0.0123046 5.4024880E-03 0.0030631 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4672572E-03 0.0009714 -1.5005454E-04 0.0054389 -6.2087540E-05 0.0091190 -1.3920515E-02 0.0010392 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4976941E-04 0.0051045 -1.7697926E-04 0.0041365 -5.5832318E-05 0.0082297 -2.9560570E-05 0.4394950 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736905E-03 0.0022359 1.9541403E-04 0.0124626 1.0997184E-03 0.0056134 1.0687067E-03 0.0053542 3.1690187E-03 0.0031220 1.0038128E-03 0.0059119 3.3701972E-04 0.0100866 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0094183E-01 0.0050464 1.2490735E-02 8.239E-07 3.1679916E-02 8.133E-05 1.1006741E-01 0.0001017 3.2014252E-01 8.739E-05 1.3468130E+00 5.935E-05 8.8576359E+00 0.0005764 ];

