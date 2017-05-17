
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 00:17:39 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.087E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569209E-02 0.0002283 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843079E-01 2.672E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520811E-01 2.041E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3699553E-01 1.535E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6194565E+00 8.674E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0675758E+02 0.0005849 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0675758E+02 0.0005849 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7718590E+01 0.0005903 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5836118E+00 0.0006525 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2350 ;
SOURCE_POPULATION         (idx, 1)        = 47002325 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.76814E+01 ;
RUNNING_TIME              (idx, 1)        =  7.76914E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.76529E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.24828E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987160E-01 4.721E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96945E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942146E-06 9.467E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906802E-01 0.0002657 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988092E-01 0.0001167 9.4722733E-01 5.383E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799717E-02 0.0010182 5.2677335E-02 0.0009708 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0681035E-01 0.0003012 2.2600822E-01 0.0002890 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761041E-01 0.0002297 5.6625587E-01 0.0001478 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123520E-11 5.740E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265783E-15 5.740E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966333E+00 5.704E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773240E-01 5.746E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226760E-01 6.421E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9884292E-01 9.467E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3510344E+01 8.382E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484917E+01 6.718E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569902E+00 3.389E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 3.757E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982232E+00 0.0001387 1.2892808E+01 0.0001083 8.8474899E-02 0.0022283 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985714E+00 5.722E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981385E+00 0.0001218 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985714E+00 5.722E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985714E+00 5.722E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8498521E-03 0.0022064 7.7467637E-05 0.0126593 4.4160634E-04 0.0057380 4.3421713E-04 0.0053950 1.3045235E-03 0.0032240 4.4806118E-04 0.0055154 1.4397629E-04 0.0093850 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3669022E-01 0.0047275 1.2490923E-02 1.299E-06 3.1543507E-02 0.0001124 1.1072734E-01 0.0001478 3.2287609E-01 0.0001188 1.3411298E+00 6.991E-05 9.0256538E+00 0.0006563 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8708870E-03 0.0022847 1.9989884E-04 0.0134266 1.1066093E-03 0.0056137 1.0697062E-03 0.0055863 3.1510600E-03 0.0035602 1.0050985E-03 0.0060299 3.3851423E-04 0.0102734 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0235360E-01 0.0053204 1.2490757E-02 9.163E-07 3.1683319E-02 8.291E-05 1.1007473E-01 0.0001104 3.2008274E-01 8.776E-05 1.3466800E+00 6.177E-05 8.8485115E+00 0.0005454 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0848869E-05 0.0005601 2.0839134E-05 0.0005597 2.2272017E-05 0.0035457 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047026E-05 0.0003083 2.7034402E-05 0.0003104 2.8892496E-05 0.0034826 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8133745E-03 0.0027071 1.9628737E-04 0.0159834 1.0972814E-03 0.0069668 1.0659672E-03 0.0064984 3.1267579E-03 0.0039833 9.9326114E-04 0.0070117 3.3381958E-04 0.0126350 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9961420E-01 0.0064363 1.2490744E-02 1.081E-06 3.1680868E-02 9.757E-05 1.1007384E-01 0.0001227 3.2008379E-01 0.0001094 1.3467121E+00 6.880E-05 8.8569363E+00 0.0007280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0844099E-05 0.0008320 2.0832965E-05 0.0008365 2.2473097E-05 0.0074589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040718E-05 0.0006603 2.7026263E-05 0.0006635 2.9155661E-05 0.0074820 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8532029E-03 0.0072957 1.9265486E-04 0.0420653 1.1003911E-03 0.0194528 1.0970652E-03 0.0177254 3.1280050E-03 0.0098572 9.8611806E-04 0.0198632 3.4896872E-04 0.0338200 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1204372E-01 0.0170688 1.2490742E-02 2.584E-06 3.1684168E-02 0.0002489 1.1012659E-01 0.0003428 3.2019448E-01 0.0002639 1.3464976E+00 0.0001941 8.8527018E+00 0.0017504 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8503365E-03 0.0074601 1.9319588E-04 0.0414928 1.0911713E-03 0.0191659 1.1031555E-03 0.0179454 3.1232607E-03 0.0100900 9.8988855E-04 0.0186445 3.4966454E-04 0.0329369 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1486246E-01 0.0170641 1.2490749E-02 2.621E-06 3.1683159E-02 0.0002528 1.1012267E-01 0.0003357 3.2016174E-01 0.0002628 1.3464390E+00 0.0001932 8.8500295E+00 0.0017832 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2899192E+02 0.0073048 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0519950E-05 0.0005508 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6620327E-05 0.0002938 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7780695E-03 0.0035161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3033351E+02 0.0035403 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0175565E-07 0.0001216 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7928763E-06 0.0001518 2.7929242E-06 0.0001534 2.7867030E-06 0.0018709 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2048589E-05 0.0001634 3.2048034E-05 0.0001650 3.2135075E-05 0.0018260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1989887E-01 0.0001460 3.1848587E-01 0.0001485 8.1466822E-01 0.0022769 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0371214E+01 0.0051128 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0632208E+01 8.442E-05 4.8132854E+01 0.0001408 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0762096E+04 0.0010904 2.5537092E+05 0.0004651 5.5671746E+05 0.0003250 6.2159838E+05 0.0002544 5.7279629E+05 0.0002464 6.1398670E+05 0.0002208 4.1742584E+05 0.0002241 3.6895962E+05 0.0002255 2.8251399E+05 0.0002515 2.3098503E+05 0.0002575 1.9930649E+05 0.0002434 1.7972349E+05 0.0002656 1.6593140E+05 0.0002823 1.5783666E+05 0.0002944 1.5402389E+05 0.0002624 1.3286216E+05 0.0003018 1.3131731E+05 0.0003328 1.3013663E+05 0.0002823 1.2792520E+05 0.0003006 2.4959032E+05 0.0002247 2.4059737E+05 0.0002171 1.7363187E+05 0.0002641 1.1233225E+05 0.0002770 1.2940900E+05 0.0002829 1.2207290E+05 0.0002724 1.1119228E+05 0.0003392 1.8195933E+05 0.0002269 4.1741309E+04 0.0005115 5.2419635E+04 0.0004342 4.7589709E+04 0.0005346 2.7606098E+04 0.0006125 4.8048894E+04 0.0004879 3.2700312E+04 0.0005655 2.7806810E+04 0.0005757 5.2877973E+03 0.0011948 5.2478802E+03 0.0012495 5.3886266E+03 0.0011470 5.5555649E+03 0.0010530 5.5113337E+03 0.0011331 5.4241477E+03 0.0011005 5.6061089E+03 0.0011458 5.2622638E+03 0.0012255 9.9599950E+03 0.0008966 1.5898240E+04 0.0007441 2.0263839E+04 0.0006844 5.3490488E+04 0.0004584 5.6229989E+04 0.0004062 6.0665204E+04 0.0004303 4.0397393E+04 0.0004564 2.9574331E+04 0.0004764 2.2532973E+04 0.0005808 2.6177297E+04 0.0005276 4.8497313E+04 0.0004061 6.3768470E+04 0.0003516 1.1879512E+05 0.0002672 1.7621127E+05 0.0002578 2.5373100E+05 0.0002255 1.5817752E+05 0.0002336 1.1152063E+05 0.0002606 7.9272263E+04 0.0002813 7.0531197E+04 0.0002720 6.8830765E+04 0.0002828 5.6967450E+04 0.0002813 3.8247538E+04 0.0003460 3.5081240E+04 0.0003523 3.0941576E+04 0.0003433 2.5969357E+04 0.0003594 2.0241669E+04 0.0003960 1.3360023E+04 0.0004868 4.6600155E+03 0.0006479 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3445841E+00 0.0001261 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5467771E-01 0.0001018 8.0425728E-02 0.0001006 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6690414E-01 3.471E-05 1.4147337E+00 3.799E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9305465E-03 0.0001878 2.8157296E-02 5.722E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5334847E-03 0.0001461 8.2295777E-02 8.263E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6029382E-03 0.0001398 5.4138481E-02 9.686E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6444810E-03 0.0001412 1.3191923E-01 9.686E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526849E+00 1.599E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370174E+02 1.629E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9356647E-08 0.0001322 2.4527331E-06 3.701E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5833760E-01 3.515E-05 1.3324219E+00 4.171E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5657701E-01 5.209E-05 3.5133155E-01 8.459E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122942E-01 8.994E-05 8.6054566E-02 0.0002761 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7583146E-03 0.0009714 2.6059348E-02 0.0008217 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809707E-02 0.0006143 -6.7652019E-03 0.0024876 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8075228E-04 0.0349393 5.3891634E-03 0.0029089 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486779E-03 0.0010889 -1.3948756E-02 0.0010467 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7508730E-04 0.0066349 -4.9333897E-05 0.2504154 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5837969E-01 3.519E-05 1.3324219E+00 4.171E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5657758E-01 5.209E-05 3.5133155E-01 8.459E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122960E-01 8.998E-05 8.6054566E-02 0.0002761 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7582710E-03 0.0009718 2.6059348E-02 0.0008217 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809752E-02 0.0006140 -6.7652019E-03 0.0024876 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8084831E-04 0.0349174 5.3891634E-03 0.0029089 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487401E-03 0.0010899 -1.3948756E-02 0.0010467 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7505298E-04 0.0066379 -4.9333897E-05 0.2504154 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2828396E-01 8.177E-05 9.3416987E-01 5.297E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601720E+00 8.176E-05 3.5682327E-01 5.296E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4913872E-03 0.0001456 8.2295777E-02 8.263E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7567676E-02 7.609E-05 8.3793926E-02 0.0001087 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3933646E-01 3.442E-05 1.9001135E-02 0.0001012 1.4821779E-03 0.0013520 1.3309397E+00 4.191E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5102893E-01 5.232E-05 5.5480843E-03 0.0002571 6.1820366E-04 0.0021757 3.5071335E-01 8.445E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286748E-01 8.712E-05 -1.6380610E-03 0.0007432 3.3745565E-04 0.0027955 8.5717110E-02 0.0002775 ];
INF_S3                    (idx, [1:   8]) = [ 9.7111650E-03 0.0007582 -1.9528504E-03 0.0005238 1.2178942E-04 0.0065897 2.5937558E-02 0.0008243 ];
INF_S4                    (idx, [1:   8]) = [ -1.0157537E-02 0.0006469 -6.5217034E-04 0.0014034 4.7148447E-07 1.0000000 -6.7656734E-03 0.0024924 ];
INF_S5                    (idx, [1:   8]) = [ 1.6425467E-04 0.0375653 1.6497608E-05 0.0523650 -4.7755548E-05 0.0123258 5.4369189E-03 0.0028869 ];
INF_S6                    (idx, [1:   8]) = [ 5.4985948E-03 0.0010604 -1.4991693E-04 0.0054444 -6.1643973E-05 0.0091746 -1.3887112E-02 0.0010509 ];
INF_S7                    (idx, [1:   8]) = [ 9.5372625E-04 0.0053979 -1.7863895E-04 0.0044923 -5.6100413E-05 0.0082420 6.7665158E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3937856E-01 3.446E-05 1.9001135E-02 0.0001012 1.4821779E-03 0.0013520 1.3309397E+00 4.191E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5102950E-01 5.233E-05 5.5480843E-03 0.0002571 6.1820366E-04 0.0021757 3.5071335E-01 8.445E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286766E-01 8.718E-05 -1.6380610E-03 0.0007432 3.3745565E-04 0.0027955 8.5717110E-02 0.0002775 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7111214E-03 0.0007586 -1.9528504E-03 0.0005238 1.2178942E-04 0.0065897 2.5937558E-02 0.0008243 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0157582E-02 0.0006466 -6.5217034E-04 0.0014034 4.7148447E-07 1.0000000 -6.7656734E-03 0.0024924 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6435071E-04 0.0375376 1.6497608E-05 0.0523650 -4.7755548E-05 0.0123258 5.4369189E-03 0.0028869 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4986571E-03 0.0010613 -1.4991693E-04 0.0054444 -6.1643973E-05 0.0091746 -1.3887112E-02 0.0010509 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5369194E-04 0.0054004 -1.7863895E-04 0.0044923 -5.6100413E-05 0.0082420 6.7665158E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8708870E-03 0.0022847 1.9989884E-04 0.0134266 1.1066093E-03 0.0056137 1.0697062E-03 0.0055863 3.1510600E-03 0.0035602 1.0050985E-03 0.0060299 3.3851423E-04 0.0102734 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0235360E-01 0.0053204 1.2490757E-02 9.163E-07 3.1683319E-02 8.291E-05 1.1007473E-01 0.0001104 3.2008274E-01 8.776E-05 1.3466800E+00 6.177E-05 8.8485115E+00 0.0005454 ];
