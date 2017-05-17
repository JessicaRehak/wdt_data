
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 07:40:40 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243517E-02 6.555E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875648E-01 7.454E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989112E-01 3.540E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041691E-01 3.531E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894686E+00 1.424E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522737E+02 0.0001299 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522737E+02 0.0001299 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9318121E+01 0.0001309 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957774E+00 0.0001480 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 53800 ;
SOURCE_POPULATION         (idx, 1)        = 1076051171 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28801E+03 ;
RUNNING_TIME              (idx, 1)        =  1.28808E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28804E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39240E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994801E-01 1.238E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96583E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925662E-06 2.432E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908999E-01 7.452E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967357E-01 3.447E-05 9.4720929E-01 9.748E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798533E-02 0.0001828 5.2696228E-02 0.0001751 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673884E-01 9.116E-05 2.2591079E-01 8.107E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749948E-01 6.040E-05 5.6615714E-01 3.934E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116717E-11 1.255E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251374E-15 1.255E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961151E+00 1.247E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752270E-01 1.257E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247730E-01 1.404E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851324E-01 2.432E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767641E+01 1.994E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525964E+01 1.586E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569845E+00 7.273E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.613E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980542E+00 3.013E-05 1.2891841E+01 2.931E-05 8.8581914E-02 0.0005063 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980530E+00 1.250E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980497E+00 3.024E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980530E+00 1.250E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980530E+00 1.250E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4302392E-03 0.0003602 1.5860189E-04 0.0021372 8.6711941E-04 0.0009205 8.5040907E-04 0.0009154 2.4915306E-03 0.0005355 7.9658257E-04 0.0009559 2.6599565E-04 0.0016781 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0087413E-01 0.0008747 1.2490730E-02 1.352E-07 3.1677876E-02 1.305E-05 1.1007012E-01 1.659E-05 3.2011462E-01 1.380E-05 1.3466688E+00 1.022E-05 8.8553007E+00 9.355E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8730456E-03 0.0005293 1.9994056E-04 0.0031323 1.0968237E-03 0.0013170 1.0770624E-03 0.0013157 3.1522763E-03 0.0007744 1.0094190E-03 0.0013992 3.3752363E-04 0.0023720 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0209964E-01 0.0012326 1.2490732E-02 1.923E-07 3.1677842E-02 1.887E-05 1.1007182E-01 2.443E-05 3.2012856E-01 1.993E-05 1.3466483E+00 1.461E-05 8.8549401E+00 0.0001336 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855846E-05 0.0001108 2.0846370E-05 0.0001109 2.2233142E-05 0.0006513 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074151E-05 5.525E-05 2.7061849E-05 5.550E-05 2.8862074E-05 0.0006439 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8244958E-03 0.0005153 1.9871962E-04 0.0030314 1.0896338E-03 0.0012760 1.0691729E-03 0.0012961 3.1306138E-03 0.0007731 1.0014440E-03 0.0013539 3.3491168E-04 0.0023079 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0174222E-01 0.0012059 1.2490732E-02 1.919E-07 3.1676934E-02 1.856E-05 1.1007473E-01 2.386E-05 3.2012245E-01 1.961E-05 1.3466380E+00 1.438E-05 8.8558381E+00 0.0001326 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856439E-05 0.0001620 2.0847056E-05 0.0001625 2.2215158E-05 0.0014877 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074935E-05 0.0001312 2.7062753E-05 0.0001318 2.8839038E-05 0.0014857 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8303021E-03 0.0014867 1.9770315E-04 0.0087415 1.0895846E-03 0.0036942 1.0677554E-03 0.0038014 3.1318337E-03 0.0021963 1.0083006E-03 0.0038206 3.3512460E-04 0.0066180 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0288540E-01 0.0034521 1.2490729E-02 5.456E-07 3.1676019E-02 5.427E-05 1.1007238E-01 7.027E-05 3.2012322E-01 5.529E-05 1.3467158E+00 4.140E-05 8.8552035E+00 0.0003809 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8310685E-03 0.0014433 1.9782017E-04 0.0084744 1.0904641E-03 0.0035696 1.0671082E-03 0.0036668 3.1318906E-03 0.0021267 1.0094551E-03 0.0037174 3.3433024E-04 0.0063795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0209976E-01 0.0033284 1.2490730E-02 5.381E-07 3.1676229E-02 5.258E-05 1.1007239E-01 6.786E-05 3.2012651E-01 5.416E-05 1.3467090E+00 4.027E-05 8.8567445E+00 0.0003723 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2769210E+02 0.0014984 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873661E-05 0.0001136 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097275E-05 6.048E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8385720E-03 0.0006752 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2763914E+02 0.0006839 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927814E-07 3.133E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807787E-06 2.852E-05 2.7808262E-06 2.868E-05 2.7743076E-06 0.0003320 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844684E-05 3.679E-05 2.9844907E-05 3.692E-05 2.9813932E-05 0.0004341 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322782E-01 2.180E-05 6.6199472E-01 2.181E-05 8.8914483E-01 0.0003012 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363551E+01 0.0008659 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527158E+01 1.783E-05 3.4927515E+01 2.264E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8858330E+04 0.0002379 2.7846427E+05 0.0001080 5.7700645E+05 6.428E-05 6.2242145E+05 5.299E-05 5.7293057E+05 4.749E-05 6.1401601E+05 4.713E-05 4.1740193E+05 4.733E-05 3.6891854E+05 4.705E-05 2.8254426E+05 5.172E-05 2.3096966E+05 5.422E-05 1.9925725E+05 5.608E-05 1.7968667E+05 5.620E-05 1.6601392E+05 5.863E-05 1.5786754E+05 5.892E-05 1.5391621E+05 5.870E-05 1.3295915E+05 6.345E-05 1.3130370E+05 6.384E-05 1.3017223E+05 6.497E-05 1.2788198E+05 6.505E-05 2.4963454E+05 4.724E-05 2.4060462E+05 4.754E-05 1.7356757E+05 5.554E-05 1.1230401E+05 6.730E-05 1.2938417E+05 6.114E-05 1.2209794E+05 6.355E-05 1.1119494E+05 6.997E-05 1.8203187E+05 5.245E-05 4.1726709E+04 0.0001089 5.2385269E+04 0.0001013 4.7626558E+04 0.0001072 2.7614468E+04 0.0001313 4.8072180E+04 0.0001046 3.2691589E+04 0.0001227 2.7794181E+04 0.0001296 5.2868229E+03 0.0002535 5.2548220E+03 0.0002477 5.3839592E+03 0.0002431 5.5563631E+03 0.0002425 5.5071316E+03 0.0002511 5.4189469E+03 0.0002501 5.6162058E+03 0.0002470 5.2713471E+03 0.0002544 9.9605469E+03 0.0001962 1.5916570E+04 0.0001638 2.0268374E+04 0.0001476 5.3460221E+04 9.723E-05 5.6216630E+04 9.697E-05 6.0662407E+04 8.912E-05 4.0414563E+04 0.0001001 2.9581082E+04 0.0001114 2.2547667E+04 0.0001228 2.6203783E+04 0.0001142 4.8541872E+04 9.006E-05 6.3857080E+04 8.227E-05 1.1891829E+05 6.686E-05 1.7645408E+05 6.019E-05 2.5407912E+05 5.571E-05 1.5839489E+05 5.938E-05 1.1167198E+05 6.509E-05 7.9367174E+04 7.003E-05 7.0642474E+04 7.236E-05 6.8948295E+04 7.155E-05 5.7067707E+04 7.510E-05 3.8285138E+04 8.353E-05 3.5132610E+04 8.731E-05 3.1004449E+04 8.750E-05 2.6010079E+04 9.328E-05 2.0282470E+04 0.0001025 1.3395336E+04 0.0001154 4.6699306E+03 0.0001640 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980646E+00 3.146E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717913E-01 2.514E-05 8.0497286E-02 2.488E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369084E-01 7.264E-06 1.4152166E+00 9.767E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859255E-03 4.004E-05 2.8140951E-02 1.300E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691665E-03 3.140E-05 8.2211802E-02 1.920E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832410E-03 2.979E-05 5.4070851E-02 2.270E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941687E-03 2.989E-05 1.3175444E-01 2.270E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526727E+00 3.455E-06 2.4367000E+00 8.066E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.361E-07 2.0227000E+02 8.233E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927022E-08 2.752E-05 2.4531797E-06 9.323E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422234E-01 7.557E-06 1.3330027E+00 1.090E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468846E-01 1.140E-05 3.5151427E-01 2.222E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046769E-01 1.900E-05 8.6073824E-02 6.691E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6966022E-03 0.0002079 2.6030703E-02 0.0001828 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731413E-02 0.0001340 -6.7684765E-03 0.0006213 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7614095E-04 0.0073271 5.3733191E-03 0.0007043 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097133E-03 0.0002185 -1.3992251E-02 0.0002461 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7495902E-04 0.0013883 -5.9584496E-05 0.0541749 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426409E-01 7.557E-06 1.3330027E+00 1.090E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468905E-01 1.140E-05 3.5151427E-01 2.222E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046789E-01 1.900E-05 8.6073824E-02 6.691E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6966059E-03 0.0002079 2.6030703E-02 0.0001828 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731427E-02 0.0001340 -6.7684765E-03 0.0006213 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7612915E-04 0.0073276 5.3733191E-03 0.0007043 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097067E-03 0.0002186 -1.3992251E-02 0.0002461 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7496082E-04 0.0013883 -5.9584496E-05 0.0541749 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470298E-01 1.874E-05 9.3440882E-01 1.299E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834426E+00 1.874E-05 3.5673212E-01 1.299E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274163E-03 3.160E-05 8.2211802E-02 1.920E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330639E-02 1.558E-05 8.3694355E-02 3.177E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.307E-09 1.8345571E-09 0.7070934 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.920E-07 2.7153808E-07 0.7072112 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536021E-01 7.373E-06 1.8862134E-02 2.366E-05 1.4804613E-03 0.0002838 1.3315222E+00 1.095E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918313E-01 1.137E-05 5.5053282E-03 6.052E-05 6.1698426E-04 0.0004731 3.5089729E-01 2.226E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209485E-01 1.858E-05 -1.6271588E-03 0.0001695 3.3721451E-04 0.0006439 8.5736609E-02 6.715E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6337423E-03 0.0001638 -1.9371401E-03 0.0001189 1.2145324E-04 0.0013911 2.5909249E-02 0.0001836 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085513E-02 0.0001412 -6.4589986E-04 0.0003207 8.9436203E-07 0.1627437 -6.7693709E-03 0.0006208 ];
INF_S5                    (idx, [1:   8]) = [ 1.5981792E-04 0.0080108 1.6323027E-05 0.0114283 -4.8795812E-05 0.0027127 5.4221150E-03 0.0006975 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598643E-03 0.0002107 -1.5015101E-04 0.0011405 -6.2017966E-05 0.0019164 -1.3930233E-02 0.0002472 ];
INF_S7                    (idx, [1:   8]) = [ 9.5279148E-04 0.0011167 -1.7783247E-04 0.0009133 -5.6339912E-05 0.0020108 -3.2445840E-06 0.9941394 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540196E-01 7.373E-06 1.8862134E-02 2.366E-05 1.4804613E-03 0.0002838 1.3315222E+00 1.095E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918372E-01 1.137E-05 5.5053282E-03 6.052E-05 6.1698426E-04 0.0004731 3.5089729E-01 2.226E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209505E-01 1.857E-05 -1.6271588E-03 0.0001695 3.3721451E-04 0.0006439 8.5736609E-02 6.715E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6337460E-03 0.0001638 -1.9371401E-03 0.0001189 1.2145324E-04 0.0013911 2.5909249E-02 0.0001836 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085527E-02 0.0001412 -6.4589986E-04 0.0003207 8.9436203E-07 0.1627437 -6.7693709E-03 0.0006208 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5980612E-04 0.0080114 1.6323027E-05 0.0114283 -4.8795812E-05 0.0027127 5.4221150E-03 0.0006975 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598577E-03 0.0002107 -1.5015101E-04 0.0011405 -6.2017966E-05 0.0019164 -1.3930233E-02 0.0002472 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5279329E-04 0.0011167 -1.7783247E-04 0.0009133 -5.6339912E-05 0.0020108 -3.2445840E-06 0.9941394 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8730456E-03 0.0005293 1.9994056E-04 0.0031323 1.0968237E-03 0.0013170 1.0770624E-03 0.0013157 3.1522763E-03 0.0007744 1.0094190E-03 0.0013992 3.3752363E-04 0.0023720 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0209964E-01 0.0012326 1.2490732E-02 1.923E-07 3.1677842E-02 1.887E-05 1.1007182E-01 2.443E-05 3.2012856E-01 1.993E-05 1.3466483E+00 1.461E-05 8.8549401E+00 0.0001336 ];
