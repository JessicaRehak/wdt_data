
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 23:04:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.647E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570326E-02 8.906E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842967E-01 1.043E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778555E-01 7.154E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702256E-01 5.306E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181212E+00 2.878E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0503604E+02 0.0002129 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0503604E+02 0.0002129 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8220125E+01 0.0002134 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5724884E+00 0.0002308 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19350 ;
SOURCE_POPULATION         (idx, 1)        = 387018003 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.18605E+02 ;
RUNNING_TIME              (idx, 1)        =  6.18646E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.18608E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19034E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993219E-01 1.575E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97414E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938748E-06 3.284E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3902766E-01 0.0001043 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992602E-01 4.283E-05 9.4721124E-01 1.637E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811730E-02 0.0003076 5.2694638E-02 0.0002944 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677639E-01 0.0001116 2.2599228E-01 0.0001071 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760678E-01 8.610E-05 5.6638797E-01 5.446E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124739E-11 1.987E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268364E-15 1.987E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967216E+00 1.977E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777016E-01 1.989E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222984E-01 2.223E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877497E-01 3.284E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526698E+01 2.830E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485386E+01 2.319E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569816E+00 1.173E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.207E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984115E+00 4.953E-05 1.2894973E+01 3.951E-05 8.8565390E-02 0.0007530 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986621E+00 1.982E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983151E+00 4.202E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986621E+00 1.982E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986621E+00 1.982E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8647223E-03 0.0007279 7.5799077E-05 0.0043697 4.4032265E-04 0.0019054 4.3957692E-04 0.0018347 1.3120351E-03 0.0010709 4.5217283E-04 0.0018799 1.4481574E-04 0.0034541 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3846548E-01 0.0017964 1.2490901E-02 4.490E-07 3.1534742E-02 4.112E-05 1.1072356E-01 5.006E-05 3.2290127E-01 3.786E-05 1.3411429E+00 2.428E-05 9.0343957E+00 0.0002408 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8796794E-03 0.0007936 2.0001401E-04 0.0047290 1.0957449E-03 0.0020323 1.0823753E-03 0.0020238 3.1558159E-03 0.0011868 1.0080386E-03 0.0020796 3.3769063E-04 0.0036386 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0158465E-01 0.0018561 1.2490726E-02 2.959E-07 3.1677271E-02 2.950E-05 1.1007386E-01 3.696E-05 3.2011205E-01 2.984E-05 1.3466386E+00 2.157E-05 8.8567223E+00 0.0002037 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828983E-05 0.0001911 2.0819266E-05 0.0001913 2.2241597E-05 0.0012838 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044435E-05 0.0001108 2.7031819E-05 0.0001112 2.8878462E-05 0.0012728 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199023E-03 0.0009434 1.9754608E-04 0.0055208 1.0858875E-03 0.0023702 1.0749401E-03 0.0023495 3.1277703E-03 0.0014042 9.9940973E-04 0.0024694 3.3434850E-04 0.0043017 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0086566E-01 0.0021936 1.2490725E-02 3.465E-07 3.1677420E-02 3.399E-05 1.1007192E-01 4.458E-05 3.2012257E-01 3.596E-05 1.3466348E+00 2.631E-05 8.8548517E+00 0.0002442 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818291E-05 0.0002790 2.0809005E-05 0.0002803 2.2174211E-05 0.0025573 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030506E-05 0.0002277 2.7018451E-05 0.0002294 2.8790765E-05 0.0025498 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8318001E-03 0.0024063 1.9790905E-04 0.0147590 1.0959485E-03 0.0061379 1.0766307E-03 0.0061754 3.1144743E-03 0.0035783 1.0062210E-03 0.0064978 3.4061651E-04 0.0104835 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0931704E-01 0.0056042 1.2490737E-02 9.066E-07 3.1678882E-02 8.852E-05 1.1005256E-01 0.0001134 3.2012807E-01 9.443E-05 1.3465370E+00 7.003E-05 8.8470872E+00 0.0006218 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8337883E-03 0.0023987 1.9854498E-04 0.0145787 1.0992094E-03 0.0060637 1.0776202E-03 0.0060912 3.1113213E-03 0.0035813 1.0069597E-03 0.0064878 3.4013265E-04 0.0103279 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0864278E-01 0.0055172 1.2490735E-02 8.893E-07 3.1679431E-02 8.663E-05 1.1005494E-01 0.0001133 3.2012398E-01 9.365E-05 1.3465733E+00 6.807E-05 8.8484347E+00 0.0006231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2836190E+02 0.0024241 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497545E-05 0.0001871 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614071E-05 9.910E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7782766E-03 0.0011261 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3070848E+02 0.0011392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0156173E-07 4.129E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929993E-06 5.670E-05 2.7930285E-06 5.701E-05 2.7891142E-06 0.0006474 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053040E-05 5.816E-05 3.2052947E-05 5.838E-05 3.2080276E-05 0.0007103 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1972580E-01 5.574E-05 3.1830759E-01 5.630E-05 8.1367175E-01 0.0008119 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334737E+01 0.0017831 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506215E+01 3.150E-05 4.8004404E+01 5.296E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0761135E+04 0.0003823 2.5559659E+05 0.0001745 5.5955313E+05 0.0001054 6.2237011E+05 9.094E-05 5.7286630E+05 8.297E-05 6.1402627E+05 7.745E-05 4.1741110E+05 7.867E-05 3.6890136E+05 7.996E-05 2.8253277E+05 8.477E-05 2.3095816E+05 8.914E-05 1.9928557E+05 9.372E-05 1.7970111E+05 9.512E-05 1.6586411E+05 9.672E-05 1.5779472E+05 0.0001011 1.5390586E+05 9.847E-05 1.3288017E+05 0.0001085 1.3130364E+05 0.0001043 1.3017634E+05 0.0001085 1.2788959E+05 0.0001051 2.4967074E+05 7.774E-05 2.4065132E+05 7.843E-05 1.7358588E+05 9.181E-05 1.1231561E+05 0.0001115 1.2934086E+05 9.879E-05 1.2209474E+05 0.0001003 1.1118868E+05 0.0001144 1.8206575E+05 8.645E-05 4.1732339E+04 0.0001734 5.2376196E+04 0.0001612 4.7610888E+04 0.0001755 2.7610763E+04 0.0002171 4.8065012E+04 0.0001718 3.2690046E+04 0.0002065 2.7793081E+04 0.0002078 5.2876574E+03 0.0004042 5.2563203E+03 0.0004049 5.3859028E+03 0.0004107 5.5569936E+03 0.0003875 5.5065746E+03 0.0003974 5.4213618E+03 0.0003959 5.6163381E+03 0.0004021 5.2703697E+03 0.0004095 9.9647028E+03 0.0003072 1.5916727E+04 0.0002603 2.0272263E+04 0.0002389 5.3463892E+04 0.0001619 5.6215588E+04 0.0001512 6.0675780E+04 0.0001437 4.0410211E+04 0.0001571 2.9570369E+04 0.0001734 2.2543601E+04 0.0001924 2.6198812E+04 0.0001708 4.8523722E+04 0.0001395 6.3818471E+04 0.0001194 1.1880269E+05 9.604E-05 1.7624815E+05 8.636E-05 2.5375291E+05 7.494E-05 1.5815852E+05 8.280E-05 1.1152575E+05 8.768E-05 7.9246965E+04 9.679E-05 7.0524320E+04 0.0001004 6.8843212E+04 9.644E-05 5.6986896E+04 9.920E-05 3.8225398E+04 0.0001131 3.5073584E+04 0.0001147 3.0957115E+04 0.0001181 2.5966953E+04 0.0001238 2.0241157E+04 0.0001359 1.3367287E+04 0.0001550 4.6566246E+03 0.0002247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401295E+00 4.322E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483911E-01 3.467E-05 8.0427874E-02 3.588E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667722E-01 1.145E-05 1.4146176E+00 1.362E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9260345E-03 6.478E-05 2.8157841E-02 1.863E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5275534E-03 5.062E-05 8.2300605E-02 2.683E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015189E-03 4.897E-05 5.4142764E-02 3.147E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6407797E-03 4.917E-05 1.3192967E-01 3.147E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526549E+00 5.718E-06 2.4367000E+00 8.714E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370156E+02 5.509E-07 2.0227000E+02 1.317E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9329084E-08 4.472E-05 2.4526414E-06 1.298E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802072E-01 1.169E-05 1.3323152E+00 1.481E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643200E-01 1.809E-05 3.5131215E-01 3.199E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115643E-01 3.081E-05 8.6027179E-02 9.670E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7499196E-03 0.0003382 2.6015389E-02 0.0002649 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0804422E-02 0.0002163 -6.7655074E-03 0.0008703 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7742180E-04 0.0117607 5.3582013E-03 0.0010055 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3474044E-03 0.0003611 -1.3981719E-02 0.0003734 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8032125E-04 0.0023258 -6.2517204E-05 0.0759907 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806285E-01 1.170E-05 1.3323152E+00 1.481E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643261E-01 1.810E-05 3.5131215E-01 3.199E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115658E-01 3.081E-05 8.6027179E-02 9.670E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7499034E-03 0.0003382 2.6015389E-02 0.0002649 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0804412E-02 0.0002163 -6.7655074E-03 0.0008703 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7744976E-04 0.0117614 5.3582013E-03 0.0010055 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3474243E-03 0.0003612 -1.3981719E-02 0.0003734 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8031265E-04 0.0023264 -6.2517204E-05 0.0759907 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2805047E-01 2.935E-05 9.3409762E-01 1.915E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616672E+00 2.934E-05 3.5685089E-01 1.915E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4854257E-03 5.115E-05 8.2300605E-02 2.683E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647162E-02 2.529E-05 8.3784404E-02 3.787E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3903006E-01 1.146E-05 1.8990661E-02 3.722E-05 1.4820084E-03 0.0004653 1.3308332E+00 1.486E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089043E-01 1.812E-05 5.5415707E-03 9.738E-05 6.1793848E-04 0.0007701 3.5069421E-01 3.201E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279521E-01 2.993E-05 -1.6387783E-03 0.0002733 3.3791405E-04 0.0010306 8.5689265E-02 9.696E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7000493E-03 0.0002650 -1.9501297E-03 0.0001940 1.2185895E-04 0.0022309 2.5893530E-02 0.0002658 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153862E-02 0.0002276 -6.5055994E-04 0.0005139 1.0571939E-06 0.2208239 -6.7665646E-03 0.0008695 ];
INF_S5                    (idx, [1:   8]) = [ 1.6079371E-04 0.0129095 1.6628085E-05 0.0179379 -4.8818199E-05 0.0042872 5.4070195E-03 0.0009945 ];
INF_S6                    (idx, [1:   8]) = [ 5.4978970E-03 0.0003488 -1.5049259E-04 0.0018713 -6.2333396E-05 0.0031430 -1.3919385E-02 0.0003747 ];
INF_S7                    (idx, [1:   8]) = [ 9.5917434E-04 0.0018583 -1.7885309E-04 0.0014584 -5.6464670E-05 0.0032766 -6.0525343E-06 0.7841945 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907219E-01 1.146E-05 1.8990661E-02 3.722E-05 1.4820084E-03 0.0004653 1.3308332E+00 1.486E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089104E-01 1.812E-05 5.5415707E-03 9.738E-05 6.1793848E-04 0.0007701 3.5069421E-01 3.201E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279536E-01 2.994E-05 -1.6387783E-03 0.0002733 3.3791405E-04 0.0010306 8.5689265E-02 9.696E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7000331E-03 0.0002650 -1.9501297E-03 0.0001940 1.2185895E-04 0.0022309 2.5893530E-02 0.0002658 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153852E-02 0.0002276 -6.5055994E-04 0.0005139 1.0571939E-06 0.2208239 -6.7665646E-03 0.0008695 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6082168E-04 0.0129107 1.6628085E-05 0.0179379 -4.8818199E-05 0.0042872 5.4070195E-03 0.0009945 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4979169E-03 0.0003488 -1.5049259E-04 0.0018713 -6.2333396E-05 0.0031430 -1.3919385E-02 0.0003747 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5916574E-04 0.0018589 -1.7885309E-04 0.0014584 -5.6464670E-05 0.0032766 -6.0525343E-06 0.7841945 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8796794E-03 0.0007936 2.0001401E-04 0.0047290 1.0957449E-03 0.0020323 1.0823753E-03 0.0020238 3.1558159E-03 0.0011868 1.0080386E-03 0.0020796 3.3769063E-04 0.0036386 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0158465E-01 0.0018561 1.2490726E-02 2.959E-07 3.1677271E-02 2.950E-05 1.1007386E-01 3.696E-05 3.2011205E-01 2.984E-05 1.3466386E+00 2.157E-05 8.8567223E+00 0.0002037 ];
