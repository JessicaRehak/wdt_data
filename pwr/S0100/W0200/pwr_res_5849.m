
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 00:06:55 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1204217E-02 0.0001947 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879578E-01 2.206E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544187E-01 1.042E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799073E-01 1.009E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7851906E+00 4.535E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3237724E+02 0.0003775 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3237724E+02 0.0003775 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3842328E+01 0.0003775 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9073935E+00 0.0004284 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5800 ;
SOURCE_POPULATION         (idx, 1)        = 116005456 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44544E+02 ;
RUNNING_TIME              (idx, 1)        =  1.44555E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44517E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47433E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992641E-01 3.765E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96400E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922334E-06 7.190E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3934135E-01 0.0002292 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9942244E-01 0.0001044 9.4718689E-01 3.092E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796246E-02 0.0005803 5.2717088E-02 0.0005550 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676415E-01 0.0002634 2.2587696E-01 0.0002365 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749302E-01 0.0001844 5.6592403E-01 0.0001188 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112590E-11 3.931E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242633E-15 3.931E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957985E+00 3.917E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739553E-01 3.936E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260447E-01 4.393E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844668E-01 7.190E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774764E+01 5.913E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545788E+01 4.640E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569767E+00 2.245E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 2.299E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975902E+00 9.313E-05 1.2886535E+01 8.765E-05 8.8581818E-02 0.0014611 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977328E+00 3.928E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978189E+00 9.103E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977328E+00 3.928E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977328E+00 3.928E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0010383E-03 0.0010475 1.4379079E-04 0.0064823 7.9587146E-04 0.0027901 7.8659983E-04 0.0027178 2.2877028E-03 0.0016376 7.3992747E-04 0.0030086 2.4714592E-04 0.0050163 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0678650E-01 0.0026492 1.2490740E-02 4.250E-07 3.1664060E-02 4.239E-05 1.1012806E-01 5.464E-05 3.2041267E-01 4.583E-05 1.3461143E+00 3.194E-05 8.8684691E+00 0.0002905 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8728964E-03 0.0014747 1.9979610E-04 0.0087430 1.0983021E-03 0.0039329 1.0811431E-03 0.0038591 3.1452760E-03 0.0023379 1.0122366E-03 0.0039981 3.3614249E-04 0.0071296 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0077900E-01 0.0037765 1.2490731E-02 5.497E-07 3.1676631E-02 5.819E-05 1.1006864E-01 7.329E-05 3.2013964E-01 6.028E-05 1.3467205E+00 4.380E-05 8.8540089E+00 0.0003958 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0882604E-05 0.0003125 2.0872729E-05 0.0003134 2.2319806E-05 0.0019291 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7113034E-05 0.0001545 2.7100209E-05 0.0001545 2.8979671E-05 0.0019302 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8272138E-03 0.0015185 1.9611669E-04 0.0087526 1.0902985E-03 0.0039602 1.0742242E-03 0.0038207 3.1282096E-03 0.0022608 1.0030651E-03 0.0040550 3.3529973E-04 0.0070635 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0208897E-01 0.0036775 1.2490733E-02 5.684E-07 3.1674207E-02 5.766E-05 1.1007059E-01 7.009E-05 3.2014429E-01 5.734E-05 1.3466753E+00 4.268E-05 8.8520193E+00 0.0003919 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0871917E-05 0.0004981 2.0862718E-05 0.0004976 2.2221122E-05 0.0046059 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7099107E-05 0.0004097 2.7087155E-05 0.0004077 2.8851981E-05 0.0046127 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8387200E-03 0.0043878 1.9421205E-04 0.0272843 1.1078704E-03 0.0122258 1.0800844E-03 0.0112073 3.1074745E-03 0.0063303 1.0082905E-03 0.0117536 3.4078818E-04 0.0214112 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0681749E-01 0.0109648 1.2490755E-02 1.817E-06 3.1679120E-02 0.0001609 1.1006509E-01 0.0002106 3.2009490E-01 0.0001760 1.3465392E+00 0.0001259 8.8448658E+00 0.0011339 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8334288E-03 0.0042719 1.9352274E-04 0.0263804 1.1041317E-03 0.0119506 1.0790579E-03 0.0110337 3.1079629E-03 0.0062023 1.0077110E-03 0.0114274 3.4104252E-04 0.0209307 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0800476E-01 0.0107099 1.2490757E-02 1.770E-06 3.1678968E-02 0.0001526 1.1006829E-01 0.0002059 3.2006016E-01 0.0001684 1.3465203E+00 0.0001222 8.8484776E+00 0.0011059 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2782305E+02 0.0043910 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0859675E-05 0.0003287 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7083255E-05 0.0001819 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8302753E-03 0.0021077 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2745933E+02 0.0021329 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9988214E-07 9.254E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810245E-06 8.677E-05 2.7810651E-06 8.717E-05 2.7756101E-06 0.0010042 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843155E-05 0.0001078 2.9843046E-05 0.0001078 2.9859699E-05 0.0013198 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1166207E-01 6.780E-05 6.1026099E-01 6.814E-05 8.9049682E-01 0.0009328 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347425E+01 0.0025479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3260366E+01 5.699E-05 3.6923987E+01 7.073E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8823943E+04 0.0007263 2.7832057E+05 0.0003233 5.7696532E+05 0.0001947 6.2239918E+05 0.0001659 5.7290401E+05 0.0001493 6.1383220E+05 0.0001357 4.1740170E+05 0.0001445 3.6891493E+05 0.0001500 2.8262556E+05 0.0001584 2.3097232E+05 0.0001557 1.9926397E+05 0.0001751 1.7968192E+05 0.0001697 1.6595578E+05 0.0001681 1.5782474E+05 0.0001776 1.5392368E+05 0.0001809 1.3297733E+05 0.0001894 1.3129212E+05 0.0002004 1.3015909E+05 0.0002009 1.2786314E+05 0.0001979 2.4965202E+05 0.0001411 2.4059934E+05 0.0001451 1.7357547E+05 0.0001727 1.1232752E+05 0.0002035 1.2938929E+05 0.0001841 1.2214588E+05 0.0002116 1.1120890E+05 0.0002127 1.8209213E+05 0.0001599 4.1746407E+04 0.0003501 5.2405715E+04 0.0003089 4.7635229E+04 0.0003340 2.7624207E+04 0.0003905 4.8078904E+04 0.0003254 3.2682339E+04 0.0003736 2.7798273E+04 0.0003923 5.2790051E+03 0.0007496 5.2505312E+03 0.0008074 5.3823179E+03 0.0006997 5.5482038E+03 0.0007174 5.5014745E+03 0.0007645 5.4197432E+03 0.0007720 5.6126993E+03 0.0007334 5.2786230E+03 0.0007519 9.9707669E+03 0.0005855 1.5917244E+04 0.0004952 2.0267671E+04 0.0004326 5.3455803E+04 0.0003060 5.6186157E+04 0.0002953 6.0670489E+04 0.0002817 4.0457344E+04 0.0003153 2.9591508E+04 0.0003221 2.2563048E+04 0.0003651 2.6243749E+04 0.0003523 4.8602093E+04 0.0002719 6.3961390E+04 0.0002383 1.1904958E+05 0.0001981 1.7669184E+05 0.0001808 2.5451521E+05 0.0001678 1.5867026E+05 0.0001756 1.1187548E+05 0.0001827 7.9501155E+04 0.0002056 7.0755719E+04 0.0002211 6.9063886E+04 0.0002176 5.7164419E+04 0.0002286 3.8327968E+04 0.0002476 3.5188972E+04 0.0002623 3.1062218E+04 0.0002734 2.6057900E+04 0.0002896 2.0329913E+04 0.0002956 1.3422136E+04 0.0003500 4.6824470E+03 0.0004615 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979222E+00 9.629E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714159E-01 7.419E-05 8.0606051E-02 7.460E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372428E-01 2.241E-05 1.4158808E+00 2.964E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863645E-03 0.0001242 2.8120011E-02 3.886E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4699202E-03 9.643E-05 8.2101927E-02 5.744E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5835557E-03 8.790E-05 5.3981916E-02 6.803E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5947794E-03 8.817E-05 1.3153773E-01 6.803E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5525981E+00 1.088E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 1.011E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8935556E-08 8.349E-05 2.4535810E-06 2.875E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425684E-01 2.340E-05 1.3337858E+00 3.288E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469563E-01 3.571E-05 3.5171813E-01 6.668E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047022E-01 6.254E-05 8.6093297E-02 0.0001969 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6910750E-03 0.0006382 2.6024913E-02 0.0005275 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0740911E-02 0.0003687 -6.8011607E-03 0.0018242 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7177600E-04 0.0214207 5.3696870E-03 0.0021004 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3072427E-03 0.0006671 -1.4013374E-02 0.0007336 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7256838E-04 0.0044685 -6.1660700E-05 0.1570025 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429850E-01 2.340E-05 1.3337858E+00 3.288E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469623E-01 3.572E-05 3.5171813E-01 6.668E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047040E-01 6.256E-05 8.6093297E-02 0.0001969 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6910350E-03 0.0006385 2.6024913E-02 0.0005275 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0740938E-02 0.0003688 -6.8011607E-03 0.0018242 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7176683E-04 0.0214261 5.3696870E-03 0.0021004 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3073061E-03 0.0006672 -1.4013374E-02 0.0007336 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7256461E-04 0.0044675 -6.1660700E-05 0.1570025 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2473028E-01 5.673E-05 9.3476184E-01 3.848E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832623E+00 5.673E-05 3.5659737E-01 3.848E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4282530E-03 9.774E-05 8.2101927E-02 5.744E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329884E-02 4.739E-05 8.3574016E-02 9.399E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999998E-01 1.335E-08 1.8878471E-08 0.7065050 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999741E-01 1.830E-06 2.5882965E-06 0.7069379 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3539439E-01 2.290E-05 1.8862443E-02 6.945E-05 1.4789992E-03 0.0008439 1.3323068E+00 3.299E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919086E-01 3.560E-05 5.5047681E-03 0.0001843 6.1644408E-04 0.0014842 3.5110169E-01 6.670E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209853E-01 6.067E-05 -1.6283138E-03 0.0005515 3.3648398E-04 0.0019178 8.5756813E-02 0.0001973 ];
INF_S3                    (idx, [1:   8]) = [ 9.6287839E-03 0.0005044 -1.9377089E-03 0.0003661 1.2086067E-04 0.0042219 2.5904053E-02 0.0005287 ];
INF_S4                    (idx, [1:   8]) = [ -1.0095142E-02 0.0003890 -6.4576929E-04 0.0010251 1.1431021E-06 0.3817301 -6.8023038E-03 0.0018190 ];
INF_S5                    (idx, [1:   8]) = [ 1.5533789E-04 0.0234725 1.6438116E-05 0.0353954 -4.8918741E-05 0.0079637 5.4186057E-03 0.0020773 ];
INF_S6                    (idx, [1:   8]) = [ 5.4572057E-03 0.0006447 -1.4996299E-04 0.0034657 -6.2195337E-05 0.0059383 -1.3951179E-02 0.0007357 ];
INF_S7                    (idx, [1:   8]) = [ 9.5026469E-04 0.0035798 -1.7769631E-04 0.0028119 -5.5961547E-05 0.0061903 -5.6991536E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543606E-01 2.290E-05 1.8862443E-02 6.945E-05 1.4789992E-03 0.0008439 1.3323068E+00 3.299E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919147E-01 3.561E-05 5.5047681E-03 0.0001843 6.1644408E-04 0.0014842 3.5110169E-01 6.670E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209871E-01 6.070E-05 -1.6283138E-03 0.0005515 3.3648398E-04 0.0019178 8.5756813E-02 0.0001973 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6287439E-03 0.0005046 -1.9377089E-03 0.0003661 1.2086067E-04 0.0042219 2.5904053E-02 0.0005287 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0095169E-02 0.0003891 -6.4576929E-04 0.0010251 1.1431021E-06 0.3817301 -6.8023038E-03 0.0018190 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5532872E-04 0.0234779 1.6438116E-05 0.0353954 -4.8918741E-05 0.0079637 5.4186057E-03 0.0020773 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4572691E-03 0.0006448 -1.4996299E-04 0.0034657 -6.2195337E-05 0.0059383 -1.3951179E-02 0.0007357 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5026092E-04 0.0035792 -1.7769631E-04 0.0028119 -5.5961547E-05 0.0061903 -5.6991536E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8728964E-03 0.0014747 1.9979610E-04 0.0087430 1.0983021E-03 0.0039329 1.0811431E-03 0.0038591 3.1452760E-03 0.0023379 1.0122366E-03 0.0039981 3.3614249E-04 0.0071296 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0077900E-01 0.0037765 1.2490731E-02 5.497E-07 3.1676631E-02 5.819E-05 1.1006864E-01 7.329E-05 3.2013964E-01 6.028E-05 1.3467205E+00 4.380E-05 8.8540089E+00 0.0003958 ];

