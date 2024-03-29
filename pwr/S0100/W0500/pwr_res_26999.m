
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 02:47:48 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551361E-02 7.583E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844864E-01 8.862E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166559E-01 5.755E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752503E-01 4.520E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118471E+00 2.395E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9191212E+02 0.0001819 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9191212E+02 0.0001819 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3920564E+01 0.0001821 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4909959E+00 0.0001986 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26950 ;
SOURCE_POPULATION         (idx, 1)        = 539026193 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.53084E+02 ;
RUNNING_TIME              (idx, 1)        =  8.53195E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.53155E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16105E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986979E-01 1.371E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97480E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934062E-06 2.920E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908388E-01 8.740E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985585E-01 3.691E-05 9.4720968E-01 1.379E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808063E-02 0.0002595 5.2694984E-02 0.0002478 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678763E-01 9.586E-05 2.2602600E-01 9.016E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759795E-01 7.293E-05 5.6639452E-01 4.720E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122986E-11 1.715E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264650E-15 1.715E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965855E+00 1.707E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771605E-01 1.717E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228395E-01 1.919E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868123E-01 2.920E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686039E+01 2.523E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505141E+01 2.041E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569757E+00 1.017E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.041E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982855E+00 4.216E-05 1.2894390E+01 3.304E-05 8.8565118E-02 0.0006351 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985197E+00 1.715E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983010E+00 3.687E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985197E+00 1.715E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985197E+00 1.715E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8994853E-03 0.0006152 7.7262463E-05 0.0036372 4.4660260E-04 0.0015359 4.4467314E-04 0.0015571 1.3273897E-03 0.0009160 4.5717416E-04 0.0016324 1.4638324E-04 0.0027643 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3736622E-01 0.0014529 1.2490902E-02 3.614E-07 3.1540649E-02 3.391E-05 1.1070083E-01 4.144E-05 3.2283902E-01 3.336E-05 1.3412784E+00 2.128E-05 9.0290439E+00 0.0002042 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759519E-03 0.0006753 1.9908428E-04 0.0039490 1.0941759E-03 0.0016878 1.0796904E-03 0.0016960 3.1571755E-03 0.0009954 1.0088496E-03 0.0017714 3.3697623E-04 0.0030673 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0115074E-01 0.0015885 1.2490727E-02 2.469E-07 3.1677535E-02 2.490E-05 1.1006897E-01 3.179E-05 3.2012070E-01 2.622E-05 1.3466524E+00 1.931E-05 8.8536001E+00 0.0001703 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827651E-05 0.0001593 2.0818199E-05 0.0001593 2.2199003E-05 0.0010702 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046895E-05 9.284E-05 2.7034623E-05 9.324E-05 2.8827443E-05 0.0010588 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8255697E-03 0.0007795 1.9819420E-04 0.0046814 1.0869713E-03 0.0020412 1.0717967E-03 0.0019756 3.1362259E-03 0.0011363 9.9877943E-04 0.0020835 3.3360221E-04 0.0036035 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9958372E-01 0.0018749 1.2490731E-02 2.992E-07 3.1677765E-02 2.894E-05 1.1006797E-01 3.777E-05 3.2012138E-01 3.039E-05 1.3466701E+00 2.296E-05 8.8544902E+00 0.0002071 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821685E-05 0.0002359 2.0812266E-05 0.0002368 2.2189798E-05 0.0022212 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039103E-05 0.0001940 2.7026864E-05 0.0001947 2.8816676E-05 0.0022227 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8151688E-03 0.0020862 1.9710392E-04 0.0121005 1.0893190E-03 0.0051589 1.0623846E-03 0.0053671 3.1343797E-03 0.0030993 9.9775086E-04 0.0054195 3.3423070E-04 0.0094839 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0166469E-01 0.0049243 1.2490731E-02 7.801E-07 3.1683158E-02 7.377E-05 1.1006618E-01 9.899E-05 3.2012505E-01 7.860E-05 1.3466453E+00 5.801E-05 8.8533644E+00 0.0005399 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8195123E-03 0.0020524 1.9742870E-04 0.0119791 1.0900509E-03 0.0051191 1.0626912E-03 0.0053228 3.1347568E-03 0.0030718 1.0000836E-03 0.0053008 3.3450107E-04 0.0093280 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0220221E-01 0.0048741 1.2490732E-02 7.829E-07 3.1683182E-02 7.251E-05 1.1006799E-01 9.767E-05 3.2011803E-01 7.784E-05 1.3466432E+00 5.732E-05 8.8530651E+00 0.0005348 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2750638E+02 0.0020980 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0462163E-05 0.0001560 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572243E-05 8.256E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7751921E-03 0.0009559 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3113130E+02 0.0009700 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966709E-07 3.592E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915548E-06 4.782E-05 2.7915993E-06 4.797E-05 2.7855396E-06 0.0005568 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2020907E-05 5.218E-05 3.2020797E-05 5.252E-05 3.2050467E-05 0.0006043 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874764E-01 4.823E-05 3.1734745E-01 4.843E-05 8.0060088E-01 0.0006996 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0353686E+01 0.0014600 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203058E+01 2.758E-05 4.6971010E+01 4.465E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0698714E+04 0.0003248 2.7085273E+05 0.0001486 5.7697379E+05 9.262E-05 6.2240806E+05 7.527E-05 5.7284535E+05 7.065E-05 6.1398915E+05 6.480E-05 4.1743451E+05 6.667E-05 3.6893123E+05 6.943E-05 2.8252040E+05 7.341E-05 2.3097619E+05 7.560E-05 1.9926391E+05 8.047E-05 1.7966343E+05 8.347E-05 1.6589784E+05 8.155E-05 1.5782118E+05 8.289E-05 1.5391602E+05 8.488E-05 1.3288534E+05 8.958E-05 1.3133390E+05 8.746E-05 1.3017738E+05 9.183E-05 1.2789678E+05 9.248E-05 2.4964114E+05 6.503E-05 2.4063856E+05 6.567E-05 1.7358292E+05 7.599E-05 1.1233632E+05 9.305E-05 1.2939248E+05 8.606E-05 1.2209597E+05 8.587E-05 1.1119930E+05 9.490E-05 1.8207965E+05 7.173E-05 4.1727527E+04 0.0001477 5.2384135E+04 0.0001365 4.7625200E+04 0.0001471 2.7612964E+04 0.0001812 4.8079647E+04 0.0001487 3.2701166E+04 0.0001742 2.7792709E+04 0.0001737 5.2875944E+03 0.0003475 5.2534376E+03 0.0003418 5.3837103E+03 0.0003370 5.5582692E+03 0.0003362 5.5101620E+03 0.0003410 5.4159907E+03 0.0003421 5.6188567E+03 0.0003463 5.2715830E+03 0.0003441 9.9634935E+03 0.0002644 1.5912165E+04 0.0002253 2.0276082E+04 0.0001980 5.3468801E+04 0.0001383 5.6206666E+04 0.0001318 6.0664915E+04 0.0001225 4.0403006E+04 0.0001375 2.9574045E+04 0.0001497 2.2543106E+04 0.0001571 2.6204005E+04 0.0001455 4.8525208E+04 0.0001173 6.3820707E+04 0.0001016 1.1880611E+05 8.009E-05 1.7624870E+05 7.127E-05 2.5373324E+05 6.360E-05 1.5814583E+05 7.084E-05 1.1151893E+05 7.343E-05 7.9246230E+04 8.299E-05 7.0525348E+04 8.618E-05 6.8837976E+04 8.342E-05 5.6978364E+04 8.784E-05 3.8218582E+04 9.883E-05 3.5076427E+04 9.726E-05 3.0953521E+04 0.0001035 2.5962146E+04 0.0001087 2.0241756E+04 0.0001170 1.3364622E+04 0.0001337 4.6568911E+03 0.0001940 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087676E+00 3.809E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644397E-01 3.093E-05 8.0416426E-02 2.959E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473089E-01 1.004E-05 1.4145936E+00 1.202E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8971928E-03 5.642E-05 2.8158203E-02 1.545E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868651E-03 4.402E-05 8.2302532E-02 2.219E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896723E-03 4.154E-05 5.4144329E-02 2.607E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104361E-03 4.166E-05 1.3193348E-01 2.607E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526149E+00 4.952E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 4.700E-07 2.0227000E+02 1.015E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063818E-08 3.865E-05 2.4526273E-06 1.159E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546343E-01 1.034E-05 1.3322900E+00 1.308E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525429E-01 1.586E-05 3.5130858E-01 2.652E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069660E-01 2.612E-05 8.6021669E-02 8.258E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7130649E-03 0.0002951 2.6004894E-02 0.0002262 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756140E-02 0.0001870 -6.7708268E-03 0.0007393 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7605046E-04 0.0102568 5.3645996E-03 0.0008459 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3238659E-03 0.0003042 -1.3975032E-02 0.0003067 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7669510E-04 0.0018967 -7.1397717E-05 0.0560287 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550533E-01 1.034E-05 1.3322900E+00 1.308E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525488E-01 1.586E-05 3.5130858E-01 2.652E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069676E-01 2.612E-05 8.6021669E-02 8.258E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7130468E-03 0.0002951 2.6004894E-02 0.0002262 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756099E-02 0.0001871 -6.7708268E-03 0.0007393 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7605375E-04 0.0102596 5.3645996E-03 0.0008459 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3238907E-03 0.0003043 -1.3975032E-02 0.0003067 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7669304E-04 0.0018969 -7.1397717E-05 0.0560287 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610728E-01 2.598E-05 9.3408590E-01 1.674E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742291E+00 2.598E-05 3.5685538E-01 1.674E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4449700E-03 4.447E-05 8.2302532E-02 2.219E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169904E-02 2.253E-05 8.3784415E-02 3.303E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656098E-01 1.009E-05 1.8902451E-02 3.158E-05 1.4808344E-03 0.0003872 1.3308092E+00 1.311E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973844E-01 1.576E-05 5.5158514E-03 8.427E-05 6.1717958E-04 0.0006364 3.5069140E-01 2.654E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232759E-01 2.541E-05 -1.6309828E-03 0.0002343 3.3739858E-04 0.0008885 8.5684270E-02 8.293E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6551192E-03 0.0002315 -1.9420543E-03 0.0001667 1.2152052E-04 0.0019094 2.5883373E-02 0.0002273 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108881E-02 0.0001963 -6.4725978E-04 0.0004409 9.3211814E-07 0.2151879 -6.7717589E-03 0.0007392 ];
INF_S5                    (idx, [1:   8]) = [ 1.5955696E-04 0.0111843 1.6493500E-05 0.0155897 -4.8396152E-05 0.0037017 5.4129958E-03 0.0008380 ];
INF_S6                    (idx, [1:   8]) = [ 5.4741293E-03 0.0002922 -1.5026342E-04 0.0015425 -6.2020981E-05 0.0025867 -1.3913011E-02 0.0003078 ];
INF_S7                    (idx, [1:   8]) = [ 9.5439045E-04 0.0015243 -1.7769535E-04 0.0012476 -5.6218384E-05 0.0027072 -1.5179333E-05 0.2630934 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660288E-01 1.009E-05 1.8902451E-02 3.158E-05 1.4808344E-03 0.0003872 1.3308092E+00 1.311E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973903E-01 1.576E-05 5.5158514E-03 8.427E-05 6.1717958E-04 0.0006364 3.5069140E-01 2.654E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232775E-01 2.542E-05 -1.6309828E-03 0.0002343 3.3739858E-04 0.0008885 8.5684270E-02 8.293E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6551011E-03 0.0002315 -1.9420543E-03 0.0001667 1.2152052E-04 0.0019094 2.5883373E-02 0.0002273 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108839E-02 0.0001963 -6.4725978E-04 0.0004409 9.3211814E-07 0.2151879 -6.7717589E-03 0.0007392 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5956025E-04 0.0111874 1.6493500E-05 0.0155897 -4.8396152E-05 0.0037017 5.4129958E-03 0.0008380 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4741541E-03 0.0002922 -1.5026342E-04 0.0015425 -6.2020981E-05 0.0025867 -1.3913011E-02 0.0003078 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5438839E-04 0.0015245 -1.7769535E-04 0.0012476 -5.6218384E-05 0.0027072 -1.5179333E-05 0.2630934 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759519E-03 0.0006753 1.9908428E-04 0.0039490 1.0941759E-03 0.0016878 1.0796904E-03 0.0016960 3.1571755E-03 0.0009954 1.0088496E-03 0.0017714 3.3697623E-04 0.0030673 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0115074E-01 0.0015885 1.2490727E-02 2.469E-07 3.1677535E-02 2.490E-05 1.1006897E-01 3.179E-05 3.2012070E-01 2.622E-05 1.3466524E+00 1.931E-05 8.8536001E+00 0.0001703 ];

