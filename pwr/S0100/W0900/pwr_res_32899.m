
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 07:33:42 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.396E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574465E-02 6.777E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842553E-01 7.936E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824296E-01 5.906E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694324E-01 4.168E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226637E+00 2.167E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0874701E+02 0.0001632 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0874701E+02 0.0001632 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6639265E+01 0.0001635 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946417E+00 0.0001780 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 32850 ;
SOURCE_POPULATION         (idx, 1)        = 657031240 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05498E+03 ;
RUNNING_TIME              (idx, 1)        =  1.05512E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05508E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20797E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987013E-01 1.191E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97492E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939066E-06 2.597E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910109E-01 7.879E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991453E-01 3.355E-05 9.4720843E-01 1.234E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811692E-02 0.0002322 5.2695607E-02 0.0002215 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677572E-01 8.290E-05 2.2598252E-01 7.982E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763402E-01 6.500E-05 5.6642470E-01 4.040E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124605E-11 1.547E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268080E-15 1.547E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967096E+00 1.538E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776605E-01 1.548E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223395E-01 1.731E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878131E-01 2.597E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492606E+01 2.194E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479952E+01 1.783E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 9.060E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.345E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983443E+00 3.763E-05 1.2894614E+01 2.980E-05 8.8655610E-02 0.0005733 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986476E+00 1.543E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982951E+00 3.315E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986476E+00 1.543E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986476E+00 1.543E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8613411E-03 0.0005603 7.6143661E-05 0.0033193 4.3922831E-04 0.0014183 4.3879290E-04 0.0014223 1.3099054E-03 0.0008194 4.5150604E-04 0.0014534 1.4576479E-04 0.0025067 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4205294E-01 0.0013351 1.2490904E-02 3.312E-07 3.1535206E-02 3.060E-05 1.1071839E-01 3.894E-05 3.2293624E-01 2.961E-05 1.3411906E+00 1.944E-05 9.0360568E+00 0.0001818 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8814406E-03 0.0005923 1.9990330E-04 0.0035958 1.0988578E-03 0.0015064 1.0809882E-03 0.0015452 3.1556100E-03 0.0009084 1.0066708E-03 0.0015859 3.3941044E-04 0.0027724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0344567E-01 0.0014472 1.2490729E-02 2.213E-07 3.1677452E-02 2.199E-05 1.1007433E-01 2.830E-05 3.2013501E-01 2.289E-05 1.3466571E+00 1.730E-05 8.8577324E+00 0.0001553 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836206E-05 0.0001473 2.0826833E-05 0.0001476 2.2196548E-05 0.0009695 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047783E-05 8.541E-05 2.7035614E-05 8.573E-05 2.8814015E-05 0.0009659 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8293792E-03 0.0007190 1.9814463E-04 0.0042717 1.0897394E-03 0.0017836 1.0722159E-03 0.0018671 3.1335773E-03 0.0010685 9.9951695E-04 0.0019323 3.3618499E-04 0.0033300 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0282626E-01 0.0017440 1.2490728E-02 2.637E-07 3.1676572E-02 2.694E-05 1.1007749E-01 3.417E-05 3.2013124E-01 2.735E-05 1.3467026E+00 2.029E-05 8.8582217E+00 0.0001858 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826902E-05 0.0002134 2.0817316E-05 0.0002143 2.2222532E-05 0.0019963 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035659E-05 0.0001734 2.7023211E-05 0.0001742 2.8847943E-05 0.0019957 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8409561E-03 0.0018936 2.0094405E-04 0.0108926 1.0922623E-03 0.0047000 1.0787810E-03 0.0046822 3.1381916E-03 0.0027671 9.9918889E-04 0.0048407 3.3158829E-04 0.0085918 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9548397E-01 0.0044693 1.2490737E-02 7.025E-07 3.1678532E-02 6.758E-05 1.1006698E-01 8.707E-05 3.2012734E-01 7.037E-05 1.3467518E+00 5.236E-05 8.8568511E+00 0.0004921 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8428166E-03 0.0018790 2.0149858E-04 0.0108270 1.0924126E-03 0.0046891 1.0775128E-03 0.0046511 3.1442141E-03 0.0027815 9.9728645E-04 0.0048438 3.2989202E-04 0.0085237 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9313442E-01 0.0044416 1.2490735E-02 6.916E-07 3.1677714E-02 6.790E-05 1.1006524E-01 8.665E-05 3.2012380E-01 6.977E-05 1.3467906E+00 5.185E-05 8.8553527E+00 0.0004919 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2868392E+02 0.0019139 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513827E-05 0.0001415 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629299E-05 7.511E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7879004E-03 0.0008807 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3091770E+02 0.0008941 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194478E-07 3.194E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937175E-06 4.233E-05 2.7937601E-06 4.256E-05 2.7880109E-06 0.0005067 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052728E-05 4.618E-05 3.2052619E-05 4.638E-05 3.2082650E-05 0.0005308 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998238E-01 4.249E-05 3.1856207E-01 4.266E-05 8.1528701E-01 0.0006255 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335330E+01 0.0013423 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0859777E+01 2.420E-05 4.8304300E+01 3.992E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0141742E+04 0.0002946 2.5497823E+05 0.0001361 5.5507584E+05 8.196E-05 6.2123623E+05 6.631E-05 5.7293786E+05 6.167E-05 6.1403475E+05 5.872E-05 4.1742826E+05 5.954E-05 3.6885249E+05 6.131E-05 2.8251646E+05 6.563E-05 2.3096566E+05 6.732E-05 1.9924988E+05 7.238E-05 1.7966563E+05 7.224E-05 1.6587744E+05 7.390E-05 1.5779588E+05 7.625E-05 1.5390319E+05 7.642E-05 1.3288335E+05 8.134E-05 1.3130701E+05 7.894E-05 1.3015881E+05 8.176E-05 1.2787397E+05 8.126E-05 2.4965757E+05 5.922E-05 2.4063668E+05 5.982E-05 1.7357958E+05 6.900E-05 1.1231861E+05 8.547E-05 1.2937340E+05 7.520E-05 1.2210706E+05 7.806E-05 1.1120261E+05 8.790E-05 1.8205048E+05 6.544E-05 4.1734293E+04 0.0001357 5.2380217E+04 0.0001247 4.7622355E+04 0.0001320 2.7602963E+04 0.0001621 4.8080058E+04 0.0001330 3.2694398E+04 0.0001578 2.7789485E+04 0.0001623 5.2875993E+03 0.0003104 5.2552162E+03 0.0003118 5.3836710E+03 0.0003091 5.5568189E+03 0.0003026 5.5086064E+03 0.0003053 5.4151594E+03 0.0003084 5.6163974E+03 0.0003064 5.2735444E+03 0.0003136 9.9641048E+03 0.0002438 1.5914722E+04 0.0001967 2.0274959E+04 0.0001780 5.3476205E+04 0.0001212 5.6209293E+04 0.0001169 6.0673886E+04 0.0001112 4.0414085E+04 0.0001247 2.9578100E+04 0.0001348 2.2543780E+04 0.0001431 2.6195479E+04 0.0001340 4.8513228E+04 0.0001060 6.3807106E+04 9.308E-05 1.1880250E+05 7.324E-05 1.7624454E+05 6.572E-05 2.5375635E+05 5.852E-05 1.5817382E+05 6.270E-05 1.1152322E+05 6.631E-05 7.9253932E+04 7.312E-05 7.0525724E+04 7.526E-05 6.8840458E+04 7.508E-05 5.6984099E+04 7.790E-05 3.8221728E+04 8.800E-05 3.5068103E+04 8.938E-05 3.0952018E+04 9.246E-05 2.5959142E+04 9.544E-05 2.0242059E+04 0.0001042 1.3364091E+04 0.0001191 4.6554401E+03 0.0001733 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469196E+00 3.436E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449929E-01 2.706E-05 8.0426780E-02 2.684E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707855E-01 8.864E-06 1.4145866E+00 1.081E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329782E-03 4.974E-05 2.8157392E-02 1.419E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371357E-03 3.882E-05 8.2299738E-02 2.039E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041575E-03 3.776E-05 5.4142346E-02 2.394E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474438E-03 3.800E-05 1.3192865E-01 2.394E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526274E+00 4.368E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 4.232E-07 2.0227000E+02 4.033E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389037E-08 3.451E-05 2.4526063E-06 1.036E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855049E-01 9.047E-06 1.3322882E+00 1.178E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667352E-01 1.377E-05 3.5131489E-01 2.410E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125067E-01 2.332E-05 8.6025685E-02 7.551E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7539880E-03 0.0002602 2.6015682E-02 0.0002037 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818200E-02 0.0001673 -6.7652000E-03 0.0006887 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7572858E-04 0.0093357 5.3643264E-03 0.0007819 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3526594E-03 0.0002813 -1.3978238E-02 0.0002736 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8155194E-04 0.0017506 -6.5418271E-05 0.0552612 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859259E-01 9.050E-06 1.3322882E+00 1.178E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667412E-01 1.377E-05 3.5131489E-01 2.410E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125086E-01 2.332E-05 8.6025685E-02 7.551E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7539926E-03 0.0002602 2.6015682E-02 0.0002037 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818213E-02 0.0001673 -6.7652000E-03 0.0006887 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7572404E-04 0.0093376 5.3643264E-03 0.0007819 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3526285E-03 0.0002813 -1.3978238E-02 0.0002736 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8154216E-04 0.0017508 -6.5418271E-05 0.0552612 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844345E-01 2.213E-05 9.3406812E-01 1.510E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591527E+00 2.213E-05 3.5686218E-01 1.510E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4950300E-03 3.916E-05 8.2299738E-02 2.039E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535546E-02 2.026E-05 8.3779712E-02 3.008E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954300E-01 8.843E-06 1.9007484E-02 2.814E-05 1.4813548E-03 0.0003541 1.3308069E+00 1.181E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112662E-01 1.373E-05 5.5468985E-03 7.598E-05 6.1698866E-04 0.0005793 3.5069790E-01 2.414E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289069E-01 2.277E-05 -1.6400257E-03 0.0002058 3.3728707E-04 0.0007865 8.5688398E-02 7.576E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059556E-03 0.0002039 -1.9519676E-03 0.0001516 1.2137269E-04 0.0017015 2.5894309E-02 0.0002045 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167556E-02 0.0001760 -6.5064393E-04 0.0003937 7.6347800E-07 0.2400492 -6.7659634E-03 0.0006879 ];
INF_S5                    (idx, [1:   8]) = [ 1.5941900E-04 0.0101971 1.6309578E-05 0.0140356 -4.8697573E-05 0.0033297 5.4130240E-03 0.0007738 ];
INF_S6                    (idx, [1:   8]) = [ 5.5043110E-03 0.0002698 -1.5165157E-04 0.0014331 -6.2073204E-05 0.0023653 -1.3916165E-02 0.0002745 ];
INF_S7                    (idx, [1:   8]) = [ 9.6069097E-04 0.0014138 -1.7913903E-04 0.0011450 -5.6374876E-05 0.0024529 -9.0433949E-06 0.3997028 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958511E-01 8.845E-06 1.9007484E-02 2.814E-05 1.4813548E-03 0.0003541 1.3308069E+00 1.181E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112722E-01 1.373E-05 5.5468985E-03 7.598E-05 6.1698866E-04 0.0005793 3.5069790E-01 2.414E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289089E-01 2.278E-05 -1.6400257E-03 0.0002058 3.3728707E-04 0.0007865 8.5688398E-02 7.576E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059602E-03 0.0002039 -1.9519676E-03 0.0001516 1.2137269E-04 0.0017015 2.5894309E-02 0.0002045 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167570E-02 0.0001760 -6.5064393E-04 0.0003937 7.6347800E-07 0.2400492 -6.7659634E-03 0.0006879 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5941446E-04 0.0101993 1.6309578E-05 0.0140356 -4.8697573E-05 0.0033297 5.4130240E-03 0.0007738 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5042801E-03 0.0002699 -1.5165157E-04 0.0014331 -6.2073204E-05 0.0023653 -1.3916165E-02 0.0002745 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6068119E-04 0.0014139 -1.7913903E-04 0.0011450 -5.6374876E-05 0.0024529 -9.0433949E-06 0.3997028 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8814406E-03 0.0005923 1.9990330E-04 0.0035958 1.0988578E-03 0.0015064 1.0809882E-03 0.0015452 3.1556100E-03 0.0009084 1.0066708E-03 0.0015859 3.3941044E-04 0.0027724 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0344567E-01 0.0014472 1.2490729E-02 2.213E-07 3.1677452E-02 2.199E-05 1.1007433E-01 2.830E-05 3.2013501E-01 2.289E-05 1.3466571E+00 1.730E-05 8.8577324E+00 0.0001553 ];

