
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 04:09:57 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.852E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214379E-02 7.208E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878562E-01 8.175E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862836E-01 4.167E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706385E-01 3.855E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831518E+00 1.675E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4396096E+02 0.0001430 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4396096E+02 0.0001430 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8409649E+01 0.0001438 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9712548E+00 0.0001617 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 42250 ;
SOURCE_POPULATION         (idx, 1)        = 845039853 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04711E+03 ;
RUNNING_TIME              (idx, 1)        =  1.04719E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04715E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47615E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992458E-01 1.359E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96860E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927409E-06 2.660E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926639E-01 7.818E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954465E-01 3.750E-05 9.4719465E-01 1.123E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799529E-02 0.0002102 5.2710889E-02 0.0002018 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671163E-01 9.693E-05 2.2577623E-01 8.762E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751974E-01 6.286E-05 5.6600705E-01 4.161E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112636E-11 1.429E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242730E-15 1.429E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958088E+00 1.422E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739672E-01 1.431E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260328E-01 1.597E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9854818E-01 2.660E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777188E+01 2.198E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546073E+01 1.738E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569906E+00 8.173E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252055E+02 8.478E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976888E+00 3.320E-05 1.2888374E+01 3.155E-05 8.8512022E-02 0.0005592 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977464E+00 1.426E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976972E+00 3.328E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977464E+00 1.426E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977464E+00 1.426E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8929886E-03 0.0004197 1.4160423E-04 0.0024585 7.7588194E-04 0.0010617 7.6594236E-04 0.0010770 2.2441476E-03 0.0006119 7.2434650E-04 0.0011072 2.4106595E-04 0.0018759 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0630495E-01 0.0009837 1.2490746E-02 1.686E-07 3.1660781E-02 1.650E-05 1.1014317E-01 2.094E-05 3.2047134E-01 1.695E-05 1.3458930E+00 1.253E-05 8.8791430E+00 0.0001120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765055E-03 0.0005897 2.0079413E-04 0.0034115 1.0943641E-03 0.0014745 1.0794883E-03 0.0014410 3.1547224E-03 0.0008676 1.0091709E-03 0.0015125 3.3796568E-04 0.0026590 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0238022E-01 0.0013864 1.2490725E-02 2.080E-07 3.1677205E-02 2.127E-05 1.1006446E-01 2.692E-05 3.2013393E-01 2.173E-05 1.3466016E+00 1.618E-05 8.8546715E+00 0.0001456 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891063E-05 0.0001217 2.0881490E-05 0.0001219 2.2284399E-05 0.0007047 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108315E-05 6.205E-05 2.7095892E-05 6.227E-05 2.8916374E-05 0.0006975 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8197037E-03 0.0005797 1.9898457E-04 0.0034126 1.0848030E-03 0.0014729 1.0702764E-03 0.0014311 3.1295642E-03 0.0008430 1.0014767E-03 0.0015065 3.3459883E-04 0.0027133 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0184761E-01 0.0014092 1.2490726E-02 2.152E-07 3.1676931E-02 2.148E-05 1.1006433E-01 2.717E-05 3.2013527E-01 2.176E-05 1.3466215E+00 1.659E-05 8.8568897E+00 0.0001489 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886806E-05 0.0001832 2.0877162E-05 0.0001836 2.2294241E-05 0.0016754 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102781E-05 0.0001498 2.7090271E-05 0.0001505 2.8928609E-05 0.0016693 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8082640E-03 0.0016524 1.9687730E-04 0.0098732 1.0921685E-03 0.0042028 1.0717675E-03 0.0041587 3.1135933E-03 0.0024503 1.0002770E-03 0.0042480 3.3358040E-04 0.0075030 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0110726E-01 0.0039241 1.2490726E-02 6.334E-07 3.1678607E-02 6.068E-05 1.1005651E-01 7.740E-05 3.2011265E-01 6.445E-05 1.3466832E+00 4.581E-05 8.8607427E+00 0.0004379 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8085056E-03 0.0016017 1.9677720E-04 0.0095706 1.0915298E-03 0.0040622 1.0722450E-03 0.0040761 3.1131102E-03 0.0023711 1.0015311E-03 0.0041515 3.3331241E-04 0.0072852 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0112070E-01 0.0038155 1.2490723E-02 6.116E-07 3.1678815E-02 5.895E-05 1.1005533E-01 7.500E-05 3.2011521E-01 6.269E-05 1.3467150E+00 4.446E-05 8.8612402E+00 0.0004257 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2616330E+02 0.0016660 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0903162E-05 0.0001238 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124022E-05 6.690E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8191271E-03 0.0007444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2624643E+02 0.0007553 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983455E-07 3.386E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806293E-06 3.281E-05 2.7806607E-06 3.301E-05 2.7763673E-06 0.0003767 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9962834E-05 3.980E-05 2.9962912E-05 3.986E-05 2.9952837E-05 0.0004601 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839426E-01 2.473E-05 6.0693463E-01 2.480E-05 9.0535126E-01 0.0003556 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346112E+01 0.0009950 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396337E+01 2.041E-05 3.8040971E+01 2.646E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854538E+04 0.0002726 2.7845964E+05 0.0001209 5.7699137E+05 7.369E-05 6.2240415E+05 6.006E-05 5.7286157E+05 5.456E-05 6.1397640E+05 5.092E-05 4.1739964E+05 5.287E-05 3.6888037E+05 5.445E-05 2.8251828E+05 5.849E-05 2.3096042E+05 6.091E-05 1.9925459E+05 6.340E-05 1.7967570E+05 6.411E-05 1.6593926E+05 6.545E-05 1.5783983E+05 6.704E-05 1.5390775E+05 6.746E-05 1.3294308E+05 7.173E-05 1.3130460E+05 7.180E-05 1.3015591E+05 7.223E-05 1.2788155E+05 7.217E-05 2.4964533E+05 5.369E-05 2.4062050E+05 5.465E-05 1.7358901E+05 6.381E-05 1.1231975E+05 7.627E-05 1.2937075E+05 6.887E-05 1.2207890E+05 6.953E-05 1.1119138E+05 7.738E-05 1.8205210E+05 5.892E-05 4.1727495E+04 0.0001202 5.2371958E+04 0.0001109 4.7624787E+04 0.0001169 2.7609700E+04 0.0001482 4.8078801E+04 0.0001189 3.2687915E+04 0.0001369 2.7788994E+04 0.0001452 5.2858006E+03 0.0002803 5.2510465E+03 0.0002784 5.3816070E+03 0.0002808 5.5555749E+03 0.0002765 5.5088554E+03 0.0002756 5.4186249E+03 0.0002800 5.6181768E+03 0.0002781 5.2702287E+03 0.0002836 9.9635288E+03 0.0002227 1.5914940E+04 0.0001803 2.0272831E+04 0.0001639 5.3446490E+04 0.0001083 5.6204927E+04 0.0001077 6.0669293E+04 0.0001032 4.0423840E+04 0.0001141 2.9584753E+04 0.0001244 2.2551076E+04 0.0001359 2.6213596E+04 0.0001269 4.8578069E+04 9.796E-05 6.3911137E+04 9.050E-05 1.1904555E+05 7.435E-05 1.7667345E+05 6.523E-05 2.5442456E+05 5.891E-05 1.5863021E+05 6.398E-05 1.1185073E+05 7.043E-05 7.9494118E+04 7.553E-05 7.0750606E+04 7.756E-05 6.9056755E+04 7.831E-05 5.7162925E+04 8.259E-05 3.8335728E+04 9.143E-05 3.5193518E+04 9.402E-05 3.1074516E+04 9.725E-05 2.6066923E+04 0.0001012 2.0322989E+04 0.0001091 1.3422064E+04 0.0001267 4.6807701E+03 0.0001789 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977930E+00 3.446E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717325E-01 2.761E-05 8.0598633E-02 2.673E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371183E-01 8.255E-06 1.4158802E+00 1.084E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858502E-03 4.532E-05 2.8122029E-02 1.423E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688070E-03 3.560E-05 8.2110695E-02 2.098E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829568E-03 3.503E-05 5.3988666E-02 2.482E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934983E-03 3.503E-05 1.3155418E-01 2.482E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526941E+00 3.954E-06 2.4367000E+00 6.377E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370232E+02 3.809E-07 2.0227000E+02 5.937E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927467E-08 3.092E-05 2.4537112E-06 1.031E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424459E-01 8.574E-06 1.3337670E+00 1.205E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470476E-01 1.309E-05 3.5171392E-01 2.472E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047595E-01 2.154E-05 8.6099215E-02 7.377E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6955270E-03 0.0002340 2.6035737E-02 0.0002035 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732552E-02 0.0001488 -6.7823133E-03 0.0006729 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7320957E-04 0.0081537 5.3754462E-03 0.0007617 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3102066E-03 0.0002451 -1.3999601E-02 0.0002706 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7302520E-04 0.0015859 -5.5198402E-05 0.0642474 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428630E-01 8.575E-06 1.3337670E+00 1.205E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470536E-01 1.309E-05 3.5171392E-01 2.472E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047612E-01 2.154E-05 8.6099215E-02 7.377E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6955373E-03 0.0002341 2.6035737E-02 0.0002035 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732545E-02 0.0001488 -6.7823133E-03 0.0006729 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7321687E-04 0.0081546 5.3754462E-03 0.0007617 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102024E-03 0.0002452 -1.3999601E-02 0.0002706 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7302675E-04 0.0015862 -5.5198402E-05 0.0642474 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470464E-01 2.145E-05 9.3475037E-01 1.418E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834317E+00 2.145E-05 3.5660175E-01 1.418E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271000E-03 3.578E-05 8.2110695E-02 2.098E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329951E-02 1.733E-05 8.3590286E-02 3.375E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.327E-09 1.3250234E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.906E-07 1.9062875E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538188E-01 8.390E-06 1.8862713E-02 2.597E-05 1.4770733E-03 0.0003190 1.3322899E+00 1.209E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919941E-01 1.308E-05 5.5053412E-03 6.800E-05 6.1565820E-04 0.0005369 3.5109827E-01 2.477E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210326E-01 2.108E-05 -1.6273095E-03 0.0001865 3.3624400E-04 0.0006943 8.5762971E-02 7.399E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6328481E-03 0.0001837 -1.9373211E-03 0.0001339 1.2091380E-04 0.0015503 2.5914824E-02 0.0002044 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086670E-02 0.0001567 -6.4588227E-04 0.0003563 5.7721032E-07 0.2785290 -6.7828905E-03 0.0006731 ];
INF_S5                    (idx, [1:   8]) = [ 1.5685042E-04 0.0088844 1.6359148E-05 0.0128304 -4.8877163E-05 0.0030524 5.4243234E-03 0.0007547 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601545E-03 0.0002354 -1.4994795E-04 0.0012780 -6.2368183E-05 0.0021367 -1.3937233E-02 0.0002718 ];
INF_S7                    (idx, [1:   8]) = [ 9.5055794E-04 0.0012749 -1.7753274E-04 0.0010109 -5.6338117E-05 0.0021948 1.1397153E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542358E-01 8.392E-06 1.8862713E-02 2.597E-05 1.4770733E-03 0.0003190 1.3322899E+00 1.209E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920002E-01 1.308E-05 5.5053412E-03 6.800E-05 6.1565820E-04 0.0005369 3.5109827E-01 2.477E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210343E-01 2.108E-05 -1.6273095E-03 0.0001865 3.3624400E-04 0.0006943 8.5762971E-02 7.399E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6328585E-03 0.0001838 -1.9373211E-03 0.0001339 1.2091380E-04 0.0015503 2.5914824E-02 0.0002044 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086663E-02 0.0001566 -6.4588227E-04 0.0003563 5.7721032E-07 0.2785290 -6.7828905E-03 0.0006731 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5685772E-04 0.0088855 1.6359148E-05 0.0128304 -4.8877163E-05 0.0030524 5.4243234E-03 0.0007547 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601504E-03 0.0002354 -1.4994795E-04 0.0012780 -6.2368183E-05 0.0021367 -1.3937233E-02 0.0002718 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5055949E-04 0.0012752 -1.7753274E-04 0.0010109 -5.6338117E-05 0.0021948 1.1397153E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765055E-03 0.0005897 2.0079413E-04 0.0034115 1.0943641E-03 0.0014745 1.0794883E-03 0.0014410 3.1547224E-03 0.0008676 1.0091709E-03 0.0015125 3.3796568E-04 0.0026590 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0238022E-01 0.0013864 1.2490725E-02 2.080E-07 3.1677205E-02 2.127E-05 1.1006446E-01 2.692E-05 3.2013393E-01 2.173E-05 1.3466016E+00 1.618E-05 8.8546715E+00 0.0001456 ];

