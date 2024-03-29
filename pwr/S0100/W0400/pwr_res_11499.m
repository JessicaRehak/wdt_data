
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 18:45:52 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1530426E-02 0.0001162 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846957E-01 1.355E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961853E-01 8.403E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826389E-01 6.962E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6127490E+00 3.636E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7763369E+02 0.0002840 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7763369E+02 0.0002840 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9569093E+01 0.0002830 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3958856E+00 0.0003091 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11450 ;
SOURCE_POPULATION         (idx, 1)        = 229011109 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61270E+02 ;
RUNNING_TIME              (idx, 1)        =  3.61286E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.61244E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14383E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995736E-01 2.093E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97399E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922991E-06 4.598E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903422E-01 0.0001370 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9975810E-01 5.770E-05 9.4720045E-01 2.131E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807935E-02 0.0004016 5.2704508E-02 0.0003824 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675546E-01 0.0001468 2.2601534E-01 0.0001366 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752174E-01 0.0001127 5.6637716E-01 7.112E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120705E-11 2.650E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259820E-15 2.650E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964155E+00 2.631E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764568E-01 2.654E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235432E-01 2.965E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845981E-01 4.598E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755882E+01 3.831E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1506649E+01 3.098E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569811E+00 1.557E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.629E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983785E+00 6.540E-05 1.2894831E+01 5.337E-05 8.8659892E-02 0.0010051 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983533E+00 2.639E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984188E+00 5.833E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983533E+00 2.639E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983533E+00 2.639E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9669857E-03 0.0009631 7.9415297E-05 0.0058372 4.5637425E-04 0.0023742 4.5319028E-04 0.0023906 1.3624786E-03 0.0014238 4.6508078E-04 0.0023736 1.5044649E-04 0.0042512 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3817510E-01 0.0022197 1.2490900E-02 5.663E-07 3.1549784E-02 5.181E-05 1.1066622E-01 6.348E-05 3.2273069E-01 4.833E-05 1.3415279E+00 3.094E-05 9.0237817E+00 0.0003149 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8822578E-03 0.0010434 1.9817618E-04 0.0062041 1.0972467E-03 0.0026313 1.0737241E-03 0.0026872 3.1668112E-03 0.0015532 1.0067358E-03 0.0026428 3.3956381E-04 0.0047176 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0376440E-01 0.0024250 1.2490729E-02 3.947E-07 3.1680075E-02 3.794E-05 1.1006740E-01 4.771E-05 3.2013170E-01 3.963E-05 1.3467068E+00 2.851E-05 8.8557950E+00 0.0002664 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0823378E-05 0.0002504 2.0813457E-05 0.0002510 2.2266100E-05 0.0016519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043913E-05 0.0001451 2.7031029E-05 0.0001461 2.8917688E-05 0.0016410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8271293E-03 0.0012312 1.9775159E-04 0.0072822 1.0908473E-03 0.0031546 1.0635965E-03 0.0031664 3.1397497E-03 0.0018220 9.9932227E-04 0.0033065 3.3586184E-04 0.0055764 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0235138E-01 0.0028778 1.2490732E-02 4.609E-07 3.1678783E-02 4.475E-05 1.1006934E-01 5.503E-05 3.2013283E-01 4.525E-05 1.3466768E+00 3.407E-05 8.8532717E+00 0.0003122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821610E-05 0.0003668 2.0812624E-05 0.0003676 2.2128527E-05 0.0033764 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041573E-05 0.0002999 2.7029897E-05 0.0003003 2.8739868E-05 0.0033788 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7813013E-03 0.0032227 1.9765223E-04 0.0185161 1.0859685E-03 0.0078695 1.0633176E-03 0.0079268 3.1135723E-03 0.0048453 9.8722098E-04 0.0085243 3.3356975E-04 0.0145439 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0133098E-01 0.0075743 1.2490742E-02 1.270E-06 3.1686500E-02 0.0001076 1.1006341E-01 0.0001563 3.2015353E-01 0.0001218 1.3467017E+00 8.871E-05 8.8674050E+00 0.0008645 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7774356E-03 0.0032073 1.9657391E-04 0.0189416 1.0832590E-03 0.0078924 1.0588055E-03 0.0079367 3.1167903E-03 0.0048440 9.9053989E-04 0.0083913 3.3146694E-04 0.0140749 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0037182E-01 0.0074116 1.2490730E-02 1.216E-06 3.1686262E-02 0.0001067 1.1006891E-01 0.0001542 3.2014654E-01 0.0001215 1.3466839E+00 8.606E-05 8.8659181E+00 0.0008580 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2587559E+02 0.0032476 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408271E-05 0.0002419 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6504799E-05 0.0001293 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7700813E-03 0.0014775 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3175415E+02 0.0014974 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9878889E-07 5.696E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893876E-06 7.547E-05 2.7894122E-06 7.533E-05 2.7862597E-06 0.0008630 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968322E-05 7.889E-05 3.1968842E-05 7.933E-05 3.1912130E-05 0.0009176 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777776E-01 7.214E-05 3.1639541E-01 7.245E-05 7.8263080E-01 0.0010813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0315076E+01 0.0022343 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770598E+01 4.475E-05 4.5715962E+01 7.231E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8702999E+04 0.0005261 2.7850725E+05 0.0002310 5.7701424E+05 0.0001398 6.2255053E+05 0.0001109 5.7296782E+05 0.0001057 6.1397391E+05 9.777E-05 4.1734809E+05 0.0001021 3.6885495E+05 0.0001087 2.8252276E+05 0.0001065 2.3100409E+05 0.0001152 1.9924384E+05 0.0001196 1.7968695E+05 0.0001291 1.6593182E+05 0.0001272 1.5783319E+05 0.0001307 1.5394644E+05 0.0001270 1.3291811E+05 0.0001343 1.3130065E+05 0.0001365 1.3016604E+05 0.0001447 1.2788169E+05 0.0001404 2.4964507E+05 0.0001004 2.4068228E+05 0.0001036 1.7357743E+05 0.0001189 1.1232259E+05 0.0001481 1.2938380E+05 0.0001276 1.2208507E+05 0.0001384 1.1117483E+05 0.0001497 1.8207200E+05 0.0001138 4.1739254E+04 0.0002351 5.2392735E+04 0.0002123 4.7620629E+04 0.0002183 2.7607690E+04 0.0002836 4.8076365E+04 0.0002150 3.2704194E+04 0.0002680 2.7803708E+04 0.0002818 5.2880247E+03 0.0005206 5.2570406E+03 0.0005182 5.3860411E+03 0.0005146 5.5523119E+03 0.0005138 5.5050762E+03 0.0005187 5.4125868E+03 0.0005248 5.6169577E+03 0.0005308 5.2748101E+03 0.0005503 9.9585473E+03 0.0004161 1.5920081E+04 0.0003459 2.0275133E+04 0.0003051 5.3462659E+04 0.0002083 5.6213182E+04 0.0002046 6.0654804E+04 0.0001949 4.0418430E+04 0.0002152 2.9583707E+04 0.0002282 2.2539572E+04 0.0002438 2.6211573E+04 0.0002320 4.8517240E+04 0.0001823 6.3817164E+04 0.0001642 1.1878881E+05 0.0001257 1.7625099E+05 0.0001111 2.5374849E+05 0.0001004 1.5816210E+05 0.0001081 1.1151746E+05 0.0001199 7.9250961E+04 0.0001258 7.0536701E+04 0.0001228 6.8839446E+04 0.0001287 5.6983270E+04 0.0001407 3.8221520E+04 0.0001535 3.5082924E+04 0.0001583 3.0953735E+04 0.0001612 2.5967604E+04 0.0001686 2.0243635E+04 0.0001787 1.3368690E+04 0.0001993 4.6585280E+03 0.0002912 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986128E+00 6.063E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715653E-01 4.762E-05 8.0402286E-02 4.609E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369989E-01 1.604E-05 1.4146048E+00 1.864E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862455E-03 8.451E-05 2.8159401E-02 2.425E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4701068E-03 6.636E-05 8.2307362E-02 3.503E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5838613E-03 6.569E-05 5.4147962E-02 4.117E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5957182E-03 6.599E-05 1.3194234E-01 4.117E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526595E+00 7.361E-06 2.4367000E+00 3.294E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 7.196E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932375E-08 5.866E-05 2.4526800E-06 1.754E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423438E-01 1.667E-05 1.3323012E+00 2.035E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469360E-01 2.539E-05 3.5131546E-01 4.141E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046805E-01 4.052E-05 8.6027121E-02 0.0001263 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6950769E-03 0.0004433 2.6021403E-02 0.0003429 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729234E-02 0.0002935 -6.7735362E-03 0.0011953 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7827234E-04 0.0154449 5.3536070E-03 0.0014015 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3133522E-03 0.0004576 -1.3977570E-02 0.0004848 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7603073E-04 0.0030124 -6.2594960E-05 0.1012400 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427625E-01 1.668E-05 1.3323012E+00 2.035E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469423E-01 2.538E-05 3.5131546E-01 4.141E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046818E-01 4.054E-05 8.6027121E-02 0.0001263 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6951189E-03 0.0004435 2.6021403E-02 0.0003429 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729211E-02 0.0002935 -6.7735362E-03 0.0011953 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7827158E-04 0.0154478 5.3536070E-03 0.0014015 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3133318E-03 0.0004574 -1.3977570E-02 0.0004848 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7601361E-04 0.0030130 -6.2594960E-05 0.1012400 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471916E-01 4.190E-05 9.3409808E-01 2.502E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833359E+00 4.190E-05 3.5685072E-01 2.502E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4282355E-03 6.704E-05 8.2307362E-02 3.503E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327295E-02 3.331E-05 8.3786173E-02 5.255E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537260E-01 1.626E-05 1.8861776E-02 5.032E-05 1.4825623E-03 0.0006138 1.3308186E+00 2.045E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918884E-01 2.521E-05 5.5047523E-03 0.0001321 6.1794475E-04 0.0010238 3.5069751E-01 4.149E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209655E-01 3.934E-05 -1.6285014E-03 0.0003627 3.3793041E-04 0.0013318 8.5689191E-02 0.0001266 ];
INF_S3                    (idx, [1:   8]) = [ 9.6331351E-03 0.0003499 -1.9380582E-03 0.0002465 1.2121336E-04 0.0029680 2.5900189E-02 0.0003447 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083186E-02 0.0003062 -6.4604820E-04 0.0007026 7.8861449E-07 0.4046484 -6.7743249E-03 0.0011954 ];
INF_S5                    (idx, [1:   8]) = [ 1.6168905E-04 0.0167901 1.6583296E-05 0.0244071 -4.8377035E-05 0.0058111 5.4019840E-03 0.0013870 ];
INF_S6                    (idx, [1:   8]) = [ 5.4630921E-03 0.0004461 -1.4973990E-04 0.0025046 -6.2025787E-05 0.0041594 -1.3915544E-02 0.0004868 ];
INF_S7                    (idx, [1:   8]) = [ 9.5377793E-04 0.0024280 -1.7774720E-04 0.0019594 -5.6108666E-05 0.0041697 -6.4862939E-06 0.9746749 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541447E-01 1.627E-05 1.8861776E-02 5.032E-05 1.4825623E-03 0.0006138 1.3308186E+00 2.045E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918948E-01 2.521E-05 5.5047523E-03 0.0001321 6.1794475E-04 0.0010238 3.5069751E-01 4.149E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209668E-01 3.936E-05 -1.6285014E-03 0.0003627 3.3793041E-04 0.0013318 8.5689191E-02 0.0001266 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331771E-03 0.0003500 -1.9380582E-03 0.0002465 1.2121336E-04 0.0029680 2.5900189E-02 0.0003447 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083163E-02 0.0003063 -6.4604820E-04 0.0007026 7.8861449E-07 0.4046484 -6.7743249E-03 0.0011954 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6168828E-04 0.0167927 1.6583296E-05 0.0244071 -4.8377035E-05 0.0058111 5.4019840E-03 0.0013870 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4630718E-03 0.0004459 -1.4973990E-04 0.0025046 -6.2025787E-05 0.0041594 -1.3915544E-02 0.0004868 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5376081E-04 0.0024284 -1.7774720E-04 0.0019594 -5.6108666E-05 0.0041697 -6.4862939E-06 0.9746749 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8822578E-03 0.0010434 1.9817618E-04 0.0062041 1.0972467E-03 0.0026313 1.0737241E-03 0.0026872 3.1668112E-03 0.0015532 1.0067358E-03 0.0026428 3.3956381E-04 0.0047176 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0376440E-01 0.0024250 1.2490729E-02 3.947E-07 3.1680075E-02 3.794E-05 1.1006740E-01 4.771E-05 3.2013170E-01 3.963E-05 1.3467068E+00 2.851E-05 8.8557950E+00 0.0002664 ];

