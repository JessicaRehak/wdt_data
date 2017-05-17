
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 13:19:18 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1246578E-02 0.0001744 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875342E-01 1.984E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988898E-01 9.291E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041479E-01 9.263E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894910E+00 3.763E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524755E+02 0.0003428 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524755E+02 0.0003428 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9325608E+01 0.0003445 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7972921E+00 0.0003987 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7750 ;
SOURCE_POPULATION         (idx, 1)        = 155007045 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86695E+02 ;
RUNNING_TIME              (idx, 1)        =  1.86710E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.86673E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39608E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992213E-01 3.345E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96377E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926024E-06 6.392E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3919947E-01 0.0001989 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9962576E-01 9.326E-05 9.4722893E-01 2.567E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7785777E-02 0.0004865 5.2678098E-02 0.0004618 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674811E-01 0.0002318 2.2589760E-01 0.0002092 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753023E-01 0.0001584 5.6613947E-01 0.0001005 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116442E-11 3.263E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250792E-15 3.263E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960915E+00 3.239E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751438E-01 3.268E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248562E-01 3.649E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852049E-01 6.392E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3766595E+01 5.302E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525842E+01 4.226E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 2.005E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 2.111E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2978672E+00 7.824E-05 1.2890086E+01 7.742E-05 8.8677873E-02 0.0013415 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980295E+00 3.248E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980166E+00 7.914E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980295E+00 3.248E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980295E+00 3.248E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4360641E-03 0.0009196 1.5820337E-04 0.0055552 8.7014929E-04 0.0023898 8.4841546E-04 0.0023142 2.4985730E-03 0.0014069 7.9460332E-04 0.0025987 2.6611965E-04 0.0045435 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0006113E-01 0.0023550 1.2490731E-02 3.520E-07 3.1676609E-02 3.532E-05 1.1007233E-01 4.548E-05 3.2010594E-01 3.419E-05 1.3465760E+00 2.696E-05 8.8554937E+00 0.0002451 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8852828E-03 0.0014057 1.9909856E-04 0.0078951 1.1003788E-03 0.0033689 1.0777616E-03 0.0034511 3.1629543E-03 0.0020394 1.0060615E-03 0.0038510 3.3902811E-04 0.0061644 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0233438E-01 0.0032278 1.2490728E-02 5.091E-07 3.1676537E-02 4.750E-05 1.1008023E-01 6.746E-05 3.2010760E-01 4.883E-05 1.3465686E+00 3.953E-05 8.8526850E+00 0.0003497 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0860907E-05 0.0002926 2.0851568E-05 0.0002927 2.2214803E-05 0.0017620 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077806E-05 0.0001419 2.7065685E-05 0.0001428 2.8834958E-05 0.0017375 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8307947E-03 0.0013694 2.0002089E-04 0.0077127 1.0930545E-03 0.0033830 1.0665997E-03 0.0033721 3.1399195E-03 0.0020347 9.9885445E-04 0.0036144 3.3234570E-04 0.0062842 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9742518E-01 0.0032172 1.2490734E-02 5.059E-07 3.1676361E-02 4.975E-05 1.1007572E-01 6.495E-05 3.2010398E-01 4.832E-05 1.3464883E+00 3.833E-05 8.8559695E+00 0.0003517 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859938E-05 0.0004343 2.0850951E-05 0.0004352 2.2162325E-05 0.0038742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076488E-05 0.0003429 2.7064822E-05 0.0003439 2.8767227E-05 0.0038667 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8655204E-03 0.0038328 1.9657594E-04 0.0228150 1.1075197E-03 0.0098751 1.0798748E-03 0.0099784 3.1480067E-03 0.0056699 1.0013666E-03 0.0098725 3.3217673E-04 0.0176681 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9495482E-01 0.0093750 1.2490765E-02 1.526E-06 3.1681446E-02 0.0001415 1.1010364E-01 0.0001871 3.2009545E-01 0.0001445 1.3462193E+00 0.0001113 8.8602677E+00 0.0010331 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8722689E-03 0.0037388 1.9837089E-04 0.0218651 1.1049117E-03 0.0095296 1.0775981E-03 0.0095316 3.1562588E-03 0.0055532 1.0026241E-03 0.0095100 3.3250529E-04 0.0170822 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9490619E-01 0.0090258 1.2490759E-02 1.460E-06 3.1681551E-02 0.0001360 1.1010177E-01 0.0001813 3.2011184E-01 0.0001425 1.3462238E+00 0.0001079 8.8594432E+00 0.0010062 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2931255E+02 0.0038570 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0881322E-05 0.0003004 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7104295E-05 0.0001543 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8599427E-03 0.0017465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2853870E+02 0.0017621 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9929312E-07 8.275E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807840E-06 7.258E-05 2.7808453E-06 7.299E-05 2.7724692E-06 0.0008730 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9846356E-05 9.345E-05 2.9846742E-05 9.382E-05 2.9793136E-05 0.0011648 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6321687E-01 5.749E-05 6.6197714E-01 5.734E-05 8.9010094E-01 0.0008153 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363090E+01 0.0022351 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526887E+01 4.594E-05 3.4927820E+01 5.809E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8824245E+04 0.0006425 2.7836844E+05 0.0002828 5.7683123E+05 0.0001698 6.2234292E+05 0.0001413 5.7288249E+05 0.0001249 6.1415535E+05 0.0001233 4.1746316E+05 0.0001285 3.6897225E+05 0.0001251 2.8258247E+05 0.0001382 2.3095745E+05 0.0001412 1.9928683E+05 0.0001447 1.7968444E+05 0.0001482 1.6601119E+05 0.0001535 1.5786454E+05 0.0001540 1.5392567E+05 0.0001550 1.3297762E+05 0.0001651 1.3128022E+05 0.0001733 1.3016479E+05 0.0001770 1.2789897E+05 0.0001757 2.4962073E+05 0.0001201 2.4058175E+05 0.0001278 1.7356443E+05 0.0001472 1.1230254E+05 0.0001767 1.2938356E+05 0.0001568 1.2209093E+05 0.0001726 1.1122025E+05 0.0001791 1.8199642E+05 0.0001403 4.1724738E+04 0.0002805 5.2383715E+04 0.0002664 4.7619951E+04 0.0002810 2.7618918E+04 0.0003348 4.8073831E+04 0.0002774 3.2687501E+04 0.0003113 2.7793160E+04 0.0003287 5.2833479E+03 0.0006667 5.2532325E+03 0.0006461 5.3825492E+03 0.0006477 5.5515119E+03 0.0006366 5.5100329E+03 0.0006768 5.4217674E+03 0.0006379 5.6162175E+03 0.0006587 5.2675495E+03 0.0006822 9.9590181E+03 0.0005218 1.5920703E+04 0.0004333 2.0275050E+04 0.0003855 5.3456585E+04 0.0002568 5.6204714E+04 0.0002588 6.0659882E+04 0.0002358 4.0407341E+04 0.0002640 2.9572515E+04 0.0002951 2.2544849E+04 0.0003147 2.6210619E+04 0.0003088 4.8539490E+04 0.0002383 6.3847712E+04 0.0002172 1.1887723E+05 0.0001718 1.7642132E+05 0.0001607 2.5408567E+05 0.0001446 1.5836807E+05 0.0001491 1.1165009E+05 0.0001736 7.9378540E+04 0.0001872 7.0657866E+04 0.0001890 6.8938536E+04 0.0001879 5.7071683E+04 0.0002006 3.8288156E+04 0.0002241 3.5149542E+04 0.0002209 3.1018800E+04 0.0002383 2.6017814E+04 0.0002343 2.0287799E+04 0.0002758 1.3395519E+04 0.0003067 4.6696207E+03 0.0004334 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980903E+00 8.392E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717235E-01 6.649E-05 8.0493598E-02 6.464E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370576E-01 2.025E-05 1.4152477E+00 2.524E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863318E-03 0.0001053 2.8142054E-02 3.393E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693897E-03 8.291E-05 8.2215375E-02 5.018E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830580E-03 7.885E-05 5.4073321E-02 5.937E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936343E-03 7.937E-05 1.3176046E-01 5.937E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526467E+00 9.347E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370184E+02 9.079E-07 2.0227000E+02 1.318E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926326E-08 7.183E-05 2.4533165E-06 2.461E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423800E-01 2.101E-05 1.3330306E+00 2.786E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469281E-01 3.047E-05 3.5151040E-01 6.014E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046505E-01 5.045E-05 8.6076246E-02 0.0001798 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6922885E-03 0.0005320 2.6027889E-02 0.0004687 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734378E-02 0.0003508 -6.7844844E-03 0.0016391 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7886164E-04 0.0186754 5.3651030E-03 0.0018556 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3104449E-03 0.0005788 -1.4002683E-02 0.0006464 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7494148E-04 0.0037337 -5.3017355E-05 0.1614204 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427975E-01 2.101E-05 1.3330306E+00 2.786E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469337E-01 3.048E-05 3.5151040E-01 6.014E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046526E-01 5.043E-05 8.6076246E-02 0.0001798 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6922672E-03 0.0005319 2.6027889E-02 0.0004687 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734408E-02 0.0003507 -6.7844844E-03 0.0016391 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7883251E-04 0.0186806 5.3651030E-03 0.0018556 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3104497E-03 0.0005789 -1.4002683E-02 0.0006464 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7492758E-04 0.0037334 -5.3017355E-05 0.1614204 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2473092E-01 5.095E-05 9.3443657E-01 3.323E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832583E+00 5.095E-05 3.5672150E-01 3.323E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276325E-03 8.337E-05 8.2215375E-02 5.018E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329880E-02 4.181E-05 8.3696508E-02 8.245E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537588E-01 2.055E-05 1.8862116E-02 6.240E-05 1.4794559E-03 0.0007568 1.3315512E+00 2.797E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918719E-01 3.027E-05 5.5056185E-03 0.0001616 6.1632020E-04 0.0012771 3.5089408E-01 6.026E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209247E-01 4.931E-05 -1.6274183E-03 0.0004466 3.3622073E-04 0.0016964 8.5740026E-02 0.0001803 ];
INF_S3                    (idx, [1:   8]) = [ 9.6289034E-03 0.0004206 -1.9366149E-03 0.0003097 1.2064342E-04 0.0036101 2.5907245E-02 0.0004711 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088721E-02 0.0003729 -6.4565720E-04 0.0008267 8.3435343E-08 1.0000000 -6.7845679E-03 0.0016360 ];
INF_S5                    (idx, [1:   8]) = [ 1.6290996E-04 0.0203498 1.5951680E-05 0.0294010 -4.9011128E-05 0.0071530 5.4141142E-03 0.0018359 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606831E-03 0.0005567 -1.5023821E-04 0.0030036 -6.2056713E-05 0.0051456 -1.3940626E-02 0.0006500 ];
INF_S7                    (idx, [1:   8]) = [ 9.5302022E-04 0.0029937 -1.7807874E-04 0.0024696 -5.5989540E-05 0.0053939 2.9721851E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541764E-01 2.055E-05 1.8862116E-02 6.240E-05 1.4794559E-03 0.0007568 1.3315512E+00 2.797E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918775E-01 3.028E-05 5.5056185E-03 0.0001616 6.1632020E-04 0.0012771 3.5089408E-01 6.026E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209268E-01 4.929E-05 -1.6274183E-03 0.0004466 3.3622073E-04 0.0016964 8.5740026E-02 0.0001803 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6288821E-03 0.0004206 -1.9366149E-03 0.0003097 1.2064342E-04 0.0036101 2.5907245E-02 0.0004711 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088751E-02 0.0003728 -6.4565720E-04 0.0008267 8.3435343E-08 1.0000000 -6.7845679E-03 0.0016360 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6288083E-04 0.0203549 1.5951680E-05 0.0294010 -4.9011128E-05 0.0071530 5.4141142E-03 0.0018359 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606879E-03 0.0005567 -1.5023821E-04 0.0030036 -6.2056713E-05 0.0051456 -1.3940626E-02 0.0006500 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5300632E-04 0.0029934 -1.7807874E-04 0.0024696 -5.5989540E-05 0.0053939 2.9721851E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8852828E-03 0.0014057 1.9909856E-04 0.0078951 1.1003788E-03 0.0033689 1.0777616E-03 0.0034511 3.1629543E-03 0.0020394 1.0060615E-03 0.0038510 3.3902811E-04 0.0061644 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0233438E-01 0.0032278 1.2490728E-02 5.091E-07 3.1676537E-02 4.750E-05 1.1008023E-01 6.746E-05 3.2010760E-01 4.883E-05 1.3465686E+00 3.953E-05 8.8526850E+00 0.0003497 ];
