
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 14:54:32 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.142E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1565356E-02 0.0001761 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843464E-01 2.061E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512984E-01 1.471E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720385E-01 1.111E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140558E+00 5.628E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0001426E+02 0.0004447 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0001426E+02 0.0004447 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0566639E+01 0.0004476 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5440582E+00 0.0004795 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4750 ;
SOURCE_POPULATION         (idx, 1)        = 95004468 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52137E+02 ;
RUNNING_TIME              (idx, 1)        =  1.52157E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52116E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17505E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987167E-01 3.255E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97240E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938354E-06 6.825E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904760E-01 0.0002000 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9986030E-01 9.246E-05 9.4721098E-01 3.315E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807596E-02 0.0006201 5.2693746E-02 0.0005945 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0682642E-01 0.0002273 2.2607131E-01 0.0002212 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758478E-01 0.0001637 5.6627438E-01 0.0001095 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123669E-11 4.114E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266097E-15 4.114E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966389E+00 4.081E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773714E-01 4.119E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226286E-01 4.603E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876707E-01 6.825E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621464E+01 5.890E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1500260E+01 4.813E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 2.481E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 2.525E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983484E+00 9.801E-05 1.2892897E+01 7.867E-05 8.8978062E-02 0.0014891 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985774E+00 4.086E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982428E+00 8.769E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985774E+00 4.086E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985774E+00 4.086E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8902243E-03 0.0014515 7.6365281E-05 0.0082017 4.4617268E-04 0.0037868 4.4086531E-04 0.0037483 1.3231948E-03 0.0021525 4.5678655E-04 0.0035121 1.4683963E-04 0.0065794 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4127401E-01 0.0034920 1.2490888E-02 8.657E-07 3.1540284E-02 7.850E-05 1.1072629E-01 0.0001033 3.2289600E-01 8.093E-05 1.3412508E+00 5.177E-05 9.0394890E+00 0.0004644 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.9003959E-03 0.0016207 1.9907147E-04 0.0091775 1.1050901E-03 0.0040392 1.0846738E-03 0.0037734 3.1659741E-03 0.0025882 1.0076337E-03 0.0041769 3.3795268E-04 0.0076425 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9998208E-01 0.0040097 1.2490728E-02 5.702E-07 3.1677350E-02 5.896E-05 1.1007546E-01 7.001E-05 3.2013907E-01 6.014E-05 1.3466347E+00 4.459E-05 8.8568287E+00 0.0004020 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0842766E-05 0.0004030 2.0833444E-05 0.0004032 2.2195294E-05 0.0025921 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7058254E-05 0.0002245 2.7046155E-05 0.0002260 2.8813547E-05 0.0025556 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8538468E-03 0.0018075 1.9988064E-04 0.0112276 1.0970050E-03 0.0046478 1.0744069E-03 0.0046619 3.1444442E-03 0.0028775 1.0014837E-03 0.0049620 3.3662631E-04 0.0090335 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0137325E-01 0.0047034 1.2490729E-02 6.738E-07 3.1680236E-02 7.061E-05 1.1008529E-01 8.963E-05 3.2013560E-01 7.200E-05 1.3466922E+00 5.500E-05 8.8583853E+00 0.0004986 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830222E-05 0.0005654 2.0821536E-05 0.0005703 2.2077868E-05 0.0054929 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042126E-05 0.0004815 2.7030826E-05 0.0004833 2.8665194E-05 0.0055272 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8789410E-03 0.0049966 2.0287748E-04 0.0288092 1.1115522E-03 0.0127842 1.0960341E-03 0.0129304 3.1284400E-03 0.0073494 1.0066660E-03 0.0127286 3.3337119E-04 0.0222992 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9503951E-01 0.0113178 1.2490729E-02 1.734E-06 3.1673668E-02 0.0001793 1.1009812E-01 0.0002528 3.2013596E-01 0.0001831 1.3468686E+00 0.0001371 8.8537161E+00 0.0012341 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8646025E-03 0.0049877 2.0686435E-04 0.0287060 1.1044159E-03 0.0124447 1.0954311E-03 0.0127728 3.1170146E-03 0.0073383 1.0084314E-03 0.0124314 3.3244523E-04 0.0220166 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9515053E-01 0.0112317 1.2490741E-02 1.777E-06 3.1672804E-02 0.0001772 1.1010875E-01 0.0002523 3.2014651E-01 0.0001779 1.3468060E+00 0.0001380 8.8537165E+00 0.0012435 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3044119E+02 0.0050462 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0494735E-05 0.0003805 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6606484E-05 0.0002005 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8268010E-03 0.0023571 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3312671E+02 0.0023973 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0051047E-07 8.291E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7921605E-06 0.0001155 2.7921755E-06 0.0001160 2.7900236E-06 0.0013906 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045065E-05 0.0001212 3.2045420E-05 0.0001225 3.2014204E-05 0.0014337 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1935129E-01 0.0001109 3.1793478E-01 0.0001121 8.0839488E-01 0.0017243 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0384731E+01 0.0037209 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985319E+01 6.328E-05 4.7575346E+01 0.0001082 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0753380E+04 0.0007723 2.5771083E+05 0.0003540 5.7650439E+05 0.0002095 6.2229609E+05 0.0001815 5.7273482E+05 0.0001618 6.1401969E+05 0.0001534 4.1742638E+05 0.0001532 3.6896195E+05 0.0001673 2.8265389E+05 0.0001676 2.3092211E+05 0.0001688 1.9922515E+05 0.0001852 1.7965964E+05 0.0002022 1.6589525E+05 0.0001964 1.5776431E+05 0.0002001 1.5390040E+05 0.0001890 1.3292509E+05 0.0002177 1.3127718E+05 0.0002142 1.3012504E+05 0.0002164 1.2790871E+05 0.0002065 2.4969938E+05 0.0001700 2.4063912E+05 0.0001608 1.7356531E+05 0.0001767 1.1231967E+05 0.0002152 1.2936079E+05 0.0002099 1.2212712E+05 0.0002052 1.1116494E+05 0.0002392 1.8208249E+05 0.0001713 4.1727818E+04 0.0003611 5.2408564E+04 0.0003411 4.7603149E+04 0.0003334 2.7604613E+04 0.0004391 4.8074004E+04 0.0003352 3.2705115E+04 0.0003982 2.7780941E+04 0.0004197 5.2915857E+03 0.0007926 5.2489080E+03 0.0008049 5.3787177E+03 0.0007965 5.5581522E+03 0.0008035 5.5151231E+03 0.0008183 5.4238475E+03 0.0008472 5.6149715E+03 0.0007709 5.2700608E+03 0.0008037 9.9617310E+03 0.0006494 1.5910266E+04 0.0005221 2.0276395E+04 0.0004845 5.3455025E+04 0.0003276 5.6228726E+04 0.0003201 6.0674631E+04 0.0003084 4.0429746E+04 0.0003243 2.9574407E+04 0.0003398 2.2546925E+04 0.0004033 2.6192749E+04 0.0003476 4.8503935E+04 0.0002811 6.3785412E+04 0.0002361 1.1881790E+05 0.0001989 1.7623686E+05 0.0001697 2.5377904E+05 0.0001402 1.5820170E+05 0.0001586 1.1152346E+05 0.0001796 7.9242385E+04 0.0001873 7.0543730E+04 0.0001994 6.8840896E+04 0.0001870 5.6994711E+04 0.0002016 3.8224119E+04 0.0002227 3.5089433E+04 0.0002305 3.0963542E+04 0.0002453 2.5969786E+04 0.0002543 2.0251090E+04 0.0002837 1.3364161E+04 0.0003185 4.6579017E+03 0.0004753 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210851E+00 9.041E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578226E-01 7.274E-05 8.0432378E-02 6.814E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555720E-01 2.538E-05 1.4146971E+00 2.899E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085478E-03 0.0001308 2.8156500E-02 3.627E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030048E-03 0.0001020 8.2292848E-02 5.272E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944571E-03 9.567E-05 5.4136348E-02 6.215E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6227109E-03 9.610E-05 1.3191404E-01 6.215E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526385E+00 1.186E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370160E+02 1.141E-06 2.0227000E+02 2.377E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9173108E-08 9.201E-05 2.4527059E-06 2.797E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653335E-01 2.586E-05 1.3323999E+00 3.112E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575471E-01 3.758E-05 3.5131993E-01 6.411E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088215E-01 5.883E-05 8.6035885E-02 0.0002074 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7227938E-03 0.0007018 2.6022842E-02 0.0005088 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778653E-02 0.0004407 -6.7582901E-03 0.0017074 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7449385E-04 0.0251043 5.3557893E-03 0.0019723 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3347753E-03 0.0007121 -1.3993560E-02 0.0007089 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7550361E-04 0.0048453 -5.2559645E-05 0.1882172 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657523E-01 2.586E-05 1.3323999E+00 3.112E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575529E-01 3.760E-05 3.5131993E-01 6.411E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088229E-01 5.884E-05 8.6035885E-02 0.0002074 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7227572E-03 0.0007015 2.6022842E-02 0.0005088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778593E-02 0.0004409 -6.7582901E-03 0.0017074 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7445899E-04 0.0251006 5.3557893E-03 0.0019723 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3347603E-03 0.0007125 -1.3993560E-02 0.0007089 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7547511E-04 0.0048462 -5.2559645E-05 0.1882172 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698522E-01 6.542E-05 9.3413817E-01 3.986E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685274E+00 6.541E-05 3.5683542E-01 3.986E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611239E-03 0.0001029 8.2292848E-02 5.272E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964129E-02 5.628E-05 8.3779366E-02 8.006E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759307E-01 2.528E-05 1.8940277E-02 7.495E-05 1.4821244E-03 0.0008810 1.3309178E+00 3.124E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022547E-01 3.739E-05 5.5292406E-03 0.0001906 6.1647199E-04 0.0015806 3.5070346E-01 6.437E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251540E-01 5.685E-05 -1.6332437E-03 0.0005463 3.3720755E-04 0.0020919 8.5698678E-02 0.0002087 ];
INF_S3                    (idx, [1:   8]) = [ 9.6692141E-03 0.0005555 -1.9464203E-03 0.0003716 1.2115572E-04 0.0046969 2.5901686E-02 0.0005098 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129216E-02 0.0004705 -6.4943727E-04 0.0010406 1.5301630E-06 0.3108007 -6.7598202E-03 0.0017029 ];
INF_S5                    (idx, [1:   8]) = [ 1.5813091E-04 0.0275579 1.6362948E-05 0.0359058 -4.8163806E-05 0.0084805 5.4039532E-03 0.0019549 ];
INF_S6                    (idx, [1:   8]) = [ 5.4852940E-03 0.0006849 -1.5051871E-04 0.0036211 -6.1664548E-05 0.0063359 -1.3931896E-02 0.0007110 ];
INF_S7                    (idx, [1:   8]) = [ 9.5406166E-04 0.0038720 -1.7855805E-04 0.0029169 -5.6086725E-05 0.0062238 3.5270800E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763495E-01 2.527E-05 1.8940277E-02 7.495E-05 1.4821244E-03 0.0008810 1.3309178E+00 3.124E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022605E-01 3.741E-05 5.5292406E-03 0.0001906 6.1647199E-04 0.0015806 3.5070346E-01 6.437E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251553E-01 5.685E-05 -1.6332437E-03 0.0005463 3.3720755E-04 0.0020919 8.5698678E-02 0.0002087 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6691775E-03 0.0005553 -1.9464203E-03 0.0003716 1.2115572E-04 0.0046969 2.5901686E-02 0.0005098 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129156E-02 0.0004707 -6.4943727E-04 0.0010406 1.5301630E-06 0.3108007 -6.7598202E-03 0.0017029 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5809605E-04 0.0275535 1.6362948E-05 0.0359058 -4.8163806E-05 0.0084805 5.4039532E-03 0.0019549 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4852790E-03 0.0006853 -1.5051871E-04 0.0036211 -6.1664548E-05 0.0063359 -1.3931896E-02 0.0007110 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5403316E-04 0.0038725 -1.7855805E-04 0.0029169 -5.6086725E-05 0.0062238 3.5270800E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.9003959E-03 0.0016207 1.9907147E-04 0.0091775 1.1050901E-03 0.0040392 1.0846738E-03 0.0037734 3.1659741E-03 0.0025882 1.0076337E-03 0.0041769 3.3795268E-04 0.0076425 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9998208E-01 0.0040097 1.2490728E-02 5.702E-07 3.1677350E-02 5.896E-05 1.1007546E-01 7.001E-05 3.2013907E-01 6.014E-05 1.3466347E+00 4.459E-05 8.8568287E+00 0.0004020 ];

