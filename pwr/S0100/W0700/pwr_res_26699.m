
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 13:21:26 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.657E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571872E-02 7.467E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842813E-01 8.742E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520147E-01 6.368E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698287E-01 4.710E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195713E+00 2.441E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0643563E+02 0.0001829 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0643563E+02 0.0001829 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7679582E+01 0.0001834 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5815532E+00 0.0002013 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26650 ;
SOURCE_POPULATION         (idx, 1)        = 533025608 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.61354E+02 ;
RUNNING_TIME              (idx, 1)        =  8.61466E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.61428E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22755E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986979E-01 1.314E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97381E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937163E-06 2.832E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907022E-01 8.773E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988557E-01 3.675E-05 9.4721442E-01 1.425E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806318E-02 0.0002687 5.2688775E-02 0.0002563 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678022E-01 9.202E-05 2.2599304E-01 8.819E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760746E-01 7.206E-05 5.6637113E-01 4.660E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123902E-11 1.733E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266591E-15 1.733E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966563E+00 1.726E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774435E-01 1.735E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225565E-01 1.939E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874326E-01 2.832E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504540E+01 2.419E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481711E+01 1.965E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 1.011E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.054E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982850E+00 4.286E-05 1.2894309E+01 3.378E-05 8.8530410E-02 0.0006367 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985935E+00 1.735E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982911E+00 3.660E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985935E+00 1.735E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985935E+00 1.735E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8627132E-03 0.0006238 7.6034268E-05 0.0036759 4.3987277E-04 0.0015764 4.3904736E-04 0.0015986 1.3109355E-03 0.0009255 4.5183953E-04 0.0016171 1.4498373E-04 0.0027793 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3942851E-01 0.0014645 1.2490900E-02 3.891E-07 3.1537130E-02 3.303E-05 1.1072695E-01 4.267E-05 3.2290346E-01 3.310E-05 1.3411681E+00 2.092E-05 9.0364129E+00 0.0002105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8754931E-03 0.0006808 1.9969721E-04 0.0039014 1.0960612E-03 0.0017182 1.0795323E-03 0.0017341 3.1560273E-03 0.0010057 1.0073117E-03 0.0017713 3.3686336E-04 0.0030976 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0083528E-01 0.0016110 1.2490730E-02 2.621E-07 3.1677567E-02 2.445E-05 1.1007762E-01 3.239E-05 3.2011906E-01 2.590E-05 1.3466393E+00 1.849E-05 8.8559977E+00 0.0001747 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836061E-05 0.0001621 2.0826305E-05 0.0001624 2.2258017E-05 0.0010526 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047577E-05 9.619E-05 2.7034910E-05 9.639E-05 2.8893725E-05 0.0010480 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199147E-03 0.0007840 1.9760829E-04 0.0046650 1.0865125E-03 0.0020097 1.0711761E-03 0.0020471 3.1308639E-03 0.0011751 9.9865822E-04 0.0021184 3.3509569E-04 0.0036302 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0214679E-01 0.0018856 1.2490727E-02 3.032E-07 3.1677534E-02 2.886E-05 1.1007625E-01 3.804E-05 3.2012925E-01 3.074E-05 1.3466548E+00 2.225E-05 8.8586727E+00 0.0002097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832170E-05 0.0002330 2.0822000E-05 0.0002329 2.2317247E-05 0.0022370 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042480E-05 0.0001897 2.7029281E-05 0.0001898 2.8970063E-05 0.0022324 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7897649E-03 0.0020611 1.9719231E-04 0.0122198 1.0922558E-03 0.0051915 1.0656720E-03 0.0053361 3.0970223E-03 0.0030509 9.9906015E-04 0.0054368 3.3856242E-04 0.0095696 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0823430E-01 0.0050153 1.2490737E-02 7.536E-07 3.1678828E-02 7.440E-05 1.1007881E-01 9.898E-05 3.2016566E-01 8.031E-05 1.3466975E+00 5.672E-05 8.8530493E+00 0.0005211 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7949287E-03 0.0020520 1.9813915E-04 0.0120945 1.0915351E-03 0.0051493 1.0657384E-03 0.0052957 3.1005297E-03 0.0030224 9.9913687E-04 0.0053767 3.3984958E-04 0.0095114 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0955028E-01 0.0050099 1.2490732E-02 7.302E-07 3.1678917E-02 7.313E-05 1.1007526E-01 9.763E-05 3.2017258E-01 7.909E-05 1.3466797E+00 5.588E-05 8.8529859E+00 0.0005145 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2612023E+02 0.0020678 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511551E-05 0.0001590 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626290E-05 8.503E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7634745E-03 0.0009705 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2975818E+02 0.0009793 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180739E-07 3.576E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935688E-06 4.718E-05 2.7935798E-06 4.744E-05 2.7921525E-06 0.0005607 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053828E-05 5.024E-05 3.2054012E-05 5.038E-05 3.2042891E-05 0.0006110 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983282E-01 4.765E-05 3.1841544E-01 4.789E-05 8.1387872E-01 0.0006860 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329630E+01 0.0015033 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635808E+01 2.717E-05 4.8126396E+01 4.418E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0724012E+04 0.0003260 2.5507644E+05 0.0001462 5.5657561E+05 9.037E-05 6.2153203E+05 7.663E-05 5.7291226E+05 6.808E-05 6.1403186E+05 6.686E-05 4.1740261E+05 6.606E-05 3.6887906E+05 6.713E-05 2.8256098E+05 7.315E-05 2.3096026E+05 7.453E-05 1.9926390E+05 7.886E-05 1.7971951E+05 8.191E-05 1.6591006E+05 8.113E-05 1.5780494E+05 8.355E-05 1.5391980E+05 8.368E-05 1.3290241E+05 9.160E-05 1.3130258E+05 8.929E-05 1.3016468E+05 9.050E-05 1.2788517E+05 9.137E-05 2.4963625E+05 6.641E-05 2.4062073E+05 6.682E-05 1.7361091E+05 7.901E-05 1.1234530E+05 9.133E-05 1.2938741E+05 8.646E-05 1.2208798E+05 8.643E-05 1.1118982E+05 9.880E-05 1.8204651E+05 6.996E-05 4.1730839E+04 0.0001551 5.2387778E+04 0.0001375 4.7628103E+04 0.0001429 2.7619807E+04 0.0001805 4.8081736E+04 0.0001445 3.2695967E+04 0.0001665 2.7795846E+04 0.0001765 5.2902459E+03 0.0003437 5.2554940E+03 0.0003424 5.3816116E+03 0.0003451 5.5538946E+03 0.0003377 5.5067428E+03 0.0003436 5.4196277E+03 0.0003363 5.6194031E+03 0.0003414 5.2730047E+03 0.0003561 9.9626247E+03 0.0002671 1.5923491E+04 0.0002251 2.0280365E+04 0.0002038 5.3477430E+04 0.0001348 5.6224868E+04 0.0001297 6.0659644E+04 0.0001256 4.0405724E+04 0.0001395 2.9575421E+04 0.0001495 2.2542776E+04 0.0001620 2.6196705E+04 0.0001507 4.8526461E+04 0.0001162 6.3808999E+04 0.0001019 1.1880182E+05 8.272E-05 1.7624756E+05 7.240E-05 2.5373600E+05 6.448E-05 1.5817669E+05 6.869E-05 1.1152034E+05 7.498E-05 7.9260600E+04 8.120E-05 7.0533203E+04 8.255E-05 6.8843361E+04 8.314E-05 5.6980438E+04 8.772E-05 3.8225939E+04 0.0001002 3.5075499E+04 0.0001009 3.0950261E+04 0.0001033 2.5967662E+04 0.0001081 2.0244023E+04 0.0001166 1.3364924E+04 0.0001362 4.6568757E+03 0.0001914 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447190E+00 3.797E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462051E-01 2.991E-05 8.0424894E-02 3.006E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693474E-01 9.986E-06 1.4146179E+00 1.157E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313725E-03 5.565E-05 2.8157380E-02 1.582E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345993E-03 4.343E-05 8.2298477E-02 2.281E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032268E-03 4.214E-05 5.4141097E-02 2.676E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450602E-03 4.242E-05 1.3192561E-01 2.676E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526244E+00 4.855E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 4.720E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9371306E-08 3.833E-05 2.4526541E-06 1.128E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836639E-01 1.019E-05 1.3323171E+00 1.262E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659124E-01 1.584E-05 3.5131374E-01 2.671E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122367E-01 2.722E-05 8.6036347E-02 8.334E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7584308E-03 0.0002935 2.6020753E-02 0.0002298 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809282E-02 0.0001865 -6.7619908E-03 0.0007644 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7759182E-04 0.0101159 5.3664192E-03 0.0008721 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3500037E-03 0.0003089 -1.3979825E-02 0.0003121 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8075999E-04 0.0019888 -6.1371096E-05 0.0647470 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840848E-01 1.020E-05 1.3323171E+00 1.262E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659190E-01 1.584E-05 3.5131374E-01 2.671E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122383E-01 2.722E-05 8.6036347E-02 8.334E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7584346E-03 0.0002936 2.6020753E-02 0.0002298 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809287E-02 0.0001865 -6.7619908E-03 0.0007644 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7761024E-04 0.0101178 5.3664192E-03 0.0008721 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3499891E-03 0.0003089 -1.3979825E-02 0.0003121 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8073915E-04 0.0019891 -6.1371096E-05 0.0647470 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829758E-01 2.522E-05 9.3410307E-01 1.612E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600851E+00 2.522E-05 3.5684880E-01 1.612E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925126E-03 4.386E-05 8.2298477E-02 2.281E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569303E-02 2.228E-05 8.3781956E-02 3.286E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.920E-09 2.5029188E-09 0.7659385 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999966E-01 2.658E-07 3.4332029E-07 0.7740883 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936543E-01 9.969E-06 1.9000960E-02 3.168E-05 1.4811913E-03 0.0003964 1.3308359E+00 1.267E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104537E-01 1.579E-05 5.5458679E-03 8.326E-05 6.1773052E-04 0.0006465 3.5069601E-01 2.676E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286310E-01 2.643E-05 -1.6394291E-03 0.0002313 3.3730242E-04 0.0008687 8.5699044E-02 8.360E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7101766E-03 0.0002309 -1.9517458E-03 0.0001597 1.2154694E-04 0.0019361 2.5899206E-02 0.0002305 ];
INF_S4                    (idx, [1:   8]) = [ -1.0158267E-02 0.0001962 -6.5101508E-04 0.0004427 6.5491940E-07 0.3104010 -6.7626457E-03 0.0007637 ];
INF_S5                    (idx, [1:   8]) = [ 1.6146377E-04 0.0109226 1.6128054E-05 0.0163479 -4.8854469E-05 0.0037225 5.4152737E-03 0.0008633 ];
INF_S6                    (idx, [1:   8]) = [ 5.5010932E-03 0.0002961 -1.5108957E-04 0.0016093 -6.2331580E-05 0.0026604 -1.3917494E-02 0.0003132 ];
INF_S7                    (idx, [1:   8]) = [ 9.5955992E-04 0.0015965 -1.7879992E-04 0.0012604 -5.6482201E-05 0.0027241 -4.8888946E-06 0.8113977 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940752E-01 9.973E-06 1.9000960E-02 3.168E-05 1.4811913E-03 0.0003964 1.3308359E+00 1.267E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104604E-01 1.578E-05 5.5458679E-03 8.326E-05 6.1773052E-04 0.0006465 3.5069601E-01 2.676E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286326E-01 2.644E-05 -1.6394291E-03 0.0002313 3.3730242E-04 0.0008687 8.5699044E-02 8.360E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7101804E-03 0.0002309 -1.9517458E-03 0.0001597 1.2154694E-04 0.0019361 2.5899206E-02 0.0002305 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0158272E-02 0.0001962 -6.5101508E-04 0.0004427 6.5491940E-07 0.3104010 -6.7626457E-03 0.0007637 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6148218E-04 0.0109243 1.6128054E-05 0.0163479 -4.8854469E-05 0.0037225 5.4152737E-03 0.0008633 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5010787E-03 0.0002962 -1.5108957E-04 0.0016093 -6.2331580E-05 0.0026604 -1.3917494E-02 0.0003132 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5953908E-04 0.0015968 -1.7879992E-04 0.0012604 -5.6482201E-05 0.0027241 -4.8888946E-06 0.8113977 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8754931E-03 0.0006808 1.9969721E-04 0.0039014 1.0960612E-03 0.0017182 1.0795323E-03 0.0017341 3.1560273E-03 0.0010057 1.0073117E-03 0.0017713 3.3686336E-04 0.0030976 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0083528E-01 0.0016110 1.2490730E-02 2.621E-07 3.1677567E-02 2.445E-05 1.1007762E-01 3.239E-05 3.2011906E-01 2.590E-05 1.3466393E+00 1.849E-05 8.8559977E+00 0.0001747 ];
