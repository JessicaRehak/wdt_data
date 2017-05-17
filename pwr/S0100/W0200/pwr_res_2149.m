
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 22:35:40 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1209812E-02 0.0003299 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879019E-01 3.740E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5543742E-01 1.675E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5798714E-01 1.620E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7853369E+00 7.306E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3252039E+02 0.0006390 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3252039E+02 0.0006390 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3883885E+01 0.0006320 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9104052E+00 0.0007142 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2100 ;
SOURCE_POPULATION         (idx, 1)        = 42001891 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.32938E+01 ;
RUNNING_TIME              (idx, 1)        =  5.32971E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.32587E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48806E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993802E-01 6.524E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95982E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921885E-06 0.0001228 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3925940E-01 0.0003651 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9944870E-01 0.0001789 9.4726617E-01 5.209E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7754966E-02 0.0009892 5.2640311E-02 0.0009346 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677988E-01 0.0004282 2.2590727E-01 0.0003842 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6745974E-01 0.0002924 5.6584666E-01 0.0002010 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112731E-11 6.520E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242933E-15 6.520E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958119E+00 6.498E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739984E-01 6.526E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260016E-01 7.282E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843769E-01 0.0001228 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774351E+01 0.0001017 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544137E+01 7.893E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569819E+00 3.772E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 3.822E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975437E+00 0.0001504 1.2886102E+01 0.0001381 8.8669344E-02 0.0024562 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977492E+00 6.497E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978441E+00 0.0001532 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977492E+00 6.497E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977492E+00 6.497E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9965674E-03 0.0017450 1.4436958E-04 0.0100199 7.9593403E-04 0.0046445 7.8594371E-04 0.0047131 2.2854517E-03 0.0026040 7.3949334E-04 0.0049036 2.4537500E-04 0.0085427 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0435598E-01 0.0046238 1.2490728E-02 7.211E-07 3.1666793E-02 6.547E-05 1.1013120E-01 9.029E-05 3.2043115E-01 7.823E-05 1.3459843E+00 5.177E-05 8.8710582E+00 0.0004767 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8592381E-03 0.0022223 1.9749046E-04 0.0148065 1.0978411E-03 0.0061404 1.0763462E-03 0.0063679 3.1449557E-03 0.0038131 1.0085339E-03 0.0064584 3.3407073E-04 0.0120208 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9926385E-01 0.0063178 1.2490718E-02 9.036E-07 3.1677901E-02 9.428E-05 1.1006866E-01 0.0001122 3.2014644E-01 9.962E-05 1.3465998E+00 7.342E-05 8.8613149E+00 0.0006569 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0886118E-05 0.0005229 2.0876495E-05 0.0005222 2.2288909E-05 0.0032182 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7105623E-05 0.0002436 2.7093137E-05 0.0002436 2.8925878E-05 0.0031711 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8315157E-03 0.0026116 1.9870376E-04 0.0155412 1.0929342E-03 0.0065546 1.0774077E-03 0.0063810 3.1294663E-03 0.0040081 9.9990226E-04 0.0063001 3.3310146E-04 0.0117473 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9825402E-01 0.0060735 1.2490729E-02 8.780E-07 3.1674675E-02 0.0001007 1.1007087E-01 0.0001231 3.2015007E-01 0.0001008 1.3465529E+00 7.328E-05 8.8491684E+00 0.0006791 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0878748E-05 0.0007858 2.0870277E-05 0.0007824 2.2101647E-05 0.0071787 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7096200E-05 0.0006738 2.7085206E-05 0.0006697 2.8683335E-05 0.0071730 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8758085E-03 0.0075264 1.9400377E-04 0.0434824 1.1357330E-03 0.0202154 1.0975868E-03 0.0187002 3.1027047E-03 0.0104512 1.0038906E-03 0.0180298 3.4188956E-04 0.0338380 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0338812E-01 0.0179336 1.2490802E-02 3.380E-06 3.1671011E-02 0.0002690 1.1004087E-01 0.0003499 3.2006103E-01 0.0003012 1.3463934E+00 0.0002178 8.8640564E+00 0.0019619 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8588596E-03 0.0074093 1.9045590E-04 0.0429450 1.1273787E-03 0.0201422 1.0930590E-03 0.0187768 3.1081785E-03 0.0101535 9.9504053E-04 0.0172933 3.4474693E-04 0.0338980 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0715189E-01 0.0178456 1.2490801E-02 3.340E-06 3.1673317E-02 0.0002557 1.1004158E-01 0.0003396 3.2002947E-01 0.0002929 1.3463222E+00 0.0002127 8.8624560E+00 0.0019034 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2948184E+02 0.0075354 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0861715E-05 0.0005468 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7073983E-05 0.0003091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8435960E-03 0.0037434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2807028E+02 0.0037952 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983870E-07 0.0001621 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805937E-06 0.0001374 2.7806884E-06 0.0001376 2.7678618E-06 0.0017036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9840172E-05 0.0001840 2.9840243E-05 0.0001867 2.9832423E-05 0.0021203 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1164092E-01 0.0001052 6.1024095E-01 0.0001061 8.9054713E-01 0.0015585 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0431050E+01 0.0043830 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259106E+01 9.095E-05 3.6922984E+01 0.0001178 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8860206E+04 0.0011351 2.7852584E+05 0.0005474 5.7693704E+05 0.0003404 6.2252839E+05 0.0002728 5.7288367E+05 0.0002498 6.1383067E+05 0.0002254 4.1736753E+05 0.0002304 3.6883861E+05 0.0002435 2.8252606E+05 0.0002733 2.3102923E+05 0.0002636 1.9920350E+05 0.0002675 1.7970995E+05 0.0002636 1.6594952E+05 0.0002640 1.5784088E+05 0.0003084 1.5390428E+05 0.0002901 1.3303314E+05 0.0003020 1.3132210E+05 0.0003239 1.3017090E+05 0.0003192 1.2792299E+05 0.0003178 2.4963349E+05 0.0002249 2.4052968E+05 0.0002400 1.7359512E+05 0.0002842 1.1232853E+05 0.0003374 1.2934230E+05 0.0002903 1.2222643E+05 0.0003538 1.1124288E+05 0.0003186 1.8211947E+05 0.0002473 4.1752983E+04 0.0005836 5.2429579E+04 0.0005308 4.7598466E+04 0.0005279 2.7638313E+04 0.0006999 4.8078910E+04 0.0005373 3.2666840E+04 0.0006113 2.7766396E+04 0.0006447 5.2748099E+03 0.0013168 5.2539209E+03 0.0014356 5.3810116E+03 0.0011186 5.5415630E+03 0.0012628 5.5128589E+03 0.0012845 5.4210230E+03 0.0012594 5.6118755E+03 0.0012334 5.2817528E+03 0.0011711 9.9826128E+03 0.0009605 1.5919423E+04 0.0007946 2.0274175E+04 0.0007074 5.3405366E+04 0.0004918 5.6164202E+04 0.0004533 6.0636116E+04 0.0004679 4.0414974E+04 0.0005592 2.9589698E+04 0.0005293 2.2569227E+04 0.0005994 2.6260045E+04 0.0005872 4.8611315E+04 0.0004810 6.3968060E+04 0.0004342 1.1905340E+05 0.0003349 1.7666790E+05 0.0002908 2.5442679E+05 0.0002677 1.5858470E+05 0.0002736 1.1185215E+05 0.0002999 7.9478929E+04 0.0003474 7.0748310E+04 0.0004158 6.9063117E+04 0.0003653 5.7167933E+04 0.0003897 3.8355732E+04 0.0004144 3.5189542E+04 0.0004405 3.1070445E+04 0.0004701 2.6069460E+04 0.0004681 2.0330567E+04 0.0005112 1.3425471E+04 0.0005720 4.6851639E+03 0.0007474 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979529E+00 0.0001659 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715076E-01 0.0001294 8.0592749E-02 0.0001260 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371196E-01 3.605E-05 1.4159001E+00 4.999E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864884E-03 0.0002111 2.8122796E-02 6.185E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4704746E-03 0.0001634 8.2111950E-02 9.183E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5839862E-03 0.0001547 5.3989154E-02 0.0001091 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5958990E-03 0.0001548 1.3155537E-01 0.0001091 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526062E+00 1.780E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370148E+02 1.652E-06 2.0227000E+02 3.234E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929393E-08 0.0001392 2.4537441E-06 4.737E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424456E-01 3.747E-05 1.3337943E+00 5.486E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469421E-01 5.697E-05 3.5167001E-01 0.0001016 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047746E-01 0.0001010 8.6047008E-02 0.0003139 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6939826E-03 0.0010134 2.6019026E-02 0.0008450 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0739318E-02 0.0005828 -6.7983005E-03 0.0026450 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6500414E-04 0.0368472 5.3756875E-03 0.0034329 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3110178E-03 0.0010723 -1.4003100E-02 0.0011690 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7287073E-04 0.0069815 -5.4301439E-05 0.3069465 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428618E-01 3.748E-05 1.3337943E+00 5.486E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469477E-01 5.700E-05 3.5167001E-01 0.0001016 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047772E-01 0.0001011 8.6047008E-02 0.0003139 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6939366E-03 0.0010140 2.6019026E-02 0.0008450 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0739481E-02 0.0005833 -6.7983005E-03 0.0026450 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6498172E-04 0.0368679 5.3756875E-03 0.0034329 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3110274E-03 0.0010723 -1.4003100E-02 0.0011690 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7288353E-04 0.0069809 -5.4301439E-05 0.3069465 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470918E-01 9.171E-05 9.3481816E-01 6.375E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834014E+00 9.171E-05 3.5657589E-01 6.375E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4288479E-03 0.0001654 8.2111950E-02 9.183E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328669E-02 7.720E-05 8.3584767E-02 0.0001703 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538329E-01 3.664E-05 1.8861266E-02 0.0001144 1.4788747E-03 0.0013407 1.3323154E+00 5.497E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919156E-01 5.598E-05 5.5026498E-03 0.0003151 6.1596040E-04 0.0024308 3.5105405E-01 0.0001019 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210655E-01 9.741E-05 -1.6290898E-03 0.0009090 3.3725002E-04 0.0030050 8.5709758E-02 0.0003156 ];
INF_S3                    (idx, [1:   8]) = [ 9.6300149E-03 0.0008063 -1.9360323E-03 0.0005721 1.2134018E-04 0.0071771 2.5897686E-02 0.0008488 ];
INF_S4                    (idx, [1:   8]) = [ -1.0094288E-02 0.0006259 -6.4502976E-04 0.0016173 1.7650863E-06 0.4112870 -6.8000655E-03 0.0026455 ];
INF_S5                    (idx, [1:   8]) = [ 1.4914431E-04 0.0404455 1.5859830E-05 0.0582273 -4.9264730E-05 0.0125541 5.4249523E-03 0.0033944 ];
INF_S6                    (idx, [1:   8]) = [ 5.4609170E-03 0.0010481 -1.4989912E-04 0.0060063 -6.2117737E-05 0.0102353 -1.3940982E-02 0.0011720 ];
INF_S7                    (idx, [1:   8]) = [ 9.5094324E-04 0.0055471 -1.7807251E-04 0.0047512 -5.6557174E-05 0.0105243 2.2557349E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542492E-01 3.666E-05 1.8861266E-02 0.0001144 1.4788747E-03 0.0013407 1.3323154E+00 5.497E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919212E-01 5.601E-05 5.5026498E-03 0.0003151 6.1596040E-04 0.0024308 3.5105405E-01 0.0001019 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210681E-01 9.748E-05 -1.6290898E-03 0.0009090 3.3725002E-04 0.0030050 8.5709758E-02 0.0003156 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6299689E-03 0.0008069 -1.9360323E-03 0.0005721 1.2134018E-04 0.0071771 2.5897686E-02 0.0008488 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0094451E-02 0.0006265 -6.4502976E-04 0.0016173 1.7650863E-06 0.4112870 -6.8000655E-03 0.0026455 ];
INF_SP5                   (idx, [1:   8]) = [ 1.4912189E-04 0.0404658 1.5859830E-05 0.0582273 -4.9264730E-05 0.0125541 5.4249523E-03 0.0033944 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4609265E-03 0.0010482 -1.4989912E-04 0.0060063 -6.2117737E-05 0.0102353 -1.3940982E-02 0.0011720 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5095604E-04 0.0055472 -1.7807251E-04 0.0047512 -5.6557174E-05 0.0105243 2.2557349E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8592381E-03 0.0022223 1.9749046E-04 0.0148065 1.0978411E-03 0.0061404 1.0763462E-03 0.0063679 3.1449557E-03 0.0038131 1.0085339E-03 0.0064584 3.3407073E-04 0.0120208 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9926385E-01 0.0063178 1.2490718E-02 9.036E-07 3.1677901E-02 9.428E-05 1.1006866E-01 0.0001122 3.2014644E-01 9.962E-05 1.3465998E+00 7.342E-05 8.8613149E+00 0.0006569 ];
