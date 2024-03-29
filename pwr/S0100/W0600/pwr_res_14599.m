
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 20:05:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.188E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1562933E-02 0.0001013 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843707E-01 1.186E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513230E-01 8.066E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720516E-01 6.190E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141203E+00 3.236E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986796E+02 0.0002486 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986796E+02 0.0002486 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547665E+01 0.0002499 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5412692E+00 0.0002685 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14550 ;
SOURCE_POPULATION         (idx, 1)        = 291013469 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.62924E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62986E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62945E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17290E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986664E-01 1.814E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97416E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938683E-06 3.915E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909983E-01 0.0001151 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988263E-01 5.124E-05 9.4723666E-01 1.836E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794325E-02 0.0003473 5.2667613E-02 0.0003301 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679889E-01 0.0001296 2.2601001E-01 0.0001233 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761973E-01 9.497E-05 5.6634089E-01 6.140E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123667E-11 2.296E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266093E-15 2.296E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966392E+00 2.287E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773707E-01 2.298E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226293E-01 2.568E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877366E-01 3.915E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621031E+01 3.325E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499082E+01 2.721E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569796E+00 1.366E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.356E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982939E+00 5.689E-05 1.2893410E+01 4.501E-05 8.8641605E-02 0.0008742 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985776E+00 2.297E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982345E+00 4.937E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985776E+00 2.297E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985776E+00 2.297E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8815597E-03 0.0008532 7.6776632E-05 0.0048310 4.4407523E-04 0.0021126 4.4035473E-04 0.0021487 1.3185761E-03 0.0012417 4.5511190E-04 0.0020917 1.4666509E-04 0.0037531 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4170082E-01 0.0019773 1.2490901E-02 5.090E-07 3.1539444E-02 4.584E-05 1.1072808E-01 5.918E-05 3.2288385E-01 4.494E-05 1.3411791E+00 2.989E-05 9.0358558E+00 0.0002743 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8820837E-03 0.0009251 1.9868478E-04 0.0054470 1.1023622E-03 0.0023185 1.0787966E-03 0.0022780 3.1551827E-03 0.0013916 1.0071316E-03 0.0023765 3.3992588E-04 0.0042637 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0389347E-01 0.0022247 1.2490731E-02 3.335E-07 3.1677833E-02 3.391E-05 1.1007573E-01 4.293E-05 3.2011959E-01 3.462E-05 1.3466147E+00 2.589E-05 8.8551920E+00 0.0002324 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835329E-05 0.0002168 2.0825984E-05 0.0002169 2.2192030E-05 0.0015325 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7050066E-05 0.0001276 2.7037937E-05 0.0001284 2.8810999E-05 0.0015159 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8330456E-03 0.0010899 1.9816041E-04 0.0064830 1.0939601E-03 0.0027829 1.0713960E-03 0.0027631 3.1317189E-03 0.0016199 1.0000912E-03 0.0028189 3.3771897E-04 0.0049122 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0432516E-01 0.0025851 1.2490726E-02 3.955E-07 3.1678244E-02 4.028E-05 1.1008426E-01 5.075E-05 3.2012414E-01 4.063E-05 1.3465997E+00 3.069E-05 8.8553389E+00 0.0002803 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824285E-05 0.0003197 2.0814811E-05 0.0003221 2.2207554E-05 0.0030685 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035706E-05 0.0002651 2.7023393E-05 0.0002668 2.8833512E-05 0.0030772 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7993102E-03 0.0028419 1.9956900E-04 0.0162785 1.0946064E-03 0.0070179 1.0718320E-03 0.0071940 3.1093402E-03 0.0042671 9.9326883E-04 0.0074196 3.3069370E-04 0.0130176 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9636596E-01 0.0066771 1.2490734E-02 1.011E-06 3.1674298E-02 0.0001070 1.1007133E-01 0.0001323 3.2014118E-01 0.0001042 1.3467349E+00 7.786E-05 8.8563490E+00 0.0007309 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7927745E-03 0.0027944 2.0138964E-04 0.0161667 1.0925600E-03 0.0068651 1.0714512E-03 0.0071617 3.1040288E-03 0.0042340 9.9164930E-04 0.0073409 3.3169553E-04 0.0128895 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9771331E-01 0.0066329 1.2490739E-02 1.015E-06 3.1675695E-02 0.0001036 1.1007149E-01 0.0001322 3.2013785E-01 0.0001027 1.3466697E+00 7.847E-05 8.8563105E+00 0.0007294 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2672575E+02 0.0028753 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0488253E-05 0.0002117 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6599447E-05 0.0001149 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7768714E-03 0.0013561 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3079221E+02 0.0013753 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045988E-07 4.753E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7926601E-06 6.466E-05 2.7926956E-06 6.510E-05 2.7877383E-06 0.0007797 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045246E-05 6.907E-05 3.2045120E-05 6.961E-05 3.2078579E-05 0.0008189 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930922E-01 6.262E-05 3.1790172E-01 6.315E-05 8.0664628E-01 0.0009317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355577E+01 0.0020657 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984346E+01 3.654E-05 4.7575126E+01 6.116E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737319E+04 0.0004423 2.5777296E+05 0.0001963 5.7640614E+05 0.0001191 6.2225374E+05 0.0001016 5.7286917E+05 9.406E-05 6.1403542E+05 8.887E-05 4.1738720E+05 8.897E-05 3.6888396E+05 9.488E-05 2.8260199E+05 9.778E-05 2.3095758E+05 0.0001046 1.9922054E+05 0.0001084 1.7968528E+05 0.0001121 1.6590840E+05 0.0001083 1.5782574E+05 0.0001154 1.5389700E+05 0.0001085 1.3291648E+05 0.0001223 1.3127858E+05 0.0001207 1.3015671E+05 0.0001226 1.2792921E+05 0.0001228 2.4965153E+05 9.200E-05 2.4063614E+05 9.128E-05 1.7359610E+05 0.0001045 1.1232381E+05 0.0001268 1.2935366E+05 0.0001192 1.2210446E+05 0.0001198 1.1118354E+05 0.0001339 1.8205592E+05 9.793E-05 4.1718954E+04 0.0002030 5.2368695E+04 0.0001919 4.7600090E+04 0.0001943 2.7607011E+04 0.0002480 4.8073442E+04 0.0001943 3.2692591E+04 0.0002274 2.7787294E+04 0.0002400 5.2901088E+03 0.0004535 5.2510154E+03 0.0004637 5.3819585E+03 0.0004521 5.5612203E+03 0.0004736 5.5129249E+03 0.0004527 5.4217355E+03 0.0004696 5.6170211E+03 0.0004547 5.2723430E+03 0.0004708 9.9655951E+03 0.0003744 1.5916740E+04 0.0002938 2.0276306E+04 0.0002686 5.3466156E+04 0.0001830 5.6240537E+04 0.0001743 6.0685420E+04 0.0001686 4.0418411E+04 0.0001833 2.9571202E+04 0.0001971 2.2533984E+04 0.0002237 2.6196877E+04 0.0002022 4.8509627E+04 0.0001594 6.3802735E+04 0.0001375 1.1880355E+05 0.0001131 1.7625372E+05 9.861E-05 2.5374495E+05 8.648E-05 1.5817273E+05 9.432E-05 1.1151515E+05 0.0001025 7.9248059E+04 0.0001109 7.0523797E+04 0.0001132 6.8846173E+04 0.0001133 5.6984686E+04 0.0001184 3.8213925E+04 0.0001319 3.5074605E+04 0.0001334 3.0956600E+04 0.0001400 2.5962875E+04 0.0001456 2.0239868E+04 0.0001623 1.3360708E+04 0.0001838 4.6553555E+03 0.0002652 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210287E+00 5.153E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578349E-01 4.078E-05 8.0426828E-02 4.003E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6556052E-01 1.335E-05 1.4146248E+00 1.661E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9088706E-03 7.536E-05 2.8156927E-02 2.107E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5033170E-03 5.913E-05 8.2297016E-02 3.039E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944464E-03 5.631E-05 5.4140089E-02 3.574E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6226970E-03 5.646E-05 1.3192315E-01 3.574E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526436E+00 6.686E-06 2.4367000E+00 1.141E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 6.284E-07 2.0227000E+02 4.658E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172317E-08 5.092E-05 2.4525766E-06 1.594E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653496E-01 1.359E-05 1.3323242E+00 1.800E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575387E-01 2.139E-05 3.5133192E-01 3.707E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088568E-01 3.502E-05 8.6052960E-02 0.0001182 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7229304E-03 0.0003982 2.6029781E-02 0.0003011 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778782E-02 0.0002508 -6.7572332E-03 0.0010056 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7347639E-04 0.0137016 5.3656593E-03 0.0011626 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3309342E-03 0.0004202 -1.3984995E-02 0.0004179 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7544058E-04 0.0027410 -6.4363904E-05 0.0862291 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657687E-01 1.360E-05 1.3323242E+00 1.800E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575451E-01 2.140E-05 3.5133192E-01 3.707E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088585E-01 3.502E-05 8.6052960E-02 0.0001182 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7229037E-03 0.0003981 2.6029781E-02 0.0003011 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778754E-02 0.0002508 -6.7572332E-03 0.0010056 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7351394E-04 0.0136975 5.3656593E-03 0.0011626 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3309276E-03 0.0004203 -1.3984995E-02 0.0004179 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7543836E-04 0.0027418 -6.4363904E-05 0.0862291 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699092E-01 3.533E-05 9.3408691E-01 2.324E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684902E+00 3.533E-05 3.5685501E-01 2.324E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4614101E-03 5.949E-05 8.2297016E-02 3.039E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965215E-02 3.090E-05 8.3783748E-02 4.579E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759531E-01 1.331E-05 1.8939656E-02 4.036E-05 1.4831551E-03 0.0005091 1.3308410E+00 1.807E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022561E-01 2.125E-05 5.5282632E-03 0.0001097 6.1754179E-04 0.0008648 3.5071438E-01 3.710E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251870E-01 3.400E-05 -1.6330174E-03 0.0003142 3.3762296E-04 0.0011904 8.5715337E-02 0.0001187 ];
INF_S3                    (idx, [1:   8]) = [ 9.6684688E-03 0.0003130 -1.9455385E-03 0.0002184 1.2132867E-04 0.0025935 2.5908453E-02 0.0003020 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129980E-02 0.0002644 -6.4880198E-04 0.0006002 9.6798481E-07 0.2742796 -6.7582012E-03 0.0010036 ];
INF_S5                    (idx, [1:   8]) = [ 1.5707308E-04 0.0150636 1.6403307E-05 0.0205549 -4.8745263E-05 0.0048765 5.4144045E-03 0.0011521 ];
INF_S6                    (idx, [1:   8]) = [ 5.4817118E-03 0.0004063 -1.5077760E-04 0.0020925 -6.1824408E-05 0.0035687 -1.3923170E-02 0.0004190 ];
INF_S7                    (idx, [1:   8]) = [ 9.5424548E-04 0.0022057 -1.7880490E-04 0.0016700 -5.6246844E-05 0.0038041 -8.1170599E-06 0.6828669 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763721E-01 1.331E-05 1.8939656E-02 4.036E-05 1.4831551E-03 0.0005091 1.3308410E+00 1.807E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022625E-01 2.125E-05 5.5282632E-03 0.0001097 6.1754179E-04 0.0008648 3.5071438E-01 3.710E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251887E-01 3.401E-05 -1.6330174E-03 0.0003142 3.3762296E-04 0.0011904 8.5715337E-02 0.0001187 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6684422E-03 0.0003130 -1.9455385E-03 0.0002184 1.2132867E-04 0.0025935 2.5908453E-02 0.0003020 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129952E-02 0.0002644 -6.4880198E-04 0.0006002 9.6798481E-07 0.2742796 -6.7582012E-03 0.0010036 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5711063E-04 0.0150585 1.6403307E-05 0.0205549 -4.8745263E-05 0.0048765 5.4144045E-03 0.0011521 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4817052E-03 0.0004064 -1.5077760E-04 0.0020925 -6.1824408E-05 0.0035687 -1.3923170E-02 0.0004190 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5424325E-04 0.0022064 -1.7880490E-04 0.0016700 -5.6246844E-05 0.0038041 -8.1170599E-06 0.6828669 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8820837E-03 0.0009251 1.9868478E-04 0.0054470 1.1023622E-03 0.0023185 1.0787966E-03 0.0022780 3.1551827E-03 0.0013916 1.0071316E-03 0.0023765 3.3992588E-04 0.0042637 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0389347E-01 0.0022247 1.2490731E-02 3.335E-07 3.1677833E-02 3.391E-05 1.1007573E-01 4.293E-05 3.2011959E-01 3.462E-05 1.3466147E+00 2.589E-05 8.8551920E+00 0.0002324 ];

