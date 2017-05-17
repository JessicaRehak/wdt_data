
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 19:57:44 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.473E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244408E-02 9.601E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875559E-01 1.092E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989211E-01 5.293E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041790E-01 5.279E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894400E+00 2.109E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523669E+02 0.0001940 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523669E+02 0.0001940 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9320491E+01 0.0001951 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962400E+00 0.0002232 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24400 ;
SOURCE_POPULATION         (idx, 1)        = 488023006 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.85111E+02 ;
RUNNING_TIME              (idx, 1)        =  5.85144E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.85107E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39405E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994323E-01 1.841E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96513E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925869E-06 3.617E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906841E-01 0.0001107 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967991E-01 5.095E-05 9.4721650E-01 1.432E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794812E-02 0.0002676 5.2688934E-02 0.0002570 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674435E-01 0.0001344 2.2592056E-01 0.0001191 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749033E-01 8.955E-05 5.6613303E-01 5.760E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116601E-11 1.861E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251127E-15 1.861E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961071E+00 1.849E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751908E-01 1.864E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248092E-01 2.081E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851738E-01 3.617E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768791E+01 2.988E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526365E+01 2.397E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569862E+00 1.074E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.119E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980546E+00 4.425E-05 1.2891752E+01 4.332E-05 8.8656804E-02 0.0007563 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980458E+00 1.853E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980363E+00 4.481E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980458E+00 1.853E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980458E+00 1.853E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4332090E-03 0.0005310 1.5819899E-04 0.0031936 8.6917708E-04 0.0013493 8.4977091E-04 0.0013390 2.4937936E-03 0.0007937 7.9571161E-04 0.0014288 2.6655678E-04 0.0025288 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0125819E-01 0.0013133 1.2490731E-02 2.018E-07 3.1677684E-02 1.922E-05 1.1007075E-01 2.464E-05 3.2011235E-01 2.024E-05 1.3466674E+00 1.518E-05 8.8556046E+00 0.0001377 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8778880E-03 0.0007790 1.9906938E-04 0.0046030 1.0990029E-03 0.0019163 1.0770707E-03 0.0019271 3.1558981E-03 0.0011310 1.0084832E-03 0.0021049 3.3836375E-04 0.0034276 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0262477E-01 0.0017923 1.2490734E-02 2.889E-07 3.1676647E-02 2.837E-05 1.1007173E-01 3.612E-05 3.2011892E-01 2.930E-05 1.3466599E+00 2.186E-05 8.8544566E+00 0.0001987 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856877E-05 0.0001622 2.0847480E-05 0.0001624 2.2220755E-05 0.0009468 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074370E-05 8.171E-05 2.7062171E-05 8.216E-05 2.8844861E-05 0.0009368 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8309894E-03 0.0007697 1.9905847E-04 0.0044583 1.0912537E-03 0.0018808 1.0696411E-03 0.0019526 3.1348046E-03 0.0011400 1.0011344E-03 0.0020092 3.3509711E-04 0.0034356 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0134521E-01 0.0017852 1.2490735E-02 2.877E-07 3.1676175E-02 2.706E-05 1.1007567E-01 3.535E-05 3.2011551E-01 2.916E-05 1.3466416E+00 2.138E-05 8.8558676E+00 0.0001981 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857543E-05 0.0002415 2.0847910E-05 0.0002426 2.2250550E-05 0.0021608 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075227E-05 0.0001962 2.7062720E-05 0.0001973 2.8883879E-05 0.0021587 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8399051E-03 0.0022054 1.9767815E-04 0.0128788 1.0915462E-03 0.0055697 1.0735679E-03 0.0057174 3.1359045E-03 0.0032590 1.0047804E-03 0.0056700 3.3642805E-04 0.0096130 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0325442E-01 0.0050641 1.2490734E-02 8.142E-07 3.1676453E-02 8.150E-05 1.1008035E-01 0.0001047 3.2010093E-01 8.118E-05 1.3466079E+00 6.067E-05 8.8577460E+00 0.0005600 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8411492E-03 0.0021285 1.9817548E-04 0.0124533 1.0913449E-03 0.0053732 1.0717249E-03 0.0055043 3.1369354E-03 0.0031401 1.0062415E-03 0.0054958 3.3672701E-04 0.0092839 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0376388E-01 0.0048814 1.2490736E-02 7.989E-07 3.1676393E-02 7.922E-05 1.1008182E-01 0.0001015 3.2010930E-01 7.922E-05 1.3466035E+00 5.948E-05 8.8600143E+00 0.0005498 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2813453E+02 0.0022209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874126E-05 0.0001693 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096732E-05 9.034E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8456924E-03 0.0010016 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2797286E+02 0.0010144 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925097E-07 4.615E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808680E-06 4.225E-05 2.7809295E-06 4.246E-05 2.7724784E-06 0.0004993 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843614E-05 5.329E-05 2.9844017E-05 5.341E-05 2.9788274E-05 0.0006391 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323214E-01 3.264E-05 6.6199642E-01 3.271E-05 8.8950434E-01 0.0004488 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360785E+01 0.0012914 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527386E+01 2.628E-05 3.4927819E+01 3.345E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8858786E+04 0.0003551 2.7847737E+05 0.0001608 5.7700026E+05 9.521E-05 6.2237483E+05 7.912E-05 5.7295264E+05 7.040E-05 6.1404583E+05 7.034E-05 4.1743592E+05 7.041E-05 3.6893979E+05 7.003E-05 2.8256698E+05 7.670E-05 2.3098159E+05 7.933E-05 1.9928756E+05 8.208E-05 1.7968303E+05 8.406E-05 1.6603294E+05 8.732E-05 1.5788392E+05 8.836E-05 1.5393470E+05 8.733E-05 1.3298110E+05 9.263E-05 1.3130472E+05 9.679E-05 1.3016362E+05 9.684E-05 1.2787808E+05 9.706E-05 2.4964873E+05 6.948E-05 2.4060104E+05 7.112E-05 1.7357235E+05 8.356E-05 1.1231954E+05 9.985E-05 1.2938482E+05 8.970E-05 1.2210282E+05 9.390E-05 1.1120581E+05 0.0001029 1.8201696E+05 7.859E-05 4.1732612E+04 0.0001602 5.2396453E+04 0.0001491 4.7626902E+04 0.0001594 2.7622103E+04 0.0001956 4.8076501E+04 0.0001572 3.2690107E+04 0.0001792 2.7794342E+04 0.0001896 5.2869914E+03 0.0003715 5.2556268E+03 0.0003734 5.3863961E+03 0.0003648 5.5555697E+03 0.0003655 5.5120272E+03 0.0003811 5.4181718E+03 0.0003706 5.6177728E+03 0.0003633 5.2706789E+03 0.0003750 9.9599278E+03 0.0002915 1.5923156E+04 0.0002424 2.0267725E+04 0.0002168 5.3461993E+04 0.0001460 5.6207845E+04 0.0001420 6.0659035E+04 0.0001337 4.0419998E+04 0.0001497 2.9579752E+04 0.0001647 2.2548906E+04 0.0001796 2.6204770E+04 0.0001705 4.8541249E+04 0.0001356 6.3852237E+04 0.0001217 1.1891126E+05 9.821E-05 1.7643797E+05 8.951E-05 2.5408010E+05 8.244E-05 1.5837540E+05 8.720E-05 1.1166231E+05 9.724E-05 7.9366439E+04 0.0001041 7.0641155E+04 0.0001079 6.8945195E+04 0.0001057 5.7062193E+04 0.0001122 3.8279928E+04 0.0001253 3.5135280E+04 0.0001274 3.1005302E+04 0.0001296 2.6009395E+04 0.0001385 2.0281812E+04 0.0001535 1.3396965E+04 0.0001707 4.6696750E+03 0.0002442 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980620E+00 4.657E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719402E-01 3.737E-05 8.0493885E-02 3.657E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369105E-01 1.080E-05 1.4152210E+00 1.433E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859387E-03 6.017E-05 2.8141260E-02 1.937E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692818E-03 4.723E-05 8.2213013E-02 2.848E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833432E-03 4.408E-05 5.4071753E-02 3.363E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944268E-03 4.421E-05 1.3175664E-01 3.363E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526716E+00 5.082E-06 2.4367000E+00 9.602E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 4.896E-07 2.0227000E+02 1.679E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928233E-08 4.094E-05 2.4531906E-06 1.385E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422317E-01 1.127E-05 1.3330029E+00 1.593E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468946E-01 1.667E-05 3.5151244E-01 3.264E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046822E-01 2.830E-05 8.6072978E-02 9.858E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6988175E-03 0.0003109 2.6025535E-02 0.0002658 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731695E-02 0.0001973 -6.7735256E-03 0.0009107 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7705196E-04 0.0107460 5.3809398E-03 0.0010461 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3091288E-03 0.0003281 -1.3988640E-02 0.0003671 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7570220E-04 0.0020735 -5.3620585E-05 0.0898894 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426499E-01 1.127E-05 1.3330029E+00 1.593E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469005E-01 1.668E-05 3.5151244E-01 3.264E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046839E-01 2.830E-05 8.6072978E-02 9.858E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6988139E-03 0.0003110 2.6025535E-02 0.0002658 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731706E-02 0.0001973 -6.7735256E-03 0.0009107 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7703919E-04 0.0107472 5.3809398E-03 0.0010461 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3091234E-03 0.0003282 -1.3988640E-02 0.0003671 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7570570E-04 0.0020738 -5.3620585E-05 0.0898894 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470963E-01 2.787E-05 9.3440886E-01 1.931E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833986E+00 2.787E-05 3.5673210E-01 1.931E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274644E-03 4.739E-05 8.2213013E-02 2.848E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329243E-02 2.305E-05 8.3697948E-02 4.625E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.003E-09 1.9979249E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 2.928E-07 2.9279323E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536181E-01 1.100E-05 1.8861362E-02 3.482E-05 1.4797987E-03 0.0004212 1.3315231E+00 1.599E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918458E-01 1.663E-05 5.5048725E-03 8.822E-05 6.1695289E-04 0.0006988 3.5089549E-01 3.271E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209560E-01 2.767E-05 -1.6273794E-03 0.0002499 3.3724970E-04 0.0009515 8.5735728E-02 9.890E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6354688E-03 0.0002444 -1.9366513E-03 0.0001746 1.2132589E-04 0.0020474 2.5904209E-02 0.0002671 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086029E-02 0.0002084 -6.4566621E-04 0.0004780 7.9739541E-07 0.2742214 -6.7743230E-03 0.0009100 ];
INF_S5                    (idx, [1:   8]) = [ 1.6095506E-04 0.0117891 1.6096905E-05 0.0167953 -4.8980211E-05 0.0039812 5.4299200E-03 0.0010357 ];
INF_S6                    (idx, [1:   8]) = [ 5.4592900E-03 0.0003175 -1.5016119E-04 0.0016782 -6.2004705E-05 0.0028138 -1.3926635E-02 0.0003687 ];
INF_S7                    (idx, [1:   8]) = [ 9.5341409E-04 0.0016732 -1.7771189E-04 0.0013545 -5.6210685E-05 0.0030353 2.5901000E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540363E-01 1.100E-05 1.8861362E-02 3.482E-05 1.4797987E-03 0.0004212 1.3315231E+00 1.599E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918518E-01 1.663E-05 5.5048725E-03 8.822E-05 6.1695289E-04 0.0006988 3.5089549E-01 3.271E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209577E-01 2.767E-05 -1.6273794E-03 0.0002499 3.3724970E-04 0.0009515 8.5735728E-02 9.890E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6354652E-03 0.0002444 -1.9366513E-03 0.0001746 1.2132589E-04 0.0020474 2.5904209E-02 0.0002671 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086040E-02 0.0002083 -6.4566621E-04 0.0004780 7.9739541E-07 0.2742214 -6.7743230E-03 0.0009100 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6094229E-04 0.0117906 1.6096905E-05 0.0167953 -4.8980211E-05 0.0039812 5.4299200E-03 0.0010357 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4592846E-03 0.0003176 -1.5016119E-04 0.0016782 -6.2004705E-05 0.0028138 -1.3926635E-02 0.0003687 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5341759E-04 0.0016734 -1.7771189E-04 0.0013545 -5.6210685E-05 0.0030353 2.5901000E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8778880E-03 0.0007790 1.9906938E-04 0.0046030 1.0990029E-03 0.0019163 1.0770707E-03 0.0019271 3.1558981E-03 0.0011310 1.0084832E-03 0.0021049 3.3836375E-04 0.0034276 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0262477E-01 0.0017923 1.2490734E-02 2.889E-07 3.1676647E-02 2.837E-05 1.1007173E-01 3.612E-05 3.2011892E-01 2.930E-05 1.3466599E+00 2.186E-05 8.8544566E+00 0.0001987 ];
