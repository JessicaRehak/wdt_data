
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 23:17:34 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.704E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551568E-02 4.864E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844843E-01 5.685E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166864E-01 3.698E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752813E-01 2.928E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117765E+00 1.541E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9206000E+02 0.0001181 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9206000E+02 0.0001181 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3939831E+01 0.0001183 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4927884E+00 0.0001288 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 65850 ;
SOURCE_POPULATION         (idx, 1)        = 1317063697 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.08269E+03 ;
RUNNING_TIME              (idx, 1)        =  2.08296E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.08292E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16130E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987121E-01 8.555E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97522E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932707E-06 1.885E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907189E-01 5.584E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984228E-01 2.403E-05 9.4720265E-01 8.817E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811303E-02 0.0001655 5.2702190E-02 0.0001583 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678159E-01 6.071E-05 2.2602163E-01 5.692E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758510E-01 4.606E-05 5.6638844E-01 2.952E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122981E-11 1.097E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264641E-15 1.097E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965859E+00 1.093E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771589E-01 1.098E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228411E-01 1.227E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865414E-01 1.885E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685658E+01 1.603E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504959E+01 1.294E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569773E+00 6.432E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.676E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982971E+00 2.711E-05 1.2894475E+01 2.139E-05 8.8601854E-02 0.0004086 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985215E+00 1.097E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983367E+00 2.364E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985215E+00 1.097E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985215E+00 1.097E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8997583E-03 0.0003953 7.7553031E-05 0.0023282 4.4582436E-04 0.0010007 4.4358475E-04 0.0009996 1.3281887E-03 0.0005888 4.5781695E-04 0.0010328 1.4679046E-04 0.0017701 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3896292E-01 0.0009345 1.2490903E-02 2.395E-07 3.1540003E-02 2.124E-05 1.1070232E-01 2.686E-05 3.2284806E-01 2.095E-05 1.3412958E+00 1.365E-05 9.0300126E+00 0.0001299 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769322E-03 0.0004309 2.0040454E-04 0.0025668 1.0962440E-03 0.0010811 1.0777647E-03 0.0010902 3.1555463E-03 0.0006405 1.0098001E-03 0.0011392 3.3717258E-04 0.0019634 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0143568E-01 0.0010206 1.2490731E-02 1.626E-07 3.1677382E-02 1.579E-05 1.1006896E-01 2.040E-05 3.2012664E-01 1.639E-05 1.3466628E+00 1.219E-05 8.8541702E+00 0.0001085 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830364E-05 0.0001039 2.0820860E-05 0.0001041 2.2211485E-05 0.0006806 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047223E-05 6.052E-05 2.7034882E-05 6.085E-05 2.8840571E-05 0.0006755 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243150E-03 0.0005025 1.9828734E-04 0.0029880 1.0879408E-03 0.0012841 1.0696026E-03 0.0012899 3.1335276E-03 0.0007375 1.0014330E-03 0.0013316 3.3352372E-04 0.0023038 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0005671E-01 0.0011933 1.2490728E-02 1.907E-07 3.1677701E-02 1.848E-05 1.1006958E-01 2.424E-05 3.2012359E-01 1.935E-05 1.3466564E+00 1.440E-05 8.8556145E+00 0.0001310 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826799E-05 0.0001504 2.0817483E-05 0.0001509 2.2180015E-05 0.0014133 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042567E-05 0.0001233 2.7030468E-05 0.0001238 2.8799981E-05 0.0014121 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8118723E-03 0.0013259 1.9918752E-04 0.0077874 1.0849621E-03 0.0033055 1.0649607E-03 0.0034425 3.1310261E-03 0.0019880 9.9823193E-04 0.0034432 3.3350393E-04 0.0060458 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0101503E-01 0.0031408 1.2490729E-02 4.900E-07 3.1679887E-02 4.815E-05 1.1005622E-01 6.231E-05 3.2013811E-01 5.079E-05 1.3466316E+00 3.742E-05 8.8533179E+00 0.0003440 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8142049E-03 0.0013164 1.9954720E-04 0.0077903 1.0854066E-03 0.0032780 1.0640096E-03 0.0034177 3.1305943E-03 0.0019672 1.0002585E-03 0.0034098 3.3438869E-04 0.0059601 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0220964E-01 0.0031070 1.2490727E-02 4.824E-07 3.1680271E-02 4.753E-05 1.1005634E-01 6.164E-05 3.2013555E-01 5.037E-05 1.3466283E+00 3.701E-05 8.8530871E+00 0.0003404 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2726957E+02 0.0013346 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466124E-05 0.0001007 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574264E-05 5.364E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7754494E-03 0.0006209 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3107886E+02 0.0006291 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967601E-07 2.294E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915905E-06 3.087E-05 2.7916328E-06 3.096E-05 2.7858697E-06 0.0003535 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023226E-05 3.302E-05 3.2023137E-05 3.321E-05 3.2049657E-05 0.0003845 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873954E-01 3.109E-05 3.1733928E-01 3.125E-05 8.0056086E-01 0.0004392 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338184E+01 0.0009397 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204054E+01 1.779E-05 4.6973200E+01 2.865E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0707921E+04 0.0002079 2.7088355E+05 9.642E-05 5.7700423E+05 5.838E-05 6.2241192E+05 4.847E-05 5.7286535E+05 4.449E-05 6.1404130E+05 4.168E-05 4.1742304E+05 4.274E-05 3.6891555E+05 4.384E-05 2.8254231E+05 4.672E-05 2.3097028E+05 4.794E-05 1.9927240E+05 5.110E-05 1.7966823E+05 5.201E-05 1.6590450E+05 5.218E-05 1.5782337E+05 5.354E-05 1.5391624E+05 5.383E-05 1.3289716E+05 5.783E-05 1.3131664E+05 5.585E-05 1.3018104E+05 5.841E-05 1.2788413E+05 5.877E-05 2.4963374E+05 4.238E-05 2.4063024E+05 4.277E-05 1.7358626E+05 4.886E-05 1.1233971E+05 5.890E-05 1.2939153E+05 5.415E-05 1.2209692E+05 5.613E-05 1.1119938E+05 6.138E-05 1.8206594E+05 4.674E-05 4.1728532E+04 9.528E-05 5.2384480E+04 8.723E-05 4.7616346E+04 9.327E-05 2.7614890E+04 0.0001175 4.8079626E+04 9.388E-05 3.2696435E+04 0.0001096 2.7791962E+04 0.0001118 5.2883635E+03 0.0002192 5.2538008E+03 0.0002194 5.3829126E+03 0.0002181 5.5571888E+03 0.0002182 5.5092622E+03 0.0002157 5.4178181E+03 0.0002183 5.6191788E+03 0.0002157 5.2717010E+03 0.0002212 9.9624575E+03 0.0001706 1.5912868E+04 0.0001423 2.0273106E+04 0.0001270 5.3466303E+04 8.739E-05 5.6207996E+04 8.402E-05 6.0668270E+04 7.760E-05 4.0409501E+04 8.721E-05 2.9577989E+04 9.471E-05 2.2547702E+04 0.0001018 2.6200468E+04 9.383E-05 4.8519722E+04 7.543E-05 6.3816707E+04 6.589E-05 1.1880161E+05 5.240E-05 1.7625032E+05 4.580E-05 2.5373942E+05 4.144E-05 1.5816803E+05 4.503E-05 1.1151854E+05 4.747E-05 7.9247686E+04 5.215E-05 7.0528101E+04 5.374E-05 6.8844726E+04 5.326E-05 5.6981885E+04 5.669E-05 3.8221673E+04 6.331E-05 3.5076767E+04 6.441E-05 3.0956944E+04 6.688E-05 2.5964058E+04 6.903E-05 2.0242594E+04 7.471E-05 1.3364826E+04 8.512E-05 4.6576013E+03 0.0001231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087913E+00 2.449E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643950E-01 1.969E-05 8.0417077E-02 1.896E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472545E-01 6.477E-06 1.4146150E+00 7.668E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972235E-03 3.611E-05 2.8158241E-02 1.005E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868889E-03 2.824E-05 8.2302288E-02 1.445E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896653E-03 2.679E-05 5.4144047E-02 1.696E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104470E-03 2.683E-05 1.3193280E-01 1.696E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526260E+00 3.131E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 3.016E-07 2.0227000E+02 9.167E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9060834E-08 2.442E-05 2.4526488E-06 7.322E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545785E-01 6.682E-06 1.3323145E+00 8.349E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525397E-01 1.015E-05 3.5131426E-01 1.711E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069407E-01 1.692E-05 8.6026787E-02 5.243E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7132611E-03 0.0001856 2.6011646E-02 0.0001455 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755247E-02 0.0001189 -6.7671977E-03 0.0004819 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7581423E-04 0.0064586 5.3667739E-03 0.0005480 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223655E-03 0.0001947 -1.3978393E-02 0.0001944 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7674314E-04 0.0012296 -7.2313228E-05 0.0354438 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5549973E-01 6.682E-06 1.3323145E+00 8.349E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525457E-01 1.015E-05 3.5131426E-01 1.711E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069425E-01 1.693E-05 8.6026787E-02 5.243E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7132638E-03 0.0001856 2.6011646E-02 0.0001455 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755227E-02 0.0001189 -6.7671977E-03 0.0004819 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7581558E-04 0.0064599 5.3667739E-03 0.0005480 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223857E-03 0.0001948 -1.3978393E-02 0.0001944 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7674301E-04 0.0012298 -7.2313228E-05 0.0354438 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610049E-01 1.662E-05 9.3409077E-01 1.073E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742734E+00 1.663E-05 3.5685353E-01 1.073E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450081E-03 2.851E-05 8.2302288E-02 1.445E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169951E-02 1.411E-05 8.3782205E-02 2.145E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.596E-09 2.0469465E-09 0.7804473 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 2.047E-07 2.6345748E-07 0.7768364 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655549E-01 6.532E-06 1.8902350E-02 2.007E-05 1.4816779E-03 0.0002496 1.3308328E+00 8.382E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973792E-01 1.011E-05 5.5160541E-03 5.321E-05 6.1756516E-04 0.0004112 3.5069669E-01 1.712E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232508E-01 1.649E-05 -1.6310115E-03 0.0001510 3.3748692E-04 0.0005615 8.5689300E-02 5.261E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6550799E-03 0.0001460 -1.9418189E-03 0.0001068 1.2129197E-04 0.0012323 2.5890354E-02 0.0001461 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107944E-02 0.0001252 -6.4730250E-04 0.0002817 6.5448829E-07 0.1975516 -6.7678522E-03 0.0004819 ];
INF_S5                    (idx, [1:   8]) = [ 1.5936360E-04 0.0070575 1.6450626E-05 0.0101322 -4.8844327E-05 0.0023741 5.4156182E-03 0.0005427 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725985E-03 0.0001872 -1.5023299E-04 0.0010021 -6.2231401E-05 0.0016891 -1.3916161E-02 0.0001951 ];
INF_S7                    (idx, [1:   8]) = [ 9.5451292E-04 0.0009900 -1.7776978E-04 0.0007996 -5.6371255E-05 0.0017368 -1.5941973E-05 0.1605655 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659738E-01 6.533E-06 1.8902350E-02 2.007E-05 1.4816779E-03 0.0002496 1.3308328E+00 8.382E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973851E-01 1.012E-05 5.5160541E-03 5.321E-05 6.1756516E-04 0.0004112 3.5069669E-01 1.712E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232526E-01 1.649E-05 -1.6310115E-03 0.0001510 3.3748692E-04 0.0005615 8.5689300E-02 5.261E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6550826E-03 0.0001460 -1.9418189E-03 0.0001068 1.2129197E-04 0.0012323 2.5890354E-02 0.0001461 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107925E-02 0.0001252 -6.4730250E-04 0.0002817 6.5448829E-07 0.1975516 -6.7678522E-03 0.0004819 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5936495E-04 0.0070590 1.6450626E-05 0.0101322 -4.8844327E-05 0.0023741 5.4156182E-03 0.0005427 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4726187E-03 0.0001872 -1.5023299E-04 0.0010021 -6.2231401E-05 0.0016891 -1.3916161E-02 0.0001951 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5451278E-04 0.0009901 -1.7776978E-04 0.0007996 -5.6371255E-05 0.0017368 -1.5941973E-05 0.1605655 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769322E-03 0.0004309 2.0040454E-04 0.0025668 1.0962440E-03 0.0010811 1.0777647E-03 0.0010902 3.1555463E-03 0.0006405 1.0098001E-03 0.0011392 3.3717258E-04 0.0019634 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0143568E-01 0.0010206 1.2490731E-02 1.626E-07 3.1677382E-02 1.579E-05 1.1006896E-01 2.040E-05 3.2012664E-01 1.639E-05 1.3466628E+00 1.219E-05 8.8541702E+00 0.0001085 ];

