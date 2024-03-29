
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 01:16:36 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214622E-02 7.936E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878538E-01 9.001E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862844E-01 4.559E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706383E-01 4.223E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831926E+00 1.829E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4401089E+02 0.0001563 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4401089E+02 0.0001563 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8422251E+01 0.0001571 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9719577E+00 0.0001778 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35250 ;
SOURCE_POPULATION         (idx, 1)        = 705033301 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.73768E+02 ;
RUNNING_TIME              (idx, 1)        =  8.73837E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.73800E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47607E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992210E-01 1.491E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96847E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926943E-06 2.934E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3928230E-01 8.590E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954558E-01 4.086E-05 9.4720189E-01 1.235E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795750E-02 0.0002310 5.2704032E-02 0.0002220 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670144E-01 0.0001066 2.2575773E-01 9.660E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752916E-01 6.954E-05 5.6603452E-01 4.573E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112606E-11 1.571E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242668E-15 1.571E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958069E+00 1.563E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739581E-01 1.573E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260419E-01 1.755E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853887E-01 2.934E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777216E+01 2.425E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546163E+01 1.889E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569914E+00 8.995E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 9.354E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976894E+00 3.637E-05 1.2888397E+01 3.455E-05 8.8521836E-02 0.0006145 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977450E+00 1.567E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977076E+00 3.679E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977450E+00 1.567E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977450E+00 1.567E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8935820E-03 0.0004621 1.4165407E-04 0.0027007 7.7570186E-04 0.0011647 7.6587404E-04 0.0011842 2.2444375E-03 0.0006714 7.2509329E-04 0.0012113 2.4082122E-04 0.0020464 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0599442E-01 0.0010733 1.2490747E-02 1.842E-07 3.1660629E-02 1.801E-05 1.1014091E-01 2.301E-05 3.2046977E-01 1.858E-05 1.3458952E+00 1.373E-05 8.8794103E+00 0.0001230 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8799544E-03 0.0006393 2.0097551E-04 0.0037493 1.0949106E-03 0.0016164 1.0798815E-03 0.0015731 3.1559385E-03 0.0009485 1.0102254E-03 0.0016369 3.3802296E-04 0.0029027 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0235457E-01 0.0015144 1.2490726E-02 2.285E-07 3.1676872E-02 2.336E-05 1.1006185E-01 2.956E-05 3.2013352E-01 2.360E-05 1.3466154E+00 1.769E-05 8.8548982E+00 0.0001591 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894010E-05 0.0001336 2.0884416E-05 0.0001338 2.2290455E-05 0.0007726 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109403E-05 6.844E-05 2.7096954E-05 6.867E-05 2.8921360E-05 0.0007652 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8201451E-03 0.0006397 1.9913041E-04 0.0037444 1.0847308E-03 0.0016099 1.0701708E-03 0.0015699 3.1293855E-03 0.0009191 1.0023321E-03 0.0016514 3.3439546E-04 0.0029627 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0171006E-01 0.0015404 1.2490728E-02 2.367E-07 3.1676549E-02 2.372E-05 1.1006062E-01 2.951E-05 3.2013607E-01 2.387E-05 1.3466260E+00 1.810E-05 8.8574013E+00 0.0001636 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0888479E-05 0.0002025 2.0878674E-05 0.0002030 2.2320460E-05 0.0018347 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102209E-05 0.0001658 2.7089489E-05 0.0001666 2.8959828E-05 0.0018286 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8108878E-03 0.0018170 1.9773573E-04 0.0107623 1.0931138E-03 0.0046064 1.0724634E-03 0.0045158 3.1151466E-03 0.0026885 9.9922973E-04 0.0046611 3.3319854E-04 0.0082017 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0009746E-01 0.0042772 1.2490733E-02 7.176E-07 3.1678584E-02 6.645E-05 1.1005530E-01 8.405E-05 3.2012481E-01 7.027E-05 1.3466755E+00 5.000E-05 8.8601753E+00 0.0004771 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8110923E-03 0.0017616 1.9739664E-04 0.0104596 1.0916850E-03 0.0044510 1.0725339E-03 0.0044398 3.1160346E-03 0.0025993 1.0007655E-03 0.0045566 3.3267664E-04 0.0079743 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9988653E-01 0.0041648 1.2490728E-02 6.906E-07 3.1678401E-02 6.455E-05 1.1005338E-01 8.158E-05 3.2012554E-01 6.845E-05 1.3467082E+00 4.854E-05 8.8600520E+00 0.0004620 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2626414E+02 0.0018311 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0905599E-05 0.0001360 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124444E-05 7.381E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8201602E-03 0.0008207 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2625820E+02 0.0008330 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983650E-07 3.760E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805831E-06 3.589E-05 2.7806140E-06 3.611E-05 2.7763591E-06 0.0004119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963784E-05 4.397E-05 2.9963819E-05 4.402E-05 2.9960040E-05 0.0005034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839347E-01 2.708E-05 6.0693307E-01 2.714E-05 9.0547538E-01 0.0003892 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345167E+01 0.0010890 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396738E+01 2.244E-05 3.8041859E+01 2.916E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8863479E+04 0.0003007 2.7845290E+05 0.0001328 5.7698851E+05 8.052E-05 6.2242727E+05 6.565E-05 5.7287069E+05 5.996E-05 6.1399799E+05 5.582E-05 4.1741540E+05 5.800E-05 3.6888271E+05 5.988E-05 2.8252658E+05 6.434E-05 2.3096170E+05 6.680E-05 1.9924948E+05 6.935E-05 1.7967890E+05 7.039E-05 1.6593596E+05 7.161E-05 1.5783944E+05 7.341E-05 1.5391124E+05 7.405E-05 1.3294106E+05 7.772E-05 1.3130132E+05 7.847E-05 1.3015642E+05 7.902E-05 1.2788144E+05 7.908E-05 2.4964329E+05 5.892E-05 2.4061380E+05 5.990E-05 1.7358854E+05 6.988E-05 1.1233033E+05 8.303E-05 1.2937591E+05 7.507E-05 1.2207673E+05 7.647E-05 1.1119415E+05 8.465E-05 1.8204967E+05 6.532E-05 4.1726370E+04 0.0001307 5.2367464E+04 0.0001213 4.7623458E+04 0.0001297 2.7612392E+04 0.0001625 4.8074506E+04 0.0001301 3.2687632E+04 0.0001500 2.7790463E+04 0.0001579 5.2850270E+03 0.0003081 5.2508103E+03 0.0003052 5.3825294E+03 0.0003060 5.5555939E+03 0.0003023 5.5096940E+03 0.0003018 5.4190521E+03 0.0003053 5.6181567E+03 0.0003021 5.2691045E+03 0.0003125 9.9643977E+03 0.0002440 1.5914655E+04 0.0001971 2.0271713E+04 0.0001792 5.3448251E+04 0.0001182 5.6207137E+04 0.0001175 6.0665385E+04 0.0001134 4.0422050E+04 0.0001263 2.9584631E+04 0.0001368 2.2552489E+04 0.0001462 2.6217364E+04 0.0001390 4.8578925E+04 0.0001075 6.3907484E+04 9.894E-05 1.1904744E+05 8.168E-05 1.7666891E+05 7.157E-05 2.5443000E+05 6.498E-05 1.5863458E+05 7.053E-05 1.1184942E+05 7.697E-05 7.9496693E+04 8.325E-05 7.0748880E+04 8.549E-05 6.9055562E+04 8.603E-05 5.7166983E+04 9.083E-05 3.8336257E+04 0.0001002 3.5194733E+04 0.0001036 3.1075840E+04 0.0001071 2.6068700E+04 0.0001120 2.0323753E+04 0.0001196 1.3423115E+04 0.0001389 4.6808283E+03 0.0001972 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977988E+00 3.803E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717354E-01 3.059E-05 8.0598626E-02 2.917E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371141E-01 8.957E-06 1.4158913E+00 1.187E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858577E-03 4.950E-05 2.8122086E-02 1.560E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688099E-03 3.888E-05 8.2110651E-02 2.286E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829523E-03 3.857E-05 5.3988565E-02 2.700E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934988E-03 3.857E-05 1.3155393E-01 2.700E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526987E+00 4.337E-06 2.4367000E+00 7.364E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370236E+02 4.187E-07 2.0227000E+02 6.161E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926660E-08 3.398E-05 2.4537269E-06 1.132E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424411E-01 9.301E-06 1.3337791E+00 1.320E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470635E-01 1.418E-05 3.5171711E-01 2.694E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047819E-01 2.350E-05 8.6094483E-02 8.121E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6975335E-03 0.0002569 2.6034411E-02 0.0002207 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731448E-02 0.0001641 -6.7854988E-03 0.0007242 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7383405E-04 0.0089782 5.3759403E-03 0.0008322 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101814E-03 0.0002686 -1.3996335E-02 0.0002974 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7281199E-04 0.0017455 -5.1755173E-05 0.0753097 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428582E-01 9.302E-06 1.3337791E+00 1.320E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470696E-01 1.418E-05 3.5171711E-01 2.694E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047836E-01 2.350E-05 8.6094483E-02 8.121E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6975395E-03 0.0002570 2.6034411E-02 0.0002207 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731434E-02 0.0001641 -6.7854988E-03 0.0007242 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7383561E-04 0.0089798 5.3759403E-03 0.0008322 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101787E-03 0.0002686 -1.3996335E-02 0.0002974 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7281174E-04 0.0017458 -5.1755173E-05 0.0753097 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470362E-01 2.362E-05 9.3476017E-01 1.561E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834384E+00 2.363E-05 3.5659801E-01 1.561E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271055E-03 3.909E-05 8.2110651E-02 2.286E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329866E-02 1.893E-05 8.3589723E-02 3.723E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538155E-01 9.096E-06 1.8862569E-02 2.861E-05 1.4775367E-03 0.0003489 1.3323016E+00 1.325E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920096E-01 1.418E-05 5.5053870E-03 7.427E-05 6.1595186E-04 0.0005885 3.5110116E-01 2.699E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210531E-01 2.296E-05 -1.6271194E-03 0.0002035 3.3630560E-04 0.0007582 8.5758177E-02 8.147E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6347097E-03 0.0002018 -1.9371762E-03 0.0001472 1.2102175E-04 0.0017007 2.5913389E-02 0.0002217 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085487E-02 0.0001729 -6.4596092E-04 0.0003883 6.2802413E-07 0.2818309 -6.7861268E-03 0.0007247 ];
INF_S5                    (idx, [1:   8]) = [ 1.5753135E-04 0.0097817 1.6302704E-05 0.0141402 -4.8750078E-05 0.0033547 5.4246904E-03 0.0008243 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600226E-03 0.0002580 -1.4984121E-04 0.0013949 -6.2337175E-05 0.0023196 -1.3933998E-02 0.0002987 ];
INF_S7                    (idx, [1:   8]) = [ 9.5035839E-04 0.0014040 -1.7754641E-04 0.0011000 -5.6241618E-05 0.0023950 4.4864451E-06 0.8685667 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542325E-01 9.097E-06 1.8862569E-02 2.861E-05 1.4775367E-03 0.0003489 1.3323016E+00 1.325E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920157E-01 1.418E-05 5.5053870E-03 7.427E-05 6.1595186E-04 0.0005885 3.5110116E-01 2.699E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210548E-01 2.297E-05 -1.6271194E-03 0.0002035 3.3630560E-04 0.0007582 8.5758177E-02 8.147E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6347157E-03 0.0002019 -1.9371762E-03 0.0001472 1.2102175E-04 0.0017007 2.5913389E-02 0.0002217 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085473E-02 0.0001729 -6.4596092E-04 0.0003883 6.2802413E-07 0.2818309 -6.7861268E-03 0.0007247 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5753291E-04 0.0097835 1.6302704E-05 0.0141402 -4.8750078E-05 0.0033547 5.4246904E-03 0.0008243 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600199E-03 0.0002580 -1.4984121E-04 0.0013949 -6.2337175E-05 0.0023196 -1.3933998E-02 0.0002987 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5035815E-04 0.0014042 -1.7754641E-04 0.0011000 -5.6241618E-05 0.0023950 4.4864451E-06 0.8685667 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8799544E-03 0.0006393 2.0097551E-04 0.0037493 1.0949106E-03 0.0016164 1.0798815E-03 0.0015731 3.1559385E-03 0.0009485 1.0102254E-03 0.0016369 3.3802296E-04 0.0029027 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0235457E-01 0.0015144 1.2490726E-02 2.285E-07 3.1676872E-02 2.336E-05 1.1006185E-01 2.956E-05 3.2013352E-01 2.360E-05 1.3466154E+00 1.769E-05 8.8548982E+00 0.0001591 ];

