
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 16:51:15 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572721E-02 4.210E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842728E-01 4.929E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520305E-01 3.524E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698195E-01 2.554E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195699E+00 1.341E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631617E+02 0.0001029 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631617E+02 0.0001029 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665549E+01 0.0001033 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805019E+00 0.0001113 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 84650 ;
SOURCE_POPULATION         (idx, 1)        = 1693081065 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72153E+03 ;
RUNNING_TIME              (idx, 1)        =  2.72189E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.72185E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21400E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986675E-01 7.315E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97548E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938705E-06 1.621E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911492E-01 4.869E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991041E-01 2.069E-05 9.4722304E-01 7.830E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803643E-02 0.0001476 5.2681581E-02 0.0001408 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677583E-01 5.228E-05 2.2598015E-01 4.969E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764019E-01 4.029E-05 5.6643143E-01 2.552E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123984E-11 9.835E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266765E-15 9.835E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966618E+00 9.798E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774696E-01 9.845E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225304E-01 1.100E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877410E-01 1.621E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504080E+01 1.361E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481488E+01 1.113E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569764E+00 5.683E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 5.850E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982660E+00 2.347E-05 1.2894425E+01 1.882E-05 8.8558561E-02 0.0003645 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986001E+00 9.830E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982566E+00 2.081E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986001E+00 9.830E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986001E+00 9.830E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636783E-03 0.0003519 7.6157177E-05 0.0020955 4.4007363E-04 0.0008931 4.3835541E-04 0.0009029 1.3115749E-03 0.0005191 4.5257526E-04 0.0009079 1.4494192E-04 0.0015678 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3944185E-01 0.0008312 1.2490904E-02 2.106E-07 3.1536446E-02 1.893E-05 1.1071789E-01 2.352E-05 3.2292422E-01 1.852E-05 1.3411957E+00 1.206E-05 9.0357419E+00 0.0001159 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8777933E-03 0.0003804 2.0025346E-04 0.0022588 1.0964591E-03 0.0009518 1.0785255E-03 0.0009666 3.1571503E-03 0.0005636 1.0082595E-03 0.0009892 3.3714531E-04 0.0017106 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0117785E-01 0.0008875 1.2490733E-02 1.426E-07 3.1677612E-02 1.367E-05 1.1006897E-01 1.766E-05 3.2012570E-01 1.455E-05 1.3466699E+00 1.070E-05 8.8565837E+00 9.850E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829195E-05 9.115E-05 2.0819591E-05 9.125E-05 2.2225917E-05 0.0006140 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042797E-05 5.315E-05 2.7030327E-05 5.333E-05 2.8856174E-05 0.0006094 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8195215E-03 0.0004558 1.9825366E-04 0.0026599 1.0882322E-03 0.0011418 1.0688830E-03 0.0011448 3.1294347E-03 0.0006679 9.9898969E-04 0.0011954 3.3572828E-04 0.0020440 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0271230E-01 0.0010559 1.2490730E-02 1.668E-07 3.1677543E-02 1.629E-05 1.1007291E-01 2.101E-05 3.2013027E-01 1.729E-05 1.3466631E+00 1.273E-05 8.8547713E+00 0.0001162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827879E-05 0.0001319 2.0818466E-05 0.0001322 2.2196006E-05 0.0012533 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041072E-05 0.0001085 2.7028852E-05 0.0001090 2.8817241E-05 0.0012506 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8257948E-03 0.0011814 1.9663661E-04 0.0069274 1.0861088E-03 0.0029559 1.0665423E-03 0.0029974 3.1443462E-03 0.0017355 9.9719524E-04 0.0030999 3.3496559E-04 0.0053245 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0131841E-01 0.0027520 1.2490725E-02 4.194E-07 3.1677183E-02 4.253E-05 1.1006576E-01 5.493E-05 3.2012314E-01 4.467E-05 1.3467360E+00 3.256E-05 8.8550948E+00 0.0002994 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8247315E-03 0.0011662 1.9652669E-04 0.0068810 1.0883156E-03 0.0029242 1.0665819E-03 0.0029495 3.1393020E-03 0.0017178 9.9934285E-04 0.0030668 3.3466237E-04 0.0052711 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0109394E-01 0.0027193 1.2490725E-02 4.173E-07 3.1676698E-02 4.241E-05 1.1006893E-01 5.454E-05 3.2012275E-01 4.452E-05 1.3467268E+00 3.238E-05 8.8550685E+00 0.0002961 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2792388E+02 0.0011898 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506245E-05 8.784E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623496E-05 4.625E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7775891E-03 0.0005478 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3053463E+02 0.0005545 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179997E-07 2.015E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932493E-06 2.693E-05 2.7932868E-06 2.707E-05 2.7882780E-06 0.0003108 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055517E-05 2.862E-05 3.2055493E-05 2.874E-05 3.2073817E-05 0.0003338 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978496E-01 2.650E-05 3.1836795E-01 2.666E-05 8.1353088E-01 0.0003898 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324270E+01 0.0008398 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633937E+01 1.528E-05 4.8125183E+01 2.494E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0694599E+04 0.0001851 2.5501854E+05 8.349E-05 5.5650546E+05 5.135E-05 6.2153209E+05 4.239E-05 5.7293587E+05 3.840E-05 6.1402197E+05 3.699E-05 4.1738255E+05 3.733E-05 3.6888614E+05 3.797E-05 2.8251326E+05 4.108E-05 2.3096486E+05 4.273E-05 1.9925836E+05 4.439E-05 1.7969351E+05 4.579E-05 1.6588911E+05 4.607E-05 1.5781512E+05 4.719E-05 1.5391264E+05 4.665E-05 1.3288904E+05 5.024E-05 1.3132171E+05 5.049E-05 1.3017861E+05 5.176E-05 1.2788641E+05 5.175E-05 2.4966010E+05 3.753E-05 2.4063496E+05 3.712E-05 1.7358771E+05 4.285E-05 1.1233269E+05 5.224E-05 1.2938725E+05 4.763E-05 1.2209693E+05 4.895E-05 1.1119604E+05 5.348E-05 1.8203760E+05 4.093E-05 4.1720678E+04 8.329E-05 5.2380440E+04 7.750E-05 4.7620707E+04 8.202E-05 2.7609112E+04 0.0001018 4.8082531E+04 8.172E-05 3.2692924E+04 9.534E-05 2.7797985E+04 0.0001001 5.2869399E+03 0.0001933 5.2542238E+03 0.0001935 5.3831020E+03 0.0001901 5.5564990E+03 0.0001893 5.5092577E+03 0.0001904 5.4178545E+03 0.0001921 5.6183838E+03 0.0001913 5.2721875E+03 0.0001968 9.9642481E+03 0.0001496 1.5917801E+04 0.0001219 2.0270999E+04 0.0001121 5.3451513E+04 7.567E-05 5.6209905E+04 7.328E-05 6.0674955E+04 6.934E-05 4.0408994E+04 7.719E-05 2.9575095E+04 8.317E-05 2.2538284E+04 9.067E-05 2.6194116E+04 8.487E-05 4.8517774E+04 6.432E-05 6.3815786E+04 5.785E-05 1.1879830E+05 4.640E-05 1.7623415E+05 4.045E-05 2.5373404E+05 3.593E-05 1.5816698E+05 3.961E-05 1.1151557E+05 4.183E-05 7.9247294E+04 4.552E-05 7.0531325E+04 4.669E-05 6.8844379E+04 4.630E-05 5.6984703E+04 4.876E-05 3.8221967E+04 5.436E-05 3.5074753E+04 5.635E-05 3.0953536E+04 5.826E-05 2.5961950E+04 6.117E-05 2.0237846E+04 6.615E-05 1.3363497E+04 7.617E-05 4.6562621E+03 0.0001071 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446844E+00 2.151E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461663E-01 1.684E-05 8.0424161E-02 1.688E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693779E-01 5.574E-06 1.4146169E+00 6.721E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313776E-03 3.159E-05 2.8157622E-02 8.701E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345640E-03 2.454E-05 8.2299841E-02 1.261E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031864E-03 2.357E-05 5.4142219E-02 1.484E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449416E-03 2.369E-05 1.3192834E-01 1.484E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526184E+00 2.768E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 2.654E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366358E-08 2.108E-05 2.4526321E-06 6.340E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836786E-01 5.686E-06 1.3323182E+00 7.304E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659014E-01 8.763E-06 3.5131296E-01 1.527E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122043E-01 1.492E-05 8.6025782E-02 4.688E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542544E-03 0.0001655 2.6012735E-02 0.0001275 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811745E-02 0.0001049 -6.7678026E-03 0.0004253 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7663977E-04 0.0057528 5.3606625E-03 0.0004796 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3489397E-03 0.0001708 -1.3982963E-02 0.0001706 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7973058E-04 0.0011056 -6.5823731E-05 0.0340483 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840997E-01 5.687E-06 1.3323182E+00 7.304E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659073E-01 8.765E-06 3.5131296E-01 1.527E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122061E-01 1.492E-05 8.6025782E-02 4.688E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542714E-03 0.0001655 2.6012735E-02 0.0001275 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811747E-02 0.0001049 -6.7678026E-03 0.0004253 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7663353E-04 0.0057527 5.3606625E-03 0.0004796 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3489488E-03 0.0001709 -1.3982963E-02 0.0001706 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7973416E-04 0.0011057 -6.5823731E-05 0.0340483 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829965E-01 1.421E-05 9.3410700E-01 9.333E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600719E+00 1.421E-05 3.5684732E-01 9.333E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924536E-03 2.470E-05 8.2299841E-02 1.261E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570585E-02 1.244E-05 8.3780049E-02 1.861E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.671E-10 2.3758639E-09 0.4134808 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 1.269E-07 3.0702421E-07 0.4132494 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936720E-01 5.566E-06 1.9000660E-02 1.773E-05 1.4813961E-03 0.0002166 1.3308369E+00 7.331E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104516E-01 8.730E-06 5.5449792E-03 4.651E-05 6.1752899E-04 0.0003587 3.5069543E-01 1.529E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285955E-01 1.453E-05 -1.6391165E-03 0.0001303 3.3722148E-04 0.0004880 8.5688561E-02 4.704E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7055055E-03 0.0001301 -1.9512511E-03 9.238E-05 1.2135715E-04 0.0010721 2.5891378E-02 0.0001280 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161003E-02 0.0001100 -6.5074129E-04 0.0002470 6.6459506E-07 0.1706878 -6.7684672E-03 0.0004249 ];
INF_S5                    (idx, [1:   8]) = [ 1.6013307E-04 0.0062817 1.6506699E-05 0.0086346 -4.8824071E-05 0.0020782 5.4094865E-03 0.0004748 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000937E-03 0.0001647 -1.5115401E-04 0.0008787 -6.2181737E-05 0.0015052 -1.3920782E-02 0.0001712 ];
INF_S7                    (idx, [1:   8]) = [ 9.5863723E-04 0.0008869 -1.7890665E-04 0.0007063 -5.6245376E-05 0.0015593 -9.5783547E-06 0.2336184 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940931E-01 5.567E-06 1.9000660E-02 1.773E-05 1.4813961E-03 0.0002166 1.3308369E+00 7.331E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104575E-01 8.731E-06 5.5449792E-03 4.651E-05 6.1752899E-04 0.0003587 3.5069543E-01 1.529E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285973E-01 1.453E-05 -1.6391165E-03 0.0001303 3.3722148E-04 0.0004880 8.5688561E-02 4.704E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055225E-03 0.0001301 -1.9512511E-03 9.238E-05 1.2135715E-04 0.0010721 2.5891378E-02 0.0001280 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161006E-02 0.0001100 -6.5074129E-04 0.0002470 6.6459506E-07 0.1706878 -6.7684672E-03 0.0004249 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6012683E-04 0.0062817 1.6506699E-05 0.0086346 -4.8824071E-05 0.0020782 5.4094865E-03 0.0004748 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001028E-03 0.0001647 -1.5115401E-04 0.0008787 -6.2181737E-05 0.0015052 -1.3920782E-02 0.0001712 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5864081E-04 0.0008870 -1.7890665E-04 0.0007063 -5.6245376E-05 0.0015593 -9.5783547E-06 0.2336184 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8777933E-03 0.0003804 2.0025346E-04 0.0022588 1.0964591E-03 0.0009518 1.0785255E-03 0.0009666 3.1571503E-03 0.0005636 1.0082595E-03 0.0009892 3.3714531E-04 0.0017106 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0117785E-01 0.0008875 1.2490733E-02 1.426E-07 3.1677612E-02 1.367E-05 1.1006897E-01 1.766E-05 3.2012570E-01 1.455E-05 1.3466699E+00 1.070E-05 8.8565837E+00 9.850E-05 ];
