
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 22:49:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.188E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575624E-02 9.541E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842438E-01 1.117E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824398E-01 8.451E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694516E-01 5.908E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225510E+00 3.045E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0866100E+02 0.0002316 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0866100E+02 0.0002316 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6629462E+01 0.0002324 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942736E+00 0.0002504 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 16450 ;
SOURCE_POPULATION         (idx, 1)        = 329015707 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.30504E+02 ;
RUNNING_TIME              (idx, 1)        =  5.30573E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.30534E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21729E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987150E-01 1.689E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97410E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940166E-06 3.618E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912424E-01 0.0001099 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991389E-01 4.736E-05 9.4719034E-01 1.754E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7821911E-02 0.0003289 5.2714063E-02 0.0003149 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676290E-01 0.0001160 2.2594872E-01 0.0001118 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764489E-01 8.993E-05 5.6643111E-01 5.655E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124132E-11 2.196E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267079E-15 2.196E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966755E+00 2.181E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775137E-01 2.199E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224863E-01 2.457E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880332E-01 3.618E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492937E+01 3.148E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479761E+01 2.558E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569819E+00 1.303E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.359E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983343E+00 5.305E-05 1.2894625E+01 4.146E-05 8.8654415E-02 0.0008255 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986139E+00 2.188E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982322E+00 4.604E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986139E+00 2.188E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986139E+00 2.188E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8627792E-03 0.0007978 7.6499659E-05 0.0046014 4.3934052E-04 0.0020050 4.3928677E-04 0.0020046 1.3107413E-03 0.0011422 4.5110334E-04 0.0020328 1.4580752E-04 0.0035566 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4151029E-01 0.0018838 1.2490910E-02 4.705E-07 3.1534285E-02 4.317E-05 1.1071725E-01 5.466E-05 3.2292465E-01 4.144E-05 1.3411430E+00 2.711E-05 9.0347675E+00 0.0002577 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8803683E-03 0.0008317 1.9990070E-04 0.0050877 1.0980933E-03 0.0021527 1.0804482E-03 0.0021986 3.1564969E-03 0.0012722 1.0060200E-03 0.0022340 3.3940914E-04 0.0039746 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0335275E-01 0.0020719 1.2490732E-02 3.141E-07 3.1677785E-02 3.157E-05 1.1007762E-01 3.987E-05 3.2013589E-01 3.178E-05 1.3466327E+00 2.451E-05 8.8562556E+00 0.0002153 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834001E-05 0.0002078 2.0824667E-05 0.0002085 2.2192110E-05 0.0013388 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044721E-05 0.0001204 2.7032601E-05 0.0001207 2.8808268E-05 0.0013367 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8292696E-03 0.0010366 1.9845722E-04 0.0060236 1.0898155E-03 0.0024935 1.0717587E-03 0.0026267 3.1322809E-03 0.0015238 9.9976800E-04 0.0027335 3.3718935E-04 0.0047478 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0405619E-01 0.0025143 1.2490729E-02 3.820E-07 3.1676606E-02 3.837E-05 1.1007545E-01 4.831E-05 3.2012941E-01 3.822E-05 1.3466750E+00 2.886E-05 8.8563371E+00 0.0002627 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831751E-05 0.0003068 2.0822423E-05 0.0003081 2.2190976E-05 0.0027845 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041718E-05 0.0002483 2.7029604E-05 0.0002494 2.8806774E-05 0.0027832 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8473560E-03 0.0026970 2.0046054E-04 0.0155201 1.0920512E-03 0.0066567 1.0747452E-03 0.0065606 3.1383076E-03 0.0039263 1.0058167E-03 0.0068387 3.3597473E-04 0.0119511 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0179778E-01 0.0062650 1.2490734E-02 9.714E-07 3.1679713E-02 9.615E-05 1.1005166E-01 0.0001228 3.2011057E-01 9.968E-05 1.3467059E+00 7.400E-05 8.8574113E+00 0.0006945 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8526967E-03 0.0026521 2.0201822E-04 0.0154298 1.0925932E-03 0.0065918 1.0745742E-03 0.0065528 3.1454060E-03 0.0039359 1.0041177E-03 0.0068017 3.3398744E-04 0.0118075 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9879111E-01 0.0062110 1.2490732E-02 9.535E-07 3.1678711E-02 9.731E-05 1.1005318E-01 0.0001224 3.2010144E-01 9.868E-05 1.3467737E+00 7.367E-05 8.8551855E+00 0.0006928 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2890463E+02 0.0027195 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514646E-05 0.0002014 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630143E-05 0.0001041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7884417E-03 0.0012739 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3093427E+02 0.0012967 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0192222E-07 4.496E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936473E-06 5.986E-05 2.7936878E-06 6.010E-05 2.7881227E-06 0.0007093 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051302E-05 6.433E-05 3.2051154E-05 6.460E-05 3.2087129E-05 0.0007558 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999763E-01 6.008E-05 3.1857732E-01 6.038E-05 8.1505789E-01 0.0008942 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360105E+01 0.0018782 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0856969E+01 3.402E-05 4.8300823E+01 5.604E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0154003E+04 0.0004153 2.5501265E+05 0.0001925 5.5509485E+05 0.0001162 6.2126349E+05 9.506E-05 5.7293158E+05 8.599E-05 6.1400515E+05 8.245E-05 4.1737681E+05 8.406E-05 3.6886821E+05 8.753E-05 2.8251367E+05 9.238E-05 2.3095385E+05 9.622E-05 1.9924361E+05 0.0001003 1.7966010E+05 0.0001024 1.6587494E+05 0.0001050 1.5778570E+05 0.0001073 1.5389254E+05 0.0001084 1.3289148E+05 0.0001153 1.3129770E+05 0.0001117 1.3016315E+05 0.0001170 1.2788387E+05 0.0001155 2.4964981E+05 8.300E-05 2.4064800E+05 8.381E-05 1.7358261E+05 9.732E-05 1.1230780E+05 0.0001227 1.2936555E+05 0.0001041 1.2210930E+05 0.0001097 1.1119291E+05 0.0001247 1.8204664E+05 9.431E-05 4.1735529E+04 0.0001943 5.2389116E+04 0.0001772 4.7613433E+04 0.0001907 2.7608192E+04 0.0002262 4.8084220E+04 0.0001905 3.2695752E+04 0.0002230 2.7785797E+04 0.0002251 5.2850242E+03 0.0004350 5.2565023E+03 0.0004386 5.3836990E+03 0.0004388 5.5584020E+03 0.0004301 5.5099732E+03 0.0004285 5.4156453E+03 0.0004337 5.6152900E+03 0.0004242 5.2731802E+03 0.0004380 9.9682114E+03 0.0003436 1.5918052E+04 0.0002730 2.0272815E+04 0.0002516 5.3482646E+04 0.0001739 5.6196254E+04 0.0001647 6.0672079E+04 0.0001569 4.0415606E+04 0.0001737 2.9572356E+04 0.0001883 2.2541552E+04 0.0002054 2.6195492E+04 0.0001909 4.8516489E+04 0.0001474 6.3802699E+04 0.0001331 1.1879087E+05 0.0001017 1.7623375E+05 9.270E-05 2.5373571E+05 8.244E-05 1.5817036E+05 8.839E-05 1.1151461E+05 9.192E-05 7.9252404E+04 0.0001040 7.0518986E+04 0.0001071 6.8832563E+04 0.0001049 5.6984150E+04 0.0001106 3.8215317E+04 0.0001248 3.5066737E+04 0.0001254 3.0949969E+04 0.0001314 2.5958808E+04 0.0001337 2.0240201E+04 0.0001409 1.3361887E+04 0.0001678 4.6551232E+03 0.0002419 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468540E+00 4.789E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450621E-01 3.866E-05 8.0423156E-02 3.789E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707537E-01 1.284E-05 1.4145918E+00 1.513E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9335288E-03 7.111E-05 2.8157463E-02 1.995E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5377020E-03 5.555E-05 8.2300129E-02 2.882E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041732E-03 5.351E-05 5.4142666E-02 3.387E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6475240E-03 5.390E-05 1.3192943E-01 3.387E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526428E+00 6.224E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370160E+02 6.078E-07 2.0227000E+02 1.473E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9390499E-08 4.812E-05 2.4526038E-06 1.439E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854732E-01 1.308E-05 1.3322877E+00 1.652E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667034E-01 1.944E-05 3.5132170E-01 3.457E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125218E-01 3.294E-05 8.6028656E-02 0.0001073 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7538245E-03 0.0003659 2.6011496E-02 0.0002854 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818858E-02 0.0002348 -6.7645854E-03 0.0009616 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7648843E-04 0.0130726 5.3628173E-03 0.0011097 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3536656E-03 0.0004068 -1.3976882E-02 0.0003829 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8171501E-04 0.0024638 -5.5639412E-05 0.0912158 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5858944E-01 1.308E-05 1.3322877E+00 1.652E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667096E-01 1.944E-05 3.5132170E-01 3.457E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125233E-01 3.295E-05 8.6028656E-02 0.0001073 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7538108E-03 0.0003660 2.6011496E-02 0.0002854 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818870E-02 0.0002348 -6.7645854E-03 0.0009616 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7649009E-04 0.0130742 5.3628173E-03 0.0011097 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3536521E-03 0.0004069 -1.3976882E-02 0.0003829 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8171727E-04 0.0024646 -5.5639412E-05 0.0912158 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843789E-01 3.214E-05 9.3407473E-01 2.102E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591883E+00 3.215E-05 3.5685964E-01 2.102E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4955891E-03 5.587E-05 8.2300129E-02 2.882E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535707E-02 2.941E-05 8.3786022E-02 4.225E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3953966E-01 1.280E-05 1.9007665E-02 4.006E-05 1.4818840E-03 0.0005063 1.3308058E+00 1.658E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112349E-01 1.938E-05 5.5468492E-03 0.0001072 6.1679345E-04 0.0008347 3.5070491E-01 3.461E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289183E-01 3.236E-05 -1.6396585E-03 0.0002875 3.3731547E-04 0.0011085 8.5691340E-02 0.0001077 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054491E-03 0.0002866 -1.9516246E-03 0.0002139 1.2148893E-04 0.0023968 2.5890007E-02 0.0002866 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168303E-02 0.0002472 -6.5055517E-04 0.0005583 8.6142322E-07 0.3003632 -6.7654468E-03 0.0009609 ];
INF_S5                    (idx, [1:   8]) = [ 1.6032560E-04 0.0142702 1.6162824E-05 0.0198837 -4.8789015E-05 0.0047071 5.4116064E-03 0.0010984 ];
INF_S6                    (idx, [1:   8]) = [ 5.5054918E-03 0.0003904 -1.5182620E-04 0.0020369 -6.2039164E-05 0.0032472 -1.3914842E-02 0.0003841 ];
INF_S7                    (idx, [1:   8]) = [ 9.6089771E-04 0.0019922 -1.7918271E-04 0.0016557 -5.6496248E-05 0.0033834 8.5683638E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958177E-01 1.280E-05 1.9007665E-02 4.006E-05 1.4818840E-03 0.0005063 1.3308058E+00 1.658E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112411E-01 1.938E-05 5.5468492E-03 0.0001072 6.1679345E-04 0.0008347 3.5070491E-01 3.461E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289199E-01 3.237E-05 -1.6396585E-03 0.0002875 3.3731547E-04 0.0011085 8.5691340E-02 0.0001077 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054354E-03 0.0002867 -1.9516246E-03 0.0002139 1.2148893E-04 0.0023968 2.5890007E-02 0.0002866 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168315E-02 0.0002472 -6.5055517E-04 0.0005583 8.6142322E-07 0.3003632 -6.7654468E-03 0.0009609 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6032727E-04 0.0142727 1.6162824E-05 0.0198837 -4.8789015E-05 0.0047071 5.4116064E-03 0.0010984 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5054783E-03 0.0003904 -1.5182620E-04 0.0020369 -6.2039164E-05 0.0032472 -1.3914842E-02 0.0003841 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6089997E-04 0.0019927 -1.7918271E-04 0.0016557 -5.6496248E-05 0.0033834 8.5683638E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8803683E-03 0.0008317 1.9990070E-04 0.0050877 1.0980933E-03 0.0021527 1.0804482E-03 0.0021986 3.1564969E-03 0.0012722 1.0060200E-03 0.0022340 3.3940914E-04 0.0039746 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0335275E-01 0.0020719 1.2490732E-02 3.141E-07 3.1677785E-02 3.157E-05 1.1007762E-01 3.987E-05 3.2013589E-01 3.178E-05 1.3466327E+00 2.451E-05 8.8562556E+00 0.0002153 ];
