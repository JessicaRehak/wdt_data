
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 00:40:30 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572380E-02 5.252E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842762E-01 6.149E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520210E-01 4.372E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698077E-01 3.178E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196018E+00 1.677E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633153E+02 0.0001280 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633153E+02 0.0001280 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667355E+01 0.0001284 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805121E+00 0.0001380 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 54450 ;
SOURCE_POPULATION         (idx, 1)        = 1089052749 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75091E+03 ;
RUNNING_TIME              (idx, 1)        =  1.75114E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75110E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21370E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986792E-01 9.117E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97534E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937937E-06 2.039E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910399E-01 6.074E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990636E-01 2.592E-05 9.4722769E-01 9.809E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800922E-02 0.0001849 5.2677110E-02 0.0001763 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677764E-01 6.504E-05 2.2598810E-01 6.176E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763404E-01 5.042E-05 5.6642876E-01 3.176E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124094E-11 1.234E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266997E-15 1.234E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966694E+00 1.229E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775035E-01 1.235E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224965E-01 1.380E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875874E-01 2.039E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503464E+01 1.713E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481181E+01 1.396E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569749E+00 7.081E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 7.269E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982677E+00 2.942E-05 1.2894431E+01 2.345E-05 8.8572905E-02 0.0004518 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986071E+00 1.232E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982842E+00 2.623E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986071E+00 1.232E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986071E+00 1.232E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639801E-03 0.0004360 7.6305121E-05 0.0026215 4.4025866E-04 0.0011017 4.3846426E-04 0.0011280 1.3113194E-03 0.0006473 4.5269773E-04 0.0011296 1.4493499E-04 0.0019495 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3937185E-01 0.0010322 1.2490903E-02 2.614E-07 3.1536676E-02 2.368E-05 1.1071720E-01 2.929E-05 3.2292886E-01 2.327E-05 1.3411938E+00 1.506E-05 9.0360183E+00 0.0001443 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8798660E-03 0.0004745 2.0119818E-04 0.0028398 1.0968465E-03 0.0011786 1.0801553E-03 0.0012048 3.1558850E-03 0.0006984 1.0093885E-03 0.0012284 3.3639256E-04 0.0021356 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0013910E-01 0.0011053 1.2490733E-02 1.764E-07 3.1677450E-02 1.697E-05 1.1006708E-01 2.195E-05 3.2012737E-01 1.820E-05 1.3466652E+00 1.335E-05 8.8564958E+00 0.0001230 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831059E-05 0.0001141 2.0821567E-05 0.0001141 2.2209620E-05 0.0007663 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044024E-05 6.700E-05 2.7031703E-05 6.721E-05 2.8833490E-05 0.0007585 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8214755E-03 0.0005677 1.9871150E-04 0.0032911 1.0876930E-03 0.0014181 1.0710346E-03 0.0014305 3.1285812E-03 0.0008280 9.9990400E-04 0.0014878 3.3555135E-04 0.0025528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0239365E-01 0.0013162 1.2490731E-02 2.082E-07 3.1677629E-02 2.024E-05 1.1007212E-01 2.636E-05 3.2013261E-01 2.170E-05 1.3466649E+00 1.596E-05 8.8547802E+00 0.0001458 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831589E-05 0.0001644 2.0822392E-05 0.0001648 2.2165966E-05 0.0015536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044679E-05 0.0001344 2.7032740E-05 0.0001349 2.8776856E-05 0.0015497 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8279856E-03 0.0014832 1.9648856E-04 0.0087026 1.0878137E-03 0.0036975 1.0678784E-03 0.0037567 3.1422072E-03 0.0021949 9.9815486E-04 0.0038762 3.3544287E-04 0.0065895 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0214469E-01 0.0034163 1.2490729E-02 5.224E-07 3.1677897E-02 5.226E-05 1.1006456E-01 6.845E-05 3.2010822E-01 5.566E-05 1.3466912E+00 4.064E-05 8.8568213E+00 0.0003743 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8267941E-03 0.0014597 1.9610199E-04 0.0086751 1.0907115E-03 0.0036799 1.0663708E-03 0.0036878 3.1374874E-03 0.0021716 1.0008250E-03 0.0038159 3.3529743E-04 0.0065385 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0215404E-01 0.0033806 1.2490729E-02 5.207E-07 3.1676814E-02 5.249E-05 1.1006762E-01 6.787E-05 3.2011621E-01 5.531E-05 1.3466652E+00 4.051E-05 8.8571901E+00 0.0003689 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2797095E+02 0.0014950 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507865E-05 0.0001094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624428E-05 5.774E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7787407E-03 0.0006860 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3056533E+02 0.0006948 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180828E-07 2.539E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932509E-06 3.359E-05 2.7932920E-06 3.375E-05 2.7877377E-06 0.0003861 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055781E-05 3.573E-05 3.2055681E-05 3.591E-05 3.2084054E-05 0.0004144 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978245E-01 3.328E-05 3.1836590E-01 3.345E-05 8.1329969E-01 0.0004832 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328668E+01 0.0010454 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634057E+01 1.902E-05 4.8125245E+01 3.110E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0689774E+04 0.0002318 2.5500521E+05 0.0001035 5.5650198E+05 6.356E-05 6.2154499E+05 5.269E-05 5.7293047E+05 4.740E-05 6.1400834E+05 4.626E-05 4.1737629E+05 4.625E-05 3.6887921E+05 4.688E-05 2.8252564E+05 5.096E-05 2.3096080E+05 5.324E-05 1.9925618E+05 5.500E-05 1.7969487E+05 5.718E-05 1.6588696E+05 5.701E-05 1.5780933E+05 5.825E-05 1.5391527E+05 5.786E-05 1.3289401E+05 6.283E-05 1.3132553E+05 6.312E-05 1.3018555E+05 6.492E-05 1.2788304E+05 6.352E-05 2.4966245E+05 4.740E-05 2.4063440E+05 4.645E-05 1.7359316E+05 5.363E-05 1.1232716E+05 6.513E-05 1.2938349E+05 5.959E-05 1.2209212E+05 6.051E-05 1.1119857E+05 6.674E-05 1.8203864E+05 5.129E-05 4.1720357E+04 0.0001044 5.2381249E+04 9.705E-05 4.7620854E+04 0.0001022 2.7609825E+04 0.0001280 4.8083423E+04 0.0001012 3.2694883E+04 0.0001188 2.7798628E+04 0.0001251 5.2873798E+03 0.0002405 5.2552919E+03 0.0002436 5.3842693E+03 0.0002371 5.5567653E+03 0.0002367 5.5104116E+03 0.0002390 5.4176166E+03 0.0002386 5.6202124E+03 0.0002382 5.2721951E+03 0.0002464 9.9642485E+03 0.0001871 1.5918910E+04 0.0001518 2.0271054E+04 0.0001378 5.3452094E+04 9.442E-05 5.6209558E+04 9.090E-05 6.0678104E+04 8.766E-05 4.0410181E+04 9.641E-05 2.9573844E+04 0.0001034 2.2538299E+04 0.0001121 2.6195009E+04 0.0001061 4.8518524E+04 7.998E-05 6.3817208E+04 7.211E-05 1.1880092E+05 5.827E-05 1.7623411E+05 4.998E-05 2.5373610E+05 4.486E-05 1.5817269E+05 4.945E-05 1.1151991E+05 5.290E-05 7.9249260E+04 5.737E-05 7.0535171E+04 5.827E-05 6.8843852E+04 5.828E-05 5.6986208E+04 6.067E-05 3.8222878E+04 6.839E-05 3.5072277E+04 7.059E-05 3.0954627E+04 7.287E-05 2.5962558E+04 7.619E-05 2.0238846E+04 8.275E-05 1.3363147E+04 9.537E-05 4.6563978E+03 0.0001336 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447048E+00 2.709E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461031E-01 2.121E-05 8.0424329E-02 2.114E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693906E-01 6.982E-06 1.4146147E+00 8.447E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313721E-03 3.938E-05 2.8157711E-02 1.090E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346057E-03 3.049E-05 8.2300235E-02 1.580E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032335E-03 2.928E-05 5.4142524E-02 1.859E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450415E-03 2.944E-05 1.3192909E-01 1.859E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526106E+00 3.445E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 3.278E-07 2.0227000E+02 8.556E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367601E-08 2.642E-05 2.4526327E-06 7.904E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836916E-01 7.136E-06 1.3323165E+00 9.187E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659176E-01 1.102E-05 3.5131318E-01 1.906E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122023E-01 1.875E-05 8.6026694E-02 5.841E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7544344E-03 0.0002061 2.6014469E-02 0.0001588 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812054E-02 0.0001309 -6.7671507E-03 0.0005271 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7707708E-04 0.0071726 5.3602894E-03 0.0005964 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485101E-03 0.0002126 -1.3981450E-02 0.0002121 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8039855E-04 0.0013727 -6.7744043E-05 0.0410949 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841128E-01 7.136E-06 1.3323165E+00 9.187E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659235E-01 1.102E-05 3.5131318E-01 1.906E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122041E-01 1.875E-05 8.6026694E-02 5.841E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7544567E-03 0.0002062 2.6014469E-02 0.0001588 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812055E-02 0.0001309 -6.7671507E-03 0.0005271 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7707826E-04 0.0071713 5.3602894E-03 0.0005964 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485175E-03 0.0002126 -1.3981450E-02 0.0002121 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8040693E-04 0.0013728 -6.7744043E-05 0.0410949 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830132E-01 1.777E-05 9.3410493E-01 1.167E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600613E+00 1.777E-05 3.5684811E-01 1.167E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924835E-03 3.072E-05 8.2300235E-02 1.580E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570842E-02 1.542E-05 8.3779569E-02 2.334E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.167E-10 1.6357862E-09 0.5818469 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.253E-07 2.1476889E-07 0.5836181 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936822E-01 6.981E-06 1.9000942E-02 2.222E-05 1.4813782E-03 0.0002698 1.3308351E+00 9.220E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104670E-01 1.097E-05 5.5450645E-03 5.809E-05 6.1728758E-04 0.0004467 3.5069589E-01 1.908E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285942E-01 1.822E-05 -1.6391975E-03 0.0001628 3.3702879E-04 0.0006086 8.5689665E-02 5.859E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7057732E-03 0.0001622 -1.9513388E-03 0.0001151 1.2133611E-04 0.0013421 2.5893133E-02 0.0001593 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161244E-02 0.0001376 -6.5081013E-04 0.0003076 5.8326961E-07 0.2431762 -6.7677340E-03 0.0005267 ];
INF_S5                    (idx, [1:   8]) = [ 1.6062212E-04 0.0078216 1.6454957E-05 0.0108590 -4.8811793E-05 0.0025958 5.4091012E-03 0.0005905 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997598E-03 0.0002050 -1.5124967E-04 0.0010889 -6.2225804E-05 0.0018832 -1.3919224E-02 0.0002127 ];
INF_S7                    (idx, [1:   8]) = [ 9.5931911E-04 0.0011012 -1.7892056E-04 0.0008933 -5.6257809E-05 0.0019494 -1.1486233E-05 0.2419418 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941034E-01 6.981E-06 1.9000942E-02 2.222E-05 1.4813782E-03 0.0002698 1.3308351E+00 9.220E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104728E-01 1.097E-05 5.5450645E-03 5.809E-05 6.1728758E-04 0.0004467 3.5069589E-01 1.908E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285960E-01 1.822E-05 -1.6391975E-03 0.0001628 3.3702879E-04 0.0006086 8.5689665E-02 5.859E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7057956E-03 0.0001622 -1.9513388E-03 0.0001151 1.2133611E-04 0.0013421 2.5893133E-02 0.0001593 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161245E-02 0.0001376 -6.5081013E-04 0.0003076 5.8326961E-07 0.2431762 -6.7677340E-03 0.0005267 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6062330E-04 0.0078204 1.6454957E-05 0.0108590 -4.8811793E-05 0.0025958 5.4091012E-03 0.0005905 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997671E-03 0.0002050 -1.5124967E-04 0.0010889 -6.2225804E-05 0.0018832 -1.3919224E-02 0.0002127 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5932749E-04 0.0011013 -1.7892056E-04 0.0008933 -5.6257809E-05 0.0019494 -1.1486233E-05 0.2419418 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8798660E-03 0.0004745 2.0119818E-04 0.0028398 1.0968465E-03 0.0011786 1.0801553E-03 0.0012048 3.1558850E-03 0.0006984 1.0093885E-03 0.0012284 3.3639256E-04 0.0021356 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0013910E-01 0.0011053 1.2490733E-02 1.764E-07 3.1677450E-02 1.697E-05 1.1006708E-01 2.195E-05 3.2012737E-01 1.820E-05 1.3466652E+00 1.335E-05 8.8564958E+00 0.0001230 ];
