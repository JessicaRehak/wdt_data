
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 11:59:28 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1216042E-02 0.0002759 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878396E-01 3.129E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862480E-01 1.463E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705979E-01 1.366E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7829930E+00 5.965E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4403928E+02 0.0004769 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4403928E+02 0.0004769 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8432421E+01 0.0004782 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9724625E+00 0.0005722 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3050 ;
SOURCE_POPULATION         (idx, 1)        = 61003080 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.66988E+01 ;
RUNNING_TIME              (idx, 1)        =  7.67068E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.66702E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48039E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9989942E-01 5.275E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96393E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9930966E-06 0.0001004 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3937611E-01 0.0002804 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9950579E-01 0.0001392 9.4717582E-01 4.306E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807783E-02 0.0008112 5.2729501E-02 0.0007735 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672681E-01 0.0003769 2.2576121E-01 0.0003342 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6754626E-01 0.0002276 5.6594606E-01 0.0001633 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112986E-11 5.431E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243473E-15 5.431E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958351E+00 5.380E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740748E-01 5.442E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259252E-01 6.073E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9861932E-01 0.0001004 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3779421E+01 8.337E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1548633E+01 6.420E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569905E+00 3.079E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252058E+02 3.281E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975228E+00 0.0001251 1.2886766E+01 0.0001155 8.8506856E-02 0.0020992 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977705E+00 5.376E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976312E+00 0.0001245 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977705E+00 5.376E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977705E+00 5.376E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8966237E-03 0.0016315 1.4200533E-04 0.0089994 7.7073431E-04 0.0036840 7.7200895E-04 0.0041914 2.2483682E-03 0.0023378 7.2326910E-04 0.0039164 2.4023786E-04 0.0071396 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0393637E-01 0.0037117 1.2490741E-02 5.792E-07 3.1659113E-02 6.170E-05 1.1013750E-01 8.069E-05 3.2047238E-01 6.233E-05 1.3458438E+00 4.621E-05 8.8741969E+00 0.0004048 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8611094E-03 0.0020643 2.0016642E-04 0.0121101 1.0792548E-03 0.0053512 1.0850611E-03 0.0055305 3.1518601E-03 0.0029862 1.0095887E-03 0.0053106 3.3517835E-04 0.0102248 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0001581E-01 0.0050863 1.2490719E-02 7.467E-07 3.1677010E-02 8.035E-05 1.1006107E-01 0.0001013 3.2013331E-01 7.989E-05 1.3466921E+00 5.710E-05 8.8495613E+00 0.0005459 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893502E-05 0.0004402 2.0884466E-05 0.0004406 2.2215787E-05 0.0025909 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7103390E-05 0.0002360 2.7091665E-05 0.0002355 2.8819048E-05 0.0025797 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8214074E-03 0.0021389 2.0201702E-04 0.0124213 1.0711628E-03 0.0052741 1.0795634E-03 0.0054707 3.1338836E-03 0.0029330 1.0039405E-03 0.0054708 3.3084002E-04 0.0095308 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9713279E-01 0.0047072 1.2490730E-02 8.045E-07 3.1675079E-02 8.172E-05 1.1007614E-01 0.0001027 3.2015789E-01 8.278E-05 1.3466195E+00 6.184E-05 8.8545681E+00 0.0005518 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0890018E-05 0.0006962 2.0880633E-05 0.0006966 2.2270633E-05 0.0066424 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7098795E-05 0.0005723 2.7086622E-05 0.0005728 2.8889590E-05 0.0066220 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8413814E-03 0.0060807 2.0524780E-04 0.0394847 1.0626207E-03 0.0168331 1.0797621E-03 0.0148597 3.1377748E-03 0.0088030 1.0155697E-03 0.0161834 3.4040642E-04 0.0279976 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0708372E-01 0.0144934 1.2490726E-02 2.063E-06 3.1685715E-02 0.0002289 1.1006604E-01 0.0002903 3.2010419E-01 0.0002420 1.3462308E+00 0.0001695 8.8264989E+00 0.0013928 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8330219E-03 0.0058280 1.9978038E-04 0.0387546 1.0638065E-03 0.0160846 1.0765945E-03 0.0145279 3.1363805E-03 0.0084534 1.0198995E-03 0.0155038 3.3656058E-04 0.0273998 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0404348E-01 0.0142382 1.2490720E-02 1.992E-06 3.1684680E-02 0.0002264 1.1007229E-01 0.0002886 3.2011236E-01 0.0002342 1.3463645E+00 0.0001661 8.8240095E+00 0.0013409 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2769893E+02 0.0061341 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0908390E-05 0.0004520 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7122676E-05 0.0002447 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8366837E-03 0.0028181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2700792E+02 0.0028729 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9988810E-07 0.0001250 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7803611E-06 0.0001252 2.7804063E-06 0.0001255 2.7740963E-06 0.0014252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9965926E-05 0.0001479 2.9965883E-05 0.0001478 2.9973505E-05 0.0016451 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0838952E-01 8.890E-05 6.0694233E-01 8.936E-05 9.0264468E-01 0.0013325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0370517E+01 0.0036749 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397452E+01 7.339E-05 3.8038700E+01 9.825E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8813475E+04 0.0009530 2.7851899E+05 0.0004623 5.7704581E+05 0.0002768 6.2232955E+05 0.0002249 5.7300570E+05 0.0002096 6.1388438E+05 0.0001906 4.1732252E+05 0.0001976 3.6877592E+05 0.0002050 2.8252827E+05 0.0002122 2.3099859E+05 0.0002212 1.9926990E+05 0.0002364 1.7960335E+05 0.0002427 1.6593576E+05 0.0002411 1.5786391E+05 0.0002551 1.5392947E+05 0.0002639 1.3288178E+05 0.0002773 1.3128371E+05 0.0002649 1.3015901E+05 0.0002658 1.2785443E+05 0.0002645 2.4959862E+05 0.0001864 2.4059729E+05 0.0002192 1.7357038E+05 0.0002244 1.1234305E+05 0.0002814 1.2933572E+05 0.0002421 1.2205558E+05 0.0002546 1.1119341E+05 0.0002903 1.8207231E+05 0.0002050 4.1736789E+04 0.0004333 5.2361135E+04 0.0003992 4.7600754E+04 0.0004358 2.7613578E+04 0.0005677 4.8077249E+04 0.0004171 3.2668473E+04 0.0004752 2.7796833E+04 0.0005227 5.2792056E+03 0.0010618 5.2462230E+03 0.0010894 5.3795342E+03 0.0009684 5.5614585E+03 0.0010277 5.5126526E+03 0.0010210 5.4194926E+03 0.0010624 5.6134624E+03 0.0010327 5.2631293E+03 0.0010727 9.9672791E+03 0.0008495 1.5908805E+04 0.0006727 2.0266310E+04 0.0006234 5.3453384E+04 0.0003923 5.6201974E+04 0.0004024 6.0666365E+04 0.0003650 4.0424581E+04 0.0004577 2.9586061E+04 0.0004537 2.2560503E+04 0.0005094 2.6214065E+04 0.0004698 4.8575271E+04 0.0003733 6.3916464E+04 0.0003139 1.1907506E+05 0.0002799 1.7671309E+05 0.0002439 2.5447762E+05 0.0002050 1.5865529E+05 0.0002170 1.1184337E+05 0.0002507 7.9516293E+04 0.0002787 7.0762448E+04 0.0003022 6.9072587E+04 0.0002818 5.7165927E+04 0.0003025 3.8330721E+04 0.0003342 3.5176246E+04 0.0003469 3.1060091E+04 0.0003682 2.6063509E+04 0.0003871 2.0333017E+04 0.0004126 1.3429054E+04 0.0004641 4.6820321E+03 0.0006761 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2976540E+00 0.0001268 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718086E-01 0.0001037 8.0613347E-02 9.044E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371052E-01 2.991E-05 1.4158919E+00 4.129E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8847812E-03 0.0001694 2.8119635E-02 5.048E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4677994E-03 0.0001356 8.2099240E-02 7.344E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830181E-03 0.0001317 5.3979605E-02 8.679E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936466E-03 0.0001309 1.3153210E-01 8.679E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526909E+00 1.488E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370241E+02 1.450E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8925521E-08 0.0001137 2.4536951E-06 3.943E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424096E-01 3.127E-05 1.3337896E+00 4.605E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5471051E-01 4.883E-05 3.5172469E-01 9.206E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047650E-01 7.664E-05 8.6081540E-02 0.0002611 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6957962E-03 0.0009144 2.6016715E-02 0.0007336 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734362E-02 0.0006089 -6.7888570E-03 0.0023710 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7640097E-04 0.0319565 5.3784809E-03 0.0028433 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3157754E-03 0.0009251 -1.3996922E-02 0.0010256 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7588527E-04 0.0058418 -4.5612802E-05 0.2820537 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428257E-01 3.128E-05 1.3337896E+00 4.605E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5471111E-01 4.884E-05 3.5172469E-01 9.206E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047667E-01 7.668E-05 8.6081540E-02 0.0002611 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6958296E-03 0.0009143 2.6016715E-02 0.0007336 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734366E-02 0.0006086 -6.7888570E-03 0.0023710 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7634128E-04 0.0319546 5.3784809E-03 0.0028433 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3156934E-03 0.0009256 -1.3996922E-02 0.0010256 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7583728E-04 0.0058451 -4.5612802E-05 0.2820537 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2469558E-01 8.160E-05 9.3474980E-01 5.105E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834916E+00 8.160E-05 3.5660195E-01 5.106E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4261891E-03 0.0001363 8.2099240E-02 7.344E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8332689E-02 6.030E-05 8.3578565E-02 0.0001184 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537783E-01 3.047E-05 1.8863121E-02 9.541E-05 1.4762609E-03 0.0011295 1.3323133E+00 4.622E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920734E-01 4.866E-05 5.5031723E-03 0.0002436 6.1695680E-04 0.0019864 3.5110773E-01 9.217E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210469E-01 7.487E-05 -1.6281871E-03 0.0007055 3.3545100E-04 0.0027427 8.5746089E-02 0.0002613 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335288E-03 0.0007218 -1.9377326E-03 0.0005079 1.2084526E-04 0.0060432 2.5895870E-02 0.0007356 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087167E-02 0.0006449 -6.4719561E-04 0.0013433 4.3654418E-07 1.0000000 -6.7892936E-03 0.0023712 ];
INF_S5                    (idx, [1:   8]) = [ 1.5953177E-04 0.0353145 1.6869203E-05 0.0439113 -4.9144134E-05 0.0123565 5.4276251E-03 0.0028131 ];
INF_S6                    (idx, [1:   8]) = [ 5.4643738E-03 0.0008754 -1.4859838E-04 0.0050416 -6.2436794E-05 0.0079031 -1.3934485E-02 0.0010334 ];
INF_S7                    (idx, [1:   8]) = [ 9.5283327E-04 0.0047145 -1.7694800E-04 0.0037006 -5.5722994E-05 0.0073836 1.0110192E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541944E-01 3.047E-05 1.8863121E-02 9.541E-05 1.4762609E-03 0.0011295 1.3323133E+00 4.622E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920794E-01 4.867E-05 5.5031723E-03 0.0002436 6.1695680E-04 0.0019864 3.5110773E-01 9.217E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210486E-01 7.490E-05 -1.6281871E-03 0.0007055 3.3545100E-04 0.0027427 8.5746089E-02 0.0002613 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335622E-03 0.0007217 -1.9377326E-03 0.0005079 1.2084526E-04 0.0060432 2.5895870E-02 0.0007356 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087170E-02 0.0006445 -6.4719561E-04 0.0013433 4.3654418E-07 1.0000000 -6.7892936E-03 0.0023712 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5947208E-04 0.0353112 1.6869203E-05 0.0439113 -4.9144134E-05 0.0123565 5.4276251E-03 0.0028131 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4642918E-03 0.0008758 -1.4859838E-04 0.0050416 -6.2436794E-05 0.0079031 -1.3934485E-02 0.0010334 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5278528E-04 0.0047172 -1.7694800E-04 0.0037006 -5.5722994E-05 0.0073836 1.0110192E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8611094E-03 0.0020643 2.0016642E-04 0.0121101 1.0792548E-03 0.0053512 1.0850611E-03 0.0055305 3.1518601E-03 0.0029862 1.0095887E-03 0.0053106 3.3517835E-04 0.0102248 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0001581E-01 0.0050863 1.2490719E-02 7.467E-07 3.1677010E-02 8.035E-05 1.1006107E-01 0.0001013 3.2013331E-01 7.989E-05 1.3466921E+00 5.710E-05 8.8495613E+00 0.0005459 ];
