
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 22:09:39 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551327E-02 9.173E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844867E-01 1.072E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166625E-01 6.929E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752582E-01 5.465E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118246E+00 2.909E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9201151E+02 0.0002157 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9201151E+02 0.0002157 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3933462E+01 0.0002164 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4921435E+00 0.0002366 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18150 ;
SOURCE_POPULATION         (idx, 1)        = 363017231 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.74966E+02 ;
RUNNING_TIME              (idx, 1)        =  5.75042E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.75001E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16109E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986917E-01 1.717E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97454E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934338E-06 3.450E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908196E-01 0.0001065 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985004E-01 4.434E-05 9.4721062E-01 1.681E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807215E-02 0.0003155 5.2694066E-02 0.0003020 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679354E-01 0.0001174 2.2603174E-01 0.0001107 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759373E-01 8.858E-05 5.6636867E-01 5.786E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122547E-11 2.096E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6263722E-15 2.096E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965534E+00 2.085E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2770250E-01 2.098E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7229750E-01 2.345E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868676E-01 3.450E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686313E+01 3.025E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505299E+01 2.471E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 1.247E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 1.266E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982594E+00 5.160E-05 1.2894152E+01 4.048E-05 8.8567106E-02 0.0007728 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984881E+00 2.095E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982616E+00 4.436E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984881E+00 2.095E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984881E+00 2.095E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9007916E-03 0.0007395 7.7323604E-05 0.0044289 4.4715068E-04 0.0018656 4.4566840E-04 0.0018666 1.3277644E-03 0.0011043 4.5702924E-04 0.0019841 1.4585532E-04 0.0033791 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3528338E-01 0.0017653 1.2490903E-02 4.329E-07 3.1538850E-02 4.210E-05 1.1070240E-01 5.092E-05 3.2284934E-01 4.080E-05 1.3413113E+00 2.595E-05 9.0282400E+00 0.0002472 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8802919E-03 0.0008205 1.9900542E-04 0.0048095 1.0952783E-03 0.0020274 1.0818841E-03 0.0020526 3.1580815E-03 0.0012147 1.0107670E-03 0.0021153 3.3527554E-04 0.0037127 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9888901E-01 0.0019166 1.2490724E-02 2.988E-07 3.1676729E-02 3.068E-05 1.1007123E-01 3.930E-05 3.2012240E-01 3.215E-05 1.3467065E+00 2.351E-05 8.8528365E+00 0.0002073 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831388E-05 0.0001933 2.0821907E-05 0.0001932 2.2205602E-05 0.0012994 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047267E-05 0.0001131 2.7034961E-05 0.0001136 2.8831118E-05 0.0012838 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8253898E-03 0.0009581 1.9892293E-04 0.0056173 1.0871856E-03 0.0024705 1.0731495E-03 0.0024046 3.1349194E-03 0.0013933 9.9911986E-04 0.0025350 3.3209252E-04 0.0044519 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9762135E-01 0.0022918 1.2490725E-02 3.538E-07 3.1676412E-02 3.512E-05 1.1007299E-01 4.683E-05 3.2012551E-01 3.755E-05 1.3466858E+00 2.798E-05 8.8540694E+00 0.0002553 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828500E-05 0.0002857 2.0819046E-05 0.0002865 2.2205383E-05 0.0026864 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043451E-05 0.0002330 2.7031169E-05 0.0002335 2.8832182E-05 0.0026879 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8174386E-03 0.0025268 2.0066184E-04 0.0147031 1.0895451E-03 0.0061771 1.0694540E-03 0.0064908 3.1309011E-03 0.0037597 9.9335559E-04 0.0066497 3.3352098E-04 0.0117672 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9909982E-01 0.0060598 1.2490735E-02 9.655E-07 3.1682684E-02 9.103E-05 1.1007253E-01 0.0001208 3.2011751E-01 9.622E-05 1.3466864E+00 6.972E-05 8.8495458E+00 0.0006451 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8241101E-03 0.0024687 2.0130391E-04 0.0144306 1.0906384E-03 0.0061706 1.0696843E-03 0.0063975 3.1315735E-03 0.0037314 9.9636564E-04 0.0065111 3.3454429E-04 0.0115223 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0034944E-01 0.0059749 1.2490737E-02 9.750E-07 3.1684107E-02 8.802E-05 1.1007287E-01 0.0001186 3.2011256E-01 9.532E-05 1.3466659E+00 6.911E-05 8.8488752E+00 0.0006401 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2750844E+02 0.0025406 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465764E-05 0.0001886 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572522E-05 0.0001002 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7755280E-03 0.0011580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3108834E+02 0.0011741 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966229E-07 4.347E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7913702E-06 5.769E-05 2.7914151E-06 5.781E-05 2.7852744E-06 0.0006905 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2020608E-05 6.264E-05 3.2020412E-05 6.304E-05 3.2061302E-05 0.0007314 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875490E-01 5.822E-05 3.1735525E-01 5.844E-05 8.0018951E-01 0.0008429 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346471E+01 0.0017412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203192E+01 3.304E-05 4.6972105E+01 5.358E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709239E+04 0.0004027 2.7087972E+05 0.0001801 5.7695640E+05 0.0001133 6.2244052E+05 9.064E-05 5.7284457E+05 8.618E-05 6.1395005E+05 7.915E-05 4.1742136E+05 8.004E-05 3.6895702E+05 8.492E-05 2.8253420E+05 9.035E-05 2.3096145E+05 9.167E-05 1.9924934E+05 9.621E-05 1.7967366E+05 0.0001022 1.6589548E+05 9.847E-05 1.5782826E+05 0.0001006 1.5390862E+05 0.0001052 1.3288724E+05 0.0001070 1.3133246E+05 0.0001082 1.3018250E+05 0.0001113 1.2789588E+05 0.0001126 2.4963790E+05 7.819E-05 2.4062499E+05 8.094E-05 1.7358037E+05 9.231E-05 1.1234094E+05 0.0001125 1.2940175E+05 0.0001035 1.2209578E+05 0.0001035 1.1120487E+05 0.0001152 1.8207299E+05 8.592E-05 4.1727260E+04 0.0001752 5.2387235E+04 0.0001653 4.7623715E+04 0.0001789 2.7616105E+04 0.0002225 4.8075897E+04 0.0001800 3.2693058E+04 0.0002116 2.7792896E+04 0.0002108 5.2867147E+03 0.0004255 5.2514205E+03 0.0004054 5.3830498E+03 0.0004133 5.5588168E+03 0.0004042 5.5086182E+03 0.0004149 5.4156580E+03 0.0004168 5.6195037E+03 0.0004232 5.2705549E+03 0.0004178 9.9634123E+03 0.0003243 1.5916064E+04 0.0002755 2.0277235E+04 0.0002431 5.3469359E+04 0.0001704 5.6211285E+04 0.0001645 6.0664039E+04 0.0001499 4.0406557E+04 0.0001692 2.9576604E+04 0.0001828 2.2545849E+04 0.0001908 2.6205212E+04 0.0001755 4.8528462E+04 0.0001445 6.3821306E+04 0.0001251 1.1880372E+05 9.723E-05 1.7625169E+05 8.579E-05 2.5373302E+05 7.666E-05 1.5813610E+05 8.536E-05 1.1151094E+05 9.088E-05 7.9248481E+04 0.0001013 7.0523414E+04 0.0001053 6.8836916E+04 0.0001015 5.6981167E+04 0.0001074 3.8217446E+04 0.0001209 3.5076845E+04 0.0001183 3.0950273E+04 0.0001253 2.5961191E+04 0.0001303 2.0240917E+04 0.0001431 1.3365082E+04 0.0001648 4.6573363E+03 0.0002397 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087217E+00 4.606E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644637E-01 3.704E-05 8.0416758E-02 3.633E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472852E-01 1.231E-05 1.4146010E+00 1.484E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8976365E-03 6.839E-05 2.8157596E-02 1.896E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4873463E-03 5.329E-05 8.2299775E-02 2.736E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897098E-03 5.005E-05 5.4142180E-02 3.218E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105533E-03 5.019E-05 1.3192825E-01 3.218E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526232E+00 6.122E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 5.835E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063052E-08 4.748E-05 2.4526100E-06 1.418E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546083E-01 1.269E-05 1.3322977E+00 1.615E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525182E-01 1.914E-05 3.5132225E-01 3.255E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069622E-01 3.149E-05 8.6019833E-02 0.0001002 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7146909E-03 0.0003571 2.6009099E-02 0.0002775 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754202E-02 0.0002272 -6.7651367E-03 0.0009012 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7707788E-04 0.0124303 5.3621833E-03 0.0010307 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3254892E-03 0.0003745 -1.3976728E-02 0.0003766 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7760519E-04 0.0023253 -7.5482391E-05 0.0654858 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550276E-01 1.269E-05 1.3322977E+00 1.615E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525244E-01 1.914E-05 3.5132225E-01 3.255E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069638E-01 3.150E-05 8.6019833E-02 0.0001002 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7146898E-03 0.0003572 2.6009099E-02 0.0002775 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754150E-02 0.0002272 -6.7651367E-03 0.0009012 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7709614E-04 0.0124334 5.3621833E-03 0.0010307 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3255261E-03 0.0003745 -1.3976728E-02 0.0003766 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7760913E-04 0.0023254 -7.5482391E-05 0.0654858 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610461E-01 3.184E-05 9.3407767E-01 2.053E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742466E+00 3.184E-05 3.5685853E-01 2.053E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4454248E-03 5.380E-05 8.2299775E-02 2.736E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169961E-02 2.728E-05 8.3783956E-02 3.962E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655856E-01 1.240E-05 1.8902271E-02 3.831E-05 1.4806611E-03 0.0004716 1.3308171E+00 1.619E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973639E-01 1.899E-05 5.5154260E-03 0.0001028 6.1705164E-04 0.0007796 3.5070520E-01 3.259E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232771E-01 3.076E-05 -1.6314851E-03 0.0002802 3.3743038E-04 0.0010897 8.5682402E-02 0.0001008 ];
INF_S3                    (idx, [1:   8]) = [ 9.6569800E-03 0.0002803 -1.9422891E-03 0.0002038 1.2125778E-04 0.0023794 2.5887842E-02 0.0002790 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107002E-02 0.0002381 -6.4719935E-04 0.0005388 1.1272124E-06 0.2181755 -6.7662639E-03 0.0009004 ];
INF_S5                    (idx, [1:   8]) = [ 1.6045480E-04 0.0135291 1.6623080E-05 0.0192391 -4.8364343E-05 0.0045887 5.4105476E-03 0.0010205 ];
INF_S6                    (idx, [1:   8]) = [ 5.4757268E-03 0.0003585 -1.5023764E-04 0.0018890 -6.1919020E-05 0.0032086 -1.3914809E-02 0.0003779 ];
INF_S7                    (idx, [1:   8]) = [ 9.5526506E-04 0.0018701 -1.7765987E-04 0.0015435 -5.6157794E-05 0.0033729 -1.9324597E-05 0.2553723 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660048E-01 1.239E-05 1.8902271E-02 3.831E-05 1.4806611E-03 0.0004716 1.3308171E+00 1.619E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973701E-01 1.899E-05 5.5154260E-03 0.0001028 6.1705164E-04 0.0007796 3.5070520E-01 3.259E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232787E-01 3.077E-05 -1.6314851E-03 0.0002802 3.3743038E-04 0.0010897 8.5682402E-02 0.0001008 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6569790E-03 0.0002803 -1.9422891E-03 0.0002038 1.2125778E-04 0.0023794 2.5887842E-02 0.0002790 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0106950E-02 0.0002381 -6.4719935E-04 0.0005388 1.1272124E-06 0.2181755 -6.7662639E-03 0.0009004 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6047306E-04 0.0135324 1.6623080E-05 0.0192391 -4.8364343E-05 0.0045887 5.4105476E-03 0.0010205 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4757637E-03 0.0003586 -1.5023764E-04 0.0018890 -6.1919020E-05 0.0032086 -1.3914809E-02 0.0003779 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5526901E-04 0.0018702 -1.7765987E-04 0.0015435 -5.6157794E-05 0.0033729 -1.9324597E-05 0.2553723 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8802919E-03 0.0008205 1.9900542E-04 0.0048095 1.0952783E-03 0.0020274 1.0818841E-03 0.0020526 3.1580815E-03 0.0012147 1.0107670E-03 0.0021153 3.3527554E-04 0.0037127 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9888901E-01 0.0019166 1.2490724E-02 2.988E-07 3.1676729E-02 3.068E-05 1.1007123E-01 3.930E-05 3.2012240E-01 3.215E-05 1.3467065E+00 2.351E-05 8.8528365E+00 0.0002073 ];

