
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 22:50:27 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1210004E-02 0.0002826 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879000E-01 3.204E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5543741E-01 1.447E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5798669E-01 1.407E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7853434E+00 6.591E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3243853E+02 0.0005605 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3243853E+02 0.0005605 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3862658E+01 0.0005558 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9099614E+00 0.0006193 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2700 ;
SOURCE_POPULATION         (idx, 1)        = 54002482 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.80831E+01 ;
RUNNING_TIME              (idx, 1)        =  6.80879E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.80495E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48299E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992895E-01 5.651E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96131E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921183E-06 0.0001067 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3933329E-01 0.0003301 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9944582E-01 0.0001551 9.4724182E-01 4.556E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7768238E-02 0.0008627 5.2664470E-02 0.0008178 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674220E-01 0.0003871 2.2583830E-01 0.0003416 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749799E-01 0.0002636 5.6595465E-01 0.0001743 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7111597E-11 5.720E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6240531E-15 5.720E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957261E+00 5.701E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2736480E-01 5.725E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7263520E-01 6.388E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842367E-01 0.0001067 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775134E+01 8.594E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1543870E+01 6.870E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569826E+00 3.234E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252053E+02 3.288E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975330E+00 0.0001358 1.2886590E+01 0.0001279 8.8637042E-02 0.0021338 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2976623E+00 5.699E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977764E+00 0.0001342 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2976623E+00 5.699E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2976623E+00 5.699E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0012705E-03 0.0015317 1.4434761E-04 0.0089297 7.9580612E-04 0.0041702 7.8698208E-04 0.0041067 2.2868623E-03 0.0023022 7.4243295E-04 0.0042309 2.4483938E-04 0.0073810 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0361820E-01 0.0040018 1.2490733E-02 6.096E-07 3.1666541E-02 5.879E-05 1.1013003E-01 7.907E-05 3.2042952E-01 6.812E-05 1.3460073E+00 4.559E-05 8.8722347E+00 0.0004186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8679424E-03 0.0020036 1.9757809E-04 0.0127451 1.0989790E-03 0.0054919 1.0775746E-03 0.0055753 3.1447909E-03 0.0033231 1.0152084E-03 0.0056830 3.3381134E-04 0.0108633 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9919166E-01 0.0057232 1.2490719E-02 7.786E-07 3.1679175E-02 8.398E-05 1.1007079E-01 0.0001019 3.2014433E-01 8.882E-05 1.3466108E+00 6.408E-05 8.8606507E+00 0.0005727 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0887333E-05 0.0004738 2.0877750E-05 0.0004746 2.2288133E-05 0.0027898 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7105789E-05 0.0002228 2.7093350E-05 0.0002225 2.8924116E-05 0.0027807 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8293708E-03 0.0022919 1.9747077E-04 0.0133957 1.0926925E-03 0.0059424 1.0746661E-03 0.0056402 3.1247044E-03 0.0034607 1.0074973E-03 0.0057035 3.3233977E-04 0.0101950 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9902019E-01 0.0053339 1.2490728E-02 7.606E-07 3.1675594E-02 8.523E-05 1.1007246E-01 0.0001069 3.2014901E-01 8.560E-05 1.3465486E+00 6.482E-05 8.8534565E+00 0.0005866 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0875416E-05 0.0007145 2.0866910E-05 0.0007133 2.2112686E-05 0.0067594 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7090422E-05 0.0006021 2.7079373E-05 0.0005982 2.8697602E-05 0.0067812 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8604374E-03 0.0066171 1.9231748E-04 0.0385607 1.1181074E-03 0.0180868 1.0851671E-03 0.0168777 3.0940366E-03 0.0091369 1.0254474E-03 0.0160160 3.4536137E-04 0.0304567 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1316485E-01 0.0159490 1.2490776E-02 2.795E-06 3.1674104E-02 0.0002405 1.1005070E-01 0.0003116 3.2006775E-01 0.0002633 1.3464381E+00 0.0001897 8.8594887E+00 0.0017008 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8383131E-03 0.0064958 1.9117185E-04 0.0380515 1.1105788E-03 0.0179349 1.0794630E-03 0.0169638 3.0916219E-03 0.0089232 1.0192047E-03 0.0153509 3.4627278E-04 0.0301769 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1532462E-01 0.0156661 1.2490774E-02 2.761E-06 3.1675468E-02 0.0002268 1.1005198E-01 0.0003053 3.2003794E-01 0.0002556 1.3464266E+00 0.0001848 8.8584172E+00 0.0016326 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2879305E+02 0.0066153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0865179E-05 0.0005090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7077006E-05 0.0002733 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8319396E-03 0.0031896 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2745359E+02 0.0032222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9981121E-07 0.0001369 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809378E-06 0.0001249 2.7810234E-06 0.0001249 2.7694088E-06 0.0014718 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841449E-05 0.0001603 2.9841310E-05 0.0001618 2.9861216E-05 0.0018715 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1162265E-01 9.704E-05 6.1022335E-01 9.771E-05 8.9014540E-01 0.0013643 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0398040E+01 0.0037346 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259114E+01 8.133E-05 3.6923884E+01 0.0001052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8844699E+04 0.0009982 2.7856513E+05 0.0004804 5.7709948E+05 0.0002944 6.2254423E+05 0.0002432 5.7289986E+05 0.0002185 6.1383766E+05 0.0001956 4.1739405E+05 0.0002060 3.6884045E+05 0.0002313 2.8255218E+05 0.0002322 2.3103718E+05 0.0002356 1.9922732E+05 0.0002416 1.7973791E+05 0.0002437 1.6597052E+05 0.0002465 1.5782423E+05 0.0002615 1.5394242E+05 0.0002722 1.3300276E+05 0.0002748 1.3132272E+05 0.0002905 1.3016485E+05 0.0002902 1.2792407E+05 0.0002840 2.4962082E+05 0.0002011 2.4057582E+05 0.0002198 1.7362084E+05 0.0002558 1.1232419E+05 0.0002957 1.2934670E+05 0.0002728 1.2217109E+05 0.0003123 1.1123899E+05 0.0002943 1.8210280E+05 0.0002261 4.1738637E+04 0.0005085 5.2416716E+04 0.0004555 4.7600523E+04 0.0004839 2.7621012E+04 0.0006061 4.8083709E+04 0.0004661 3.2677444E+04 0.0005531 2.7772184E+04 0.0005704 5.2764760E+03 0.0011451 5.2553815E+03 0.0012324 5.3798825E+03 0.0009906 5.5445293E+03 0.0010916 5.5062118E+03 0.0011204 5.4218606E+03 0.0011255 5.6130102E+03 0.0010647 5.2779573E+03 0.0010382 9.9782616E+03 0.0008560 1.5923884E+04 0.0006976 2.0272202E+04 0.0006270 5.3428480E+04 0.0004352 5.6157790E+04 0.0004114 6.0648682E+04 0.0004114 4.0426944E+04 0.0004737 2.9578047E+04 0.0004735 2.2568527E+04 0.0005385 2.6253862E+04 0.0005149 4.8595154E+04 0.0004115 6.3956414E+04 0.0003666 1.1903765E+05 0.0003000 1.7667409E+05 0.0002626 2.5442456E+05 0.0002349 1.5858496E+05 0.0002479 1.1183865E+05 0.0002682 7.9477313E+04 0.0003103 7.0754036E+04 0.0003523 6.9075246E+04 0.0003190 5.7170545E+04 0.0003420 3.8343869E+04 0.0003610 3.5194790E+04 0.0003880 3.1075491E+04 0.0004141 2.6061837E+04 0.0004129 2.0330836E+04 0.0004368 1.3424025E+04 0.0005035 4.6838975E+03 0.0006530 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978552E+00 0.0001437 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716201E-01 0.0001088 8.0589330E-02 0.0001097 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369795E-01 3.111E-05 1.4159103E+00 4.250E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8876207E-03 0.0001817 2.8122350E-02 5.566E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4715248E-03 0.0001418 8.2109452E-02 8.332E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5839041E-03 0.0001321 5.3987102E-02 9.905E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5956808E-03 0.0001326 1.3155037E-01 9.905E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526028E+00 1.537E-05 2.4367000E+00 1.746E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370159E+02 1.443E-06 2.0227000E+02 2.555E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926477E-08 0.0001181 2.4537529E-06 4.133E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422948E-01 3.237E-05 1.3338057E+00 4.699E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468258E-01 5.028E-05 3.5167465E-01 9.157E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047261E-01 9.115E-05 8.6043572E-02 0.0002839 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6922206E-03 0.0009040 2.6027806E-02 0.0007718 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0738411E-02 0.0005264 -6.7994601E-03 0.0023697 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6599913E-04 0.0333980 5.3816903E-03 0.0030005 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096628E-03 0.0009777 -1.3993234E-02 0.0010297 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7129752E-04 0.0061517 -4.6794193E-05 0.2985059 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427116E-01 3.237E-05 1.3338057E+00 4.699E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468312E-01 5.030E-05 3.5167465E-01 9.157E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047283E-01 9.122E-05 8.6043572E-02 0.0002839 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6921892E-03 0.0009047 2.6027806E-02 0.0007718 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0738533E-02 0.0005269 -6.7994601E-03 0.0023697 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6598638E-04 0.0334166 5.3816903E-03 0.0030005 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097169E-03 0.0009778 -1.3993234E-02 0.0010297 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7131581E-04 0.0061483 -4.6794193E-05 0.2985059 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2469710E-01 8.000E-05 9.3482101E-01 5.564E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834811E+00 7.999E-05 3.5657480E-01 5.564E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4298448E-03 0.0001441 8.2109452E-02 8.332E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328241E-02 7.074E-05 8.3584297E-02 0.0001457 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536971E-01 3.168E-05 1.8859767E-02 0.0001004 1.4796509E-03 0.0011967 1.3323260E+00 4.704E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4917944E-01 4.993E-05 5.5031375E-03 0.0002745 6.1545930E-04 0.0021603 3.5105919E-01 9.166E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210088E-01 8.862E-05 -1.6282701E-03 0.0008001 3.3701575E-04 0.0026847 8.5706557E-02 0.0002851 ];
INF_S3                    (idx, [1:   8]) = [ 9.6277296E-03 0.0007179 -1.9355090E-03 0.0005134 1.2132179E-04 0.0061612 2.5906485E-02 0.0007742 ];
INF_S4                    (idx, [1:   8]) = [ -1.0093050E-02 0.0005577 -6.4536163E-04 0.0014755 1.5078024E-06 0.4324696 -6.8009679E-03 0.0023709 ];
INF_S5                    (idx, [1:   8]) = [ 1.5078646E-04 0.0363260 1.5212670E-05 0.0542478 -4.9325819E-05 0.0111113 5.4310161E-03 0.0029684 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598531E-03 0.0009503 -1.5019030E-04 0.0052396 -6.2132578E-05 0.0088669 -1.3931101E-02 0.0010327 ];
INF_S7                    (idx, [1:   8]) = [ 9.4906385E-04 0.0049353 -1.7776633E-04 0.0040628 -5.6529708E-05 0.0088450 9.7355153E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541139E-01 3.167E-05 1.8859767E-02 0.0001004 1.4796509E-03 0.0011967 1.3323260E+00 4.704E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4917998E-01 4.995E-05 5.5031375E-03 0.0002745 6.1545930E-04 0.0021603 3.5105919E-01 9.166E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210110E-01 8.869E-05 -1.6282701E-03 0.0008001 3.3701575E-04 0.0026847 8.5706557E-02 0.0002851 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6276983E-03 0.0007184 -1.9355090E-03 0.0005134 1.2132179E-04 0.0061612 2.5906485E-02 0.0007742 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0093171E-02 0.0005583 -6.4536163E-04 0.0014755 1.5078024E-06 0.4324696 -6.8009679E-03 0.0023709 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5077371E-04 0.0363431 1.5212670E-05 0.0542478 -4.9325819E-05 0.0111113 5.4310161E-03 0.0029684 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599072E-03 0.0009505 -1.5019030E-04 0.0052396 -6.2132578E-05 0.0088669 -1.3931101E-02 0.0010327 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4908214E-04 0.0049328 -1.7776633E-04 0.0040628 -5.6529708E-05 0.0088450 9.7355153E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8679424E-03 0.0020036 1.9757809E-04 0.0127451 1.0989790E-03 0.0054919 1.0775746E-03 0.0055753 3.1447909E-03 0.0033231 1.0152084E-03 0.0056830 3.3381134E-04 0.0108633 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9919166E-01 0.0057232 1.2490719E-02 7.786E-07 3.1679175E-02 8.398E-05 1.1007079E-01 0.0001019 3.2014433E-01 8.882E-05 1.3466108E+00 6.408E-05 8.8606507E+00 0.0005727 ];

