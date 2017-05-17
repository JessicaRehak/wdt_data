
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 16:40:09 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.545E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1531262E-02 0.0001458 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846874E-01 1.700E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961327E-01 1.072E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3825950E-01 8.872E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6127015E+00 4.607E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7754079E+02 0.0003525 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7754079E+02 0.0003525 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9556662E+01 0.0003524 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3953377E+00 0.0003894 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7450 ;
SOURCE_POPULATION         (idx, 1)        = 149007453 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35565E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35575E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35534E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14433E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995868E-01 2.629E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97336E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922410E-06 5.710E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3895727E-01 0.0001671 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9978130E-01 7.148E-05 9.4719339E-01 2.611E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813510E-02 0.0004932 5.2712219E-02 0.0004684 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675504E-01 0.0001812 2.2603281E-01 0.0001673 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749882E-01 0.0001382 5.6637475E-01 8.706E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120828E-11 3.270E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6260081E-15 3.270E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964252E+00 3.254E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764948E-01 3.275E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235052E-01 3.658E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844819E-01 5.710E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3754039E+01 4.748E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505257E+01 3.888E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569819E+00 1.909E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 2.000E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984309E+00 8.157E-05 1.2895786E+01 6.612E-05 8.8580482E-02 0.0012472 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983627E+00 3.270E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984437E+00 7.167E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983627E+00 3.270E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983627E+00 3.270E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9663204E-03 0.0011983 7.8978048E-05 0.0070511 4.5665241E-04 0.0030961 4.5309240E-04 0.0029800 1.3617686E-03 0.0017857 4.6523178E-04 0.0029440 1.5059712E-04 0.0052538 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3876198E-01 0.0027460 1.2490893E-02 6.955E-07 3.1549245E-02 6.531E-05 1.1066252E-01 7.706E-05 3.2274070E-01 6.052E-05 1.3414923E+00 3.882E-05 9.0225212E+00 0.0004033 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733223E-03 0.0012953 1.9769256E-04 0.0075122 1.0942679E-03 0.0033560 1.0759441E-03 0.0032533 3.1601936E-03 0.0019353 1.0057370E-03 0.0033553 3.3948720E-04 0.0059874 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0417416E-01 0.0030728 1.2490722E-02 4.744E-07 3.1679310E-02 4.818E-05 1.1006482E-01 5.843E-05 3.2013840E-01 5.053E-05 1.3467319E+00 3.545E-05 8.8555577E+00 0.0003383 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0823888E-05 0.0003049 2.0814018E-05 0.0003053 2.2259440E-05 0.0020612 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043588E-05 0.0001776 2.7030770E-05 0.0001782 2.8907998E-05 0.0020491 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8223081E-03 0.0015394 1.9718684E-04 0.0088214 1.0901787E-03 0.0038957 1.0639909E-03 0.0038880 3.1354032E-03 0.0022951 1.0000058E-03 0.0041426 3.3554272E-04 0.0069370 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0253935E-01 0.0035847 1.2490726E-02 5.539E-07 3.1678420E-02 5.646E-05 1.1006566E-01 6.744E-05 3.2014400E-01 5.656E-05 1.3466877E+00 4.249E-05 8.8553220E+00 0.0003914 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824593E-05 0.0004559 2.0815200E-05 0.0004572 2.2194136E-05 0.0042561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044415E-05 0.0003709 2.7032212E-05 0.0003720 2.8823697E-05 0.0042553 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7644721E-03 0.0040585 1.9241824E-04 0.0222133 1.0844863E-03 0.0098213 1.0678049E-03 0.0098840 3.0999788E-03 0.0060739 9.8728792E-04 0.0104456 3.3249588E-04 0.0179483 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0180211E-01 0.0093656 1.2490734E-02 1.558E-06 3.1686305E-02 0.0001322 1.1005582E-01 0.0001890 3.2013529E-01 0.0001505 1.3466996E+00 0.0001105 8.8712462E+00 0.0011024 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7659243E-03 0.0040411 1.9192681E-04 0.0227646 1.0787028E-03 0.0099740 1.0627569E-03 0.0099595 3.1103953E-03 0.0060524 9.9109875E-04 0.0102792 3.3104383E-04 0.0175069 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0184649E-01 0.0093017 1.2490723E-02 1.495E-06 3.1685258E-02 0.0001329 1.1006202E-01 0.0001872 3.2013384E-01 0.0001493 1.3466565E+00 0.0001060 8.8735668E+00 0.0011059 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2504290E+02 0.0041050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0409851E-05 0.0003011 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6505855E-05 0.0001618 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7609087E-03 0.0018650 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3127725E+02 0.0018857 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9878987E-07 6.958E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893122E-06 9.322E-05 2.7893308E-06 9.308E-05 2.7870267E-06 0.0010656 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1967993E-05 9.473E-05 3.1968634E-05 9.503E-05 3.1894611E-05 0.0011331 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777638E-01 8.929E-05 3.1639447E-01 8.940E-05 7.8258573E-01 0.0013088 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0310460E+01 0.0026797 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7769727E+01 5.439E-05 4.5711522E+01 9.015E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8706760E+04 0.0006342 2.7851819E+05 0.0002805 5.7699902E+05 0.0001722 6.2246687E+05 0.0001354 5.7295182E+05 0.0001337 6.1398866E+05 0.0001197 4.1731784E+05 0.0001239 3.6882779E+05 0.0001308 2.8251642E+05 0.0001333 2.3099192E+05 0.0001422 1.9923441E+05 0.0001476 1.7969024E+05 0.0001601 1.6595169E+05 0.0001583 1.5781768E+05 0.0001604 1.5392360E+05 0.0001548 1.3290043E+05 0.0001628 1.3129432E+05 0.0001730 1.3016746E+05 0.0001802 1.2787337E+05 0.0001755 2.4963620E+05 0.0001246 2.4070895E+05 0.0001295 1.7356625E+05 0.0001457 1.1231774E+05 0.0001877 1.2938697E+05 0.0001602 1.2209123E+05 0.0001714 1.1118228E+05 0.0001892 1.8206031E+05 0.0001398 4.1748062E+04 0.0002890 5.2400003E+04 0.0002658 4.7620761E+04 0.0002787 2.7610503E+04 0.0003526 4.8083020E+04 0.0002696 3.2703562E+04 0.0003312 2.7801784E+04 0.0003416 5.2903790E+03 0.0006373 5.2558586E+03 0.0006237 5.3880673E+03 0.0006319 5.5494736E+03 0.0006526 5.5002007E+03 0.0006574 5.4127170E+03 0.0006539 5.6177857E+03 0.0006611 5.2710543E+03 0.0006758 9.9585476E+03 0.0005142 1.5915807E+04 0.0004244 2.0274165E+04 0.0003886 5.3451517E+04 0.0002572 5.6190824E+04 0.0002486 6.0655053E+04 0.0002400 4.0417564E+04 0.0002639 2.9586003E+04 0.0002763 2.2538678E+04 0.0003059 2.6206893E+04 0.0002773 4.8521617E+04 0.0002217 6.3815196E+04 0.0001986 1.1877690E+05 0.0001552 1.7623783E+05 0.0001386 2.5374884E+05 0.0001221 1.5815684E+05 0.0001329 1.1152347E+05 0.0001459 7.9254893E+04 0.0001542 7.0536355E+04 0.0001508 6.8833764E+04 0.0001638 5.6982491E+04 0.0001780 3.8217582E+04 0.0001955 3.5083265E+04 0.0001958 3.0954672E+04 0.0001991 2.5968872E+04 0.0002073 2.0241003E+04 0.0002211 1.3367794E+04 0.0002407 4.6575270E+03 0.0003639 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986323E+00 7.420E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714185E-01 5.851E-05 8.0398535E-02 5.750E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370100E-01 1.936E-05 1.4145955E+00 2.314E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864738E-03 0.0001065 2.8160488E-02 3.013E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4702590E-03 8.415E-05 8.2312262E-02 4.375E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837852E-03 8.305E-05 5.4151774E-02 5.150E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5955589E-03 8.385E-05 1.3195163E-01 5.150E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526731E+00 8.959E-06 2.4367000E+00 9.319E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370209E+02 8.817E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932593E-08 7.162E-05 2.4526954E-06 2.169E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423532E-01 2.001E-05 1.3322880E+00 2.536E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469393E-01 3.122E-05 3.5131972E-01 5.184E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046717E-01 5.022E-05 8.6034946E-02 0.0001526 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6958633E-03 0.0005622 2.6006927E-02 0.0004289 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0727483E-02 0.0003654 -6.7820108E-03 0.0015046 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8031333E-04 0.0183963 5.3513426E-03 0.0017458 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3146328E-03 0.0005674 -1.3976233E-02 0.0005884 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7407959E-04 0.0037623 -6.7275490E-05 0.1172821 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427719E-01 2.003E-05 1.3322880E+00 2.536E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469456E-01 3.122E-05 3.5131972E-01 5.184E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046733E-01 5.025E-05 8.6034946E-02 0.0001526 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6959348E-03 0.0005623 2.6006927E-02 0.0004289 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0727450E-02 0.0003654 -6.7820108E-03 0.0015046 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8032777E-04 0.0183959 5.3513426E-03 0.0017458 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3146348E-03 0.0005671 -1.3976233E-02 0.0005884 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7408042E-04 0.0037621 -6.7275490E-05 0.1172821 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471117E-01 5.239E-05 9.3409725E-01 3.027E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833887E+00 5.239E-05 3.5685102E-01 3.027E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4283915E-03 8.495E-05 8.2312262E-02 4.375E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328031E-02 4.121E-05 8.3789446E-02 6.508E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537297E-01 1.962E-05 1.8862355E-02 6.074E-05 1.4819187E-03 0.0007615 1.3308061E+00 2.550E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918934E-01 3.109E-05 5.5045900E-03 0.0001605 6.1750245E-04 0.0012773 3.5070222E-01 5.190E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209650E-01 4.849E-05 -1.6293385E-03 0.0004341 3.3778409E-04 0.0016540 8.5697162E-02 0.0001532 ];
INF_S3                    (idx, [1:   8]) = [ 9.6341515E-03 0.0004442 -1.9382883E-03 0.0003091 1.2118304E-04 0.0036483 2.5885744E-02 0.0004309 ];
INF_S4                    (idx, [1:   8]) = [ -1.0081185E-02 0.0003816 -6.4629802E-04 0.0008824 8.1012953E-07 0.4724367 -6.7828209E-03 0.0015012 ];
INF_S5                    (idx, [1:   8]) = [ 1.6360640E-04 0.0199503 1.6706930E-05 0.0305829 -4.8367059E-05 0.0071623 5.3997097E-03 0.0017268 ];
INF_S6                    (idx, [1:   8]) = [ 5.4644561E-03 0.0005496 -1.4982330E-04 0.0031343 -6.1928209E-05 0.0052375 -1.3914305E-02 0.0005904 ];
INF_S7                    (idx, [1:   8]) = [ 9.5184681E-04 0.0030260 -1.7776721E-04 0.0024869 -5.5970186E-05 0.0051414 -1.1305304E-05 0.6968722 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541483E-01 1.963E-05 1.8862355E-02 6.074E-05 1.4819187E-03 0.0007615 1.3308061E+00 2.550E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918997E-01 3.110E-05 5.5045900E-03 0.0001605 6.1750245E-04 0.0012773 3.5070222E-01 5.190E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209666E-01 4.853E-05 -1.6293385E-03 0.0004341 3.3778409E-04 0.0016540 8.5697162E-02 0.0001532 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6342231E-03 0.0004443 -1.9382883E-03 0.0003091 1.2118304E-04 0.0036483 2.5885744E-02 0.0004309 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0081152E-02 0.0003816 -6.4629802E-04 0.0008824 8.1012953E-07 0.4724367 -6.7828209E-03 0.0015012 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6362083E-04 0.0199483 1.6706930E-05 0.0305829 -4.8367059E-05 0.0071623 5.3997097E-03 0.0017268 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4644581E-03 0.0005492 -1.4982330E-04 0.0031343 -6.1928209E-05 0.0052375 -1.3914305E-02 0.0005904 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5184763E-04 0.0030258 -1.7776721E-04 0.0024869 -5.5970186E-05 0.0051414 -1.1305304E-05 0.6968722 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8733223E-03 0.0012953 1.9769256E-04 0.0075122 1.0942679E-03 0.0033560 1.0759441E-03 0.0032533 3.1601936E-03 0.0019353 1.0057370E-03 0.0033553 3.3948720E-04 0.0059874 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0417416E-01 0.0030728 1.2490722E-02 4.744E-07 3.1679310E-02 4.818E-05 1.1006482E-01 5.843E-05 3.2013840E-01 5.053E-05 1.3467319E+00 3.545E-05 8.8555577E+00 0.0003383 ];
