
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 01:13:10 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572614E-02 0.0001192 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842739E-01 1.395E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519850E-01 9.593E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697543E-01 7.007E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6198230E+00 3.729E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636323E+02 0.0002922 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636323E+02 0.0002922 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670233E+01 0.0002934 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5812628E+00 0.0003162 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10650 ;
SOURCE_POPULATION         (idx, 1)        = 213010407 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43757E+02 ;
RUNNING_TIME              (idx, 1)        =  3.43804E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.43768E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21567E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986109E-01 2.093E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97440E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938001E-06 4.619E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907802E-01 0.0001370 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994555E-01 6.008E-05 9.4724788E-01 2.228E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7792287E-02 0.0004201 5.2657739E-02 0.0004003 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675840E-01 0.0001510 2.2596118E-01 0.0001436 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764372E-01 0.0001141 5.6648392E-01 7.329E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123592E-11 2.794E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265934E-15 2.794E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966354E+00 2.784E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773479E-01 2.797E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226521E-01 3.126E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876002E-01 4.619E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502976E+01 3.860E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480907E+01 3.124E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569830E+00 1.605E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.624E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983496E+00 6.638E-05 1.2895312E+01 5.260E-05 8.8433005E-02 0.0010385 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985773E+00 2.792E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982485E+00 5.923E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985773E+00 2.792E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985773E+00 2.792E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8611956E-03 0.0010052 7.6840884E-05 0.0059052 4.4016970E-04 0.0025440 4.3818204E-04 0.0026207 1.3089111E-03 0.0014278 4.5174659E-04 0.0025445 1.4534531E-04 0.0044366 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4121218E-01 0.0023752 1.2490897E-02 5.867E-07 3.1537252E-02 5.555E-05 1.1072073E-01 6.479E-05 3.2290471E-01 5.156E-05 1.3412044E+00 3.391E-05 9.0426550E+00 0.0003276 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8714023E-03 0.0010933 2.0218073E-04 0.0064627 1.0965761E-03 0.0026357 1.0766843E-03 0.0026436 3.1506093E-03 0.0015692 1.0094919E-03 0.0027383 3.3585992E-04 0.0046240 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0032529E-01 0.0024040 1.2490730E-02 3.851E-07 3.1676994E-02 3.970E-05 1.1006799E-01 4.831E-05 3.2011496E-01 4.060E-05 1.3466606E+00 2.948E-05 8.8578576E+00 0.0002810 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829109E-05 0.0002575 2.0819517E-05 0.0002579 2.2227769E-05 0.0017605 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040872E-05 0.0001460 2.7028420E-05 0.0001469 2.8856563E-05 0.0017453 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8082690E-03 0.0012957 2.0011942E-04 0.0073741 1.0863930E-03 0.0031858 1.0687861E-03 0.0032122 3.1199694E-03 0.0018811 9.9814568E-04 0.0033068 3.3485533E-04 0.0058022 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0230625E-01 0.0029821 1.2490729E-02 4.521E-07 3.1678742E-02 4.651E-05 1.1007525E-01 5.825E-05 3.2012202E-01 4.987E-05 1.3467246E+00 3.627E-05 8.8557357E+00 0.0003277 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827705E-05 0.0003700 2.0818911E-05 0.0003709 2.2118483E-05 0.0035608 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039023E-05 0.0003001 2.7027609E-05 0.0003015 2.8714441E-05 0.0035522 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8175658E-03 0.0033064 2.0688747E-04 0.0200101 1.0946752E-03 0.0084588 1.0684646E-03 0.0083258 3.1223430E-03 0.0049219 9.8771796E-04 0.0084778 3.3747756E-04 0.0150925 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0327927E-01 0.0078962 1.2490726E-02 1.158E-06 3.1681016E-02 0.0001170 1.1008385E-01 0.0001628 3.2005879E-01 0.0001267 1.3468164E+00 9.210E-05 8.8601600E+00 0.0008609 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8229420E-03 0.0032953 2.0573824E-04 0.0198302 1.0986378E-03 0.0083407 1.0665277E-03 0.0082216 3.1241392E-03 0.0049193 9.9142520E-04 0.0084172 3.3647378E-04 0.0149071 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0186123E-01 0.0078032 1.2490723E-02 1.136E-06 3.1680089E-02 0.0001175 1.1008713E-01 0.0001621 3.2007192E-01 0.0001270 1.3467868E+00 9.213E-05 8.8609675E+00 0.0008476 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2750886E+02 0.0033203 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506586E-05 0.0002448 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6622186E-05 0.0001280 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7597147E-03 0.0015453 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2965702E+02 0.0015627 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180434E-07 5.772E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931681E-06 7.555E-05 2.7931944E-06 7.591E-05 2.7897023E-06 0.0008657 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2057157E-05 8.169E-05 3.2057170E-05 8.202E-05 3.2070531E-05 0.0009615 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1974367E-01 7.442E-05 3.1832928E-01 7.481E-05 8.1299835E-01 0.0010983 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349023E+01 0.0023421 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633722E+01 4.440E-05 4.8123589E+01 6.916E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0754576E+04 0.0005165 2.5496847E+05 0.0002420 5.5643538E+05 0.0001405 6.2155826E+05 0.0001149 5.7293504E+05 0.0001106 6.1399991E+05 0.0001053 4.1734673E+05 0.0001035 3.6886678E+05 0.0001097 2.8253831E+05 0.0001106 2.3095656E+05 0.0001233 1.9924629E+05 0.0001226 1.7973002E+05 0.0001294 1.6585961E+05 0.0001351 1.5780700E+05 0.0001286 1.5392634E+05 0.0001333 1.3290005E+05 0.0001433 1.3131637E+05 0.0001396 1.3019267E+05 0.0001475 1.2787745E+05 0.0001468 2.4968443E+05 0.0001067 2.4063549E+05 0.0001018 1.7353869E+05 0.0001210 1.1235483E+05 0.0001495 1.2938069E+05 0.0001370 1.2208858E+05 0.0001350 1.1120430E+05 0.0001463 1.8206395E+05 0.0001139 4.1711363E+04 0.0002424 5.2374449E+04 0.0002187 4.7616448E+04 0.0002300 2.7609898E+04 0.0002904 4.8087919E+04 0.0002308 3.2698900E+04 0.0002713 2.7803763E+04 0.0002967 5.2877593E+03 0.0005538 5.2521529E+03 0.0005500 5.3853108E+03 0.0005292 5.5589908E+03 0.0005362 5.5094162E+03 0.0005271 5.4154057E+03 0.0005441 5.6212454E+03 0.0005496 5.2730452E+03 0.0005607 9.9670826E+03 0.0004193 1.5912950E+04 0.0003470 2.0267423E+04 0.0003186 5.3464402E+04 0.0002101 5.6210169E+04 0.0002090 6.0660576E+04 0.0001975 4.0408214E+04 0.0002215 2.9566240E+04 0.0002258 2.2535815E+04 0.0002546 2.6191395E+04 0.0002384 4.8508717E+04 0.0001774 6.3821658E+04 0.0001595 1.1880553E+05 0.0001327 1.7621566E+05 0.0001168 2.5374499E+05 0.0001044 1.5816161E+05 0.0001124 1.1151701E+05 0.0001159 7.9247150E+04 0.0001296 7.0527770E+04 0.0001311 6.8842860E+04 0.0001318 5.6986248E+04 0.0001391 3.8220729E+04 0.0001506 3.5066448E+04 0.0001583 3.0955142E+04 0.0001655 2.5961769E+04 0.0001687 2.0239094E+04 0.0001976 1.3366334E+04 0.0002152 4.6582921E+03 0.0002967 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446876E+00 6.162E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460883E-01 4.767E-05 8.0420926E-02 4.814E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694227E-01 1.564E-05 1.4146367E+00 1.862E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9320678E-03 8.987E-05 2.8157899E-02 2.473E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5354443E-03 7.054E-05 8.2300201E-02 3.581E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033766E-03 6.667E-05 5.4142302E-02 4.211E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6455022E-03 6.676E-05 1.3192854E-01 4.211E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526474E+00 7.974E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 7.564E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369762E-08 6.056E-05 2.4526762E-06 1.793E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837237E-01 1.597E-05 1.3323365E+00 2.043E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659462E-01 2.461E-05 3.5130470E-01 4.355E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122156E-01 4.249E-05 8.6007551E-02 0.0001276 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537519E-03 0.0004652 2.6016993E-02 0.0003655 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0814077E-02 0.0002951 -6.7669862E-03 0.0012251 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7434598E-04 0.0164568 5.3666729E-03 0.0013685 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486288E-03 0.0004705 -1.3979845E-02 0.0004669 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7861563E-04 0.0030846 -7.2557152E-05 0.0874274 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841449E-01 1.597E-05 1.3323365E+00 2.043E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659518E-01 2.461E-05 3.5130470E-01 4.355E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122176E-01 4.250E-05 8.6007551E-02 0.0001276 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537276E-03 0.0004655 2.6016993E-02 0.0003655 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0814024E-02 0.0002951 -6.7669862E-03 0.0012251 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7435464E-04 0.0164575 5.3666729E-03 0.0013685 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486396E-03 0.0004703 -1.3979845E-02 0.0004669 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7864523E-04 0.0030839 -7.2557152E-05 0.0874274 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829621E-01 4.127E-05 9.3414485E-01 2.656E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600940E+00 4.126E-05 3.5683287E-01 2.656E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4933210E-03 7.104E-05 8.2300201E-02 3.581E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570695E-02 3.467E-05 8.3782010E-02 5.202E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3937158E-01 1.560E-05 1.9000787E-02 4.937E-05 1.4818114E-03 0.0006212 1.3308547E+00 2.050E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105004E-01 2.443E-05 5.5445878E-03 0.0001324 6.1796872E-04 0.0010139 3.5068673E-01 4.363E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286087E-01 4.129E-05 -1.6393134E-03 0.0003742 3.3715109E-04 0.0013672 8.5670400E-02 0.0001281 ];
INF_S3                    (idx, [1:   8]) = [ 9.7048063E-03 0.0003677 -1.9510544E-03 0.0002555 1.2160571E-04 0.0030969 2.5895387E-02 0.0003669 ];
INF_S4                    (idx, [1:   8]) = [ -1.0163148E-02 0.0003111 -6.5092921E-04 0.0006949 8.5570764E-07 0.3730575 -6.7678419E-03 0.0012262 ];
INF_S5                    (idx, [1:   8]) = [ 1.5779207E-04 0.0179828 1.6553906E-05 0.0247482 -4.8645740E-05 0.0059493 5.4153186E-03 0.0013571 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994744E-03 0.0004546 -1.5084561E-04 0.0024481 -6.2117005E-05 0.0043669 -1.3917728E-02 0.0004694 ];
INF_S7                    (idx, [1:   8]) = [ 9.5759398E-04 0.0024769 -1.7897834E-04 0.0020020 -5.6216021E-05 0.0044656 -1.6341131E-05 0.3871318 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941370E-01 1.560E-05 1.9000787E-02 4.937E-05 1.4818114E-03 0.0006212 1.3308547E+00 2.050E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105059E-01 2.443E-05 5.5445878E-03 0.0001324 6.1796872E-04 0.0010139 3.5068673E-01 4.363E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286107E-01 4.130E-05 -1.6393134E-03 0.0003742 3.3715109E-04 0.0013672 8.5670400E-02 0.0001281 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7047820E-03 0.0003679 -1.9510544E-03 0.0002555 1.2160571E-04 0.0030969 2.5895387E-02 0.0003669 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0163095E-02 0.0003111 -6.5092921E-04 0.0006949 8.5570764E-07 0.3730575 -6.7678419E-03 0.0012262 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5780074E-04 0.0179838 1.6553906E-05 0.0247482 -4.8645740E-05 0.0059493 5.4153186E-03 0.0013571 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994852E-03 0.0004544 -1.5084561E-04 0.0024481 -6.2117005E-05 0.0043669 -1.3917728E-02 0.0004694 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5762357E-04 0.0024764 -1.7897834E-04 0.0020020 -5.6216021E-05 0.0044656 -1.6341131E-05 0.3871318 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8714023E-03 0.0010933 2.0218073E-04 0.0064627 1.0965761E-03 0.0026357 1.0766843E-03 0.0026436 3.1506093E-03 0.0015692 1.0094919E-03 0.0027383 3.3585992E-04 0.0046240 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0032529E-01 0.0024040 1.2490730E-02 3.851E-07 3.1676994E-02 3.970E-05 1.1006799E-01 4.831E-05 3.2011496E-01 4.060E-05 1.3466606E+00 2.948E-05 8.8578576E+00 0.0002810 ];
