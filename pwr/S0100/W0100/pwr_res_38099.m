
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 01:24:08 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.879E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244081E-02 7.795E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875592E-01 8.864E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988971E-01 4.212E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041551E-01 4.202E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894926E+00 1.693E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522940E+02 0.0001553 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522940E+02 0.0001553 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9319529E+01 0.0001565 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960346E+00 0.0001780 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38050 ;
SOURCE_POPULATION         (idx, 1)        = 761036232 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.11487E+02 ;
RUNNING_TIME              (idx, 1)        =  9.11536E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.11500E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39305E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994542E-01 1.475E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96555E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925413E-06 2.886E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907695E-01 8.900E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968075E-01 4.106E-05 9.4722060E-01 1.159E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7792438E-02 0.0002173 5.2684541E-02 0.0002081 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673790E-01 0.0001077 2.2591155E-01 9.549E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749613E-01 7.157E-05 5.6615700E-01 4.648E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116749E-11 1.482E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251442E-15 1.482E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961180E+00 1.472E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752368E-01 1.484E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247632E-01 1.657E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850826E-01 2.886E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768042E+01 2.378E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525878E+01 1.901E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569854E+00 8.642E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.098E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980544E+00 3.591E-05 1.2891873E+01 3.486E-05 8.8627999E-02 0.0006053 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980561E+00 1.476E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980590E+00 3.569E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980561E+00 1.476E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980561E+00 1.476E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4314120E-03 0.0004292 1.5830249E-04 0.0025597 8.6797859E-04 0.0010855 8.5024070E-04 0.0010882 2.4921342E-03 0.0006372 7.9637933E-04 0.0011430 2.6637675E-04 0.0019874 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0133234E-01 0.0010374 1.2490730E-02 1.606E-07 3.1677651E-02 1.557E-05 1.1007005E-01 1.958E-05 3.2011304E-01 1.637E-05 1.3466763E+00 1.218E-05 8.8556500E+00 0.0001114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764777E-03 0.0006257 1.9932548E-04 0.0037462 1.0974986E-03 0.0015571 1.0771799E-03 0.0015540 3.1540445E-03 0.0009126 1.0100066E-03 0.0016697 3.3842272E-04 0.0027787 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0305856E-01 0.0014531 1.2490733E-02 2.296E-07 3.1677125E-02 2.273E-05 1.1007018E-01 2.874E-05 3.2012591E-01 2.355E-05 1.3466690E+00 1.740E-05 8.8543530E+00 0.0001588 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856886E-05 0.0001309 2.0847471E-05 0.0001310 2.2224206E-05 0.0007709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074882E-05 6.592E-05 2.7062660E-05 6.620E-05 2.8849756E-05 0.0007615 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8278575E-03 0.0006166 1.9800080E-04 0.0036072 1.0897046E-03 0.0015119 1.0702167E-03 0.0015622 3.1335665E-03 0.0009146 1.0012071E-03 0.0016228 3.3516190E-04 0.0027307 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0176494E-01 0.0014251 1.2490735E-02 2.284E-07 3.1676576E-02 2.199E-05 1.1007336E-01 2.835E-05 3.2011969E-01 2.324E-05 1.3466570E+00 1.720E-05 8.8557531E+00 0.0001588 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858080E-05 0.0001919 2.0848640E-05 0.0001926 2.2229685E-05 0.0017555 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076456E-05 0.0001565 2.7064199E-05 0.0001573 2.8857318E-05 0.0017536 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8346724E-03 0.0017757 1.9715868E-04 0.0104252 1.0887264E-03 0.0044376 1.0707444E-03 0.0044939 3.1337689E-03 0.0026232 1.0057627E-03 0.0045326 3.3851131E-04 0.0077898 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0647402E-01 0.0040955 1.2490733E-02 6.563E-07 3.1675688E-02 6.507E-05 1.1007333E-01 8.368E-05 3.2012842E-01 6.629E-05 1.3467145E+00 4.894E-05 8.8537970E+00 0.0004470 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8354274E-03 0.0017259 1.9752721E-04 0.0100873 1.0894154E-03 0.0042800 1.0701765E-03 0.0043318 3.1341249E-03 0.0025372 1.0066455E-03 0.0044001 3.3753791E-04 0.0075063 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0537838E-01 0.0039383 1.2490734E-02 6.480E-07 3.1675661E-02 6.317E-05 1.1007222E-01 8.098E-05 3.2012784E-01 6.482E-05 1.3466998E+00 4.770E-05 8.8556514E+00 0.0004374 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2787529E+02 0.0017892 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874381E-05 0.0001351 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097580E-05 7.215E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8431888E-03 0.0008068 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2785039E+02 0.0008184 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926520E-07 3.720E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807996E-06 3.374E-05 2.7808543E-06 3.393E-05 2.7733256E-06 0.0003999 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844317E-05 4.353E-05 2.9844583E-05 4.371E-05 2.9808042E-05 0.0005122 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322545E-01 2.602E-05 6.6199070E-01 2.604E-05 8.8938623E-01 0.0003546 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365571E+01 0.0010438 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527238E+01 2.115E-05 3.4928031E+01 2.690E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855600E+04 0.0002814 2.7849187E+05 0.0001289 5.7698370E+05 7.632E-05 6.2243768E+05 6.316E-05 5.7296884E+05 5.654E-05 6.1404273E+05 5.605E-05 4.1740353E+05 5.640E-05 3.6893863E+05 5.564E-05 2.8256278E+05 6.162E-05 2.3096556E+05 6.429E-05 1.9926271E+05 6.589E-05 1.7969013E+05 6.670E-05 1.6601958E+05 6.981E-05 1.5787094E+05 7.075E-05 1.5392284E+05 6.963E-05 1.3296150E+05 7.502E-05 1.3129871E+05 7.628E-05 1.3017144E+05 7.715E-05 1.2788255E+05 7.700E-05 2.4964197E+05 5.598E-05 2.4059722E+05 5.672E-05 1.7357081E+05 6.599E-05 1.1231092E+05 8.019E-05 1.2938809E+05 7.266E-05 1.2210286E+05 7.489E-05 1.1119623E+05 8.226E-05 1.8202063E+05 6.288E-05 4.1725381E+04 0.0001296 5.2386680E+04 0.0001210 4.7627837E+04 0.0001269 2.7616914E+04 0.0001551 4.8072609E+04 0.0001248 3.2689970E+04 0.0001441 2.7793548E+04 0.0001534 5.2857628E+03 0.0003048 5.2546536E+03 0.0002965 5.3844765E+03 0.0002910 5.5568632E+03 0.0002921 5.5074066E+03 0.0003026 5.4192248E+03 0.0002946 5.6160824E+03 0.0002920 5.2704273E+03 0.0002996 9.9592788E+03 0.0002331 1.5918421E+04 0.0001948 2.0268406E+04 0.0001755 5.3465240E+04 0.0001156 5.6212635E+04 0.0001142 6.0661156E+04 0.0001068 4.0419916E+04 0.0001188 2.9580963E+04 0.0001320 2.2548764E+04 0.0001455 2.6202838E+04 0.0001350 4.8541899E+04 0.0001067 6.3852212E+04 9.785E-05 1.1891664E+05 7.991E-05 1.7644032E+05 7.158E-05 2.5407505E+05 6.591E-05 1.5838418E+05 7.002E-05 1.1167467E+05 7.713E-05 7.9366116E+04 8.343E-05 7.0639211E+04 8.610E-05 6.8949047E+04 8.503E-05 5.7065141E+04 8.868E-05 3.8283991E+04 0.0001001 3.5135660E+04 0.0001038 3.1005479E+04 0.0001040 2.6011074E+04 0.0001114 2.0283199E+04 0.0001216 1.3395691E+04 0.0001373 4.6699054E+03 0.0001942 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980843E+00 3.711E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718519E-01 2.985E-05 8.0495225E-02 2.957E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368754E-01 8.713E-06 1.4152143E+00 1.163E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858591E-03 4.764E-05 2.8141328E-02 1.554E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691116E-03 3.728E-05 8.2213442E-02 2.300E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832525E-03 3.529E-05 5.4072114E-02 2.722E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942049E-03 3.540E-05 1.3175752E-01 2.722E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526754E+00 4.107E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 4.002E-07 2.0227000E+02 1.545E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926286E-08 3.285E-05 2.4531958E-06 1.109E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421937E-01 9.080E-06 1.3329991E+00 1.297E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468711E-01 1.366E-05 3.5150962E-01 2.639E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046905E-01 2.282E-05 8.6071528E-02 7.950E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6988667E-03 0.0002475 2.6035762E-02 0.0002157 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729527E-02 0.0001587 -6.7654824E-03 0.0007368 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7706893E-04 0.0086644 5.3742517E-03 0.0008365 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099027E-03 0.0002604 -1.3992007E-02 0.0002933 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7534282E-04 0.0016592 -5.9161975E-05 0.0648277 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426114E-01 9.080E-06 1.3329991E+00 1.297E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468769E-01 1.367E-05 3.5150962E-01 2.639E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046923E-01 2.282E-05 8.6071528E-02 7.950E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6988707E-03 0.0002476 2.6035762E-02 0.0002157 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729544E-02 0.0001587 -6.7654824E-03 0.0007368 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7705750E-04 0.0086654 5.3742517E-03 0.0008365 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098892E-03 0.0002605 -1.3992007E-02 0.0002933 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7534405E-04 0.0016593 -5.9161975E-05 0.0648277 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470271E-01 2.240E-05 9.3441220E-01 1.552E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834444E+00 2.240E-05 3.5673083E-01 1.552E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273492E-03 3.749E-05 8.2213442E-02 2.300E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329773E-02 1.839E-05 8.3695598E-02 3.766E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.863E-09 2.5939335E-09 0.7070662 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999962E-01 2.715E-07 3.8393558E-07 0.7071840 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535776E-01 8.864E-06 1.8861611E-02 2.803E-05 1.4803532E-03 0.0003363 1.3315187E+00 1.303E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918189E-01 1.363E-05 5.5052163E-03 7.147E-05 6.1711004E-04 0.0005597 3.5089251E-01 2.643E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209619E-01 2.233E-05 -1.6271457E-03 0.0002016 3.3746286E-04 0.0007655 8.5734065E-02 7.977E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6357643E-03 0.0001949 -1.9368976E-03 0.0001408 1.2149193E-04 0.0016554 2.5914270E-02 0.0002167 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083694E-02 0.0001671 -6.4583361E-04 0.0003804 8.8624404E-07 0.1981855 -6.7663686E-03 0.0007363 ];
INF_S5                    (idx, [1:   8]) = [ 1.6092595E-04 0.0094593 1.6142980E-05 0.0138344 -4.8921656E-05 0.0031927 5.4231733E-03 0.0008285 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600010E-03 0.0002517 -1.5009828E-04 0.0013561 -6.1982376E-05 0.0022885 -1.3930025E-02 0.0002946 ];
INF_S7                    (idx, [1:   8]) = [ 9.5308300E-04 0.0013372 -1.7774017E-04 0.0010925 -5.6330571E-05 0.0023807 -2.8314042E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539953E-01 8.864E-06 1.8861611E-02 2.803E-05 1.4803532E-03 0.0003363 1.3315187E+00 1.303E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918247E-01 1.363E-05 5.5052163E-03 7.147E-05 6.1711004E-04 0.0005597 3.5089251E-01 2.643E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209637E-01 2.232E-05 -1.6271457E-03 0.0002016 3.3746286E-04 0.0007655 8.5734065E-02 7.977E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6357682E-03 0.0001950 -1.9368976E-03 0.0001408 1.2149193E-04 0.0016554 2.5914270E-02 0.0002167 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083710E-02 0.0001671 -6.4583361E-04 0.0003804 8.8624404E-07 0.1981855 -6.7663686E-03 0.0007363 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6091451E-04 0.0094605 1.6142980E-05 0.0138344 -4.8921656E-05 0.0031927 5.4231733E-03 0.0008285 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599875E-03 0.0002517 -1.5009828E-04 0.0013561 -6.1982376E-05 0.0022885 -1.3930025E-02 0.0002946 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5308422E-04 0.0013373 -1.7774017E-04 0.0010925 -5.6330571E-05 0.0023807 -2.8314042E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764777E-03 0.0006257 1.9932548E-04 0.0037462 1.0974986E-03 0.0015571 1.0771799E-03 0.0015540 3.1540445E-03 0.0009126 1.0100066E-03 0.0016697 3.3842272E-04 0.0027787 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0305856E-01 0.0014531 1.2490733E-02 2.296E-07 3.1677125E-02 2.273E-05 1.1007018E-01 2.874E-05 3.2012591E-01 2.355E-05 1.3466690E+00 1.740E-05 8.8543530E+00 0.0001588 ];
