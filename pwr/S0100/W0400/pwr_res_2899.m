
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 14:15:35 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1530682E-02 0.0002295 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846932E-01 2.677E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2962308E-01 1.701E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826772E-01 1.412E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126069E+00 7.489E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7787526E+02 0.0005614 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7787526E+02 0.0005614 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9599272E+01 0.0005593 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3987690E+00 0.0006246 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2850 ;
SOURCE_POPULATION         (idx, 1)        = 57002729 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.10055E+01 ;
RUNNING_TIME              (idx, 1)        =  9.10097E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.09679E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14670E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995755E-01 4.498E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97082E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922732E-06 0.0001001 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896321E-01 0.0002814 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9976921E-01 0.0001214 9.4713322E-01 4.235E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7846325E-02 0.0008008 5.2772326E-02 0.0007590 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671788E-01 0.0002765 2.2596175E-01 0.0002548 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748774E-01 0.0002304 5.6636987E-01 0.0001331 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120725E-11 5.504E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259862E-15 5.504E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964186E+00 5.474E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764626E-01 5.513E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235374E-01 6.158E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845463E-01 0.0001001 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3751809E+01 7.738E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1503705E+01 6.168E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569843E+00 3.220E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 3.338E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984495E+00 0.0001399 1.2896241E+01 0.0001158 8.8676375E-02 0.0020722 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983585E+00 5.496E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984293E+00 0.0001244 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983585E+00 5.496E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983585E+00 5.496E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9683224E-03 0.0019034 7.8779697E-05 0.0113184 4.5779423E-04 0.0050045 4.5255506E-04 0.0048016 1.3659316E-03 0.0029230 4.6143586E-04 0.0045958 1.5182595E-04 0.0085041 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4084576E-01 0.0044601 1.2490906E-02 1.164E-06 3.1549615E-02 9.953E-05 1.1066221E-01 0.0001264 3.2277012E-01 9.254E-05 1.3415698E+00 6.439E-05 9.0258265E+00 0.0006409 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762881E-03 0.0021887 1.9564747E-04 0.0121145 1.0987226E-03 0.0054331 1.0708331E-03 0.0051118 3.1688632E-03 0.0031264 1.0031205E-03 0.0056925 3.3910121E-04 0.0096440 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0329448E-01 0.0048758 1.2490738E-02 8.046E-07 3.1679102E-02 7.947E-05 1.1006426E-01 9.844E-05 3.2014174E-01 8.401E-05 1.3468012E+00 5.670E-05 8.8578794E+00 0.0005521 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836425E-05 0.0004834 2.0826176E-05 0.0004816 2.2321256E-05 0.0034421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7050816E-05 0.0002869 2.7037515E-05 0.0002863 2.8977699E-05 0.0033934 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8256552E-03 0.0025303 1.9591025E-04 0.0144772 1.0915022E-03 0.0062912 1.0577174E-03 0.0060261 3.1474612E-03 0.0036169 9.9424512E-04 0.0067691 3.3881907E-04 0.0114252 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0595916E-01 0.0059298 1.2490740E-02 9.239E-07 3.1680058E-02 8.991E-05 1.1006526E-01 0.0001085 3.2015964E-01 9.371E-05 1.3467248E+00 6.903E-05 8.8582420E+00 0.0006201 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828431E-05 0.0006994 2.0818883E-05 0.0007025 2.2232901E-05 0.0067599 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040519E-05 0.0005989 2.7028111E-05 0.0005999 2.8865777E-05 0.0067827 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7648802E-03 0.0064631 1.9127434E-04 0.0352324 1.1003915E-03 0.0151068 1.0317863E-03 0.0155760 3.1060263E-03 0.0099540 9.9004463E-04 0.0165816 3.4535717E-04 0.0287488 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.2006142E-01 0.0153070 1.2490714E-02 2.147E-06 3.1683915E-02 0.0002272 1.1003420E-01 0.0002950 3.2016432E-01 0.0002402 1.3467904E+00 0.0001735 8.8732001E+00 0.0017329 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7456983E-03 0.0066091 1.9082983E-04 0.0361080 1.0857671E-03 0.0157212 1.0282563E-03 0.0155149 3.1073016E-03 0.0100139 9.8966233E-04 0.0162450 3.4388117E-04 0.0283517 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.2167958E-01 0.0152757 1.2490700E-02 2.051E-06 3.1679390E-02 0.0002371 1.1004116E-01 0.0002893 3.2016333E-01 0.0002414 1.3466691E+00 0.0001677 8.8718925E+00 0.0016825 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2499233E+02 0.0065233 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0418227E-05 0.0004661 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6507916E-05 0.0002691 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7453785E-03 0.0030278 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038288E+02 0.0030754 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9878424E-07 0.0001160 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7898851E-06 0.0001459 2.7898707E-06 0.0001465 2.7924713E-06 0.0017159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1965983E-05 0.0001588 3.1966601E-05 0.0001594 3.1898015E-05 0.0019400 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1778252E-01 0.0001394 3.1639835E-01 0.0001397 7.8295462E-01 0.0021424 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0266938E+01 0.0043147 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7767616E+01 9.026E-05 4.5712462E+01 0.0001419 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8672726E+04 0.0010663 2.7843323E+05 0.0004450 5.7693195E+05 0.0002834 6.2239835E+05 0.0002111 5.7305867E+05 0.0002151 6.1387331E+05 0.0001833 4.1740250E+05 0.0002127 3.6881529E+05 0.0002143 2.8247327E+05 0.0002103 2.3089223E+05 0.0002310 1.9923922E+05 0.0002396 1.7967345E+05 0.0002419 1.6597642E+05 0.0002586 1.5782524E+05 0.0002640 1.5392352E+05 0.0002492 1.3284408E+05 0.0002604 1.3131944E+05 0.0002715 1.3014970E+05 0.0003021 1.2784145E+05 0.0002895 2.4963842E+05 0.0002065 2.4070934E+05 0.0002059 1.7353603E+05 0.0002362 1.1229970E+05 0.0002902 1.2937204E+05 0.0002591 1.2209083E+05 0.0002974 1.1123301E+05 0.0003060 1.8210637E+05 0.0002257 4.1734699E+04 0.0004871 5.2384841E+04 0.0004175 4.7626209E+04 0.0004483 2.7610792E+04 0.0005640 4.8078831E+04 0.0004555 3.2727557E+04 0.0005389 2.7826392E+04 0.0005294 5.3005026E+03 0.0010200 5.2619510E+03 0.0009889 5.3917977E+03 0.0010319 5.5500762E+03 0.0010832 5.4947618E+03 0.0010350 5.4159972E+03 0.0010608 5.6189954E+03 0.0010845 5.2695323E+03 0.0010931 9.9650529E+03 0.0008125 1.5919424E+04 0.0006980 2.0282760E+04 0.0006134 5.3475630E+04 0.0004318 5.6176413E+04 0.0004118 6.0651905E+04 0.0003925 4.0425247E+04 0.0004255 2.9580163E+04 0.0004561 2.2537990E+04 0.0005382 2.6203919E+04 0.0004502 4.8503012E+04 0.0003649 6.3812105E+04 0.0003031 1.1874540E+05 0.0002464 1.7616825E+05 0.0002249 2.5370685E+05 0.0002073 1.5813388E+05 0.0002257 1.1149913E+05 0.0002328 7.9236133E+04 0.0002589 7.0552059E+04 0.0002496 6.8833636E+04 0.0002796 5.6987885E+04 0.0002797 3.8210079E+04 0.0003075 3.5088819E+04 0.0003287 3.0947195E+04 0.0003244 2.5967837E+04 0.0003445 2.0250218E+04 0.0003600 1.3374218E+04 0.0003671 4.6565025E+03 0.0005603 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986534E+00 0.0001263 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713031E-01 9.702E-05 8.0387775E-02 9.233E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371060E-01 3.089E-05 1.4146302E+00 3.652E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8871198E-03 0.0001758 2.8162775E-02 4.776E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4710037E-03 0.0001388 8.2321320E-02 6.981E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5838838E-03 0.0001334 5.4158545E-02 8.234E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5958426E-03 0.0001360 1.3196812E-01 8.234E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526852E+00 1.462E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370216E+02 1.396E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8946770E-08 0.0001136 2.4527997E-06 3.536E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424504E-01 3.177E-05 1.3323127E+00 4.041E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469678E-01 5.126E-05 3.5129593E-01 8.302E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046716E-01 7.984E-05 8.6008246E-02 0.0002388 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6980270E-03 0.0008711 2.5994660E-02 0.0007216 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731366E-02 0.0005989 -6.7756160E-03 0.0025143 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7616071E-04 0.0310658 5.3551434E-03 0.0029462 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3152889E-03 0.0009621 -1.3983661E-02 0.0009845 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7122507E-04 0.0062686 -8.9044749E-05 0.1373817 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428684E-01 3.179E-05 1.3323127E+00 4.041E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469735E-01 5.127E-05 3.5129593E-01 8.302E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046733E-01 7.985E-05 8.6008246E-02 0.0002388 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6981113E-03 0.0008707 2.5994660E-02 0.0007216 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731384E-02 0.0005989 -6.7756160E-03 0.0025143 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7616080E-04 0.0310592 5.3551434E-03 0.0029462 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3152993E-03 0.0009617 -1.3983661E-02 0.0009845 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7128513E-04 0.0062720 -8.9044749E-05 0.1373817 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2474489E-01 8.208E-05 9.3415270E-01 4.883E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4831660E+00 8.208E-05 3.5682984E-01 4.883E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4292038E-03 0.0001403 8.2321320E-02 6.981E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328029E-02 6.816E-05 8.3798688E-02 0.0001096 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538257E-01 3.117E-05 1.8862473E-02 9.770E-05 1.4811770E-03 0.0011924 1.3308315E+00 4.066E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919123E-01 5.148E-05 5.5055544E-03 0.0002626 6.1763494E-04 0.0020536 3.5067830E-01 8.296E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209568E-01 7.787E-05 -1.6285189E-03 0.0006941 3.3709915E-04 0.0027684 8.5671147E-02 0.0002392 ];
INF_S3                    (idx, [1:   8]) = [ 9.6368327E-03 0.0006968 -1.9388057E-03 0.0005249 1.2113660E-04 0.0063936 2.5873523E-02 0.0007248 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084593E-02 0.0006313 -6.4677319E-04 0.0014239 1.2391561E-06 0.4972778 -6.7768551E-03 0.0025080 ];
INF_S5                    (idx, [1:   8]) = [ 1.6012889E-04 0.0336179 1.6031819E-05 0.0527011 -4.8475378E-05 0.0117195 5.4036188E-03 0.0029144 ];
INF_S6                    (idx, [1:   8]) = [ 5.4652957E-03 0.0009363 -1.5000679E-04 0.0053422 -6.2008906E-05 0.0087606 -1.3921652E-02 0.0009871 ];
INF_S7                    (idx, [1:   8]) = [ 9.4821928E-04 0.0050390 -1.7699421E-04 0.0040087 -5.5961455E-05 0.0079224 -3.3083294E-05 0.3695508 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542437E-01 3.119E-05 1.8862473E-02 9.770E-05 1.4811770E-03 0.0011924 1.3308315E+00 4.066E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919180E-01 5.150E-05 5.5055544E-03 0.0002626 6.1763494E-04 0.0020536 3.5067830E-01 8.296E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209585E-01 7.788E-05 -1.6285189E-03 0.0006941 3.3709915E-04 0.0027684 8.5671147E-02 0.0002392 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6369170E-03 0.0006965 -1.9388057E-03 0.0005249 1.2113660E-04 0.0063936 2.5873523E-02 0.0007248 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084611E-02 0.0006313 -6.4677319E-04 0.0014239 1.2391561E-06 0.4972778 -6.7768551E-03 0.0025080 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6012899E-04 0.0336122 1.6031819E-05 0.0527011 -4.8475378E-05 0.0117195 5.4036188E-03 0.0029144 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4653061E-03 0.0009358 -1.5000679E-04 0.0053422 -6.2008906E-05 0.0087606 -1.3921652E-02 0.0009871 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4827934E-04 0.0050416 -1.7699421E-04 0.0040087 -5.5961455E-05 0.0079224 -3.3083294E-05 0.3695508 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762881E-03 0.0021887 1.9564747E-04 0.0121145 1.0987226E-03 0.0054331 1.0708331E-03 0.0051118 3.1688632E-03 0.0031264 1.0031205E-03 0.0056925 3.3910121E-04 0.0096440 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0329448E-01 0.0048758 1.2490738E-02 8.046E-07 3.1679102E-02 7.947E-05 1.1006426E-01 9.844E-05 3.2014174E-01 8.401E-05 1.3468012E+00 5.670E-05 8.8578794E+00 0.0005521 ];
