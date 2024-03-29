
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 23:52:22 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214571E-02 8.372E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878543E-01 9.495E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862847E-01 4.813E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706382E-01 4.460E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831623E+00 1.919E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4399924E+02 0.0001651 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4399924E+02 0.0001651 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8418441E+01 0.0001661 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9717990E+00 0.0001872 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 31850 ;
SOURCE_POPULATION         (idx, 1)        = 637030365 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.89531E+02 ;
RUNNING_TIME              (idx, 1)        =  7.89595E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.89559E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47589E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991928E-01 1.569E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96837E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926953E-06 3.076E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3928530E-01 9.100E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954700E-01 4.321E-05 9.4719890E-01 1.305E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797409E-02 0.0002440 5.2706864E-02 0.0002345 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669759E-01 0.0001117 2.2575132E-01 0.0001017 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753089E-01 7.356E-05 5.6604240E-01 4.828E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112689E-11 1.658E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242844E-15 1.658E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958131E+00 1.649E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739837E-01 1.660E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260163E-01 1.852E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853906E-01 3.076E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776972E+01 2.549E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546126E+01 1.994E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569911E+00 9.442E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 9.802E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976963E+00 3.831E-05 1.2888458E+01 3.654E-05 8.8541512E-02 0.0006479 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977510E+00 1.654E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977135E+00 3.871E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977510E+00 1.654E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977510E+00 1.654E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8939279E-03 0.0004896 1.4150556E-04 0.0028592 7.7571465E-04 0.0012295 7.6609895E-04 0.0012443 2.2439767E-03 0.0007091 7.2571327E-04 0.0012763 2.4091877E-04 0.0021517 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0626584E-01 0.0011287 1.2490746E-02 1.935E-07 3.1660668E-02 1.909E-05 1.1014106E-01 2.415E-05 3.2047046E-01 1.954E-05 1.3458878E+00 1.436E-05 8.8795462E+00 0.0001294 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8804404E-03 0.0006708 2.0061668E-04 0.0039590 1.0947611E-03 0.0017009 1.0803121E-03 0.0016501 3.1553207E-03 0.0009992 1.0109808E-03 0.0017319 3.3844910E-04 0.0030496 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0296751E-01 0.0015941 1.2490726E-02 2.392E-07 3.1676795E-02 2.465E-05 1.1006187E-01 3.128E-05 3.2013483E-01 2.488E-05 1.3466013E+00 1.852E-05 8.8549857E+00 0.0001670 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893461E-05 0.0001406 2.0883907E-05 0.0001408 2.2283504E-05 0.0008122 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109067E-05 7.192E-05 2.7096671E-05 7.215E-05 2.8912813E-05 0.0008053 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8217375E-03 0.0006738 1.9908753E-04 0.0039529 1.0850049E-03 0.0016950 1.0710035E-03 0.0016563 3.1289447E-03 0.0009696 1.0028106E-03 0.0017452 3.3488627E-04 0.0030734 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0227154E-01 0.0016019 1.2490726E-02 2.466E-07 3.1676359E-02 2.511E-05 1.1006088E-01 3.119E-05 3.2013767E-01 2.507E-05 1.3466144E+00 1.902E-05 8.8576139E+00 0.0001726 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0888083E-05 0.0002125 2.0878215E-05 0.0002131 2.2328053E-05 0.0019177 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102078E-05 0.0001741 2.7089276E-05 0.0001749 2.8970244E-05 0.0019120 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8164957E-03 0.0019177 1.9854483E-04 0.0113395 1.0958999E-03 0.0048517 1.0758622E-03 0.0047440 3.1158830E-03 0.0028168 9.9818381E-04 0.0049263 3.3212198E-04 0.0085751 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9790896E-01 0.0044902 1.2490728E-02 7.424E-07 3.1678901E-02 6.992E-05 1.1005624E-01 8.875E-05 3.2013275E-01 7.400E-05 1.3466638E+00 5.259E-05 8.8583398E+00 0.0004976 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8176648E-03 0.0018555 1.9772125E-04 0.0110553 1.0944710E-03 0.0046808 1.0756209E-03 0.0046637 3.1184698E-03 0.0027218 9.9940530E-04 0.0048126 3.3197662E-04 0.0083449 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9808068E-01 0.0043770 1.2490724E-02 7.136E-07 3.1678583E-02 6.794E-05 1.1005310E-01 8.618E-05 3.2013090E-01 7.193E-05 1.3466957E+00 5.092E-05 8.8579920E+00 0.0004810 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2653829E+02 0.0019316 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0905322E-05 0.0001432 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124462E-05 7.774E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8244282E-03 0.0008604 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2646720E+02 0.0008738 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984280E-07 3.945E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805648E-06 3.761E-05 2.7805936E-06 3.782E-05 2.7766216E-06 0.0004317 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964147E-05 4.605E-05 2.9964188E-05 4.610E-05 2.9959801E-05 0.0005286 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839086E-01 2.840E-05 6.0693028E-01 2.850E-05 9.0549395E-01 0.0004077 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345467E+01 0.0011530 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396783E+01 2.345E-05 3.8042127E+01 3.043E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8862395E+04 0.0003164 2.7844713E+05 0.0001409 5.7699008E+05 8.462E-05 6.2241159E+05 6.905E-05 5.7286047E+05 6.291E-05 6.1399669E+05 5.899E-05 4.1741536E+05 6.101E-05 3.6888597E+05 6.288E-05 2.8252124E+05 6.794E-05 2.3095316E+05 7.001E-05 1.9925143E+05 7.273E-05 1.7967637E+05 7.445E-05 1.6593982E+05 7.514E-05 1.5783756E+05 7.733E-05 1.5390974E+05 7.771E-05 1.3294199E+05 8.147E-05 1.3129588E+05 8.259E-05 1.3015607E+05 8.302E-05 1.2788625E+05 8.356E-05 2.4964343E+05 6.188E-05 2.4061287E+05 6.352E-05 1.7358300E+05 7.336E-05 1.1232559E+05 8.737E-05 1.2937430E+05 7.885E-05 1.2207608E+05 8.004E-05 1.1119332E+05 8.919E-05 1.8205262E+05 6.931E-05 4.1729502E+04 0.0001377 5.2364486E+04 0.0001268 4.7620208E+04 0.0001351 2.7611656E+04 0.0001708 4.8073769E+04 0.0001370 3.2686816E+04 0.0001590 2.7790430E+04 0.0001664 5.2853107E+03 0.0003239 5.2509506E+03 0.0003234 5.3822654E+03 0.0003226 5.5552125E+03 0.0003182 5.5092998E+03 0.0003169 5.4180485E+03 0.0003196 5.6177719E+03 0.0003171 5.2684358E+03 0.0003276 9.9630074E+03 0.0002577 1.5915205E+04 0.0002077 2.0273877E+04 0.0001889 5.3445832E+04 0.0001246 5.6207087E+04 0.0001235 6.0667032E+04 0.0001193 4.0423497E+04 0.0001327 2.9584911E+04 0.0001439 2.2552950E+04 0.0001533 2.6218712E+04 0.0001456 4.8580287E+04 0.0001126 6.3909689E+04 0.0001040 1.1904952E+05 8.563E-05 1.7666816E+05 7.472E-05 2.5442642E+05 6.838E-05 1.5863656E+05 7.403E-05 1.1184868E+05 8.043E-05 7.9498090E+04 8.745E-05 7.0749127E+04 9.002E-05 6.9054479E+04 9.007E-05 5.7167288E+04 9.529E-05 3.8337118E+04 0.0001053 3.5195545E+04 0.0001086 3.1076639E+04 0.0001122 2.6069364E+04 0.0001174 2.0323935E+04 0.0001256 1.3424068E+04 0.0001464 4.6809451E+03 0.0002061 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978000E+00 4.007E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717043E-01 3.210E-05 8.0599291E-02 3.072E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371174E-01 9.331E-06 1.4158953E+00 1.249E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857793E-03 5.211E-05 2.8122147E-02 1.646E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4686935E-03 4.094E-05 8.2110854E-02 2.412E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829142E-03 4.058E-05 5.3988706E-02 2.848E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934061E-03 4.059E-05 1.3155428E-01 2.848E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527005E+00 4.558E-06 2.4367000E+00 9.019E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370238E+02 4.397E-07 2.0227000E+02 1.041E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926313E-08 3.575E-05 2.4537295E-06 1.194E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424418E-01 9.692E-06 1.3337842E+00 1.388E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470676E-01 1.487E-05 3.5172055E-01 2.845E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047822E-01 2.465E-05 8.6094443E-02 8.519E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6971127E-03 0.0002697 2.6033268E-02 0.0002316 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732037E-02 0.0001726 -6.7853647E-03 0.0007651 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7336471E-04 0.0095174 5.3745324E-03 0.0008707 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101079E-03 0.0002849 -1.3997032E-02 0.0003132 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7314158E-04 0.0018409 -5.3089893E-05 0.0775427 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428587E-01 9.692E-06 1.3337842E+00 1.388E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470736E-01 1.487E-05 3.5172055E-01 2.845E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047839E-01 2.466E-05 8.6094443E-02 8.519E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6971191E-03 0.0002698 2.6033268E-02 0.0002316 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732021E-02 0.0001726 -6.7853647E-03 0.0007651 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7336628E-04 0.0095193 5.3745324E-03 0.0008707 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101066E-03 0.0002849 -1.3997032E-02 0.0003132 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7314548E-04 0.0018413 -5.3089893E-05 0.0775427 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470499E-01 2.470E-05 9.3475983E-01 1.649E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834294E+00 2.470E-05 3.5659815E-01 1.649E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270052E-03 4.120E-05 8.2110854E-02 2.412E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330185E-02 1.991E-05 8.3588546E-02 3.901E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538155E-01 9.475E-06 1.8862624E-02 3.004E-05 1.4774467E-03 0.0003665 1.3323067E+00 1.394E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920127E-01 1.489E-05 5.5054855E-03 7.810E-05 6.1604106E-04 0.0006222 3.5110451E-01 2.850E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210546E-01 2.409E-05 -1.6272407E-03 0.0002136 3.3623764E-04 0.0007982 8.5758205E-02 8.548E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6344905E-03 0.0002119 -1.9373778E-03 0.0001545 1.2097298E-04 0.0018088 2.5912295E-02 0.0002327 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086044E-02 0.0001817 -6.4599305E-04 0.0004080 5.9907537E-07 0.3098615 -6.7859638E-03 0.0007657 ];
INF_S5                    (idx, [1:   8]) = [ 1.5692752E-04 0.0103697 1.6437194E-05 0.0148032 -4.8768290E-05 0.0035349 5.4233007E-03 0.0008624 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597925E-03 0.0002737 -1.4968462E-04 0.0014720 -6.2356583E-05 0.0024443 -1.3934675E-02 0.0003144 ];
INF_S7                    (idx, [1:   8]) = [ 9.5070487E-04 0.0014820 -1.7756328E-04 0.0011572 -5.6229923E-05 0.0025130 3.1400302E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542324E-01 9.476E-06 1.8862624E-02 3.004E-05 1.4774467E-03 0.0003665 1.3323067E+00 1.394E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920187E-01 1.489E-05 5.5054855E-03 7.810E-05 6.1604106E-04 0.0006222 3.5110451E-01 2.850E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210563E-01 2.409E-05 -1.6272407E-03 0.0002136 3.3623764E-04 0.0007982 8.5758205E-02 8.548E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6344969E-03 0.0002120 -1.9373778E-03 0.0001545 1.2097298E-04 0.0018088 2.5912295E-02 0.0002327 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086028E-02 0.0001817 -6.4599305E-04 0.0004080 5.9907537E-07 0.3098615 -6.7859638E-03 0.0007657 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5692908E-04 0.0103718 1.6437194E-05 0.0148032 -4.8768290E-05 0.0035349 5.4233007E-03 0.0008624 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597913E-03 0.0002737 -1.4968462E-04 0.0014720 -6.2356583E-05 0.0024443 -1.3934675E-02 0.0003144 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5070877E-04 0.0014823 -1.7756328E-04 0.0011572 -5.6229923E-05 0.0025130 3.1400302E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8804404E-03 0.0006708 2.0061668E-04 0.0039590 1.0947611E-03 0.0017009 1.0803121E-03 0.0016501 3.1553207E-03 0.0009992 1.0109808E-03 0.0017319 3.3844910E-04 0.0030496 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0296751E-01 0.0015941 1.2490726E-02 2.392E-07 3.1676795E-02 2.465E-05 1.1006187E-01 3.128E-05 3.2013483E-01 2.488E-05 1.3466013E+00 1.852E-05 8.8549857E+00 0.0001670 ];

