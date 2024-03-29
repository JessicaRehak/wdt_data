
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 14:56:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.340E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1578309E-02 0.0002976 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842169E-01 3.486E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9823977E-01 2.660E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694435E-01 1.951E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6228475E+00 9.348E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0859183E+02 0.0007322 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0859183E+02 0.0007322 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6625756E+01 0.0007332 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5956643E+00 0.0007902 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1750 ;
SOURCE_POPULATION         (idx, 1)        = 35001569 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.81329E+01 ;
RUNNING_TIME              (idx, 1)        =  5.81405E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.81022E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.24528E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986982E-01 5.655E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96810E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940144E-06 9.690E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3934812E-01 0.0003126 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9982821E-01 0.0001278 9.4723928E-01 5.232E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789888E-02 0.0009799 5.2665185E-02 0.0009439 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680152E-01 0.0003483 2.2597125E-01 0.0003500 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6772354E-01 0.0002600 5.6644913E-01 0.0001780 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123341E-11 6.053E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265403E-15 6.053E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966164E+00 6.033E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2772705E-01 6.059E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7227295E-01 6.770E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880288E-01 9.690E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3494501E+01 7.981E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479502E+01 7.058E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569830E+00 3.836E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 3.694E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2981560E+00 0.0001511 1.2891723E+01 0.0001150 8.8618523E-02 0.0025774 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985526E+00 6.068E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981729E+00 0.0001255 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985526E+00 6.068E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985526E+00 6.068E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626754E-03 0.0023909 7.6967997E-05 0.0147596 4.4107898E-04 0.0066472 4.3857888E-04 0.0064588 1.3120707E-03 0.0035514 4.4825024E-04 0.0061126 1.4572865E-04 0.0118336 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3956533E-01 0.0061385 1.2490885E-02 1.623E-06 3.1536204E-02 0.0001293 1.1071102E-01 0.0001816 3.2296270E-01 0.0001331 1.3413689E+00 7.796E-05 9.0269481E+00 0.0007215 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8834433E-03 0.0025175 2.0447022E-04 0.0152007 1.1052479E-03 0.0064996 1.0756879E-03 0.0069086 3.1541724E-03 0.0038783 1.0053006E-03 0.0069752 3.3856433E-04 0.0133645 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0132559E-01 0.0067619 1.2490730E-02 1.038E-06 3.1680539E-02 8.028E-05 1.1006672E-01 0.0001248 3.2016482E-01 9.772E-05 1.3468702E+00 6.547E-05 8.8510826E+00 0.0006009 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0839066E-05 0.0005866 2.0829036E-05 0.0005906 2.2290838E-05 0.0042018 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7051790E-05 0.0003637 2.7038761E-05 0.0003651 2.8937629E-05 0.0042293 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8342050E-03 0.0034748 1.9931650E-04 0.0176752 1.0943900E-03 0.0071164 1.0689583E-03 0.0086771 3.1382402E-03 0.0046405 9.9765908E-04 0.0082477 3.3564096E-04 0.0154599 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0103096E-01 0.0080113 1.2490708E-02 1.139E-06 3.1680080E-02 0.0001111 1.1006545E-01 0.0001455 3.2013377E-01 0.0001155 1.3468812E+00 9.171E-05 8.8532299E+00 0.0007550 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834383E-05 0.0010574 2.0826080E-05 0.0010641 2.2017390E-05 0.0089279 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045199E-05 0.0008301 2.7034410E-05 0.0008358 2.8582114E-05 0.0089144 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8625925E-03 0.0087013 2.0130286E-04 0.0478587 1.0850632E-03 0.0216796 1.0893908E-03 0.0211458 3.1444899E-03 0.0122903 1.0057124E-03 0.0228500 3.3663327E-04 0.0358290 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0186267E-01 0.0194775 1.2490740E-02 2.790E-06 3.1684390E-02 0.0002692 1.1001179E-01 0.0003544 3.2012902E-01 0.0003092 1.3462176E+00 0.0002197 8.8618137E+00 0.0022467 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8763922E-03 0.0084180 2.0393767E-04 0.0462934 1.0919594E-03 0.0208919 1.0892141E-03 0.0205447 3.1517801E-03 0.0121242 1.0057423E-03 0.0219630 3.3375870E-04 0.0351994 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9824729E-01 0.0191396 1.2490736E-02 2.778E-06 3.1684737E-02 0.0002815 1.1002361E-01 0.0003588 3.2007567E-01 0.0003036 1.3464351E+00 0.0002242 8.8629186E+00 0.0021859 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2962060E+02 0.0088439 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0524244E-05 0.0006072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6642977E-05 0.0003148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8117107E-03 0.0039435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3189990E+02 0.0039566 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0183912E-07 0.0001246 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7943402E-06 0.0001776 2.7943309E-06 0.0001772 2.7955270E-06 0.0022596 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054060E-05 0.0001974 3.2053402E-05 0.0001997 3.2162254E-05 0.0024250 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1991590E-01 0.0001910 3.1849442E-01 0.0001924 8.1534061E-01 0.0025659 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0446933E+01 0.0057616 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0855770E+01 9.717E-05 4.8308109E+01 0.0001759 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0185762E+04 0.0012851 2.5506356E+05 0.0006234 5.5509256E+05 0.0003643 6.2111329E+05 0.0002923 5.7316089E+05 0.0002852 6.1421051E+05 0.0002353 4.1727310E+05 0.0002490 3.6884831E+05 0.0002516 2.8256332E+05 0.0002812 2.3094760E+05 0.0003029 1.9941680E+05 0.0003192 1.7973092E+05 0.0002991 1.6586691E+05 0.0003448 1.5783392E+05 0.0003308 1.5378828E+05 0.0003506 1.3288172E+05 0.0003420 1.3138548E+05 0.0003439 1.3017985E+05 0.0003662 1.2790858E+05 0.0003507 2.4963470E+05 0.0002699 2.4059693E+05 0.0002481 1.7355906E+05 0.0002926 1.1227570E+05 0.0003844 1.2938606E+05 0.0003039 1.2212370E+05 0.0003501 1.1126453E+05 0.0003739 1.8206061E+05 0.0003008 4.1781175E+04 0.0006113 5.2401098E+04 0.0005551 4.7593965E+04 0.0005851 2.7588356E+04 0.0006565 4.8073754E+04 0.0005489 3.2687807E+04 0.0006814 2.7767451E+04 0.0007001 5.2816146E+03 0.0013438 5.2537207E+03 0.0012502 5.3904735E+03 0.0014654 5.5461249E+03 0.0013665 5.5057068E+03 0.0012513 5.4110362E+03 0.0012763 5.6262530E+03 0.0013600 5.2772438E+03 0.0013723 9.9467026E+03 0.0010675 1.5927126E+04 0.0008604 2.0259973E+04 0.0007474 5.3502349E+04 0.0005274 5.6204760E+04 0.0005245 6.0677119E+04 0.0004478 4.0393040E+04 0.0005164 2.9560217E+04 0.0005321 2.2552694E+04 0.0005953 2.6200835E+04 0.0006130 4.8529749E+04 0.0004492 6.3771327E+04 0.0003739 1.1874835E+05 0.0002980 1.7616528E+05 0.0002589 2.5375179E+05 0.0002453 1.5813043E+05 0.0002700 1.1149329E+05 0.0002642 7.9234128E+04 0.0003062 7.0504962E+04 0.0003339 6.8785251E+04 0.0003186 5.7014065E+04 0.0003238 3.8205340E+04 0.0003679 3.5075215E+04 0.0004064 3.0953156E+04 0.0004046 2.5961302E+04 0.0003719 2.0231098E+04 0.0004368 1.3360972E+04 0.0005417 4.6527210E+03 0.0008122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467902E+00 0.0001320 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5453368E-01 9.883E-05 8.0411333E-02 0.0001093 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707378E-01 3.835E-05 1.4145805E+00 4.319E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9343453E-03 0.0001894 2.8158636E-02 5.525E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5383365E-03 0.0001463 8.2306140E-02 7.912E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6039913E-03 0.0001686 5.4147504E-02 9.288E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6470602E-03 0.0001688 1.3194122E-01 9.288E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526431E+00 1.903E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370138E+02 1.791E-06 2.0227000E+02 9.340E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9385199E-08 0.0001502 2.4526168E-06 4.325E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854405E-01 3.901E-05 1.3322746E+00 4.694E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5668896E-01 6.050E-05 3.5125954E-01 0.0001001 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0128020E-01 9.308E-05 8.6028934E-02 0.0003331 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7686868E-03 0.0010784 2.6016267E-02 0.0008501 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0813876E-02 0.0007413 -6.7777605E-03 0.0030566 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6993404E-04 0.0439803 5.3701283E-03 0.0035403 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3453058E-03 0.0011964 -1.3979762E-02 0.0011051 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7653079E-04 0.0068974 -7.9258742E-05 0.1857589 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5858613E-01 3.900E-05 1.3322746E+00 4.694E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5668954E-01 6.047E-05 3.5125954E-01 0.0001001 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0128035E-01 9.308E-05 8.6028934E-02 0.0003331 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7686222E-03 0.0010789 2.6016267E-02 0.0008501 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0813945E-02 0.0007414 -6.7777605E-03 0.0030566 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6987882E-04 0.0439890 5.3701283E-03 0.0035403 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3453180E-03 0.0011963 -1.3979762E-02 0.0011051 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7650261E-04 0.0068973 -7.9258742E-05 0.1857589 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2839578E-01 0.0001007 9.3415029E-01 5.610E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4594574E+00 0.0001007 3.5683072E-01 5.611E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4962550E-03 0.0001491 8.2306140E-02 7.912E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534077E-02 8.114E-05 8.3791201E-02 0.0001281 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3953970E-01 3.835E-05 1.9004344E-02 0.0001128 1.4853130E-03 0.0015481 1.3307893E+00 4.714E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5114091E-01 6.074E-05 5.5480435E-03 0.0002907 6.1647803E-04 0.0025809 3.5064306E-01 0.0001004 ];
INF_S2                    (idx, [1:   8]) = [ 1.0291843E-01 9.015E-05 -1.6382329E-03 0.0008349 3.3683355E-04 0.0033835 8.5692100E-02 0.0003342 ];
INF_S3                    (idx, [1:   8]) = [ 9.7188999E-03 0.0008428 -1.9502131E-03 0.0006677 1.2193558E-04 0.0076498 2.5894331E-02 0.0008527 ];
INF_S4                    (idx, [1:   8]) = [ -1.0163395E-02 0.0007907 -6.5048075E-04 0.0016290 9.2303689E-07 0.7947543 -6.7786835E-03 0.0030538 ];
INF_S5                    (idx, [1:   8]) = [ 1.5445927E-04 0.0487333 1.5474774E-05 0.0624378 -4.8323113E-05 0.0136612 5.4184514E-03 0.0035135 ];
INF_S6                    (idx, [1:   8]) = [ 5.4977738E-03 0.0011775 -1.5246800E-04 0.0063833 -6.2353443E-05 0.0099735 -1.3917408E-02 0.0011098 ];
INF_S7                    (idx, [1:   8]) = [ 9.5649258E-04 0.0055654 -1.7996179E-04 0.0050117 -5.5944756E-05 0.0105814 -2.3313985E-05 0.6363414 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958178E-01 3.834E-05 1.9004344E-02 0.0001128 1.4853130E-03 0.0015481 1.3307893E+00 4.714E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5114150E-01 6.070E-05 5.5480435E-03 0.0002907 6.1647803E-04 0.0025809 3.5064306E-01 0.0001004 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0291858E-01 9.015E-05 -1.6382329E-03 0.0008349 3.3683355E-04 0.0033835 8.5692100E-02 0.0003342 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7188353E-03 0.0008432 -1.9502131E-03 0.0006677 1.2193558E-04 0.0076498 2.5894331E-02 0.0008527 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0163465E-02 0.0007909 -6.5048075E-04 0.0016290 9.2303689E-07 0.7947543 -6.7786835E-03 0.0030538 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5440404E-04 0.0487461 1.5474774E-05 0.0624378 -4.8323113E-05 0.0136612 5.4184514E-03 0.0035135 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4977860E-03 0.0011777 -1.5246800E-04 0.0063833 -6.2353443E-05 0.0099735 -1.3917408E-02 0.0011098 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5646440E-04 0.0055643 -1.7996179E-04 0.0050117 -5.5944756E-05 0.0105814 -2.3313985E-05 0.6363414 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8834433E-03 0.0025175 2.0447022E-04 0.0152007 1.1052479E-03 0.0064996 1.0756879E-03 0.0069086 3.1541724E-03 0.0038783 1.0053006E-03 0.0069752 3.3856433E-04 0.0133645 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0132559E-01 0.0067619 1.2490730E-02 1.038E-06 3.1680539E-02 8.028E-05 1.1006672E-01 0.0001248 3.2016482E-01 9.772E-05 1.3468702E+00 6.547E-05 8.8510826E+00 0.0006009 ];

