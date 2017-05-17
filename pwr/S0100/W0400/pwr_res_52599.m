
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:15 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 10:26:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426655 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1215235E-02 6.377E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878476E-01 7.234E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861785E-01 3.805E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705409E-01 3.537E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7832025E+00 1.497E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4400364E+02 0.0001286 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4400364E+02 0.0001286 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8427164E+01 0.0001297 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9720915E+00 0.0001440 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 52550 ;
SOURCE_POPULATION         (idx, 1)        = 1051048313 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.30185E+03 ;
RUNNING_TIME              (idx, 1)        =  1.30197E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47333E-02  3.47333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30193E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47565E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991328E-01 1.217E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96892E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923662E-06 2.390E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3924304E-01 7.106E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952630E-01 3.271E-05 9.4720009E-01 9.928E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794661E-02 0.0001869 5.2703848E-02 0.0001784 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670758E-01 8.718E-05 2.2579204E-01 7.992E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749962E-01 5.794E-05 5.6602515E-01 3.793E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112928E-11 1.262E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243349E-15 1.262E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958287E+00 1.256E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740584E-01 1.264E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259416E-01 1.410E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847324E-01 2.390E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775110E+01 1.957E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544693E+01 1.583E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569859E+00 7.200E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 7.556E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977124E+00 2.970E-05 1.2888772E+01 2.806E-05 8.8514381E-02 0.0004962 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977643E+00 1.261E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978146E+00 2.987E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977643E+00 1.261E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977643E+00 1.261E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8929760E-03 0.0003789 1.4121016E-04 0.0021712 7.7838857E-04 0.0009430 7.6573313E-04 0.0009580 2.2435112E-03 0.0005577 7.2396991E-04 0.0009650 2.4016296E-04 0.0017016 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0449708E-01 0.0008775 1.2490746E-02 1.469E-07 3.1660545E-02 1.442E-05 1.1015169E-01 1.884E-05 3.2046191E-01 1.521E-05 1.3459360E+00 1.124E-05 8.8784634E+00 0.0001039 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8782406E-03 0.0005134 2.0029950E-04 0.0029981 1.0990295E-03 0.0012981 1.0796396E-03 0.0013191 3.1535221E-03 0.0007563 1.0085383E-03 0.0013393 3.3721156E-04 0.0023312 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0109970E-01 0.0012166 1.2490726E-02 1.848E-07 3.1676704E-02 1.886E-05 1.1007606E-01 2.457E-05 3.2012881E-01 1.986E-05 1.3466325E+00 1.456E-05 8.8554757E+00 0.0001328 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892805E-05 0.0001101 2.0883245E-05 0.0001104 2.2285505E-05 0.0006129 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110283E-05 5.533E-05 2.7097876E-05 5.566E-05 2.8917588E-05 0.0006070 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203713E-03 0.0005117 1.9865362E-04 0.0030183 1.0892773E-03 0.0012937 1.0694361E-03 0.0013270 3.1280513E-03 0.0007595 1.0005651E-03 0.0013379 3.3438795E-04 0.0023415 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0120191E-01 0.0012172 1.2490724E-02 1.889E-07 3.1676625E-02 1.886E-05 1.1007271E-01 2.438E-05 3.2011832E-01 1.959E-05 1.3466351E+00 1.459E-05 8.8551074E+00 0.0001343 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0895716E-05 0.0001623 2.0886118E-05 0.0001629 2.2297000E-05 0.0014697 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114062E-05 0.0001316 2.7101605E-05 0.0001322 2.8932910E-05 0.0014691 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8122827E-03 0.0014862 1.9871992E-04 0.0086885 1.0813485E-03 0.0037697 1.0691022E-03 0.0037567 3.1275966E-03 0.0021739 1.0044965E-03 0.0038709 3.3101906E-04 0.0067544 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9796578E-01 0.0034515 1.2490726E-02 5.449E-07 3.1676125E-02 5.444E-05 1.1006931E-01 6.952E-05 3.2014743E-01 5.661E-05 1.3466651E+00 4.141E-05 8.8497090E+00 0.0003813 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8110894E-03 0.0014412 1.9892015E-04 0.0084762 1.0818745E-03 0.0036388 1.0689011E-03 0.0036648 3.1269014E-03 0.0021022 1.0041210E-03 0.0037429 3.3037126E-04 0.0065747 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9717528E-01 0.0033601 1.2490726E-02 5.351E-07 3.1676153E-02 5.293E-05 1.1007147E-01 6.748E-05 3.2015042E-01 5.506E-05 1.3466570E+00 4.022E-05 8.8505283E+00 0.0003725 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2619808E+02 0.0014914 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0907289E-05 0.0001120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7129080E-05 5.939E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8227201E-03 0.0006802 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2635582E+02 0.0006912 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985347E-07 2.996E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806223E-06 2.873E-05 2.7806705E-06 2.883E-05 2.7741007E-06 0.0003406 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963422E-05 3.569E-05 2.9963371E-05 3.588E-05 2.9972139E-05 0.0004120 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0842142E-01 2.263E-05 6.0696193E-01 2.276E-05 9.0535189E-01 0.0003172 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348686E+01 0.0008906 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396949E+01 1.845E-05 3.8042499E+01 2.372E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8833318E+04 0.0002387 2.7848241E+05 0.0001073 5.7700585E+05 6.491E-05 6.2238528E+05 5.366E-05 5.7290588E+05 4.864E-05 6.1395208E+05 4.601E-05 4.1739721E+05 4.741E-05 3.6893431E+05 4.813E-05 2.8257984E+05 5.054E-05 2.3094116E+05 5.430E-05 1.9925116E+05 5.498E-05 1.7969488E+05 5.807E-05 1.6595554E+05 5.823E-05 1.5783955E+05 6.061E-05 1.5389977E+05 5.967E-05 1.3292045E+05 6.397E-05 1.3131399E+05 6.361E-05 1.3017663E+05 6.407E-05 1.2788555E+05 6.583E-05 2.4964296E+05 4.815E-05 2.4060956E+05 4.892E-05 1.7359201E+05 5.580E-05 1.1230340E+05 6.759E-05 1.2935935E+05 6.186E-05 1.2209555E+05 6.368E-05 1.1119259E+05 7.070E-05 1.8204613E+05 5.261E-05 4.1726650E+04 0.0001099 5.2375382E+04 0.0001016 4.7620660E+04 0.0001064 2.7608668E+04 0.0001301 4.8075981E+04 0.0001061 3.2701716E+04 0.0001233 2.7785832E+04 0.0001287 5.2879900E+03 0.0002526 5.2531927E+03 0.0002538 5.3807953E+03 0.0002501 5.5536880E+03 0.0002429 5.5086726E+03 0.0002461 5.4183760E+03 0.0002497 5.6176072E+03 0.0002472 5.2716687E+03 0.0002568 9.9605609E+03 0.0001954 1.5912885E+04 0.0001589 2.0269303E+04 0.0001459 5.3454575E+04 9.654E-05 5.6203430E+04 9.614E-05 6.0670496E+04 9.096E-05 4.0419476E+04 0.0001035 2.9588890E+04 0.0001118 2.2558202E+04 0.0001210 2.6219980E+04 0.0001138 4.8579498E+04 8.889E-05 6.3921500E+04 8.097E-05 1.1904042E+05 6.569E-05 1.7667496E+05 5.789E-05 2.5446703E+05 5.290E-05 1.5865240E+05 5.879E-05 1.1185256E+05 6.334E-05 7.9497844E+04 6.739E-05 7.0756559E+04 6.866E-05 6.9063987E+04 7.054E-05 5.7164789E+04 7.482E-05 3.8339106E+04 8.175E-05 3.5195854E+04 8.423E-05 3.1075484E+04 8.715E-05 2.6066932E+04 9.202E-05 2.0323859E+04 9.903E-05 1.3423639E+04 0.0001120 4.6806672E+03 0.0001587 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979147E+00 3.097E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715275E-01 2.437E-05 8.0598354E-02 2.420E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370817E-01 7.340E-06 1.4158734E+00 9.695E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858650E-03 4.050E-05 2.8122681E-02 1.278E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687641E-03 3.170E-05 8.2113583E-02 1.888E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5828991E-03 2.984E-05 5.3990901E-02 2.234E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933116E-03 2.985E-05 1.3155963E-01 2.234E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526788E+00 3.472E-06 2.4367000E+00 7.177E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370222E+02 3.360E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926928E-08 2.706E-05 2.4537113E-06 9.197E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424183E-01 7.612E-06 1.3337630E+00 1.078E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470440E-01 1.160E-05 3.5171382E-01 2.144E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047290E-01 1.977E-05 8.6104858E-02 6.690E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6951376E-03 0.0002109 2.6035837E-02 0.0001848 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731226E-02 0.0001316 -6.7843983E-03 0.0006084 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7600701E-04 0.0071713 5.3793444E-03 0.0006900 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099666E-03 0.0002193 -1.3997496E-02 0.0002443 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7339506E-04 0.0014231 -5.7642207E-05 0.0551375 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428360E-01 7.613E-06 1.3337630E+00 1.078E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470502E-01 1.160E-05 3.5171382E-01 2.144E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047305E-01 1.978E-05 8.6104858E-02 6.690E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6951432E-03 0.0002109 2.6035837E-02 0.0001848 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731227E-02 0.0001316 -6.7843983E-03 0.0006084 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7601728E-04 0.0071720 5.3793444E-03 0.0006900 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099615E-03 0.0002193 -1.3997496E-02 0.0002443 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7339402E-04 0.0014233 -5.7642207E-05 0.0551375 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470615E-01 1.898E-05 9.3475692E-01 1.318E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834216E+00 1.898E-05 3.5659927E-01 1.318E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270036E-03 3.197E-05 8.2113583E-02 1.888E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329614E-02 1.554E-05 8.3588299E-02 3.005E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537855E-01 7.451E-06 1.8863284E-02 2.328E-05 1.4778562E-03 0.0002844 1.3322851E+00 1.082E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919878E-01 1.158E-05 5.5056272E-03 6.029E-05 6.1595419E-04 0.0004762 3.5109786E-01 2.147E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210087E-01 1.924E-05 -1.6279763E-03 0.0001709 3.3696822E-04 0.0006279 8.5767889E-02 6.714E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6330136E-03 0.0001652 -1.9378761E-03 0.0001213 1.2116398E-04 0.0014079 2.5914673E-02 0.0001855 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085347E-02 0.0001379 -6.4587897E-04 0.0003269 8.2327520E-07 0.1774143 -6.7852216E-03 0.0006074 ];
INF_S5                    (idx, [1:   8]) = [ 1.5925341E-04 0.0078422 1.6753603E-05 0.0111714 -4.8554931E-05 0.0027016 5.4278994E-03 0.0006836 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599288E-03 0.0002110 -1.4996220E-04 0.0011631 -6.1838986E-05 0.0019394 -1.3935657E-02 0.0002452 ];
INF_S7                    (idx, [1:   8]) = [ 9.5120033E-04 0.0011452 -1.7780526E-04 0.0009107 -5.6160373E-05 0.0019804 -1.4818340E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542031E-01 7.452E-06 1.8863284E-02 2.328E-05 1.4778562E-03 0.0002844 1.3322851E+00 1.082E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919939E-01 1.158E-05 5.5056272E-03 6.029E-05 6.1595419E-04 0.0004762 3.5109786E-01 2.147E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210103E-01 1.925E-05 -1.6279763E-03 0.0001709 3.3696822E-04 0.0006279 8.5767889E-02 6.714E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6330193E-03 0.0001652 -1.9378761E-03 0.0001213 1.2116398E-04 0.0014079 2.5914673E-02 0.0001855 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085348E-02 0.0001379 -6.4587897E-04 0.0003269 8.2327520E-07 0.1774143 -6.7852216E-03 0.0006074 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5926368E-04 0.0078427 1.6753603E-05 0.0111714 -4.8554931E-05 0.0027016 5.4278994E-03 0.0006836 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599237E-03 0.0002110 -1.4996220E-04 0.0011631 -6.1838986E-05 0.0019394 -1.3935657E-02 0.0002452 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5119928E-04 0.0011454 -1.7780526E-04 0.0009107 -5.6160373E-05 0.0019804 -1.4818340E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8782406E-03 0.0005134 2.0029950E-04 0.0029981 1.0990295E-03 0.0012981 1.0796396E-03 0.0013191 3.1535221E-03 0.0007563 1.0085383E-03 0.0013393 3.3721156E-04 0.0023312 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0109970E-01 0.0012166 1.2490726E-02 1.848E-07 3.1676704E-02 1.886E-05 1.1007606E-01 2.457E-05 3.2012881E-01 1.986E-05 1.3466325E+00 1.456E-05 8.8554757E+00 0.0001328 ];
