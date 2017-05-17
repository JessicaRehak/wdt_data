
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 08:57:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1207357E-02 9.083E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879264E-01 1.030E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544299E-01 5.030E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799207E-01 4.873E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852800E+00 2.101E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3269661E+02 0.0001789 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3269661E+02 0.0001789 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3933659E+01 0.0001797 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9125894E+00 0.0002037 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27300 ;
SOURCE_POPULATION         (idx, 1)        = 546025733 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.75172E+02 ;
RUNNING_TIME              (idx, 1)        =  6.75210E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.75172E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46956E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994501E-01 1.701E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96577E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922719E-06 3.325E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920569E-01 0.0001028 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952785E-01 4.705E-05 9.4723057E-01 1.391E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7778358E-02 0.0002619 5.2674472E-02 0.0002501 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672321E-01 0.0001227 2.2582702E-01 0.0001102 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747885E-01 8.239E-05 5.6598630E-01 5.422E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112818E-11 1.819E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243116E-15 1.819E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958200E+00 1.809E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740246E-01 1.821E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259754E-01 2.033E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845438E-01 3.325E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774789E+01 2.748E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544298E+01 2.178E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569851E+00 1.035E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.065E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977184E+00 4.212E-05 1.2888493E+01 4.039E-05 8.8591821E-02 0.0006875 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977561E+00 1.814E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978304E+00 4.178E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977561E+00 1.814E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977561E+00 1.814E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9979462E-03 0.0005189 1.4457607E-04 0.0030289 7.9720509E-04 0.0012965 7.8293064E-04 0.0013204 2.2897812E-03 0.0007671 7.3730248E-04 0.0013951 2.4615072E-04 0.0023428 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0499607E-01 0.0012247 1.2490743E-02 2.036E-07 3.1665021E-02 1.979E-05 1.1013087E-01 2.491E-05 3.2040314E-01 2.081E-05 1.3460838E+00 1.524E-05 8.8715484E+00 0.0001356 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8731492E-03 0.0007137 2.0021979E-04 0.0042048 1.1006225E-03 0.0018179 1.0778862E-03 0.0018273 3.1498537E-03 0.0010612 1.0055044E-03 0.0019192 3.3906260E-04 0.0033057 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0321159E-01 0.0017119 1.2490729E-02 2.577E-07 3.1675523E-02 2.676E-05 1.1006950E-01 3.329E-05 3.2013544E-01 2.755E-05 1.3466423E+00 2.045E-05 8.8546970E+00 0.0001785 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894605E-05 0.0001521 2.0884926E-05 0.0001523 2.2302780E-05 0.0008748 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112653E-05 7.572E-05 2.7100093E-05 7.587E-05 2.8940069E-05 0.0008678 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8272011E-03 0.0007118 1.9885627E-04 0.0041979 1.0914858E-03 0.0018101 1.0697871E-03 0.0018778 3.1300526E-03 0.0010562 1.0003026E-03 0.0018872 3.3671688E-04 0.0032398 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0343699E-01 0.0016881 1.2490730E-02 2.677E-07 3.1676311E-02 2.629E-05 1.1007546E-01 3.270E-05 3.2012683E-01 2.717E-05 1.3466342E+00 2.047E-05 8.8539689E+00 0.0001798 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0893630E-05 0.0002279 2.0883869E-05 0.0002282 2.2312414E-05 0.0021402 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7111378E-05 0.0001852 2.7098712E-05 0.0001855 2.8952289E-05 0.0021357 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8318875E-03 0.0020615 1.9823077E-04 0.0121278 1.0952150E-03 0.0052838 1.0762923E-03 0.0051653 3.1203953E-03 0.0030021 1.0059667E-03 0.0054667 3.3578753E-04 0.0093867 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0226635E-01 0.0048392 1.2490733E-02 7.820E-07 3.1678700E-02 7.414E-05 1.1007384E-01 9.645E-05 3.2007620E-01 7.948E-05 1.3466476E+00 5.802E-05 8.8500917E+00 0.0005232 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8283493E-03 0.0020070 1.9823995E-04 0.0117389 1.0947900E-03 0.0051406 1.0758740E-03 0.0050367 3.1195955E-03 0.0029400 1.0039265E-03 0.0053036 3.3592332E-04 0.0091134 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0262837E-01 0.0047029 1.2490736E-02 7.722E-07 3.1678516E-02 7.103E-05 1.1007840E-01 9.422E-05 3.2006685E-01 7.665E-05 1.3466286E+00 5.680E-05 8.8494942E+00 0.0005099 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2717505E+02 0.0020695 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874737E-05 0.0001571 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7086864E-05 8.401E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8280982E-03 0.0009403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2711956E+02 0.0009519 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985392E-07 4.224E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809200E-06 4.074E-05 2.7809619E-06 4.088E-05 2.7752340E-06 0.0004801 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9840363E-05 4.968E-05 2.9840440E-05 4.975E-05 2.9831759E-05 0.0005750 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170220E-01 3.158E-05 6.1029829E-01 3.166E-05 8.9129509E-01 0.0004296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363965E+01 0.0011913 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257969E+01 2.605E-05 3.6921943E+01 3.329E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852923E+04 0.0003446 2.7841380E+05 0.0001503 5.7699435E+05 9.199E-05 6.2237837E+05 7.455E-05 5.7295204E+05 6.954E-05 6.1395730E+05 6.366E-05 4.1741117E+05 6.682E-05 3.6889348E+05 6.771E-05 2.8255325E+05 7.257E-05 2.3096146E+05 7.436E-05 1.9926197E+05 7.988E-05 1.7968540E+05 7.891E-05 1.6594983E+05 7.974E-05 1.5783154E+05 8.402E-05 1.5390907E+05 8.035E-05 1.3292669E+05 8.773E-05 1.3128940E+05 9.045E-05 1.3016488E+05 9.256E-05 1.2789323E+05 9.226E-05 2.4967898E+05 6.556E-05 2.4060846E+05 6.706E-05 1.7358123E+05 7.868E-05 1.1230325E+05 9.435E-05 1.2936990E+05 8.724E-05 1.2209614E+05 9.103E-05 1.1119131E+05 9.671E-05 1.8207257E+05 7.360E-05 4.1735175E+04 0.0001564 5.2395605E+04 0.0001384 4.7620659E+04 0.0001513 2.7611190E+04 0.0001885 4.8080774E+04 0.0001473 3.2693429E+04 0.0001742 2.7795468E+04 0.0001806 5.2878234E+03 0.0003477 5.2524542E+03 0.0003562 5.3821607E+03 0.0003432 5.5528904E+03 0.0003426 5.5081881E+03 0.0003509 5.4179683E+03 0.0003412 5.6136843E+03 0.0003401 5.2705016E+03 0.0003471 9.9584346E+03 0.0002747 1.5913525E+04 0.0002284 2.0271263E+04 0.0002017 5.3461244E+04 0.0001404 5.6204959E+04 0.0001331 6.0676587E+04 0.0001261 4.0435876E+04 0.0001412 2.9592843E+04 0.0001543 2.2562684E+04 0.0001725 2.6221626E+04 0.0001593 4.8585760E+04 0.0001275 6.3930776E+04 0.0001126 1.1905212E+05 9.400E-05 1.7671209E+05 8.141E-05 2.5447222E+05 7.532E-05 1.5863875E+05 7.996E-05 1.1186376E+05 8.564E-05 7.9501151E+04 9.526E-05 7.0752595E+04 9.806E-05 6.9059244E+04 9.868E-05 5.7167140E+04 0.0001029 3.8340688E+04 0.0001152 3.5191449E+04 0.0001169 3.1065532E+04 0.0001232 2.6065849E+04 0.0001277 2.0320199E+04 0.0001357 1.3420732E+04 0.0001581 4.6801668E+03 0.0002220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979356E+00 4.363E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714721E-01 3.444E-05 8.0600681E-02 3.380E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370644E-01 1.030E-05 1.4158300E+00 1.354E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862214E-03 5.753E-05 2.8121182E-02 1.791E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695640E-03 4.518E-05 8.2108313E-02 2.631E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833426E-03 4.253E-05 5.3987131E-02 3.108E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943829E-03 4.257E-05 1.3155044E-01 3.108E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526552E+00 4.987E-06 2.4367000E+00 1.164E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 4.776E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930555E-08 3.875E-05 2.4536108E-06 1.303E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423968E-01 1.073E-05 1.3337261E+00 1.508E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469276E-01 1.609E-05 3.5171560E-01 2.986E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046560E-01 2.712E-05 8.6098541E-02 9.115E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6927003E-03 0.0002905 2.6032247E-02 0.0002526 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733577E-02 0.0001821 -6.7856427E-03 0.0008523 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7555477E-04 0.0101406 5.3770301E-03 0.0009746 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3114437E-03 0.0003114 -1.4006683E-02 0.0003414 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7432312E-04 0.0019875 -6.3093736E-05 0.0706392 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428142E-01 1.073E-05 1.3337261E+00 1.508E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469338E-01 1.609E-05 3.5171560E-01 2.986E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046579E-01 2.712E-05 8.6098541E-02 9.115E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6926627E-03 0.0002905 2.6032247E-02 0.0002526 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733596E-02 0.0001821 -6.7856427E-03 0.0008523 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7556213E-04 0.0101418 5.3770301E-03 0.0009746 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3114566E-03 0.0003115 -1.4006683E-02 0.0003414 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7432357E-04 0.0019877 -6.3093736E-05 0.0706392 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471580E-01 2.683E-05 9.3471292E-01 1.809E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833580E+00 2.683E-05 3.5661605E-01 1.809E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278267E-03 4.555E-05 8.2108313E-02 2.631E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329499E-02 2.162E-05 8.3582196E-02 4.198E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.493E-09 6.0231666E-09 0.5771444 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999917E-01 4.783E-07 8.2833891E-07 0.5773871 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537694E-01 1.048E-05 1.8862742E-02 3.295E-05 1.4782975E-03 0.0003954 1.3322478E+00 1.512E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918769E-01 1.607E-05 5.5050735E-03 8.317E-05 6.1636861E-04 0.0006615 3.5109923E-01 2.989E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209383E-01 2.651E-05 -1.6282309E-03 0.0002416 3.3710976E-04 0.0008876 8.5761432E-02 9.133E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6305717E-03 0.0002287 -1.9378714E-03 0.0001677 1.2107868E-04 0.0019873 2.5911169E-02 0.0002537 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087601E-02 0.0001917 -6.4597598E-04 0.0004568 9.6285265E-07 0.2118266 -6.7866056E-03 0.0008515 ];
INF_S5                    (idx, [1:   8]) = [ 1.5904561E-04 0.0110887 1.6509155E-05 0.0160631 -4.8710488E-05 0.0037331 5.4257405E-03 0.0009643 ];
INF_S6                    (idx, [1:   8]) = [ 5.4611615E-03 0.0003004 -1.4971781E-04 0.0015937 -6.2248062E-05 0.0026752 -1.3944435E-02 0.0003423 ];
INF_S7                    (idx, [1:   8]) = [ 9.5191057E-04 0.0015971 -1.7758745E-04 0.0012830 -5.6402725E-05 0.0028142 -6.6910106E-06 0.6647821 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541868E-01 1.048E-05 1.8862742E-02 3.295E-05 1.4782975E-03 0.0003954 1.3322478E+00 1.512E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918831E-01 1.607E-05 5.5050735E-03 8.317E-05 6.1636861E-04 0.0006615 3.5109923E-01 2.989E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209402E-01 2.651E-05 -1.6282309E-03 0.0002416 3.3710976E-04 0.0008876 8.5761432E-02 9.133E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6305341E-03 0.0002287 -1.9378714E-03 0.0001677 1.2107868E-04 0.0019873 2.5911169E-02 0.0002537 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087620E-02 0.0001917 -6.4597598E-04 0.0004568 9.6285265E-07 0.2118266 -6.7866056E-03 0.0008515 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5905298E-04 0.0110900 1.6509155E-05 0.0160631 -4.8710488E-05 0.0037331 5.4257405E-03 0.0009643 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4611744E-03 0.0003004 -1.4971781E-04 0.0015937 -6.2248062E-05 0.0026752 -1.3944435E-02 0.0003423 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5191101E-04 0.0015972 -1.7758745E-04 0.0012830 -5.6402725E-05 0.0028142 -6.6910106E-06 0.6647821 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8731492E-03 0.0007137 2.0021979E-04 0.0042048 1.1006225E-03 0.0018179 1.0778862E-03 0.0018273 3.1498537E-03 0.0010612 1.0055044E-03 0.0019192 3.3906260E-04 0.0033057 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0321159E-01 0.0017119 1.2490729E-02 2.577E-07 3.1675523E-02 2.676E-05 1.1006950E-01 3.329E-05 3.2013544E-01 2.755E-05 1.3466423E+00 2.045E-05 8.8546970E+00 0.0001785 ];
