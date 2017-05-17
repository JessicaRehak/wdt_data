
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 14:37:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572550E-02 3.477E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842745E-01 4.071E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520340E-01 2.879E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698250E-01 2.093E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195410E+00 1.102E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635198E+02 8.458E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635198E+02 8.458E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669720E+01 8.497E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808131E+00 9.171E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 125350 ;
SOURCE_POPULATION         (idx, 1)        = 2507120139 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02758E+03 ;
RUNNING_TIME              (idx, 1)        =  4.02813E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02809E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21256E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986393E-01 6.027E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97565E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938726E-06 1.340E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911913E-01 4.011E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990496E-01 1.719E-05 9.4721999E-01 6.452E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805085E-02 0.0001217 5.2684712E-02 0.0001160 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677999E-01 4.312E-05 2.2598683E-01 4.095E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763979E-01 3.309E-05 5.6642530E-01 2.095E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124124E-11 8.052E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267062E-15 8.052E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966734E+00 8.023E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775126E-01 8.060E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224874E-01 9.007E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877452E-01 1.340E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503928E+01 1.123E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481434E+01 9.196E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 4.657E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.792E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982739E+00 1.950E-05 1.2894358E+01 1.551E-05 8.8535692E-02 0.0002982 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986123E+00 8.051E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982677E+00 1.706E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986123E+00 8.051E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986123E+00 8.051E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638328E-03 0.0002883 7.6217006E-05 0.0017271 4.4022305E-04 0.0007294 4.3868004E-04 0.0007378 1.3112489E-03 0.0004263 4.5245304E-04 0.0007442 1.4501073E-04 0.0012879 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3953285E-01 0.0006821 1.2490904E-02 1.727E-07 3.1536178E-02 1.556E-05 1.1071947E-01 1.943E-05 3.2293048E-01 1.529E-05 1.3411939E+00 9.908E-06 9.0356450E+00 9.493E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757943E-03 0.0003121 2.0006747E-04 0.0018493 1.0961973E-03 0.0007839 1.0789047E-03 0.0007898 3.1555126E-03 0.0004628 1.0078184E-03 0.0008195 3.3729386E-04 0.0014137 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0145518E-01 0.0007337 1.2490731E-02 1.159E-07 3.1677396E-02 1.124E-05 1.1007123E-01 1.450E-05 3.2013092E-01 1.193E-05 1.3466681E+00 8.788E-06 8.8564552E+00 8.034E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830382E-05 7.524E-05 2.0820763E-05 7.532E-05 2.2229794E-05 0.0005025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044121E-05 4.364E-05 2.7031632E-05 4.381E-05 2.8860938E-05 0.0004985 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8172179E-03 0.0003730 1.9812794E-04 0.0021810 1.0873594E-03 0.0009387 1.0695025E-03 0.0009366 3.1279909E-03 0.0005482 9.9875308E-04 0.0009804 3.3548406E-04 0.0016817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0255858E-01 0.0008698 1.2490729E-02 1.364E-07 3.1677304E-02 1.336E-05 1.1007358E-01 1.732E-05 3.2013309E-01 1.414E-05 1.3466506E+00 1.049E-05 8.8545165E+00 9.534E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828463E-05 0.0001089 2.0818867E-05 0.0001092 2.2222803E-05 0.0010340 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041620E-05 8.973E-05 2.7029163E-05 9.006E-05 2.8851715E-05 0.0010315 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8233841E-03 0.0009719 1.9712068E-04 0.0056927 1.0876743E-03 0.0024138 1.0663896E-03 0.0024589 3.1398061E-03 0.0014217 9.9665186E-04 0.0025413 3.3574151E-04 0.0043650 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0222560E-01 0.0022605 1.2490726E-02 3.499E-07 3.1676299E-02 3.502E-05 1.1006419E-01 4.484E-05 3.2013870E-01 3.676E-05 1.3467061E+00 2.670E-05 8.8545895E+00 0.0002465 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8246286E-03 0.0009586 1.9725379E-04 0.0056628 1.0895312E-03 0.0023938 1.0676717E-03 0.0024208 3.1356508E-03 0.0014092 9.9877727E-04 0.0025146 3.3574385E-04 0.0043333 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0227567E-01 0.0022442 1.2490726E-02 3.476E-07 3.1676109E-02 3.471E-05 1.1006583E-01 4.440E-05 3.2013826E-01 3.662E-05 1.3467035E+00 2.654E-05 8.8543453E+00 0.0002442 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2780061E+02 0.0009785 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507017E-05 7.272E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624286E-05 3.837E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7729340E-03 0.0004513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3029458E+02 0.0004564 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180460E-07 1.641E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932652E-06 2.200E-05 2.7933028E-06 2.211E-05 2.7882525E-06 0.0002548 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055527E-05 2.353E-05 3.2055581E-05 2.363E-05 3.2063187E-05 0.0002754 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979268E-01 2.185E-05 3.1837585E-01 2.197E-05 8.1344037E-01 0.0003189 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332603E+01 0.0006913 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633963E+01 1.254E-05 4.8125145E+01 2.043E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706765E+04 0.0001517 2.5501088E+05 6.847E-05 5.5652330E+05 4.232E-05 6.2151048E+05 3.472E-05 5.7292776E+05 3.150E-05 6.1400791E+05 3.042E-05 4.1738988E+05 3.059E-05 3.6888167E+05 3.120E-05 2.8251839E+05 3.381E-05 2.3096532E+05 3.515E-05 1.9925832E+05 3.648E-05 1.7969745E+05 3.752E-05 1.6588989E+05 3.792E-05 1.5780812E+05 3.866E-05 1.5390878E+05 3.822E-05 1.3288963E+05 4.135E-05 1.3131937E+05 4.141E-05 1.3016858E+05 4.229E-05 1.2788149E+05 4.234E-05 2.4965888E+05 3.076E-05 2.4064000E+05 3.073E-05 1.7358634E+05 3.544E-05 1.1232862E+05 4.295E-05 1.2938991E+05 3.909E-05 1.2210263E+05 4.014E-05 1.1118806E+05 4.409E-05 1.8203966E+05 3.343E-05 4.1722422E+04 6.882E-05 5.2382860E+04 6.373E-05 4.7620340E+04 6.762E-05 2.7609720E+04 8.374E-05 4.8083099E+04 6.703E-05 3.2694165E+04 7.849E-05 2.7795300E+04 8.231E-05 5.2866911E+03 0.0001588 5.2543984E+03 0.0001591 5.3832790E+03 0.0001565 5.5559483E+03 0.0001561 5.5093763E+03 0.0001566 5.4176714E+03 0.0001585 5.6191839E+03 0.0001568 5.2714865E+03 0.0001615 9.9639133E+03 0.0001226 1.5916565E+04 0.0001004 2.0272267E+04 9.198E-05 5.3452532E+04 6.239E-05 5.6209689E+04 6.055E-05 6.0670764E+04 5.707E-05 4.0406711E+04 6.352E-05 2.9574158E+04 6.838E-05 2.2538189E+04 7.480E-05 2.6194153E+04 6.928E-05 4.8516301E+04 5.286E-05 6.3816221E+04 4.732E-05 1.1879781E+05 3.821E-05 1.7623428E+05 3.327E-05 2.5373145E+05 2.940E-05 1.5816916E+05 3.227E-05 1.1151663E+05 3.447E-05 7.9247006E+04 3.741E-05 7.0530490E+04 3.842E-05 6.8844500E+04 3.814E-05 5.6986973E+04 3.996E-05 3.8222836E+04 4.457E-05 3.5075487E+04 4.602E-05 3.0953820E+04 4.781E-05 2.5962584E+04 5.002E-05 2.0239608E+04 5.416E-05 1.3363704E+04 6.248E-05 4.6563263E+03 8.768E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446892E+00 1.761E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461522E-01 1.384E-05 8.0424064E-02 1.380E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693750E-01 4.577E-06 1.4146231E+00 5.484E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312438E-03 2.600E-05 2.8157837E-02 7.200E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344686E-03 2.022E-05 8.2300532E-02 1.045E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032248E-03 1.936E-05 5.4142695E-02 1.229E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450662E-03 1.946E-05 1.3192950E-01 1.229E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526287E+00 2.266E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370137E+02 2.174E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366788E-08 1.720E-05 2.4526499E-06 5.180E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836756E-01 4.666E-06 1.3323236E+00 5.965E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659035E-01 7.233E-06 3.5131239E-01 1.250E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121925E-01 1.228E-05 8.6027474E-02 3.827E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7530125E-03 0.0001356 2.6011277E-02 0.0001044 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811948E-02 8.656E-05 -6.7684690E-03 0.0003497 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7623703E-04 0.0047500 5.3612099E-03 0.0003968 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482627E-03 0.0001415 -1.3980531E-02 0.0001403 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7946160E-04 0.0009060 -6.4495697E-05 0.0286874 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840966E-01 4.666E-06 1.3323236E+00 5.965E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659095E-01 7.234E-06 3.5131239E-01 1.250E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121943E-01 1.228E-05 8.6027474E-02 3.827E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7530293E-03 0.0001356 2.6011277E-02 0.0001044 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811949E-02 8.655E-05 -6.7684690E-03 0.0003497 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7622946E-04 0.0047500 5.3612099E-03 0.0003968 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482668E-03 0.0001415 -1.3980531E-02 0.0001403 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7946731E-04 0.0009061 -6.4495697E-05 0.0286874 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830115E-01 1.167E-05 9.3410972E-01 7.597E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600623E+00 1.167E-05 3.5684628E-01 7.597E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923608E-03 2.037E-05 8.2300532E-02 1.045E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570860E-02 1.025E-05 8.3780947E-02 1.535E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.769E-09 4.9995278E-09 0.3541535 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999934E-01 2.355E-07 6.6026090E-07 0.3566362 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936664E-01 4.568E-06 1.9000914E-02 1.448E-05 1.4815106E-03 0.0001778 1.3308421E+00 5.988E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104504E-01 7.206E-06 5.5453058E-03 3.822E-05 6.1754175E-04 0.0002955 3.5069485E-01 1.252E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285852E-01 1.195E-05 -1.6392663E-03 0.0001066 3.3725039E-04 0.0003999 8.5690224E-02 3.840E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7043317E-03 0.0001067 -1.9513192E-03 7.592E-05 1.2135922E-04 0.0008806 2.5889918E-02 0.0001047 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161282E-02 9.094E-05 -6.5066505E-04 0.0002030 6.9754643E-07 0.1337746 -6.7691666E-03 0.0003494 ];
INF_S5                    (idx, [1:   8]) = [ 1.5984947E-04 0.0051797 1.6387561E-05 0.0072540 -4.8854296E-05 0.0017122 5.4100641E-03 0.0003928 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994868E-03 0.0001361 -1.5122410E-04 0.0007209 -6.2212520E-05 0.0012279 -1.3918319E-02 0.0001408 ];
INF_S7                    (idx, [1:   8]) = [ 9.5842669E-04 0.0007279 -1.7896509E-04 0.0005822 -5.6331915E-05 0.0012730 -8.1637814E-06 0.2263663 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940875E-01 4.569E-06 1.9000914E-02 1.448E-05 1.4815106E-03 0.0001778 1.3308421E+00 5.988E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104565E-01 7.206E-06 5.5453058E-03 3.822E-05 6.1754175E-04 0.0002955 3.5069485E-01 1.252E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285870E-01 1.195E-05 -1.6392663E-03 0.0001066 3.3725039E-04 0.0003999 8.5690224E-02 3.840E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7043485E-03 0.0001067 -1.9513192E-03 7.592E-05 1.2135922E-04 0.0008806 2.5889918E-02 0.0001047 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161284E-02 9.093E-05 -6.5066505E-04 0.0002030 6.9754643E-07 0.1337746 -6.7691666E-03 0.0003494 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5984190E-04 0.0051798 1.6387561E-05 0.0072540 -4.8854296E-05 0.0017122 5.4100641E-03 0.0003928 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994909E-03 0.0001361 -1.5122410E-04 0.0007209 -6.2212520E-05 0.0012279 -1.3918319E-02 0.0001408 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5843240E-04 0.0007279 -1.7896509E-04 0.0005822 -5.6331915E-05 0.0012730 -8.1637814E-06 0.2263663 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757943E-03 0.0003121 2.0006747E-04 0.0018493 1.0961973E-03 0.0007839 1.0789047E-03 0.0007898 3.1555126E-03 0.0004628 1.0078184E-03 0.0008195 3.3729386E-04 0.0014137 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0145518E-01 0.0007337 1.2490731E-02 1.159E-07 3.1677396E-02 1.124E-05 1.1007123E-01 1.450E-05 3.2013092E-01 1.193E-05 1.3466681E+00 8.788E-06 8.8564552E+00 8.034E-05 ];
