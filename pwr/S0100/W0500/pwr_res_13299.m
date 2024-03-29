
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 19:34:47 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1552241E-02 0.0001051 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844776E-01 1.229E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2167222E-01 8.190E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3753015E-01 6.466E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118196E+00 3.423E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9209505E+02 0.0002490 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9209505E+02 0.0002490 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3942889E+01 0.0002499 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4934004E+00 0.0002727 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13250 ;
SOURCE_POPULATION         (idx, 1)        = 265012867 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.20121E+02 ;
RUNNING_TIME              (idx, 1)        =  4.20177E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20136E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16125E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986925E-01 2.047E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97425E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934571E-06 4.031E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910990E-01 0.0001245 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985120E-01 5.240E-05 9.4721561E-01 1.985E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804882E-02 0.0003730 5.2689780E-02 0.0003566 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679806E-01 0.0001366 2.2603727E-01 0.0001284 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760646E-01 0.0001036 5.6638550E-01 6.739E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122224E-11 2.428E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6263038E-15 2.428E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965274E+00 2.414E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2769260E-01 2.431E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7230740E-01 2.716E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9869141E-01 4.031E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685512E+01 3.556E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505270E+01 2.905E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569748E+00 1.469E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.493E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982481E+00 6.039E-05 1.2894020E+01 4.693E-05 8.8571989E-02 0.0008921 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984605E+00 2.424E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982295E+00 5.197E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984605E+00 2.424E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984605E+00 2.424E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9014351E-03 0.0008579 7.7509107E-05 0.0050693 4.4680266E-04 0.0021863 4.4533526E-04 0.0021802 1.3284474E-03 0.0012707 4.5732071E-04 0.0022897 1.4601995E-04 0.0039824 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3577867E-01 0.0020737 1.2490906E-02 5.030E-07 3.1538187E-02 4.849E-05 1.1070039E-01 6.053E-05 3.2285356E-01 4.686E-05 1.3412909E+00 3.046E-05 9.0280664E+00 0.0002842 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8795336E-03 0.0009454 1.9897731E-04 0.0055118 1.0946117E-03 0.0023339 1.0817307E-03 0.0023918 3.1586159E-03 0.0014116 1.0103478E-03 0.0024622 3.3525017E-04 0.0043510 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9892154E-01 0.0022589 1.2490726E-02 3.503E-07 3.1676772E-02 3.598E-05 1.1007074E-01 4.676E-05 3.2012494E-01 3.700E-05 1.3466983E+00 2.752E-05 8.8525541E+00 0.0002432 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832851E-05 0.0002238 2.0823392E-05 0.0002235 2.2203061E-05 0.0015178 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043540E-05 0.0001341 2.7031266E-05 0.0001346 2.8821475E-05 0.0014938 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8252971E-03 0.0011229 1.9860130E-04 0.0066503 1.0857099E-03 0.0028885 1.0746793E-03 0.0028182 3.1341864E-03 0.0016059 1.0002406E-03 0.0029334 3.3187965E-04 0.0052689 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9747371E-01 0.0027174 1.2490729E-02 4.165E-07 3.1675929E-02 4.049E-05 1.1007091E-01 5.554E-05 3.2012525E-01 4.354E-05 1.3466827E+00 3.267E-05 8.8527882E+00 0.0002976 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834204E-05 0.0003363 2.0824513E-05 0.0003373 2.2241519E-05 0.0031652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045183E-05 0.0002732 2.7032597E-05 0.0002739 2.8872968E-05 0.0031660 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8416444E-03 0.0029254 2.0064344E-04 0.0171396 1.0928953E-03 0.0072446 1.0776307E-03 0.0076155 3.1411778E-03 0.0043667 9.9574870E-04 0.0078100 3.3354849E-04 0.0137497 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9688715E-01 0.0070930 1.2490751E-02 1.196E-06 3.1681290E-02 0.0001080 1.1006350E-01 0.0001424 3.2013768E-01 0.0001127 1.3467675E+00 8.083E-05 8.8442707E+00 0.0007342 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8507866E-03 0.0028547 2.0274753E-04 0.0167770 1.0954322E-03 0.0072077 1.0761395E-03 0.0074604 3.1418581E-03 0.0043168 9.9944263E-04 0.0076725 3.3516670E-04 0.0134383 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9855769E-01 0.0069946 1.2490753E-02 1.203E-06 3.1683421E-02 0.0001030 1.1006772E-01 0.0001409 3.2013076E-01 0.0001121 1.3467417E+00 7.986E-05 8.8430959E+00 0.0007288 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2858378E+02 0.0029390 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0470847E-05 0.0002178 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573588E-05 0.0001170 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7820129E-03 0.0013415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3132022E+02 0.0013562 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967802E-07 5.149E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7912942E-06 6.729E-05 2.7913410E-06 6.742E-05 2.7849576E-06 0.0007993 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021104E-05 7.340E-05 3.2020909E-05 7.389E-05 3.2061192E-05 0.0008483 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875386E-01 6.769E-05 3.1735601E-01 6.778E-05 7.9945719E-01 0.0009743 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339805E+01 0.0020117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202919E+01 3.890E-05 4.6969672E+01 6.275E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0685161E+04 0.0004614 2.7084830E+05 0.0002124 5.7694720E+05 0.0001333 6.2237961E+05 0.0001050 5.7280793E+05 0.0001002 6.1393954E+05 9.349E-05 4.1742720E+05 9.613E-05 3.6895577E+05 9.882E-05 2.8256037E+05 0.0001047 2.3096213E+05 0.0001059 1.9924668E+05 0.0001117 1.7968895E+05 0.0001193 1.6588845E+05 0.0001138 1.5782302E+05 0.0001189 1.5390652E+05 0.0001220 1.3289018E+05 0.0001242 1.3132002E+05 0.0001282 1.3018615E+05 0.0001324 1.2788679E+05 0.0001319 2.4962242E+05 9.159E-05 2.4063915E+05 9.317E-05 1.7357559E+05 0.0001055 1.1234632E+05 0.0001315 1.2939611E+05 0.0001230 1.2209617E+05 0.0001217 1.1119076E+05 0.0001356 1.8206861E+05 0.0001001 4.1724932E+04 0.0002072 5.2383031E+04 0.0001960 4.7621859E+04 0.0002063 2.7618022E+04 0.0002624 4.8078841E+04 0.0002111 3.2694256E+04 0.0002497 2.7792396E+04 0.0002534 5.2862941E+03 0.0004980 5.2473989E+03 0.0004769 5.3815538E+03 0.0004828 5.5594313E+03 0.0004831 5.5073723E+03 0.0004822 5.4158503E+03 0.0004933 5.6178670E+03 0.0004962 5.2681663E+03 0.0004893 9.9641157E+03 0.0003837 1.5921050E+04 0.0003242 2.0283481E+04 0.0002840 5.3465646E+04 0.0002004 5.6206772E+04 0.0001902 6.0650318E+04 0.0001742 4.0398406E+04 0.0001945 2.9573812E+04 0.0002129 2.2545347E+04 0.0002276 2.6203189E+04 0.0002074 4.8529474E+04 0.0001691 6.3818083E+04 0.0001480 1.1879224E+05 0.0001148 1.7625752E+05 0.0001009 2.5372550E+05 9.036E-05 1.5814606E+05 0.0001005 1.1152390E+05 0.0001060 7.9248322E+04 0.0001172 7.0529445E+04 0.0001225 6.8832326E+04 0.0001182 5.6987001E+04 0.0001251 3.8218074E+04 0.0001415 3.5077331E+04 0.0001371 3.0950119E+04 0.0001468 2.5960924E+04 0.0001543 2.0240764E+04 0.0001637 1.3368069E+04 0.0001936 4.6571886E+03 0.0002793 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3086861E+00 5.380E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643867E-01 4.366E-05 8.0416448E-02 4.308E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473299E-01 1.470E-05 1.4146372E+00 1.738E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8980603E-03 7.922E-05 2.8157717E-02 2.204E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4877361E-03 6.176E-05 8.2299274E-02 3.190E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896759E-03 5.937E-05 5.4141558E-02 3.756E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104229E-03 5.962E-05 1.3192673E-01 3.756E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526063E+00 7.140E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370157E+02 6.802E-07 2.0227000E+02 3.294E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063675E-08 5.651E-05 2.4526579E-06 1.644E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546470E-01 1.519E-05 1.3323346E+00 1.888E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5524900E-01 2.269E-05 3.5133078E-01 3.868E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069332E-01 3.656E-05 8.6020594E-02 0.0001176 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7112536E-03 0.0004133 2.6004842E-02 0.0003203 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754741E-02 0.0002656 -6.7652515E-03 0.0010561 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7620375E-04 0.0147762 5.3587906E-03 0.0012014 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3228941E-03 0.0004385 -1.3978631E-02 0.0004394 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7563676E-04 0.0027087 -7.7913945E-05 0.0754896 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550658E-01 1.518E-05 1.3323346E+00 1.888E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5524962E-01 2.269E-05 3.5133078E-01 3.868E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069349E-01 3.656E-05 8.6020594E-02 0.0001176 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7112626E-03 0.0004134 2.6004842E-02 0.0003203 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754701E-02 0.0002656 -6.7652515E-03 0.0010561 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7621727E-04 0.0147800 5.3587906E-03 0.0012014 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3229239E-03 0.0004386 -1.3978631E-02 0.0004394 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7564115E-04 0.0027082 -7.7913945E-05 0.0754896 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2611088E-01 3.786E-05 9.3410599E-01 2.408E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742057E+00 3.786E-05 3.5684771E-01 2.408E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4458580E-03 6.241E-05 8.2299274E-02 3.190E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170713E-02 3.207E-05 8.3783633E-02 4.646E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656227E-01 1.484E-05 1.8902426E-02 4.509E-05 1.4810893E-03 0.0005519 1.3308536E+00 1.893E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973347E-01 2.249E-05 5.5155339E-03 0.0001206 6.1726287E-04 0.0009133 3.5071352E-01 3.873E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232464E-01 3.567E-05 -1.6313186E-03 0.0003247 3.3732445E-04 0.0012585 8.5683270E-02 0.0001184 ];
INF_S3                    (idx, [1:   8]) = [ 9.6537577E-03 0.0003238 -1.9425041E-03 0.0002395 1.2129577E-04 0.0027400 2.5883547E-02 0.0003220 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107518E-02 0.0002774 -6.4722307E-04 0.0006238 1.2661451E-06 0.2266219 -6.7665176E-03 0.0010547 ];
INF_S5                    (idx, [1:   8]) = [ 1.5962217E-04 0.0160427 1.6581577E-05 0.0224597 -4.8420094E-05 0.0053408 5.4072107E-03 0.0011886 ];
INF_S6                    (idx, [1:   8]) = [ 5.4734939E-03 0.0004202 -1.5059972E-04 0.0022144 -6.1913707E-05 0.0037446 -1.3916718E-02 0.0004408 ];
INF_S7                    (idx, [1:   8]) = [ 9.5332043E-04 0.0021812 -1.7768367E-04 0.0018311 -5.6139856E-05 0.0039360 -2.1774089E-05 0.2697115 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660415E-01 1.484E-05 1.8902426E-02 4.509E-05 1.4810893E-03 0.0005519 1.3308536E+00 1.893E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973408E-01 2.249E-05 5.5155339E-03 0.0001206 6.1726287E-04 0.0009133 3.5071352E-01 3.873E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232481E-01 3.568E-05 -1.6313186E-03 0.0003247 3.3732445E-04 0.0012585 8.5683270E-02 0.0001184 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6537668E-03 0.0003238 -1.9425041E-03 0.0002395 1.2129577E-04 0.0027400 2.5883547E-02 0.0003220 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107478E-02 0.0002774 -6.4722307E-04 0.0006238 1.2661451E-06 0.2266219 -6.7665176E-03 0.0010547 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5963569E-04 0.0160465 1.6581577E-05 0.0224597 -4.8420094E-05 0.0053408 5.4072107E-03 0.0011886 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4735236E-03 0.0004203 -1.5059972E-04 0.0022144 -6.1913707E-05 0.0037446 -1.3916718E-02 0.0004408 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5332483E-04 0.0021809 -1.7768367E-04 0.0018311 -5.6139856E-05 0.0039360 -2.1774089E-05 0.2697115 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8795336E-03 0.0009454 1.9897731E-04 0.0055118 1.0946117E-03 0.0023339 1.0817307E-03 0.0023918 3.1586159E-03 0.0014116 1.0103478E-03 0.0024622 3.3525017E-04 0.0043510 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9892154E-01 0.0022589 1.2490726E-02 3.503E-07 3.1676772E-02 3.598E-05 1.1007074E-01 4.676E-05 3.2012494E-01 3.700E-05 1.3466983E+00 2.752E-05 8.8525541E+00 0.0002432 ];

