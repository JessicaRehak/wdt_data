
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 19:29:01 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.509E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244322E-02 9.911E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875568E-01 1.127E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989337E-01 5.440E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041914E-01 5.425E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894337E+00 2.160E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524005E+02 0.0002001 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524005E+02 0.0002001 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9320875E+01 0.0002011 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962845E+00 0.0002306 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 23200 ;
SOURCE_POPULATION         (idx, 1)        = 464022493 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.56394E+02 ;
RUNNING_TIME              (idx, 1)        =  5.56425E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.56388E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39408E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994234E-01 1.891E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96509E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925348E-06 3.707E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907866E-01 0.0001132 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967378E-01 5.219E-05 9.4721142E-01 1.469E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797359E-02 0.0002746 5.2694121E-02 0.0002635 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673927E-01 0.0001383 2.2591267E-01 0.0001218 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749149E-01 9.144E-05 5.6614282E-01 5.862E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116582E-11 1.913E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251088E-15 1.913E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961054E+00 1.901E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751853E-01 1.916E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248147E-01 2.139E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850697E-01 3.707E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768085E+01 3.051E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526086E+01 2.449E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569855E+00 1.098E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.146E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980663E+00 4.539E-05 1.2891792E+01 4.457E-05 8.8664600E-02 0.0007748 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980440E+00 1.905E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980481E+00 4.585E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980440E+00 1.905E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980440E+00 1.905E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4335393E-03 0.0005450 1.5826562E-04 0.0032838 8.6951188E-04 0.0013791 8.4991154E-04 0.0013742 2.4933899E-03 0.0008131 7.9590019E-04 0.0014666 2.6656023E-04 0.0025992 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0125571E-01 0.0013513 1.2490731E-02 2.058E-07 3.1677494E-02 1.972E-05 1.1007093E-01 2.529E-05 3.2011055E-01 2.075E-05 1.3466673E+00 1.554E-05 8.8558911E+00 0.0001416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8781842E-03 0.0008001 1.9925380E-04 0.0047088 1.0985610E-03 0.0019617 1.0769652E-03 0.0019781 3.1562367E-03 0.0011616 1.0088958E-03 0.0021582 3.3827166E-04 0.0035153 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0257394E-01 0.0018389 1.2490735E-02 2.978E-07 3.1676481E-02 2.902E-05 1.1007166E-01 3.709E-05 3.2011549E-01 3.012E-05 1.3466691E+00 2.242E-05 8.8549646E+00 0.0002040 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857231E-05 0.0001672 2.0847823E-05 0.0001675 2.2223056E-05 0.0009687 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075160E-05 8.346E-05 2.7062947E-05 8.397E-05 2.8848218E-05 0.0009586 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8315501E-03 0.0007899 1.9934627E-04 0.0045581 1.0917241E-03 0.0019296 1.0694582E-03 0.0020081 3.1346259E-03 0.0011687 1.0014101E-03 0.0020689 3.3498552E-04 0.0035369 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0121864E-01 0.0018416 1.2490735E-02 2.951E-07 3.1676082E-02 2.771E-05 1.1007548E-01 3.637E-05 3.2011328E-01 3.004E-05 1.3466474E+00 2.194E-05 8.8566923E+00 0.0002034 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858611E-05 0.0002491 2.0848970E-05 0.0002501 2.2256031E-05 0.0022319 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076950E-05 0.0002025 2.7064432E-05 0.0002035 2.8891405E-05 0.0022300 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8342347E-03 0.0022650 1.9812530E-04 0.0132241 1.0924130E-03 0.0057358 1.0728649E-03 0.0058425 3.1321868E-03 0.0033492 1.0039207E-03 0.0058306 3.3472404E-04 0.0098535 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0140056E-01 0.0051923 1.2490734E-02 8.308E-07 3.1676000E-02 8.405E-05 1.1008241E-01 0.0001083 3.2008808E-01 8.270E-05 1.3466026E+00 6.201E-05 8.8575756E+00 0.0005759 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8356314E-03 0.0021839 1.9874790E-04 0.0127926 1.0922651E-03 0.0055321 1.0706006E-03 0.0056204 3.1335977E-03 0.0032238 1.0053057E-03 0.0056479 3.3511453E-04 0.0095203 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0198891E-01 0.0050078 1.2490737E-02 8.151E-07 3.1675852E-02 8.165E-05 1.1008328E-01 0.0001050 3.2009653E-01 8.078E-05 1.3465916E+00 6.085E-05 8.8599045E+00 0.0005654 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2784430E+02 0.0022798 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874875E-05 0.0001744 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098038E-05 9.267E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8437364E-03 0.0010263 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2786620E+02 0.0010377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926154E-07 4.732E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808728E-06 4.350E-05 2.7809336E-06 4.372E-05 2.7725618E-06 0.0005115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844046E-05 5.468E-05 2.9844450E-05 5.482E-05 2.9788571E-05 0.0006574 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323690E-01 3.336E-05 6.6200091E-01 3.344E-05 8.8954457E-01 0.0004600 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365822E+01 0.0013287 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527410E+01 2.699E-05 3.4928123E+01 3.423E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856074E+04 0.0003642 2.7846546E+05 0.0001638 5.7700877E+05 9.723E-05 6.2235877E+05 8.110E-05 5.7294637E+05 7.176E-05 6.1404169E+05 7.225E-05 4.1743342E+05 7.248E-05 3.6893512E+05 7.210E-05 2.8255624E+05 7.880E-05 2.3097622E+05 8.189E-05 1.9928878E+05 8.430E-05 1.7967802E+05 8.604E-05 1.6603127E+05 8.924E-05 1.5787975E+05 8.966E-05 1.5393226E+05 8.953E-05 1.3297761E+05 9.508E-05 1.3130555E+05 9.902E-05 1.3016522E+05 9.996E-05 1.2787686E+05 9.911E-05 2.4964616E+05 7.134E-05 2.4060417E+05 7.313E-05 1.7356775E+05 8.567E-05 1.1231934E+05 0.0001028 1.2938405E+05 9.228E-05 1.2210195E+05 9.616E-05 1.1120413E+05 0.0001058 1.8201858E+05 8.031E-05 4.1731570E+04 0.0001632 5.2396524E+04 0.0001530 4.7626971E+04 0.0001636 2.7622893E+04 0.0001996 4.8078912E+04 0.0001613 3.2691530E+04 0.0001839 2.7794334E+04 0.0001938 5.2872167E+03 0.0003820 5.2546188E+03 0.0003834 5.3861300E+03 0.0003734 5.5550119E+03 0.0003754 5.5117147E+03 0.0003933 5.4176481E+03 0.0003795 5.6167362E+03 0.0003721 5.2713469E+03 0.0003845 9.9603446E+03 0.0002995 1.5923484E+04 0.0002492 2.0269626E+04 0.0002231 5.3462406E+04 0.0001496 5.6204308E+04 0.0001460 6.0660170E+04 0.0001370 4.0420504E+04 0.0001535 2.9580283E+04 0.0001687 2.2549433E+04 0.0001850 2.6204018E+04 0.0001742 4.8542679E+04 0.0001387 6.3855098E+04 0.0001245 1.1890945E+05 0.0001010 1.7644192E+05 9.206E-05 2.5408304E+05 8.485E-05 1.5837702E+05 8.982E-05 1.1166461E+05 9.987E-05 7.9368377E+04 0.0001065 7.0643987E+04 0.0001100 6.8947074E+04 0.0001082 5.7062922E+04 0.0001150 3.8280879E+04 0.0001279 3.5136871E+04 0.0001306 3.1005633E+04 0.0001327 2.6009737E+04 0.0001420 2.0281513E+04 0.0001581 1.3396868E+04 0.0001754 4.6700654E+03 0.0002497 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980680E+00 4.767E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718669E-01 3.820E-05 8.0494158E-02 3.762E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369318E-01 1.101E-05 1.4152233E+00 1.462E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860732E-03 6.204E-05 2.8141264E-02 1.977E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694238E-03 4.872E-05 8.2212967E-02 2.910E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833506E-03 4.525E-05 5.4071703E-02 3.438E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944413E-03 4.538E-05 1.3175652E-01 3.438E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526700E+00 5.209E-06 2.4367000E+00 1.041E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 5.013E-07 2.0227000E+02 1.579E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929115E-08 4.202E-05 2.4531975E-06 1.417E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422521E-01 1.147E-05 1.3330057E+00 1.625E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469044E-01 1.714E-05 3.5151209E-01 3.365E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046810E-01 2.913E-05 8.6071932E-02 0.0001013 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6986863E-03 0.0003186 2.6024003E-02 0.0002726 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731621E-02 0.0002007 -6.7744804E-03 0.0009384 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7734101E-04 0.0109320 5.3799920E-03 0.0010730 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3093132E-03 0.0003364 -1.3990239E-02 0.0003759 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7574838E-04 0.0021308 -5.5271114E-05 0.0895669 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426704E-01 1.147E-05 1.3330057E+00 1.625E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469103E-01 1.714E-05 3.5151209E-01 3.365E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046827E-01 2.912E-05 8.6071932E-02 0.0001013 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6986783E-03 0.0003187 2.6024003E-02 0.0002726 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731637E-02 0.0002007 -6.7744804E-03 0.0009384 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7732461E-04 0.0109339 5.3799920E-03 0.0010730 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3093054E-03 0.0003365 -1.3990239E-02 0.0003759 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7575126E-04 0.0021311 -5.5271114E-05 0.0895669 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471171E-01 2.831E-05 9.3441044E-01 1.961E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833849E+00 2.831E-05 3.5673149E-01 1.961E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275865E-03 4.889E-05 8.2212967E-02 2.910E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329693E-02 2.365E-05 8.3697518E-02 4.759E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.122E-09 2.1012659E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 3.079E-07 3.0793771E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536349E-01 1.121E-05 1.8861716E-02 3.561E-05 1.4798562E-03 0.0004324 1.3315258E+00 1.632E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918541E-01 1.710E-05 5.5050288E-03 9.066E-05 6.1693549E-04 0.0007165 3.5089516E-01 3.373E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209543E-01 2.850E-05 -1.6273326E-03 0.0002558 3.3720590E-04 0.0009785 8.5734726E-02 0.0001016 ];
INF_S3                    (idx, [1:   8]) = [ 9.6353022E-03 0.0002506 -1.9366160E-03 0.0001789 1.2126975E-04 0.0021003 2.5902733E-02 0.0002739 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085891E-02 0.0002117 -6.4572958E-04 0.0004925 7.3500043E-07 0.3050903 -6.7752154E-03 0.0009379 ];
INF_S5                    (idx, [1:   8]) = [ 1.6128008E-04 0.0119850 1.6060928E-05 0.0172804 -4.9005350E-05 0.0040787 5.4289973E-03 0.0010624 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594237E-03 0.0003260 -1.5011049E-04 0.0017195 -6.1996805E-05 0.0029041 -1.3928242E-02 0.0003776 ];
INF_S7                    (idx, [1:   8]) = [ 9.5353549E-04 0.0017212 -1.7778711E-04 0.0013904 -5.6215731E-05 0.0031194 9.4461776E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540533E-01 1.121E-05 1.8861716E-02 3.561E-05 1.4798562E-03 0.0004324 1.3315258E+00 1.632E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918600E-01 1.710E-05 5.5050288E-03 9.066E-05 6.1693549E-04 0.0007165 3.5089516E-01 3.373E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209561E-01 2.849E-05 -1.6273326E-03 0.0002558 3.3720590E-04 0.0009785 8.5734726E-02 0.0001016 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6352943E-03 0.0002506 -1.9366160E-03 0.0001789 1.2126975E-04 0.0021003 2.5902733E-02 0.0002739 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085907E-02 0.0002117 -6.4572958E-04 0.0004925 7.3500043E-07 0.3050903 -6.7752154E-03 0.0009379 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6126369E-04 0.0119871 1.6060928E-05 0.0172804 -4.9005350E-05 0.0040787 5.4289973E-03 0.0010624 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594159E-03 0.0003260 -1.5011049E-04 0.0017195 -6.1996805E-05 0.0029041 -1.3928242E-02 0.0003776 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5353837E-04 0.0017214 -1.7778711E-04 0.0013904 -5.6215731E-05 0.0031194 9.4461776E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8781842E-03 0.0008001 1.9925380E-04 0.0047088 1.0985610E-03 0.0019617 1.0769652E-03 0.0019781 3.1562367E-03 0.0011616 1.0088958E-03 0.0021582 3.3827166E-04 0.0035153 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0257394E-01 0.0018389 1.2490735E-02 2.978E-07 3.1676481E-02 2.902E-05 1.1007166E-01 3.709E-05 3.2011549E-01 3.012E-05 1.3466691E+00 2.242E-05 8.8549646E+00 0.0002040 ];
