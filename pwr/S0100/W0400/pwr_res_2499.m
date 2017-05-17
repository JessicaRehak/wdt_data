
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 14:03:00 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.320E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1530039E-02 0.0002549 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846996E-01 2.974E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961701E-01 1.864E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826452E-01 1.536E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126905E+00 8.080E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7785988E+02 0.0006009 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7785988E+02 0.0006009 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9597307E+01 0.0005989 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3984652E+00 0.0006705 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2450 ;
SOURCE_POPULATION         (idx, 1)        = 49002215 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.84197E+01 ;
RUNNING_TIME              (idx, 1)        =  7.84234E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.83816E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14670E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995754E-01 4.951E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97019E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922213E-06 0.0001118 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3898551E-01 0.0003107 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9973087E-01 0.0001309 9.4713259E-01 4.596E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7844596E-02 0.0008730 5.2773006E-02 0.0008231 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674355E-01 0.0002980 2.2600312E-01 0.0002740 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747450E-01 0.0002564 5.6630910E-01 0.0001457 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120852E-11 5.920E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6260131E-15 5.920E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964295E+00 5.891E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2765012E-01 5.928E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7234988E-01 6.622E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844426E-01 0.0001118 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3752103E+01 8.551E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1503988E+01 6.881E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569870E+00 3.443E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 3.549E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982898E+00 0.0001499 1.2895335E+01 0.0001268 8.8680636E-02 0.0021733 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983701E+00 5.916E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984540E+00 0.0001378 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983701E+00 5.916E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983701E+00 5.916E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9700082E-03 0.0020676 7.8353142E-05 0.0124555 4.5780207E-04 0.0055062 4.5222621E-04 0.0052110 1.3683349E-03 0.0031167 4.6207119E-04 0.0049200 1.5122075E-04 0.0091264 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3901436E-01 0.0047943 1.2490906E-02 1.273E-06 3.1550790E-02 0.0001096 1.1066790E-01 0.0001374 3.2278099E-01 9.963E-05 1.3415901E+00 6.976E-05 9.0237709E+00 0.0006823 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776077E-03 0.0022520 1.9617686E-04 0.0130216 1.0978580E-03 0.0058950 1.0689854E-03 0.0056260 3.1737555E-03 0.0031787 1.0033050E-03 0.0061532 3.3752679E-04 0.0105340 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0119309E-01 0.0053026 1.2490732E-02 8.447E-07 3.1679993E-02 8.660E-05 1.1006981E-01 0.0001068 3.2015303E-01 9.044E-05 1.3467981E+00 6.123E-05 8.8561709E+00 0.0005789 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0841228E-05 0.0005099 2.0830676E-05 0.0005081 2.2372688E-05 0.0037564 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7051460E-05 0.0003111 2.7037768E-05 0.0003103 2.9038597E-05 0.0037108 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8272391E-03 0.0026652 1.9591262E-04 0.0158336 1.0912789E-03 0.0068747 1.0590952E-03 0.0065465 3.1463999E-03 0.0038954 9.9761147E-04 0.0072666 3.3694101E-04 0.0123670 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0411636E-01 0.0064529 1.2490742E-02 1.011E-06 3.1680828E-02 9.767E-05 1.1006721E-01 0.0001189 3.2017800E-01 9.975E-05 1.3467386E+00 7.480E-05 8.8593765E+00 0.0006545 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829984E-05 0.0007420 2.0819785E-05 0.0007451 2.2324776E-05 0.0071077 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036912E-05 0.0006334 2.7023661E-05 0.0006340 2.8979084E-05 0.0071341 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7674754E-03 0.0069757 1.9230322E-04 0.0380324 1.0977200E-03 0.0160604 1.0327989E-03 0.0164999 3.1111394E-03 0.0105527 9.9721909E-04 0.0177985 3.3629474E-04 0.0311620 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0944033E-01 0.0165040 1.2490718E-02 2.391E-06 3.1677233E-02 0.0002481 1.1005246E-01 0.0003112 3.2020404E-01 0.0002625 1.3467994E+00 0.0001862 8.8665657E+00 0.0018632 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7545842E-03 0.0071407 1.9226606E-04 0.0390996 1.0881980E-03 0.0168091 1.0295591E-03 0.0162494 3.1114224E-03 0.0105532 9.9918224E-04 0.0174481 3.3395631E-04 0.0307499 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0952591E-01 0.0163551 1.2490700E-02 2.225E-06 3.1674269E-02 0.0002599 1.1005914E-01 0.0003034 3.2018629E-01 0.0002592 1.3466476E+00 0.0001765 8.8679504E+00 0.0018399 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2510231E+02 0.0070419 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0423570E-05 0.0004789 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6509403E-05 0.0002880 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7540897E-03 0.0032201 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3071461E+02 0.0032422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879477E-07 0.0001258 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7897555E-06 0.0001598 2.7897243E-06 0.0001603 2.7946346E-06 0.0019107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968121E-05 0.0001683 3.1968882E-05 0.0001686 3.1882879E-05 0.0021178 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1778481E-01 0.0001514 3.1639856E-01 0.0001521 7.8339099E-01 0.0022469 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0249337E+01 0.0046894 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7769422E+01 9.877E-05 4.5715061E+01 0.0001557 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8683209E+04 0.0011306 2.7839770E+05 0.0004859 5.7696635E+05 0.0003047 6.2245009E+05 0.0002328 5.7310921E+05 0.0002380 6.1383129E+05 0.0001948 4.1741498E+05 0.0002319 3.6878081E+05 0.0002327 2.8244265E+05 0.0002252 2.3087477E+05 0.0002500 1.9919077E+05 0.0002564 1.7970403E+05 0.0002598 1.6599040E+05 0.0002746 1.5781808E+05 0.0002836 1.5393784E+05 0.0002777 1.3283569E+05 0.0002824 1.3133245E+05 0.0002944 1.3017588E+05 0.0003290 1.2785883E+05 0.0003113 2.4966535E+05 0.0002217 2.4070307E+05 0.0002264 1.7357066E+05 0.0002566 1.1230591E+05 0.0003101 1.2937801E+05 0.0002909 1.2208549E+05 0.0003270 1.1124798E+05 0.0003205 1.8208000E+05 0.0002413 4.1730997E+04 0.0005079 5.2384253E+04 0.0004535 4.7631596E+04 0.0004886 2.7604963E+04 0.0006107 4.8076189E+04 0.0004899 3.2727720E+04 0.0005844 2.7822253E+04 0.0005813 5.3027769E+03 0.0010861 5.2597716E+03 0.0010884 5.3918662E+03 0.0010985 5.5446670E+03 0.0011659 5.4944346E+03 0.0011332 5.4181610E+03 0.0011362 5.6187354E+03 0.0011858 5.2653398E+03 0.0011810 9.9669823E+03 0.0008740 1.5921287E+04 0.0007457 2.0288533E+04 0.0006616 5.3466328E+04 0.0004663 5.6169549E+04 0.0004509 6.0662353E+04 0.0004305 4.0422402E+04 0.0004701 2.9571726E+04 0.0004872 2.2533045E+04 0.0005917 2.6204554E+04 0.0004956 4.8499337E+04 0.0003907 6.3814269E+04 0.0003317 1.1874496E+05 0.0002598 1.7616531E+05 0.0002382 2.5373635E+05 0.0002299 1.5816193E+05 0.0002378 1.1149854E+05 0.0002512 7.9243950E+04 0.0002844 7.0563178E+04 0.0002712 6.8843013E+04 0.0003019 5.6989598E+04 0.0003051 3.8212711E+04 0.0003264 3.5088350E+04 0.0003542 3.0943488E+04 0.0003596 2.5969891E+04 0.0003697 2.0248911E+04 0.0003804 1.3372999E+04 0.0003987 4.6563713E+03 0.0005924 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2987052E+00 0.0001391 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713072E-01 0.0001067 8.0390318E-02 0.0001005 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370904E-01 3.368E-05 1.4146247E+00 3.908E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8869061E-03 0.0001906 2.8162324E-02 5.266E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4708002E-03 0.0001505 8.2319580E-02 7.606E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5838941E-03 0.0001441 5.4157256E-02 8.931E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5959096E-03 0.0001470 1.3196498E-01 8.931E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527010E+00 1.575E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370229E+02 1.500E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8944417E-08 0.0001250 2.4528078E-06 3.729E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424445E-01 3.470E-05 1.3323095E+00 4.297E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469315E-01 5.584E-05 3.5128744E-01 8.653E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046523E-01 8.763E-05 8.5998351E-02 0.0002567 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6991687E-03 0.0009286 2.5989804E-02 0.0007739 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732736E-02 0.0006555 -6.7813349E-03 0.0026142 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7321787E-04 0.0347885 5.3498808E-03 0.0031047 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3141486E-03 0.0010322 -1.3987749E-02 0.0010442 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7157107E-04 0.0066430 -8.2325063E-05 0.1628775 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428623E-01 3.472E-05 1.3323095E+00 4.297E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469369E-01 5.584E-05 3.5128744E-01 8.653E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046544E-01 8.763E-05 8.5998351E-02 0.0002567 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6992288E-03 0.0009284 2.5989804E-02 0.0007739 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732770E-02 0.0006555 -6.7813349E-03 0.0026142 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7323010E-04 0.0347744 5.3498808E-03 0.0031047 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3141839E-03 0.0010317 -1.3987749E-02 0.0010442 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7162177E-04 0.0066457 -8.2325063E-05 0.1628775 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2474755E-01 8.837E-05 9.3416718E-01 5.346E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4831484E+00 8.836E-05 3.5682432E-01 5.346E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4290200E-03 0.0001522 8.2319580E-02 7.606E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327063E-02 7.291E-05 8.3795926E-02 0.0001146 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538197E-01 3.408E-05 1.8862476E-02 0.0001058 1.4807636E-03 0.0012801 1.3308288E+00 4.325E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918717E-01 5.617E-05 5.5059817E-03 0.0002846 6.1839218E-04 0.0022033 3.5066905E-01 8.649E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209330E-01 8.550E-05 -1.6280649E-03 0.0007555 3.3731726E-04 0.0029787 8.5661033E-02 0.0002570 ];
INF_S3                    (idx, [1:   8]) = [ 9.6379636E-03 0.0007438 -1.9387949E-03 0.0005814 1.2138635E-04 0.0068716 2.5868418E-02 0.0007789 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085326E-02 0.0006934 -6.4741052E-04 0.0015578 1.3842403E-06 0.4863158 -6.7827191E-03 0.0026110 ];
INF_S5                    (idx, [1:   8]) = [ 1.5748491E-04 0.0376371 1.5732953E-05 0.0580265 -4.8742083E-05 0.0128253 5.3986229E-03 0.0030731 ];
INF_S6                    (idx, [1:   8]) = [ 5.4638525E-03 0.0010098 -1.4970399E-04 0.0057188 -6.2101418E-05 0.0095293 -1.3925648E-02 0.0010465 ];
INF_S7                    (idx, [1:   8]) = [ 9.4852621E-04 0.0053354 -1.7695514E-04 0.0043490 -5.5776346E-05 0.0084443 -2.6548717E-05 0.5051659 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542375E-01 3.410E-05 1.8862476E-02 0.0001058 1.4807636E-03 0.0012801 1.3308288E+00 4.325E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918771E-01 5.617E-05 5.5059817E-03 0.0002846 6.1839218E-04 0.0022033 3.5066905E-01 8.649E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209351E-01 8.550E-05 -1.6280649E-03 0.0007555 3.3731726E-04 0.0029787 8.5661033E-02 0.0002570 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6380237E-03 0.0007436 -1.9387949E-03 0.0005814 1.2138635E-04 0.0068716 2.5868418E-02 0.0007789 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085360E-02 0.0006933 -6.4741052E-04 0.0015578 1.3842403E-06 0.4863158 -6.7827191E-03 0.0026110 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5749715E-04 0.0376209 1.5732953E-05 0.0580265 -4.8742083E-05 0.0128253 5.3986229E-03 0.0030731 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4638879E-03 0.0010092 -1.4970399E-04 0.0057188 -6.2101418E-05 0.0095293 -1.3925648E-02 0.0010465 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4857691E-04 0.0053374 -1.7695514E-04 0.0043490 -5.5776346E-05 0.0084443 -2.6548717E-05 0.5051659 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776077E-03 0.0022520 1.9617686E-04 0.0130216 1.0978580E-03 0.0058950 1.0689854E-03 0.0056260 3.1737555E-03 0.0031787 1.0033050E-03 0.0061532 3.3752679E-04 0.0105340 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0119309E-01 0.0053026 1.2490732E-02 8.447E-07 3.1679993E-02 8.660E-05 1.1006981E-01 0.0001068 3.2015303E-01 9.044E-05 1.3467981E+00 6.123E-05 8.8561709E+00 0.0005789 ];
