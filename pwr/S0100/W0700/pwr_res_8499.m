
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 03:34:51 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.233E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570720E-02 0.0001286 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842928E-01 1.506E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520143E-01 1.108E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698344E-01 8.175E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195642E+00 4.238E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0648679E+02 0.0003147 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0648679E+02 0.0003147 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7685130E+01 0.0003152 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811417E+00 0.0003429 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8450 ;
SOURCE_POPULATION         (idx, 1)        = 169008229 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74853E+02 ;
RUNNING_TIME              (idx, 1)        =  2.74888E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.74849E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23715E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987689E-01 2.367E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97255E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937043E-06 5.073E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897275E-01 0.0001511 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992033E-01 6.233E-05 9.4721271E-01 2.672E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809329E-02 0.0005053 5.2690619E-02 0.0004802 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678361E-01 0.0001616 2.2602224E-01 0.0001559 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757498E-01 0.0001262 5.6635746E-01 7.929E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123548E-11 3.059E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265842E-15 3.059E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966286E+00 3.039E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773352E-01 3.063E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226648E-01 3.422E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874086E-01 5.073E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3505746E+01 4.300E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1482586E+01 3.390E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 1.852E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 1.973E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984834E+00 7.520E-05 1.2895370E+01 5.877E-05 8.8455203E-02 0.0011559 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985648E+00 3.050E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982666E+00 6.635E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985648E+00 3.050E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985648E+00 3.050E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8579490E-03 0.0011346 7.6519345E-05 0.0066830 4.4058583E-04 0.0028245 4.3639831E-04 0.0027359 1.3087251E-03 0.0017132 4.5089858E-04 0.0028617 1.4482190E-04 0.0050881 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3949941E-01 0.0026557 1.2490896E-02 6.716E-07 3.1539948E-02 5.809E-05 1.1072977E-01 7.593E-05 3.2285069E-01 6.075E-05 1.3411535E+00 3.815E-05 9.0365063E+00 0.0003665 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8653351E-03 0.0012446 2.0060012E-04 0.0070640 1.0985586E-03 0.0029585 1.0753900E-03 0.0029665 3.1500386E-03 0.0018474 1.0038690E-03 0.0031092 3.3687872E-04 0.0055953 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0093442E-01 0.0029149 1.2490732E-02 4.746E-07 3.1680561E-02 4.258E-05 1.1007255E-01 5.651E-05 3.2008404E-01 4.678E-05 1.3466316E+00 3.258E-05 8.8540887E+00 0.0002996 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0838098E-05 0.0002949 2.0828258E-05 0.0002952 2.2275895E-05 0.0018687 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046220E-05 0.0001701 2.7033449E-05 0.0001709 2.8912238E-05 0.0018506 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8168184E-03 0.0013929 1.9712743E-04 0.0082955 1.0917735E-03 0.0035774 1.0678185E-03 0.0034472 3.1288931E-03 0.0021203 9.9758166E-04 0.0036462 3.3362416E-04 0.0065896 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0034707E-01 0.0034082 1.2490725E-02 5.436E-07 3.1679783E-02 5.023E-05 1.1007269E-01 6.407E-05 3.2009546E-01 5.539E-05 1.3466080E+00 3.871E-05 8.8599876E+00 0.0003680 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834365E-05 0.0004222 2.0823984E-05 0.0004229 2.2357728E-05 0.0039459 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041336E-05 0.0003416 2.7027865E-05 0.0003429 2.9018160E-05 0.0039357 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8011371E-03 0.0037144 1.9729537E-04 0.0214902 1.0885214E-03 0.0094994 1.0778028E-03 0.0088808 3.1022723E-03 0.0054939 9.9423861E-04 0.0095692 3.4100656E-04 0.0168636 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0992505E-01 0.0087363 1.2490736E-02 1.312E-06 3.1681824E-02 0.0001302 1.1007212E-01 0.0001703 3.2013152E-01 0.0001459 1.3467208E+00 0.0001006 8.8519767E+00 0.0009234 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7957654E-03 0.0037599 1.9863686E-04 0.0215589 1.0857940E-03 0.0094351 1.0773139E-03 0.0088471 3.0978403E-03 0.0053739 9.9356880E-04 0.0092005 3.4261157E-04 0.0166603 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1208470E-01 0.0086698 1.2490733E-02 1.284E-06 3.1681131E-02 0.0001290 1.1007007E-01 0.0001681 3.2012255E-01 0.0001427 1.3466197E+00 9.950E-05 8.8503938E+00 0.0009122 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2663521E+02 0.0037235 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0515418E-05 0.0002873 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6627405E-05 0.0001559 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7614649E-03 0.0018028 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2959916E+02 0.0018196 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179388E-07 6.533E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933684E-06 8.318E-05 2.7933756E-06 8.373E-05 2.7925037E-06 0.0010028 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056696E-05 8.951E-05 3.2056666E-05 9.006E-05 3.2072973E-05 0.0010377 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982155E-01 8.231E-05 3.1840332E-01 8.308E-05 8.1499958E-01 0.0011978 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347242E+01 0.0026467 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0637526E+01 4.820E-05 4.8127208E+01 7.964E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709014E+04 0.0005639 2.5511151E+05 0.0002577 5.5661407E+05 0.0001639 6.2156315E+05 0.0001344 5.7293640E+05 0.0001242 6.1403472E+05 0.0001188 4.1746962E+05 0.0001154 3.6890008E+05 0.0001186 2.8253830E+05 0.0001322 2.3099529E+05 0.0001318 1.9928752E+05 0.0001402 1.7976425E+05 0.0001422 1.6590488E+05 0.0001497 1.5783286E+05 0.0001516 1.5395977E+05 0.0001478 1.3288621E+05 0.0001637 1.3129838E+05 0.0001645 1.3016738E+05 0.0001580 1.2789731E+05 0.0001650 2.4960950E+05 0.0001207 2.4062197E+05 0.0001150 1.7362267E+05 0.0001399 1.1234496E+05 0.0001596 1.2939408E+05 0.0001510 1.2209980E+05 0.0001523 1.1116774E+05 0.0001804 1.8203845E+05 0.0001265 4.1733340E+04 0.0002742 5.2375814E+04 0.0002434 4.7605606E+04 0.0002614 2.7616398E+04 0.0003246 4.8074367E+04 0.0002627 3.2692371E+04 0.0002975 2.7803933E+04 0.0003042 5.2916111E+03 0.0006122 5.2572977E+03 0.0006098 5.3850815E+03 0.0006095 5.5532451E+03 0.0005730 5.5078116E+03 0.0006046 5.4187957E+03 0.0005946 5.6161927E+03 0.0006021 5.2735387E+03 0.0006514 9.9581566E+03 0.0004743 1.5917487E+04 0.0003937 2.0278567E+04 0.0003687 5.3480791E+04 0.0002392 5.6215766E+04 0.0002258 6.0668059E+04 0.0002260 4.0400915E+04 0.0002460 2.9569112E+04 0.0002585 2.2544080E+04 0.0003027 2.6188199E+04 0.0002655 4.8528252E+04 0.0002137 6.3806003E+04 0.0001847 1.1878997E+05 0.0001479 1.7624028E+05 0.0001294 2.5373341E+05 0.0001186 1.5819496E+05 0.0001247 1.1152086E+05 0.0001347 7.9254251E+04 0.0001463 7.0540166E+04 0.0001470 6.8831917E+04 0.0001514 5.6981306E+04 0.0001558 3.8241664E+04 0.0001778 3.5077908E+04 0.0001814 3.0951267E+04 0.0001812 2.5971780E+04 0.0001883 2.0245588E+04 0.0002120 1.3363022E+04 0.0002411 4.6567665E+03 0.0003387 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447033E+00 6.936E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5463329E-01 5.362E-05 8.0424176E-02 5.346E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6692945E-01 1.800E-05 1.4146726E+00 2.048E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314608E-03 9.669E-05 2.8157479E-02 2.777E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345472E-03 7.656E-05 8.2297915E-02 3.987E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030864E-03 7.651E-05 5.4140436E-02 4.675E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6446693E-03 7.738E-05 1.3192400E-01 4.675E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526118E+00 8.685E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 8.584E-07 2.0227000E+02 2.376E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365552E-08 6.664E-05 2.4526938E-06 1.977E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836116E-01 1.834E-05 1.3323734E+00 2.235E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658786E-01 2.784E-05 3.5131938E-01 4.512E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122304E-01 4.842E-05 8.6040883E-02 0.0001461 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7608827E-03 0.0005219 2.6028048E-02 0.0004047 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0804251E-02 0.0003244 -6.7681519E-03 0.0013573 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8152073E-04 0.0182082 5.3727400E-03 0.0016015 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3541497E-03 0.0005700 -1.3979891E-02 0.0005589 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7993982E-04 0.0035269 -6.0345525E-05 0.1186648 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840324E-01 1.835E-05 1.3323734E+00 2.235E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658847E-01 2.784E-05 3.5131938E-01 4.512E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122320E-01 4.842E-05 8.6040883E-02 0.0001461 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7608776E-03 0.0005221 2.6028048E-02 0.0004047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0804292E-02 0.0003245 -6.7681519E-03 0.0013573 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8155275E-04 0.0182114 5.3727400E-03 0.0016015 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3541542E-03 0.0005702 -1.3979891E-02 0.0005589 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7992784E-04 0.0035276 -6.0345525E-05 0.1186648 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829281E-01 4.519E-05 9.3413302E-01 2.898E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601157E+00 4.520E-05 3.5683737E-01 2.898E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924674E-03 7.707E-05 8.2297915E-02 3.987E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7568325E-02 4.052E-05 8.3780934E-02 5.858E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 6.039E-09 7.8938208E-09 0.7657201 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999892E-01 8.379E-07 1.0827794E-06 0.7738788 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936113E-01 1.796E-05 1.9000030E-02 5.541E-05 1.4817554E-03 0.0007293 1.3308916E+00 2.241E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104183E-01 2.774E-05 5.5460289E-03 0.0001461 6.1800400E-04 0.0011698 3.5070137E-01 4.531E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286275E-01 4.712E-05 -1.6397060E-03 0.0004020 3.3763233E-04 0.0015754 8.5703251E-02 0.0001469 ];
INF_S3                    (idx, [1:   8]) = [ 9.7127419E-03 0.0004084 -1.9518591E-03 0.0002888 1.2163757E-04 0.0034511 2.5906410E-02 0.0004060 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153471E-02 0.0003415 -6.5077985E-04 0.0007952 6.6390740E-07 0.5435645 -6.7688158E-03 0.0013559 ];
INF_S5                    (idx, [1:   8]) = [ 1.6529190E-04 0.0196520 1.6228826E-05 0.0285852 -4.8529915E-05 0.0065424 5.4212699E-03 0.0015864 ];
INF_S6                    (idx, [1:   8]) = [ 5.5052306E-03 0.0005432 -1.5108091E-04 0.0029500 -6.2107058E-05 0.0046223 -1.3917784E-02 0.0005604 ];
INF_S7                    (idx, [1:   8]) = [ 9.5853514E-04 0.0028373 -1.7859532E-04 0.0022857 -5.6640085E-05 0.0047708 -3.7054404E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940321E-01 1.797E-05 1.9000030E-02 5.541E-05 1.4817554E-03 0.0007293 1.3308916E+00 2.241E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104245E-01 2.774E-05 5.5460289E-03 0.0001461 6.1800400E-04 0.0011698 3.5070137E-01 4.531E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286291E-01 4.712E-05 -1.6397060E-03 0.0004020 3.3763233E-04 0.0015754 8.5703251E-02 0.0001469 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7127367E-03 0.0004085 -1.9518591E-03 0.0002888 1.2163757E-04 0.0034511 2.5906410E-02 0.0004060 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153512E-02 0.0003416 -6.5077985E-04 0.0007952 6.6390740E-07 0.5435645 -6.7688158E-03 0.0013559 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6532393E-04 0.0196542 1.6228826E-05 0.0285852 -4.8529915E-05 0.0065424 5.4212699E-03 0.0015864 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5052351E-03 0.0005434 -1.5108091E-04 0.0029500 -6.2107058E-05 0.0046223 -1.3917784E-02 0.0005604 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5852316E-04 0.0028379 -1.7859532E-04 0.0022857 -5.6640085E-05 0.0047708 -3.7054404E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8653351E-03 0.0012446 2.0060012E-04 0.0070640 1.0985586E-03 0.0029585 1.0753900E-03 0.0029665 3.1500386E-03 0.0018474 1.0038690E-03 0.0031092 3.3687872E-04 0.0055953 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0093442E-01 0.0029149 1.2490732E-02 4.746E-07 3.1680561E-02 4.258E-05 1.1007255E-01 5.651E-05 3.2008404E-01 4.678E-05 1.3466316E+00 3.258E-05 8.8540887E+00 0.0002996 ];
