
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 16:44:07 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1552073E-02 0.0001365 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844793E-01 1.595E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2167876E-01 1.093E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3753610E-01 8.688E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6116485E+00 4.412E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9224045E+02 0.0003284 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9224045E+02 0.0003284 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3960823E+01 0.0003288 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4950084E+00 0.0003653 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7850 ;
SOURCE_POPULATION         (idx, 1)        = 157007575 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.49479E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49513E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.49473E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16172E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986638E-01 2.814E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97355E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934841E-06 5.388E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908103E-01 0.0001649 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984120E-01 6.857E-05 9.4718361E-01 2.598E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7822129E-02 0.0004856 5.2721774E-02 0.0004662 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679506E-01 0.0001763 2.2602900E-01 0.0001653 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758916E-01 0.0001370 5.6634396E-01 8.744E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7121765E-11 3.208E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6262064E-15 3.208E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964941E+00 3.194E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2767831E-01 3.212E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7232169E-01 3.588E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9869682E-01 5.388E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686886E+01 4.701E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505642E+01 3.948E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 1.851E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.887E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983327E+00 7.756E-05 1.2894328E+01 6.164E-05 8.8446641E-02 0.0011556 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984273E+00 3.209E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981893E+00 6.958E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984273E+00 3.209E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984273E+00 3.209E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9000077E-03 0.0011318 7.7568603E-05 0.0065209 4.4708023E-04 0.0028274 4.4438554E-04 0.0028430 1.3298012E-03 0.0016228 4.5542622E-04 0.0029308 1.4574588E-04 0.0052316 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3443080E-01 0.0026738 1.2490911E-02 6.566E-07 3.1539005E-02 6.373E-05 1.1069878E-01 8.101E-05 3.2286851E-01 6.056E-05 1.3412793E+00 3.939E-05 9.0263642E+00 0.0003569 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8717202E-03 0.0012319 2.0069766E-04 0.0070765 1.0943682E-03 0.0029979 1.0784735E-03 0.0031094 3.1601995E-03 0.0018376 1.0041897E-03 0.0030878 3.3379163E-04 0.0056515 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9672412E-01 0.0029058 1.2490727E-02 4.533E-07 3.1676004E-02 4.781E-05 1.1007102E-01 6.180E-05 3.2013373E-01 4.979E-05 1.3467075E+00 3.615E-05 8.8523220E+00 0.0003048 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0839113E-05 0.0002958 2.0829528E-05 0.0002956 2.2231025E-05 0.0019670 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048230E-05 0.0001737 2.7035793E-05 0.0001745 2.8854224E-05 0.0019373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8135129E-03 0.0014851 2.0050715E-04 0.0084370 1.0884591E-03 0.0038030 1.0712766E-03 0.0036944 3.1299912E-03 0.0021250 9.9304005E-04 0.0038058 3.3023882E-04 0.0068645 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9517164E-01 0.0035159 1.2490727E-02 5.476E-07 3.1675300E-02 5.207E-05 1.1007025E-01 7.293E-05 3.2014802E-01 5.641E-05 1.3466837E+00 4.266E-05 8.8549983E+00 0.0003982 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0842053E-05 0.0004376 2.0831834E-05 0.0004387 2.2325574E-05 0.0040633 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7051934E-05 0.0003517 2.7038665E-05 0.0003524 2.8978163E-05 0.0040606 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8452153E-03 0.0037995 1.9979955E-04 0.0217085 1.0967577E-03 0.0093585 1.0773719E-03 0.0097393 3.1372387E-03 0.0057581 1.0012675E-03 0.0100494 3.3277983E-04 0.0179321 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9531951E-01 0.0090912 1.2490760E-02 1.591E-06 3.1677326E-02 0.0001445 1.1007092E-01 0.0001873 3.2014044E-01 0.0001450 1.3468568E+00 0.0001036 8.8486182E+00 0.0009534 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8572753E-03 0.0037259 2.0170430E-04 0.0215419 1.1002892E-03 0.0092713 1.0737026E-03 0.0095579 3.1416855E-03 0.0057006 1.0069925E-03 0.0100238 3.3290115E-04 0.0172693 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9537695E-01 0.0088585 1.2490759E-02 1.563E-06 3.1679483E-02 0.0001359 1.1007998E-01 0.0001836 3.2012936E-01 0.0001428 1.3468626E+00 0.0001018 8.8465103E+00 0.0009515 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2864495E+02 0.0038226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0474967E-05 0.0002934 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6575537E-05 0.0001554 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7759532E-03 0.0017240 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3096061E+02 0.0017487 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966488E-07 6.639E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7914340E-06 9.059E-05 2.7914984E-06 9.098E-05 2.7826056E-06 0.0010335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2020635E-05 9.763E-05 3.2020415E-05 9.830E-05 3.2064768E-05 0.0011220 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1878503E-01 8.972E-05 3.1738915E-01 9.004E-05 7.9906813E-01 0.0012922 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0366339E+01 0.0026078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202569E+01 5.091E-05 4.6968540E+01 8.260E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0689775E+04 0.0005796 2.7083102E+05 0.0002774 5.7701423E+05 0.0001705 6.2251024E+05 0.0001329 5.7284105E+05 0.0001294 6.1398244E+05 0.0001234 4.1743816E+05 0.0001255 3.6899907E+05 0.0001251 2.8254018E+05 0.0001360 2.3099214E+05 0.0001361 1.9924417E+05 0.0001418 1.7968113E+05 0.0001529 1.6587630E+05 0.0001481 1.5780631E+05 0.0001571 1.5388307E+05 0.0001577 1.3289461E+05 0.0001610 1.3129490E+05 0.0001677 1.3017093E+05 0.0001700 1.2786877E+05 0.0001776 2.4960066E+05 0.0001194 2.4065362E+05 0.0001220 1.7358917E+05 0.0001372 1.1235109E+05 0.0001716 1.2939989E+05 0.0001583 1.2211799E+05 0.0001602 1.1119931E+05 0.0001730 1.8207492E+05 0.0001292 4.1714483E+04 0.0002675 5.2380049E+04 0.0002574 4.7612168E+04 0.0002653 2.7614220E+04 0.0003455 4.8084608E+04 0.0002742 3.2698857E+04 0.0003170 2.7800624E+04 0.0003360 5.2879930E+03 0.0006549 5.2457100E+03 0.0006292 5.3813831E+03 0.0006197 5.5608810E+03 0.0006075 5.5083588E+03 0.0006308 5.4164443E+03 0.0006352 5.6153891E+03 0.0006371 5.2724137E+03 0.0006263 9.9663415E+03 0.0005135 1.5919375E+04 0.0004260 2.0279807E+04 0.0003761 5.3462100E+04 0.0002586 5.6181707E+04 0.0002458 6.0642142E+04 0.0002336 4.0402827E+04 0.0002638 2.9573102E+04 0.0002708 2.2545285E+04 0.0003001 2.6203151E+04 0.0002660 4.8530117E+04 0.0002161 6.3819023E+04 0.0001928 1.1879778E+05 0.0001480 1.7623803E+05 0.0001268 2.5373040E+05 0.0001182 1.5814123E+05 0.0001324 1.1153540E+05 0.0001421 7.9259257E+04 0.0001553 7.0523188E+04 0.0001599 6.8833076E+04 0.0001504 5.6983334E+04 0.0001629 3.8227139E+04 0.0001812 3.5077786E+04 0.0001788 3.0954290E+04 0.0001932 2.5957362E+04 0.0001958 2.0239468E+04 0.0002180 1.3365544E+04 0.0002530 4.6577049E+03 0.0003587 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3086626E+00 7.147E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5645307E-01 5.712E-05 8.0415791E-02 5.629E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6471813E-01 1.870E-05 1.4146596E+00 2.314E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8983521E-03 0.0001043 2.8157194E-02 2.857E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4881957E-03 8.186E-05 8.2296210E-02 4.159E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5898436E-03 7.850E-05 5.4139016E-02 4.908E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6108638E-03 7.838E-05 1.3192054E-01 4.908E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526113E+00 9.172E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370165E+02 8.907E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062394E-08 7.392E-05 2.4526871E-06 2.150E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545056E-01 1.932E-05 1.3323555E+00 2.515E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5523479E-01 2.875E-05 3.5133790E-01 5.124E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0068926E-01 4.735E-05 8.6015610E-02 0.0001519 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7116633E-03 0.0005323 2.6002976E-02 0.0004151 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0753757E-02 0.0003518 -6.7654117E-03 0.0013970 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7389573E-04 0.0197675 5.3609427E-03 0.0015402 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3224666E-03 0.0005733 -1.3979413E-02 0.0005743 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7388266E-04 0.0035775 -8.3062464E-05 0.0945150 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5549250E-01 1.932E-05 1.3323555E+00 2.515E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5523544E-01 2.876E-05 3.5133790E-01 5.124E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0068937E-01 4.737E-05 8.6015610E-02 0.0001519 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7116500E-03 0.0005324 2.6002976E-02 0.0004151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0753706E-02 0.0003517 -6.7654117E-03 0.0013970 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7388729E-04 0.0197750 5.3609427E-03 0.0015402 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3224802E-03 0.0005734 -1.3979413E-02 0.0005743 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7389375E-04 0.0035767 -8.3062464E-05 0.0945150 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610856E-01 4.861E-05 9.3411297E-01 3.203E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742208E+00 4.861E-05 3.5684506E-01 3.203E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4462554E-03 8.327E-05 8.2296210E-02 4.159E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169394E-02 4.025E-05 8.3785542E-02 5.989E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3654873E-01 1.896E-05 1.8901832E-02 5.763E-05 1.4814333E-03 0.0007226 1.3308741E+00 2.520E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4971930E-01 2.855E-05 5.5154871E-03 0.0001570 6.1746734E-04 0.0012103 3.5072043E-01 5.130E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0231982E-01 4.617E-05 -1.6305621E-03 0.0004145 3.3709086E-04 0.0016244 8.5678519E-02 0.0001531 ];
INF_S3                    (idx, [1:   8]) = [ 9.6531303E-03 0.0004184 -1.9414670E-03 0.0003175 1.2104478E-04 0.0034169 2.5881931E-02 0.0004176 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107387E-02 0.0003673 -6.4636991E-04 0.0008180 1.0646393E-06 0.3444630 -6.7664763E-03 0.0013960 ];
INF_S5                    (idx, [1:   8]) = [ 1.5743450E-04 0.0215379 1.6461230E-05 0.0297286 -4.8771029E-05 0.0068228 5.4097137E-03 0.0015237 ];
INF_S6                    (idx, [1:   8]) = [ 5.4732913E-03 0.0005508 -1.5082470E-04 0.0028647 -6.1587469E-05 0.0049152 -1.3917825E-02 0.0005755 ];
INF_S7                    (idx, [1:   8]) = [ 9.5185058E-04 0.0028787 -1.7796792E-04 0.0023303 -5.5937614E-05 0.0052063 -2.7124850E-05 0.2891281 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659067E-01 1.896E-05 1.8901832E-02 5.763E-05 1.4814333E-03 0.0007226 1.3308741E+00 2.520E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4971996E-01 2.856E-05 5.5154871E-03 0.0001570 6.1746734E-04 0.0012103 3.5072043E-01 5.130E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0231993E-01 4.619E-05 -1.6305621E-03 0.0004145 3.3709086E-04 0.0016244 8.5678519E-02 0.0001531 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6531170E-03 0.0004185 -1.9414670E-03 0.0003175 1.2104478E-04 0.0034169 2.5881931E-02 0.0004176 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107336E-02 0.0003673 -6.4636991E-04 0.0008180 1.0646393E-06 0.3444630 -6.7664763E-03 0.0013960 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5742606E-04 0.0215470 1.6461230E-05 0.0297286 -4.8771029E-05 0.0068228 5.4097137E-03 0.0015237 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4733049E-03 0.0005509 -1.5082470E-04 0.0028647 -6.1587469E-05 0.0049152 -1.3917825E-02 0.0005755 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5186167E-04 0.0028779 -1.7796792E-04 0.0023303 -5.5937614E-05 0.0052063 -2.7124850E-05 0.2891281 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8717202E-03 0.0012319 2.0069766E-04 0.0070765 1.0943682E-03 0.0029979 1.0784735E-03 0.0031094 3.1601995E-03 0.0018376 1.0041897E-03 0.0030878 3.3379163E-04 0.0056515 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9672412E-01 0.0029058 1.2490727E-02 4.533E-07 3.1676004E-02 4.781E-05 1.1007102E-01 6.180E-05 3.2013373E-01 4.979E-05 1.3467075E+00 3.615E-05 8.8523220E+00 0.0003048 ];
