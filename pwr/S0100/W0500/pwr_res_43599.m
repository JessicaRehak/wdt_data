
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 11:32:35 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.937E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1552017E-02 6.024E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844798E-01 7.040E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166964E-01 4.526E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752862E-01 3.573E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118120E+00 1.886E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9200053E+02 0.0001440 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9200053E+02 0.0001440 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3931540E+01 0.0001442 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4922869E+00 0.0001569 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 43550 ;
SOURCE_POPULATION         (idx, 1)        = 871042144 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37780E+03 ;
RUNNING_TIME              (idx, 1)        =  1.37798E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37794E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16121E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987046E-01 1.061E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97504E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932743E-06 2.309E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907952E-01 6.898E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984113E-01 2.945E-05 9.4720653E-01 1.075E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809039E-02 0.0002020 5.2698242E-02 0.0001932 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678166E-01 7.487E-05 2.2601927E-01 7.063E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758774E-01 5.724E-05 5.6638767E-01 3.691E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122904E-11 1.343E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264477E-15 1.343E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965792E+00 1.337E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771355E-01 1.345E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228645E-01 1.502E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865486E-01 2.309E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685547E+01 1.976E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504940E+01 1.598E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569753E+00 7.919E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 8.194E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982787E+00 3.290E-05 1.2894383E+01 2.614E-05 8.8592525E-02 0.0005035 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985139E+00 1.343E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983290E+00 2.904E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985139E+00 1.343E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985139E+00 1.343E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8991124E-03 0.0004871 7.7466004E-05 0.0028552 4.4607365E-04 0.0012303 4.4431510E-04 0.0012268 1.3273558E-03 0.0007246 4.5718312E-04 0.0012800 1.4671871E-04 0.0021716 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3852283E-01 0.0011471 1.2490902E-02 2.906E-07 3.1540486E-02 2.631E-05 1.1070001E-01 3.283E-05 3.2284056E-01 2.584E-05 1.3413055E+00 1.684E-05 9.0289518E+00 0.0001603 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8755267E-03 0.0005319 1.9951265E-04 0.0031174 1.0961118E-03 0.0013134 1.0786104E-03 0.0013415 3.1546765E-03 0.0007868 1.0090428E-03 0.0013940 3.3757260E-04 0.0024014 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0189709E-01 0.0012473 1.2490730E-02 2.003E-07 3.1677820E-02 1.936E-05 1.1006868E-01 2.507E-05 3.2012223E-01 2.027E-05 1.3466716E+00 1.493E-05 8.8536258E+00 0.0001338 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829867E-05 0.0001254 2.0820436E-05 0.0001255 2.2198488E-05 0.0008416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047599E-05 7.314E-05 2.7035355E-05 7.348E-05 2.8824590E-05 0.0008338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8258695E-03 0.0006197 1.9823035E-04 0.0036692 1.0891293E-03 0.0015800 1.0724154E-03 0.0015754 3.1321136E-03 0.0009118 9.9973378E-04 0.0016421 3.3424705E-04 0.0028353 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0038842E-01 0.0014724 1.2490729E-02 2.354E-07 3.1677937E-02 2.289E-05 1.1006591E-01 2.948E-05 3.2012373E-01 2.367E-05 1.3466646E+00 1.789E-05 8.8544122E+00 0.0001607 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826937E-05 0.0001834 2.0817471E-05 0.0001840 2.2200981E-05 0.0017449 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043768E-05 0.0001510 2.7031473E-05 0.0001516 2.8828465E-05 0.0017442 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8209899E-03 0.0016387 1.9727167E-04 0.0095245 1.0884869E-03 0.0040146 1.0675151E-03 0.0042491 3.1346231E-03 0.0024590 9.9895050E-04 0.0042605 3.3414258E-04 0.0074340 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0120482E-01 0.0038609 1.2490730E-02 6.049E-07 3.1682343E-02 5.845E-05 1.1006186E-01 7.741E-05 3.2012858E-01 6.234E-05 1.3466516E+00 4.597E-05 8.8543147E+00 0.0004277 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8216093E-03 0.0016181 1.9758529E-04 0.0094876 1.0888233E-03 0.0039974 1.0662058E-03 0.0042036 3.1336987E-03 0.0024357 1.0004580E-03 0.0041964 3.3483827E-04 0.0073163 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0228778E-01 0.0038223 1.2490730E-02 6.035E-07 3.1681844E-02 5.766E-05 1.1006180E-01 7.651E-05 3.2012415E-01 6.164E-05 1.3466505E+00 4.522E-05 8.8537771E+00 0.0004221 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2770621E+02 0.0016491 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465717E-05 0.0001223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574729E-05 6.507E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7767935E-03 0.0007564 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3114999E+02 0.0007656 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967267E-07 2.808E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916687E-06 3.782E-05 2.7917155E-06 3.795E-05 2.7853622E-06 0.0004385 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022391E-05 4.058E-05 3.2022305E-05 4.084E-05 3.2048408E-05 0.0004737 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874461E-01 3.827E-05 3.1734442E-01 3.845E-05 8.0065110E-01 0.0005421 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348258E+01 0.0011537 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203522E+01 2.189E-05 4.6973275E+01 3.509E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0701086E+04 0.0002549 2.7087742E+05 0.0001184 5.7697306E+05 7.168E-05 6.2240861E+05 5.937E-05 5.7286099E+05 5.503E-05 6.1403176E+05 5.085E-05 4.1742467E+05 5.290E-05 3.6892925E+05 5.403E-05 2.8255110E+05 5.744E-05 2.3097782E+05 5.907E-05 1.9926423E+05 6.291E-05 1.7966773E+05 6.468E-05 1.6589695E+05 6.442E-05 1.5781266E+05 6.517E-05 1.5391478E+05 6.543E-05 1.3289605E+05 7.051E-05 1.3132300E+05 6.903E-05 1.3017842E+05 7.187E-05 1.2788393E+05 7.289E-05 2.4963411E+05 5.166E-05 2.4063938E+05 5.236E-05 1.7358689E+05 5.976E-05 1.1234258E+05 7.275E-05 1.2939839E+05 6.702E-05 1.2208919E+05 6.849E-05 1.1120117E+05 7.535E-05 1.8207900E+05 5.725E-05 4.1729752E+04 0.0001169 5.2386206E+04 0.0001075 4.7617427E+04 0.0001153 2.7612315E+04 0.0001428 4.8084816E+04 0.0001169 3.2698480E+04 0.0001345 2.7792574E+04 0.0001373 5.2866619E+03 0.0002726 5.2544377E+03 0.0002699 5.3840178E+03 0.0002673 5.5576875E+03 0.0002681 5.5104708E+03 0.0002655 5.4180078E+03 0.0002690 5.6202832E+03 0.0002662 5.2722317E+03 0.0002702 9.9635957E+03 0.0002096 1.5913516E+04 0.0001756 2.0275044E+04 0.0001563 5.3463467E+04 0.0001076 5.6210265E+04 0.0001038 6.0670609E+04 9.567E-05 4.0408197E+04 0.0001080 2.9575176E+04 0.0001178 2.2546050E+04 0.0001256 2.6202608E+04 0.0001148 4.8520531E+04 9.273E-05 6.3817021E+04 8.069E-05 1.1880351E+05 6.429E-05 1.7625307E+05 5.579E-05 2.5374106E+05 5.056E-05 1.5815859E+05 5.505E-05 1.1152053E+05 5.835E-05 7.9247608E+04 6.417E-05 7.0528193E+04 6.669E-05 6.8839071E+04 6.540E-05 5.6977197E+04 6.984E-05 3.8218986E+04 7.763E-05 3.5075403E+04 7.784E-05 3.0957321E+04 8.121E-05 2.5962660E+04 8.502E-05 2.0243337E+04 9.230E-05 1.3364368E+04 0.0001034 4.6581219E+03 0.0001515 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087890E+00 3.004E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643901E-01 2.422E-05 8.0416454E-02 2.332E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472940E-01 7.963E-06 1.4146096E+00 9.340E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973466E-03 4.419E-05 2.8158247E-02 1.232E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870080E-03 3.453E-05 8.2302456E-02 1.772E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896614E-03 3.273E-05 5.4144210E-02 2.081E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104076E-03 3.281E-05 1.3193319E-01 2.081E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526147E+00 3.851E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370161E+02 3.701E-07 2.0227000E+02 7.177E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062752E-08 3.008E-05 2.4526346E-06 9.010E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546197E-01 8.208E-06 1.3323080E+00 1.017E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525571E-01 1.248E-05 3.5130926E-01 2.096E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069597E-01 2.080E-05 8.6023900E-02 6.505E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7130196E-03 0.0002288 2.6006552E-02 0.0001788 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756314E-02 0.0001459 -6.7685019E-03 0.0005882 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7578619E-04 0.0079519 5.3671937E-03 0.0006707 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223581E-03 0.0002371 -1.3975288E-02 0.0002387 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7647602E-04 0.0014988 -7.0012957E-05 0.0448430 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550386E-01 8.208E-06 1.3323080E+00 1.017E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525630E-01 1.248E-05 3.5130926E-01 2.096E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069616E-01 2.081E-05 8.6023900E-02 6.505E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7130139E-03 0.0002288 2.6006552E-02 0.0001788 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756283E-02 0.0001460 -6.7685019E-03 0.0005882 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7579951E-04 0.0079533 5.3671937E-03 0.0006707 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223815E-03 0.0002371 -1.3975288E-02 0.0002387 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7647625E-04 0.0014988 -7.0012957E-05 0.0448430 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610343E-01 2.049E-05 9.3409116E-01 1.306E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742542E+00 2.049E-05 3.5685337E-01 1.306E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451184E-03 3.487E-05 8.2302456E-02 1.772E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169815E-02 1.755E-05 8.3782999E-02 2.629E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655958E-01 8.020E-06 1.8902386E-02 2.472E-05 1.4814064E-03 0.0003062 1.3308266E+00 1.021E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973968E-01 1.243E-05 5.5160321E-03 6.578E-05 6.1753670E-04 0.0004990 3.5069172E-01 2.098E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232688E-01 2.028E-05 -1.6309071E-03 0.0001853 3.3750315E-04 0.0006906 8.5686397E-02 6.526E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6550502E-03 0.0001795 -1.9420306E-03 0.0001316 1.2136203E-04 0.0015043 2.5885190E-02 0.0001796 ];
INF_S4                    (idx, [1:   8]) = [ -1.0109047E-02 0.0001534 -6.4726628E-04 0.0003474 7.6895922E-07 0.2045964 -6.7692709E-03 0.0005883 ];
INF_S5                    (idx, [1:   8]) = [ 1.5915765E-04 0.0086786 1.6628541E-05 0.0122638 -4.8654242E-05 0.0029120 5.4158480E-03 0.0006647 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725823E-03 0.0002283 -1.5022420E-04 0.0012217 -6.2102624E-05 0.0020879 -1.3913185E-02 0.0002395 ];
INF_S7                    (idx, [1:   8]) = [ 9.5428544E-04 0.0012044 -1.7780943E-04 0.0009696 -5.6314099E-05 0.0021362 -1.3698859E-05 0.2289229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660147E-01 8.021E-06 1.8902386E-02 2.472E-05 1.4814064E-03 0.0003062 1.3308266E+00 1.021E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974027E-01 1.243E-05 5.5160321E-03 6.578E-05 6.1753670E-04 0.0004990 3.5069172E-01 2.098E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232706E-01 2.029E-05 -1.6309071E-03 0.0001853 3.3750315E-04 0.0006906 8.5686397E-02 6.526E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6550446E-03 0.0001795 -1.9420306E-03 0.0001316 1.2136203E-04 0.0015043 2.5885190E-02 0.0001796 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0109017E-02 0.0001534 -6.4726628E-04 0.0003474 7.6895922E-07 0.2045964 -6.7692709E-03 0.0005883 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5917097E-04 0.0086802 1.6628541E-05 0.0122638 -4.8654242E-05 0.0029120 5.4158480E-03 0.0006647 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4726057E-03 0.0002284 -1.5022420E-04 0.0012217 -6.2102624E-05 0.0020879 -1.3913185E-02 0.0002395 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5428568E-04 0.0012045 -1.7780943E-04 0.0009696 -5.6314099E-05 0.0021362 -1.3698859E-05 0.2289229 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8755267E-03 0.0005319 1.9951265E-04 0.0031174 1.0961118E-03 0.0013134 1.0786104E-03 0.0013415 3.1546765E-03 0.0007868 1.0090428E-03 0.0013940 3.3757260E-04 0.0024014 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0189709E-01 0.0012473 1.2490730E-02 2.003E-07 3.1677820E-02 1.936E-05 1.1006868E-01 2.507E-05 3.2012223E-01 2.027E-05 1.3466716E+00 1.493E-05 8.8536258E+00 0.0001338 ];

