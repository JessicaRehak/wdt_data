
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 21:51:49 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.892E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570916E-02 9.432E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842908E-01 1.104E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778805E-01 7.657E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702507E-01 5.662E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181198E+00 3.071E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0508002E+02 0.0002291 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0508002E+02 0.0002291 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8224807E+01 0.0002298 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5732793E+00 0.0002472 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17050 ;
SOURCE_POPULATION         (idx, 1)        = 341016118 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.45544E+02 ;
RUNNING_TIME              (idx, 1)        =  5.45583E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.45544E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19217E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992917E-01 1.683E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97400E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939372E-06 3.500E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3901468E-01 0.0001113 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992791E-01 4.617E-05 9.4720185E-01 1.751E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7816996E-02 0.0003286 5.2703900E-02 0.0003147 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678296E-01 0.0001184 2.2600474E-01 0.0001137 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760164E-01 9.185E-05 5.6637344E-01 5.818E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124686E-11 2.116E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268252E-15 2.116E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967178E+00 2.107E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776849E-01 2.118E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223151E-01 2.367E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878745E-01 3.500E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527175E+01 3.014E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485414E+01 2.469E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569823E+00 1.253E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.280E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983951E+00 5.303E-05 1.2895030E+01 4.198E-05 8.8542366E-02 0.0007994 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986581E+00 2.114E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982952E+00 4.479E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986581E+00 2.114E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986581E+00 2.114E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8633912E-03 0.0007730 7.5643141E-05 0.0046137 4.3996407E-04 0.0020183 4.3954215E-04 0.0019274 1.3114554E-03 0.0011403 4.5197297E-04 0.0020219 1.4481351E-04 0.0037060 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3862313E-01 0.0019223 1.2490902E-02 4.811E-07 3.1533886E-02 4.368E-05 1.1072340E-01 5.349E-05 3.2289659E-01 4.100E-05 1.3411202E+00 2.591E-05 9.0337498E+00 0.0002545 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8754102E-03 0.0008448 1.9956743E-04 0.0050508 1.0951719E-03 0.0021868 1.0817970E-03 0.0021248 3.1530557E-03 0.0012665 1.0077264E-03 0.0022092 3.3809176E-04 0.0038733 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0236346E-01 0.0019693 1.2490728E-02 3.167E-07 3.1676476E-02 3.127E-05 1.1007446E-01 3.982E-05 3.2011004E-01 3.191E-05 1.3466304E+00 2.299E-05 8.8566786E+00 0.0002157 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828607E-05 0.0002024 2.0819028E-05 0.0002026 2.2220578E-05 0.0013695 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042550E-05 0.0001181 2.7030114E-05 0.0001186 2.8849541E-05 0.0013559 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8162134E-03 0.0010034 1.9693200E-04 0.0059502 1.0861338E-03 0.0025250 1.0744924E-03 0.0024794 3.1243618E-03 0.0014948 9.9973537E-04 0.0026310 3.3455804E-04 0.0046192 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0150213E-01 0.0023565 1.2490727E-02 3.732E-07 3.1677104E-02 3.636E-05 1.1007168E-01 4.761E-05 3.2012159E-01 3.841E-05 1.3466108E+00 2.816E-05 8.8546975E+00 0.0002584 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818669E-05 0.0002978 2.0809660E-05 0.0002992 2.2137035E-05 0.0027005 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7029581E-05 0.0002426 2.7017888E-05 0.0002447 2.8740650E-05 0.0026897 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8211747E-03 0.0025471 1.9804031E-04 0.0158740 1.0924999E-03 0.0064969 1.0801926E-03 0.0064952 3.1061761E-03 0.0038112 1.0034251E-03 0.0069331 3.4084074E-04 0.0112246 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0953912E-01 0.0059874 1.2490734E-02 9.461E-07 3.1676924E-02 9.504E-05 1.1005907E-01 0.0001206 3.2010026E-01 0.0001007 1.3465073E+00 7.427E-05 8.8454439E+00 0.0006581 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8231213E-03 0.0025433 1.9794548E-04 0.0156721 1.0971771E-03 0.0063832 1.0801242E-03 0.0064166 3.1029322E-03 0.0038150 1.0049782E-03 0.0069363 3.3996415E-04 0.0110340 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0851484E-01 0.0058735 1.2490731E-02 9.293E-07 3.1677288E-02 9.294E-05 1.1006087E-01 0.0001205 3.2009586E-01 9.946E-05 1.3465511E+00 7.200E-05 8.8471562E+00 0.0006611 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2783978E+02 0.0025651 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497343E-05 0.0002006 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6612415E-05 0.0001065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7743387E-03 0.0012012 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3052032E+02 0.0012159 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155184E-07 4.383E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929285E-06 6.047E-05 2.7929550E-06 6.081E-05 2.7894102E-06 0.0006941 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052255E-05 6.164E-05 3.2052214E-05 6.186E-05 3.2072316E-05 0.0007516 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973470E-01 5.909E-05 3.1831770E-01 5.972E-05 8.1348827E-01 0.0008698 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338418E+01 0.0018933 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0504964E+01 3.349E-05 4.8003569E+01 5.614E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0760467E+04 0.0004086 2.5562551E+05 0.0001862 5.5956712E+05 0.0001122 6.2238642E+05 9.758E-05 5.7286804E+05 8.804E-05 6.1403271E+05 8.268E-05 4.1741094E+05 8.426E-05 3.6889212E+05 8.472E-05 2.8251807E+05 9.040E-05 2.3095267E+05 9.518E-05 1.9928768E+05 9.933E-05 1.7970243E+05 0.0001010 1.6585803E+05 0.0001031 1.5779957E+05 0.0001071 1.5390727E+05 0.0001054 1.3288267E+05 0.0001152 1.3130736E+05 0.0001108 1.3016598E+05 0.0001154 1.2788893E+05 0.0001126 2.4966185E+05 8.180E-05 2.4065804E+05 8.443E-05 1.7358335E+05 9.701E-05 1.1231594E+05 0.0001191 1.2934100E+05 0.0001049 1.2208876E+05 0.0001067 1.1118848E+05 0.0001214 1.8206854E+05 9.141E-05 4.1729384E+04 0.0001864 5.2375149E+04 0.0001726 4.7609610E+04 0.0001859 2.7606088E+04 0.0002314 4.8067103E+04 0.0001830 3.2690736E+04 0.0002200 2.7794197E+04 0.0002217 5.2873967E+03 0.0004286 5.2553212E+03 0.0004319 5.3851779E+03 0.0004368 5.5577621E+03 0.0004101 5.5075537E+03 0.0004200 5.4227503E+03 0.0004227 5.6171398E+03 0.0004298 5.2707439E+03 0.0004369 9.9648660E+03 0.0003274 1.5915572E+04 0.0002782 2.0268837E+04 0.0002563 5.3464081E+04 0.0001724 5.6214945E+04 0.0001603 6.0676255E+04 0.0001532 4.0411013E+04 0.0001681 2.9571316E+04 0.0001861 2.2543032E+04 0.0002047 2.6200086E+04 0.0001820 4.8523221E+04 0.0001498 6.3819514E+04 0.0001274 1.1879669E+05 0.0001022 1.7624871E+05 9.226E-05 2.5374095E+05 7.977E-05 1.5815657E+05 8.827E-05 1.1152222E+05 9.291E-05 7.9242395E+04 0.0001025 7.0518830E+04 0.0001062 6.8840308E+04 0.0001030 5.6986005E+04 0.0001062 3.8227107E+04 0.0001187 3.5072074E+04 0.0001219 3.0956096E+04 0.0001265 2.5968115E+04 0.0001313 2.0241188E+04 0.0001439 1.3367190E+04 0.0001656 4.6565406E+03 0.0002367 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401042E+00 4.608E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484455E-01 3.689E-05 8.0427195E-02 3.830E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667323E-01 1.221E-05 1.4146122E+00 1.444E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9260430E-03 6.899E-05 2.8157781E-02 1.973E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5275969E-03 5.378E-05 8.2300464E-02 2.846E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015538E-03 5.215E-05 5.4142683E-02 3.340E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6408703E-03 5.238E-05 1.3192947E-01 3.340E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526553E+00 6.138E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370160E+02 5.892E-07 2.0227000E+02 1.232E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328344E-08 4.740E-05 2.4526375E-06 1.385E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801659E-01 1.245E-05 1.3323086E+00 1.573E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642989E-01 1.925E-05 3.5131081E-01 3.360E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115449E-01 3.247E-05 8.6025740E-02 0.0001031 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7475840E-03 0.0003561 2.6014201E-02 0.0002837 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0805731E-02 0.0002288 -6.7644215E-03 0.0009348 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7748719E-04 0.0124463 5.3573741E-03 0.0010758 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3473651E-03 0.0003846 -1.3981488E-02 0.0003982 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8063943E-04 0.0024597 -6.3604569E-05 0.0791180 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805867E-01 1.245E-05 1.3323086E+00 1.573E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643051E-01 1.925E-05 3.5131081E-01 3.360E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115465E-01 3.248E-05 8.6025740E-02 0.0001031 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7475614E-03 0.0003561 2.6014201E-02 0.0002837 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0805722E-02 0.0002288 -6.7644215E-03 0.0009348 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7751403E-04 0.0124468 5.3573741E-03 0.0010758 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3473832E-03 0.0003847 -1.3981488E-02 0.0003982 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8063006E-04 0.0024605 -6.3604569E-05 0.0791180 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804847E-01 3.129E-05 9.3409072E-01 2.035E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616800E+00 3.129E-05 3.5685353E-01 2.035E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4855163E-03 5.442E-05 8.2300464E-02 2.846E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647172E-02 2.700E-05 8.3785724E-02 4.057E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902606E-01 1.221E-05 1.8990524E-02 3.942E-05 1.4821413E-03 0.0004924 1.3308265E+00 1.578E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088849E-01 1.927E-05 5.5414015E-03 0.0001037 6.1800954E-04 0.0008155 3.5069280E-01 3.360E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279321E-01 3.158E-05 -1.6387201E-03 0.0002905 3.3777342E-04 0.0010936 8.5687967E-02 0.0001034 ];
INF_S3                    (idx, [1:   8]) = [ 9.6978184E-03 0.0002795 -1.9502344E-03 0.0002065 1.2178526E-04 0.0023681 2.5892416E-02 0.0002846 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155093E-02 0.0002407 -6.5063779E-04 0.0005468 9.4296105E-07 0.2645931 -6.7653644E-03 0.0009343 ];
INF_S5                    (idx, [1:   8]) = [ 1.6085610E-04 0.0136897 1.6631092E-05 0.0190793 -4.8895692E-05 0.0045330 5.4062698E-03 0.0010639 ];
INF_S6                    (idx, [1:   8]) = [ 5.4978052E-03 0.0003717 -1.5044003E-04 0.0019909 -6.2347967E-05 0.0033028 -1.3919140E-02 0.0003996 ];
INF_S7                    (idx, [1:   8]) = [ 9.5941773E-04 0.0019695 -1.7877830E-04 0.0015418 -5.6536668E-05 0.0034738 -7.0679010E-06 0.7114423 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906814E-01 1.221E-05 1.8990524E-02 3.942E-05 1.4821413E-03 0.0004924 1.3308265E+00 1.578E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088911E-01 1.927E-05 5.5414015E-03 0.0001037 6.1800954E-04 0.0008155 3.5069280E-01 3.360E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279337E-01 3.159E-05 -1.6387201E-03 0.0002905 3.3777342E-04 0.0010936 8.5687967E-02 0.0001034 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6977958E-03 0.0002795 -1.9502344E-03 0.0002065 1.2178526E-04 0.0023681 2.5892416E-02 0.0002846 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155084E-02 0.0002407 -6.5063779E-04 0.0005468 9.4296105E-07 0.2645931 -6.7653644E-03 0.0009343 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6088294E-04 0.0136909 1.6631092E-05 0.0190793 -4.8895692E-05 0.0045330 5.4062698E-03 0.0010639 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4978233E-03 0.0003718 -1.5044003E-04 0.0019909 -6.2347967E-05 0.0033028 -1.3919140E-02 0.0003996 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5940836E-04 0.0019702 -1.7877830E-04 0.0015418 -5.6536668E-05 0.0034738 -7.0679010E-06 0.7114423 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8754102E-03 0.0008448 1.9956743E-04 0.0050508 1.0951719E-03 0.0021868 1.0817970E-03 0.0021248 3.1530557E-03 0.0012665 1.0077264E-03 0.0022092 3.3809176E-04 0.0038733 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0236346E-01 0.0019693 1.2490728E-02 3.167E-07 3.1676476E-02 3.127E-05 1.1007446E-01 3.982E-05 3.2011004E-01 3.191E-05 1.3466304E+00 2.299E-05 8.8566786E+00 0.0002157 ];

