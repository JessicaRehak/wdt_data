
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 18:53:27 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572411E-02 5.886E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842759E-01 6.891E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520044E-01 4.862E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698006E-01 3.530E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196309E+00 1.868E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632392E+02 0.0001431 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632392E+02 0.0001431 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666043E+01 0.0001436 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804447E+00 0.0001542 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 43650 ;
SOURCE_POPULATION         (idx, 1)        = 873042323 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40390E+03 ;
RUNNING_TIME              (idx, 1)        =  1.40409E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40405E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21374E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986635E-01 1.019E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97524E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936995E-06 2.285E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910894E-01 6.839E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989608E-01 2.925E-05 9.4722975E-01 1.093E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799168E-02 0.0002061 5.2674988E-02 0.0001966 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677681E-01 7.251E-05 2.2598899E-01 6.888E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763199E-01 5.659E-05 5.6643098E-01 3.555E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123986E-11 1.376E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266770E-15 1.376E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966617E+00 1.371E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774705E-01 1.378E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225295E-01 1.540E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873989E-01 2.285E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503260E+01 1.909E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480957E+01 1.551E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569757E+00 7.901E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 8.094E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982565E+00 3.314E-05 1.2894399E+01 2.638E-05 8.8557016E-02 0.0005019 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985999E+00 1.375E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983010E+00 2.931E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985999E+00 1.375E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985999E+00 1.375E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8641409E-03 0.0004855 7.6298851E-05 0.0029310 4.4023802E-04 0.0012426 4.3869855E-04 0.0012528 1.3113635E-03 0.0007188 4.5240263E-04 0.0012493 1.4513938E-04 0.0021632 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3987990E-01 0.0011506 1.2490902E-02 2.909E-07 3.1536440E-02 2.645E-05 1.1071831E-01 3.255E-05 3.2292656E-01 2.610E-05 1.3411941E+00 1.689E-05 9.0359873E+00 0.0001616 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8795774E-03 0.0005276 2.0110722E-04 0.0031548 1.0968548E-03 0.0013121 1.0805221E-03 0.0013387 3.1554415E-03 0.0007746 1.0095595E-03 0.0013776 3.3609231E-04 0.0023617 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9981164E-01 0.0012244 1.2490733E-02 1.967E-07 3.1677597E-02 1.884E-05 1.1006748E-01 2.443E-05 3.2012525E-01 2.032E-05 1.3466572E+00 1.489E-05 8.8565059E+00 0.0001368 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830820E-05 0.0001282 2.0821306E-05 0.0001283 2.2213313E-05 0.0008563 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043996E-05 7.466E-05 2.7031645E-05 7.496E-05 2.8838660E-05 0.0008481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8197226E-03 0.0006332 1.9883320E-04 0.0036585 1.0869407E-03 0.0015674 1.0709981E-03 0.0015921 3.1283463E-03 0.0009264 9.9965275E-04 0.0016508 3.3495158E-04 0.0028538 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0179224E-01 0.0014743 1.2490732E-02 2.348E-07 3.1677444E-02 2.245E-05 1.1007379E-01 2.961E-05 3.2013039E-01 2.425E-05 1.3466720E+00 1.789E-05 8.8551242E+00 0.0001642 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832801E-05 0.0001827 2.0823490E-05 0.0001832 2.2182352E-05 0.0017376 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7046558E-05 0.0001495 2.7034472E-05 0.0001503 2.8798296E-05 0.0017325 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8283132E-03 0.0016545 1.9630359E-04 0.0097200 1.0865571E-03 0.0041738 1.0681166E-03 0.0042071 3.1418695E-03 0.0024391 9.9946407E-04 0.0042928 3.3600232E-04 0.0073155 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0296538E-01 0.0037911 1.2490728E-02 5.820E-07 3.1676983E-02 5.889E-05 1.1006602E-01 7.701E-05 3.2010073E-01 6.227E-05 1.3467408E+00 4.520E-05 8.8563341E+00 0.0004207 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8285520E-03 0.0016299 1.9632920E-04 0.0096610 1.0901781E-03 0.0041623 1.0676370E-03 0.0041300 3.1374059E-03 0.0024100 1.0008185E-03 0.0042497 3.3618340E-04 0.0072532 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0301037E-01 0.0037568 1.2490729E-02 5.820E-07 3.1676038E-02 5.922E-05 1.1006736E-01 7.601E-05 3.2011074E-01 6.203E-05 1.3466992E+00 4.532E-05 8.8563497E+00 0.0004149 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796637E+02 0.0016665 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507910E-05 0.0001229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624769E-05 6.473E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7775377E-03 0.0007701 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3050672E+02 0.0007804 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180504E-07 2.825E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933014E-06 3.749E-05 2.7933383E-06 3.771E-05 2.7883601E-06 0.0004337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056552E-05 3.995E-05 3.2056495E-05 4.011E-05 3.2079196E-05 0.0004638 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977742E-01 3.719E-05 3.1836102E-01 3.731E-05 8.1321545E-01 0.0005417 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330889E+01 0.0011640 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634534E+01 2.140E-05 4.8125705E+01 3.477E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700278E+04 0.0002586 2.5500625E+05 0.0001152 5.5649615E+05 7.136E-05 6.2154862E+05 5.876E-05 5.7294024E+05 5.316E-05 6.1401294E+05 5.137E-05 4.1737494E+05 5.174E-05 3.6889331E+05 5.218E-05 2.8252955E+05 5.678E-05 2.3097134E+05 5.873E-05 1.9926118E+05 6.118E-05 1.7970473E+05 6.373E-05 1.6588299E+05 6.329E-05 1.5781434E+05 6.488E-05 1.5391362E+05 6.506E-05 1.3289933E+05 7.029E-05 1.3133128E+05 7.033E-05 1.3018553E+05 7.234E-05 1.2788205E+05 7.057E-05 2.4967271E+05 5.257E-05 2.4064555E+05 5.199E-05 1.7359284E+05 5.990E-05 1.1232913E+05 7.258E-05 1.2938290E+05 6.684E-05 1.2209298E+05 6.751E-05 1.1120259E+05 7.455E-05 1.8204197E+05 5.757E-05 4.1720314E+04 0.0001157 5.2383589E+04 0.0001076 4.7627974E+04 0.0001140 2.7610864E+04 0.0001428 4.8085004E+04 0.0001125 3.2695571E+04 0.0001327 2.7799867E+04 0.0001397 5.2877554E+03 0.0002667 5.2543995E+03 0.0002745 5.3846781E+03 0.0002635 5.5572977E+03 0.0002649 5.5094541E+03 0.0002661 5.4168125E+03 0.0002692 5.6191058E+03 0.0002670 5.2725541E+03 0.0002748 9.9638865E+03 0.0002090 1.5917606E+04 0.0001682 2.0272718E+04 0.0001533 5.3454904E+04 0.0001051 5.6206186E+04 0.0001015 6.0677227E+04 9.769E-05 4.0409366E+04 0.0001077 2.9571256E+04 0.0001149 2.2537762E+04 0.0001250 2.6194818E+04 0.0001179 4.8515719E+04 8.926E-05 6.3816704E+04 8.020E-05 1.1880571E+05 6.467E-05 1.7623715E+05 5.586E-05 2.5373963E+05 5.031E-05 1.5817089E+05 5.504E-05 1.1151993E+05 5.923E-05 7.9249853E+04 6.433E-05 7.0534547E+04 6.487E-05 6.8845175E+04 6.535E-05 5.6988077E+04 6.758E-05 3.8223331E+04 7.652E-05 3.5072227E+04 7.816E-05 3.0954738E+04 8.152E-05 2.5963768E+04 8.485E-05 2.0239286E+04 9.288E-05 1.3363191E+04 0.0001063 4.6561188E+03 0.0001485 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447301E+00 3.029E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460964E-01 2.366E-05 8.0422960E-02 2.341E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693906E-01 7.794E-06 1.4146157E+00 9.390E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9315372E-03 4.384E-05 2.8157930E-02 1.208E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5347390E-03 3.400E-05 8.2301127E-02 1.752E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032018E-03 3.274E-05 5.4143196E-02 2.062E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449747E-03 3.293E-05 1.3193072E-01 2.062E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526160E+00 3.842E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 3.668E-07 2.0227000E+02 6.161E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368146E-08 2.917E-05 2.4526422E-06 8.786E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836940E-01 7.967E-06 1.3323179E+00 1.022E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659142E-01 1.226E-05 3.5131371E-01 2.126E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122076E-01 2.099E-05 8.6025236E-02 6.507E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552114E-03 0.0002311 2.6013251E-02 0.0001786 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812425E-02 0.0001459 -6.7652799E-03 0.0005897 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7548239E-04 0.0081727 5.3585083E-03 0.0006613 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3470703E-03 0.0002379 -1.3982930E-02 0.0002354 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7937254E-04 0.0015281 -6.6981801E-05 0.0461056 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841154E-01 7.968E-06 1.3323179E+00 1.022E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659202E-01 1.226E-05 3.5131371E-01 2.126E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122095E-01 2.099E-05 8.6025236E-02 6.507E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552365E-03 0.0002312 2.6013251E-02 0.0001786 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812428E-02 0.0001459 -6.7652799E-03 0.0005897 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7547681E-04 0.0081714 5.3585083E-03 0.0006613 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3470770E-03 0.0002379 -1.3982930E-02 0.0002354 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7938321E-04 0.0015283 -6.6981801E-05 0.0461056 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830453E-01 1.993E-05 9.3410940E-01 1.300E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600407E+00 1.993E-05 3.5684640E-01 1.300E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4926045E-03 3.425E-05 8.2301127E-02 1.752E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570264E-02 1.724E-05 8.3779475E-02 2.601E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.141E-09 2.0405169E-09 0.5818210 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.563E-07 2.6790759E-07 0.5835924 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936880E-01 7.800E-06 1.9000604E-02 2.493E-05 1.4816598E-03 0.0003022 1.3308362E+00 1.026E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104615E-01 1.223E-05 5.5452714E-03 6.475E-05 6.1743302E-04 0.0005023 3.5069628E-01 2.129E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285970E-01 2.037E-05 -1.6389362E-03 0.0001817 3.3698979E-04 0.0006785 8.5688246E-02 6.523E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7064720E-03 0.0001815 -1.9512606E-03 0.0001286 1.2123185E-04 0.0015077 2.5892019E-02 0.0001791 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161622E-02 0.0001534 -6.5080297E-04 0.0003457 4.9475307E-07 0.3198069 -6.7657746E-03 0.0005891 ];
INF_S5                    (idx, [1:   8]) = [ 1.5912922E-04 0.0089152 1.6353168E-05 0.0122263 -4.8846315E-05 0.0029032 5.4073546E-03 0.0006546 ];
INF_S6                    (idx, [1:   8]) = [ 5.4983000E-03 0.0002292 -1.5122970E-04 0.0012204 -6.2210631E-05 0.0021031 -1.3920720E-02 0.0002361 ];
INF_S7                    (idx, [1:   8]) = [ 9.5834831E-04 0.0012245 -1.7897577E-04 0.0009986 -5.6129196E-05 0.0021841 -1.0852605E-05 0.2841561 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941093E-01 7.801E-06 1.9000604E-02 2.493E-05 1.4816598E-03 0.0003022 1.3308362E+00 1.026E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104674E-01 1.223E-05 5.5452714E-03 6.475E-05 6.1743302E-04 0.0005023 3.5069628E-01 2.129E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285988E-01 2.037E-05 -1.6389362E-03 0.0001817 3.3698979E-04 0.0006785 8.5688246E-02 6.523E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7064971E-03 0.0001815 -1.9512606E-03 0.0001286 1.2123185E-04 0.0015077 2.5892019E-02 0.0001791 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161625E-02 0.0001534 -6.5080297E-04 0.0003457 4.9475307E-07 0.3198069 -6.7657746E-03 0.0005891 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5912365E-04 0.0089139 1.6353168E-05 0.0122263 -4.8846315E-05 0.0029032 5.4073546E-03 0.0006546 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4983067E-03 0.0002292 -1.5122970E-04 0.0012204 -6.2210631E-05 0.0021031 -1.3920720E-02 0.0002361 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5835898E-04 0.0012246 -1.7897577E-04 0.0009986 -5.6129196E-05 0.0021841 -1.0852605E-05 0.2841561 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8795774E-03 0.0005276 2.0110722E-04 0.0031548 1.0968548E-03 0.0013121 1.0805221E-03 0.0013387 3.1554415E-03 0.0007746 1.0095595E-03 0.0013776 3.3609231E-04 0.0023617 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9981164E-01 0.0012244 1.2490733E-02 1.967E-07 3.1677597E-02 1.884E-05 1.1006748E-01 2.443E-05 3.2012525E-01 2.032E-05 1.3466572E+00 1.489E-05 8.8565059E+00 0.0001368 ];

